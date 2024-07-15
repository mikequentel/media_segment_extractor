# media_segment_extractor

extracts segments from mp3 or mp4 files

## example usage

How to extract 30 seconds of an mp3 or an mp4 file.
```
exampleuser@examplemachine $ media_segment_extractor --input ~/Videos/SafestPl1935.mp4 --output ~/Videos/merchant_blessing_subset.mp4 --start=00:00:14 --duration=00:00:30
Extracting segment from /home/exampleuser/Videos/SafestPl1935.mp4 to /home/exampleuser/Videos/merchant_blessing_subset.mp4, starting at 00:00:14, for duration 00:00:30
2024/07/15 01:02:49 compiled command: ffmpeg -ss 00:00:14 -i /home/exampleuser/Videos/SafestPl1935.mp4 -t 00:00:30 /home/exampleuser/Videos/merchant_blessing_subset.mp4
2024/07/15 01:02:59 Media segment extracted successfully.
exampleuser@examplemachine $ media_segment_extractor --input ~/Music/Merchant_Blessing_feat._MC_Conrad_-677169540.mp3 --output music/merchant_blessing_subset_1m_15s_1m_45s.mp3 --start=00:01:15 --duration=00:00:30
Extracting segment from /home/exampleuser/Music/Merchant_Blessing_feat._MC_Conrad_-677169540.mp3 to music/merchant_blessing_subset_1m_15s_1m_45s.mp3, starting at 00:01:15, for duration 00:00:30
2024/07/15 01:09:01 compiled command: ffmpeg -ss 00:01:15 -i /home/exampleuser/Music/Merchant_Blessing_feat._MC_Conrad_-677169540.mp3 -t 00:00:30 music/merchant_blessing_subset_1m_15s_1m_45s.mp3
2024/07/15 01:09:02 Media segment extracted successfully.
```
