.class public final Lcom/meituan/metrics/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/metrics/t;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    invoke-static {}, Lcom/meituan/metrics/MetricsRuntime;->f()Lcom/meituan/metrics/MetricsRuntime;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    const/4 v1, 0x0

    .line 100005
    new-array v1, v1, [Ljava/lang/Object;

    .line 100006
    .line 100007
    sget-object v2, Lcom/meituan/miscmonitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100008
    .line 100009
    const/4 v3, 0x0

    .line 100010
    const v4, 0xb7def5

    .line 100011
    .line 100012
    .line 100013
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100014
    .line 100015
    .line 100016
    move-result v5

    .line 100017
    if-eqz v5, :cond_0

    .line 100018
    .line 100019
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v1

    .line 100023
    check-cast v1, Lcom/meituan/miscmonitor/a;

    .line 100024
    .line 100025
    goto :goto_1

    .line 100026
    :cond_0
    sget-object v1, Lcom/meituan/miscmonitor/a;->a:Lcom/meituan/miscmonitor/a;

    .line 100027
    .line 100028
    if-nez v1, :cond_2

    .line 100029
    .line 100030
    const-class v1, Lcom/meituan/miscmonitor/a;

    .line 100031
    .line 100032
    monitor-enter v1

    .line 100033
    :try_start_0
    sget-object v2, Lcom/meituan/miscmonitor/a;->a:Lcom/meituan/miscmonitor/a;

    .line 100034
    .line 100035
    if-nez v2, :cond_1

    .line 100036
    .line 100037
    new-instance v2, Lcom/meituan/miscmonitor/a;

    .line 100038
    .line 100039
    invoke-direct {v2}, Lcom/meituan/miscmonitor/a;-><init>()V

    .line 100040
    .line 100041
    .line 100042
    sput-object v2, Lcom/meituan/miscmonitor/a;->a:Lcom/meituan/miscmonitor/a;

    .line 100043
    .line 100044
    :cond_1
    monitor-exit v1

    .line 100045
    goto :goto_0

    .line 100046
    :catchall_0
    move-exception v0

    .line 100047
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100048
    throw v0

    .line 100049
    :cond_2
    :goto_0
    sget-object v1, Lcom/meituan/miscmonitor/a;->a:Lcom/meituan/miscmonitor/a;

    .line 100050
    .line 100051
    :goto_1
    new-instance v2, Lcom/meituan/metrics/callback/d;

    .line 100052
    .line 100053
    invoke-direct {v2}, Lcom/meituan/metrics/callback/d;-><init>()V

    .line 100054
    .line 100055
    .line 100056
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100057
    .line 100058
    .line 100059
    if-eqz v1, :cond_3

    .line 100060
    .line 100061
    iget-object v3, v0, Lcom/meituan/metrics/MetricsRuntime;->a:Lcom/meituan/metrics/l0;

    .line 100062
    .line 100063
    invoke-virtual {v3}, Lcom/meituan/metrics/l0;->a()Lcom/meituan/metrics/n;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v3

    .line 100067
    if-eqz v3, :cond_3

    .line 100068
    .line 100069
    iget-object v3, v0, Lcom/meituan/metrics/MetricsRuntime;->a:Lcom/meituan/metrics/l0;

    .line 100070
    .line 100071
    invoke-virtual {v3}, Lcom/meituan/metrics/l0;->a()Lcom/meituan/metrics/n;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v3

    .line 100075
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100076
    .line 100077
    .line 100078
    :try_start_1
    iget-object v0, v0, Lcom/meituan/metrics/MetricsRuntime;->a:Lcom/meituan/metrics/l0;

    .line 100079
    .line 100080
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100081
    .line 100082
    .line 100083
    invoke-virtual {v2}, Lcom/meituan/metrics/callback/d;->c()Lcom/meituan/metrics/m;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v0

    .line 100087
    invoke-virtual {v1, v0}, Lcom/meituan/miscmonitor/a;->a(Lcom/meituan/metrics/m;)Lcom/meituan/metrics/l;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v0

    .line 100091
    invoke-interface {v0}, Lcom/meituan/metrics/l;->start()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100092
    .line 100093
    .line 100094
    goto :goto_2

    .line 100095
    :catch_0
    const-string v0, "MetricsRuntime"

    .line 100096
    .line 100097
    const-string v1, "Failed to start plugin"

    .line 100098
    .line 100099
    invoke-static {v0, v1}, Lcom/meituan/android/common/metricx/utils/l;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 100100
    .line 100101
    .line 100102
    :cond_3
    :goto_2
    invoke-static {}, Lcom/meituan/metrics/MetricsRuntime;->f()Lcom/meituan/metrics/MetricsRuntime;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v0

    .line 100106
    iget-object v1, p0, Lcom/meituan/metrics/t;->a:Landroid/content/Context;

    .line 100107
    .line 100108
    invoke-virtual {v0, v1}, Lcom/meituan/metrics/MetricsRuntime;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 100109
    .line 100110
    .line 100111
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100112
    .line 100113
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100114
    .line 100115
    .line 100116
    const-string v1, "uptime seconds: "

    .line 100117
    .line 100118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100119
    .line 100120
    .line 100121
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 100122
    .line 100123
    .line 100124
    move-result-wide v1

    .line 100125
    const-wide/16 v3, 0x3e8

    .line 100126
    .line 100127
    div-long/2addr v1, v3

    .line 100128
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100129
    .line 100130
    .line 100131
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100132
    .line 100133
    .line 100134
    move-result-object v0

    .line 100135
    const/4 v1, 0x3

    .line 100136
    const-string v2, "Metrics.Metrics"

    .line 100137
    .line 100138
    filled-new-array {v2}, [Ljava/lang/String;

    .line 100139
    .line 100140
    .line 100141
    move-result-object v2

    .line 100142
    invoke-static {v0, v1, v2}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 100143
    .line 100144
    .line 100145
    const-string v0, "Metrics.Metrics"

    .line 100146
    .line 100147
    const-string v1, "Build.MANUFACTURER: "

    .line 100148
    .line 100149
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100150
    .line 100151
    .line 100152
    move-result-object v1

    .line 100153
    sget-object v2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 100154
    .line 100155
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100156
    .line 100157
    .line 100158
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100159
    .line 100160
    .line 100161
    move-result-object v1

    .line 100162
    invoke-static {v0, v1}, Lcom/meituan/android/common/metricx/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 100163
    .line 100164
    .line 100165
    const-string v0, "Metrics.Metrics"

    .line 100166
    .line 100167
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100168
    .line 100169
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100170
    .line 100171
    .line 100172
    const-string v2, "Build.DEVICE: "

    .line 100173
    .line 100174
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100175
    .line 100176
    .line 100177
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 100178
    .line 100179
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100180
    .line 100181
    .line 100182
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100183
    .line 100184
    .line 100185
    move-result-object v1

    .line 100186
    invoke-static {v0, v1}, Lcom/meituan/android/common/metricx/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 100187
    .line 100188
    .line 100189
    const-string v0, "Metrics.Metrics"

    .line 100190
    .line 100191
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100192
    .line 100193
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100194
    .line 100195
    .line 100196
    const-string v2, "Build.PRODUCT: "

    .line 100197
    .line 100198
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100199
    .line 100200
    .line 100201
    sget-object v2, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 100202
    .line 100203
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100204
    .line 100205
    .line 100206
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100207
    .line 100208
    .line 100209
    move-result-object v1

    .line 100210
    invoke-static {v0, v1}, Lcom/meituan/android/common/metricx/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 100211
    .line 100212
    .line 100213
    const-string v0, "Metrics.Metrics"

    .line 100214
    .line 100215
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100216
    .line 100217
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100218
    .line 100219
    .line 100220
    const-string v2, "Build.VERSION.SDK_INT: "

    .line 100221
    .line 100222
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100223
    .line 100224
    .line 100225
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100226
    .line 100227
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100228
    .line 100229
    .line 100230
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100231
    .line 100232
    .line 100233
    move-result-object v1

    .line 100234
    invoke-static {v0, v1}, Lcom/meituan/android/common/metricx/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 100235
    .line 100236
    .line 100237
    return-void
.end method
