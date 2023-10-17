#this Ruby code renames a file

if File.file?("novel.txt")
  File.rename("novel.txt","better_name.txt")
end

#this ruby code deletes a file
if File.file?("my_next_file.txt")
  File.delete("my_next_file.txt")
end

#this code finds the absolute path of a ruby file
p File.absolute_path("better_name.txt")

#this checks for the existence of a file
p File.file?("better_name.txt")

p File.empty?("better_name.txt")

