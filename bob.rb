class Bob 
    def hey(sentence)
        if sentence.upcase == sentence && sentence.downcase != sentence
            "Whoa, chill out!"

        elsif sentence.strip.empty?
            "Fine. Be that way!"

        elsif sentence.end_with?("?")
            "Sure."
            
        else 
            "Whatever." 
        end       
    end
end

