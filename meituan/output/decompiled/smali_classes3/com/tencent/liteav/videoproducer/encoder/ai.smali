.class final synthetic Lcom/tencent/liteav/videoproducer/encoder/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/ai;->a:Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/videoproducer/encoder/ai;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/videoproducer/encoder/ai;-><init>(Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/ai;->a:Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;

    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->lambda$signalEndOfStream$9(Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;)V

    return-void
.end method
