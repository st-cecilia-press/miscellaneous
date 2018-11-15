File.open('temp.txt').each do |line|
	array = line.split(';')
	Dir.chdir(array[0]){
	 puts `ls`
	}
end
