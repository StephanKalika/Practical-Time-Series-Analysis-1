
# Concatenation, Five-number summary, Standard Deviation

Concatenar valores para crear un vector:


```R
data.1=c(35, 8, 10, 23, 42)
```


```R
data.1
```


<ol class=list-inline>
	<li>35</li>
	<li>8</li>
	<li>10</li>
	<li>23</li>
	<li>42</li>
</ol>




```R
print(data.1)
```

    [1] 35  8 10 23 42


Los espacios nos dan igual:


```R
data.1=c(35, 8, 10,     23,     42)
```


```R
print(data.1)
```

    [1] 35  8 10 23 42


Pero necesitamos las comas:


```R
data.1=c(35, 8, 10,     23     42)
```


    Error in parse(text = x, srcfile = src): <text>:1:32: unexpected numeric constant
    1: data.1=c(35, 8, 10,     23     42
                                       ^
    Traceback:



Summary de los datos (distribución):


```R
summary(data.1)
```


       Min. 1st Qu.  Median    Mean 3rd Qu.    Max. 
        8.0    10.0    23.0    23.6    35.0    42.0 



```R
mean(data.1)
```


23.6



```R
sum(data.1)/5
```


23.6



```R
sd(data.1)
```


14.9766484902331

