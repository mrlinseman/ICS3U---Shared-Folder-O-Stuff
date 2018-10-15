% Mr. Linseman
var isFull : boolean := false %Water level is empty to start
var wLevel : int % If wLevel is 10 then sink is full
var numDishes : int % The number of dishes to clean
var count : int := 1
put "How many dishes are there? " ..
get numDishes
var dishesDone : boolean := false

put "Put stopper in place"
put "Turn on Warm/Hot Water"
put "Put soap in sink"


%Repeated Instuctions - Place in loop
loop
    exit when (isFull)
    put "Filling Sink..." %1 split second check
    delay(500)
    cls    
    randint (wLevel, 1, 10) %
    if (wLevel = 10) then
	isFull := true
    end if
end loop
put "When sink is full, turn off tap"

%Repeated Instructions - Place in loop
loop
    put "Dish number ", count
    put "Place dirty dish in sink and wash it"
    put "Place cleaned dish in drying rack"
    delay (500)
    cls
    count := count + 1
    exit when (count = numDishes)
end loop

put "Dishes are done"
