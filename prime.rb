def prime?(number)
  if number < 2
    return false
  end

  index = 2
  while index < number
    if (number % index) == 0
      return false
    end
    index += 1
  end

  return true
end
