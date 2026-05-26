#!/system/bin/sh
echo "===== 检查并修复当前目录文件权限 ====="
echo "当前目录：$(pwd)"
echo "-------------------------------------"
found=0
for file in ./*; do
    if [ -f "$file" ]; then
        perm=$(stat -c "%a" "$file" 2>/dev/null)
        if [ "$perm" != "777" ]; then
            echo "❌ 权限异常：$file (当前权限: $perm) → 修复为 777"
            chmod 777 "$file"
            found=1
        fi
    fi
done

echo "-------------------------------------"
if [ "$found" -eq 0 ]; then
    echo "✅ 所有文件权限均为 777，无需修复"
else
    echo "✅ 已修复所有非 777 权限的文件"
fi