#!/bin/bash



test page


















read -p "请输入第1个整数:" num1
read -p "请输入第2个整数:" num2
read -p "请输入第3个整数:" num3

for((i=0;i<3-1;i++))
do
		for((j=0;j<3-1-$i;j++))
		do
				a=$[i+1]
				temp=$[num$a]	
				num$a=$[num$a]
				num$a=$temp
		done
done

echo "$num1 $num2 $num3"


#for i in {1..3}
#do
 #   if [ $[num$i]-lt $[num$[++i]] ];then
	#	temp=$[num$i]
	#	num$i=$[num$[++i]
	#	num$[++i]=num$i
    #fi
    #echo $[num$[++i]]
#done

#echo "$num1 $num2 $num3"

#game=(石头 剪刀 布)
#num=$[RANDOM%3]
#computer=${game[$num]}

#echo "根据提示出拳"
#echo "1.石头"
#echo "2.剪刀"
#echo "3.布"

#read -p "请选择1-3：" person

#case $person in
#1)
#	if [ $num -eq 0 ];then
#		echo "平局"
#	elif [ $num -eq 1 ];then
#		echo "你赢了"
#	else
#		echo "你输了"
#	fi
 #   ;;
#2)
#	if [ $num -eq 0 ];then
#		echo "你输了"
#	elif [ $num -eq 1 ];then
#		echo "平局"
#	else
#		echo "你赢了"
#	fi
 #   ;;
#3)
#	if [ $num -eq 0 ];then
#		echo "你赢了"
#	elif [ $num -eq 1 ];then
#		echo "你输了"
#	else
#		echo "平局"
#	fi
 #   ;;
#*)
#	echo "必须输入 1-3 的数字"
#esac

#for i in {1..254}
#do
#	ping -i0.1 -c2 192.168.4.$i &> /dev/null
#	if [ $? -eq 0 ];then
#		echo "192.168.4.$i 处于开机状态"
#	else
#		echo "192.168.4.$i 处于关机状态"
#	fi
#done

#str=`grep "vendor" /proc/cpuinfo`
#newStr=${str% : *}

#echo $str
#echo $newStr





















