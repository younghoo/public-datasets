# Enhanced Nathan Kline Institute-Rockland Sample (enhanced NKI)

## 基本信息

* MRI数据无需申请、自由下载
* MRI数据介绍和下载：<http://fcon_1000.projects.nitrc.org/indi/enhanced/neurodata.html>
* MRI数据下载脚本：[download_rockland_raw_bids_ver2.py](http://fcon_1000.projects.nitrc.org/indi/enhanced/download_rockland_raw_bids_ver2.py)
* 表型数据需要申请：<http://fcon_1000.projects.nitrc.org/indi/enhanced/phenotypicdata.html>

## 数据结构

* 由于eNKI包含多个子项目，这里记录的信息是基线数据（BAS1）。
* 包含1308名被试（部分被试缺乏年龄、性别等信息），年龄范围6-85岁，男/女: 514/791，右利手/左利手/其他: 815/85/405。
* 其中1306名被试有T1，1274名被试有single-band REST（RESTCAP），1292名被试有multi-band REST（REST1400），1251名被试有DWI。此外，还有个multi-band REST（REST645），由于我没有使用过，没有相关信息。
* T1扫描参数：3T，分辨率1x0.98x0.98mm^3，FOV=250mm；RESTCAP扫描参数：3T，分辨率3x3x3.3mm^3，FOV=216mm，TR=2500ms，120个时间点；REST1400扫描参数：3T，分辨率2x2x2mm^3，FOV=224mm，TR=1400ms，404个时间点；DWI扫描参数: 3T，分辨率2x2x2mm^3，FOV=212x180mm^2，b值为1500，方向为128。
* 还包含checkboard功能像等。

