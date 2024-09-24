# Enhanced Nathan Kline Institute-Rockland Sample (enhanced NKI)

## Basic Info

* Easy access
* Data Intro & Download: <http://fcon_1000.projects.nitrc.org/indi/enhanced/neurodata.html>
* Download script: [download_rockland_raw_bids_ver2.py](http://fcon_1000.projects.nitrc.org/indi/enhanced/download_rockland_raw_bids_ver2.py)
* Phenotypical data needs application: <http://fcon_1000.projects.nitrc.org/indi/enhanced/phenotypicdata.html>

## Data Structure

* The eNKI dataset consists of data from multiple studies and the info listed here included the baseline data (BAS1) from the *Cross-Sectional Lifespan Connectomics Study (Discovery)*
* 1308 subjects in total (some subjects had missing demographical data), aged 6-85 years, male/female: 514/791, right-handed/left-handed/others: 815/85/405.
* 1306 subjects had T1 scans, 1274 subjects had single-band REST scans (RESTCAP), 1292 subjects had multi-band REST scans (REST1400), 1251 subjects had DWI scans. In addition, another type of multi-band REST data (REST645) was avaiable but I have not used it yet.
* T1 parameters: field=3T, voxel size=1x0.98x0.98mm^3, FOV=250mm.
* RESTCAP parameters: field=3T，voxel size=3x3x3.3mm^3，FOV=216mm，TR=2500ms，120 volumes.
* REST1400 parameters: field=3T，voxel size=2x2x2mm^3，FOV=224mm，TR=1400ms，404 volumes.
* DWI parameters: field=3T，voxel size=2x2x2mm^3，FOV=212x180mm^2，b-value=1500s/mm^2，directions=128.
* Also include checkboard TASK fMRI data.


