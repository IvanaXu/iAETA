
# iAETA
iAETA (基于大数据与AI的地震临震预测)

### 一、最新信息
#### 1.1 地震信息
|    | 发震时刻            |   震级(M) |   纬度(°) |   经度(°) |   深度(千米) | 参考位置               |
|---:|:--------------------|----------:|----------:|----------:|-------------:|:-----------------------|
|  0 | 2024-04-18 08:23:33 |       3   |     41.19 |     78.76 |           10 | 新疆阿克苏地区乌什县   |
|  1 | 2024-04-17 22:14:46 |       6.2 |     33.05 |    132.6  |           30 | 日本四国岛             |
|  2 | 2024-04-17 20:21:57 |       4.1 |     33.5  |     81.75 |           10 | 西藏阿里地区日土县     |
|  3 | 2024-04-17 17:17:09 |       4.6 |     23.93 |    121.75 |           23 | 台湾花莲县海域         |
|  4 | 2024-04-17 12:22:34 |       4.7 |     42    |     82.5  |           17 | 新疆阿克苏地区拜城县   |
|  5 | 2024-04-17 09:19:31 |       3   |     41.32 |     83.52 |           11 | 新疆阿克苏地区库车市   |
|  6 | 2024-04-17 06:47:19 |       3.9 |     45.26 |    124.72 |           10 | 吉林松原市宁江区       |
|  7 | 2024-04-17 02:59:49 |       4.2 |     24.1  |    121.83 |           18 | 台湾花莲县海域         |
|  8 | 2024-04-16 20:00:21 |       3.3 |     37.09 |     85.21 |           10 | 新疆巴音郭楞州且末县   |
|  9 | 2024-04-16 06:38:57 |       5.8 |     29.55 |    131.85 |           10 | 琉球群岛东南           |
| 10 | 2024-04-15 09:49:22 |       3.1 |     35.64 |    119.62 |            8 | 山东青岛市黄岛区       |
| 11 | 2024-04-14 11:04:23 |       3.2 |     33.62 |     81.98 |           10 | 西藏阿里地区日土县     |
| 12 | 2024-04-13 22:26:35 |       4.2 |     24.05 |    121.6  |            9 | 台湾花莲县             |
| 13 | 2024-04-13 20:38:46 |       4.2 |     23.6  |    121.66 |            8 | 台湾花莲县海域         |
| 14 | 2024-04-13 18:26:45 |       2.9 |     28.84 |    105.08 |           10 | 四川宜宾市南溪区       |
| 15 | 2024-04-13 13:44:41 |       5.2 |     33.56 |     81.84 |           10 | 西藏阿里地区日土县     |
| 16 | 2024-04-13 02:44:36 |       4.3 |     23.44 |    120.17 |           10 | 台湾嘉义县             |
| 17 | 2024-04-12 23:59:17 |       5.6 |     -9.9  |    161    |           30 | 所罗门群岛             |
| 18 | 2024-04-12 16:13:41 |       4.8 |     41.12 |     78.6  |           10 | 新疆克孜勒苏州阿合奇县 |
| 19 | 2024-04-12 13:04:55 |       3.7 |     33.49 |     81.77 |           10 | 西藏阿里地区日土县     |

