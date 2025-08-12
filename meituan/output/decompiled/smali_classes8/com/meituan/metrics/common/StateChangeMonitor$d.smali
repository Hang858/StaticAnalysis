.class public final Lcom/meituan/metrics/common/StateChangeMonitor$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/metrics/common/StateChangeMonitor;->onForeground()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/metrics/common/StateChangeMonitor;


# direct methods
.method public constructor <init>(Lcom/meituan/metrics/common/StateChangeMonitor;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/metrics/common/StateChangeMonitor$d;->a:Lcom/meituan/metrics/common/StateChangeMonitor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 100000
    iget-object v0, p0, Lcom/meituan/metrics/common/StateChangeMonitor$d;->a:Lcom/meituan/metrics/common/StateChangeMonitor;

    .line 100001
    .line 100002
    iget-boolean v0, v0, Lcom/meituan/metrics/common/StateChangeMonitor;->k:Z

    .line 100003
    .line 100004
    const-string v1, "Metrics.BgExp"

    .line 100005
    .line 100006
    if-nez v0, :cond_0

    .line 100007
    .line 100008
    const-string v0, "onForeground, not init return"

    .line 100009
    .line 100010
    invoke-static {v1, v0}, Lcom/meituan/android/common/metricx/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 100011
    .line 100012
    .line 100013
    return-void

    .line 100014
    :cond_0
    sget-object v0, Lcom/meituan/metrics/common/d;->H:Lcom/meituan/metrics/common/d;

    .line 100015
    .line 100016
    invoke-virtual {v0}, Lcom/meituan/metrics/common/d;->d()Lcom/meituan/metrics/common/d$h;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v2

    .line 100020
    sget-object v3, Lcom/meituan/metrics/common/c;->n:Lcom/meituan/metrics/common/c;

    .line 100021
    .line 100022
    const-wide/16 v4, -0x1

    .line 100023
    .line 100024
    invoke-virtual {v2, v3, v4, v5}, Lcom/meituan/metrics/common/d$h;->e(Lcom/meituan/metrics/common/c;J)J

    .line 100025
    .line 100026
    .line 100027
    move-result-wide v6

    .line 100028
    sget-object v8, Lcom/meituan/metrics/common/c;->l:Lcom/meituan/metrics/common/c;

    .line 100029
    .line 100030
    const-string v9, "null"

    .line 100031
    .line 100032
    invoke-virtual {v2, v8, v9}, Lcom/meituan/metrics/common/d$h;->f(Lcom/meituan/metrics/common/c;Ljava/lang/String;)Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v10

    .line 100036
    const/4 v11, 0x0

    .line 100037
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v12

    .line 100041
    invoke-virtual {v2, v3, v12}, Lcom/meituan/metrics/common/d$h;->g(Lcom/meituan/metrics/common/c;Ljava/lang/Object;)Lcom/meituan/metrics/common/d$h;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v3

    .line 100045
    invoke-virtual {v3, v8, v9}, Lcom/meituan/metrics/common/d$h;->g(Lcom/meituan/metrics/common/c;Ljava/lang/Object;)Lcom/meituan/metrics/common/d$h;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v3

    .line 100049
    sget-object v8, Lcom/meituan/metrics/common/c;->G:Lcom/meituan/metrics/common/c;

    .line 100050
    .line 100051
    const-string v12, ""

    .line 100052
    .line 100053
    invoke-virtual {v3, v8, v12}, Lcom/meituan/metrics/common/d$h;->g(Lcom/meituan/metrics/common/c;Ljava/lang/Object;)Lcom/meituan/metrics/common/d$h;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v3

    .line 100057
    sget-object v8, Lcom/meituan/metrics/common/c;->H:Lcom/meituan/metrics/common/c;

    .line 100058
    .line 100059
    invoke-virtual {v3, v8, v9}, Lcom/meituan/metrics/common/d$h;->g(Lcom/meituan/metrics/common/c;Ljava/lang/Object;)Lcom/meituan/metrics/common/d$h;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v3

    .line 100063
    invoke-virtual {v3}, Lcom/meituan/metrics/common/d$h;->a()V

    .line 100064
    .line 100065
    .line 100066
    invoke-virtual {v2}, Lcom/meituan/metrics/common/d$h;->d()Ljava/lang/String;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v3

    .line 100070
    iget-object v8, p0, Lcom/meituan/metrics/common/StateChangeMonitor$d;->a:Lcom/meituan/metrics/common/StateChangeMonitor;

    .line 100071
    .line 100072
    iget-boolean v12, v8, Lcom/meituan/metrics/common/StateChangeMonitor;->c:Z

    .line 100073
    .line 100074
    if-eqz v12, :cond_1

    .line 100075
    .line 100076
    const-string v0, "has find page cleared, return"

    .line 100077
    .line 100078
    invoke-static {v1, v0}, Lcom/meituan/android/common/metricx/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 100079
    .line 100080
    .line 100081
    return-void

    .line 100082
    :cond_1
    sget-object v12, Lcom/meituan/metrics/common/c;->o:Lcom/meituan/metrics/common/c;

    .line 100083
    .line 100084
    invoke-virtual {v2, v12, v4, v5}, Lcom/meituan/metrics/common/d$h;->e(Lcom/meituan/metrics/common/c;J)J

    .line 100085
    .line 100086
    .line 100087
    move-result-wide v13

    .line 100088
    invoke-virtual {v8, v13, v14}, Lcom/meituan/metrics/common/StateChangeMonitor;->d(J)Z

    .line 100089
    .line 100090
    .line 100091
    move-result v8

    .line 100092
    if-eqz v8, :cond_2

    .line 100093
    .line 100094
    const-string v2, "duration expired, reset and return!"

    .line 100095
    .line 100096
    invoke-static {v1, v2}, Lcom/meituan/android/common/metricx/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 100097
    .line 100098
    .line 100099
    invoke-virtual {v0}, Lcom/meituan/metrics/common/d;->t()V

    .line 100100
    .line 100101
    .line 100102
    return-void

    .line 100103
    :cond_2
    const/4 v0, 0x1

    .line 100104
    new-array v8, v0, [Ljava/lang/Object;

    .line 100105
    .line 100106
    aput-object v3, v8, v11

    .line 100107
    .line 100108
    const-string v3, "toFg: %s"

    .line 100109
    .line 100110
    invoke-static {v1, v3, v8}, Lcom/meituan/android/common/metricx/utils/l;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 100111
    .line 100112
    .line 100113
    const-wide/16 v13, 0x1

    .line 100114
    .line 100115
    cmp-long v3, v6, v13

    .line 100116
    .line 100117
    if-nez v3, :cond_7

    .line 100118
    .line 100119
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100120
    .line 100121
    .line 100122
    move-result v3

    .line 100123
    if-eqz v3, :cond_3

    .line 100124
    .line 100125
    const-string v0, "toFg: bg2Fg empty page, return"

    .line 100126
    .line 100127
    invoke-static {v1, v0}, Lcom/meituan/android/common/metricx/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 100128
    .line 100129
    .line 100130
    return-void

    .line 100131
    :cond_3
    invoke-virtual {v2, v12, v4, v5}, Lcom/meituan/metrics/common/d$h;->e(Lcom/meituan/metrics/common/c;J)J

    .line 100132
    .line 100133
    .line 100134
    move-result-wide v2

    .line 100135
    cmp-long v6, v2, v4

    .line 100136
    .line 100137
    if-nez v6, :cond_4

    .line 100138
    .line 100139
    const-string v0, "lastBgTime == DEFAULT_DIGIT, abnormal!"

    .line 100140
    .line 100141
    invoke-static {v1, v0}, Lcom/meituan/android/common/metricx/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 100142
    .line 100143
    .line 100144
    return-void

    .line 100145
    :cond_4
    if-eqz v10, :cond_5

    .line 100146
    .line 100147
    iget-object v4, p0, Lcom/meituan/metrics/common/StateChangeMonitor$d;->a:Lcom/meituan/metrics/common/StateChangeMonitor;

    .line 100148
    .line 100149
    iget-object v4, v4, Lcom/meituan/metrics/common/StateChangeMonitor;->e:Ljava/lang/String;

    .line 100150
    .line 100151
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100152
    .line 100153
    .line 100154
    move-result v4

    .line 100155
    if-eqz v4, :cond_5

    .line 100156
    .line 100157
    iget-object v4, p0, Lcom/meituan/metrics/common/StateChangeMonitor$d;->a:Lcom/meituan/metrics/common/StateChangeMonitor;

    .line 100158
    .line 100159
    iget-wide v5, v4, Lcom/meituan/metrics/common/StateChangeMonitor;->f:J

    .line 100160
    .line 100161
    cmp-long v7, v5, v2

    .line 100162
    .line 100163
    if-lez v7, :cond_5

    .line 100164
    .line 100165
    iput-boolean v0, v4, Lcom/meituan/metrics/common/StateChangeMonitor;->c:Z

    .line 100166
    .line 100167
    :cond_5
    iget-object v4, p0, Lcom/meituan/metrics/common/StateChangeMonitor$d;->a:Lcom/meituan/metrics/common/StateChangeMonitor;

    .line 100168
    .line 100169
    iget-boolean v5, v4, Lcom/meituan/metrics/common/StateChangeMonitor;->c:Z

    .line 100170
    .line 100171
    if-nez v5, :cond_6

    .line 100172
    .line 100173
    iget-object v4, v4, Lcom/meituan/metrics/common/StateChangeMonitor;->g:Ljava/lang/String;

    .line 100174
    .line 100175
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100176
    .line 100177
    .line 100178
    move-result v4

    .line 100179
    if-eqz v4, :cond_6

    .line 100180
    .line 100181
    iget-object v4, p0, Lcom/meituan/metrics/common/StateChangeMonitor$d;->a:Lcom/meituan/metrics/common/StateChangeMonitor;

    .line 100182
    .line 100183
    iget-wide v5, v4, Lcom/meituan/metrics/common/StateChangeMonitor;->h:J

    .line 100184
    .line 100185
    cmp-long v7, v5, v2

    .line 100186
    .line 100187
    if-lez v7, :cond_6

    .line 100188
    .line 100189
    iput-boolean v0, v4, Lcom/meituan/metrics/common/StateChangeMonitor;->c:Z

    .line 100190
    .line 100191
    :cond_6
    iget-object v0, p0, Lcom/meituan/metrics/common/StateChangeMonitor$d;->a:Lcom/meituan/metrics/common/StateChangeMonitor;

    .line 100192
    .line 100193
    iget-boolean v2, v0, Lcom/meituan/metrics/common/StateChangeMonitor;->c:Z

    .line 100194
    .line 100195
    if-eqz v2, :cond_7

    .line 100196
    .line 100197
    iget-object v0, v0, Lcom/meituan/metrics/common/StateChangeMonitor;->a:Lcom/meituan/metrics/common/a;

    .line 100198
    .line 100199
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100200
    .line 100201
    .line 100202
    move-result-wide v2

    .line 100203
    sget-object v4, Lcom/meituan/metrics/common/StateChangeMonitor$e;->e:Lcom/meituan/metrics/common/StateChangeMonitor$e;

    .line 100204
    .line 100205
    invoke-virtual {v0, v2, v3, v4}, Lcom/meituan/metrics/common/a;->b(JLcom/meituan/metrics/common/StateChangeMonitor$e;)V

    .line 100206
    .line 100207
    .line 100208
    const-string v0, "toFg: find page cleared"

    .line 100209
    .line 100210
    invoke-static {v1, v0}, Lcom/meituan/android/common/metricx/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 100211
    .line 100212
    .line 100213
    :cond_7
    return-void
.end method
