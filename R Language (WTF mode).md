## 1. Conditional in vector element selector
``` R 
endo02$EventTimeSeconds[endo02$EventTimeSeconds>1]
===vector==============|===predicate function====

df[is.na(df)] 
#This will only return the element which satisfy the predicate function which is when the element is NA
```