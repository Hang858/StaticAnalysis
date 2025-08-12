.class final synthetic Lcom/tencent/liteav/videoproducer/preprocessor/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoproducer/preprocessor/h;

.field private final b:Lcom/tencent/liteav/videobase/a/a;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoproducer/preprocessor/h;Lcom/tencent/liteav/videobase/a/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/i;->a:Lcom/tencent/liteav/videoproducer/preprocessor/h;

    iput-object p2, p0, Lcom/tencent/liteav/videoproducer/preprocessor/i;->b:Lcom/tencent/liteav/videobase/a/a;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoproducer/preprocessor/h;Lcom/tencent/liteav/videobase/a/a;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/videoproducer/preprocessor/i;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/videoproducer/preprocessor/i;-><init>(Lcom/tencent/liteav/videoproducer/preprocessor/h;Lcom/tencent/liteav/videobase/a/a;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/preprocessor/i;->a:Lcom/tencent/liteav/videoproducer/preprocessor/h;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/preprocessor/i;->b:Lcom/tencent/liteav/videobase/a/a;

    .line 100003
    .line 100004
    iput-object v1, v0, Lcom/tencent/liteav/videoproducer/preprocessor/h;->o:Lcom/tencent/liteav/videobase/a/a;

    .line 100005
    .line 100006
    invoke-virtual {v0}, Lcom/tencent/liteav/videoproducer/preprocessor/h;->b()V

    .line 100007
    .line 100008
    .line 100009
    return-void
.end method
