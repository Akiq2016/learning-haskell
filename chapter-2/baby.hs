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

test1 = [1..20]

test2 = [2,4..20]

test3 = take 5 [0,10..]

test4 = take 6 (cycle [4,5,6])

test5 = take 7 (repeat 7)

test6 = replicate 3 10

test7 = [x*2 | x<-[1..10], x*2>=12]

test8 = [x*y | x<-[1,2,3], y<-[4,5,6], x*y>6]

length' xs = sum [1 | _<-xs]

removeNonUpper str = [c | c<-str, c `elem` ['A'..'Z']]

test9 = [
          [1,3,5,2,3,1,2,4,5],
          [1,2,3,4,5,6,7,8,9],
          [1,2,4,2,1,6,3,1,3,2,3,6]
        ]

getEvenEle nestedArr = [[ele | ele<-arr, even ele]| arr<-nestedArr]

test10 = fst (8, 10)

test11 = snd ("dfg", "rety")

test12 = zip [1,2,3,4,45] ["a", "b", "c", "d"]

-- get a right triangle with its side equal to or smaller than 10 and the perimeter is 24
test13 = [(a, b, c) | a<-[1..10], b<-[1..10], c<-[1..10], a^2+b^2 == c^2, a+b+c==24]