.class final synthetic Lcom/tencent/liteav/videoproducer/encoder/al;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;

.field private final b:Lcom/tencent/liteav/videoproducer/encoder/br$a;

.field private final c:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;Lcom/tencent/liteav/videoproducer/encoder/br$a;Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/al;->a:Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;

    iput-object p2, p0, Lcom/tencent/liteav/videoproducer/encoder/al;->b:Lcom/tencent/liteav/videoproducer/encoder/br$a;

    iput-object p3, p0, Lcom/tencent/liteav/videoproducer/encoder/al;->c:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;Lcom/tencent/liteav/videoproducer/encoder/br$a;Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/videoproducer/encoder/al;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/liteav/videoproducer/encoder/al;-><init>(Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;Lcom/tencent/liteav/videoproducer/encoder/br$a;Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/al;->a:Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/al;->b:Lcom/tencent/liteav/videoproducer/encoder/br$a;

    iget-object v2, p0, Lcom/tencent/liteav/videoproducer/encoder/al;->c:Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;

    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;->lambda$start$1(Lcom/tencent/liteav/videoproducer/encoder/SoftwareEncoderWrapper;Lcom/tencent/liteav/videoproducer/encoder/br$a;Lcom/tencent/liteav/videoproducer/encoder/VideoEncodeParams;)V

    return-void
.end method
