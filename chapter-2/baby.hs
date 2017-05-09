doubleMe x = x + x

doubleSmallNumber x = if x > 100
                        then x
                        else x * 2

linkListsByPlus x y = x ++ y

linkListsByColon x y = x : y

getEleByIndex list index = list !! index

getFirstEle list = head list

getLastEle list = last list

getEleExceptFirstEle list = tail list

getEleExceptLastEle list = init list

getLengthOfList list = length list

checkListEmpty list = null list

reverseList list = reverse list

getPartOfList length list = take length list

getMaxEleInList list = maximum list

getMinEleInList list = minimum list

checkListEle list ele = ele `elem` list