#!/bin/bash
# Unduh foto produk resmi UROVO (versi HD) ke folder img/
mkdir -p img
dl(){ curl -sL "$1" -o "img/$2" && echo "ok  img/$2" || echo "GAGAL $2"; }
dl "https://enoss.urovo.com/product/170851xtKmQc.png" dt50p.png
dl "https://enoss.urovo.com/product/119NPxfSX.png" dt50d.png
dl "https://enoss.urovo.com/product/74QF5Jck.png" dt50p-lite.png
dl "https://youboxunguanwang.oss-cn-shenzhen.aliyuncs.com/product/160915xmNJJi.png?x-oss-process=image/resize,w_700,limit_0" rfdt50.png
dl "https://enoss.urovo.com/product/110202PB2BFR.png?x-oss-process=image/resize,w_700,limit_0" rfg91.png
dl "https://enoss.urovo.com/product/708PWd2p.png" dt610.png
dl "https://enoss.urovo.com/product/091619MmFD6z.png" fr1000.png
dl "https://youboxunguanwang.oss-cn-shenzhen.aliyuncs.com/product/120829ZxmAK3.png" fr2000.png
dl "https://enoss.urovo.com/product/85e3wZ8P.jpg" fr7000.png
dl "https://enoss.urovo.com/product/80DX5tzY.jpg" dt66.png
dl "https://enoss.urovo.com/product/6003eYeWAT.png" dt50-5g.png
dl "https://enoss.urovo.com/product/70QnN6Rs.jpg" dt50.png
dl "https://enoss.urovo.com/product/2807rEPhdY.jpg" ct58s.png
dl "https://enoss.urovo.com/product/81Ys77DJ.jpg" rt40s.png
dl "https://enoss.urovo.com/product/81F3i5eB.jpg" dt40.png
dl "https://enoss.urovo.com/product/66FtKZcd.jpg" ct48.png
dl "https://enoss.urovo.com/product/63YwEfh5.jpg?x-oss-process=image/resize,w_700,limit_0" p8100p.png
dl "https://enoss.urovo.com/product/180613Ka2xwZ.png?x-oss-process=image/resize,w_700,limit_0" p8100.png
dl "https://enoss.urovo.com/product/68iY7Td4.png?x-oss-process=image/resize,w_700,limit_0" u2s.png
dl "https://enoss.urovo.com/product/094400M4GyJk.png?x-oss-process=image/resize,w_700,limit_0" r7.png
dl "https://youboxunguanwang.oss-cn-shenzhen.aliyuncs.com/product/65fxs3N2.png?x-oss-process=image/resize,w_700,limit_0" k200.png
dl "https://enoss.urovo.com/product/094903NeJBb7.png?x-oss-process=image/resize,w_700,limit_0" k180.png
dl "https://enoss.urovo.com/product/75XDhJk5.png?x-oss-process=image/resize,w_700,limit_0" d81r.png
dl "https://enoss.urovo.com/product/91d4p8SM.png?x-oss-process=image/resize,w_700,limit_0" k329.png
dl "https://enoss.urovo.com/product/72MyRHp4.png?x-oss-process=image/resize,w_700,limit_0" k419.png
dl "https://enoss.urovo.com/product/94m3PXQK.jpg?x-oss-process=image/resize,w_700,limit_0" k388pro.png
dl "https://enoss.urovo.com/product/101apTmss.png" i9100.png
dl "https://enoss.urovo.com/product/3203xQWmBr.png" i9000s.png
dl "https://enoss.urovo.com/product/3104CtndAh.jpg" i5000.png
dl "https://enoss.urovo.com/product/92Qp227W.jpg" i5300.png
dl "https://enoss.urovo.com/product/76Ns7XR3.jpg" i5300l.png
echo ""
echo "Selesai! Commit folder img/ ke repo GitHub."
echo "Catatan: i2000, d7100, d8100, d9100 tidak tersedia online — screenshot manual dari PDF bila perlu."
