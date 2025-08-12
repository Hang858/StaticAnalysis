.class final synthetic Lcom/tencent/liteav/videoproducer/encoder/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoproducer/encoder/r;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoproducer/encoder/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/w;->a:Lcom/tencent/liteav/videoproducer/encoder/r;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoproducer/encoder/r;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/videoproducer/encoder/w;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/videoproducer/encoder/w;-><init>(Lcom/tencent/liteav/videoproducer/encoder/r;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/w;->a:Lcom/tencent/liteav/videoproducer/encoder/r;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer/encoder/r;->d()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v1, v0, Lcom/tencent/liteav/videoproducer/encoder/r;->g:Landroid/view/Surface;

    .line 100006
    .line 100007
    const/4 v2, 0x0

    .line 100008
    if-eqz v1, :cond_0

    .line 100009
    .line 100010
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    .line 100011
    .line 100012
    .line 100013
    iput-object v2, v0, Lcom/tencent/liteav/videoproducer/encoder/r;->g:Landroid/view/Surface;

    .line 100014
    .line 100015
    :cond_0
    iget-object v1, v0, Lcom/tencent/liteav/videoproducer/encoder/r;->d:Lcom/tencent/liteav/videoproducer/encoder/au;

    .line 100016
    .line 100017
    invoke-virtual {v1}, Lcom/tencent/liteav/videoproducer/encoder/au;->b()V

    .line 100018
    .line 100019
    .line 100020
    iget-object v1, v0, Lcom/tencent/liteav/videoproducer/encoder/r;->f:Lcom/tencent/liteav/videobase/utils/k;

    .line 100021
    .line 100022
    invoke-interface {v1}, Lcom/tencent/liteav/videobase/utils/k;->b()V

    .line 100023
    .line 100024
    .line 100025
    iput-object v2, v0, Lcom/tencent/liteav/videoproducer/encoder/r;->m:Lcom/tencent/liteav/videoproducer/encoder/br$a;

    return-void
.end method
