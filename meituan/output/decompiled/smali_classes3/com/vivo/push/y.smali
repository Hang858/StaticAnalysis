.class public final Lcom/vivo/push/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private volatile a:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const-wide/16 v0, -0x1

    .line 100004
    .line 100005
    iput-wide v0, p0, Lcom/vivo/push/y;->a:J

    .line 100006
    .line 100007
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Z
    .locals 7

    .line 100000
    monitor-enter p0

    .line 100001
    :try_start_0
    iget-wide v0, p0, Lcom/vivo/push/y;->a:J

    .line 100002
    .line 100003
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100004
    .line 100005
    .line 100006
    move-result-wide v2

    .line 100007
    const-wide/16 v4, -0x1

    .line 100008
    .line 100009
    cmp-long v6, v0, v4

    .line 100010
    .line 100011
    if-eqz v6, :cond_0

    .line 100012
    .line 100013
    cmp-long v4, v2, v0

    .line 100014
    .line 100015
    if-lez v4, :cond_0

    .line 100016
    .line 100017
    const-wide/16 v4, 0x7d0

    .line 100018
    .line 100019
    add-long/2addr v0, v4

    .line 100020
    cmp-long v4, v2, v0

    .line 100021
    .line 100022
    if-gez v4, :cond_0

    .line 100023
    .line 100024
    const/4 v0, 0x1

    .line 100025
    goto :goto_0

    .line 100026
    :cond_0
    const/4 v0, 0x0

    .line 100027
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100028
    .line 100029
    .line 100030
    move-result-wide v1

    .line 100031
    iput-wide v1, p0, Lcom/vivo/push/y;->a:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100032
    .line 100033
    monitor-exit p0

    .line 100034
    return v0

    .line 100035
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
