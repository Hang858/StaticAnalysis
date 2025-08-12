.class final synthetic Lcom/tencent/liteav/videoproducer/encoder/be;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoproducer/encoder/ay;

.field private final b:Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoproducer/encoder/ay;Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/be;->a:Lcom/tencent/liteav/videoproducer/encoder/ay;

    iput-object p2, p0, Lcom/tencent/liteav/videoproducer/encoder/be;->b:Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoproducer/encoder/ay;Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/videoproducer/encoder/be;

    invoke-direct {v0, p0, p1}, Lcom/tencent/liteav/videoproducer/encoder/be;-><init>(Lcom/tencent/liteav/videoproducer/encoder/ay;Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/be;->a:Lcom/tencent/liteav/videoproducer/encoder/ay;

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/be;->b:Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;

    invoke-static {v0, v1}, Lcom/tencent/liteav/videoproducer/encoder/ay;->a(Lcom/tencent/liteav/videoproducer/encoder/ay;Lcom/tencent/liteav/videoproducer/producer/ServerVideoProducerConfig;)V

    return-void
.end method
