def loop_message_five_times(message = "Hello World")
  counter = 0
  while counter < 5 do
  puts message
  counter += 1
 end
end

def loop_message_n_times(message = "Hello World", n = 5)
  counter = 0
  while counter <= n do
  puts message
  counter += 1
 end
end

def output_array(cheer = ["Hoo!", "Hoo!", "Hoo!", "Hoosiers!"])
  counter = 0 
  while cheer[counter] do
    puts cheer[counter]
    counter += 1 
  end
end

def return_string_array(array = ["You", "Got", "Real", "Problems"])
  count = 0
  while count < array.length do
    array[count].to_s
    count += 1
  end
end
  