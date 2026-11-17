git add .
$msg = Read-Host "请输入本次更新标题"
git commit -m $msg
git pull --rebase origin main
git push origin main
