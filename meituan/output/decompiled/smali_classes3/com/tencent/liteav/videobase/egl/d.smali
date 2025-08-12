.class public final synthetic Lcom/tencent/liteav/videobase/egl/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videobase/egl/c;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/videobase/egl/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videobase/egl/d;->a:Lcom/tencent/liteav/videobase/egl/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videobase/egl/d;->a:Lcom/tencent/liteav/videobase/egl/c;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/tencent/liteav/videobase/egl/c;->d:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 100003
    .line 100004
    if-eqz v1, :cond_0

    .line 100005
    .line 100006
    :try_start_0
    invoke-virtual {v1}, Lcom/tencent/liteav/videobase/egl/EGLCore;->makeCurrent()V

    .line 100007
    .line 100008
    .line 100009
    iget-object v1, v0, Lcom/tencent/liteav/videobase/egl/c;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100010
    .line 100011
    const/4 v2, -0x1

    .line 100012
    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 100013
    .line 100014
    .line 100015
    move-result v1

    .line 100016
    invoke-static {v1}, Lcom/tencent/liteav/videobase/utils/OpenGlUtils;->deleteShaderId(I)V
    :try_end_0
    .catch Lcom/tencent/liteav/videobase/egl/f; {:try_start_0 .. :try_end_0} :catch_0

    .line 100017
    .line 100018
    .line 100019
    goto :goto_0

    .line 100020
    :catch_0
    move-exception v1

    .line 100021
    const/4 v2, 0x1

    .line 100022
    new-array v2, v2, [Ljava/lang/Object;

    .line 100023
    .line 100024
    const/4 v3, 0x0

    .line 100025
    aput-object v1, v2, v3

    .line 100026
    .line 100027
    const-string v1, "EGLContextChecker"

    .line 100028
    .line 100029
    const-string v3, "release EGLCore failed."

    .line 100030
    .line 100031
    invoke-static {v1, v3, v2}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100032
    .line 100033
    .line 100034
    :goto_0
    iget-object v1, v0, Lcom/tencent/liteav/videobase/egl/c;->d:Lcom/tencent/liteav/videobase/egl/EGLCore;

    .line 100035
    .line 100036
    invoke-static {v1}, Lcom/tencent/liteav/videobase/egl/EGLCore;->destroy(Lcom/tencent/liteav/videobase/egl/EGLCore;)V

    .line 100037
    .line 100038
    .line 100039
    const/4 v1, 0x0

    .line 100040
    iput-object v1, v0, Lcom/tencent/liteav/videobase/egl/c;->d:Lcom/tencent/liteav/videobase/egl/EGLCore;

    :cond_0
    return-void
.end method
