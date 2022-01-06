helm package charts/cardano -d docs/.
helm repo index docs/.
git add .
git commit -m "package"
git push