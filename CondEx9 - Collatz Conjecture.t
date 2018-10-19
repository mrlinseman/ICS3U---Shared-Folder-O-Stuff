/* Collatz Conjecture
*  Mr. Linseman
*  ICS3U-01 F2018
*/

var num : nat

put "Enter a natural number " ..
get num

put num
loop
    exit when (num = 1)

    if (num mod 2 = 0) then % num is even
	num := round(num/2)
	put num

    else %If the number is odd
	num := round(num*3 + 1)   
	put num
    end if

end loop
