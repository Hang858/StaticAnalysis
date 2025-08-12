.class final synthetic Lcom/tencent/liteav/videoconsumer/decoder/q;
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

    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/q;->a:Lcom/tencent/liteav/videoconsumer/decoder/e;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/liteav/videobase/common/EncodedVideoFrame;)Lcom/tencent/liteav/videoconsumer/decoder/e$b;
    .locals 0

    iget-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/q;->a:Lcom/tencent/liteav/videoconsumer/decoder/e;

    invoke-static {p1}, Lcom/tencent/liteav/videoconsumer/decoder/e;->c(Lcom/tencent/liteav/videoconsumer/decoder/e;)Lcom/tencent/liteav/videoconsumer/decoder/e$b;

    move-result-object p1

    return-object p1
.end method
