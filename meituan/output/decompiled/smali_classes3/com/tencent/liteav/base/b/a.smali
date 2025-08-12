.class public final Lcom/tencent/liteav/base/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field private final b:J


# direct methods
.method public constructor <init>(J)V
    .locals 2

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const-wide/16 v0, 0x0

    .line 150004
    .line 150005
    iput-wide v0, p0, Lcom/tencent/liteav/base/b/a;->a:J

    .line 150006
    .line 150007
    iput-wide p1, p0, Lcom/tencent/liteav/base/b/a;->b:J

    .line 150008
    .line 150009
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 7

    .line 100000
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100001
    .line 100002
    .line 100003
    move-result-wide v0

    .line 100004
    iget-wide v2, p0, Lcom/tencent/liteav/base/b/a;->a:J

    .line 100005
    .line 100006
    const-wide/16 v4, 0x0

    .line 100007
    .line 100008
    cmp-long v6, v2, v4

    .line 100009
    .line 100010
    if-eqz v6, :cond_1

    .line 100011
    .line 100012
    sub-long/2addr v0, v2

    .line 100013
    iget-wide v2, p0, Lcom/tencent/liteav/base/b/a;->b:J

    .line 100014
    .line 100015
    cmp-long v4, v0, v2

    .line 100016
    .line 100017
    if-lez v4, :cond_0

    .line 100018
    .line 100019
    goto :goto_0

    .line 100020
    :cond_0
    const/4 v0, 0x0

    .line 100021
    return v0

    .line 100022
    :cond_1
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 100023
    .line 100024
    .line 100025
    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/liteav/base/b/a;->a:J

    const/4 v0, 0x1

    return v0
.end method
