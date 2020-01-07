# File.open("companies.txt", "a") do |file|
#     #puts file.read()
#     file.write("\n Eden")
# end

File.open("friends.txt", "r+") do |file|
    file.write("Adams", "\nAbiola", "\nMuhammad")
    file.readline()
    file.write
end


begin
    file.read("lines")
rescue => exception
    
else
    
end