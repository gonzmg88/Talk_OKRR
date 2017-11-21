# Talk Optimized Kernel Ridge Regression for Big Data

## 11th November 2017

* Content link: [https://gonzmg88.github.io/Talk_OKRR/](https://gonzmg88.github.io/Talk_OKRR/)
* Slides link: [https://gonzmg88.github.io/Talk_OKRR/index.slides.html](https://gonzmg88.github.io/Talk_OKRR/index.slides.html)

1. Serve slides:
```
jupyter nbconvert --to slides presentation.ipynb --reveal-prefix=reveal.js --template template_gonzalo_slides.tpl  --output index --post serve
```
2. Create slides:
```
jupyter nbconvert --to slides presentation.ipynb --reveal-prefix=reveal.js --template template_gonzalo_slides.tpl  --output index
```
2. Create content notebook:
```
jupyter nbconvert --to html presentation.ipynb --reveal-prefix=reveal.js --template template_gonzalo.tpl  --output index
```
