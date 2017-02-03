describe "validate" do
  context "basic data" do
    before(:each) do
      @metadata = YAML.load_file('./spec/fixtures/basic.yaml')  
    end
    it "Outputs OK" do
      val = validate(@metadata)
      expect(val).to eq('OK')
    end
    it "rejects empty title" do
      @metadata["title"] = ""
      val = validate(@metadata)
      expect(val).to eq('Fail: Need Title')
    end
    it "rejects empty composer" do
      @metadata["composer"] = ""
      val = validate(@metadata)
      expect(val).to eq('Fail: Need Composer')
    end
    it "rejects empty dates" do
      @metadata["dates"] = []
      val = validate(@metadata)
      expect(val).to eq('Fail: dates must exist')
    end
    it "rejects dates with non number" do
      @metadata["dates"][0] = 'abc'
      val = validate(@metadata)
      expect(val).to eq('Fail: dates must be integers')
    end
    it "rejects dates where first number is greater than first" do
      @metadata["dates"][0] = 1500
      @metadata["dates"][1] = 1400
      val = validate(@metadata)
      expect(val).to eq('Fail: second date must be larger than first date')
    end
    it "rejects dates where more than two numbers are in list" do
      @metadata["dates"][0] = 1400
      @metadata["dates"][1] = 1500
      @metadata["dates"][2] = 1600
      val = validate(@metadata)
      expect(val).to eq('Fail: only two numbers allowed in dates list')
    end
    it "rejects empty voicings" do
      @metadata["voicings"] = ""
      val = validate(@metadata)
      expect(val).to eq('Fail: Need at least one Voicing')
    end
    it "rejects empty voicings element" do
      @metadata["voicings"][0] = ""
      val = validate(@metadata)
      expect(val).to eq('Fail: Need at least one Voicing')
    end

    context "voicings character checks" do
      before(:each) do
        @metadata["voicings"][0] = "SATB"
      end
      it "rejects voicings with uncapitalized 'SATB' characters" do
        @metadata["voicings"][1] = "saTB"
        val = validate(@metadata)
        expect(val).to eq('Fail: Must contain only SATB characters')
      end
      it "rejects voicings with non 'SATB' characters" do
        @metadata["voicings"][1] = "xxx"
        val = validate(@metadata)
        expect(val).to eq('Fail: Must contain only SATB characters')
      end
    end

    context "manuscript checks" do
      before(:each) do
        @metadata = YAML.load_file('./spec/fixtures/manuscript.yaml')  
        `touch ./file.jpg`
      end
      after(:each) do
        File.delete('./file.jpg') if File.exists?('./file.jpg')
      end
      it "accepts good data" do
        val = validate(@metadata)
        expect(val).to eq('OK')
      end
      it "rejects empty manuscript name" do
        @metadata["manuscripts"][0]["name"] = ''
        val = validate(@metadata)
        expect(val).to eq('Fail: Need Manuscript Name')
      end
      it "rejects empty image url" do
        @metadata["manuscripts"][0]["images"][0]["url"] = ''
        val = validate(@metadata)
        expect(val).to eq('Fail: Image must have URL')
      end
      it "rejects empty image filename" do
        @metadata["manuscripts"][0]["images"][0]["filename"] = ''
        val = validate(@metadata)
        expect(val).to eq('Fail: Image must have Filename')
      end
      it "rejects if filename's file doesn't exist" do
        File.delete('file.jpg')
        val = validate(@metadata)
        expect(val).to eq("Fail: 'file.jpg' doesn't exist")
      end
      it "rejects if url doesn't resolve" do
        bad_url = 'http://elkiss.com/definitelynotanimage.jpg';
        @metadata["manuscripts"][0]["images"][0]["url"] = bad_url
        val = validate(@metadata)
        expect(val).to eq("Fail: '#{bad_url}' doesn't resolve")
      end
    end
  end

  context "manuscript checks" do
    before(:each) do
      @metadata = YAML.load_file('./spec/fixtures/book.yaml')  
      `touch ./file.jpg`
    end
    after(:each) do
      File.delete('./file.jpg') if File.exists?('./file.jpg')
    end
    it "accepts good data" do
      val = validate(@metadata)
      expect(val).to eq('OK')
    end
    it "rejects empty book slug" do
      @metadata["books"][0]["slug"] = ''
      val = validate(@metadata)
      expect(val).to eq('Fail: Need Book Slug')
    end
    it "rejects empty image url" do
      @metadata["books"][0]["images"][0]["url"] = ''
      val = validate(@metadata)
      expect(val).to eq('Fail: Image must have URL')
    end
    it "rejects empty image filename" do
      @metadata["books"][0]["images"][0]["filename"] = ''
      val = validate(@metadata)
      expect(val).to eq('Fail: Image must have Filename')
    end
    it "rejects if filename's file doesn't exist" do
      File.delete('file.jpg')
      val = validate(@metadata)
      expect(val).to eq("Fail: 'file.jpg' doesn't exist")
    end
    it "rejects if url doesn't resolve" do
      bad_url = 'http://elkiss.com/definitelynotanimage.jpg';
      @metadata["books"][0]["images"][0]["url"] = bad_url
      val = validate(@metadata)
      expect(val).to eq("Fail: '#{bad_url}' doesn't resolve")
    end
  end
end
