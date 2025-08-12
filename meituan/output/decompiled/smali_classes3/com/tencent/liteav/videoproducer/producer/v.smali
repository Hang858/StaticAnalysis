.class final synthetic Lcom/tencent/liteav/videoproducer/producer/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoproducer/producer/i;

.field private final b:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;

.field private final c:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

.field private final d:Lcom/tencent/liteav/videobase/base/GLConstants$ResolutionMode;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoproducer/producer/i;Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;Lcom/tencent/liteav/videobase/base/GLConstants$ResolutionMode;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/producer/v;->a:Lcom/tencent/liteav/videoproducer/producer/i;

    iput-object p2, p0, Lcom/tencent/liteav/videoproducer/producer/v;->b:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;

    iput-object p3, p0, Lcom/tencent/liteav/videoproducer/producer/v;->c:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    iput-object p4, p0, Lcom/tencent/liteav/videoproducer/producer/v;->d:Lcom/tencent/liteav/videobase/base/GLConstants$ResolutionMode;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoproducer/producer/i;Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;Lcom/tencent/liteav/videobase/base/GLConstants$ResolutionMode;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/videoproducer/producer/v;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/liteav/videoproducer/producer/v;-><init>(Lcom/tencent/liteav/videoproducer/producer/i;Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;Lcom/tencent/liteav/videobase/base/GLConstants$ResolutionMode;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/producer/v;->a:Lcom/tencent/liteav/videoproducer/producer/i;

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/producer/v;->b:Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;

    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/producer/v;->c:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    iget-object v3, p0, Lcom/tencent/liteav/videoproducer/producer/v;->d:Lcom/tencent/liteav/videobase/base/GLConstants$ResolutionMode;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/liteav/videoproducer/producer/i;->a(Lcom/tencent/liteav/videoproducer/producer/i;Lcom/tencent/liteav/videoproducer/producer/VideoProducerDef$StreamType;Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;Lcom/tencent/liteav/videobase/base/GLConstants$ResolutionMode;)V

    return-void
.end method
