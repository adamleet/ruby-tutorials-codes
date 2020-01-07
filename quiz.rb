class Question
    attr_accessor :prompt, :answer
    def initialize(prompt, answer)
        @prompt = prompt
        @answer = answer
    end
end

p1 = "What is the color of banana?\n (a) pink\n (b) yellow\n (c) red"
p2 = "What is the shape of an orange?\n (a) square\n (b) rectangle\n (c) oval"
p3 = "What is the color of most apple species?\n (a) green\n (b) blue\n (c) grey"

questions = [
    Question.new(p1, "b"),
    Question.new(p2, "c"),
    Question.new(p3, "a")
]

