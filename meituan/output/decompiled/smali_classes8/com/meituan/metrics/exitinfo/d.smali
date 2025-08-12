.class public final Lcom/meituan/metrics/exitinfo/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/List;
    .locals 11
    .annotation build Landroid/support/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100000
    const-string v0, "getLmkProp err"

    .line 100001
    .line 100002
    const-string v1, "d"

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    new-array v3, v2, [Ljava/lang/Object;

    .line 100006
    .line 100007
    sget-object v4, Lcom/meituan/metrics/exitinfo/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100008
    .line 100009
    const/4 v5, 0x0

    .line 100010
    const v6, 0x4bcfdb

    .line 100011
    .line 100012
    .line 100013
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100014
    .line 100015
    .line 100016
    move-result v7

    .line 100017
    if-eqz v7, :cond_0

    .line 100018
    .line 100019
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    check-cast v0, Ljava/util/List;

    .line 100024
    .line 100025
    return-object v0

    .line 100026
    :cond_0
    new-instance v3, Ljava/util/LinkedList;

    .line 100027
    .line 100028
    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    const/4 v4, 0x1

    .line 100032
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v6

    .line 100036
    const-string v7, "/system/bin/getprop"

    .line 100037
    .line 100038
    invoke-virtual {v6, v7}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100042
    :try_start_1
    new-instance v7, Ljava/io/BufferedReader;

    .line 100043
    .line 100044
    new-instance v8, Ljava/io/InputStreamReader;

    .line 100045
    .line 100046
    invoke-virtual {v6}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v9

    .line 100050
    invoke-direct {v8, v9}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 100051
    .line 100052
    .line 100053
    invoke-direct {v7, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100054
    .line 100055
    .line 100056
    :try_start_2
    invoke-virtual {v6}, Ljava/lang/Process;->waitFor()I

    .line 100057
    .line 100058
    .line 100059
    :cond_1
    :goto_0
    invoke-virtual {v7}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v5

    .line 100063
    if-eqz v5, :cond_2

    .line 100064
    .line 100065
    const-string v8, "lmk"

    .line 100066
    .line 100067
    invoke-virtual {v5, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100068
    .line 100069
    .line 100070
    move-result v8

    .line 100071
    if-eqz v8, :cond_1

    .line 100072
    .line 100073
    invoke-virtual {v3, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 100074
    .line 100075
    .line 100076
    goto :goto_0

    .line 100077
    :cond_2
    new-array v0, v4, [Ljava/io/Closeable;

    .line 100078
    .line 100079
    aput-object v7, v0, v2

    .line 100080
    .line 100081
    invoke-static {v0}, Lcom/meituan/metrics/exitinfo/c;->a([Ljava/io/Closeable;)V

    .line 100082
    .line 100083
    .line 100084
    goto :goto_3

    .line 100085
    :catch_0
    move-exception v5

    .line 100086
    goto :goto_1

    .line 100087
    :catch_1
    move-exception v5

    .line 100088
    goto :goto_2

    .line 100089
    :catchall_0
    move-exception v0

    .line 100090
    goto :goto_4

    .line 100091
    :catch_2
    move-exception v7

    .line 100092
    move-object v10, v7

    .line 100093
    move-object v7, v5

    .line 100094
    move-object v5, v10

    .line 100095
    goto :goto_1

    .line 100096
    :catch_3
    move-exception v7

    .line 100097
    move-object v10, v7

    .line 100098
    move-object v7, v5

    .line 100099
    move-object v5, v10

    .line 100100
    goto :goto_2

    .line 100101
    :catchall_1
    move-exception v0

    .line 100102
    move-object v6, v5

    .line 100103
    goto :goto_4

    .line 100104
    :catch_4
    move-exception v6

    .line 100105
    move-object v7, v5

    .line 100106
    move-object v5, v6

    .line 100107
    move-object v6, v7

    .line 100108
    :goto_1
    :try_start_3
    invoke-static {v1, v0, v5}, Lcom/meituan/android/common/metricx/utils/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 100109
    .line 100110
    .line 100111
    new-array v0, v4, [Ljava/io/Closeable;

    .line 100112
    .line 100113
    aput-object v7, v0, v2

    .line 100114
    .line 100115
    invoke-static {v0}, Lcom/meituan/metrics/exitinfo/c;->a([Ljava/io/Closeable;)V

    .line 100116
    .line 100117
    .line 100118
    if-eqz v6, :cond_3

    .line 100119
    .line 100120
    goto :goto_3

    .line 100121
    :catch_5
    move-exception v6

    .line 100122
    move-object v7, v5

    .line 100123
    move-object v5, v6

    .line 100124
    move-object v6, v7

    .line 100125
    :goto_2
    :try_start_4
    invoke-static {v1, v0, v5}, Lcom/meituan/android/common/metricx/utils/l;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 100126
    .line 100127
    .line 100128
    new-array v0, v4, [Ljava/io/Closeable;

    .line 100129
    .line 100130
    aput-object v7, v0, v2

    .line 100131
    .line 100132
    invoke-static {v0}, Lcom/meituan/metrics/exitinfo/c;->a([Ljava/io/Closeable;)V

    .line 100133
    .line 100134
    .line 100135
    if-eqz v6, :cond_3

    .line 100136
    .line 100137
    :goto_3
    invoke-virtual {v6}, Ljava/lang/Process;->destroy()V

    .line 100138
    .line 100139
    .line 100140
    :cond_3
    return-object v3

    .line 100141
    :catchall_2
    move-exception v0

    .line 100142
    move-object v5, v7

    .line 100143
    :goto_4
    new-array v1, v4, [Ljava/io/Closeable;

    .line 100144
    .line 100145
    aput-object v5, v1, v2

    .line 100146
    .line 100147
    invoke-static {v1}, Lcom/meituan/metrics/exitinfo/c;->a([Ljava/io/Closeable;)V

    .line 100148
    .line 100149
    .line 100150
    if-eqz v6, :cond_4

    .line 100151
    .line 100152
    invoke-virtual {v6}, Ljava/lang/Process;->destroy()V

    .line 100153
    .line 100154
    .line 100155
    :cond_4
    throw v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .locals 26

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v1, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object v0, v1, v2

    .line 120007
    .line 120008
    sget-object v3, Lcom/meituan/metrics/exitinfo/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const/4 v4, 0x0

    .line 120011
    const v5, 0x3bb3df

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v6

    .line 120018
    if-eqz v6, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v0

    .line 120024
    check-cast v0, Ljava/lang/String;

    .line 120025
    .line 120026
    return-object v0

    .line 120027
    :cond_0
    const-string v1, "activity"

    .line 120028
    .line 120029
    invoke-static {v0, v1}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    check-cast v0, Landroid/app/ActivityManager;

    .line 120034
    .line 120035
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    .line 120036
    .line 120037
    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 120041
    .line 120042
    .line 120043
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    .line 120048
    .line 120049
    .line 120050
    move-result-wide v5

    .line 120051
    const-wide/32 v7, 0x100000

    .line 120052
    .line 120053
    .line 120054
    div-long/2addr v5, v7

    .line 120055
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v0

    .line 120059
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    .line 120060
    .line 120061
    .line 120062
    move-result-wide v9

    .line 120063
    div-long/2addr v9, v7

    .line 120064
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v0

    .line 120068
    invoke-virtual {v0}, Ljava/lang/Runtime;->freeMemory()J

    .line 120069
    .line 120070
    .line 120071
    move-result-wide v11

    .line 120072
    div-long/2addr v11, v7

    .line 120073
    invoke-static {}, Landroid/os/Debug;->getNativeHeapSize()J

    .line 120074
    .line 120075
    .line 120076
    move-result-wide v7

    .line 120077
    invoke-static {}, Landroid/os/Debug;->getNativeHeapAllocatedSize()J

    .line 120078
    .line 120079
    .line 120080
    move-result-wide v13

    .line 120081
    invoke-static {}, Landroid/os/Debug;->getNativeHeapFreeSize()J

    .line 120082
    .line 120083
    .line 120084
    move-result-wide v15

    .line 120085
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120086
    .line 120087
    const/16 v3, 0x17

    .line 120088
    .line 120089
    if-lt v0, v3, :cond_1

    .line 120090
    .line 120091
    new-instance v0, Landroid/os/Debug$MemoryInfo;

    .line 120092
    .line 120093
    invoke-direct {v0}, Landroid/os/Debug$MemoryInfo;-><init>()V

    .line 120094
    .line 120095
    .line 120096
    invoke-static {v0}, Landroid/os/Debug;->getMemoryInfo(Landroid/os/Debug$MemoryInfo;)V

    .line 120097
    .line 120098
    .line 120099
    invoke-static {v0}, Lcom/meituan/metrics/common/b;->c(Landroid/os/Debug$MemoryInfo;)V

    .line 120100
    .line 120101
    .line 120102
    const-string v2, "\nDebug.MemoryInfo.getMemsoryStats: "

    .line 120103
    .line 120104
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v2

    .line 120108
    invoke-virtual {v0}, Landroid/os/Debug$MemoryInfo;->getMemoryStats()Ljava/util/Map;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v0

    .line 120112
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120113
    .line 120114
    .line 120115
    const-string v0, "\nDebug.getRuntimeStats: "

    .line 120116
    .line 120117
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120118
    .line 120119
    .line 120120
    invoke-static {}, Landroid/os/Debug;->getRuntimeStats()Ljava/util/Map;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v0

    .line 120124
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120125
    .line 120126
    .line 120127
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v0

    .line 120131
    move-wide/from16 v20, v13

    .line 120132
    .line 120133
    move-wide/from16 v18, v15

    .line 120134
    .line 120135
    goto :goto_0

    .line 120136
    :cond_1
    const-string v3, "~ "

    .line 120137
    .line 120138
    new-array v4, v2, [Ljava/lang/Object;

    .line 120139
    .line 120140
    sget-object v2, Lcom/meituan/metrics/exitinfo/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120141
    .line 120142
    move-wide/from16 v18, v15

    .line 120143
    .line 120144
    const v15, 0x17f74b

    .line 120145
    .line 120146
    .line 120147
    move-wide/from16 v20, v13

    .line 120148
    .line 120149
    const/4 v13, 0x0

    .line 120150
    invoke-static {v4, v13, v2, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120151
    .line 120152
    .line 120153
    move-result v14

    .line 120154
    if-eqz v14, :cond_2

    .line 120155
    .line 120156
    invoke-static {v4, v13, v2, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120157
    .line 120158
    .line 120159
    move-result-object v0

    .line 120160
    check-cast v0, Ljava/lang/String;

    .line 120161
    .line 120162
    :goto_0
    move-wide/from16 v22, v7

    .line 120163
    .line 120164
    move-wide/from16 v24, v11

    .line 120165
    .line 120166
    goto/16 :goto_2

    .line 120167
    .line 120168
    :cond_2
    const-string v2, "\nProcess Summary (From: android.os.Debug.MemoryInfo)\n"

    .line 120169
    .line 120170
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120171
    .line 120172
    .line 120173
    move-result-object v2

    .line 120174
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 120175
    .line 120176
    const/4 v13, 0x2

    .line 120177
    new-array v14, v13, [Ljava/lang/Object;

    .line 120178
    .line 120179
    const-string v15, ""

    .line 120180
    .line 120181
    const/16 v16, 0x0

    .line 120182
    .line 120183
    aput-object v15, v14, v16

    .line 120184
    .line 120185
    const-string v16, "Pss(KB)"

    .line 120186
    .line 120187
    const/16 v17, 0x1

    .line 120188
    .line 120189
    aput-object v16, v14, v17

    .line 120190
    .line 120191
    const-string v13, "%21s %8s\n"

    .line 120192
    .line 120193
    invoke-static {v4, v13, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120194
    .line 120195
    .line 120196
    move-result-object v14

    .line 120197
    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120198
    .line 120199
    .line 120200
    move-wide/from16 v22, v7

    .line 120201
    .line 120202
    const/4 v14, 0x2

    .line 120203
    new-array v7, v14, [Ljava/lang/Object;

    .line 120204
    .line 120205
    const/4 v8, 0x0

    .line 120206
    aput-object v15, v7, v8

    .line 120207
    .line 120208
    const-string v8, "------"

    .line 120209
    .line 120210
    aput-object v8, v7, v17

    .line 120211
    .line 120212
    invoke-static {v4, v13, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120213
    .line 120214
    .line 120215
    move-result-object v7

    .line 120216
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120217
    .line 120218
    .line 120219
    :try_start_0
    new-instance v7, Landroid/os/Debug$MemoryInfo;

    .line 120220
    .line 120221
    invoke-direct {v7}, Landroid/os/Debug$MemoryInfo;-><init>()V

    .line 120222
    .line 120223
    .line 120224
    invoke-static {v7}, Landroid/os/Debug;->getMemoryInfo(Landroid/os/Debug$MemoryInfo;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120225
    .line 120226
    .line 120227
    const-string v8, "TOTAL:"

    .line 120228
    .line 120229
    const-string v14, "System:"

    .line 120230
    .line 120231
    const-string v15, "Private Other:"

    .line 120232
    .line 120233
    const-string v16, "Native Heap:"

    .line 120234
    .line 120235
    const-string v17, "Java Heap:"

    .line 120236
    .line 120237
    move-wide/from16 v24, v11

    .line 120238
    .line 120239
    const/16 v11, 0x17

    .line 120240
    .line 120241
    if-lt v0, v11, :cond_3

    .line 120242
    .line 120243
    const/4 v0, 0x2

    .line 120244
    :try_start_1
    new-array v3, v0, [Ljava/lang/Object;

    .line 120245
    .line 120246
    const/4 v0, 0x0

    .line 120247
    aput-object v17, v3, v0

    .line 120248
    .line 120249
    const-string v0, "summary.java-heap"

    .line 120250
    .line 120251
    invoke-virtual {v7, v0}, Landroid/os/Debug$MemoryInfo;->getMemoryStat(Ljava/lang/String;)Ljava/lang/String;

    .line 120252
    .line 120253
    .line 120254
    move-result-object v0

    .line 120255
    const/4 v11, 0x1

    .line 120256
    aput-object v0, v3, v11

    .line 120257
    .line 120258
    invoke-static {v4, v13, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120259
    .line 120260
    .line 120261
    move-result-object v0

    .line 120262
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120263
    .line 120264
    .line 120265
    const/4 v0, 0x2

    .line 120266
    new-array v3, v0, [Ljava/lang/Object;

    .line 120267
    .line 120268
    const/4 v0, 0x0

    .line 120269
    aput-object v16, v3, v0

    .line 120270
    .line 120271
    const-string v0, "summary.native-heap"

    .line 120272
    .line 120273
    invoke-virtual {v7, v0}, Landroid/os/Debug$MemoryInfo;->getMemoryStat(Ljava/lang/String;)Ljava/lang/String;

    .line 120274
    .line 120275
    .line 120276
    move-result-object v0

    .line 120277
    const/4 v11, 0x1

    .line 120278
    aput-object v0, v3, v11

    .line 120279
    .line 120280
    invoke-static {v4, v13, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120281
    .line 120282
    .line 120283
    move-result-object v0

    .line 120284
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120285
    .line 120286
    .line 120287
    const/4 v0, 0x2

    .line 120288
    new-array v3, v0, [Ljava/lang/Object;

    .line 120289
    .line 120290
    const-string v0, "Code:"

    .line 120291
    .line 120292
    const/4 v11, 0x0

    .line 120293
    aput-object v0, v3, v11

    .line 120294
    .line 120295
    const-string v0, "summary.code"

    .line 120296
    .line 120297
    invoke-virtual {v7, v0}, Landroid/os/Debug$MemoryInfo;->getMemoryStat(Ljava/lang/String;)Ljava/lang/String;

    .line 120298
    .line 120299
    .line 120300
    move-result-object v0

    .line 120301
    const/4 v11, 0x1

    .line 120302
    aput-object v0, v3, v11

    .line 120303
    .line 120304
    invoke-static {v4, v13, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120305
    .line 120306
    .line 120307
    move-result-object v0

    .line 120308
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120309
    .line 120310
    .line 120311
    const/4 v0, 0x2

    .line 120312
    new-array v3, v0, [Ljava/lang/Object;

    .line 120313
    .line 120314
    const-string v0, "Stack:"

    .line 120315
    .line 120316
    const/4 v11, 0x0

    .line 120317
    aput-object v0, v3, v11

    .line 120318
    .line 120319
    const-string v0, "summary.stack"

    .line 120320
    .line 120321
    invoke-virtual {v7, v0}, Landroid/os/Debug$MemoryInfo;->getMemoryStat(Ljava/lang/String;)Ljava/lang/String;

    .line 120322
    .line 120323
    .line 120324
    move-result-object v0

    .line 120325
    const/4 v11, 0x1

    .line 120326
    aput-object v0, v3, v11

    .line 120327
    .line 120328
    invoke-static {v4, v13, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120329
    .line 120330
    .line 120331
    move-result-object v0

    .line 120332
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120333
    .line 120334
    .line 120335
    const/4 v0, 0x2

    .line 120336
    new-array v3, v0, [Ljava/lang/Object;

    .line 120337
    .line 120338
    const-string v0, "Graphics:"

    .line 120339
    .line 120340
    const/4 v11, 0x0

    .line 120341
    aput-object v0, v3, v11

    .line 120342
    .line 120343
    const-string v0, "summary.graphics"

    .line 120344
    .line 120345
    invoke-virtual {v7, v0}, Landroid/os/Debug$MemoryInfo;->getMemoryStat(Ljava/lang/String;)Ljava/lang/String;

    .line 120346
    .line 120347
    .line 120348
    move-result-object v0

    .line 120349
    const/4 v11, 0x1

    .line 120350
    aput-object v0, v3, v11

    .line 120351
    .line 120352
    invoke-static {v4, v13, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120353
    .line 120354
    .line 120355
    move-result-object v0

    .line 120356
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120357
    .line 120358
    .line 120359
    const/4 v0, 0x2

    .line 120360
    new-array v3, v0, [Ljava/lang/Object;

    .line 120361
    .line 120362
    const/4 v0, 0x0

    .line 120363
    aput-object v15, v3, v0

    .line 120364
    .line 120365
    const-string v0, "summary.private-other"

    .line 120366
    .line 120367
    invoke-virtual {v7, v0}, Landroid/os/Debug$MemoryInfo;->getMemoryStat(Ljava/lang/String;)Ljava/lang/String;

    .line 120368
    .line 120369
    .line 120370
    move-result-object v0

    .line 120371
    const/4 v11, 0x1

    .line 120372
    aput-object v0, v3, v11

    .line 120373
    .line 120374
    invoke-static {v4, v13, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120375
    .line 120376
    .line 120377
    move-result-object v0

    .line 120378
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120379
    .line 120380
    .line 120381
    const/4 v0, 0x2

    .line 120382
    new-array v3, v0, [Ljava/lang/Object;

    .line 120383
    .line 120384
    const/4 v0, 0x0

    .line 120385
    aput-object v14, v3, v0

    .line 120386
    .line 120387
    const-string v0, "summary.system"

    .line 120388
    .line 120389
    invoke-virtual {v7, v0}, Landroid/os/Debug$MemoryInfo;->getMemoryStat(Ljava/lang/String;)Ljava/lang/String;

    .line 120390
    .line 120391
    .line 120392
    move-result-object v0

    .line 120393
    const/4 v11, 0x1

    .line 120394
    aput-object v0, v3, v11

    .line 120395
    .line 120396
    invoke-static {v4, v13, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120397
    .line 120398
    .line 120399
    move-result-object v0

    .line 120400
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120401
    .line 120402
    .line 120403
    const-string v0, "%21s %8s %21s %8s\n"

    .line 120404
    .line 120405
    const/4 v3, 0x4

    .line 120406
    new-array v3, v3, [Ljava/lang/Object;

    .line 120407
    .line 120408
    const/4 v11, 0x0

    .line 120409
    aput-object v8, v3, v11

    .line 120410
    .line 120411
    const-string v8, "summary.total-pss"

    .line 120412
    .line 120413
    invoke-virtual {v7, v8}, Landroid/os/Debug$MemoryInfo;->getMemoryStat(Ljava/lang/String;)Ljava/lang/String;

    .line 120414
    .line 120415
    .line 120416
    move-result-object v8

    .line 120417
    const/4 v11, 0x1

    .line 120418
    aput-object v8, v3, v11

    .line 120419
    .line 120420
    const-string v8, "TOTAL SWAP:"

    .line 120421
    .line 120422
    const/4 v11, 0x2

    .line 120423
    aput-object v8, v3, v11

    .line 120424
    .line 120425
    const/4 v8, 0x3

    .line 120426
    const-string v11, "summary.total-swap"

    .line 120427
    .line 120428
    invoke-virtual {v7, v11}, Landroid/os/Debug$MemoryInfo;->getMemoryStat(Ljava/lang/String;)Ljava/lang/String;

    .line 120429
    .line 120430
    .line 120431
    move-result-object v7

    .line 120432
    aput-object v7, v3, v8

    .line 120433
    .line 120434
    invoke-static {v4, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120435
    .line 120436
    .line 120437
    move-result-object v0

    .line 120438
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120439
    .line 120440
    .line 120441
    goto/16 :goto_1

    .line 120442
    .line 120443
    :cond_3
    const/4 v0, 0x2

    .line 120444
    new-array v11, v0, [Ljava/lang/Object;

    .line 120445
    .line 120446
    const/4 v0, 0x0

    .line 120447
    aput-object v17, v11, v0

    .line 120448
    .line 120449
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120450
    .line 120451
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120452
    .line 120453
    .line 120454
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120455
    .line 120456
    .line 120457
    iget v12, v7, Landroid/os/Debug$MemoryInfo;->dalvikPrivateDirty:I

    .line 120458
    .line 120459
    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120460
    .line 120461
    .line 120462
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120463
    .line 120464
    .line 120465
    move-result-object v0

    .line 120466
    const/4 v12, 0x1

    .line 120467
    aput-object v0, v11, v12

    .line 120468
    .line 120469
    invoke-static {v4, v13, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120470
    .line 120471
    .line 120472
    move-result-object v0

    .line 120473
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120474
    .line 120475
    .line 120476
    const/4 v0, 0x2

    .line 120477
    new-array v11, v0, [Ljava/lang/Object;

    .line 120478
    .line 120479
    const/4 v0, 0x0

    .line 120480
    aput-object v16, v11, v0

    .line 120481
    .line 120482
    iget v0, v7, Landroid/os/Debug$MemoryInfo;->nativePrivateDirty:I

    .line 120483
    .line 120484
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120485
    .line 120486
    .line 120487
    move-result-object v0

    .line 120488
    const/4 v12, 0x1

    .line 120489
    aput-object v0, v11, v12

    .line 120490
    .line 120491
    invoke-static {v4, v13, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120492
    .line 120493
    .line 120494
    move-result-object v0

    .line 120495
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120496
    .line 120497
    .line 120498
    const/4 v0, 0x2

    .line 120499
    new-array v11, v0, [Ljava/lang/Object;

    .line 120500
    .line 120501
    const/4 v0, 0x0

    .line 120502
    aput-object v15, v11, v0

    .line 120503
    .line 120504
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120505
    .line 120506
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120507
    .line 120508
    .line 120509
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120510
    .line 120511
    .line 120512
    iget v3, v7, Landroid/os/Debug$MemoryInfo;->otherPrivateDirty:I

    .line 120513
    .line 120514
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120515
    .line 120516
    .line 120517
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120518
    .line 120519
    .line 120520
    move-result-object v0

    .line 120521
    const/4 v3, 0x1

    .line 120522
    aput-object v0, v11, v3

    .line 120523
    .line 120524
    invoke-static {v4, v13, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120525
    .line 120526
    .line 120527
    move-result-object v0

    .line 120528
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120529
    .line 120530
    .line 120531
    const/4 v0, 0x2

    .line 120532
    new-array v3, v0, [Ljava/lang/Object;

    .line 120533
    .line 120534
    const/4 v0, 0x0

    .line 120535
    aput-object v14, v3, v0

    .line 120536
    .line 120537
    invoke-virtual {v7}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    .line 120538
    .line 120539
    .line 120540
    move-result v0

    .line 120541
    invoke-virtual {v7}, Landroid/os/Debug$MemoryInfo;->getTotalPrivateDirty()I

    .line 120542
    .line 120543
    .line 120544
    move-result v11

    .line 120545
    sub-int/2addr v0, v11

    .line 120546
    invoke-virtual {v7}, Landroid/os/Debug$MemoryInfo;->getTotalPrivateClean()I

    .line 120547
    .line 120548
    .line 120549
    move-result v11

    .line 120550
    sub-int/2addr v0, v11

    .line 120551
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120552
    .line 120553
    .line 120554
    move-result-object v0

    .line 120555
    const/4 v11, 0x1

    .line 120556
    aput-object v0, v3, v11

    .line 120557
    .line 120558
    invoke-static {v4, v13, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120559
    .line 120560
    .line 120561
    move-result-object v0

    .line 120562
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120563
    .line 120564
    .line 120565
    const/4 v0, 0x2

    .line 120566
    new-array v0, v0, [Ljava/lang/Object;

    .line 120567
    .line 120568
    const/4 v3, 0x0

    .line 120569
    aput-object v8, v0, v3

    .line 120570
    .line 120571
    invoke-virtual {v7}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    .line 120572
    .line 120573
    .line 120574
    move-result v3

    .line 120575
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120576
    .line 120577
    .line 120578
    move-result-object v3

    .line 120579
    const/4 v7, 0x1

    .line 120580
    aput-object v3, v0, v7

    .line 120581
    .line 120582
    invoke-static {v4, v13, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120583
    .line 120584
    .line 120585
    move-result-object v0

    .line 120586
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120587
    .line 120588
    .line 120589
    goto :goto_1

    .line 120590
    :catch_0
    move-wide/from16 v24, v11

    .line 120591
    .line 120592
    :catch_1
    :goto_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120593
    .line 120594
    .line 120595
    move-result-object v0

    .line 120596
    :goto_2
    const-string v2, "-----sys mem info"

    .line 120597
    .line 120598
    const-string v3, "\nActivityManager.MemoryInfo.totalMem: "

    .line 120599
    .line 120600
    invoke-static {v2, v3}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120601
    .line 120602
    .line 120603
    move-result-object v2

    .line 120604
    iget-wide v3, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 120605
    .line 120606
    const-wide/32 v7, 0x100000

    .line 120607
    .line 120608
    .line 120609
    div-long/2addr v3, v7

    .line 120610
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120611
    .line 120612
    .line 120613
    const-string v3, "M"

    .line 120614
    .line 120615
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120616
    .line 120617
    .line 120618
    const-string v4, "\nActivityManager.MemoryInfo.availMem: "

    .line 120619
    .line 120620
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120621
    .line 120622
    .line 120623
    iget-wide v11, v1, Landroid/app/ActivityManager$MemoryInfo;->availMem:J

    .line 120624
    .line 120625
    div-long/2addr v11, v7

    .line 120626
    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120627
    .line 120628
    .line 120629
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120630
    .line 120631
    .line 120632
    const-string v4, "\nActivityManager.MemoryInfo.threshold: "

    .line 120633
    .line 120634
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120635
    .line 120636
    .line 120637
    iget-wide v11, v1, Landroid/app/ActivityManager$MemoryInfo;->threshold:J

    .line 120638
    .line 120639
    div-long/2addr v11, v7

    .line 120640
    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120641
    .line 120642
    .line 120643
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120644
    .line 120645
    .line 120646
    const-string v4, "\nActivityManager.MemoryInfo.lowMemory: "

    .line 120647
    .line 120648
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120649
    .line 120650
    .line 120651
    iget-boolean v1, v1, Landroid/app/ActivityManager$MemoryInfo;->lowMemory:Z

    .line 120652
    .line 120653
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120654
    .line 120655
    .line 120656
    const-string v1, "\n-----proc java heap"

    .line 120657
    .line 120658
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120659
    .line 120660
    .line 120661
    const-string v1, "\nRuntime.maxMemory: "

    .line 120662
    .line 120663
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120664
    .line 120665
    .line 120666
    const-string v1, "\nRuntime.totalMemory: "

    .line 120667
    .line 120668
    invoke-static {v2, v5, v6, v3, v1}, La/a/a/a/b;->t(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    .line 120669
    .line 120670
    .line 120671
    const-string v1, "\nRuntime.freeMemory: "

    .line 120672
    .line 120673
    invoke-static {v2, v9, v10, v3, v1}, La/a/a/a/b;->t(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    .line 120674
    .line 120675
    .line 120676
    const-string v1, "\n-----proc native heap"

    .line 120677
    .line 120678
    move-wide/from16 v11, v24

    .line 120679
    .line 120680
    invoke-static {v2, v11, v12, v3, v1}, La/a/a/a/b;->t(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    .line 120681
    .line 120682
    .line 120683
    const-string v1, "\nDebug.getNativeHeapSize: "

    .line 120684
    .line 120685
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120686
    .line 120687
    .line 120688
    const-wide/32 v4, 0x100000

    .line 120689
    .line 120690
    .line 120691
    div-long v7, v22, v4

    .line 120692
    .line 120693
    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120694
    .line 120695
    .line 120696
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120697
    .line 120698
    .line 120699
    const-string v1, "\nDebug.getNativeHeapAllocatedSize: "

    .line 120700
    .line 120701
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120702
    .line 120703
    .line 120704
    div-long v13, v20, v4

    .line 120705
    .line 120706
    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120707
    .line 120708
    .line 120709
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120710
    .line 120711
    .line 120712
    const-string v1, "\nDebug.getNativeHeapFreeSize: "

    .line 120713
    .line 120714
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120715
    .line 120716
    .line 120717
    div-long v4, v18, v4

    .line 120718
    .line 120719
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120720
    .line 120721
    .line 120722
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120723
    .line 120724
    .line 120725
    const-string v1, "\n-----proc mem info"

    .line 120726
    .line 120727
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120728
    .line 120729
    .line 120730
    const-string v1, "\nDebug.getPss: "

    .line 120731
    .line 120732
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120733
    .line 120734
    .line 120735
    invoke-static {}, Landroid/os/Debug;->getPss()J

    .line 120736
    .line 120737
    .line 120738
    move-result-wide v3

    .line 120739
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120740
    .line 120741
    .line 120742
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120743
    .line 120744
    .line 120745
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120746
    .line 120747
    .line 120748
    move-result-object v0

    .line 120749
    return-object v0
.end method

.method public static c(I)Ljava/lang/String;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/metrics/exitinfo/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v2, 0x0

    .line 120014
    const v3, 0x9a7fa

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v4

    .line 120021
    if-eqz v4, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    check-cast p0, Ljava/lang/String;

    .line 120028
    .line 120029
    return-object p0

    .line 120030
    :cond_0
    const/4 v0, 0x5

    .line 120031
    if-eq p0, v0, :cond_7

    .line 120032
    .line 120033
    const/16 v0, 0xa

    .line 120034
    .line 120035
    if-eq p0, v0, :cond_6

    .line 120036
    .line 120037
    const/16 v0, 0xf

    .line 120038
    .line 120039
    if-eq p0, v0, :cond_5

    .line 120040
    .line 120041
    const/16 v0, 0x14

    .line 120042
    .line 120043
    if-eq p0, v0, :cond_4

    .line 120044
    .line 120045
    const/16 v0, 0x28

    .line 120046
    .line 120047
    if-eq p0, v0, :cond_3

    .line 120048
    .line 120049
    const/16 v0, 0x3c

    .line 120050
    .line 120051
    if-eq p0, v0, :cond_2

    .line 120052
    .line 120053
    const/16 v0, 0x50

    .line 120054
    .line 120055
    if-eq p0, v0, :cond_1

    .line 120056
    .line 120057
    const-string v0, "unknown"

    .line 120058
    .line 120059
    goto :goto_0

    .line 120060
    :cond_1
    const-string v0, "trim_memory_complete"

    .line 120061
    .line 120062
    goto :goto_0

    .line 120063
    :cond_2
    const-string v0, "trim_memory_moderate"

    .line 120064
    .line 120065
    goto :goto_0

    .line 120066
    :cond_3
    const-string v0, "trim_memory_background"

    .line 120067
    .line 120068
    goto :goto_0

    .line 120069
    :cond_4
    const-string v0, "trim_memory_ui_hidden"

    .line 120070
    .line 120071
    goto :goto_0

    .line 120072
    :cond_5
    const-string v0, "trim_memory_running_critical"

    .line 120073
    .line 120074
    goto :goto_0

    .line 120075
    :cond_6
    const-string v0, "trim_memory_running_low"

    .line 120076
    .line 120077
    goto :goto_0

    .line 120078
    :cond_7
    const-string v0, "trim_memory_running_moderate"

    .line 120079
    .line 120080
    :goto_0
    const-string v1, "_"

    .line 120081
    .line 120082
    invoke-static {v0, v1, p0}, Landroid/support/v4/app/a;->n(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 120083
    .line 120084
    .line 120085
    move-result-object p0

    .line 120086
    return-object p0
.end method
