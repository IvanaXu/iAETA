
# iAETA
iAETA (基于大数据与AI的地震临震预测)

### 一、最新信息
#### 1.1 地震信息
|    | 发震时刻            |   震级(M) |   纬度(°) |   经度(°) |   深度(千米) | 参考位置               |
|---:|:--------------------|----------:|----------:|----------:|-------------:|:-----------------------|
|  0 | 2024-04-06 18:47:11 |       4.8 |     23.91 |    121.79 |           25 | 台湾花莲县海域         |
|  1 | 2024-04-06 11:52:53 |       4.5 |     24.1  |    121.97 |           10 | 台湾花莲县海域         |
|  2 | 2024-04-06 11:12:17 |       3.2 |     32.23 |    104.96 |           18 | 四川绵阳市江油市       |
|  3 | 2024-04-06 10:29:20 |       4.9 |     27.01 |    103.44 |           10 | 云南昭通市鲁甸县       |
|  4 | 2024-04-06 09:48:50 |       3.3 |     41.24 |     78.59 |           12 | 新疆克孜勒苏州阿合奇县 |
|  5 | 2024-04-06 09:37:51 |       4.4 |     23.7  |    121.98 |           13 | 台湾花莲县海域         |
|  6 | 2024-04-06 08:12:13 |       5.3 |     40.85 |    143.7  |           10 | 日本本州东岸远海       |
|  7 | 2024-04-06 04:26:26 |       4.6 |     23.91 |    121.85 |           21 | 台湾花莲县海域         |
|  8 | 2024-04-05 20:45:31 |       5.6 |     26.41 |     96.92 |           10 | 缅甸                   |
|  9 | 2024-04-05 19:03:16 |       6.8 |     19.1  |    145.45 |          220 | 马里亚纳群岛           |
| 10 | 2024-04-05 17:04:55 |       4   |     24    |    121.8  |           20 | 台湾花莲县海域         |
| 11 | 2024-04-05 15:03:38 |       3.6 |     40.83 |     84.1  |           13 | 新疆巴音郭楞州尉犁县   |
| 12 | 2024-04-05 14:12:47 |       4.5 |     23.77 |    121.61 |            8 | 台湾花莲县海域         |
| 13 | 2024-04-05 12:50:49 |       4.8 |     24.08 |    121.87 |           22 | 台湾花莲县海域         |
| 14 | 2024-04-05 02:35:00 |       4.8 |     24.15 |    121.81 |           26 | 台湾花莲县海域         |
| 15 | 2024-04-04 22:30:05 |       4.6 |     24.21 |    121.9  |           13 | 台湾花莲县海域         |
| 16 | 2024-04-04 13:00:29 |       4.1 |     24.2  |    121.87 |           23 | 台湾花莲县海域         |
| 17 | 2024-04-04 11:52:37 |       3.4 |     41.25 |     78.73 |           10 | 新疆阿克苏地区乌什县   |
| 18 | 2024-04-04 11:16:28 |       6.2 |     37.7  |    142.1  |           30 | 日本本州东岸远海       |
| 19 | 2024-04-04 09:29:09 |       4   |     23.83 |    121.49 |            8 | 台湾花莲县             |

