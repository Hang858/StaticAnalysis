.class final synthetic Lcom/tencent/liteav/videoproducer/preprocessor/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoproducer/preprocessor/h;

.field private final b:F


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoproducer/preprocessor/h;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/m;->a:Lcom/tencent/liteav/videoproducer/preprocessor/h;

    iput p2, p0, Lcom/tencent/liteav/videoproducer/preprocessor/m;->b:F

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoproducer/preprocessor/h;F)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/videoproducer/preprocessor/m;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/m;-><init>(Lcom/tencent/liteav/videoproducer/preprocessor/h;F)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/m;->a:Lcom/tencent/liteav/videoproducer/preprocessor/h;

    .line 100001
    .line 100002
    iget v1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/m;->b:F

    .line 100003
    .line 100004
    sget v2, Lcom/tencent/liteav/videoproducer/preprocessor/h$b;->c:I

    .line 100005
    .line 100006
    invoke-virtual {v0, v2}, Lcom/tencent/liteav/videoproducer/preprocessor/h;->b(I)Ljava/lang/Object;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    check-cast v0, Lcom/tencent/liteav/beauty/b/i;

    .line 100011
    .line 100012
    if-eqz v0, :cond_0

    .line 100013
    .line 100014
    new-instance v2, Lcom/tencent/liteav/beauty/b/k;

    .line 100015
    .line 100016
    invoke-direct {v2, v0, v1}, Lcom/tencent/liteav/beauty/b/k;-><init>(Lcom/tencent/liteav/beauty/b/i;F)V

    .line 100017
    .line 100018
    .line 100019
    invoke-virtual {v0, v2}, Lcom/tencent/liteav/videobase/a/b;->runOnDraw(Ljava/lang/Runnable;)V

    .line 100020
    :cond_0
    return-void
.end method
