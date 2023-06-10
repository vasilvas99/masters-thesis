# Готови артефакти

Автоматично (on push) се генерира pdf документ от main клона на репозиторията. Най-актуалната му версия може да бъде изтеглена от тук: [main.pdf.zip](https://nightly.link/vasilvas99/masters-thesis/workflows/build_pdf/main/main.pdf.zip)

# Локална компилация

За най-добри резултати трябва да имате пълна версия на texlive. Това е относително дълъг процес, затова препоръчително е да се ползва следния докер контейнер: `arkark/latexmk:full`. 

```shell

docker run -it arkark/latexmk:full /bin/bash

apt-get update
apt-get install -y --no-install-recommends python3 python3-pip python3-pexpect pylint git

git clone https://github.com/vasilvas99/masters-thesis thesis

cd thesis

latexmk & latexmk & latexmk
```
