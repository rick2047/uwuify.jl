module uwuify
const CHAR_REPLACEMENTS = [
    "l"=>"w","L"=>"W",
    "r"=>"w","R"=>"W"
]
export uwu
function uwu(s::AbstractString)
    reduce(replace, CHAR_REPLACEMENTS,init=s)
end

export @uwu_str
macro uwu_str(s)
    uwu(s)
end
end
