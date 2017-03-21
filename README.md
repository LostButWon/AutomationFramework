# Data Upload Tool - BARC

## Install

1. Install Python 2.7
	Download the Installer from [https://www.python.org/downloads/](https://www.python.org/downloads/).

2. Create a configuration file with name `config.json` inside the root folder from the template `config.json.template`
	+ `path_audience_data_daypart` is the folder where the daypart-wise TVR is kept. 
	+ `path_audience_data_halfhour` is the folder where the half-hour-wise TVR is kept. 
	+ `path_channel` is the folder where the Channel data is kept.
	+ `path_reject` is the folder where the files will be moved if rejected. 
	+ `path_success` is the folder where the files will be moved after successful processing.

3. Run `setup.bat` in Windows, `setup.sh` in Linux

## Uploading Data

```
PS: If there is any change in Channel data, new channel data should be kept in **path_channel**
```

#### 1. Uploading daypart data
Run `upload_daypart_data.bat` in Windows, `upload_daypart_data.sh` in Linux.

#### 2. Uploading halfhour data
Run `upload_halfhour_data.bat` in Windows, `upload_halfhour_data.sh` in Linux.

## Release Notes

#### v1.2.2
+ Changed to new Google Auth Flow.

#### v1.2.1
+ Added folder structure in Bucket. 
+ Changed naming convention of the uploaded file.

#### v1.1.1
+ Upload **channel** details. Synced with Adapter, Core service
+ Append `BARC ID` with all rows. 


#### v1.0.1
+ Upload **daypart** and **half-hour** TVR ratings