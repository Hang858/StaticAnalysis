.class final synthetic Lcom/tencent/liteav/videoproducer2/capture/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/tencent/liteav/videoproducer2/capture/NativeScreenCaptureListener;

.field private final b:Z

.field private final c:Z


# direct methods
.method private constructor <init>(Lcom/tencent/liteav/videoproducer2/capture/NativeScreenCaptureListener;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer2/capture/f;->a:Lcom/tencent/liteav/videoproducer2/capture/NativeScreenCaptureListener;

    iput-boolean p2, p0, Lcom/tencent/liteav/videoproducer2/capture/f;->b:Z

    iput-boolean p3, p0, Lcom/tencent/liteav/videoproducer2/capture/f;->c:Z

    return-void
.end method

.method public static a(Lcom/tencent/liteav/videoproducer2/capture/NativeScreenCaptureListener;ZZ)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/videoproducer2/capture/f;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/liteav/videoproducer2/capture/f;-><init>(Lcom/tencent/liteav/videoproducer2/capture/NativeScreenCaptureListener;ZZ)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer2/capture/f;->a:Lcom/tencent/liteav/videoproducer2/capture/NativeScreenCaptureListener;

    iget-boolean v1, p0, Lcom/tencent/liteav/videoproducer2/capture/f;->b:Z

    iget-boolean v2, p0, Lcom/tencent/liteav/videoproducer2/capture/f;->c:Z

    invoke-static {v0, v1, v2}, Lcom/tencent/liteav/videoproducer2/capture/NativeScreenCaptureListener;->lambda$onStartFinish$1(Lcom/tencent/liteav/videoproducer2/capture/NativeScreenCaptureListener;ZZ)V

    return-void
.end method
