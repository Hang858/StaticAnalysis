.class final synthetic Lcom/tencent/liteav/videobase/egl/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videobase/egl/EGLCore;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videobase/egl/EGLCore;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videobase/egl/e;->a:Lcom/tencent/liteav/videobase/egl/EGLCore;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videobase/egl/EGLCore;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/videobase/egl/e;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/videobase/egl/e;-><init>(Lcom/tencent/liteav/videobase/egl/EGLCore;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/videobase/egl/e;->a:Lcom/tencent/liteav/videobase/egl/EGLCore;

    invoke-static {v0}, Lcom/tencent/liteav/videobase/egl/EGLCore;->lambda$destroy$0(Lcom/tencent/liteav/videobase/egl/EGLCore;)V

    return-void
.end method
