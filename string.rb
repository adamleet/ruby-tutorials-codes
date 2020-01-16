#the difference between single qoute and double quote is that double quote supports interpolation and full set of escape sequence
var = "This is variable"
variable = '#{var} called earlier'
p variable
variables = "#{var} called earlier"
p variables

p 'hello\n world'
p "hello\n world"

%q!this is a variable!

#splitting strings

"alpha,beta".split(",")
"alpha,beta,gamma".split(/, ?/)
#start with modifier
str = "zebras are cool"
str.start_with?("zebras")
str.index("zebras").zero?

#joining strings
["alpha", "beta"].join(",")

["alpha","beta"].join

#String Interpolation

time_now = "The time now is #{Time.now}"
puts time_now

puts %Q(the time now is #{Time.now})

#End with modifiers

str_end = "The string ends with end"
str_end.end_with?("end") # => true

#Formatted string

"Hello %s, my name is %s!" %['world','adams']


#HEREDOC

puts <<~RAVEN
    Once upon a midnight dreary, while I pondered, weak and weary,
    Over many a quaint and curious volume of forgotten lore---
        While I nodded, nearly napping, suddenly there came a tapping,
    As of some one gently rapping at my chamber door.
    "'Tis some visitor, I muttered, " tapping at my chamber door---
                Only this is and nothing more. "
    RAVEN
def build_email(address)
    return (<<~EMAIL)
    TO: #{address}
    

    To whom it May Concern:

    Please stop playing begpipes at sunrise!

    Regards,
    Your Neigbour
    EMAIL
end

%q(
    HAMLET Do you understand how this thing works
)

"gitbub".tr('b','h')
"bitbukket".sub('k','c')
git_statement = "I am trying to make a miatake and the miatake will be corrected"
p git_statement.gsub('a','s')
