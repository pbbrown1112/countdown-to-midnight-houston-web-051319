#write your code here

def countdown(num_input)
  number = num_input.to_i
  while number > 0
      phrase = "#{number} SECOND(S)!\n"
      puts phrase
      number -= 1
  end
  "HAPPY NEW YEAR!"
end


def countdown_with_sleep(num_input2)
  number = num_input2.to_i
  while number > 0
    sleep 1
    number -=1
  end
end
