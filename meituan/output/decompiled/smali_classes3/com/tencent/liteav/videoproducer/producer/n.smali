.class final synthetic Lcom/tencent/liteav/videoproducer/producer/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoproducer/producer/i;

.field private final b:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;

.field private final c:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoproducer/producer/i;Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/n;->a:Lcom/tencent/liteav/videoproducer/producer/i;

    iput-object p2, p0, Lcom/tencent/liteav/videoproducer/producer/n;->b:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;

    iput-object p3, p0, Lcom/tencent/liteav/videoproducer/producer/n;->c:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoproducer/producer/i;Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/videoproducer/producer/n;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/liteav/videoproducer/producer/n;-><init>(Lcom/tencent/liteav/videoproducer/producer/i;Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/n;->a:Lcom/tencent/liteav/videoproducer/producer/i;

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/n;->b:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;

    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/producer/n;->c:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;

    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/videoproducer/producer/i;->a(Lcom/tencent/liteav/videoproducer/producer/i;Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;)V

    return-void
.end method
