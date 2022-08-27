# Error message has 3 parts
    # location
        # file:line:scope
    # description
        # i.e. undefined local variable or method 'x' for scope:Object
    # type
        # i.e. (NameError)
        
# common error TYPES
    # NameError
        # given name is undefined/invalid
        # ruby assumes that words it doesn't recognize are names of variables or methods
        # fix by assigning value before variable/method is accessed
    # SyntaxError
        2.times do
          puts "hi"
        # results in
            # 2: syntax error, unexpected end-of-input, expecting keyword_end
                # line number at beginning
                # correct syntax = do code end
                2.times do
                  puts "hi" end
    # TypeError
        # when trying to do math on objects of different types
        # ruby does not make assumptions and will return an error
        1 + "1"
        # results in
            # TypeError: String can't be coerced into Fixnum
    # DivisionError
        # when number is divided by zero

# interpreting errors
    # STACK TRACE points to where code failed and tells you where to direct attention


    

