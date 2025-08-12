.class public final Lcom/meituan/metrics/common/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/metrics/common/d;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/metrics/common/d;


# direct methods
.method public constructor <init>(Lcom/meituan/metrics/common/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/metrics/common/d$d;->a:Lcom/meituan/metrics/common/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 100000
    iget-object v0, p0, Lcom/meituan/metrics/common/d$d;->a:Lcom/meituan/metrics/common/d;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    :try_start_0
    sget-object v1, Lcom/meituan/android/common/metricx/helpers/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    sget-object v1, Lcom/meituan/android/common/metricx/helpers/a$h;->a:Lcom/meituan/android/common/metricx/helpers/a;

    .line 100006
    .line 100007
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100008
    .line 100009
    .line 100010
    sget-boolean v1, Lcom/meituan/android/common/metricx/helpers/a;->q:Z

    .line 100011
    .line 100012
    if-nez v1, :cond_0

    .line 100013
    .line 100014
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 100015
    return-void

    .line 100016
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/meituan/metrics/common/d$d;->a:Lcom/meituan/metrics/common/d;

    .line 100017
    .line 100018
    iget-object v2, v1, Lcom/meituan/metrics/common/d;->e:Ljava/util/concurrent/Future;

    .line 100019
    .line 100020
    if-eqz v2, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v2

    .line 100026
    check-cast v2, Ljava/lang/Double;

    .line 100027
    .line 100028
    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    .line 100029
    .line 100030
    .line 100031
    move-result-wide v2

    .line 100032
    goto :goto_0

    .line 100033
    :cond_1
    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 100034
    .line 100035
    :goto_0
    iput-wide v2, v1, Lcom/meituan/metrics/common/d;->D:D

    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/meituan/metrics/common/d$d;->a:Lcom/meituan/metrics/common/d;

    .line 100038
    .line 100039
    invoke-virtual {v1}, Lcom/meituan/metrics/common/d;->j()Ljava/util/concurrent/Future;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v2

    .line 100043
    iput-object v2, v1, Lcom/meituan/metrics/common/d;->e:Ljava/util/concurrent/Future;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100044
    .line 100045
    goto :goto_1

    .line 100046
    :catchall_0
    move-exception v1

    .line 100047
    :try_start_2
    const-string v2, "Metrics.BgExp"

    .line 100048
    .line 100049
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v1

    .line 100053
    invoke-static {v2, v1}, Lcom/meituan/android/common/metricx/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 100054
    .line 100055
    .line 100056
    :goto_1
    :try_start_3
    iget-object v1, p0, Lcom/meituan/metrics/common/d$d;->a:Lcom/meituan/metrics/common/d;

    .line 100057
    .line 100058
    invoke-virtual {v1}, Lcom/meituan/metrics/common/d;->k()Lcom/meituan/metrics/ResourceWatermark$a;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v1

    .line 100062
    if-eqz v1, :cond_4

    .line 100063
    .line 100064
    iget-object v2, p0, Lcom/meituan/metrics/common/d$d;->a:Lcom/meituan/metrics/common/d;

    .line 100065
    .line 100066
    iget-object v2, v2, Lcom/meituan/metrics/common/d;->o:Ljava/lang/String;

    .line 100067
    .line 100068
    if-eqz v2, :cond_4

    .line 100069
    .line 100070
    iget-object v3, v1, Lcom/meituan/metrics/ResourceWatermark$a;->a:Ljava/lang/String;

    .line 100071
    .line 100072
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100073
    .line 100074
    .line 100075
    move-result v2

    .line 100076
    if-nez v2, :cond_4

    .line 100077
    .line 100078
    const-string v2, "NONE"

    .line 100079
    .line 100080
    iget-object v3, v1, Lcom/meituan/metrics/ResourceWatermark$a;->a:Ljava/lang/String;

    .line 100081
    .line 100082
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100083
    .line 100084
    .line 100085
    move-result v2

    .line 100086
    if-nez v2, :cond_3

    .line 100087
    .line 100088
    iget-object v2, p0, Lcom/meituan/metrics/common/d$d;->a:Lcom/meituan/metrics/common/d;

    .line 100089
    .line 100090
    iget-object v2, v2, Lcom/meituan/metrics/common/d;->C:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100091
    .line 100092
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v2

    .line 100096
    :cond_2
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100097
    .line 100098
    .line 100099
    move-result v3

    .line 100100
    if-eqz v3, :cond_3

    .line 100101
    .line 100102
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v3

    .line 100106
    check-cast v3, Lcom/meituan/metrics/ResourceWatermark$b;

    .line 100107
    .line 100108
    if-eqz v3, :cond_2

    .line 100109
    .line 100110
    invoke-interface {v3, v1}, Lcom/meituan/metrics/ResourceWatermark$b;->a(Lcom/meituan/metrics/ResourceWatermark$a;)V

    .line 100111
    .line 100112
    .line 100113
    goto :goto_2

    .line 100114
    :cond_3
    iget-object v2, p0, Lcom/meituan/metrics/common/d$d;->a:Lcom/meituan/metrics/common/d;

    .line 100115
    .line 100116
    iget-object v3, v1, Lcom/meituan/metrics/ResourceWatermark$a;->a:Ljava/lang/String;

    .line 100117
    .line 100118
    iput-object v3, v2, Lcom/meituan/metrics/common/d;->o:Ljava/lang/String;

    .line 100119
    .line 100120
    :cond_4
    if-eqz v1, :cond_6

    .line 100121
    .line 100122
    iget-object v2, v1, Lcom/meituan/metrics/ResourceWatermark$a;->e:Lorg/json/JSONObject;

    .line 100123
    .line 100124
    if-eqz v2, :cond_5

    .line 100125
    .line 100126
    iget-object v3, p0, Lcom/meituan/metrics/common/d$d;->a:Lcom/meituan/metrics/common/d;

    .line 100127
    .line 100128
    iget-object v3, v3, Lcom/meituan/metrics/common/d;->G:Lcom/meituan/metrics/common/d$i;

    .line 100129
    .line 100130
    new-instance v4, Lcom/meituan/metrics/common/d$j;

    .line 100131
    .line 100132
    sget-object v5, Lcom/meituan/metrics/common/d$i$a;->a:Lcom/meituan/metrics/common/d$i$a;

    .line 100133
    .line 100134
    const-string v6, "cpu"

    .line 100135
    .line 100136
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    .line 100137
    .line 100138
    .line 100139
    move-result-wide v6

    .line 100140
    invoke-direct {v4, v5, v6, v7}, Lcom/meituan/metrics/common/d$j;-><init>(Lcom/meituan/metrics/common/d$i$a;D)V

    .line 100141
    .line 100142
    .line 100143
    invoke-virtual {v3, v4}, Lcom/meituan/metrics/common/d$i;->a(Lcom/meituan/metrics/common/d$j;)V

    .line 100144
    .line 100145
    .line 100146
    :cond_5
    iget-object v2, p0, Lcom/meituan/metrics/common/d$d;->a:Lcom/meituan/metrics/common/d;

    .line 100147
    .line 100148
    iget-object v2, v2, Lcom/meituan/metrics/common/d;->G:Lcom/meituan/metrics/common/d$i;

    .line 100149
    .line 100150
    new-instance v3, Lcom/meituan/metrics/common/d$j;

    .line 100151
    .line 100152
    sget-object v4, Lcom/meituan/metrics/common/d$i$a;->e:Lcom/meituan/metrics/common/d$i$a;

    .line 100153
    .line 100154
    iget v1, v1, Lcom/meituan/metrics/ResourceWatermark$a;->b:I

    .line 100155
    .line 100156
    int-to-double v5, v1

    .line 100157
    invoke-direct {v3, v4, v5, v6}, Lcom/meituan/metrics/common/d$j;-><init>(Lcom/meituan/metrics/common/d$i$a;D)V

    .line 100158
    .line 100159
    .line 100160
    invoke-virtual {v2, v3}, Lcom/meituan/metrics/common/d$i;->a(Lcom/meituan/metrics/common/d$j;)V

    .line 100161
    .line 100162
    .line 100163
    iget-object v1, p0, Lcom/meituan/metrics/common/d$d;->a:Lcom/meituan/metrics/common/d;

    .line 100164
    .line 100165
    iget-object v2, v1, Lcom/meituan/metrics/common/d;->G:Lcom/meituan/metrics/common/d$i;

    .line 100166
    .line 100167
    new-instance v3, Lcom/meituan/metrics/common/d$j;

    .line 100168
    .line 100169
    sget-object v4, Lcom/meituan/metrics/common/d$i$a;->d:Lcom/meituan/metrics/common/d$i$a;

    .line 100170
    .line 100171
    iget v1, v1, Lcom/meituan/metrics/common/d;->E:I

    .line 100172
    .line 100173
    int-to-double v5, v1

    .line 100174
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 100175
    .line 100176
    mul-double/2addr v5, v7

    .line 100177
    invoke-direct {v3, v4, v5, v6}, Lcom/meituan/metrics/common/d$j;-><init>(Lcom/meituan/metrics/common/d$i$a;D)V

    .line 100178
    .line 100179
    .line 100180
    invoke-virtual {v2, v3}, Lcom/meituan/metrics/common/d$i;->a(Lcom/meituan/metrics/common/d$j;)V

    .line 100181
    .line 100182
    .line 100183
    iget-object v1, p0, Lcom/meituan/metrics/common/d$d;->a:Lcom/meituan/metrics/common/d;

    .line 100184
    .line 100185
    const/4 v2, 0x0

    .line 100186
    iput v2, v1, Lcom/meituan/metrics/common/d;->E:I

    .line 100187
    .line 100188
    :cond_6
    iget-object v1, p0, Lcom/meituan/metrics/common/d$d;->a:Lcom/meituan/metrics/common/d;

    .line 100189
    .line 100190
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100191
    .line 100192
    .line 100193
    move-result-wide v2

    .line 100194
    iput-wide v2, v1, Lcom/meituan/metrics/common/d;->f:J

    .line 100195
    .line 100196
    iget-object v1, p0, Lcom/meituan/metrics/common/d$d;->a:Lcom/meituan/metrics/common/d;

    .line 100197
    .line 100198
    sget-object v2, Lcom/meituan/metrics/ResourceWatermark$c;->a:Lcom/meituan/metrics/ResourceWatermark$c;

    .line 100199
    .line 100200
    invoke-virtual {v1, v2}, Lcom/meituan/metrics/common/d;->w(Lcom/meituan/metrics/ResourceWatermark$c;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100201
    .line 100202
    .line 100203
    goto :goto_3

    .line 100204
    :catchall_1
    move-exception v1

    .line 100205
    :try_start_4
    const-string v2, "Metrics.BgExp"

    .line 100206
    .line 100207
    invoke-static {v1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 100208
    .line 100209
    .line 100210
    move-result-object v1

    .line 100211
    invoke-static {v2, v1}, Lcom/meituan/android/common/metricx/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 100212
    .line 100213
    .line 100214
    :goto_3
    monitor-exit v0

    .line 100215
    return-void

    .line 100216
    :catchall_2
    move-exception v1

    .line 100217
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 100218
    throw v1
.end method
