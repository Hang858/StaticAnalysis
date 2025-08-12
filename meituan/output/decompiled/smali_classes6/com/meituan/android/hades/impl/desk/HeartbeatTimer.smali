.class public abstract Lcom/meituan/android/hades/impl/desk/HeartbeatTimer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hades/impl/desk/HeartbeatTimer$a;
    }
.end annotation


# static fields
.field public static final MSG_CODE:I = 0x3e8

.field public static final TAG:Ljava/lang/String; = "HeartbeatTimer"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mCancelled:Z

.field public final mCountdownInterval:J

.field public final mHeartbeatHandler:Lcom/meituan/android/hades/impl/desk/HeartbeatTimer$a;

.field public final mMillisInFuture:J

.field public mStartTime:J

.field public mStopTimeInFuture:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 4

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Long;

    .line 170007
    .line 170008
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    new-instance v1, Ljava/lang/Long;

    .line 170015
    .line 170016
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 170017
    .line 170018
    .line 170019
    const/4 v2, 0x1

    .line 170020
    aput-object v1, v0, v2

    .line 170021
    .line 170022
    sget-object v1, Lcom/meituan/android/hades/impl/desk/HeartbeatTimer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const v2, 0xc57949

    .line 170025
    .line 170026
    .line 170027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v3

    .line 170031
    if-eqz v3, :cond_0

    .line 170032
    .line 170033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    return-void

    .line 170037
    :cond_0
    iput-wide p1, p0, Lcom/meituan/android/hades/impl/desk/HeartbeatTimer;->mMillisInFuture:J

    .line 170038
    .line 170039
    iput-wide p3, p0, Lcom/meituan/android/hades/impl/desk/HeartbeatTimer;->mCountdownInterval:J

    .line 170040
    .line 170041
    new-instance p1, Lcom/meituan/android/hades/impl/desk/HeartbeatTimer$a;

    .line 170042
    .line 170043
    invoke-direct {p1, p0}, Lcom/meituan/android/hades/impl/desk/HeartbeatTimer$a;-><init>(Lcom/meituan/android/hades/impl/desk/HeartbeatTimer;)V

    .line 170044
    .line 170045
    .line 170046
    iput-object p1, p0, Lcom/meituan/android/hades/impl/desk/HeartbeatTimer;->mHeartbeatHandler:Lcom/meituan/android/hades/impl/desk/HeartbeatTimer$a;

    .line 170047
    .line 170048
    return-void
.end method


# virtual methods
.method public final declared-synchronized cancel(Ljava/lang/String;)V
    .locals 5

    .line 130000
    monitor-enter p0

    .line 130001
    const/4 v0, 0x1

    .line 130002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 130003
    .line 130004
    const/4 v2, 0x0

    .line 130005
    aput-object p1, v1, v2

    .line 130006
    .line 130007
    sget-object v2, Lcom/meituan/android/hades/impl/desk/HeartbeatTimer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130008
    .line 130009
    const v3, 0x50df54

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130019
    .line 130020
    .line 130021
    monitor-exit p0

    .line 130022
    return-void

    .line 130023
    :cond_0
    :try_start_1
    iput-boolean v0, p0, Lcom/meituan/android/hades/impl/desk/HeartbeatTimer;->mCancelled:Z

    .line 130024
    .line 130025
    iget-object v0, p0, Lcom/meituan/android/hades/impl/desk/HeartbeatTimer;->mHeartbeatHandler:Lcom/meituan/android/hades/impl/desk/HeartbeatTimer$a;

    .line 130026
    .line 130027
    const/16 v1, 0x3e8

    .line 130028
    .line 130029
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 130030
    .line 130031
    .line 130032
    iget-wide v0, p0, Lcom/meituan/android/hades/impl/desk/HeartbeatTimer;->mStopTimeInFuture:J

    .line 130033
    .line 130034
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 130035
    .line 130036
    .line 130037
    move-result-wide v2

    .line 130038
    sub-long/2addr v0, v2

    .line 130039
    invoke-virtual {p0, p1, v0, v1}, Lcom/meituan/android/hades/impl/desk/HeartbeatTimer;->onCancel(Ljava/lang/String;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 130040
    .line 130041
    .line 130042
    monitor-exit p0

    .line 130043
    return-void

    .line 130044
    :catchall_0
    move-exception p1

    .line 130045
    monitor-exit p0

    .line 130046
    throw p1
.end method

.method public abstract onCancel(Ljava/lang/String;J)V
.end method

.method public abstract onFinish(JJLjava/lang/String;)V
.end method

.method public abstract onTick(JJ)V
.end method

.method public final declared-synchronized start()Lcom/meituan/android/hades/impl/desk/HeartbeatTimer;
    .locals 11

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v2, Lcom/meituan/android/hades/impl/desk/HeartbeatTimer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v3, 0x5b52b1

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/android/hades/impl/desk/HeartbeatTimer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100020
    .line 100021
    monitor-exit p0

    .line 100022
    return-object v0

    .line 100023
    :cond_0
    :try_start_1
    iput-boolean v0, p0, Lcom/meituan/android/hades/impl/desk/HeartbeatTimer;->mCancelled:Z

    .line 100024
    .line 100025
    iget-wide v0, p0, Lcom/meituan/android/hades/impl/desk/HeartbeatTimer;->mMillisInFuture:J

    .line 100026
    .line 100027
    const-wide/16 v2, 0x0

    .line 100028
    .line 100029
    cmp-long v4, v0, v2

    .line 100030
    .line 100031
    if-gtz v4, :cond_1

    .line 100032
    .line 100033
    const-wide/16 v6, -0x1

    .line 100034
    .line 100035
    const-wide/16 v8, -0x1

    .line 100036
    .line 100037
    const-string v10, "millisInFuture error"

    .line 100038
    .line 100039
    move-object v5, p0

    .line 100040
    invoke-virtual/range {v5 .. v10}, Lcom/meituan/android/hades/impl/desk/HeartbeatTimer;->onFinish(JJLjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100041
    .line 100042
    .line 100043
    monitor-exit p0

    .line 100044
    return-object p0

    .line 100045
    :cond_1
    :try_start_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100046
    .line 100047
    .line 100048
    move-result-wide v0

    .line 100049
    iput-wide v0, p0, Lcom/meituan/android/hades/impl/desk/HeartbeatTimer;->mStartTime:J

    .line 100050
    .line 100051
    iget-wide v2, p0, Lcom/meituan/android/hades/impl/desk/HeartbeatTimer;->mMillisInFuture:J

    .line 100052
    .line 100053
    add-long/2addr v0, v2

    .line 100054
    iput-wide v0, p0, Lcom/meituan/android/hades/impl/desk/HeartbeatTimer;->mStopTimeInFuture:J

    .line 100055
    .line 100056
    iget-object v0, p0, Lcom/meituan/android/hades/impl/desk/HeartbeatTimer;->mHeartbeatHandler:Lcom/meituan/android/hades/impl/desk/HeartbeatTimer$a;

    .line 100057
    .line 100058
    const/16 v1, 0x3e8

    .line 100059
    .line 100060
    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v1

    .line 100064
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100065
    .line 100066
    .line 100067
    monitor-exit p0

    .line 100068
    return-object p0

    .line 100069
    :catchall_0
    move-exception v0

    .line 100070
    monitor-exit p0

    throw v0
.end method
