#!/bin/bash
# Unduh semua foto produk resmi UROVO ke folder img/
# Jalankan sekali di komputer Anda: bash get-images.sh
mkdir -p img
dl(){ curl -sL "$1" -o "img/$2" && echo "ok  img/$2" || echo "GAGAL $2"; }
dl "https://enoss.urovo.com/product/124XQhMDQ.png" dt50p.png
dl "https://enoss.urovo.com/product/123WBPwkC.png" dt50d.png
dl "https://enoss.urovo.com/product/78YSmpjZ.jpg" dt50p-lite.png
dl "https://youboxunguanwang.oss-cn-shenzhen.aliyuncs.com/product/160915xmNJJi.png" rfdt50.png
dl "https://enoss.urovo.com/product/110202PB2BFR.png" rfg91.png
dl "https://enoss.urovo.com/product/180431CTCND3.png" dt610.png
dl "https://enoss.urovo.com/product/095346tce3CS.png" fr1000.png
dl "https://youboxunguanwang.oss-cn-shenzhen.aliyuncs.com/product/120836eHRMXf.jpg" fr2000.png
dl "https://enoss.urovo.com/product/92tsMEaj.png" fr7000.png
dl "https://enoss.urovo.com/product/84scX2t8.jpg" dt66.png
dl "https://enoss.urovo.com/product/6007xNxfXn.png" dt50-5g.png
dl "https://enoss.urovo.com/product/94xk3tGr.jpg" dt50.png
dl "https://enoss.urovo.com/product/7007C8nTP6.png" ct58s.png
dl "https://enoss.urovo.com/product/94rpKamm.png" rt40s.png
dl "https://enoss.urovo.com/product/105z5WRfn.jpg" dt40.png
dl "https://enoss.urovo.com/product/160106EkbfJm.png" ct48.png
dl "https://enoss.urovo.com/product/63YwEfh5.jpg" p8100p.png
dl "https://enoss.urovo.com/product/180613Ka2xwZ.png" p8100.png
dl "https://enoss.urovo.com/product/68iY7Td4.png" u2s.png
dl "https://enoss.urovo.com/product/094400M4GyJk.png" r7.png
dl "https://youboxunguanwang.oss-cn-shenzhen.aliyuncs.com/product/65fxs3N2.png" k200.png
dl "https://enoss.urovo.com/product/094903NeJBb7.png" k180.png
dl "https://enoss.urovo.com/product/75XDhJk5.png" d81r.png
dl "https://enoss.urovo.com/product/91d4p8SM.png" k329.png
dl "https://enoss.urovo.com/product/72MyRHp4.png" k419.png
dl "https://enoss.urovo.com/product/94m3PXQK.jpg" k388pro.png
dl "https://enoss.urovo.com/product/72Qh7jdC.png" i9100.png
dl "https://enoss.urovo.com/product/48HszHE4.png" i9000s.png
dl "https://enoss.urovo.com/product/50sK3Ge7.png" i5000.png
dl "https://enoss.urovo.com/product/96dY4mRJ.png" i5300.png
dl "https://enoss.urovo.com/product/113pepmAs.jpg" i5300l.png
echo ""
echo "Selesai! Commit folder img/ ke repo GitHub Anda."
echo "Catatan: i2000, d7100, d8100, d9100 tidak tersedia online — screenshot manual dari PDF katalog bila diperlukan."
