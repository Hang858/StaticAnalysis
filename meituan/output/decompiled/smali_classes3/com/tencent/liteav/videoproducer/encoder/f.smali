.class final synthetic Lcom/tencent/liteav/videoproducer/encoder/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/videoproducer/encoder/c$a;


# instance fields
.field private final a:Lcom/tencent/liteav/videoproducer/encoder/c;

.field private final b:Lcom/tencent/liteav/videobase/frame/PixelFrame;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/videoproducer/encoder/c;Lcom/tencent/liteav/videobase/frame/PixelFrame;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/encoder/f;->a:Lcom/tencent/liteav/videoproducer/encoder/c;

    iput-object p2, p0, Lcom/tencent/liteav/videoproducer/encoder/f;->b:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    return-void
.end method


# virtual methods
.method public final a()Lcom/tencent/liteav/videoproducer/encoder/c$b;
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/encoder/f;->a:Lcom/tencent/liteav/videoproducer/encoder/c;

    iget-object v1, p0, Lcom/tencent/liteav/videoproducer/encoder/f;->b:Lcom/tencent/liteav/videobase/frame/PixelFrame;

    invoke-static {v0, v1}, Lcom/tencent/liteav/videoproducer/encoder/c;->a(Lcom/tencent/liteav/videoproducer/encoder/c;Lcom/tencent/liteav/videobase/frame/PixelFrame;)Lcom/tencent/liteav/videoproducer/encoder/c$b;

    move-result-object v0

    return-object v0
.end method
