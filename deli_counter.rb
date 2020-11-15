# Write your code here.
def line(array)
  if array.length == 0
    "The line is currently empty."
  else
    sentence = "The line is currently: "
    array.each_with_index do |name, index|
      sentence << "#{index+1}, #{name}. "
    end
    sentence
  end
end

    
