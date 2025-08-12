.class final synthetic Lcom/tencent/liteav/videoconsumer/decoder/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/videoconsumer/decoder/e$a;


# instance fields
.field private final a:Lcom/tencent/liteav/videoconsumer/decoder/e;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/videoconsumer/decoder/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/m;->a:Lcom/tencent/liteav/videoconsumer/decoder/e;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)Lcom/tencent/liteav/videoconsumer/decoder/e$b;
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/m;->a:Lcom/tencent/liteav/videoconsumer/decoder/e;

    invoke-static {v0, p1}, Lcom/tencent/liteav/videoconsumer/decoder/e;->d(Lcom/tencent/liteav/videoconsumer/decoder/e;Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)Lcom/tencent/liteav/videoconsumer/decoder/e$b;

    move-result-object p1

    return-object p1
.end method
