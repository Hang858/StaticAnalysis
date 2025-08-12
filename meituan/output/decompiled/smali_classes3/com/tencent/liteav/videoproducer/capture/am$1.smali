.class final Lcom/tencent/liteav/videoproducer/capture/am$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/videoproducer/capture/am;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/liteav/videoproducer/capture/am;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/videoproducer/capture/am;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/am$1;->a:Lcom/tencent/liteav/videoproducer/capture/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/liteav/videoproducer/capture/am$1;)V
    .locals 0

    iget-object p0, p0, Lcom/tencent/liteav/videoproducer/capture/am$1;->a:Lcom/tencent/liteav/videoproducer/capture/am;

    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/capture/am;->g(Lcom/tencent/liteav/videoproducer/capture/am;)Lcom/tencent/liteav/videobase/utils/f;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/liteav/videobase/utils/f;->a()V

    return-void
.end method


# virtual methods
.method public final onCameraTouchEnable(Z)V
    .locals 1

    .line 150000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/am$1;->a:Lcom/tencent/liteav/videoproducer/capture/am;

    .line 150001
    .line 150002
    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/capture/am;->d(Lcom/tencent/liteav/videoproducer/capture/am;)Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v0

    .line 150006
    if-eqz v0, :cond_0

    .line 150007
    .line 150008
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/am$1;->a:Lcom/tencent/liteav/videoproducer/capture/am;

    .line 150009
    .line 150010
    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/capture/am;->d(Lcom/tencent/liteav/videoproducer/capture/am;)Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;->onCameraTouchEnable(Z)V

    :cond_0
    return-void
.end method

.method public final onCameraZoomEnable(Z)V
    .locals 1

    .line 150000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/am$1;->a:Lcom/tencent/liteav/videoproducer/capture/am;

    .line 150001
    .line 150002
    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/capture/am;->d(Lcom/tencent/liteav/videoproducer/capture/am;)Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v0

    .line 150006
    if-eqz v0, :cond_0

    .line 150007
    .line 150008
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/am$1;->a:Lcom/tencent/liteav/videoproducer/capture/am;

    .line 150009
    .line 150010
    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/capture/am;->d(Lcom/tencent/liteav/videoproducer/capture/am;)Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;->onCameraZoomEnable(Z)V

    :cond_0
    return-void
.end method

.method public final onCaptureError()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/am$1;->a:Lcom/tencent/liteav/videoproducer/capture/am;

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/capture/am;->d(Lcom/tencent/liteav/videoproducer/capture/am;)Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/am$1;->a:Lcom/tencent/liteav/videoproducer/capture/am;

    .line 100009
    .line 100010
    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/capture/am;->d(Lcom/tencent/liteav/videoproducer/capture/am;)Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;->onCaptureError()V

    :cond_0
    return-void
.end method

.method public final onCaptureFirstFrame()V
    .locals 0

    return-void
.end method

.method public final onFrameAvailable(Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;Lcom/tencent/liteav/videobase/frame/PixelFrame;)V
    .locals 1

    .line 260000
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/am$1;->a:Lcom/tencent/liteav/videoproducer/capture/am;

    .line 260001
    .line 260002
    invoke-static {p1}, Lcom/tencent/liteav/videoproducer/capture/am;->e(Lcom/tencent/liteav/videoproducer/capture/am;)Z

    .line 260003
    .line 260004
    .line 260005
    move-result p1

    .line 260006
    if-nez p1, :cond_0

    .line 260007
    .line 260008
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/am$1;->a:Lcom/tencent/liteav/videoproducer/capture/am;

    .line 260009
    .line 260010
    invoke-static {p1}, Lcom/tencent/liteav/videoproducer/capture/am;->f(Lcom/tencent/liteav/videoproducer/capture/am;)Z

    .line 260011
    .line 260012
    .line 260013
    const-string p1, "CaptureController"

    .line 260014
    .line 260015
    const-string v0, "CaptureController received first frame."

    .line 260016
    .line 260017
    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 260018
    .line 260019
    .line 260020
    :cond_0
    if-eqz p2, :cond_1

    .line 260021
    .line 260022
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/am$1;->a:Lcom/tencent/liteav/videoproducer/capture/am;

    .line 260023
    .line 260024
    invoke-static {p0}, Lcom/tencent/liteav/videoproducer/capture/av;->a(Lcom/tencent/liteav/videoproducer/capture/am$1;)Ljava/lang/Runnable;

    .line 260025
    .line 260026
    .line 260027
    move-result-object v0

    .line 260028
    invoke-virtual {p1, v0}, Lcom/tencent/liteav/videoproducer/capture/am;->a(Ljava/lang/Runnable;)V

    .line 260029
    .line 260030
    .line 260031
    :cond_1
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/am$1;->a:Lcom/tencent/liteav/videoproducer/capture/am;

    .line 260032
    .line 260033
    invoke-static {p1}, Lcom/tencent/liteav/videoproducer/capture/am;->d(Lcom/tencent/liteav/videoproducer/capture/am;)Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;

    .line 260034
    .line 260035
    .line 260036
    move-result-object p1

    .line 260037
    if-eqz p1, :cond_2

    .line 260038
    .line 260039
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/am$1;->a:Lcom/tencent/liteav/videoproducer/capture/am;

    .line 260040
    invoke-static {p1}, Lcom/tencent/liteav/videoproducer/capture/am;->d(Lcom/tencent/liteav/videoproducer/capture/am;)Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;

    move-result-object p1

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/am$1;->a:Lcom/tencent/liteav/videoproducer/capture/am;

    invoke-interface {p1, v0, p2}, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;->onFrameAvailable(Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    :cond_2
    return-void
.end method

.method public final onScreenDisplayOrientationChanged(Lcom/tencent/liteav/base/util/Rotation;)V
    .locals 1

    .line 150000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/am$1;->a:Lcom/tencent/liteav/videoproducer/capture/am;

    .line 150001
    .line 150002
    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/capture/am;->d(Lcom/tencent/liteav/videoproducer/capture/am;)Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v0

    .line 150006
    if-eqz v0, :cond_0

    .line 150007
    .line 150008
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/am$1;->a:Lcom/tencent/liteav/videoproducer/capture/am;

    .line 150009
    .line 150010
    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/capture/am;->d(Lcom/tencent/liteav/videoproducer/capture/am;)Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;->onScreenDisplayOrientationChanged(Lcom/tencent/liteav/base/util/Rotation;)V

    :cond_0
    return-void
.end method

.method public final onStartFinish(Z)V
    .locals 1

    .line 150000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/am$1;->a:Lcom/tencent/liteav/videoproducer/capture/am;

    .line 150001
    .line 150002
    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/capture/am;->d(Lcom/tencent/liteav/videoproducer/capture/am;)Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v0

    .line 150006
    if-eqz v0, :cond_0

    .line 150007
    .line 150008
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/am$1;->a:Lcom/tencent/liteav/videoproducer/capture/am;

    .line 150009
    .line 150010
    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/capture/am;->d(Lcom/tencent/liteav/videoproducer/capture/am;)Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;->onStartFinish(Z)V

    :cond_0
    return-void
.end method
