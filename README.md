
# iAETA
iAETA (基于大数据与AI的地震临震预测)

### 一、最新信息
#### 1.1 地震信息
|    | 发震时刻            |   震级(M) |   纬度(°) |   经度(°) |   深度(千米) | 参考位置                   |
|---:|:--------------------|----------:|----------:|----------:|-------------:|:---------------------------|
|  0 | 2023-12-06 20:06:56 |       3.3 |     40.34 |    111.99 |           16 | 内蒙古呼和浩特市和林格尔县 |
|  1 | 2023-12-06 00:16:38 |       3   |     44.24 |     83.81 |           10 | 新疆塔城地区乌苏市         |
|  2 | 2023-12-05 21:36:38 |       5.8 |      9.2  |    126.85 |           30 | 菲律宾棉兰老岛附近海域     |
|  3 | 2023-12-05 17:10:07 |       5.6 |      9    |    126.85 |           50 | 菲律宾棉兰老岛附近海域     |
|  4 | 2023-12-05 16:23:54 |       5.7 |     13.9  |    120.65 |           75 | 菲律宾                     |
|  5 | 2023-12-05 15:31:32 |       5.5 |     12.2  |     47.5  |           10 | 亚丁湾                     |
|  6 | 2023-12-05 08:48:23 |       3.6 |     38.33 |     75.36 |          136 | 新疆克孜勒苏州阿克陶县     |
|  7 | 2023-12-04 03:49:39 |       6.9 |      8.9  |    126.85 |           50 | 菲律宾棉兰老岛附近海域     |
|  8 | 2023-12-03 22:36:03 |       5.9 |      8.6  |    127.15 |           50 | 菲律宾棉兰老岛附近海域     |
|  9 | 2023-12-03 18:35:56 |       6.6 |      8.45 |    126.85 |           50 | 菲律宾棉兰老岛附近海域     |
| 10 | 2023-12-03 15:14:51 |       3   |     24.26 |     98.1  |           10 | 云南德宏州芒市             |
| 11 | 2023-12-03 04:52:20 |       5.9 |      8.45 |    126.85 |           40 | 菲律宾棉兰老岛附近海域     |
| 12 | 2023-12-03 02:09:26 |       6.2 |      8.5  |    127.1  |           40 | 菲律宾棉兰老岛附近海域     |
| 13 | 2023-12-03 01:40:15 |       6   |      8.45 |    126.8  |           40 | 菲律宾棉兰老岛附近海域     |
| 14 | 2023-12-03 00:03:43 |       6.1 |      8.4  |    126.95 |           40 | 菲律宾棉兰老岛附近海域     |
| 15 | 2023-12-02 22:37:06 |       7.6 |      8.65 |    126.45 |           40 | 菲律宾棉兰老岛附近海域     |
| 16 | 2023-12-02 15:55:39 |       5.8 |    -19.2  |    -69.1  |          100 | 智利北部                   |
| 17 | 2023-12-02 02:24:56 |       4   |     24.26 |     98.08 |           10 | 云南德宏州芒市             |
| 18 | 2023-12-02 02:16:23 |       3.6 |     24.25 |     98.07 |           10 | 云南德宏州芒市             |
| 19 | 2023-12-02 01:44:39 |       3   |     24.25 |     98.07 |           10 | 云南德宏州芒市             |

