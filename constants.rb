#Constant are declared using a capital letter and they can not declared in a method
MY_CONSTANT = "A new constant"
MY_CONSTANT = "An updated constant" #throws a warning but changes the value
Constant = "Another constant"

# def my_method
#     MESSAGE = "Hi"
#     puts "Dynamic Constant assignment"
#     puts MESSAGE #returns a syntax error
#  end


class Message
    DEFAULT_MESSAGE = "Hello, world"
    def speak (message = nil)
        if message
            puts message
        else
            puts DEFAULT_MESSAGE
        end
    end
end
Message::DEFAULT_MESSAGE = "Hi world"

