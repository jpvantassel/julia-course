

function bubblesort(array)

    if ndims(array) > 1
        return nothing
    end
    
    sarray = deepcopy(array)
    for _ = 1:length(array)
        for (index, (left, right)) in enumerate(zip(sarray[1:end-1], sarray[2:end]))
            if left > right
                sarray[index] = right
                sarray[index+1] = left
            end
        end
    end
    return sarray
end;

unsortedarray = [2.1, 4, 5.3, 1.2]
sortedarray = bubblesort(unsortedarray)
println("Orignal", unsortedarray)
println("Sorted ", sortedarray)