#### 1.2 预测关联
```shell
                  #发震时刻#  #震级(M)#  #纬度(°)#  #经度(°)#  #深度(千米)#           参考位置     震级(M) 震级C      纬度(°) 纬度C       经度(°) 经度C    K        K% 经纬度解析
0    2023-12-06 20:06:56      3.3    40.34   111.99      16.0  内蒙古呼和浩特市和林格尔县  3.300000   ❌  29.440833      102.543333        2  0.666667   NaN
1    2023-12-06 00:16:38      3.0    44.24    83.81      10.0      新疆塔城地区乌苏市  3.410296   ❌  28.584830      102.914659       15  0.833333   NaN
2    2023-12-05 21:36:38      5.8     9.20   126.85      30.0    菲律宾棉兰老岛附近海域  3.471591   ❌  27.808497      102.528901       17  0.607143   NaN
4    2023-12-05 21:36:38      5.8     9.20   126.85      30.0    菲律宾棉兰老岛附近海域  3.471591   ❌  27.808497      102.528901       17  0.607143   NaN
5    2023-12-05 21:36:38      5.8     9.20   126.85      30.0    菲律宾棉兰老岛附近海域  3.471591   ❌  27.808497      102.528901       17  0.607143   NaN
6    2023-12-05 21:36:38      5.8     9.20   126.85      30.0    菲律宾棉兰老岛附近海域  3.471591   ❌  27.808497      102.528901       17  0.607143   NaN
7    2023-12-05 21:36:38      5.8     9.20   126.85      30.0    菲律宾棉兰老岛附近海域  3.471591   ❌  27.808497      102.528901       17  0.607143   NaN
8    2023-12-05 21:36:38      5.8     9.20   126.85      30.0    菲律宾棉兰老岛附近海域  3.471591   ❌  27.808497      102.528901       17  0.607143   NaN
9    2023-12-05 21:36:38      5.8     9.20   126.85      30.0    菲律宾棉兰老岛附近海域  3.471591   ❌  27.808497      102.528901       17  0.607143   NaN
10   2023-12-05 21:36:38      5.8     9.20   126.85      30.0    菲律宾棉兰老岛附近海域  3.471591   ❌  27.808497      102.528901       17  0.607143   NaN
11   2023-12-05 21:36:38      5.8     9.20   126.85      30.0    菲律宾棉兰老岛附近海域  3.471591   ❌  27.808497      102.528901       17  0.607143   NaN
3    2023-12-05 21:36:38      5.8     9.20   126.85      30.0    菲律宾棉兰老岛附近海域  3.471591   ❌  27.808497      102.528901       17  0.607143   NaN
17   2023-12-05 17:10:07      5.6     9.00   126.85      50.0    菲律宾棉兰老岛附近海域  3.471591   ❌  27.808497      102.528901       17  0.607143   NaN
21   2023-12-05 17:10:07      5.6     9.00   126.85      50.0    菲律宾棉兰老岛附近海域  3.471591   ❌  27.808497      102.528901       17  0.607143   NaN
20   2023-12-05 17:10:07      5.6     9.00   126.85      50.0    菲律宾棉兰老岛附近海域  3.471591   ❌  27.808497      102.528901       17  0.607143   NaN
19   2023-12-05 17:10:07      5.6     9.00   126.85      50.0    菲律宾棉兰老岛附近海域  3.471591   ❌  27.808497      102.528901       17  0.607143   NaN
18   2023-12-05 17:10:07      5.6     9.00   126.85      50.0    菲律宾棉兰老岛附近海域  3.471591   ❌  27.808497      102.528901       17  0.607143   NaN
14   2023-12-05 17:10:07      5.6     9.00   126.85      50.0    菲律宾棉兰老岛附近海域  3.471591   ❌  27.808497      102.528901       17  0.607143   NaN
16   2023-12-05 17:10:07      5.6     9.00   126.85      50.0    菲律宾棉兰老岛附近海域  3.471591   ❌  27.808497      102.528901       17  0.607143   NaN
15   2023-12-05 17:10:07      5.6     9.00   126.85      50.0    菲律宾棉兰老岛附近海域  3.471591   ❌  27.808497      102.528901       17  0.607143   NaN
13   2023-12-05 17:10:07      5.6     9.00   126.85      50.0    菲律宾棉兰老岛附近海域  3.471591   ❌  27.808497      102.528901       17  0.607143   NaN
12   2023-12-05 17:10:07      5.6     9.00   126.85      50.0    菲律宾棉兰老岛附近海域  3.471591   ❌  27.808497      102.528901       17  0.607143   NaN
102  2023-12-05 16:23:54      5.7    13.90   120.65      75.0            菲律宾  3.403963   ❌  28.459555      102.810374       31  0.861111   NaN
103  2023-12-05 15:31:32      5.5    12.20    47.50      10.0            亚丁湾  3.326786   ❌  28.903661      104.103482        4  0.800000   NaN
104  2023-12-05 08:48:23      3.6    38.33    75.36     136.0    新疆克孜勒苏州阿克陶县  3.241588   ❌  28.167993      103.121395      163  0.905556   NaN
28   2023-12-04 03:49:39      6.9     8.90   126.85      50.0    菲律宾棉兰老岛附近海域  3.471591   ❌  27.808497      102.528901       17  0.607143   NaN
29   2023-12-04 03:49:39      6.9     8.90   126.85      50.0    菲律宾棉兰老岛附近海域  3.471591   ❌  27.808497      102.528901       17  0.607143   NaN
31   2023-12-04 03:49:39      6.9     8.90   126.85      50.0    菲律宾棉兰老岛附近海域  3.471591   ❌  27.808497      102.528901       17  0.607143   NaN
27   2023-12-04 03:49:39      6.9     8.90   126.85      50.0    菲律宾棉兰老岛附近海域  3.471591   ❌  27.808497      102.528901       17  0.607143   NaN
26   2023-12-04 03:49:39      6.9     8.90   126.85      50.0    菲律宾棉兰老岛附近海域  3.471591   ❌  27.808497      102.528901       17  0.607143   NaN
22   2023-12-04 03:49:39      6.9     8.90   126.85      50.0    菲律宾棉兰老岛附近海域  3.471591   ❌  27.808497      102.528901       17  0.607143   NaN
23   2023-12-04 03:49:39      6.9     8.90   126.85      50.0    菲律宾棉兰老岛附近海域  3.471591   ❌  27.808497      102.528901       17  0.607143   NaN
24   2023-12-04 03:49:39      6.9     8.90   126.85      50.0    菲律宾棉兰老岛附近海域  3.471591   ❌  27.808497      102.528901       17  0.607143   NaN
30   2023-12-04 03:49:39      6.9     8.90   126.85      50.0    菲律宾棉兰老岛附近海域  3.471591   ❌  27.808497      102.528901       17  0.607143   NaN
25   2023-12-04 03:49:39      6.9     8.90   126.85      50.0    菲律宾棉兰老岛附近海域  3.471591   ❌  27.808497      102.528901       17  0.607143   NaN
34   2023-12-03 22:36:03      5.9     8.60   127.15      50.0    菲律宾棉兰老岛附近海域  3.471591   ❌  27.808497      102.528901       17  0.607143   NaN
36   2023-12-03 22:36:03      5.9     8.60   127.15      50.0    菲律宾棉兰老岛附近海域  3.471591   ❌  27.808497      102.528901       17  0.607143   NaN
37   2023-12-03 22:36:03      5.9     8.60   127.15      50.0    菲律宾棉兰老岛附近海域  3.471591   ❌  27.808497      102.528901       17  0.607143   NaN
38   2023-12-03 22:36:03      5.9     8.60   127.15      50.0    菲律宾棉兰老岛附近海域  3.471591   ❌  27.808497      102.528901       17  0.607143   NaN
39   2023-12-03 22:36:03      5.9     8.60   127.15      50.0    菲律宾棉兰老岛附近海域  3.471591   ❌  27.808497      102.528901       17  0.607143   NaN
40   2023-12-03 22:36:03      5.9     8.60   127.15      50.0    菲律宾棉兰老岛附近海域  3.471591   ❌  27.808497      102.528901       17  0.607143   NaN
41   2023-12-03 22:36:03      5.9     8.60   127.15      50.0    菲律宾棉兰老岛附近海域  3.471591   ❌  27.808497      102.528901       17  0.607143   NaN
32   2023-12-03 22:36:03      5.9     8.60   127.15      50.0    菲律宾棉兰老岛附近海域  3.471591   ❌  27.808497      102.528901       17  0.607143   NaN
33   2023-12-03 22:36:03      5.9     8.60   127.15      50.0    菲律宾棉兰老岛附近海域  3.471591   ❌  27.808497      102.528901       17  0.607143   NaN
35   2023-12-03 22:36:03      5.9     8.60   127.15      50.0    菲律宾棉兰老岛附近海域  3.471591   ❌  27.808497      102.528901       17  0.607143   NaN
49   2023-12-03 18:35:56      6.6     8.45   126.85      50.0    菲律宾棉兰老岛附近海域  3.471591   ❌  27.808497      102.528901       17  0.607143   NaN
51   2023-12-03 18:35:56      6.6     8.45   126.85      50.0    菲律宾棉兰老岛附近海域  3.471591   ❌  27.808497      102.528901       17  0.607143   NaN
50   2023-12-03 18:35:56      6.6     8.45   126.85      50.0    菲律宾棉兰老岛附近海域  3.471591   ❌  27.808497      102.528901       17  0.607143   NaN
47   2023-12-03 18:35:56      6.6     8.45   126.85      50.0    菲律宾棉兰老岛附近海域  3.471591   ❌  27.808497      102.528901       17  0.607143   NaN
48   2023-12-03 18:35:56      6.6     8.45   126.85      50.0    菲律宾棉兰老岛附近海域  3.471591   ❌  27.808497      102.528901       17  0.607143   NaN
46   2023-12-03 18:35:56      6.6     8.45   126.85      50.0    菲律宾棉兰老岛附近海域  3.471591   ❌  27.808497      102.528901       17  0.607143   NaN
45   2023-12-03 18:35:56      6.6     8.45   126.85      50.0    菲律宾棉兰老岛附近海域  3.471591   ❌  27.808497      102.528901       17  0.607143   NaN
43   2023-12-03 18:35:56      6.6     8.45   126.85      50.0    菲律宾棉兰老岛附近海域  3.471591   ❌  27.808497      102.528901       17  0.607143   NaN
42   2023-12-03 18:35:56      6.6     8.45   126.85      50.0    菲律宾棉兰老岛附近海域  3.471591   ❌  27.808497      102.528901       17  0.607143   NaN
44   2023-12-03 18:35:56      6.6     8.45   126.85      50.0    菲律宾棉兰老岛附近海域  3.471591   ❌  27.808497      102.528901       17  0.607143   NaN
108  2023-12-03 15:14:51      3.0    24.26    98.10      10.0        云南德宏州芒市  3.122222   ❌  27.791667      103.681667        6  0.500000   NaN
107  2023-12-03 15:14:51      3.0    24.26    98.10      10.0        云南德宏州芒市  3.122222   ❌  27.791667      103.681667        6  0.500000   NaN
106  2023-12-03 15:14:51      3.0    24.26    98.10      10.0        云南德宏州芒市  3.122222   ❌  27.791667      103.681667        6  0.500000   NaN
105  2023-12-03 15:14:51      3.0    24.26    98.10      10.0        云南德宏州芒市  3.122222   ❌  27.791667      103.681667        6  0.500000   NaN
60   2023-12-03 04:52:20      5.9     8.45   126.85      40.0    菲律宾棉兰老岛附近海域  3.471591   ❌  27.808497      102.528901       17  0.607143   NaN
61   2023-12-03 04:52:20      5.9     8.45   126.85      40.0    菲律宾棉兰老岛附近海域  3.471591   ❌  27.808497      102.528901       17  0.607143   NaN
59   2023-12-03 04:52:20      5.9     8.45   126.85      40.0    菲律宾棉兰老岛附近海域  3.471591   ❌  27.808497      102.528901       17  0.607143   NaN
58   2023-12-03 04:52:20      5.9     8.45   126.85      40.0    菲律宾棉兰老岛附近海域  3.471591   ❌  27.808497      102.528901       17  0.607143   NaN
57   2023-12-03 04:52:20      5.9     8.45   126.85      40.0    菲律宾棉兰老岛附近海域  3.471591   ❌  27.808497      102.528901       17  0.607143   NaN
56   2023-12-03 04:52:20      5.9     8.45   126.85      40.0    菲律宾棉兰老岛附近海域  3.471591   ❌  27.808497      102.528901       17  0.607143   NaN
55   2023-12-03 04:52:20      5.9     8.45   126.85      40.0    菲律宾棉兰老岛附近海域  3.471591   ❌  27.808497      102.528901       17  0.607143   NaN
54   2023-12-03 04:52:20      5.9     8.45   126.85      40.0    菲律宾棉兰老岛附近海域  3.471591   ❌  27.808497      102.528901       17  0.607143   NaN
53   2023-12-03 04:52:20      5.9     8.45   126.85      40.0    菲律宾棉兰老岛附近海域  3.471591   ❌  27.808497      102.528901       17  0.607143   NaN
52   2023-12-03 04:52:20      5.9     8.45   126.85      40.0    菲律宾棉兰老岛附近海域  3.471591   ❌  27.808497      102.528901       17  0.607143   NaN
71   2023-12-03 02:09:26      6.2     8.50   127.10      40.0    菲律宾棉兰老岛附近海域  3.471591   ❌  27.808497      102.528901       17  0.607143   NaN
62   2023-12-03 02:09:26      6.2     8.50   127.10      40.0    菲律宾棉兰老岛附近海域  3.471591   ❌  27.808497      102.528901       17  0.607143   NaN
70   2023-12-03 02:09:26      6.2     8.50   127.10      40.0    菲律宾棉兰老岛附近海域  3.471591   ❌  27.808497      102.528901       17  0.607143   NaN
63   2023-12-03 02:09:26      6.2     8.50   127.10      40.0    菲律宾棉兰老岛附近海域  3.471591   ❌  27.808497      102.528901       17  0.607143   NaN
64   2023-12-03 02:09:26      6.2     8.50   127.10      40.0    菲律宾棉兰老岛附近海域  3.471591   ❌  27.808497      102.528901       17  0.607143   NaN
65   2023-12-03 02:09:26      6.2     8.50   127.10      40.0    菲律宾棉兰老岛附近海域  3.471591   ❌  27.808497      102.528901       17  0.607143   NaN
66   2023-12-03 02:09:26      6.2     8.50   127.10      40.0    菲律宾棉兰老岛附近海域  3.471591   ❌  27.808497      102.528901       17  0.607143   NaN
67   2023-12-03 02:09:26      6.2     8.50   127.10      40.0    菲律宾棉兰老岛附近海域  3.471591   ❌  27.808497      102.528901       17  0.607143   NaN
68   2023-12-03 02:09:26      6.2     8.50   127.10      40.0    菲律宾棉兰老岛附近海域  3.471591   ❌  27.808497      102.528901       17  0.607143   NaN
69   2023-12-03 02:09:26      6.2     8.50   127.10      40.0    菲律宾棉兰老岛附近海域  3.471591   ❌  27.808497      102.528901       17  0.607143   NaN
81   2023-12-03 01:40:15      6.0     8.45   126.80      40.0    菲律宾棉兰老岛附近海域  3.471591   ❌  27.808497      102.528901       17  0.607143   NaN
80   2023-12-03 01:40:15      6.0     8.45   126.80      40.0    菲律宾棉兰老岛附近海域  3.471591   ❌  27.808497      102.528901       17  0.607143   NaN
72   2023-12-03 01:40:15      6.0     8.45   126.80      40.0    菲律宾棉兰老岛附近海域  3.471591   ❌  27.808497      102.528901       17  0.607143   NaN
79   2023-12-03 01:40:15      6.0     8.45   126.80      40.0    菲律宾棉兰老岛附近海域  3.471591   ❌  27.808497      102.528901       17  0.607143   NaN
78   2023-12-03 01:40:15      6.0     8.45   126.80      40.0    菲律宾棉兰老岛附近海域  3.471591   ❌  27.808497      102.528901       17  0.607143   NaN
77   2023-12-03 01:40:15      6.0     8.45   126.80      40.0    菲律宾棉兰老岛附近海域  3.471591   ❌  27.808497      102.528901       17  0.607143   NaN
76   2023-12-03 01:40:15      6.0     8.45   126.80      40.0    菲律宾棉兰老岛附近海域  3.471591   ❌  27.808497      102.528901       17  0.607143   NaN
74   2023-12-03 01:40:15      6.0     8.45   126.80      40.0    菲律宾棉兰老岛附近海域  3.471591   ❌  27.808497      102.528901       17  0.607143   NaN
73   2023-12-03 01:40:15      6.0     8.45   126.80      40.0    菲律宾棉兰老岛附近海域  3.471591   ❌  27.808497      102.528901       17  0.607143   NaN
75   2023-12-03 01:40:15      6.0     8.45   126.80      40.0    菲律宾棉兰老岛附近海域  3.471591   ❌  27.808497      102.528901       17  0.607143   NaN
90   2023-12-03 00:03:43      6.1     8.40   126.95      40.0    菲律宾棉兰老岛附近海域  3.471591   ❌  27.808497      102.528901       17  0.607143   NaN
91   2023-12-03 00:03:43      6.1     8.40   126.95      40.0    菲律宾棉兰老岛附近海域  3.471591   ❌  27.808497      102.528901       17  0.607143   NaN
89   2023-12-03 00:03:43      6.1     8.40   126.95      40.0    菲律宾棉兰老岛附近海域  3.471591   ❌  27.808497      102.528901       17  0.607143   NaN
88   2023-12-03 00:03:43      6.1     8.40   126.95      40.0    菲律宾棉兰老岛附近海域  3.471591   ❌  27.808497      102.528901       17  0.607143   NaN
82   2023-12-03 00:03:43      6.1     8.40   126.95      40.0    菲律宾棉兰老岛附近海域  3.471591   ❌  27.808497      102.528901       17  0.607143   NaN
83   2023-12-03 00:03:43      6.1     8.40   126.95      40.0    菲律宾棉兰老岛附近海域  3.471591   ❌  27.808497      102.528901       17  0.607143   NaN
85   2023-12-03 00:03:43      6.1     8.40   126.95      40.0    菲律宾棉兰老岛附近海域  3.471591   ❌  27.808497      102.528901       17  0.607143   NaN
86   2023-12-03 00:03:43      6.1     8.40   126.95      40.0    菲律宾棉兰老岛附近海域  3.471591   ❌  27.808497      102.528901       17  0.607143   NaN
87   2023-12-03 00:03:43      6.1     8.40   126.95      40.0    菲律宾棉兰老岛附近海域  3.471591   ❌  27.808497      102.528901       17  0.607143   NaN
84   2023-12-03 00:03:43      6.1     8.40   126.95      40.0    菲律宾棉兰老岛附近海域  3.471591   ❌  27.808497      102.528901       17  0.607143   NaN
99   2023-12-02 22:37:06      7.6     8.65   126.45      40.0    菲律宾棉兰老岛附近海域  3.471591   ❌  27.808497      102.528901       17  0.607143   NaN
100  2023-12-02 22:37:06      7.6     8.65   126.45      40.0    菲律宾棉兰老岛附近海域  3.471591   ❌  27.808497      102.528901       17  0.607143   NaN
101  2023-12-02 22:37:06      7.6     8.65   126.45      40.0    菲律宾棉兰老岛附近海域  3.471591   ❌  27.808497      102.528901       17  0.607143   NaN
98   2023-12-02 22:37:06      7.6     8.65   126.45      40.0    菲律宾棉兰老岛附近海域  3.471591   ❌  27.808497      102.528901       17  0.607143   NaN
97   2023-12-02 22:37:06      7.6     8.65   126.45      40.0    菲律宾棉兰老岛附近海域  3.471591   ❌  27.808497      102.528901       17  0.607143   NaN
96   2023-12-02 22:37:06      7.6     8.65   126.45      40.0    菲律宾棉兰老岛附近海域  3.471591   ❌  27.808497      102.528901       17  0.607143   NaN
95   2023-12-02 22:37:06      7.6     8.65   126.45      40.0    菲律宾棉兰老岛附近海域  3.471591   ❌  27.808497      102.528901       17  0.607143   NaN
92   2023-12-02 22:37:06      7.6     8.65   126.45      40.0    菲律宾棉兰老岛附近海域  3.471591   ❌  27.808497      102.528901       17  0.607143   NaN
94   2023-12-02 22:37:06      7.6     8.65   126.45      40.0    菲律宾棉兰老岛附近海域  3.471591   ❌  27.808497      102.528901       17  0.607143   NaN
93   2023-12-02 22:37:06      7.6     8.65   126.45      40.0    菲律宾棉兰老岛附近海域  3.471591   ❌  27.808497      102.528901       17  0.607143   NaN
121  2023-12-02 15:55:39      5.8   -19.20   -69.10     100.0           智利北部  3.455128   ❌  28.041077      103.147615       13  0.812500   NaN
109  2023-12-02 02:24:56      4.0    24.26    98.08      10.0        云南德宏州芒市  3.122222   ❌  27.791667      103.681667        6  0.500000   NaN
111  2023-12-02 02:24:56      4.0    24.26    98.08      10.0        云南德宏州芒市  3.122222   ❌  27.791667      103.681667        6  0.500000   NaN
112  2023-12-02 02:24:56      4.0    24.26    98.08      10.0        云南德宏州芒市  3.122222   ❌  27.791667      103.681667        6  0.500000   NaN
110  2023-12-02 02:24:56      4.0    24.26    98.08      10.0        云南德宏州芒市  3.122222   ❌  27.791667      103.681667        6  0.500000   NaN
113  2023-12-02 02:16:23      3.6    24.25    98.07      10.0        云南德宏州芒市  3.122222   ❌  27.791667      103.681667        6  0.500000   NaN
114  2023-12-02 02:16:23      3.6    24.25    98.07      10.0        云南德宏州芒市  3.122222   ❌  27.791667      103.681667        6  0.500000   NaN
115  2023-12-02 02:16:23      3.6    24.25    98.07      10.0        云南德宏州芒市  3.122222   ❌  27.791667      103.681667        6  0.500000   NaN
116  2023-12-02 02:16:23      3.6    24.25    98.07      10.0        云南德宏州芒市  3.122222   ❌  27.791667      103.681667        6  0.500000   NaN
117  2023-12-02 01:44:39      3.0    24.25    98.07      10.0        云南德宏州芒市  3.122222   ❌  27.791667      103.681667        6  0.500000   NaN
118  2023-12-02 01:44:39      3.0    24.25    98.07      10.0        云南德宏州芒市  3.122222   ❌  27.791667      103.681667        6  0.500000   NaN
119  2023-12-02 01:44:39      3.0    24.25    98.07      10.0        云南德宏州芒市  3.122222   ❌  27.791667      103.681667        6  0.500000   NaN
120  2023-12-02 01:44:39      3.0    24.25    98.07      10.0        云南德宏州芒市  3.122222   ❌  27.791667      103.681667        6  0.500000   NaN
```

#### 1.3 最新预测
```shell

# 无震预测 No earthquake prediction
check_my_prediction(myToken, '2023-12-08', '2023-12-14', 0)

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
