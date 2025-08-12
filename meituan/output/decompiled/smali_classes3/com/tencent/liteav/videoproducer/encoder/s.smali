.class final synthetic Lcom/tencent/liteav/videoproducer/encoder/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoproducer/encoder/r;

.field private final b:Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoproducer/encoder/r;Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/s;->a:Lcom/tencent/liteav/videoproducer/encoder/r;

    iput-object p2, p0, Lcom/tencent/liteav/videoproducer/encoder/s;->b:Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoproducer/encoder/r;Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/videoproducer/encoder/s;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/videoproducer/encoder/s;-><init>(Lcom/tencent/liteav/videoproducer/encoder/r;Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/s;->a:Lcom/tencent/liteav/videoproducer/encoder/r;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/s;->b:Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/tencent/liteav/videoproducer/encoder/r;->d:Lcom/tencent/liteav/videoproducer/encoder/au;

    .line 100005
    .line 100006
    iput-object v1, v0, Lcom/tencent/liteav/videoproducer/encoder/au;->a:Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;

    .line 100007
    .line 100008
    return-void
.end method
