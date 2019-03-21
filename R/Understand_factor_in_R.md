
## Sometimes, I confuse myself about levels and labels, this is for quick check.


[Refer this link](https://www.rdocumentation.org/packages/base/versions/3.5.1/topics/factor)

```{r}
x <- c("Man", "Male", "Man", "Lady", "Female")

(xf <- factor(x, levels = c("Male", "Man" , "Lady",   "Female"),
                 labels = c("Male", "Male", "Female", "Female")))
```
