.class final synthetic Lcom/tencent/liteav/videoproducer/encoder/z;
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

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/z;->a:Lcom/tencent/liteav/videoproducer/encoder/r;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoproducer/encoder/r;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/videoproducer/encoder/z;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/videoproducer/encoder/z;-><init>(Lcom/tencent/liteav/videoproducer/encoder/r;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/z;->a:Lcom/tencent/liteav/videoproducer/encoder/r;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/tencent/liteav/videoproducer/encoder/r;->d:Lcom/tencent/liteav/videoproducer/encoder/au;

    .line 100003
    .line 100004
    invoke-virtual {v1}, Lcom/tencent/liteav/videoproducer/encoder/au;->c()V

    .line 100005
    .line 100006
    .line 100007
    iget-object v1, v0, Lcom/tencent/liteav/videoproducer/encoder/r;->n:Lcom/tencent/liteav/videobase/egl/c;

    .line 100008
    .line 100009
    iget-object v2, v1, Lcom/tencent/liteav/videobase/egl/c;->a:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 100010
    .line 100011
    new-instance v3, Lcom/tencent/liteav/videobase/egl/d;

    .line 100012
    .line 100013
    invoke-direct {v3, v1}, Lcom/tencent/liteav/videobase/egl/d;-><init>(Lcom/tencent/liteav/videobase/egl/c;)V

    .line 100014
    .line 100015
    .line 100016
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 100017
    .line 100018
    .line 100019
    iget-object v1, v0, Lcom/tencent/liteav/videoproducer/encoder/r;->l:Lcom/tencent/liteav/base/util/CustomHandler;

    .line 100020
    .line 100021
    invoke-virtual {v1}, Lcom/tencent/liteav/base/util/CustomHandler;->quitLooper()V

    .line 100022
    .line 100023
    .line 100024
    const/4 v1, 0x0

    .line 100025
    iput-object v1, v0, Lcom/tencent/liteav/videoproducer/encoder/r;->l:Lcom/tencent/liteav/base/util/CustomHandler;

    return-void
.end method
