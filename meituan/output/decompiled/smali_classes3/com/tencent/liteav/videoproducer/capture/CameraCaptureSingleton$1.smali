.class final Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton$1;->a:Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    const-string v0, "CameraCaptureSingleton"

    .line 100001
    .line 100002
    const-string v1, "restart camera runnable."

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getAppBackgroundState()I

    .line 100008
    .line 100009
    .line 100010
    move-result v1

    .line 100011
    const/4 v2, 0x1

    .line 100012
    if-ne v1, v2, :cond_0

    .line 100013
    .line 100014
    const-string v1, "not in Foreground"

    .line 100015
    .line 100016
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100017
    .line 100018
    .line 100019
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton$1;->a:Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;

    .line 100020
    .line 100021
    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->access$000(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;)V

    .line 100022
    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton$1;->a:Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;

    .line 100026
    .line 100027
    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->access$100(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;)Lcom/tencent/liteav/videoproducer/capture/CameraControllerInterface;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    if-nez v0, :cond_1

    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton$1;->a:Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;

    .line 100034
    .line 100035
    iget-object v1, v0, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->mCurrentCaptureParams:Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;

    .line 100036
    .line 100037
    if-eqz v1, :cond_1

    .line 100038
    .line 100039
    invoke-static {v0, v1}, Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;->access$200(Lcom/tencent/liteav/videoproducer/capture/CameraCaptureSingleton;Lcom/tencent/liteav/videoproducer/capture/CameraCaptureParams;)Z

    .line 100040
    :cond_1
    return-void
.end method
