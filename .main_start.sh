#!/bin/bash
# 主程序
mkdir -p ./log
mkdir -p ./fkimgs
echo "============= K90工具箱 ============="
echo "设备机型: $(getprop ro.product.model)"
echo "系统版本: $(getprop ro.build.version.incremental)"
echo "安卓版本: $(getprop ro.build.version.release)"
echo "内核版本: $(uname -r | cut -d'-' -f1)"
echo "系统标识: $(getprop ro.build.display.id)"
MODEL=$(getprop ro.product.model)
if [ "$MODEL" != "2510DRK44C" ];then
  echo "机型不符，退出"
  exit 1
fi
echo
echo "功能列表:"
echo "0 - 便捷式换面具"
echo "1 - 高级重启菜单"
echo "2 - 备份设备分区"
echo "3 - 禁用垃圾云控"
echo "4 - 操作任意分区"
echo "5 - 解包打包分区"
echo "C - 清除脚本数据"
echo "====================================="
echo -n "请输入序号选择功能: "
read user
echo "====================================="
case $user in
0)
  su -c "./flash"
;;
1)
    su -c "./utbo"
;;
2)
su -c "./bkalig"
;;
C)
    su -c "./clear"
;;
c)
    su -c "./clear"
;;
3)
    su -c "./fkjoy"
;;
4)
    su -c "./fkimg"
;;
5)
    su -c "./csimg"
;;
*)
   echo "输入错误..."
   exit 1
;;
esac