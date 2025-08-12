.class final synthetic Lcom/tencent/liteav/videoproducer/preprocessor/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoproducer/preprocessor/h;

.field private final b:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

.field private final c:Z


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoproducer/preprocessor/h;Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/p;->a:Lcom/tencent/liteav/videoproducer/preprocessor/h;

    iput-object p2, p0, Lcom/tencent/liteav/videoproducer/preprocessor/p;->b:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    iput-boolean p3, p0, Lcom/tencent/liteav/videoproducer/preprocessor/p;->c:Z

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoproducer/preprocessor/h;Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;Z)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/videoproducer/preprocessor/p;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/liteav/videoproducer/preprocessor/p;-><init>(Lcom/tencent/liteav/videoproducer/preprocessor/h;Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;Z)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/p;->a:Lcom/tencent/liteav/videoproducer/preprocessor/h;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/p;->b:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 100003
    .line 100004
    iget-boolean v2, p0, Lcom/tencent/liteav/videoproducer/preprocessor/p;->c:Z

    .line 100005
    .line 100006
    sget v3, Lcom/tencent/liteav/videoproducer/preprocessor/h$b;->d:I

    .line 100007
    .line 100008
    invoke-virtual {v0, v3}, Lcom/tencent/liteav/videoproducer/preprocessor/h;->b(I)Ljava/lang/Object;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v0

    .line 100012
    check-cast v0, Lcom/tencent/liteav/beauty/b/h;

    .line 100013
    .line 100014
    if-eqz v0, :cond_0

    .line 100015
    .line 100016
    iput-object v1, v0, Lcom/tencent/liteav/beauty/b/h;->a:Lcom/tencent/liteav/videobase/base/GLConstants$GLScaleType;

    .line 100017
    .line 100018
    iput-boolean v2, v0, Lcom/tencent/liteav/beauty/b/h;->b:Z

    .line 100019
    .line 100020
    :cond_0
    return-void
.end method
