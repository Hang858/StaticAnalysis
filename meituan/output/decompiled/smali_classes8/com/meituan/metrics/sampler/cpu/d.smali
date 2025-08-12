.class public final Lcom/meituan/metrics/sampler/cpu/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/metrics/sampler/cpu/e;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:J

.field public c:J

.field public final d:Lcom/meituan/android/common/kitefly/c;


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/metrics/sampler/cpu/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xe2bebf

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
    const/4 v1, 0x1

    .line 100024
    const-wide/32 v2, 0xea60

    .line 100025
    const-string v4, "CpuUsageProvider"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/meituan/android/common/kitefly/c;-><init>(Ljava/lang/String;IJ)V

    iput-object v0, p0, Lcom/meituan/metrics/sampler/cpu/d;->d:Lcom/meituan/android/common/kitefly/c;

    return-void
.end method


# virtual methods
.method public final a()D
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/metrics/sampler/cpu/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5c0aea

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Double;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 100021
    .line 100022
    .line 100023
    move-result-wide v0

    .line 100024
    return-wide v0

    .line 100025
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/metrics/sampler/cpu/d;->a:Z

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {p0}, Lcom/meituan/metrics/sampler/cpu/d;->b()D

    .line 100030
    .line 100031
    .line 100032
    move-result-wide v0

    .line 100033
    return-wide v0

    .line 100034
    :cond_1
    const/4 v0, 0x0

    .line 100035
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100042
    .line 100043
    .line 100044
    const-string v3, "top -n 1 -p "

    .line 100045
    .line 100046
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100047
    .line 100048
    .line 100049
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 100050
    .line 100051
    .line 100052
    move-result v3

    .line 100053
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100054
    .line 100055
    .line 100056
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v2

    .line 100060
    invoke-virtual {v1, v2}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v1

    .line 100064
    new-instance v2, Ljava/io/BufferedReader;

    .line 100065
    .line 100066
    new-instance v3, Ljava/io/InputStreamReader;

    .line 100067
    .line 100068
    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v1

    .line 100072
    invoke-direct {v3, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 100073
    .line 100074
    .line 100075
    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100076
    .line 100077
    .line 100078
    :cond_2
    :try_start_1
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v0

    .line 100082
    if-eqz v0, :cond_3

    .line 100083
    .line 100084
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100085
    .line 100086
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100087
    .line 100088
    .line 100089
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 100090
    .line 100091
    .line 100092
    move-result v3

    .line 100093
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100094
    .line 100095
    .line 100096
    const-string v3, ""

    .line 100097
    .line 100098
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100099
    .line 100100
    .line 100101
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v1

    .line 100105
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 100106
    .line 100107
    .line 100108
    move-result v1

    .line 100109
    if-eqz v1, :cond_2

    .line 100110
    .line 100111
    :cond_3
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 100112
    .line 100113
    if-nez v0, :cond_4

    .line 100114
    .line 100115
    goto :goto_0

    .line 100116
    :cond_4
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 100117
    .line 100118
    .line 100119
    move-result v1

    .line 100120
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100121
    .line 100122
    .line 100123
    move-result-object v1

    .line 100124
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 100125
    .line 100126
    .line 100127
    move-result v1

    .line 100128
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v0

    .line 100132
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 100133
    .line 100134
    .line 100135
    move-result-object v0

    .line 100136
    const-string v1, "\\s+"

    .line 100137
    .line 100138
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 100139
    .line 100140
    .line 100141
    move-result-object v0

    .line 100142
    array-length v1, v0

    .line 100143
    const/16 v5, 0xc

    .line 100144
    .line 100145
    if-ge v1, v5, :cond_5

    .line 100146
    .line 100147
    goto :goto_0

    .line 100148
    :cond_5
    const/16 v1, 0x8

    .line 100149
    .line 100150
    aget-object v0, v0, v1

    .line 100151
    .line 100152
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 100153
    .line 100154
    .line 100155
    move-result-wide v0

    .line 100156
    invoke-static {}, Lcom/meituan/metrics/util/d;->n()I

    .line 100157
    .line 100158
    .line 100159
    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100160
    int-to-double v3, v3

    .line 100161
    div-double v3, v0, v3

    .line 100162
    .line 100163
    :goto_0
    invoke-static {v2}, Lcom/sankuai/common/utils/n;->b(Ljava/io/Closeable;)V

    .line 100164
    .line 100165
    .line 100166
    const-wide/16 v0, 0x0

    .line 100167
    .line 100168
    cmpg-double v2, v3, v0

    .line 100169
    .line 100170
    if-gez v2, :cond_6

    .line 100171
    .line 100172
    const/4 v0, 0x1

    .line 100173
    iput-boolean v0, p0, Lcom/meituan/metrics/sampler/cpu/d;->a:Z

    .line 100174
    .line 100175
    invoke-virtual {p0}, Lcom/meituan/metrics/sampler/cpu/d;->b()D

    .line 100176
    .line 100177
    .line 100178
    move-result-wide v0

    .line 100179
    return-wide v0

    .line 100180
    :cond_6
    return-wide v3

    .line 100181
    :catchall_0
    move-exception v0

    .line 100182
    move-object v1, v0

    .line 100183
    move-object v0, v2

    .line 100184
    goto :goto_1

    .line 100185
    :catchall_1
    move-exception v1

    .line 100186
    :goto_1
    invoke-static {v0}, Lcom/sankuai/common/utils/n;->b(Ljava/io/Closeable;)V

    .line 100187
    .line 100188
    .line 100189
    throw v1
.end method

.method public final b()D
    .locals 14

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/metrics/sampler/cpu/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb91c2a    # 1.699967E-38f

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Double;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 100021
    .line 100022
    .line 100023
    move-result-wide v0

    .line 100024
    return-wide v0

    .line 100025
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 100026
    .line 100027
    .line 100028
    move-result-wide v0

    .line 100029
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 100030
    .line 100031
    .line 100032
    move-result-wide v2

    .line 100033
    invoke-static {}, Lcom/meituan/metrics/util/d;->n()I

    .line 100034
    .line 100035
    .line 100036
    move-result v4

    .line 100037
    iget-wide v5, p0, Lcom/meituan/metrics/sampler/cpu/d;->b:J

    .line 100038
    .line 100039
    const-wide/16 v7, 0x0

    .line 100040
    .line 100041
    cmp-long v9, v5, v7

    .line 100042
    .line 100043
    if-lez v9, :cond_1

    .line 100044
    .line 100045
    sub-long v9, v0, v5

    .line 100046
    .line 100047
    const-wide/16 v11, 0x1

    .line 100048
    .line 100049
    cmp-long v13, v9, v11

    .line 100050
    .line 100051
    if-lez v13, :cond_1

    .line 100052
    .line 100053
    iget-wide v9, p0, Lcom/meituan/metrics/sampler/cpu/d;->c:J

    .line 100054
    .line 100055
    cmp-long v11, v9, v7

    .line 100056
    .line 100057
    if-lez v11, :cond_1

    .line 100058
    .line 100059
    if-lez v4, :cond_1

    .line 100060
    .line 100061
    sub-long v5, v0, v5

    .line 100062
    .line 100063
    int-to-long v7, v4

    .line 100064
    mul-long/2addr v5, v7

    .line 100065
    sub-long v7, v2, v9

    .line 100066
    .line 100067
    long-to-float v7, v7

    .line 100068
    const/high16 v8, 0x42c80000    # 100.0f

    .line 100069
    .line 100070
    mul-float/2addr v7, v8

    .line 100071
    long-to-float v5, v5

    .line 100072
    div-float/2addr v7, v5

    .line 100073
    float-to-double v5, v7

    .line 100074
    goto :goto_0

    .line 100075
    :cond_1
    const-wide/16 v5, 0x0

    .line 100076
    .line 100077
    :goto_0
    const-wide/high16 v7, 0x4059000000000000L    # 100.0

    .line 100078
    .line 100079
    invoke-static {v5, v6, v7, v8}, Ljava/lang/Double;->compare(DD)I

    .line 100080
    .line 100081
    .line 100082
    move-result v7

    .line 100083
    if-lez v7, :cond_2

    .line 100084
    .line 100085
    new-instance v7, Ljava/util/HashMap;

    .line 100086
    .line 100087
    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    .line 100088
    .line 100089
    .line 100090
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v8

    .line 100094
    const-string v9, "rate"

    .line 100095
    .line 100096
    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100097
    .line 100098
    .line 100099
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v8

    .line 100103
    const-string v9, "now"

    .line 100104
    .line 100105
    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100106
    .line 100107
    .line 100108
    iget-wide v8, p0, Lcom/meituan/metrics/sampler/cpu/d;->b:J

    .line 100109
    .line 100110
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v8

    .line 100114
    const-string v9, "mLastTime"

    .line 100115
    .line 100116
    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100117
    .line 100118
    .line 100119
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v8

    .line 100123
    const-string v9, "appCpuTime"

    .line 100124
    .line 100125
    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100126
    .line 100127
    .line 100128
    iget-wide v8, p0, Lcom/meituan/metrics/sampler/cpu/d;->c:J

    .line 100129
    .line 100130
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v8

    .line 100134
    const-string v9, "mAppCpuTimeLast"

    .line 100135
    .line 100136
    invoke-virtual {v7, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100137
    .line 100138
    .line 100139
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100140
    .line 100141
    .line 100142
    move-result-object v4

    .line 100143
    const-string v8, "numOfCores"

    .line 100144
    .line 100145
    invoke-virtual {v7, v8, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100146
    .line 100147
    .line 100148
    iget-object v4, p0, Lcom/meituan/metrics/sampler/cpu/d;->d:Lcom/meituan/android/common/kitefly/c;

    .line 100149
    .line 100150
    const/4 v8, 0x0

    .line 100151
    invoke-virtual {v4, v8, v7}, Lcom/meituan/android/common/kitefly/c;->a(Ljava/lang/Throwable;Ljava/util/Map;)V

    .line 100152
    .line 100153
    .line 100154
    :cond_2
    iput-wide v0, p0, Lcom/meituan/metrics/sampler/cpu/d;->b:J

    .line 100155
    .line 100156
    iput-wide v2, p0, Lcom/meituan/metrics/sampler/cpu/d;->c:J

    .line 100157
    .line 100158
    return-wide v5
.end method
