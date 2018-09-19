#This Script Calculates The Sum Of All Natural Numbers That Are Less Than 1000 And Are Multiples Of 3 Or 5

#Setting Variable $sum To 0 To Clear Any Existing Value That May Have Been Stored In $sum
$sum = 0
#Using A For Loop To Iterate Through Natural Numbers Being Tested. This Allows For Better Scalability To Test Larger Ranges Of Numbers
for ($i = 1; $i -lt 1000; $i++){
    #Testing If Current Number Modulus 3 Or Current Number Modulus 5 Is Equal To 0. This Would Mean That The Current Number Is A Multiple Of Either 3 Or 5
    if ($i % 3 -eq 0 -or $i % 5 -eq 0){
        #Adding The Current Number To The Variable $sum When The Number Is A Multiple Of 3 Or 5
        $sum = $sum + $i
    }
}
#Writing The Value Of Variable $sum To Host To Display Final Sum
$sum