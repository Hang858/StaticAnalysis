.class public final Lcom/meituan/android/common/weaver/impl/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/weaver/impl/p;->g()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:J

.field public b:J

.field public c:J

.field public final synthetic d:Lcom/meituan/android/common/weaver/impl/p;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/weaver/impl/p;)V
    .locals 2

    .line 120000
    iput-object p1, p0, Lcom/meituan/android/common/weaver/impl/p$a;->d:Lcom/meituan/android/common/weaver/impl/p;

    .line 120001
    .line 120002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 120006
    .line 120007
    .line 120008
    move-result-wide v0

    .line 120009
    iput-wide v0, p0, Lcom/meituan/android/common/weaver/impl/p$a;->a:J

    .line 120010
    .line 120011
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 120012
    .line 120013
    .line 120014
    move-result-wide v0

    .line 120015
    iput-wide v0, p0, Lcom/meituan/android/common/weaver/impl/p$a;->b:J

    .line 120016
    .line 120017
    invoke-static {}, Lcom/meituan/android/common/weaver/interfaces/ffp/g;->b()J

    .line 120018
    .line 120019
    .line 120020
    move-result-wide v0

    iput-wide v0, p0, Lcom/meituan/android/common/weaver/impl/p$a;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .line 100000
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 100001
    .line 100002
    .line 100003
    move-result-wide v0

    .line 100004
    invoke-static {}, Landroid/os/Process;->getElapsedCpuTime()J

    .line 100005
    .line 100006
    .line 100007
    move-result-wide v2

    .line 100008
    invoke-static {}, Lcom/meituan/android/common/weaver/interfaces/ffp/g;->b()J

    .line 100009
    .line 100010
    .line 100011
    move-result-wide v4

    .line 100012
    iget-wide v6, p0, Lcom/meituan/android/common/weaver/impl/p$a;->a:J

    .line 100013
    .line 100014
    const-wide/16 v8, 0x0

    .line 100015
    .line 100016
    cmp-long v10, v6, v8

    .line 100017
    .line 100018
    if-lez v10, :cond_2

    .line 100019
    .line 100020
    sub-long v10, v0, v6

    .line 100021
    .line 100022
    const-wide/16 v12, 0x1

    .line 100023
    .line 100024
    cmp-long v14, v10, v12

    .line 100025
    .line 100026
    if-lez v14, :cond_2

    .line 100027
    .line 100028
    iget-wide v10, p0, Lcom/meituan/android/common/weaver/impl/p$a;->b:J

    .line 100029
    .line 100030
    cmp-long v12, v10, v8

    .line 100031
    .line 100032
    if-lez v12, :cond_2

    .line 100033
    .line 100034
    iget-object v8, p0, Lcom/meituan/android/common/weaver/impl/p$a;->d:Lcom/meituan/android/common/weaver/impl/p;

    .line 100035
    .line 100036
    iget v8, v8, Lcom/meituan/android/common/weaver/impl/p;->f:I

    .line 100037
    .line 100038
    if-lez v8, :cond_2

    .line 100039
    .line 100040
    sub-long v6, v0, v6

    .line 100041
    .line 100042
    int-to-long v8, v8

    .line 100043
    mul-long/2addr v6, v8

    .line 100044
    sub-long v8, v2, v10

    .line 100045
    .line 100046
    long-to-float v8, v8

    .line 100047
    const/high16 v9, 0x42c80000    # 100.0f

    .line 100048
    .line 100049
    mul-float/2addr v8, v9

    .line 100050
    long-to-float v6, v6

    .line 100051
    div-float/2addr v8, v6

    .line 100052
    float-to-double v6, v8

    .line 100053
    const-wide/high16 v8, 0x4059000000000000L    # 100.0

    .line 100054
    .line 100055
    mul-double/2addr v6, v8

    .line 100056
    invoke-static {v6, v7}, Ljava/lang/Math;->round(D)J

    .line 100057
    .line 100058
    .line 100059
    move-result-wide v6

    .line 100060
    long-to-double v6, v6

    .line 100061
    div-double/2addr v6, v8

    .line 100062
    new-instance v8, Lcom/meituan/android/common/weaver/impl/p$b;

    .line 100063
    .line 100064
    invoke-direct {v8}, Lcom/meituan/android/common/weaver/impl/p$b;-><init>()V

    .line 100065
    .line 100066
    .line 100067
    iget-wide v9, p0, Lcom/meituan/android/common/weaver/impl/p$a;->c:J

    .line 100068
    .line 100069
    iput-wide v9, v8, Lcom/meituan/android/common/weaver/impl/p$b;->a:J

    .line 100070
    .line 100071
    iput-wide v6, v8, Lcom/meituan/android/common/weaver/impl/p$b;->b:D

    .line 100072
    .line 100073
    iget-object v6, p0, Lcom/meituan/android/common/weaver/impl/p$a;->d:Lcom/meituan/android/common/weaver/impl/p;

    .line 100074
    .line 100075
    iget-object v7, v6, Lcom/meituan/android/common/weaver/impl/p;->c:Ljava/util/Set;

    .line 100076
    .line 100077
    monitor-enter v7

    .line 100078
    :try_start_0
    iget-object v9, v6, Lcom/meituan/android/common/weaver/impl/p;->c:Ljava/util/Set;

    .line 100079
    .line 100080
    invoke-interface {v9, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 100081
    .line 100082
    .line 100083
    iget-object v8, v6, Lcom/meituan/android/common/weaver/impl/p;->c:Ljava/util/Set;

    .line 100084
    .line 100085
    invoke-interface {v8}, Ljava/util/Set;->size()I

    .line 100086
    .line 100087
    .line 100088
    move-result v8

    .line 100089
    const/16 v9, 0x64

    .line 100090
    .line 100091
    if-le v8, v9, :cond_0

    .line 100092
    .line 100093
    iget-object v6, v6, Lcom/meituan/android/common/weaver/impl/p;->c:Ljava/util/Set;

    .line 100094
    .line 100095
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v6

    .line 100099
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 100100
    .line 100101
    .line 100102
    move-result v8

    .line 100103
    if-eqz v8, :cond_0

    .line 100104
    .line 100105
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100106
    .line 100107
    .line 100108
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 100109
    .line 100110
    .line 100111
    :cond_0
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100112
    iput-wide v0, p0, Lcom/meituan/android/common/weaver/impl/p$a;->a:J

    .line 100113
    .line 100114
    iput-wide v2, p0, Lcom/meituan/android/common/weaver/impl/p$a;->b:J

    .line 100115
    .line 100116
    iput-wide v4, p0, Lcom/meituan/android/common/weaver/impl/p$a;->c:J

    .line 100117
    .line 100118
    iget-object v0, p0, Lcom/meituan/android/common/weaver/impl/p$a;->d:Lcom/meituan/android/common/weaver/impl/p;

    .line 100119
    .line 100120
    iget-object v0, v0, Lcom/meituan/android/common/weaver/impl/p;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100121
    .line 100122
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 100123
    .line 100124
    .line 100125
    move-result v0

    .line 100126
    const/16 v1, 0x14

    .line 100127
    .line 100128
    if-le v0, v1, :cond_2

    .line 100129
    .line 100130
    iget-object v0, p0, Lcom/meituan/android/common/weaver/impl/p$a;->d:Lcom/meituan/android/common/weaver/impl/p;

    .line 100131
    .line 100132
    iget-object v0, v0, Lcom/meituan/android/common/weaver/impl/p;->e:Ljava/util/concurrent/ScheduledFuture;

    .line 100133
    .line 100134
    if-eqz v0, :cond_1

    .line 100135
    .line 100136
    const/4 v1, 0x0

    .line 100137
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 100138
    .line 100139
    .line 100140
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/common/weaver/impl/p$a;->d:Lcom/meituan/android/common/weaver/impl/p;

    .line 100141
    .line 100142
    iget-object v0, v0, Lcom/meituan/android/common/weaver/impl/p;->c:Ljava/util/Set;

    .line 100143
    .line 100144
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 100145
    .line 100146
    .line 100147
    goto :goto_0

    .line 100148
    :catchall_0
    move-exception v0

    .line 100149
    :try_start_1
    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100150
    throw v0

    :cond_2
    :goto_0
    return-void
.end method
