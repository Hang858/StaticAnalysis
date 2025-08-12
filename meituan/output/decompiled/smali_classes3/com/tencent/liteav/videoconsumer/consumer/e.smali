.class final synthetic Lcom/tencent/liteav/videoconsumer/consumer/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoconsumer/consumer/b;

.field private final b:Z


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoconsumer/consumer/b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/consumer/e;->a:Lcom/tencent/liteav/videoconsumer/consumer/b;

    iput-boolean p2, p0, Lcom/tencent/liteav/videoconsumer/consumer/e;->b:Z

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoconsumer/consumer/b;Z)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/videoconsumer/consumer/e;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/videoconsumer/consumer/e;-><init>(Lcom/tencent/liteav/videoconsumer/consumer/b;Z)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/consumer/e;->a:Lcom/tencent/liteav/videoconsumer/consumer/b;

    .line 100001
    .line 100002
    iget-boolean v1, p0, Lcom/tencent/liteav/videoconsumer/consumer/e;->b:Z

    .line 100003
    .line 100004
    iget-object v2, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->a:Ljava/lang/String;

    .line 100005
    .line 100006
    const-string v3, "setRenderMirrorEnabled: "

    .line 100007
    .line 100008
    invoke-static {v1, v3, v2}, Landroid/support/design/widget/x;->y(ZLjava/lang/String;Ljava/lang/String;)V

    .line 100009
    .line 100010
    .line 100011
    iput-boolean v1, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->n:Z

    .line 100012
    .line 100013
    invoke-virtual {v0}, Lcom/tencent/liteav/videoconsumer/consumer/b;->a()Ljava/util/List;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v1

    .line 100017
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v1

    .line 100021
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v2

    .line 100025
    if-eqz v2, :cond_1

    .line 100026
    .line 100027
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v2

    .line 100031
    check-cast v2, Lcom/tencent/liteav/videoconsumer/renderer/r;

    .line 100032
    .line 100033
    if-eqz v2, :cond_0

    .line 100034
    .line 100035
    iget-boolean v3, v0, Lcom/tencent/liteav/videoconsumer/consumer/b;->n:Z

    invoke-virtual {v2, v3}, Lcom/tencent/liteav/videoconsumer/renderer/r;->b(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method
