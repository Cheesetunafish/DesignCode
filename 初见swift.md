## swift

##### 数据声明

```swift
let j : Int // 常量
var i : String // 变量
// 可改变
@state var isFaceUp: Bool = true
```

##### 构造视图：函数式编程

```swift
var body: some View {
	// 文本“string”
  Text("xxx")
  
  VStack {
    
  }.foregroundColor(.red) // 某些状态设置
  
  HStack {
    
  }
  
  ZStack {
    
  }
}
```

##### for循环格式

```swift
/**
id: 唯一标识符。这里用`\.self`指将数组中的数据自己作为唯一标识符
array[0...5]：下标0到5的数据
*/
ForEach(array[0...5], id: \.self) { param in
	CardView(content: param)
}
```

##### 数组

```swift
// 1.
var arr: Array<String>
// 2.
var arr: [String]
```

##### 形设置

```swift
.padding(.full)  // 填充
.foregroundColor(.red) // 颜色
.font(.largeTitle) // 字符大小
Spacer() // 增加空隙
```

##### Button

```swift
var xxx: some View {
	Button {
    // action
  } label : {
    Image(systemName: "xx")
    Text("xx")
  }
}
```

##### 点击手势

```swift
//HStack {
//}
.onTapGesture {
  // action
}
```

##### 多列/行排布

```swift
// 多列（垂直）：2列如下
LazyVGrid(columns:[GridItem(), GridItem()]) {
  // content
}
// 多行（水平）
LazyHGrid
```

##### MVVM

Model通过ViewModel改变View:

![image-20221028203205402](/Users/aishijie/Library/Application Support/typora-user-images/image-20221028203205402.png)

View(触摸事件)通过ViewModel改变Model:

![image-20221029165301406](/Users/aishijie/Library/Application Support/typora-user-images/image-20221029165301406.png)

##### 数据类型

