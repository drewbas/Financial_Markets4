---
title: 'СAPM -- Capital Asset Pricing Model <br> "Количественные финансы" '
author: "Салихов Марсель (marcel.salikhov@gmail.com)"
date: "`r Sys.Date()`"
output:
   slidy_presentation:
   css: styles.css
footer: НИУ ВШЭ. Салихов Марсель (marcel.salikhov@gmail.com)
lib_dir: libs
self_contained: no

---

## Цели лекции 
   
+ понять, что такое волатильность и как ее можно оценивать
+ понять основные принципы моделей авторегрессионной условной гетероскедастичности (ARCH)
+ научиться тестировать "ARCH-эффект" в R
+ научиться симулировать ARCH-модели 
+ научиться оценивать ARCH-модели на финансовых данных в R c помощью пакетов fGarch и rugarch
+ понять отличия ARCH и GARCH моделей
+ научиться строить прогнозы для GARCH моделей
