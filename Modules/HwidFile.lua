local function generateRandomString(length)
   local characters = "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789"
   local result = ""
   for i = 1, length do
      local randIndex = math.random(1, #characters)
      result = result .. characters:sub(randIndex, randIndex)
   end
   return result
end

return generateRandomString(10)
