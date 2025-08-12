.class public final synthetic Lcom/tencent/liteav/videoconsumer/decoder/ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;

.field private final b:Z


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoconsumer/decoder/ao;->a:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;

    iput-boolean p2, p0, Lcom/tencent/liteav/videoconsumer/decoder/ao;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/liteav/videoconsumer/decoder/ao;->a:Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;

    iget-boolean v1, p0, Lcom/tencent/liteav/videoconsumer/decoder/ao;->b:Z

    iput-boolean v1, v0, Lcom/tencent/liteav/videoconsumer/decoder/VideoDecodeController;->m:Z

    return-void
.end method
