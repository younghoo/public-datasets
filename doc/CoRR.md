# Consortium for Reliability and Reproducibility

## Basic Info

* Easy access
* Dataset intro: <http://fcon_1000.projects.nitrc.org/indi/CoRR/html/index.html>
* Download: <http://fcon_1000.projects.nitrc.org/indi/CoRR/html/_static/downloads.html>

## Data Structure

* [BMB1](http://fcon_1000.projects.nitrc.org/indi/CoRR/html/bmb_1.html)
  * 包含50名被试（男24名），年龄范围18-60岁（平均年龄30岁）。
  * 每名被试包含1个T1图像，其中40名被试包含2次rsfMRI扫描（同一个session），扫描间隔10分钟；10名被试包含4次rsfMRI扫描（同一个session），扫描间隔为10/17.5/25分钟。
  * T1扫描参数：3T，分辨率1mm，FOV=256mm；rsfMRI扫描参数：3T，分辨率3x3x4mm^3，FOV=192mm，TR=2300ms，200个时间点。

* [BNU1](http://fcon_1000.projects.nitrc.org/indi/CoRR/html/bnu_1.html)
  * 57 subjects (30 male), age range 19-30 (mean 30), right-handed, without neurological and psychiatric disorders.
  * Every subject completed two MRI scanning sessions within an interval of approximate 6 weeks (33-55 days, mean 41). 50 subjects had two T1/REST/DWI scans, 1 subject had only REST/DWI at the second session, and 6 subjects had only DWI at the second session.
  * T1 parameters: field=3T, voxel size=1.33x1x1mm^3, FOV=256mm.
  * REST parameters: field=3T，voxel size=3.125x3.125x4.2mm^3，FOV=200mm，TR=2000ms，200 volumes.
  * DWI parameters: field=3T，voxel size=2.2x2.2x2.2mm^3，FOV=282mm，b-value=1000s/mm^2，directions=30.

* [BNU2](http://fcon_1000.projects.nitrc.org/indi/CoRR/html/bnu_2.html)
  * 包含61名被试（男33名），年龄范围19-23岁（平均年龄21岁）。
  * 每名被试相隔至少3个月（103-189天，平均161天）完成两次扫描，包含T1和rsfMRI。
  * T1扫描参数：3T，分辨率1.33x1x1mm^3，FOV=256mm；rsfMRI扫描参数：3T，分辨率3.125x3.125x3.6mm^3，FOV=200mm，TR=2000ms，240个时间点。
* [BNU3](http://fcon_1000.projects.nitrc.org/indi/CoRR/html/bnu_3.html)
  * 包含48名被试（男24名），年龄范围18-30岁（平均年龄22岁）。
  * 每名被试在同一个session中包含3次rsfMRI和一次T1/DTI扫描（2名被试有２次DTI扫描，1名被试没有DTI扫描），rsfMRI扫描间隔时间为0和8分钟。
  * T1扫描参数：3T，分辨率1.33x1x1mm^3，FOV=256mm；rsfMRI扫描参数：3T，分辨率3.125x3.125x4.2mm^3，FOV=200mm，TR=2000ms，240个时间点；DTI扫描参数：3T，分辨率1.8x1.8x2.5mm^3，FOV=230mm，b值为1000，方向为64。

* [HNU1](http://fcon_1000.projects.nitrc.org/indi/CoRR/html/hnu_1.html)
  * 30 subjects (15 male), aged 20-30 years (mean 24).
  * Every subject completed 10 scanning sessions in about one month (31-40 days, mean 33). About one session every 3 days (2-10 days, mean 3). In each session, T1/REST/DWI/CBF/ASL modalities were acquired.
  * T1 parameters: field=3T, voxel size=1x1x1mm^3, FOV=250mm.
  * REST parameters: field=3T，voxel size=3.4x3.4x3.4mm^3，FOV=220mm，TR=2000ms，300 volumes.
  * DWI parameters: field=3T，voxel size=1.5x1.5x1.5mm^3，FOV=192mm，b-value=1000s/mm^2，directions=30.

* [IACAS1](http://fcon_1000.projects.nitrc.org/indi/CoRR/html/iacas_1.html)
  * 包含28被试（男13名），年龄范围19-43岁（平均26岁）。
  * 每名被试间隔20-343天（平均75天）进行两次MRI扫描，每次扫描包含T1/rsfMRI（其中1名被试第二次扫描缺少T1，4名被试有第三次扫描，但缺乏间隔信息）。
  * T1扫描参数：3T，分辨率1x1x1mm^3，FOV=256mm；rsfMRI扫描参数：3T，分辨率3.4x3.4x4mm^3，FOV=220mm，TR=2000ms，240个时间点。
  
* [IBATRT](http://fcon_1000.projects.nitrc.org/indi/CoRR/html/ibatrt.html)
  * 包含36名被试（男18名），年龄范围19-48岁（平均27岁）。
  * 每名被试包含T1、两次rsfMRI和两次tsfMRI（同一session内，其中1名被试没有tsfMRI）。14名被试间隔51-183天（平均115天）进行第二次扫描。
  * T1扫描参数：3T，分辨率1x1x1mm^3，FOV=256mm；rsfMRI扫描参数：3T，分辨率3.4x3.4x4mm^3，FOV=220mm，TR=1750ms，343个时间点。
* [IPCAS1](http://fcon_1000.projects.nitrc.org/indi/CoRR/html/ipcas_1.html)
  * 包含30名被试（男9名），年龄范围18-24岁（平均21岁）。
  * 每名被试间隔5-24天（平均14天）进行两次扫描，每次扫描包含T1/DTI和两次rsfMRI（间隔29分钟），其中1名被试第一次扫描缺失一次rsfMRI，1名被试第二次扫描缺失一次DTI和一次rsfMRI。
  * T1扫描参数：3T，分辨率1.3x1x1mm^3，FOV=256mm；rsfMRI扫描参数：3T，分辨率4x4x4.8mm^3，FOV=256mm，TR=2000ms，205个时间点；DTI扫描参数：3T，分辨率1.8x1.8x2.5mm^3，FOV=230mm，b值为1000，方向为61。
  
* [IPCAS2](http://fcon_1000.projects.nitrc.org/indi/CoRR/html/ipcas_2.html)
  * 35 subjects (12 male), aged 11-15 years (mean 13). Missing demographical info for one subject.
  * Every subject completed two MRI scanning sessions within an interval of approximate two months (7-59 days, mean 33).
  * T1 parameters: field=3T, voxel size=1.2x0.94x0.94mm^3, FOV=240mm.
  * REST parameters: field=3T，voxel size=3.75x3.75x4mm^3，FOV=240mm，TR=2500ms，212 volumes.
  * DWI parameters: field=3T，voxel size=1.875x1.875x3mm^3，FOV=240mm，b-value=1000s/mm^2，directions=36.

* [IPCAS3](http://fcon_1000.projects.nitrc.org/indi/CoRR/html/ipcas_3.html)
  * 包含36名被试（男12名），年龄范围17-25岁（平均21岁），其中一名被试没有信息。
  * 每名被试（在一个session内）包含一次T1和两次rsfMRI（间隔40分钟）。其中4名被试在1-2天后有第二次相同的扫描。
  * T1扫描参数：3T，分辨率1.33x1x1mm^3，FOV=256mm；rsfMRI扫描参数：3T，分辨率3.4x3.4x4mm^3，FOV=220mm，TR=2000ms，180个时间点。
* [IPCAS4](http://fcon_1000.projects.nitrc.org/indi/CoRR/html/ipcas_4.html)
  * 包含20名被试（男10名），年龄范围21-28岁（平均23岁）。
  * 每名被试（在一个session内）包含一次T1和两次rsfMRI（间隔44分钟）。
  * T1扫描参数：3T，分辨率1x1x1mm^3，FOV=250mm；rsfMRI扫描参数：3T，分辨率3.5x3.5x3.5mm^3，FOV=224mm，TR=2000ms，180个时间点。
* [IPCAS5](http://fcon_1000.projects.nitrc.org/indi/CoRR/html/ipcas_5.html)
  * 包含22名女性被试，年龄范围18-19岁（平均18岁）。
  * 每名被试包含一次T1和三次rsfMRI扫描（相隔10分钟和40分钟，注意信息与实际数据不相符）。
  * T1扫描参数：3T，分辨率1x1x1mm^3，FOV=256mm；rsfMRI扫描参数：3T，分辨率3.1x3.1x5mm^3，FOV=200mm，TR=2000ms，170个时间点。
* [IPCAS6](http://fcon_1000.projects.nitrc.org/indi/CoRR/html/ipcas_6.html)
  * 包含2名被试（男1名），年龄分别为21和25岁。
  * 每名被试在三天内每天进行了5次扫描（共15个session），只有第一次扫描包含T1，每次扫描包含三次rsfMRI。
  * T1扫描参数：3T，分辨率1x0.97x0.97mm^3，FOV=250mm；rsfMRI扫描参数：3T，分辨率3.5x3.5x7mm^3，FOV=224mm，TR=2500ms，240个时间点。
* [IPCAS7](http://fcon_1000.projects.nitrc.org/indi/CoRR/html/ipcas_7.html)
  * 包含74名被试（男31名），年龄范围6-17岁（平均11岁）。
  * 每名被试（在一个session内）包含一次T1和两次rsfMRI扫描。
  * T1扫描参数：3T，分辨率1x1x1mm^3，FOV=256mm；rsfMRI扫描参数：3T，分辨率3x3x3mm^3，FOV=216mm，TR=2500ms，184个时间点。
* [IPCAS8](http://fcon_1000.projects.nitrc.org/indi/CoRR/html/ipcas_8.html)
  * 包含13名被试（男6名），年龄范围50-62岁（平均57岁）。
  * 每名被试包含两次T1/DTI/rsfMRI扫描，间隔367-810天（平均516天）。
  * T1扫描参数：3T，分辨率1.3x1x1mm^3，FOV=256mm；rsfMRI扫描参数：3T，分辨率3.4x3.4x3.9mm^3，FOV=220mm，TR=2000ms，240个时间点；DTI扫描参数：3T，分辨率1.8x1.8x3mm^3，FOV=230mm，b值为1000，方向为64。
* [JHNU1](http://fcon_1000.projects.nitrc.org/indi/CoRR/html/jhnu_1.html)
  * 包含30名被试（男21名），年龄范围20-40岁（平均23岁）。
  * 每名被试包含一次T1和两次rsfMRI，时间间隔为0-900天（平均202天）。
  * T1扫描参数：3T，分辨率1x1x1mm^3，FOV=256mm；rsfMRI扫描参数：3T，分辨率3.75x3.75x4.4mm^3，FOV=240mm，TR=2000ms，250个时间点。
* [LMU1](http://fcon_1000.projects.nitrc.org/indi/CoRR/html/lmu_1.html)
  * 包含27名被试（男13名），年龄范围20-29岁（平均24岁）。
  * 每名被试包含一次T1和5-6次rsfMRI（7名被试包含5次），时间间隔为120或240分钟。
  * T1扫描参数：3T，分辨率0.94x0.94x1mm^3，FOV=240mm；rsfMRI扫描参数：3T，分辨率1.65x1.65x3mm^3，FOV=224x233mm^2，TR=2500ms，180个时间点。
* [LMU2](http://fcon_1000.projects.nitrc.org/indi/CoRR/html/lmu_2.html)
  * 包含40名被试（男18名），年龄范围20-79岁（平均50岁）。
  * 每名被试包含一次T1和4次rsfMRI，时间间隔为150分钟。
  * T1扫描参数：3T，分辨率1x1x1mm^3，FOV=256mm；rsfMRI扫描参数：3T，分辨率3x3x4mm^3，FOV=192mm，TR=3000ms，120个时间点。
* [LMU3](http://fcon_1000.projects.nitrc.org/indi/CoRR/html/lmu_3.html)
  * 包含25名被试（男16名），年龄范围59-88岁（平均70岁）。
  * 每名被试包含两次T1/rsfMRI，时间间隔为315-463天（平均400天）。
  * T1扫描参数：3T，分辨率1x1x1mm^3，FOV=256mm；rsfMRI扫描参数：3T，分辨率3x3x4.4mm^3，FOV=192mm，TR=3000ms，120个时间点。
* [MPG1](http://fcon_1000.projects.nitrc.org/indi/CoRR/html/mpg_1.html)
  * 包含22名被试（男12名），年龄范围22-30岁（平均25岁）。
  * 每名被试间隔一周扫描两次，在每次扫描中包括两次rsfMRI、两次field map和一次prefrontal rsfMRI，在第一次扫描中还包括T1。每名被试还有一些行为和生理指标的测量。
  * T1扫描参数：7T，分辨率0.7x0.7x0.7mm^3，FOV=224mm；rsfMRI扫描参数：7T，分辨率1.5x1.5x1.5mm^3，FOV=192mm，TR=3000ms，300个时间点。
* [MRN1](http://fcon_1000.projects.nitrc.org/indi/CoRR/html/mrn_1.html)
  * 包含54名被试（男27名），年龄范围10-53岁（平均25岁）。
  * 每名被试间隔7-158天（平均109天）扫描两次，部分被试包含两次T1/DTI/rsfMRI或两次T1/rsfMRI。
  * T1扫描参数：3T，分辨率1x1x1mm^3，FOV=256mm；rsfMRI扫描参数：3T，分辨率3.75x3.75x4.55mm^3，FOV=240mm，TR=2000ms，150个时间点；DTI扫描参数：3T，分辨率2x2x2mm^3，FOV=256mm，b值为800，方向为30。

* [NKI1](http://fcon_1000.projects.nitrc.org/indi/CoRR/html/nki_1.html)
  * 24 subjects (0 male), age range 19-60 (mean 34).
  * 23 subjects had two visits with an interval of 14 days. In each visit, 3 REST scans with different TRs (645/1400/2500ms) and 1 DWI scan. In the first visit, 1 T1 scan and some other modalities.
  * T1 parameters: field=3T, voxel size=1x0.97x0.97mm^3, FOV=250mm.
  * REST parameters: field=3T，voxel size=3x3x3mm^3，FOV=216mm，TR=2500ms，120 volumes.
  * REST parameters: field=3T，voxel size=2x2x2mm^3，FOV=224mm，TR=1400ms，404 volumes.
  * REST parameters: filed=3T，voxel size=3x3x3mm^3，FOV=224mm，TR=645ms，900 volumes.
  * DWI parameters: field=3T，voxel size=2x2x2mm^3，FOV=212x180mm^2，b-value=1500s/mm^2，directions=128.

* [NKI2](http://fcon_1000.projects.nitrc.org/indi/CoRR/html/nki_2.html)
  * 包含77名被试（男32名），年龄范围6-17岁（平均11岁）。
  * 大多数被试包含两次扫描，每次扫描包含T1/rsfMRI/DTI，其中rsfMRI包含三个不同TR的扫描。两次扫描的时间间隔不清楚。
  * T1扫描参数：3T，分辨率1x0.97x0.97mm^3，FOV=250mm；rsfMRI扫描参数：3T，分辨率3x3x3mm^3，FOV=216mm，TR=2500ms，120个时间点；rsfMRI扫描
参数：3T，分辨率2x2x2mm^3，FOV=224mm，TR=1400ms，404个时间点；rsfMRI扫描参数：3T，分辨率3x3x3mm^3，FOV=224mm，TR=645ms，900个时间点；DTI扫描参数：3T，分辨率2x2x2mm^3，FOV=212x180mm^2，b值为1500，方向为128。
* [NYU1](http://fcon_1000.projects.nitrc.org/indi/CoRR/html/nyu_1.html)
  * 包含25名被试（男10名），年龄范围21-49岁（平均29岁）。
  * 每名被试包含3次扫描，包含T1和rsfMRI，第一次和第二次扫描间隔5-16个月，第二次和第三次扫描间隔约45分钟。
  * T1扫描参数：3T，分辨率1x1x1mm^3，FOV=256mm；rsfMRI扫描参数：3T，分辨率3x3x3mm^3，FOV=192mm，TR=2000ms，197个时间点。
* [NYU2](http://fcon_1000.projects.nitrc.org/indi/CoRR/html/nyu_2.html)
  * 包含187名被试（男116名），年龄范围6-55岁（平均20岁）。
  * 每名被试相隔7-57分钟（平均24分钟）进行两次T1和rsfMRI扫描。部分被试间隔1-301天（平均94天）再进行两次T1和rsfMRI扫描。
  * T1扫描参数：3T，分辨率1.33x1x1mm^3，FOV=256mm；rsfMRI扫描参数：3T，分辨率3x3x4mm^3，FOV=240x192mm^2，TR=2000ms，180个时间点。
* [SWU1](http://fcon_1000.projects.nitrc.org/indi/CoRR/html/swu_1.html)
  * 包含20名被试（男6名），年龄范围19-24岁（平均22岁）。
  * 19名被试包含三个扫描session，时间间隔为1天，在每个session里有两次T1/rsfMRI，时间间隔为20分钟。
  * T1扫描参数：3T，分辨率1x0.97x0.97mm^3，FOV=250mm；rsfMRI扫描参数：3T，分辨率3.125x3.125x3.6mm^3，FOV=200mm，TR=2000ms，240个时间点。
* [SWU2](http://fcon_1000.projects.nitrc.org/indi/CoRR/html/swu_2.html)
  * 包含27名被试（男9名），年龄范围18-24（平均21岁）。
  * 每名被试在一个run里包含一次T1扫描和两次rsfMRI扫描，rsfMRI扫描时间间隔32分钟。
  * T1扫描参数：3T，分辨率1x0.97x0.97mm^3，FOV=250mm；rsfMRI扫描参数：3T，分辨率3.438x3.438x3.99mm^3，FOV=220mm，TR=2000ms，242个时间点。
* [SWU3](http://fcon_1000.projects.nitrc.org/indi/CoRR/html/swu_3.html)
  * 包含24名被试（男8名），年龄范围18-25岁（平均20岁）。
  * 每名被试包含两次T1/rsfMRI扫描，时间间隔90分钟。
  * T1扫描参数：3T，分辨率1x0.97x0.97mm^3，FOV=250mm；rsfMRI扫描参数：3T，分辨率3.438x3.438x3.99mm^3，FOV=220mm，TR=2000ms，300个时间点。
* [SWU4](http://fcon_1000.projects.nitrc.org/indi/CoRR/html/swu_4.html)
  * 包含235名被试（男119名），年龄范围17-27岁（平均20岁）。
  * 大多数被试包含两次T1/rsfMRI/DWI扫描，两次扫描间隔121-653天（平均302天）。
  * T1扫描参数：3T，分辨率1x1x1mm^3，FOV=256mm；rsfMRI扫描参数：3T，分辨率3.438x3.438x3.99mm^3，FOV=220mm，TR=2000ms，242个时间点；DTI扫描参数：3T，分辨率2x2x2mm^3，FOV=256mm，b值为1000，方向为90。 
* [UM1](http://fcon_1000.projects.nitrc.org/indi/CoRR/html/um_1.html)
  * 包含80名被试（男22名），年龄范围55-84岁（平均65岁）。
  * 每名被试包含两个扫描session，时间间隔74-194天（平均111天），在每个session里有1次T1和两次rsfMRI。
  * T1扫描参数：分辨率1x1x1mm^3，FOV=256mm；rsfMRI扫描参数：分辨率4x4x4mm^3，FOV=256mm，TR=2000ms，150个时间点。扫描仪信息缺失。
* [UPSM1](http://fcon_1000.projects.nitrc.org/indi/CoRR/html/upsm_1.html)
  * 包含100名被试（男52名），年龄范围10-19岁（平均15岁）。
  * 99名被试包含两个扫描session，在每个session里有一次T1/rsfMRI，时间间隔473-1238天（平均640天）；31名被试有第三个扫描session，时间间隔1046-1404天（平均1161天）。
  * T1扫描参数：3T，分辨率1x1x1mm^3，FOV=208x256mm^2；rsfMRI扫描参数：3T，分辨率3.125x3.125x4mm^3，FOV=200mm，TR=1500ms，200个时间点。
* [Utah1](http://fcon_1000.projects.nitrc.org/indi/CoRR/html/utah_1.html)
  * 包含26名被试（男26名），年龄范围8-39岁（平均20岁）。
  * 每名被试包含两个扫描session，时间间隔733-1187天（平均928天），在第一个session里包含一次T1/rsfMRI，在第二个session里包含一次T1和两次rsfMRI。
  * T1扫描参数：3T，分辨率1.2x0.5x0.5mm^3，FOV=240x256mm^2；rsfMRI扫描参数：3T，分辨率3.438x3.438x3.3mm^3，FOV=220mm，TR=2000ms，240个时间点。
* [Utah2](http://fcon_1000.projects.nitrc.org/indi/CoRR/html/utah_2.html)
  * 包含1名被试（男），39岁。
  * 包含10个扫描session，时间间隔为3周内（16天），在每个session中包含1个T1/FieldMap，在5个session中包含10个rsfMRI，在另5个session中包含10个看视频的fMRI。
  * T1扫描参数：3T，分辨率1x1x1mm^3，FOV=256mm；fMRI扫描参数：3T，分辨率3.438x3.438x3.3mm^3，FOV=220mm，TR=2000ms，155个时间点。
* [UWM1](http://fcon_1000.projects.nitrc.org/indi/CoRR/html/uwm_1.html)
  * 包含25名被试（男14名），年龄范围21-32岁（平均25岁）。
  * 每名被试包含两个扫描session，时间间隔56-314天（平均110天），在第一个session里包含一次T1和两次rsfMRI，两次rsfMRI间隔30分钟，在第二个session里包含一次T1/rsfMRI。
  * T1扫描参数：3T，分辨率1x1x1mm^3，FOV=256mm；fMRI扫描参数：3T，分辨率3.5x3.5x3.5mm^3，FOV=224mm，TR=2600ms，231个时间点。 
* [XHCUMS1](http://fcon_1000.projects.nitrc.org/indi/CoRR/html/xhcums_1.html)
  * 包含24名被试（男14名），年龄范围36-62岁（平均52岁）。
  * 大多数被试包含5个扫描session，总的时间间隔176-197天（平均178天），在每个session里包含一次T1/DWI和两次rsfMRI。
  * T1扫描参数：3T，分辨率1x1x1mm^3，FOV=256mm；fMRI扫描参数：3T，分辨率3x3x3.48mm^3，FOV=192mm，TR=3000ms，124个时间点；DTI扫描参数：3T，分辨率2x2x2mm^3，FOV=256mm，b值为700，方向为64。
