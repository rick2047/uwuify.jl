module uwuify
# replace("123",[r"1" => s"a", r"a2" => s"12"])


export uwu
function uwu(s::AbstractString)
    reduce(replace, ["l"=>"w","r"=>"w"],init=s)
    # replace(s, "l"=>"w")
end

export @uwu_str
macro uwu_str(s)
    uwu(s)
end
end
