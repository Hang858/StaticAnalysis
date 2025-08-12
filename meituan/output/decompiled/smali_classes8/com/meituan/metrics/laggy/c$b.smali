.class public final Lcom/meituan/metrics/laggy/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/metrics/laggy/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/metrics/laggy/c;


# direct methods
.method public constructor <init>(Lcom/meituan/metrics/laggy/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/metrics/laggy/c$b;->a:Lcom/meituan/metrics/laggy/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 100000
    iget-object v0, p0, Lcom/meituan/metrics/laggy/c$b;->a:Lcom/meituan/metrics/laggy/c;

    .line 100001
    .line 100002
    iget-boolean v0, v0, Lcom/meituan/metrics/laggy/c;->a:Z

    .line 100003
    .line 100004
    if-eqz v0, :cond_5

    .line 100005
    .line 100006
    invoke-static {}, Lcom/meituan/metrics/w;->a()Lcom/meituan/metrics/w;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    iget-boolean v0, v0, Lcom/meituan/metrics/w;->c:Z

    .line 100011
    .line 100012
    if-eqz v0, :cond_5

    .line 100013
    .line 100014
    iget-object v0, p0, Lcom/meituan/metrics/laggy/c$b;->a:Lcom/meituan/metrics/laggy/c;

    .line 100015
    .line 100016
    invoke-virtual {v0}, Lcom/meituan/metrics/laggy/c;->a()V

    .line 100017
    .line 100018
    .line 100019
    iget-object v0, p0, Lcom/meituan/metrics/laggy/c$b;->a:Lcom/meituan/metrics/laggy/c;

    .line 100020
    .line 100021
    iget v1, v0, Lcom/meituan/metrics/laggy/c;->l:I

    .line 100022
    .line 100023
    const/4 v2, 0x1

    .line 100024
    add-int/2addr v1, v2

    .line 100025
    iput v1, v0, Lcom/meituan/metrics/laggy/c;->l:I

    .line 100026
    .line 100027
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100028
    .line 100029
    .line 100030
    move-result-wide v0

    .line 100031
    iget-object v3, p0, Lcom/meituan/metrics/laggy/c$b;->a:Lcom/meituan/metrics/laggy/c;

    .line 100032
    .line 100033
    iget-wide v3, v3, Lcom/meituan/metrics/laggy/c;->c:J

    .line 100034
    .line 100035
    sub-long v6, v0, v3

    .line 100036
    .line 100037
    new-array v0, v2, [Ljava/lang/Object;

    .line 100038
    .line 100039
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    const/4 v3, 0x0

    .line 100044
    aput-object v1, v0, v3

    .line 100045
    .line 100046
    const-string v1, "Metrics"

    .line 100047
    .line 100048
    const-string v4, "LaggyMonitor stacktraceSampleTask costs:"

    .line 100049
    .line 100050
    invoke-static {v1, v4, v0}, Lcom/meituan/android/common/metricx/utils/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 100051
    .line 100052
    .line 100053
    iget-object v0, p0, Lcom/meituan/metrics/laggy/c$b;->a:Lcom/meituan/metrics/laggy/c;

    .line 100054
    .line 100055
    iget v0, v0, Lcom/meituan/metrics/laggy/c;->l:I

    .line 100056
    .line 100057
    if-ne v0, v2, :cond_2

    .line 100058
    .line 100059
    iget-object v0, p0, Lcom/meituan/metrics/laggy/c$b;->a:Lcom/meituan/metrics/laggy/c;

    .line 100060
    .line 100061
    iput-boolean v3, v0, Lcom/meituan/metrics/laggy/c;->m:Z

    .line 100062
    .line 100063
    iget-object v0, v0, Lcom/meituan/metrics/laggy/c;->r:Lcom/meituan/metrics/util/l;

    .line 100064
    .line 100065
    if-eqz v0, :cond_0

    .line 100066
    .line 100067
    invoke-virtual {v0}, Lcom/meituan/metrics/util/l;->g()V

    .line 100068
    .line 100069
    .line 100070
    :cond_0
    iget-object v0, p0, Lcom/meituan/metrics/laggy/c$b;->a:Lcom/meituan/metrics/laggy/c;

    .line 100071
    .line 100072
    iget-boolean v3, v0, Lcom/meituan/metrics/laggy/c;->k:Z

    .line 100073
    .line 100074
    if-eqz v3, :cond_1

    .line 100075
    .line 100076
    iget-boolean v3, v0, Lcom/meituan/metrics/laggy/c;->n:Z

    .line 100077
    .line 100078
    if-eqz v3, :cond_1

    .line 100079
    .line 100080
    iget-object v3, v0, Lcom/meituan/metrics/laggy/c;->g:Landroid/os/Handler;

    .line 100081
    .line 100082
    new-instance v4, Lcom/meituan/metrics/laggy/c$c;

    .line 100083
    .line 100084
    iget-wide v8, v0, Lcom/meituan/metrics/laggy/c;->c:J

    .line 100085
    .line 100086
    invoke-direct {v4, v0, v8, v9}, Lcom/meituan/metrics/laggy/c$c;-><init>(Lcom/meituan/metrics/laggy/c;J)V

    .line 100087
    .line 100088
    .line 100089
    const-wide/16 v8, 0x1388

    .line 100090
    .line 100091
    sub-long/2addr v8, v6

    .line 100092
    invoke-virtual {v3, v4, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100093
    .line 100094
    .line 100095
    :cond_1
    iget-object v0, p0, Lcom/meituan/metrics/laggy/c$b;->a:Lcom/meituan/metrics/laggy/c;

    .line 100096
    .line 100097
    iget-boolean v0, v0, Lcom/meituan/metrics/laggy/c;->o:Z

    .line 100098
    .line 100099
    if-eqz v0, :cond_2

    .line 100100
    .line 100101
    const-string v0, "LaggyMonitor: lag report limited"

    .line 100102
    .line 100103
    invoke-static {v1, v0}, Lcom/meituan/android/common/metricx/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 100104
    .line 100105
    .line 100106
    return-void

    .line 100107
    :cond_2
    iget-object v0, p0, Lcom/meituan/metrics/laggy/c$b;->a:Lcom/meituan/metrics/laggy/c;

    .line 100108
    .line 100109
    iget-object v1, v0, Lcom/meituan/metrics/laggy/c;->b:Lcom/meituan/metrics/laggy/e;

    .line 100110
    .line 100111
    if-eqz v1, :cond_4

    .line 100112
    .line 100113
    iget-boolean v1, v0, Lcom/meituan/metrics/laggy/c;->m:Z

    .line 100114
    .line 100115
    if-nez v1, :cond_4

    .line 100116
    .line 100117
    iget-wide v3, v0, Lcom/meituan/metrics/laggy/c;->e:J

    .line 100118
    .line 100119
    cmp-long v1, v6, v3

    .line 100120
    .line 100121
    if-ltz v1, :cond_4

    .line 100122
    .line 100123
    iget-object v0, v0, Lcom/meituan/metrics/laggy/c;->d:Ljava/util/List;

    .line 100124
    .line 100125
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 100126
    .line 100127
    .line 100128
    move-result v0

    .line 100129
    if-nez v0, :cond_4

    .line 100130
    .line 100131
    const/4 v0, 0x0

    .line 100132
    iget-object v1, p0, Lcom/meituan/metrics/laggy/c$b;->a:Lcom/meituan/metrics/laggy/c;

    .line 100133
    .line 100134
    iget-object v1, v1, Lcom/meituan/metrics/laggy/c;->r:Lcom/meituan/metrics/util/l;

    .line 100135
    .line 100136
    if-eqz v1, :cond_3

    .line 100137
    .line 100138
    :try_start_0
    invoke-virtual {v1}, Lcom/meituan/metrics/util/l;->g()V

    .line 100139
    .line 100140
    .line 100141
    iget-object v1, p0, Lcom/meituan/metrics/laggy/c$b;->a:Lcom/meituan/metrics/laggy/c;

    .line 100142
    .line 100143
    iget-object v1, v1, Lcom/meituan/metrics/laggy/c;->r:Lcom/meituan/metrics/util/l;

    .line 100144
    .line 100145
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 100146
    .line 100147
    .line 100148
    move-result-wide v3

    .line 100149
    invoke-virtual {v1, v3, v4}, Lcom/meituan/metrics/util/l;->c(J)Ljava/lang/String;

    .line 100150
    .line 100151
    .line 100152
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100153
    :catchall_0
    :cond_3
    move-object v9, v0

    .line 100154
    iget-object v0, p0, Lcom/meituan/metrics/laggy/c$b;->a:Lcom/meituan/metrics/laggy/c;

    .line 100155
    .line 100156
    iget-object v5, v0, Lcom/meituan/metrics/laggy/c;->b:Lcom/meituan/metrics/laggy/e;

    .line 100157
    .line 100158
    iget-object v8, v0, Lcom/meituan/metrics/laggy/c;->j:Ljava/lang/String;

    .line 100159
    .line 100160
    new-instance v10, Ljava/util/ArrayList;

    .line 100161
    .line 100162
    iget-object v0, p0, Lcom/meituan/metrics/laggy/c$b;->a:Lcom/meituan/metrics/laggy/c;

    .line 100163
    .line 100164
    iget-object v0, v0, Lcom/meituan/metrics/laggy/c;->d:Ljava/util/List;

    .line 100165
    .line 100166
    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100167
    .line 100168
    .line 100169
    invoke-virtual/range {v5 .. v10}, Lcom/meituan/metrics/laggy/e;->a(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 100170
    .line 100171
    .line 100172
    iget-object v0, p0, Lcom/meituan/metrics/laggy/c$b;->a:Lcom/meituan/metrics/laggy/c;

    .line 100173
    .line 100174
    iget-object v0, v0, Lcom/meituan/metrics/laggy/c;->g:Landroid/os/Handler;

    .line 100175
    .line 100176
    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100177
    .line 100178
    .line 100179
    iget-object v0, p0, Lcom/meituan/metrics/laggy/c$b;->a:Lcom/meituan/metrics/laggy/c;

    .line 100180
    .line 100181
    iput-boolean v2, v0, Lcom/meituan/metrics/laggy/c;->m:Z

    .line 100182
    .line 100183
    :cond_4
    iget-object v0, p0, Lcom/meituan/metrics/laggy/c$b;->a:Lcom/meituan/metrics/laggy/c;

    .line 100184
    .line 100185
    iget-boolean v0, v0, Lcom/meituan/metrics/laggy/c;->a:Z

    .line 100186
    .line 100187
    if-eqz v0, :cond_5

    .line 100188
    .line 100189
    iget-object v0, p0, Lcom/meituan/metrics/laggy/c$b;->a:Lcom/meituan/metrics/laggy/c;

    .line 100190
    .line 100191
    iget-boolean v1, v0, Lcom/meituan/metrics/laggy/c;->m:Z

    .line 100192
    .line 100193
    if-nez v1, :cond_5

    .line 100194
    .line 100195
    iget-object v1, v0, Lcom/meituan/metrics/laggy/c;->g:Landroid/os/Handler;

    .line 100196
    .line 100197
    iget-wide v2, v0, Lcom/meituan/metrics/laggy/c;->f:J

    .line 100198
    .line 100199
    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100200
    :cond_5
    return-void
.end method
