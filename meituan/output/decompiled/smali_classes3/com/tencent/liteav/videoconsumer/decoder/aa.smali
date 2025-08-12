.class final synthetic Lcom/tencent/liteav/videoconsumer/decoder/aa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoconsumer/decoder/u;

.field private final b:Landroid/view/Surface;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoconsumer/decoder/u;Landroid/view/Surface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/aa;->a:Lcom/tencent/liteav/videoconsumer/decoder/u;

    iput-object p2, p0, Lcom/tencent/liteav/videoconsumer/decoder/aa;->b:Landroid/view/Surface;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoconsumer/decoder/u;Landroid/view/Surface;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/videoconsumer/decoder/aa;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/videoconsumer/decoder/aa;-><init>(Lcom/tencent/liteav/videoconsumer/decoder/u;Landroid/view/Surface;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/aa;->a:Lcom/tencent/liteav/videoconsumer/decoder/u;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/aa;->b:Landroid/view/Surface;

    .line 100003
    .line 100004
    iget-object v2, v0, Lcom/tencent/liteav/videoconsumer/decoder/u;->c:Landroid/view/Surface;

    .line 100005
    .line 100006
    if-eq v2, v1, :cond_0

    .line 100007
    .line 100008
    iget-object v2, v0, Lcom/tencent/liteav/videoconsumer/decoder/u;->a:Ljava/lang/String;

    .line 100009
    .line 100010
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v3

    .line 100014
    const-string v4, "setSurface "

    .line 100015
    .line 100016
    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v3

    .line 100020
    invoke-static {v2, v3}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100021
    .line 100022
    .line 100023
    iput-object v1, v0, Lcom/tencent/liteav/videoconsumer/decoder/u;->c:Landroid/view/Surface;

    .line 100024
    .line 100025
    iget-object v0, v0, Lcom/tencent/liteav/videoconsumer/decoder/u;->d:Lcom/tencent/liteav/videoconsumer/decoder/ad;

    .line 100026
    .line 100027
    if-eqz v0, :cond_0

    .line 100028
    .line 100029
    instance-of v2, v0, Lcom/tencent/liteav/videoconsumer/decoder/ae;

    .line 100030
    .line 100031
    if-eqz v2, :cond_0

    .line 100032
    .line 100033
    check-cast v0, Lcom/tencent/liteav/videoconsumer/decoder/ae;

    .line 100034
    .line 100035
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoconsumer/decoder/ae;->a(Landroid/view/Surface;)V

    :cond_0
    return-void
.end method
