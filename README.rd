<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>概述</title>
	<style>
		body,pre{
			line-height: 2;
			color: #333;
			font-size: 14px;
			font-family: microsoft yahei;
		}
	</style>
</head>
<body>
<pre>
	18.1.1数组是映射，不是元组
	18.1.2数组也可有属性

	18.2.1数组构造函数
		> 用元素初始化数组（应避免），类似字面量
		var arr1 = new Array('a','b','c');
		注意：不能用单数字初始化数组，会当作数组长度length
		new Array(2) // not [2] , is  length = 2;
		new Array(1.5) // not [1.5] RangeError:Invalid array length
		new Array('ok') // ok ['ok']
</pre>
	<script>
		// var arr = [];
		// arr[0] = 1;
		// arr[100] = 10;
		// console.log(arr);
		// 
		// arguments 是类数组，有length属性，没有数组的方法
		// function testlikeArray(o) {
		// 	console.log(arguments);
		// }
		// testlikeArray(1,2); //[1, 2]
		// 
		// toArray 转换成数组
		// function toArray(objlikeArray) {
		// 	return Array.prototype.slice.call(objlikeArray);
		// }
		// var myTarget = toArray('做一名前端工程师');
		// console.log(myTarget); //["做", "一", "名", "前", "端", "工", "程", "师"]
		// myTarget.push('!')
		// console.log(myTarget.toString()); //做,一,名,前,端,工,程,师,!
		// console.log(myTarget.concat("o ye"));
		// console.log(myTarget.pop());
		// console.log(myTarget);
		// console.log(myTarget.unshift('要'));
		// console.log(myTarget);
		// console.log(myTarget.shift());
		// console.log(myTarget);
		// delete myTarget[5]; //删除指定的数组元素，不会更新数组长度
		// console.log(myTarget);
		// 
		// Array.prototype.concat(arr1?,arr2?, ...)
		// 
		var arr1 = ['h','e','l'];
		var arr2 = ['l','o'];
		var arr3 = Array.prototype.concat(arr1,arr2);
		Array.prototype.push.apply(arr1,arr2);
	</script>
</body>
</html>
Contact GitHub API Training Shop Blog About
© 2016 GitHub, Inc. Terms Privacy Security Status Help