#### 1.2 预测关联
```shell
                 #发震时刻#  #震级(M)#  #纬度(°)#  #经度(°)#  #深度(千米)#         参考位置     震级(M) 震级C      纬度(°) 纬度C       经度(°) 经度C    K        K% 经纬度解析
0   2024-04-18 08:23:33      3.0    41.19    78.76      10.0   新疆阿克苏地区乌什县  3.316833   ❌  27.077447      101.874036       60  0.722892   NaN
1   2024-04-17 20:21:57      4.1    33.50    81.75      10.0    西藏阿里地区日土县  3.280251   ❌  28.881440      102.678048       43  0.895833   NaN
2   2024-04-17 20:21:57      4.1    33.50    81.75      10.0    西藏阿里地区日土县  3.280251   ❌  28.881440      102.678048       43  0.895833   NaN
3   2024-04-17 20:21:57      4.1    33.50    81.75      10.0    西藏阿里地区日土县  3.280251   ❌  28.881440      102.678048       43  0.895833   NaN
4   2024-04-17 20:21:57      4.1    33.50    81.75      10.0    西藏阿里地区日土县  3.280251   ❌  28.881440      102.678048       43  0.895833   NaN
19  2024-04-17 17:17:09      4.6    23.93   121.75      23.0      台湾花莲县海域  3.574659      28.196610      102.827995      161  0.909605   NaN
18  2024-04-17 17:17:09      4.6    23.93   121.75      23.0      台湾花莲县海域  3.574659      28.196610      102.827995      161  0.909605   NaN
17  2024-04-17 17:17:09      4.6    23.93   121.75      23.0      台湾花莲县海域  3.574659      28.196610      102.827995      161  0.909605   NaN
26  2024-04-17 12:22:34      4.7    42.00    82.50      17.0   新疆阿克苏地区拜城县  3.301060   ❌  28.555532      103.173269       96  0.864865   NaN
27  2024-04-17 09:19:31      3.0    41.32    83.52      11.0   新疆阿克苏地区库车市  3.408307   ❌  28.071761      102.668631      103  0.851240   NaN
28  2024-04-17 06:47:19      3.9    45.26   124.72      10.0     吉林松原市宁江区  3.212398   ❌  28.340694      102.850992       25  0.892857   NaN
21  2024-04-17 02:59:49      4.2    24.10   121.83      18.0      台湾花莲县海域  3.574659      28.196610      102.827995      161  0.909605   NaN
22  2024-04-17 02:59:49      4.2    24.10   121.83      18.0      台湾花莲县海域  3.574659      28.196610      102.827995      161  0.909605   NaN
20  2024-04-17 02:59:49      4.2    24.10   121.83      18.0      台湾花莲县海域  3.574659      28.196610      102.827995      161  0.909605   NaN
29  2024-04-16 20:00:21      3.3    37.09    85.21      10.0   新疆巴音郭楞州且末县  3.558084      28.102060      101.545107       17  0.894737   NaN
6   2024-04-14 11:04:23      3.2    33.62    81.98      10.0    西藏阿里地区日土县  3.280251   ❌  28.881440      102.678048       43  0.895833   NaN
5   2024-04-14 11:04:23      3.2    33.62    81.98      10.0    西藏阿里地区日土县  3.280251   ❌  28.881440      102.678048       43  0.895833   NaN
8   2024-04-14 11:04:23      3.2    33.62    81.98      10.0    西藏阿里地区日土县  3.280251   ❌  28.881440      102.678048       43  0.895833   NaN
7   2024-04-14 11:04:23      3.2    33.62    81.98      10.0    西藏阿里地区日土县  3.280251   ❌  28.881440      102.678048       43  0.895833   NaN
30  2024-04-13 22:26:35      4.2    24.05   121.60       9.0        台湾花莲县  3.507343      28.043067      102.012248       76  0.915663   NaN
23  2024-04-13 20:38:46      4.2    23.60   121.66       8.0      台湾花莲县海域  3.574659      28.196610      102.827995      161  0.909605   NaN
24  2024-04-13 20:38:46      4.2    23.60   121.66       8.0      台湾花莲县海域  3.574659      28.196610      102.827995      161  0.909605   NaN
25  2024-04-13 20:38:46      4.2    23.60   121.66       8.0      台湾花莲县海域  3.574659      28.196610      102.827995      161  0.909605   NaN
9   2024-04-13 13:44:41      5.2    33.56    81.84      10.0    西藏阿里地区日土县  3.280251   ❌  28.881440      102.678048       43  0.895833   NaN
12  2024-04-13 13:44:41      5.2    33.56    81.84      10.0    西藏阿里地区日土县  3.280251   ❌  28.881440      102.678048       43  0.895833   NaN
11  2024-04-13 13:44:41      5.2    33.56    81.84      10.0    西藏阿里地区日土县  3.280251   ❌  28.881440      102.678048       43  0.895833   NaN
10  2024-04-13 13:44:41      5.2    33.56    81.84      10.0    西藏阿里地区日土县  3.280251   ❌  28.881440      102.678048       43  0.895833   NaN
31  2024-04-13 02:44:36      4.3    23.44   120.17      10.0        台湾嘉义县  3.319444   ❌  26.767500      101.526389        6  0.666667   NaN
32  2024-04-12 23:59:17      5.6    -9.90   161.00      30.0        所罗门群岛  3.442182   ❌  28.866644      102.820367       58  0.852941   NaN
33  2024-04-12 16:13:41      4.8    41.12    78.60      10.0  新疆克孜勒苏州阿合奇县  3.324620   ❌  27.004626      101.793140      130  0.787879   NaN
16  2024-04-12 13:04:55      3.7    33.49    81.77      10.0    西藏阿里地区日土县  3.280251   ❌  28.881440      102.678048       43  0.895833   NaN
15  2024-04-12 13:04:55      3.7    33.49    81.77      10.0    西藏阿里地区日土县  3.280251   ❌  28.881440      102.678048       43  0.895833   NaN
14  2024-04-12 13:04:55      3.7    33.49    81.77      10.0    西藏阿里地区日土县  3.280251   ❌  28.881440      102.678048       43  0.895833   NaN
13  2024-04-12 13:04:55      3.7    33.49    81.77      10.0    西藏阿里地区日土县  3.280251   ❌  28.881440      102.678048       43  0.895833   NaN
```

