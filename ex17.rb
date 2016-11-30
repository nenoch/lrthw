from_file, to_file = ARGV

puts "Copying from #{from_file} to #{to_file}"

in_file = open(from_file).read

# puts "The input file is #{indata.length} bytes long"

# puts "Does the output file exist? #{File.exist?(to_file)}"
#puts "Ready, hit RETURN to continue, CTRL-C to abort."
#$stdin.gets

out_file = open(to_file, 'w').write(in_file)

puts "Alright, all done."

# I believe I don't have to close out_file and in_file this time because the .write and .read methods close them automatically, right?

# closing is good practice because it frees up memory and makes the file available for other processes.

# out_file.close
# in_file.close
