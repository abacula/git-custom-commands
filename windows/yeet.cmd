IF EXIST [%1] (
    git add . -f
    git commit -m %1
    git push origin main
) ELSE (
    git add . -f
    git commit -m "update"
    git push origin main
)