#### 1.2 预测关联
```shell
                  #发震时刻#  #震级(M)#  #纬度(°)#  #经度(°)#  #深度(千米)#         参考位置     震级(M) 震级C      纬度(°) 纬度C       经度(°) 经度C    K        K% 经纬度解析
0    2024-04-06 18:47:11      4.8    23.91   121.79      25.0      台湾花莲县海域  3.508471      28.295029      103.129786      146  0.879518   NaN
2    2024-04-06 18:47:11      4.8    23.91   121.79      25.0      台湾花莲县海域  3.508471      28.295029      103.129786      146  0.879518   NaN
3    2024-04-06 18:47:11      4.8    23.91   121.79      25.0      台湾花莲县海域  3.508471      28.295029      103.129786      146  0.879518   NaN
4    2024-04-06 18:47:11      4.8    23.91   121.79      25.0      台湾花莲县海域  3.508471      28.295029      103.129786      146  0.879518   NaN
5    2024-04-06 18:47:11      4.8    23.91   121.79      25.0      台湾花莲县海域  3.508471      28.295029      103.129786      146  0.879518   NaN
6    2024-04-06 18:47:11      4.8    23.91   121.79      25.0      台湾花莲县海域  3.508471      28.295029      103.129786      146  0.879518   NaN
7    2024-04-06 18:47:11      4.8    23.91   121.79      25.0      台湾花莲县海域  3.508471      28.295029      103.129786      146  0.879518   NaN
8    2024-04-06 18:47:11      4.8    23.91   121.79      25.0      台湾花莲县海域  3.508471      28.295029      103.129786      146  0.879518   NaN
9    2024-04-06 18:47:11      4.8    23.91   121.79      25.0      台湾花莲县海域  3.508471      28.295029      103.129786      146  0.879518   NaN
1    2024-04-06 18:47:11      4.8    23.91   121.79      25.0      台湾花莲县海域  3.508471      28.295029      103.129786      146  0.879518   NaN
15   2024-04-06 11:52:53      4.5    24.10   121.97      10.0      台湾花莲县海域  3.508471      28.295029      103.129786      146  0.879518   NaN
18   2024-04-06 11:52:53      4.5    24.10   121.97      10.0      台湾花莲县海域  3.508471      28.295029      103.129786      146  0.879518   NaN
17   2024-04-06 11:52:53      4.5    24.10   121.97      10.0      台湾花莲县海域  3.508471      28.295029      103.129786      146  0.879518   NaN
16   2024-04-06 11:52:53      4.5    24.10   121.97      10.0      台湾花莲县海域  3.508471      28.295029      103.129786      146  0.879518   NaN
10   2024-04-06 11:52:53      4.5    24.10   121.97      10.0      台湾花莲县海域  3.508471      28.295029      103.129786      146  0.879518   NaN
14   2024-04-06 11:52:53      4.5    24.10   121.97      10.0      台湾花莲县海域  3.508471      28.295029      103.129786      146  0.879518   NaN
13   2024-04-06 11:52:53      4.5    24.10   121.97      10.0      台湾花莲县海域  3.508471      28.295029      103.129786      146  0.879518   NaN
12   2024-04-06 11:52:53      4.5    24.10   121.97      10.0      台湾花莲县海域  3.508471      28.295029      103.129786      146  0.879518   NaN
11   2024-04-06 11:52:53      4.5    24.10   121.97      10.0      台湾花莲县海域  3.508471      28.295029      103.129786      146  0.879518   NaN
19   2024-04-06 11:52:53      4.5    24.10   121.97      10.0      台湾花莲县海域  3.508471      28.295029      103.129786      146  0.879518   NaN
100  2024-04-06 11:12:17      3.2    32.23   104.96      18.0     四川绵阳市江油市  3.136667   ❌  27.517000      102.686333        5  0.833333   NaN
101  2024-04-06 10:29:20      4.9    27.01   103.44      10.0     云南昭通市鲁甸县  3.191667   ❌  27.329167      102.503333        6  0.666667   NaN
102  2024-04-06 09:48:50      3.3    41.24    78.59      12.0  新疆克孜勒苏州阿合奇县  3.324223   ❌  26.979699      101.761431      128  0.780488   NaN
21   2024-04-06 09:37:51      4.4    23.70   121.98      13.0      台湾花莲县海域  3.508471      28.295029      103.129786      146  0.879518   NaN
28   2024-04-06 09:37:51      4.4    23.70   121.98      13.0      台湾花莲县海域  3.508471      28.295029      103.129786      146  0.879518   NaN
20   2024-04-06 09:37:51      4.4    23.70   121.98      13.0      台湾花莲县海域  3.508471      28.295029      103.129786      146  0.879518   NaN
22   2024-04-06 09:37:51      4.4    23.70   121.98      13.0      台湾花莲县海域  3.508471      28.295029      103.129786      146  0.879518   NaN
29   2024-04-06 09:37:51      4.4    23.70   121.98      13.0      台湾花莲县海域  3.508471      28.295029      103.129786      146  0.879518   NaN
27   2024-04-06 09:37:51      4.4    23.70   121.98      13.0      台湾花莲县海域  3.508471      28.295029      103.129786      146  0.879518   NaN
25   2024-04-06 09:37:51      4.4    23.70   121.98      13.0      台湾花莲县海域  3.508471      28.295029      103.129786      146  0.879518   NaN
24   2024-04-06 09:37:51      4.4    23.70   121.98      13.0      台湾花莲县海域  3.508471      28.295029      103.129786      146  0.879518   NaN
23   2024-04-06 09:37:51      4.4    23.70   121.98      13.0      台湾花莲县海域  3.508471      28.295029      103.129786      146  0.879518   NaN
26   2024-04-06 09:37:51      4.4    23.70   121.98      13.0      台湾花莲县海域  3.508471      28.295029      103.129786      146  0.879518   NaN
104  2024-04-06 08:12:13      5.3    40.85   143.70      10.0     日本本州东岸远海  3.420556   ❌  29.197056      103.477960       21  0.875000   NaN
103  2024-04-06 08:12:13      5.3    40.85   143.70      10.0     日本本州东岸远海  3.420556   ❌  29.197056      103.477960       21  0.875000   NaN
37   2024-04-06 04:26:26      4.6    23.91   121.85      21.0      台湾花莲县海域  3.508471      28.295029      103.129786      146  0.879518   NaN
39   2024-04-06 04:26:26      4.6    23.91   121.85      21.0      台湾花莲县海域  3.508471      28.295029      103.129786      146  0.879518   NaN
38   2024-04-06 04:26:26      4.6    23.91   121.85      21.0      台湾花莲县海域  3.508471      28.295029      103.129786      146  0.879518   NaN
36   2024-04-06 04:26:26      4.6    23.91   121.85      21.0      台湾花莲县海域  3.508471      28.295029      103.129786      146  0.879518   NaN
35   2024-04-06 04:26:26      4.6    23.91   121.85      21.0      台湾花莲县海域  3.508471      28.295029      103.129786      146  0.879518   NaN
34   2024-04-06 04:26:26      4.6    23.91   121.85      21.0      台湾花莲县海域  3.508471      28.295029      103.129786      146  0.879518   NaN
33   2024-04-06 04:26:26      4.6    23.91   121.85      21.0      台湾花莲县海域  3.508471      28.295029      103.129786      146  0.879518   NaN
32   2024-04-06 04:26:26      4.6    23.91   121.85      21.0      台湾花莲县海域  3.508471      28.295029      103.129786      146  0.879518   NaN
31   2024-04-06 04:26:26      4.6    23.91   121.85      21.0      台湾花莲县海域  3.508471      28.295029      103.129786      146  0.879518   NaN
30   2024-04-06 04:26:26      4.6    23.91   121.85      21.0      台湾花莲县海域  3.508471      28.295029      103.129786      146  0.879518   NaN
107  2024-04-05 20:45:31      5.6    26.41    96.92      10.0           缅甸  3.294914   ❌  28.659019      102.821228       58  0.878788   NaN
108  2024-04-05 19:03:16      6.8    19.10   145.45     220.0       马里亚纳群岛  3.429274   ❌  28.027951      102.510597       24  0.857143   NaN
49   2024-04-05 17:04:55      4.0    24.00   121.80      20.0      台湾花莲县海域  3.508471      28.295029      103.129786      146  0.879518   NaN
43   2024-04-05 17:04:55      4.0    24.00   121.80      20.0      台湾花莲县海域  3.508471      28.295029      103.129786      146  0.879518   NaN
48   2024-04-05 17:04:55      4.0    24.00   121.80      20.0      台湾花莲县海域  3.508471      28.295029      103.129786      146  0.879518   NaN
47   2024-04-05 17:04:55      4.0    24.00   121.80      20.0      台湾花莲县海域  3.508471      28.295029      103.129786      146  0.879518   NaN
46   2024-04-05 17:04:55      4.0    24.00   121.80      20.0      台湾花莲县海域  3.508471      28.295029      103.129786      146  0.879518   NaN
45   2024-04-05 17:04:55      4.0    24.00   121.80      20.0      台湾花莲县海域  3.508471      28.295029      103.129786      146  0.879518   NaN
44   2024-04-05 17:04:55      4.0    24.00   121.80      20.0      台湾花莲县海域  3.508471      28.295029      103.129786      146  0.879518   NaN
42   2024-04-05 17:04:55      4.0    24.00   121.80      20.0      台湾花莲县海域  3.508471      28.295029      103.129786      146  0.879518   NaN
41   2024-04-05 17:04:55      4.0    24.00   121.80      20.0      台湾花莲县海域  3.508471      28.295029      103.129786      146  0.879518   NaN
40   2024-04-05 17:04:55      4.0    24.00   121.80      20.0      台湾花莲县海域  3.508471      28.295029      103.129786      146  0.879518   NaN
109  2024-04-05 15:03:38      3.6    40.83    84.10      13.0   新疆巴音郭楞州尉犁县  3.202273   ❌  29.918788      103.989697       11  0.733333   NaN
59   2024-04-05 14:12:47      4.5    23.77   121.61       8.0      台湾花莲县海域  3.508471      28.295029      103.129786      146  0.879518   NaN
56   2024-04-05 14:12:47      4.5    23.77   121.61       8.0      台湾花莲县海域  3.508471      28.295029      103.129786      146  0.879518   NaN
58   2024-04-05 14:12:47      4.5    23.77   121.61       8.0      台湾花莲县海域  3.508471      28.295029      103.129786      146  0.879518   NaN
50   2024-04-05 14:12:47      4.5    23.77   121.61       8.0      台湾花莲县海域  3.508471      28.295029      103.129786      146  0.879518   NaN
57   2024-04-05 14:12:47      4.5    23.77   121.61       8.0      台湾花莲县海域  3.508471      28.295029      103.129786      146  0.879518   NaN
55   2024-04-05 14:12:47      4.5    23.77   121.61       8.0      台湾花莲县海域  3.508471      28.295029      103.129786      146  0.879518   NaN
54   2024-04-05 14:12:47      4.5    23.77   121.61       8.0      台湾花莲县海域  3.508471      28.295029      103.129786      146  0.879518   NaN
53   2024-04-05 14:12:47      4.5    23.77   121.61       8.0      台湾花莲县海域  3.508471      28.295029      103.129786      146  0.879518   NaN
52   2024-04-05 14:12:47      4.5    23.77   121.61       8.0      台湾花莲县海域  3.508471      28.295029      103.129786      146  0.879518   NaN
51   2024-04-05 14:12:47      4.5    23.77   121.61       8.0      台湾花莲县海域  3.508471      28.295029      103.129786      146  0.879518   NaN
61   2024-04-05 12:50:49      4.8    24.08   121.87      22.0      台湾花莲县海域  3.508471      28.295029      103.129786      146  0.879518   NaN
60   2024-04-05 12:50:49      4.8    24.08   121.87      22.0      台湾花莲县海域  3.508471      28.295029      103.129786      146  0.879518   NaN
69   2024-04-05 12:50:49      4.8    24.08   121.87      22.0      台湾花莲县海域  3.508471      28.295029      103.129786      146  0.879518   NaN
62   2024-04-05 12:50:49      4.8    24.08   121.87      22.0      台湾花莲县海域  3.508471      28.295029      103.129786      146  0.879518   NaN
63   2024-04-05 12:50:49      4.8    24.08   121.87      22.0      台湾花莲县海域  3.508471      28.295029      103.129786      146  0.879518   NaN
64   2024-04-05 12:50:49      4.8    24.08   121.87      22.0      台湾花莲县海域  3.508471      28.295029      103.129786      146  0.879518   NaN
65   2024-04-05 12:50:49      4.8    24.08   121.87      22.0      台湾花莲县海域  3.508471      28.295029      103.129786      146  0.879518   NaN
66   2024-04-05 12:50:49      4.8    24.08   121.87      22.0      台湾花莲县海域  3.508471      28.295029      103.129786      146  0.879518   NaN
67   2024-04-05 12:50:49      4.8    24.08   121.87      22.0      台湾花莲县海域  3.508471      28.295029      103.129786      146  0.879518   NaN
68   2024-04-05 12:50:49      4.8    24.08   121.87      22.0      台湾花莲县海域  3.508471      28.295029      103.129786      146  0.879518   NaN
70   2024-04-05 02:35:00      4.8    24.15   121.81      26.0      台湾花莲县海域  3.508471      28.295029      103.129786      146  0.879518   NaN
79   2024-04-05 02:35:00      4.8    24.15   121.81      26.0      台湾花莲县海域  3.508471      28.295029      103.129786      146  0.879518   NaN
71   2024-04-05 02:35:00      4.8    24.15   121.81      26.0      台湾花莲县海域  3.508471      28.295029      103.129786      146  0.879518   NaN
78   2024-04-05 02:35:00      4.8    24.15   121.81      26.0      台湾花莲县海域  3.508471      28.295029      103.129786      146  0.879518   NaN
77   2024-04-05 02:35:00      4.8    24.15   121.81      26.0      台湾花莲县海域  3.508471      28.295029      103.129786      146  0.879518   NaN
76   2024-04-05 02:35:00      4.8    24.15   121.81      26.0      台湾花莲县海域  3.508471      28.295029      103.129786      146  0.879518   NaN
75   2024-04-05 02:35:00      4.8    24.15   121.81      26.0      台湾花莲县海域  3.508471      28.295029      103.129786      146  0.879518   NaN
73   2024-04-05 02:35:00      4.8    24.15   121.81      26.0      台湾花莲县海域  3.508471      28.295029      103.129786      146  0.879518   NaN
72   2024-04-05 02:35:00      4.8    24.15   121.81      26.0      台湾花莲县海域  3.508471      28.295029      103.129786      146  0.879518   NaN
74   2024-04-05 02:35:00      4.8    24.15   121.81      26.0      台湾花莲县海域  3.508471      28.295029      103.129786      146  0.879518   NaN
89   2024-04-04 22:30:05      4.6    24.21   121.90      13.0      台湾花莲县海域  3.508471      28.295029      103.129786      146  0.879518   NaN
86   2024-04-04 22:30:05      4.6    24.21   121.90      13.0      台湾花莲县海域  3.508471      28.295029      103.129786      146  0.879518   NaN
87   2024-04-04 22:30:05      4.6    24.21   121.90      13.0      台湾花莲县海域  3.508471      28.295029      103.129786      146  0.879518   NaN
88   2024-04-04 22:30:05      4.6    24.21   121.90      13.0      台湾花莲县海域  3.508471      28.295029      103.129786      146  0.879518   NaN
80   2024-04-04 22:30:05      4.6    24.21   121.90      13.0      台湾花莲县海域  3.508471      28.295029      103.129786      146  0.879518   NaN
81   2024-04-04 22:30:05      4.6    24.21   121.90      13.0      台湾花莲县海域  3.508471      28.295029      103.129786      146  0.879518   NaN
82   2024-04-04 22:30:05      4.6    24.21   121.90      13.0      台湾花莲县海域  3.508471      28.295029      103.129786      146  0.879518   NaN
83   2024-04-04 22:30:05      4.6    24.21   121.90      13.0      台湾花莲县海域  3.508471      28.295029      103.129786      146  0.879518   NaN
84   2024-04-04 22:30:05      4.6    24.21   121.90      13.0      台湾花莲县海域  3.508471      28.295029      103.129786      146  0.879518   NaN
85   2024-04-04 22:30:05      4.6    24.21   121.90      13.0      台湾花莲县海域  3.508471      28.295029      103.129786      146  0.879518   NaN
91   2024-04-04 13:00:29      4.1    24.20   121.87      23.0      台湾花莲县海域  3.508471      28.295029      103.129786      146  0.879518   NaN
90   2024-04-04 13:00:29      4.1    24.20   121.87      23.0      台湾花莲县海域  3.508471      28.295029      103.129786      146  0.879518   NaN
99   2024-04-04 13:00:29      4.1    24.20   121.87      23.0      台湾花莲县海域  3.508471      28.295029      103.129786      146  0.879518   NaN
98   2024-04-04 13:00:29      4.1    24.20   121.87      23.0      台湾花莲县海域  3.508471      28.295029      103.129786      146  0.879518   NaN
97   2024-04-04 13:00:29      4.1    24.20   121.87      23.0      台湾花莲县海域  3.508471      28.295029      103.129786      146  0.879518   NaN
96   2024-04-04 13:00:29      4.1    24.20   121.87      23.0      台湾花莲县海域  3.508471      28.295029      103.129786      146  0.879518   NaN
95   2024-04-04 13:00:29      4.1    24.20   121.87      23.0      台湾花莲县海域  3.508471      28.295029      103.129786      146  0.879518   NaN
94   2024-04-04 13:00:29      4.1    24.20   121.87      23.0      台湾花莲县海域  3.508471      28.295029      103.129786      146  0.879518   NaN
93   2024-04-04 13:00:29      4.1    24.20   121.87      23.0      台湾花莲县海域  3.508471      28.295029      103.129786      146  0.879518   NaN
92   2024-04-04 13:00:29      4.1    24.20   121.87      23.0      台湾花莲县海域  3.508471      28.295029      103.129786      146  0.879518   NaN
110  2024-04-04 11:52:37      3.4    41.25    78.73      10.0   新疆阿克苏地区乌什县  3.313222   ❌  27.087114      101.897092       60  0.731707   NaN
105  2024-04-04 11:16:28      6.2    37.70   142.10      30.0     日本本州东岸远海  3.420556   ❌  29.197056      103.477960       21  0.875000   NaN
106  2024-04-04 11:16:28      6.2    37.70   142.10      30.0     日本本州东岸远海  3.420556   ❌  29.197056      103.477960       21  0.875000   NaN
111  2024-04-04 09:29:09      4.0    23.83   121.49       8.0        台湾花莲县  3.493089   ❌  28.081225      102.103257       76  0.926829   NaN
```

