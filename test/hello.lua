return {
  hello = function(args)
    local who = "world"
    if #args > 0 then
      who = pandoc.utils.stringify(args[1])
    end
    return pandoc.Str("Hello, " .. who .. "!")
  end
}
