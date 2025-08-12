.class public final Lcom/meituan/android/common/metricx/helpers/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/metricx/helpers/l;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/metricx/helpers/l;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/metricx/helpers/l;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/metricx/helpers/l$a;->a:Lcom/meituan/android/common/metricx/helpers/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/common/metricx/helpers/l$a;->a:Lcom/meituan/android/common/metricx/helpers/l;

    .line 100001
    .line 100002
    iget-boolean v0, v0, Lcom/meituan/android/common/metricx/helpers/l;->k:Z

    .line 100003
    .line 100004
    if-nez v0, :cond_3

    .line 100005
    .line 100006
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100007
    .line 100008
    .line 100009
    move-result-wide v0

    .line 100010
    invoke-static {v0, v1}, Lcom/meituan/metrics/util/TimeUtil;->formatTimeStamp(J)Ljava/lang/String;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    invoke-static {}, Lcom/meituan/crashreporter/util/a;->a()I

    .line 100015
    .line 100016
    .line 100017
    move-result v1

    .line 100018
    monitor-enter p0

    .line 100019
    :try_start_0
    sget-object v2, Lcom/meituan/android/common/metricx/helpers/l;->n:Ljava/util/LinkedList;

    .line 100020
    .line 100021
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v2

    .line 100025
    if-eqz v2, :cond_0

    .line 100026
    .line 100027
    iget-object v2, p0, Lcom/meituan/android/common/metricx/helpers/l$a;->a:Lcom/meituan/android/common/metricx/helpers/l;

    .line 100028
    .line 100029
    iput v1, v2, Lcom/meituan/android/common/metricx/helpers/l;->i:I

    .line 100030
    .line 100031
    :cond_0
    iget-object v2, p0, Lcom/meituan/android/common/metricx/helpers/l$a;->a:Lcom/meituan/android/common/metricx/helpers/l;

    .line 100032
    .line 100033
    iget-object v3, v2, Lcom/meituan/android/common/metricx/helpers/l;->g:Ljava/lang/String;

    .line 100034
    .line 100035
    iget-object v2, v2, Lcom/meituan/android/common/metricx/helpers/l;->h:Ljava/lang/String;

    .line 100036
    .line 100037
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100038
    .line 100039
    .line 100040
    move-result v2

    .line 100041
    if-nez v2, :cond_1

    .line 100042
    .line 100043
    sget-object v2, Lcom/meituan/android/common/metricx/helpers/l;->n:Ljava/util/LinkedList;

    .line 100044
    .line 100045
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 100046
    .line 100047
    .line 100048
    move-result v2

    .line 100049
    if-nez v2, :cond_1

    .line 100050
    .line 100051
    iget-object v2, p0, Lcom/meituan/android/common/metricx/helpers/l$a;->a:Lcom/meituan/android/common/metricx/helpers/l;

    .line 100052
    .line 100053
    iget-object v3, v2, Lcom/meituan/android/common/metricx/helpers/l;->h:Ljava/lang/String;

    .line 100054
    .line 100055
    iget v4, v2, Lcom/meituan/android/common/metricx/helpers/l;->i:I

    .line 100056
    .line 100057
    sub-int v4, v1, v4

    .line 100058
    .line 100059
    invoke-virtual {v2, v3, v4}, Lcom/meituan/android/common/metricx/helpers/l;->a(Ljava/lang/String;I)V

    .line 100060
    .line 100061
    .line 100062
    iget-object v2, p0, Lcom/meituan/android/common/metricx/helpers/l$a;->a:Lcom/meituan/android/common/metricx/helpers/l;

    .line 100063
    .line 100064
    iput v1, v2, Lcom/meituan/android/common/metricx/helpers/l;->i:I

    .line 100065
    .line 100066
    iget-object v3, v2, Lcom/meituan/android/common/metricx/helpers/l;->h:Ljava/lang/String;

    .line 100067
    .line 100068
    iput-object v3, v2, Lcom/meituan/android/common/metricx/helpers/l;->g:Ljava/lang/String;

    .line 100069
    .line 100070
    :cond_1
    :goto_0
    sget-object v2, Lcom/meituan/android/common/metricx/helpers/l;->n:Ljava/util/LinkedList;

    .line 100071
    .line 100072
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 100073
    .line 100074
    .line 100075
    move-result v2

    .line 100076
    const/16 v3, 0x28

    .line 100077
    .line 100078
    if-lt v2, v3, :cond_2

    .line 100079
    .line 100080
    sget-object v2, Lcom/meituan/android/common/metricx/helpers/l;->n:Ljava/util/LinkedList;

    .line 100081
    .line 100082
    invoke-virtual {v2}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 100083
    .line 100084
    .line 100085
    goto :goto_0

    .line 100086
    :cond_2
    sget-object v2, Lcom/meituan/android/common/metricx/helpers/l;->n:Ljava/util/LinkedList;

    .line 100087
    .line 100088
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100089
    .line 100090
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100091
    .line 100092
    .line 100093
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100094
    .line 100095
    .line 100096
    const-string v0, ":"

    .line 100097
    .line 100098
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100099
    .line 100100
    .line 100101
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100102
    .line 100103
    .line 100104
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v0

    .line 100108
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->offer(Ljava/lang/Object;)Z

    .line 100109
    .line 100110
    .line 100111
    monitor-exit p0

    .line 100112
    goto :goto_1

    .line 100113
    :catchall_0
    move-exception v0

    .line 100114
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100115
    throw v0

    .line 100116
    :cond_3
    :goto_1
    sget-object v0, Lcom/meituan/snare/i$a;->a:Lcom/meituan/snare/i;

    .line 100117
    .line 100118
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100119
    .line 100120
    .line 100121
    const/4 v1, 0x0

    .line 100122
    new-array v1, v1, [Ljava/lang/Object;

    .line 100123
    .line 100124
    sget-object v2, Lcom/meituan/snare/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100125
    .line 100126
    const v3, 0x4ec8dd

    .line 100127
    .line 100128
    .line 100129
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100130
    .line 100131
    .line 100132
    move-result v4

    .line 100133
    if-eqz v4, :cond_4

    .line 100134
    .line 100135
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100136
    .line 100137
    .line 100138
    goto :goto_2

    .line 100139
    :cond_4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100140
    .line 100141
    .line 100142
    move-result-wide v1

    .line 100143
    const-wide/16 v3, 0x3e8

    .line 100144
    .line 100145
    add-long/2addr v1, v3

    .line 100146
    iput-wide v1, v0, Lcom/meituan/snare/i;->b:J

    .line 100147
    .line 100148
    iget-object v5, v0, Lcom/meituan/snare/i;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100149
    .line 100150
    new-instance v6, Lcom/meituan/snare/h;

    invoke-direct {v6, v0, v1, v2}, Lcom/meituan/snare/h;-><init>(Lcom/meituan/snare/i;J)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v5, v6, v3, v4, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :goto_2
    return-void
.end method
