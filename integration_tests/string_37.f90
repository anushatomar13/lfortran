program string_37
    character(5) :: string
    print*, max(maybe(string), 'works')
    contains

    function maybe(string) result(maybe_string)
        character(5) :: string
        character(len=len(string)) :: maybe_string
    end function maybe
end

