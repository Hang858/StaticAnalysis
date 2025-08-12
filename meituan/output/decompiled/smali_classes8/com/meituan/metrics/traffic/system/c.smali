.class public final Lcom/meituan/metrics/traffic/system/c;
.super Lcom/meituan/metrics/traffic/system/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final c:Lcom/meituan/android/common/kitefly/c;

.field public volatile d:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 100000
    invoke-direct {p0}, Lcom/meituan/metrics/traffic/system/a;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/metrics/traffic/system/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xb2bce

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/android/common/kitefly/c;

    .line 100022
    .line 100023
    const-wide/32 v1, 0x493e0

    .line 100024
    .line 100025
    .line 100026
    const-string v3, "SystemTrafficV27"

    .line 100027
    .line 100028
    const/4 v4, 0x1

    .line 100029
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/meituan/android/common/kitefly/c;-><init>(Ljava/lang/String;IJ)V

    .line 100030
    .line 100031
    .line 100032
    iput-object v0, p0, Lcom/meituan/metrics/traffic/system/c;->c:Lcom/meituan/android/common/kitefly/c;

    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/meituan/metrics/traffic/system/a;->b:Lcom/meituan/metrics/util/b;

    .line 100035
    .line 100036
    const-string v1, "metrics_last_traffic_stats"

    .line 100037
    .line 100038
    invoke-static {v1, v0}, Lcom/meituan/metrics/util/b;->initFromCIP(Ljava/lang/String;Lcom/meituan/metrics/util/b;)V

    .line 100039
    .line 100040
    .line 100041
    iget-object v0, p0, Lcom/meituan/metrics/traffic/system/a;->b:Lcom/meituan/metrics/util/b;

    .line 100042
    .line 100043
    iget-wide v1, v0, Lcom/meituan/metrics/util/b;->rxBytes:J

    .line 100044
    .line 100045
    const-wide/16 v5, 0x0

    .line 100046
    .line 100047
    cmp-long v3, v1, v5

    .line 100048
    .line 100049
    if-nez v3, :cond_1

    .line 100050
    .line 100051
    iget-wide v1, v0, Lcom/meituan/metrics/util/b;->txBytes:J

    .line 100052
    .line 100053
    cmp-long v3, v1, v5

    .line 100054
    .line 100055
    if-nez v3, :cond_1

    .line 100056
    .line 100057
    const/4 v1, 0x0

    .line 100058
    invoke-virtual {p0, v0, v1}, Lcom/meituan/metrics/traffic/system/c;->c(Lcom/meituan/metrics/util/b;Ljava/lang/Boolean;)V

    .line 100059
    .line 100060
    .line 100061
    :cond_1
    iput-boolean v4, p0, Lcom/meituan/metrics/traffic/system/c;->d:Z

    .line 100062
    .line 100063
    return-void
.end method


