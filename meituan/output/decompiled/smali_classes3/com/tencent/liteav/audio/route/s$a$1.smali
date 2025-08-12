.class final Lcom/tencent/liteav/audio/route/s$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/audio/route/s$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/liteav/audio/route/s$a;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/audio/route/s$a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/audio/route/s$a$1;->a:Lcom/tencent/liteav/audio/route/s$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/audio/route/s$a$1;->a:Lcom/tencent/liteav/audio/route/s$a;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/tencent/liteav/audio/route/s$a;->e()J

    .line 100003
    .line 100004
    .line 100005
    move-result-wide v0

    .line 100006
    iget-object v2, p0, Lcom/tencent/liteav/audio/route/s$a$1;->a:Lcom/tencent/liteav/audio/route/s$a;

    .line 100007
    .line 100008
    iget v3, v2, Lcom/tencent/liteav/audio/route/s$a;->f:I

    .line 100009
    .line 100010
    add-int/lit8 v3, v3, 0x1

    .line 100011
    .line 100012
    iput v3, v2, Lcom/tencent/liteav/audio/route/s$a;->f:I

    .line 100013
    .line 100014
    iget-object v3, v2, Lcom/tencent/liteav/audio/route/s$a;->b:Landroid/os/Handler;

    .line 100015
    .line 100016
    iget-object v2, v2, Lcom/tencent/liteav/audio/route/s$a;->h:Ljava/lang/Runnable;

    .line 100017
    .line 100018
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100019
    .line 100020
    .line 100021
    iget-object v2, p0, Lcom/tencent/liteav/audio/route/s$a$1;->a:Lcom/tencent/liteav/audio/route/s$a;

    .line 100022
    .line 100023
    iget-boolean v3, v2, Lcom/tencent/liteav/audio/route/s$a;->g:Z

    .line 100024
    .line 100025
    if-eqz v3, :cond_0

    .line 100026
    .line 100027
    const-wide/16 v3, 0x0

    .line 100028
    .line 100029
    cmp-long v5, v0, v3

    .line 100030
    .line 100031
    if-ltz v5, :cond_0

    .line 100032
    .line 100033
    iget-object v3, v2, Lcom/tencent/liteav/audio/route/s$a;->b:Landroid/os/Handler;

    .line 100034
    .line 100035
    iget-object v2, v2, Lcom/tencent/liteav/audio/route/s$a;->h:Ljava/lang/Runnable;

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method