#### 1.3 最新预测
```shell

# 有震预测 earthquake prediction
check_my_prediction(myToken, '2024-04-07', '2024-04-13', 1, latitude=28.295029, longitude=103.129786, magnitude=3.5)

# 有震预测 earthquake prediction
check_my_prediction(myToken, '2024-04-07', '2024-04-13', 1, latitude=28.295029, longitude=103.129786, magnitude=3.5)

# 有震预测 earthquake prediction
check_my_prediction(myToken, '2024-04-07', '2024-04-13', 1, latitude=28.295029, longitude=103.129786, magnitude=3.5)

# 有震预测 earthquake prediction
check_my_prediction(myToken, '2024-04-07', '2024-04-13', 1, latitude=28.295029, longitude=103.129786, magnitude=3.5)

# 有震预测 earthquake prediction
check_my_prediction(myToken, '2024-04-07', '2024-04-13', 1, latitude=28.295029, longitude=103.129786, magnitude=3.5)

# 有震预测 earthquake prediction
check_my_prediction(myToken, '2024-04-07', '2024-04-13', 1, latitude=28.295029, longitude=103.129786, magnitude=3.5)

# 有震预测 earthquake prediction
check_my_prediction(myToken, '2024-04-07', '2024-04-13', 1, latitude=28.295029, longitude=103.129786, magnitude=3.5)

# 有震预测 earthquake prediction
check_my_prediction(myToken, '2024-04-07', '2024-04-13', 1, latitude=28.295029, longitude=103.129786, magnitude=3.5)

# 有震预测 earthquake prediction
check_my_prediction(myToken, '2024-04-07', '2024-04-13', 1, latitude=28.295029, longitude=103.129786, magnitude=3.5)

# 有震预测 earthquake prediction
check_my_prediction(myToken, '2024-04-07', '2024-04-13', 1, latitude=28.295029, longitude=103.129786, magnitude=3.5)

# 有震预测 earthquake prediction
check_my_prediction(myToken, '2024-04-07', '2024-04-13', 1, latitude=28.295029, longitude=103.129786, magnitude=3.5)

# 有震预测 earthquake prediction
check_my_prediction(myToken, '2024-04-07', '2024-04-13', 1, latitude=28.295029, longitude=103.129786, magnitude=3.5)

# 有震预测 earthquake prediction
check_my_prediction(myToken, '2024-04-07', '2024-04-13', 1, latitude=28.295029, longitude=103.129786, magnitude=3.5)

# 有震预测 earthquake prediction
check_my_prediction(myToken, '2024-04-07', '2024-04-13', 1, latitude=28.295029, longitude=103.129786, magnitude=3.5)

# 有震预测 earthquake prediction
check_my_prediction(myToken, '2024-04-07', '2024-04-13', 1, latitude=28.295029, longitude=103.129786, magnitude=3.5)

# 有震预测 earthquake prediction
check_my_prediction(myToken, '2024-04-07', '2024-04-13', 1, latitude=28.295029, longitude=103.129786, magnitude=3.5)

# 有震预测 earthquake prediction
check_my_prediction(myToken, '2024-04-07', '2024-04-13', 1, latitude=28.295029, longitude=103.129786, magnitude=3.5)

# 有震预测 earthquake prediction
check_my_prediction(myToken, '2024-04-07', '2024-04-13', 1, latitude=28.295029, longitude=103.129786, magnitude=3.5)

# 有震预测 earthquake prediction
check_my_prediction(myToken, '2024-04-07', '2024-04-13', 1, latitude=28.295029, longitude=103.129786, magnitude=3.5)

# 有震预测 earthquake prediction
check_my_prediction(myToken, '2024-04-07', '2024-04-13', 1, latitude=28.295029, longitude=103.129786, magnitude=3.5)

# 有震预测 earthquake prediction
check_my_prediction(myToken, '2024-04-07', '2024-04-13', 1, latitude=28.295029, longitude=103.129786, magnitude=3.5)

# 有震预测 earthquake prediction
check_my_prediction(myToken, '2024-04-07', '2024-04-13', 1, latitude=28.295029, longitude=103.129786, magnitude=3.5)

# 有震预测 earthquake prediction
check_my_prediction(myToken, '2024-04-07', '2024-04-13', 1, latitude=28.295029, longitude=103.129786, magnitude=3.5)

# 有震预测 earthquake prediction
check_my_prediction(myToken, '2024-04-07', '2024-04-13', 1, latitude=28.295029, longitude=103.129786, magnitude=3.5)

# 有震预测 earthquake prediction
check_my_prediction(myToken, '2024-04-07', '2024-04-13', 1, latitude=28.295029, longitude=103.129786, magnitude=3.5)

# 有震预测 earthquake prediction
check_my_prediction(myToken, '2024-04-07', '2024-04-13', 1, latitude=28.295029, longitude=103.129786, magnitude=3.5)

# 有震预测 earthquake prediction
check_my_prediction(myToken, '2024-04-07', '2024-04-13', 1, latitude=28.295029, longitude=103.129786, magnitude=3.5)

# 有震预测 earthquake prediction
check_my_prediction(myToken, '2024-04-07', '2024-04-13', 1, latitude=28.295029, longitude=103.129786, magnitude=3.5)

# 有震预测 earthquake prediction
check_my_prediction(myToken, '2024-04-07', '2024-04-13', 1, latitude=28.295029, longitude=103.129786, magnitude=3.5)

# 有震预测 earthquake prediction
check_my_prediction(myToken, '2024-04-07', '2024-04-13', 1, latitude=28.295029, longitude=103.129786, magnitude=3.5)

# 有震预测 earthquake prediction
check_my_prediction(myToken, '2024-04-07', '2024-04-13', 1, latitude=28.295029, longitude=103.129786, magnitude=3.5)

# 有震预测 earthquake prediction
check_my_prediction(myToken, '2024-04-07', '2024-04-13', 1, latitude=28.295029, longitude=103.129786, magnitude=3.5)

# 有震预测 earthquake prediction
check_my_prediction(myToken, '2024-04-07', '2024-04-13', 1, latitude=28.295029, longitude=103.129786, magnitude=3.5)

# 有震预测 earthquake prediction
check_my_prediction(myToken, '2024-04-07', '2024-04-13', 1, latitude=28.295029, longitude=103.129786, magnitude=3.5)

# 有震预测 earthquake prediction
check_my_prediction(myToken, '2024-04-07', '2024-04-13', 1, latitude=28.295029, longitude=103.129786, magnitude=3.5)

# 有震预测 earthquake prediction
check_my_prediction(myToken, '2024-04-07', '2024-04-13', 1, latitude=28.295029, longitude=103.129786, magnitude=3.5)

# 有震预测 earthquake prediction
check_my_prediction(myToken, '2024-04-07', '2024-04-13', 1, latitude=28.295029, longitude=103.129786, magnitude=3.5)

# 有震预测 earthquake prediction
check_my_prediction(myToken, '2024-04-07', '2024-04-13', 1, latitude=28.295029, longitude=103.129786, magnitude=3.5)

# 有震预测 earthquake prediction
check_my_prediction(myToken, '2024-04-07', '2024-04-13', 1, latitude=28.295029, longitude=103.129786, magnitude=3.5)

# 有震预测 earthquake prediction
check_my_prediction(myToken, '2024-04-07', '2024-04-13', 1, latitude=28.295029, longitude=103.129786, magnitude=3.5)

# 有震预测 earthquake prediction
check_my_prediction(myToken, '2024-04-07', '2024-04-13', 1, latitude=28.295029, longitude=103.129786, magnitude=3.5)

# 有震预测 earthquake prediction
check_my_prediction(myToken, '2024-04-07', '2024-04-13', 1, latitude=28.295029, longitude=103.129786, magnitude=3.5)

# 有震预测 earthquake prediction
check_my_prediction(myToken, '2024-04-07', '2024-04-13', 1, latitude=28.295029, longitude=103.129786, magnitude=3.5)

# 有震预测 earthquake prediction
check_my_prediction(myToken, '2024-04-07', '2024-04-13', 1, latitude=28.295029, longitude=103.129786, magnitude=3.5)

# 有震预测 earthquake prediction
check_my_prediction(myToken, '2024-04-07', '2024-04-13', 1, latitude=28.295029, longitude=103.129786, magnitude=3.5)

# 有震预测 earthquake prediction
check_my_prediction(myToken, '2024-04-07', '2024-04-13', 1, latitude=28.295029, longitude=103.129786, magnitude=3.5)

# 有震预测 earthquake prediction
check_my_prediction(myToken, '2024-04-07', '2024-04-13', 1, latitude=28.295029, longitude=103.129786, magnitude=3.5)

# 有震预测 earthquake prediction
check_my_prediction(myToken, '2024-04-07', '2024-04-13', 1, latitude=28.295029, longitude=103.129786, magnitude=3.5)

# 有震预测 earthquake prediction
check_my_prediction(myToken, '2024-04-07', '2024-04-13', 1, latitude=28.295029, longitude=103.129786, magnitude=3.5)

# 有震预测 earthquake prediction
check_my_prediction(myToken, '2024-04-07', '2024-04-13', 1, latitude=28.295029, longitude=103.129786, magnitude=3.5)

# 有震预测 earthquake prediction
check_my_prediction(myToken, '2024-04-07', '2024-04-13', 1, latitude=28.295029, longitude=103.129786, magnitude=3.5)

# 有震预测 earthquake prediction
check_my_prediction(myToken, '2024-04-07', '2024-04-13', 1, latitude=28.295029, longitude=103.129786, magnitude=3.5)

# 有震预测 earthquake prediction
check_my_prediction(myToken, '2024-04-07', '2024-04-13', 1, latitude=28.295029, longitude=103.129786, magnitude=3.5)

# 有震预测 earthquake prediction
check_my_prediction(myToken, '2024-04-07', '2024-04-13', 1, latitude=28.295029, longitude=103.129786, magnitude=3.5)

# 有震预测 earthquake prediction
check_my_prediction(myToken, '2024-04-07', '2024-04-13', 1, latitude=28.295029, longitude=103.129786, magnitude=3.5)

# 有震预测 earthquake prediction
check_my_prediction(myToken, '2024-04-07', '2024-04-13', 1, latitude=28.295029, longitude=103.129786, magnitude=3.5)

# 有震预测 earthquake prediction
check_my_prediction(myToken, '2024-04-07', '2024-04-13', 1, latitude=28.295029, longitude=103.129786, magnitude=3.5)

# 有震预测 earthquake prediction
check_my_prediction(myToken, '2024-04-07', '2024-04-13', 1, latitude=28.295029, longitude=103.129786, magnitude=3.5)

# 有震预测 earthquake prediction
check_my_prediction(myToken, '2024-04-07', '2024-04-13', 1, latitude=28.295029, longitude=103.129786, magnitude=3.5)

# 有震预测 earthquake prediction
check_my_prediction(myToken, '2024-04-07', '2024-04-13', 1, latitude=28.295029, longitude=103.129786, magnitude=3.5)

# 有震预测 earthquake prediction
check_my_prediction(myToken, '2024-04-07', '2024-04-13', 1, latitude=28.295029, longitude=103.129786, magnitude=3.5)

# 有震预测 earthquake prediction
check_my_prediction(myToken, '2024-04-07', '2024-04-13', 1, latitude=28.295029, longitude=103.129786, magnitude=3.5)

# 有震预测 earthquake prediction
check_my_prediction(myToken, '2024-04-07', '2024-04-13', 1, latitude=28.295029, longitude=103.129786, magnitude=3.5)

# 有震预测 earthquake prediction
check_my_prediction(myToken, '2024-04-07', '2024-04-13', 1, latitude=28.295029, longitude=103.129786, magnitude=3.5)

# 有震预测 earthquake prediction
check_my_prediction(myToken, '2024-04-07', '2024-04-13', 1, latitude=28.295029, longitude=103.129786, magnitude=3.5)

# 有震预测 earthquake prediction
check_my_prediction(myToken, '2024-04-07', '2024-04-13', 1, latitude=28.295029, longitude=103.129786, magnitude=3.5)

# 有震预测 earthquake prediction
check_my_prediction(myToken, '2024-04-07', '2024-04-13', 1, latitude=28.295029, longitude=103.129786, magnitude=3.5)

# 有震预测 earthquake prediction
check_my_prediction(myToken, '2024-04-07', '2024-04-13', 1, latitude=28.295029, longitude=103.129786, magnitude=3.5)

# 有震预测 earthquake prediction
check_my_prediction(myToken, '2024-04-07', '2024-04-13', 1, latitude=28.295029, longitude=103.129786, magnitude=3.5)

# 有震预测 earthquake prediction
check_my_prediction(myToken, '2024-04-07', '2024-04-13', 1, latitude=28.295029, longitude=103.129786, magnitude=3.5)

# 有震预测 earthquake prediction
check_my_prediction(myToken, '2024-04-07', '2024-04-13', 1, latitude=28.295029, longitude=103.129786, magnitude=3.5)

# 有震预测 earthquake prediction
check_my_prediction(myToken, '2024-04-07', '2024-04-13', 1, latitude=28.295029, longitude=103.129786, magnitude=3.5)

# 有震预测 earthquake prediction
check_my_prediction(myToken, '2024-04-07', '2024-04-13', 1, latitude=28.295029, longitude=103.129786, magnitude=3.5)

# 有震预测 earthquake prediction
check_my_prediction(myToken, '2024-04-07', '2024-04-13', 1, latitude=28.295029, longitude=103.129786, magnitude=3.5)

# 有震预测 earthquake prediction
check_my_prediction(myToken, '2024-04-07', '2024-04-13', 1, latitude=28.295029, longitude=103.129786, magnitude=3.5)

# 有震预测 earthquake prediction
check_my_prediction(myToken, '2024-04-07', '2024-04-13', 1, latitude=28.295029, longitude=103.129786, magnitude=3.5)

# 有震预测 earthquake prediction
check_my_prediction(myToken, '2024-04-07', '2024-04-13', 1, latitude=28.295029, longitude=103.129786, magnitude=3.5)

# 有震预测 earthquake prediction
check_my_prediction(myToken, '2024-04-07', '2024-04-13', 1, latitude=28.295029, longitude=103.129786, magnitude=3.5)

# 有震预测 earthquake prediction
check_my_prediction(myToken, '2024-04-07', '2024-04-13', 1, latitude=28.295029, longitude=103.129786, magnitude=3.5)

# 有震预测 earthquake prediction
check_my_prediction(myToken, '2024-04-07', '2024-04-13', 1, latitude=28.295029, longitude=103.129786, magnitude=3.5)

# 有震预测 earthquake prediction
check_my_prediction(myToken, '2024-04-07', '2024-04-13', 1, latitude=28.295029, longitude=103.129786, magnitude=3.5)

# 有震预测 earthquake prediction
check_my_prediction(myToken, '2024-04-07', '2024-04-13', 1, latitude=28.295029, longitude=103.129786, magnitude=3.5)

# 有震预测 earthquake prediction
check_my_prediction(myToken, '2024-04-07', '2024-04-13', 1, latitude=28.295029, longitude=103.129786, magnitude=3.5)

# 有震预测 earthquake prediction
check_my_prediction(myToken, '2024-04-07', '2024-04-13', 1, latitude=28.295029, longitude=103.129786, magnitude=3.5)

# 有震预测 earthquake prediction
check_my_prediction(myToken, '2024-04-07', '2024-04-13', 1, latitude=28.295029, longitude=103.129786, magnitude=3.5)

# 有震预测 earthquake prediction
check_my_prediction(myToken, '2024-04-07', '2024-04-13', 1, latitude=28.295029, longitude=103.129786, magnitude=3.5)

# 有震预测 earthquake prediction
check_my_prediction(myToken, '2024-04-07', '2024-04-13', 1, latitude=28.295029, longitude=103.129786, magnitude=3.5)

# 有震预测 earthquake prediction
check_my_prediction(myToken, '2024-04-07', '2024-04-13', 1, latitude=28.295029, longitude=103.129786, magnitude=3.5)

# 有震预测 earthquake prediction
check_my_prediction(myToken, '2024-04-07', '2024-04-13', 1, latitude=28.295029, longitude=103.129786, magnitude=3.5)

# 有震预测 earthquake prediction
check_my_prediction(myToken, '2024-04-07', '2024-04-13', 1, latitude=28.295029, longitude=103.129786, magnitude=3.5)

# 有震预测 earthquake prediction
check_my_prediction(myToken, '2024-04-07', '2024-04-13', 1, latitude=28.295029, longitude=103.129786, magnitude=3.5)

# 有震预测 earthquake prediction
check_my_prediction(myToken, '2024-04-07', '2024-04-13', 1, latitude=28.295029, longitude=103.129786, magnitude=3.5)

# 有震预测 earthquake prediction
check_my_prediction(myToken, '2024-04-07', '2024-04-13', 1, latitude=28.295029, longitude=103.129786, magnitude=3.5)

# 有震预测 earthquake prediction
check_my_prediction(myToken, '2024-04-07', '2024-04-13', 1, latitude=28.295029, longitude=103.129786, magnitude=3.5)

# 有震预测 earthquake prediction
check_my_prediction(myToken, '2024-04-07', '2024-04-13', 1, latitude=28.295029, longitude=103.129786, magnitude=3.5)

# 有震预测 earthquake prediction
check_my_prediction(myToken, '2024-04-07', '2024-04-13', 1, latitude=28.295029, longitude=103.129786, magnitude=3.5)

# 有震预测 earthquake prediction
check_my_prediction(myToken, '2024-04-07', '2024-04-13', 1, latitude=28.295029, longitude=103.129786, magnitude=3.5)

# 有震预测 earthquake prediction
check_my_prediction(myToken, '2024-04-07', '2024-04-13', 1, latitude=28.295029, longitude=103.129786, magnitude=3.5)

# 有震预测 earthquake prediction
check_my_prediction(myToken, '2024-04-07', '2024-04-13', 1, latitude=28.295029, longitude=103.129786, magnitude=3.5)

# 有震预测 earthquake prediction
check_my_prediction(myToken, '2024-04-07', '2024-04-13', 1, latitude=28.295029, longitude=103.129786, magnitude=3.5)

# 无震预测 No earthquake prediction
check_my_prediction(myToken, '2024-04-07', '2024-04-13', 0)

```

### 二、相关信息
* 中国地震台网
>
> http://www.ceic.ac.cn/history
>
<img src="data/logo.png" width="900px">

* 比赛情况
>
> https://platform.aeta.cn/zh-CN/competitionpage/leaderboard
> 
<img src="data/rank.png" width="900px">



<div align=center>

[![IvanaXu/iAETA](https://gitee.com/IvanaXu/iAETA/widgets/widget_card.svg?colors=4183c4,ffffff,ffffff,e3e9ed,666666,9b9b9b)](https://gitee.com/IvanaXu/iAETA)

https://github.com/IvanaXu/iAETA

</div>
