.class final Lcom/tencent/liteav/videoproducer/producer/i$1;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/videoproducer/producer/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;",
        "Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/tencent/liteav/videoproducer/producer/i;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/videoproducer/producer/i;)V
    .locals 2

    .line 150000
    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/i$1;->this$0:Lcom/tencent/liteav/videoproducer/producer/i;

    .line 150001
    .line 150002
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 150003
    .line 150004
    .line 150005
    sget-object p1, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;->a:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;

    .line 150006
    .line 150007
    sget-object v0, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;->a:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;

    .line 150008
    .line 150009
    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150010
    .line 150011
    .line 150012
    sget-object p1, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;->b:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;

    .line 150013
    .line 150014
    sget-object v1, Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;->d:Lcom/tencent/liteav/videoproducer/encoder/VideoEncoderDef$EncodeStrategy;

    .line 150015
    .line 150016
    invoke-virtual {p0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150017
    .line 150018
    .line 150019
    sget-object p1, Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;->c:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;

    .line 150020
    invoke-virtual {p0, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
