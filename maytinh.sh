#!/bin/bash
chon=1;
while [ $chon -ne 0 ];
 do
	echo " chon mot trong cac gia tri sau :"
	echo "0: thoat "
	echo "1: Cong "
	echo "2: Tru "
	echo "3: Nhan "
	echo "4: Chia "
	read chon
	if [ $chon -ne 0 ]; then 
		echo " nhao vao so a = "
		read a 
		echo " nhao vao so b = "3
		read b
	fi
	case $chon in
		1) tong=`expr $a + $b`
			echo " ket qua $a cong $b la : $tong "
			;;
		2) hieu=`expr $a - $b`
			echo " ket qua $a tru $b la : $hieu "
			;;
		3) nhan=`expr $a \* $b`
			echo " ket qua $a nhan $b la : $nhan "
			;;
		4) chia=`expr $a / $b`
			echo " ket qua $a chia $b la : $chia "
			;;
		0) break;;
	esac
done
