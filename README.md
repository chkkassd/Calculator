# Calculator
计算器应用，用以学习swift。
#重点
swift比起oc语法糖简洁很多，这个应用依然使用经典的mvc的模式进行设置，这里要说明一点，M所指的model，绝不是仅仅存储几个属性的用法，而应该是你这个应用真正核心的功能，这是很多程序员对于m理解的一个误区。
stackView的适配真的很好用。
## oc和swift混编
* swift使用oc代码，创建桥接头文件，将oc的头文件导入此桥街文件即可
* oc使用swift代码，需要在buttingSetting里设置Product Module Name，然后在oc里，使用#import"ProductModuleName-Swift.h",即将Product Module Name加上-Swift.h后缀，然后，就可以使用swift代码了
