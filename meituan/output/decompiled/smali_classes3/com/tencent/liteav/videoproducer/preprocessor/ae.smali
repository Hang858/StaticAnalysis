.class final synthetic Lcom/tencent/liteav/videoproducer/preprocessor/ae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;

.field private final b:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

.field private final c:Z


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/ae;->a:Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;

    iput-object p2, p0, Lcom/tencent/liteav/videoproducer/preprocessor/ae;->b:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    iput-boolean p3, p0, Lcom/tencent/liteav/videoproducer/preprocessor/ae;->c:Z

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;Z)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/videoproducer/preprocessor/ae;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/liteav/videoproducer/preprocessor/ae;-><init>(Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;Z)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/ae;->a:Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/ae;->b:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    iget-boolean v2, p0, Lcom/tencent/liteav/videoproducer/preprocessor/ae;->c:Z

    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;->lambda$setGreenScreenParam$6(Lcom/tencent/liteav/videoproducer/preprocessor/VideoPreprocessor;Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;Z)V

    return-void
.end method