# virtual methods
.method public final b(Lcom/meituan/metrics/util/b;Ljava/lang/Boolean;)V
    .locals 8

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/metrics/traffic/system/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xa9ec32

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/metrics/traffic/system/c;->d:Z

    .line 170025
    .line 170026
    if-eqz v0, :cond_1

    .line 170027
    .line 170028
    new-instance v0, Lcom/meituan/metrics/util/b;

    .line 170029
    .line 170030
    invoke-direct {v0}, Lcom/meituan/metrics/util/b;-><init>()V

    .line 170031
    .line 170032
    .line 170033
    invoke-virtual {p0, v0, p2}, Lcom/meituan/metrics/traffic/system/c;->c(Lcom/meituan/metrics/util/b;Ljava/lang/Boolean;)V

    .line 170034
    .line 170035
    .line 170036
    const-string p2, "new_metrics_sys_traffic"

    .line 170037
    .line 170038
    invoke-static {p2, p1}, Lcom/meituan/metrics/util/b;->initFromCIP(Ljava/lang/String;Lcom/meituan/metrics/util/b;)V

    .line 170039
    .line 170040
    .line 170041
    iget-wide v1, p1, Lcom/meituan/metrics/util/b;->total:J

    .line 170042
    .line 170043
    iget-wide v3, v0, Lcom/meituan/metrics/util/b;->total:J

    .line 170044
    .line 170045
    iget-object v5, p0, Lcom/meituan/metrics/traffic/system/a;->b:Lcom/meituan/metrics/util/b;

    .line 170046
    .line 170047
    iget-wide v6, v5, Lcom/meituan/metrics/util/b;->total:J

    .line 170048
    .line 170049
    sub-long/2addr v3, v6

    .line 170050
    add-long/2addr v3, v1

    .line 170051
    iput-wide v3, p1, Lcom/meituan/metrics/util/b;->total:J

    .line 170052
    .line 170053
    iget-wide v1, p1, Lcom/meituan/metrics/util/b;->rxBytes:J

    .line 170054
    .line 170055
    iget-wide v3, v0, Lcom/meituan/metrics/util/b;->rxBytes:J

    .line 170056
    .line 170057
    iget-wide v6, v5, Lcom/meituan/metrics/util/b;->rxBytes:J

    .line 170058
    .line 170059
    sub-long/2addr v3, v6

    .line 170060
    add-long/2addr v3, v1

    .line 170061
    iput-wide v3, p1, Lcom/meituan/metrics/util/b;->rxBytes:J

    .line 170062
    .line 170063
    iget-wide v1, p1, Lcom/meituan/metrics/util/b;->txBytes:J

    .line 170064
    .line 170065
    iget-wide v3, v0, Lcom/meituan/metrics/util/b;->txBytes:J

    .line 170066
    .line 170067
    iget-wide v6, v5, Lcom/meituan/metrics/util/b;->txBytes:J

    .line 170068
    .line 170069
    sub-long/2addr v3, v6

    .line 170070
    add-long/2addr v3, v1

    .line 170071
    iput-wide v3, p1, Lcom/meituan/metrics/util/b;->txBytes:J

    .line 170072
    .line 170073
    iget-wide v1, p1, Lcom/meituan/metrics/util/b;->backgroundBytes:J

    .line 170074
    .line 170075
    iget-wide v3, v0, Lcom/meituan/metrics/util/b;->backgroundBytes:J

    .line 170076
    .line 170077
    iget-wide v6, v5, Lcom/meituan/metrics/util/b;->backgroundBytes:J

    .line 170078
    .line 170079
    sub-long/2addr v3, v6

    .line 170080
    add-long/2addr v3, v1

    .line 170081
    iput-wide v3, p1, Lcom/meituan/metrics/util/b;->backgroundBytes:J

    .line 170082
    .line 170083
    iget-wide v1, p1, Lcom/meituan/metrics/util/b;->foregroundBytes:J

    .line 170084
    .line 170085
    iget-wide v3, v0, Lcom/meituan/metrics/util/b;->foregroundBytes:J

    .line 170086
    .line 170087
    iget-wide v6, v5, Lcom/meituan/metrics/util/b;->foregroundBytes:J

    .line 170088
    .line 170089
    sub-long/2addr v3, v6

    .line 170090
    add-long/2addr v3, v1

    .line 170091
    iput-wide v3, p1, Lcom/meituan/metrics/util/b;->foregroundBytes:J

    .line 170092
    .line 170093
    iget-wide v1, p1, Lcom/meituan/metrics/util/b;->wifiBytes:J

    .line 170094
    .line 170095
    iget-wide v3, v0, Lcom/meituan/metrics/util/b;->wifiBytes:J

    .line 170096
    .line 170097
    iget-wide v6, v5, Lcom/meituan/metrics/util/b;->wifiBytes:J

    .line 170098
    .line 170099
    sub-long/2addr v3, v6

    .line 170100
    add-long/2addr v3, v1

    .line 170101
    iput-wide v3, p1, Lcom/meituan/metrics/util/b;->wifiBytes:J

    .line 170102
    .line 170103
    iget-wide v1, p1, Lcom/meituan/metrics/util/b;->mobileBytes:J

    .line 170104
    .line 170105
    iget-wide v3, v0, Lcom/meituan/metrics/util/b;->mobileBytes:J

    .line 170106
    .line 170107
    iget-wide v5, v5, Lcom/meituan/metrics/util/b;->mobileBytes:J

    .line 170108
    .line 170109
    sub-long/2addr v3, v5

    .line 170110
    add-long/2addr v3, v1

    .line 170111
    iput-wide v3, p1, Lcom/meituan/metrics/util/b;->mobileBytes:J

    .line 170112
    .line 170113
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->currentSysDate()Ljava/lang/String;

    .line 170114
    .line 170115
    .line 170116
    move-result-object v1

    .line 170117
    invoke-static {p2, p1, v1}, Lcom/meituan/metrics/util/b;->saveToCIP(Ljava/lang/String;Lcom/meituan/metrics/util/b;Ljava/lang/String;)V

    .line 170118
    .line 170119
    .line 170120
    iput-object v0, p0, Lcom/meituan/metrics/traffic/system/a;->b:Lcom/meituan/metrics/util/b;

    .line 170121
    .line 170122
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->currentSysDate()Ljava/lang/String;

    .line 170123
    .line 170124
    .line 170125
    move-result-object p1

    .line 170126
    const-string p2, "metrics_last_traffic_stats"

    .line 170127
    .line 170128
    invoke-static {p2, v0, p1}, Lcom/meituan/metrics/util/b;->saveToCIP(Ljava/lang/String;Lcom/meituan/metrics/util/b;Ljava/lang/String;)V

    .line 170129
    .line 170130
    .line 170131
    :cond_1
    return-void
