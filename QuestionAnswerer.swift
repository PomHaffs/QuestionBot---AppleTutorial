struct MyQuestionAnswerer {
    func responseTo(question: String) -> String {
        
        let question = question.lowercased()
        
        if question == "who is Ruth?" {
            return "She is the most beautiful and perfect girl in all the world!"
        } else if question.hasPrefix("hello") {
            return "Hello beautiful"
        } else if question.hasPrefix("where") {
            return "Just down the road and take a left"
        } else if question.hasPrefix("what") {
            return "The question should not be what, it should be when!"
        } else if question.hasPrefix("when") {
            return "Probably tomorrow"
        } else if question.hasPrefix("how") {
            return "With a lot of hard work I would imagine"
        }
        else {
            let defaultNumber = question.characters.count
            
            if defaultNumber == 10 {
                return "That really depends"
            } else if defaultNumber < 10 {
                return "Is that all you have to say?"
            } else {
                return "shit biscuits!, you are wasting my time!"
            }
        }
        
    }
}
