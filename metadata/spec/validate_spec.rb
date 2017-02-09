describe "validate" do
  context "basic data" do
    before(:each) do
      @metadata = YAML.load_file('./spec/fixtures/basic.yaml')  
      @validator = Validator.new
      @slug = 'slug'
    end
    it "Outputs OK" do
      val = @validator.validate(@metadata,@slug)
      expect(val).to eq('OK')
    end
    it "rejects empty title" do
      @metadata["title"] = ""
      val = @validator.validate(@metadata,@slug)
      expect(val[0]).to eq('Need Title')
    end
    it "rejects empty composer" do
      @metadata["composer"] = ""
      val = @validator.validate(@metadata,@slug)
      expect(val[0]).to eq('Need Composer')
    end
    it "rejects empty dates" do
      @metadata["dates"] = []
      val = @validator.validate(@metadata,@slug)
      expect(val[0]).to eq('dates must exist')
    end
    it "rejects dates with non number" do
      @metadata["dates"][0] = 'abc'
      val = @validator.validate(@metadata,@slug)
      expect(val[0]).to eq('dates must be integers')
    end
    it "rejects dates where first number is greater than first" do
      @metadata["dates"][0] = 1500
      @metadata["dates"][1] = 1400
      val = @validator.validate(@metadata,@slug)
      expect(val[0]).to eq('second date must be larger than first date')
    end
    it "rejects dates where more than two numbers are in list" do
      @metadata["dates"][0] = 1400
      @metadata["dates"][1] = 1500
      @metadata["dates"][2] = 1600
      val = @validator.validate(@metadata,@slug)
      expect(val[0]).to eq('only two numbers allowed in dates list')
    end
    it "rejects empty voicings" do
      @metadata["voicings"] = ""
      val = @validator.validate(@metadata,@slug)
      expect(val[0]).to eq('Need at least one Voicing')
    end
    it "rejects empty voicings element" do
      @metadata["voicings"][0] = ""
      val = @validator.validate(@metadata,@slug)
      expect(val[0]).to eq('Need at least one Voicing')
    end

    context "voicings character checks" do
      before(:each) do
        @metadata["voicings"][0] = "SATB"
      end
      it "rejects voicings with uncapitalized 'SATB' characters" do
        @metadata["voicings"][1] = "saTB"
        val = @validator.validate(@metadata,@slug)
        expect(val[0]).to eq('Must contain only SATB characters')
      end
      it "rejects voicings with non 'SATB' characters" do
        @metadata["voicings"][1] = "xxx"
        val = @validator.validate(@metadata,@slug)
        expect(val[0]).to eq('Must contain only SATB characters')
      end
    end

  end
  context "manuscript checks" do
    before(:each) do
      @metadata = YAML.load_file('./spec/fixtures/manuscript.yaml')  
      @validator = Validator.new(true,'../include/books.yaml','../include/manuscripts.yaml')
      @slug = 'slug'
      Dir.mkdir("./slug")
      `touch ./slug/file.jpg`
    end
    after(:each) do
      FileUtils.rm_r "./slug" 
    end
    it "accepts good data" do
      val = @validator.validate(@metadata,@slug)
      expect(val).to eq('OK')
    end
    it "rejects empty manuscript name" do
      @metadata["manuscripts"][0]["name"] = ''
      val = @validator.validate(@metadata,@slug)
      expect(val[0]).to eq('Need Manuscript Name')
    end
    it "rejects empty image url" do
      @metadata["manuscripts"][0]["images"][0]["url"] = ''
      val = @validator.validate(@metadata,@slug)
      expect(val[0]).to eq('Image must have URL')
    end
    it "rejects empty image filename" do
      @metadata["manuscripts"][0]["images"][0]["filename"] = ''
      val = @validator.validate(@metadata,@slug)
      expect(val[0]).to eq('Image must have Filename')
    end
    it "rejects if filename's file doesn't exist" do
      File.delete('./slug/file.jpg')
      val = @validator.validate(@metadata,@slug)
      expect(val[0]).to eq("'file.jpg' doesn't exist")
    end
    it "rejects if url doesn't resolve" do
      bad_url = 'http://elkiss.com/definitelynotanimage.jpg';
      @metadata["manuscripts"][0]["images"][0]["url"] = bad_url
      val = @validator.validate(@metadata,@slug)
      expect(val[0]).to eq("'#{bad_url}' doesn't resolve")
    end
  end

  context "book checks" do
    before(:each) do
      @metadata = YAML.load_file('./spec/fixtures/book.yaml')  
      @validator = Validator.new(true,'../include/books.yaml','../include/manuscripts.yaml')
      Dir.mkdir("./slug")
      @slug = 'slug'
      `touch ./slug/file.jpg`
    end
    after(:each) do
      FileUtils.rm_r "./slug" 
    end
    it "accepts good data" do
      val = @validator.validate(@metadata,@slug)
      expect(val).to eq('OK')
    end
    it "rejects empty book slug" do
      @metadata["books"][0]["slug"] = ''
      val = @validator.validate(@metadata,@slug)
      expect(val[0]).to eq('Need Book Slug')
    end
    it "rejects empty image url" do
      @metadata["books"][0]["images"][0]["url"] = ''
      val = @validator.validate(@metadata,@slug)
      expect(val[0]).to eq('Image must have URL')
    end
    it "rejects empty image filename" do
      @metadata["books"][0]["images"][0]["filename"] = ''
      val = @validator.validate(@metadata,@slug)
      expect(val[0]).to eq('Image must have Filename')
    end
    it "rejects if filename's file doesn't exist" do
      File.delete('slug/file.jpg')
      val = @validator.validate(@metadata,@slug)
      expect(val[0]).to eq("'file.jpg' doesn't exist")
    end
    it "rejects if url doesn't resolve" do
      bad_url = 'http://elkiss.com/definitelynotanimage.jpg';
      @metadata["books"][0]["images"][0]["url"] = bad_url
      val = @validator.validate(@metadata,@slug)
      expect(val[0]).to eq("'#{bad_url}' doesn't resolve")
    end
    it "doesn't check proquest links" do
      proquest = 'http://gateway.proquest.com/openurl?ctx_ver=Z39.88-2003&res_id=xri:eebo&rft_id=xri:eebo:image:1985:11' 
      @metadata["books"][0]["images"][0]["url"] = proquest
      val = @validator.validate(@metadata,@slug)
      expect(val).to eq("OK")
    end
  end
end
