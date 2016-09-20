<script>
	var ar1=['you','qie','ke','nao'];
	delete ar1[0];
	delete ar1[1];
	console.log('delete ar1[0];delete ar1[1]; 后' + ar1 + ' 数组的长度为：' + ar1.length);
	ar1.splice(0,2)
	console.log('ar1.splice(0,2) 后'+ ar1 + ' 数组的长度为：' + ar1.length);
	ar1.length = 0;
	console.log('ar1.length = 0 后' + ar1 + ' 数组的长度为：' + ar1.length);
</script>
