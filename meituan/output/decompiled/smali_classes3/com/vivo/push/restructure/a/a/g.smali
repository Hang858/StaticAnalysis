.class final Lcom/vivo/push/restructure/a/a/g;
.super Lcom/vivo/push/restructure/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vivo/push/restructure/a/a/a<",
        "Lcom/vivo/push/restructure/a/a;",
        ">;"
    }
.end annotation


# instance fields
.field private b:J


# direct methods
.method public constructor <init>(Lcom/vivo/push/restructure/a/a;Lcom/vivo/push/restructure/a/a/i;)V
    .locals 5

    .line 260000
    const-string v0, "IPCNode"

    .line 260001
    .line 260002
    invoke-direct {p0, v0, p1, p2}, Lcom/vivo/push/restructure/a/a/a;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/vivo/push/restructure/a/a/i;)V

    .line 260003
    .line 260004
    .line 260005
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 260006
    .line 260007
    .line 260008
    move-result-wide v0

    .line 260009
    invoke-interface {p1}, Lcom/vivo/push/restructure/a/a;->d()J

    .line 260010
    .line 260011
    .line 260012
    move-result-wide p1

    .line 260013
    const-wide/16 v2, 0x0

    .line 260014
    .line 260015
    cmp-long v4, p1, v2

    .line 260016
    .line 260017
    if-lez v4, :cond_0

    .line 260018
    .line 260019
    cmp-long v2, v0, p1

    .line 260020
    .line 260021
    if-lez v2, :cond_0

    .line 260022
    .line 260023
    sub-long/2addr v0, p1

    .line 260024
    iput-wide v0, p0, Lcom/vivo/push/restructure/a/a/g;->b:J

    .line 260025
    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final declared-synchronized b()Ljava/lang/String;
    .locals 2

    .line 100000
    monitor-enter p0

    .line 100001
    :try_start_0
    iget-wide v0, p0, Lcom/vivo/push/restructure/a/a/g;->b:J

    .line 100002
    .line 100003
    invoke-virtual {p0, v0, v1}, Lcom/vivo/push/restructure/a/a/a;->a(J)V

    .line 100004
    .line 100005
    .line 100006
    invoke-super {p0}, Lcom/vivo/push/restructure/a/a/a;->b()Ljava/lang/String;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100010
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
