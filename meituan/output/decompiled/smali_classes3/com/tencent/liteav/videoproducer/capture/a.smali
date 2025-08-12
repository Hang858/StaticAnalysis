.class final synthetic Lcom/tencent/liteav/videoproducer/capture/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/base/util/r$a;


# instance fields
.field private final a:Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/a;->a:Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/a;->a:Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;

    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->access$lambda$0(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;)V

    return-void
.end method