.end method

.method public final c(Lcom/meituan/metrics/util/b;Ljava/lang/Boolean;)V
    .locals 16

    .line 170000
    move-object/from16 v1, p0

    .line 170001
    .line 170002
    move-object/from16 v0, p1

    .line 170003
    .line 170004
    const/4 v2, 0x2

    .line 170005
    new-array v3, v2, [Ljava/lang/Object;

    .line 170006
    .line 170007
    const/4 v4, 0x0

    .line 170008
    aput-object v0, v3, v4

    .line 170009
    .line 170010
    const/4 v5, 0x1

    .line 170011
    aput-object p2, v3, v5

    .line 170012
    .line 170013
    sget-object v6, Lcom/meituan/metrics/traffic/system/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170014
    .line 170015
    const v7, 0x979c67

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v3, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v8

    .line 170022
    if-eqz v8, :cond_0

    .line 170023
    .line 170024
    invoke-static {v3, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    return-void

    .line 170028
    :cond_0
    const/4 v3, 0x0

    .line 170029
    :try_start_0
    new-instance v6, Ljava/io/BufferedReader;

    .line 170030
    .line 170031
    new-instance v7, Ljava/io/InputStreamReader;

    .line 170032
    .line 170033
    new-instance v8, Ljava/io/FileInputStream;

    .line 170034
    .line 170035
    const-string v9, "/proc/net/xt_qtaguid/stats"

    .line 170036
    .line 170037
    invoke-direct {v8, v9}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 170038
    .line 170039
    .line 170040
    const-string v9, "UTF-8"

    .line 170041
    .line 170042
    invoke-direct {v7, v8, v9}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 170043
    .line 170044
    .line 170045
    const/16 v8, 0x1000

    .line 170046
    .line 170047
    invoke-direct {v6, v7, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 170048
    .line 170049
    .line 170050
    :try_start_1
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 170051
    .line 170052
    .line 170053
    move-result-object v3

    .line 170054
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170055
    .line 170056
    .line 170057
    move-result v3

    .line 170058
    if-nez v3, :cond_c

    .line 170059
    .line 170060
    invoke-virtual {v6}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 170061
    .line 170062
    .line 170063
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 170064
    :try_start_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170065
    .line 170066
    .line 170067
    move-result v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 170068
    if-eqz v7, :cond_1

    .line 170069
    .line 170070
    :try_start_3
    invoke-static {v6}, Lcom/sankuai/common/utils/n;->b(Ljava/io/Closeable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 170071
    .line 170072
    .line 170073
    :catchall_0
    return-void

    .line 170074
    :cond_1
    :try_start_4
    const-string v7, " "

    .line 170075
    .line 170076
    invoke-virtual {v3, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 170077
    .line 170078
    .line 170079
    move-result-object v7

    .line 170080
    const/4 v8, 0x3

    .line 170081
    aget-object v8, v7, v8

    .line 170082
    .line 170083
    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 170084
    .line 170085
    .line 170086
    move-result v8

    .line 170087
    iget v9, v1, Lcom/meituan/metrics/traffic/system/a;->a:I

    .line 170088
    .line 170089
    if-eq v8, v9, :cond_3

    .line 170090
    .line 170091
    :catchall_1
    :cond_2
    :goto_1
    move-object v11, v3

    .line 170092
    goto/16 :goto_6

    .line 170093
    .line 170094
    :cond_3
    aget-object v8, v7, v2

    .line 170095
    .line 170096
    const-string v9, "0x0"

    .line 170097
    .line 170098
    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170099
    .line 170100
    .line 170101
    move-result v8

    .line 170102
    if-nez v8, :cond_4

    .line 170103
    .line 170104
    goto :goto_1

    .line 170105
    :cond_4
    aget-object v8, v7, v5

    .line 170106
    .line 170107
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170108
    .line 170109
    .line 170110
    move-result v9

    .line 170111
    if-nez v9, :cond_2

    .line 170112
    .line 170113
    const-string v9, "lo"

    .line 170114
    .line 170115
    invoke-static {v8, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170116
    .line 170117
    .line 170118
    move-result v9

    .line 170119
    if-eqz v9, :cond_5

    .line 170120
    .line 170121
    goto :goto_1

    .line 170122
    :cond_5
    const/4 v9, 0x5

    .line 170123
    aget-object v9, v7, v9

    .line 170124
    .line 170125
    const-wide/16 v10, 0x0

    .line 170126
    .line 170127
    invoke-static {v9, v10, v11}, Lcom/sankuai/common/utils/a0;->d(Ljava/lang/String;J)J

    .line 170128
    .line 170129
    .line 170130
    move-result-wide v12

    .line 170131
    const/4 v9, 0x7

    .line 170132
    aget-object v9, v7, v9

    .line 170133
    .line 170134
    invoke-static {v9, v10, v11}, Lcom/sankuai/common/utils/a0;->d(Ljava/lang/String;J)J

    .line 170135
    .line 170136
    .line 170137
    move-result-wide v9

    .line 170138
    add-long v14, v9, v12

    .line 170139
    .line 170140
    const/4 v11, 0x4

    .line 170141
    aget-object v7, v7, v11

    .line 170142
    .line 170143
    const-string v11, "1"

    .line 170144
    .line 170145
    invoke-static {v7, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170146
    .line 170147
    .line 170148
    move-result v7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 170149
    if-eqz v7, :cond_6

    .line 170150
    .line 170151
    move-object v11, v3

    .line 170152
    :try_start_5
    iget-wide v2, v0, Lcom/meituan/metrics/util/b;->foregroundBytes:J

    .line 170153
    .line 170154
    add-long/2addr v2, v14

    .line 170155
    iput-wide v2, v0, Lcom/meituan/metrics/util/b;->foregroundBytes:J

    .line 170156
    .line 170157
    goto :goto_2

    .line 170158
    :cond_6
    move-object v11, v3

    .line 170159
    iget-wide v2, v0, Lcom/meituan/metrics/util/b;->backgroundBytes:J

    .line 170160
    .line 170161
    add-long/2addr v2, v14

    .line 170162
    iput-wide v2, v0, Lcom/meituan/metrics/util/b;->backgroundBytes:J

    .line 170163
    .line 170164
    :goto_2
    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    .line 170165
    .line 170166
    .line 170167
    move-result v3

    .line 170168
    const v2, 0x33b302

    .line 170169
    .line 170170
    .line 170171
    if-eq v3, v2, :cond_8

    .line 170172
    .line 170173
    const v2, 0x6bf7eae

    .line 170174
    .line 170175
    .line 170176
    if-eq v3, v2, :cond_7

    .line 170177
    .line 170178
    goto :goto_3

    .line 170179
    :cond_7
    const-string v2, "wlan0"

    .line 170180
    .line 170181
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170182
    .line 170183
    .line 170184
    move-result v2

    .line 170185
    if-eqz v2, :cond_9

    .line 170186
    .line 170187
    const/4 v2, 0x0

    .line 170188
    goto :goto_4

    .line 170189
    :cond_8
    const-string v2, "p2p0"

    .line 170190
    .line 170191
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170192
    .line 170193
    .line 170194
    move-result v2

    .line 170195
    if-eqz v2, :cond_9

    .line 170196
    .line 170197
    const/4 v2, 0x1

    .line 170198
    goto :goto_4

    .line 170199
    :cond_9
    :goto_3
    const/4 v2, -0x1

    .line 170200
    :goto_4
    if-eqz v2, :cond_a

    .line 170201
    .line 170202
    if-eq v2, v5, :cond_a

    .line 170203
    .line 170204
    iget-wide v2, v0, Lcom/meituan/metrics/util/b;->mobileBytes:J

    .line 170205
    .line 170206
    add-long/2addr v2, v14

    .line 170207
    iput-wide v2, v0, Lcom/meituan/metrics/util/b;->mobileBytes:J

    .line 170208
    .line 170209
    if-eqz p2, :cond_b

    .line 170210
    .line 170211
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170212
    .line 170213
    .line 170214
    move-result v2

    .line 170215
    if-eqz v2, :cond_b

    .line 170216
    .line 170217
    iget-wide v2, v0, Lcom/meituan/metrics/util/b;->backgroundMobileBytes:J

    .line 170218
    .line 170219
    add-long/2addr v2, v14

    .line 170220
    iput-wide v2, v0, Lcom/meituan/metrics/util/b;->backgroundMobileBytes:J

    .line 170221
    .line 170222
    iget-wide v2, v0, Lcom/meituan/metrics/util/b;->txBgMobileBytes:J

    .line 170223
    .line 170224
    add-long/2addr v2, v12

    .line 170225
    iput-wide v2, v0, Lcom/meituan/metrics/util/b;->txBgMobileBytes:J

    .line 170226
    .line 170227
    iget-wide v2, v0, Lcom/meituan/metrics/util/b;->rxBgMobileBytes:J

    .line 170228
    .line 170229
    add-long/2addr v2, v9

    .line 170230
    iput-wide v2, v0, Lcom/meituan/metrics/util/b;->rxBgMobileBytes:J

    .line 170231
    .line 170232
    goto :goto_5

    .line 170233
    :cond_a
    iget-wide v2, v0, Lcom/meituan/metrics/util/b;->wifiBytes:J

    .line 170234
    .line 170235
    add-long/2addr v2, v14

    .line 170236
    iput-wide v2, v0, Lcom/meituan/metrics/util/b;->wifiBytes:J

    .line 170237
    .line 170238
    :cond_b
    :goto_5
    iget-wide v2, v0, Lcom/meituan/metrics/util/b;->rxBytes:J

    .line 170239
    .line 170240
    add-long/2addr v2, v12

    .line 170241
    iput-wide v2, v0, Lcom/meituan/metrics/util/b;->rxBytes:J

    .line 170242
    .line 170243
    iget-wide v2, v0, Lcom/meituan/metrics/util/b;->txBytes:J

    .line 170244
    .line 170245
    add-long/2addr v2, v9

    .line 170246
    iput-wide v2, v0, Lcom/meituan/metrics/util/b;->txBytes:J

    .line 170247
    .line 170248
    iget-wide v2, v0, Lcom/meituan/metrics/util/b;->total:J

    .line 170249
    .line 170250
    add-long/2addr v2, v14

    .line 170251
    iput-wide v2, v0, Lcom/meituan/metrics/util/b;->total:J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 170252
    .line 170253
    :catchall_2
    :goto_6
    move-object v3, v11

    .line 170254
    const/4 v2, 0x2

    .line 170255
    goto/16 :goto_0

    .line 170256
    .line 170257
    :cond_c
    :try_start_6
    invoke-static {v6}, Lcom/sankuai/common/utils/n;->b(Ljava/io/Closeable;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 170258
    .line 170259
    .line 170260
    goto :goto_8

    .line 170261
    :catchall_3
    move-exception v0

    .line 170262
    move-object v3, v6

    .line 170263
    goto :goto_7

    .line 170264
    :catchall_4
    move-exception v0

    .line 170265
    :goto_7
    :try_start_7
    iget-object v2, v1, Lcom/meituan/metrics/traffic/system/c;->c:Lcom/meituan/android/common/kitefly/c;

    .line 170266
    .line 170267
    invoke-virtual {v2, v0}, Lcom/meituan/android/common/kitefly/c;->c(Ljava/lang/Throwable;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 170268
    .line 170269
    .line 170270
    :try_start_8
    invoke-static {v3}, Lcom/sankuai/common/utils/n;->b(Ljava/io/Closeable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    .line 170271
    .line 170272
    .line 170273
    :catchall_5
    :goto_8
    return-void

    .line 170274
    :catchall_6
    move-exception v0

    .line 170275
    :try_start_9
    invoke-static {v3}, Lcom/sankuai/common/utils/n;->b(Ljava/io/Closeable;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 170276
    .line 170277
    .line 170278
    :catchall_7
    throw v0
.end method
