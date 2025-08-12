.class final synthetic Lcom/tencent/liteav/videoproducer/capture/bh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;

.field private final b:Z

.field private final c:Z


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/bh;->a:Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;

    iput-boolean p2, p0, Lcom/tencent/liteav/videoproducer/capture/bh;->b:Z

    iput-boolean p3, p0, Lcom/tencent/liteav/videoproducer/capture/bh;->c:Z

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;ZZ)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/videoproducer/capture/bh;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/liteav/videoproducer/capture/bh;-><init>(Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;ZZ)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/bh;->a:Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;

    iget-boolean v1, p0, Lcom/tencent/liteav/videoproducer/capture/bh;->b:Z

    iget-boolean v2, p0, Lcom/tencent/liteav/videoproducer/capture/bh;->c:Z

    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;->a(Lcom/tencent/liteav/videoproducer/capture/ScreenCapturer;ZZ)V

    return-void
.end method