#### 1.3 最新预测
```shell

# 有震预测 earthquake prediction
check_my_prediction(myToken, '2024-04-19', '2024-04-25', 1, latitude=28.196610, longitude=102.827995, magnitude=3.6)

# 有震预测 earthquake prediction
check_my_prediction(myToken, '2024-04-19', '2024-04-25', 1, latitude=28.196610, longitude=102.827995, magnitude=3.6)

# 有震预测 earthquake prediction
check_my_prediction(myToken, '2024-04-19', '2024-04-25', 1, latitude=28.196610, longitude=102.827995, magnitude=3.6)

# 有震预测 earthquake prediction
check_my_prediction(myToken, '2024-04-19', '2024-04-25', 1, latitude=28.196610, longitude=102.827995, magnitude=3.6)

# 有震预测 earthquake prediction
check_my_prediction(myToken, '2024-04-19', '2024-04-25', 1, latitude=28.196610, longitude=102.827995, magnitude=3.6)

# 有震预测 earthquake prediction
check_my_prediction(myToken, '2024-04-19', '2024-04-25', 1, latitude=28.196610, longitude=102.827995, magnitude=3.6)

# 有震预测 earthquake prediction
check_my_prediction(myToken, '2024-04-19', '2024-04-25', 1, latitude=28.102060, longitude=101.545107, magnitude=3.6)

# 有震预测 earthquake prediction
check_my_prediction(myToken, '2024-04-19', '2024-04-25', 1, latitude=28.043067, longitude=102.012248, magnitude=3.5)

# 有震预测 earthquake prediction
check_my_prediction(myToken, '2024-04-19', '2024-04-25', 1, latitude=28.196610, longitude=102.827995, magnitude=3.6)

# 有震预测 earthquake prediction
check_my_prediction(myToken, '2024-04-19', '2024-04-25', 1, latitude=28.196610, longitude=102.827995, magnitude=3.6)

# 有震预测 earthquake prediction
check_my_prediction(myToken, '2024-04-19', '2024-04-25', 1, latitude=28.196610, longitude=102.827995, magnitude=3.6)

# 无震预测 No earthquake prediction
check_my_prediction(myToken, '2024-04-19', '2024-04-25', 0)

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
