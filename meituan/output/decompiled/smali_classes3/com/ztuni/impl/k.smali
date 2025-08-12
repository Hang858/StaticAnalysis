.class public final Lcom/ztuni/impl/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/String;


# instance fields
.field public a:Ljava/util/concurrent/ScheduledExecutorService;

.field public b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-string v0, "http://"

    .line 100001
    .line 100002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    const/16 v1, 0x3f

    .line 100007
    .line 100008
    invoke-static {v1}, Lcom/ztuni/impl/p0;->a(I)Ljava/lang/String;

    .line 100009
    .line 100010
    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ztuni/impl/h;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/ztuni/impl/k;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    iput-object v1, p0, Lcom/ztuni/impl/k;->a:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/ztuni/impl/k;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/ztuni/impl/k;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    const/4 v2, 0x1

    .line 100004
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    if-eqz v0, :cond_0

    .line 100009
    .line 100010
    new-instance v0, Lcom/ztuni/impl/m0;

    .line 100011
    .line 100012
    invoke-direct {v0}, Lcom/ztuni/impl/m0;-><init>()V

    .line 100013
    .line 100014
    .line 100015
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 100016
    .line 100017
    .line 100018
    new-instance v0, Lcom/ztuni/impl/e0;

    .line 100019
    .line 100020
    invoke-direct {v0}, Lcom/ztuni/impl/e0;-><init>()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 8

    .line 100000
    invoke-virtual {p0}, Lcom/ztuni/impl/k;->d()Z

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    if-eqz v0, :cond_6

    .line 100005
    .line 100006
    const-wide/16 v0, 0x0

    .line 100007
    .line 100008
    invoke-static {}, Lcom/ztuni/impl/n0;->p()J

    .line 100009
    .line 100010
    .line 100011
    move-result-wide v2

    .line 100012
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100013
    .line 100014
    .line 100015
    move-result-wide v4

    .line 100016
    sub-long/2addr v4, v2

    .line 100017
    cmp-long v2, v4, v0

    .line 100018
    .line 100019
    if-lez v2, :cond_0

    .line 100020
    .line 100021
    const-wide/16 v0, 0x3e8

    .line 100022
    .line 100023
    div-long/2addr v4, v0

    .line 100024
    const-wide/16 v0, 0xe10

    .line 100025
    .line 100026
    div-long/2addr v4, v0

    .line 100027
    const-wide/16 v0, 0x18

    .line 100028
    .line 100029
    div-long v0, v4, v0

    .line 100030
    .line 100031
    :cond_0
    const/high16 v2, -0x80000000

    .line 100032
    .line 100033
    const-string v3, "mt_wt_dys"

    .line 100034
    .line 100035
    invoke-static {v3, v2}, Lcom/ztuni/impl/n0;->o(Ljava/lang/String;I)I

    .line 100036
    .line 100037
    .line 100038
    move-result v3

    .line 100039
    if-eq v3, v2, :cond_1

    .line 100040
    .line 100041
    goto :goto_0

    .line 100042
    :cond_1
    const/16 v3, 0x1e

    .line 100043
    .line 100044
    :goto_0
    int-to-long v3, v3

    .line 100045
    const/4 v5, 0x1

    .line 100046
    const/4 v6, 0x0

    .line 100047
    cmp-long v7, v0, v3

    .line 100048
    .line 100049
    if-ltz v7, :cond_2

    .line 100050
    .line 100051
    const/4 v0, 0x1

    .line 100052
    goto :goto_1

    .line 100053
    :cond_2
    const/4 v0, 0x0

    .line 100054
    :goto_1
    const-string v1, "mt_lch_tms"

    .line 100055
    .line 100056
    invoke-static {v1, v6}, Lcom/ztuni/impl/n0;->o(Ljava/lang/String;I)I

    .line 100057
    .line 100058
    .line 100059
    move-result v1

    .line 100060
    const-string v3, "mt_wt_tms"

    .line 100061
    .line 100062
    invoke-static {v3, v2}, Lcom/ztuni/impl/n0;->o(Ljava/lang/String;I)I

    .line 100063
    .line 100064
    .line 100065
    move-result v3

    .line 100066
    if-eq v3, v2, :cond_3

    .line 100067
    .line 100068
    goto :goto_2

    .line 100069
    :cond_3
    const/4 v3, 0x5

    .line 100070
    :goto_2
    if-lt v1, v3, :cond_4

    .line 100071
    .line 100072
    goto :goto_3

    .line 100073
    :cond_4
    const/4 v5, 0x0

    .line 100074
    :goto_3
    invoke-virtual {p0}, Lcom/ztuni/impl/k;->c()Z

    .line 100075
    .line 100076
    .line 100077
    if-eqz v0, :cond_5

    .line 100078
    .line 100079
    if-eqz v5, :cond_5

    .line 100080
    .line 100081
    new-instance v0, Ljava/security/SecureRandom;

    .line 100082
    .line 100083
    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    .line 100084
    .line 100085
    .line 100086
    const/16 v1, 0x3d

    .line 100087
    .line 100088
    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    .line 100089
    .line 100090
    .line 100091
    move-result v0

    .line 100092
    add-int/lit16 v0, v0, 0x10e

    .line 100093
    .line 100094
    int-to-long v0, v0

    .line 100095
    new-instance v2, Lcom/ztuni/impl/i;

    .line 100096
    .line 100097
    invoke-direct {v2, p0}, Lcom/ztuni/impl/i;-><init>(Lcom/ztuni/impl/k;)V

    .line 100098
    .line 100099
    .line 100100
    iget-object v3, p0, Lcom/ztuni/impl/k;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100101
    .line 100102
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100103
    .line 100104
    invoke-interface {v3, v2, v0, v1, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 100105
    .line 100106
    .line 100107
    goto :goto_4

    .line 100108
    :cond_5
    invoke-virtual {p0}, Lcom/ztuni/impl/k;->c()Z

    .line 100109
    .line 100110
    .line 100111
    move-result v0

    .line 100112
    if-eqz v0, :cond_6

    .line 100113
    .line 100114
    invoke-virtual {p0}, Lcom/ztuni/impl/k;->a()V

    .line 100115
    .line 100116
    .line 100117
    :cond_6
    :goto_4
    return-void
.end method

.method public final c()Z
    .locals 4

    .line 100000
    const-string v0, "mt_drt_lch"

    .line 100001
    .line 100002
    const-class v1, Lcom/ztuni/impl/n0;

    .line 100003
    .line 100004
    monitor-enter v1

    .line 100005
    :try_start_0
    invoke-static {}, Lcom/ztuni/impl/n0;->s()V

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v2

    .line 100012
    const/4 v3, 0x0

    .line 100013
    if-nez v2, :cond_0

    .line 100014
    .line 100015
    sget-object v2, Lcom/ztuni/impl/n0;->a:Lcom/ztuni/impl/a0;

    .line 100016
    .line 100017
    iget-object v2, v2, Lcom/ztuni/impl/a0;->b:Lcom/ztuni/impl/a0$a;

    .line 100018
    .line 100019
    if-eqz v2, :cond_0

    .line 100020
    .line 100021
    invoke-virtual {v2, v0}, Lcom/ztuni/impl/a0$a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    if-eqz v0, :cond_0

    .line 100026
    .line 100027
    check-cast v0, Ljava/lang/Number;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    .line 100030
    .line 100031
    .line 100032
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100033
    const/4 v2, 0x1

    .line 100034
    if-ne v0, v2, :cond_0

    .line 100035
    .line 100036
    const/4 v3, 0x1

    .line 100037
    :cond_0
    monitor-exit v1

    .line 100038
    return v3

    .line 100039
    :catchall_0
    move-exception v0

    .line 100040
    monitor-exit v1

    throw v0
.end method

.method public final d()Z
    .locals 3

    const-string v0, "mt_wt_dys"

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Lcom/ztuni/impl/n0;->o(Ljava/lang/String;I)I

    move-result v0

    const-string v2, "mt_wt_tms"

    invoke-static {v2, v1}, Lcom/ztuni/impl/n0;->o(Ljava/lang/String;I)I

    move-result v2

    if-eq v0, v1, :cond_0

    if-ltz v0, :cond_1

    :cond_0
    if-eq v2, v1, :cond_2

    if-gez v2, :cond_2

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method
