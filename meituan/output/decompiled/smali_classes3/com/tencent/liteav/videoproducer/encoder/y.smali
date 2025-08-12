.class final synthetic Lcom/tencent/liteav/videoproducer/encoder/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoproducer/encoder/r;

.field private final b:I


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoproducer/encoder/r;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/y;->a:Lcom/tencent/liteav/videoproducer/encoder/r;

    iput p2, p0, Lcom/tencent/liteav/videoproducer/encoder/y;->b:I

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoproducer/encoder/r;I)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/videoproducer/encoder/y;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/videoproducer/encoder/y;-><init>(Lcom/tencent/liteav/videoproducer/encoder/r;I)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/y;->a:Lcom/tencent/liteav/videoproducer/encoder/r;

    .line 100001
    .line 100002
    iget v1, p0, Lcom/tencent/liteav/videoproducer/encoder/y;->b:I

    .line 100003
    .line 100004
    iget-object v2, v0, Lcom/tencent/liteav/videoproducer/encoder/r;->j:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    .line 100005
    .line 100006
    if-eqz v2, :cond_0

    .line 100007
    .line 100008
    iput v1, v2, Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;->bitrate:I

    .line 100009
    .line 100010
    :cond_0
    iget-object v0, v0, Lcom/tencent/liteav/videoproducer/encoder/r;->d:Lcom/tencent/liteav/videoproducer/encoder/au;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videoproducer/encoder/au;->a(I)V

    return-void
.end method
