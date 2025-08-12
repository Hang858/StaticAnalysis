.class final synthetic Lcom/tencent/liteav/videoproducer/preprocessor/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoproducer/preprocessor/h;

.field private final b:Ljava/util/List;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoproducer/preprocessor/h;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/k;->a:Lcom/tencent/liteav/videoproducer/preprocessor/h;

    iput-object p2, p0, Lcom/tencent/liteav/videoproducer/preprocessor/k;->b:Ljava/util/List;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoproducer/preprocessor/h;Ljava/util/List;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/videoproducer/preprocessor/k;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/k;-><init>(Lcom/tencent/liteav/videoproducer/preprocessor/h;Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/k;->a:Lcom/tencent/liteav/videoproducer/preprocessor/h;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/k;->b:Ljava/util/List;

    .line 100003
    .line 100004
    if-eqz v1, :cond_1

    .line 100005
    .line 100006
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 100007
    .line 100008
    .line 100009
    move-result v2

    .line 100010
    if-eqz v2, :cond_0

    .line 100011
    .line 100012
    goto :goto_0

    .line 100013
    :cond_0
    sget v2, Lcom/tencent/liteav/videoproducer/preprocessor/h$b;->e:I

    .line 100014
    .line 100015
    invoke-virtual {v0, v2}, Lcom/tencent/liteav/videoproducer/preprocessor/h;->a(I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v2

    .line 100019
    check-cast v2, Lcom/tencent/liteav/beauty/b/n;

    .line 100020
    .line 100021
    invoke-virtual {v2}, Lcom/tencent/liteav/beauty/b/n;->a()V

    .line 100022
    .line 100023
    .line 100024
    invoke-virtual {v2, v1}, Lcom/tencent/liteav/beauty/b/n;->a(Ljava/util/List;)V

    .line 100025
    .line 100026
    .line 100027
    iget-object v0, v0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->b:Lcom/tencent/liteav/videobase/videobase/IVideoReporter;

    .line 100028
    .line 100029
    invoke-static {v0}, Lcom/tencent/liteav/beauty/a;->h(Lcom/tencent/liteav/videobase/videobase/IVideoReporter;)V

    .line 100030
    .line 100031
    .line 100032
    return-void

    .line 100033
    :cond_1
    :goto_0
    sget v1, Lcom/tencent/liteav/videoproducer/preprocessor/h$b;->e:I

    .line 100034
    .line 100035
    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoproducer/preprocessor/h;->c(I)V

    return-void
.end method
