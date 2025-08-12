.class public final Lcom/tencent/liteav/videoproducer/capture/aw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Ljava/util/HashSet;

    .line 100004
    .line 100005
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 100006
    .line 100007
    .line 100008
    iput-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/aw;->a:Ljava/util/Set;

    .line 100009
    .line 100010
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/aw;->a:Ljava/util/Set;

    .line 100001
    .line 100002
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    return v0
.end method

.method public final a(Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;)V
    .locals 1

    .line 150000
    if-eqz p1, :cond_0

    .line 150001
    .line 150002
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/aw;->a:Ljava/util/Set;

    .line 150003
    .line 150004
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 150005
    .line 150006
    .line 150007
    :cond_0
    return-void
.end method

.method public final b(Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/aw;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final onCameraTouchEnable(Z)V
    .locals 2

    .line 150000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/aw;->a:Ljava/util/Set;

    .line 150001
    .line 150002
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v0

    .line 150006
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150007
    .line 150008
    .line 150009
    move-result v1

    .line 150010
    if-eqz v1, :cond_1

    .line 150011
    .line 150012
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150013
    .line 150014
    .line 150015
    move-result-object v1

    .line 150016
    check-cast v1, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;

    .line 150017
    .line 150018
    if-eqz v1, :cond_0

    .line 150019
    .line 150020
    invoke-interface {v1, p1}, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;->onCameraTouchEnable(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onCameraZoomEnable(Z)V
    .locals 2

    .line 150000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/aw;->a:Ljava/util/Set;

    .line 150001
    .line 150002
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v0

    .line 150006
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150007
    .line 150008
    .line 150009
    move-result v1

    .line 150010
    if-eqz v1, :cond_1

    .line 150011
    .line 150012
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150013
    .line 150014
    .line 150015
    move-result-object v1

    .line 150016
    check-cast v1, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;

    .line 150017
    .line 150018
    if-eqz v1, :cond_0

    .line 150019
    .line 150020
    invoke-interface {v1, p1}, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;->onCameraZoomEnable(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onCaptureError()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/aw;->a:Ljava/util/Set;

    .line 100001
    .line 100002
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100007
    .line 100008
    .line 100009
    move-result v1

    .line 100010
    if-eqz v1, :cond_1

    .line 100011
    .line 100012
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v1

    .line 100016
    check-cast v1, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;

    .line 100017
    .line 100018
    if-eqz v1, :cond_0

    .line 100019
    .line 100020
    invoke-interface {v1}, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;->onCaptureError()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onCaptureFirstFrame()V
    .locals 0

    return-void
.end method

.method public final onFrameAvailable(Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;Lcom/tencent/liteav/videobase/frame/PixelFrame;)V
    .locals 2

    .line 260000
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/aw;->a:Ljava/util/Set;

    .line 260001
    .line 260002
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 260003
    .line 260004
    .line 260005
    move-result-object p1

    .line 260006
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 260007
    .line 260008
    .line 260009
    move-result v0

    .line 260010
    if-eqz v0, :cond_1

    .line 260011
    .line 260012
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260013
    .line 260014
    .line 260015
    move-result-object v0

    .line 260016
    check-cast v0, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;

    .line 260017
    .line 260018
    if-eqz v0, :cond_0

    .line 260019
    .line 260020
    const/4 v1, 0x0

    .line 260021
    invoke-interface {v0, v1, p2}, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;->onFrameAvailable(Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface;Lcom/tencent/liteav/videobase/frame/PixelFrame;)V

    .line 260022
    .line 260023
    .line 260024
    goto :goto_0

    .line 260025
    :cond_1
    return-void
.end method

.method public final onScreenDisplayOrientationChanged(Lcom/tencent/liteav/base/util/Rotation;)V
    .locals 2

    .line 150000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/aw;->a:Ljava/util/Set;

    .line 150001
    .line 150002
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v0

    .line 150006
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150007
    .line 150008
    .line 150009
    move-result v1

    .line 150010
    if-eqz v1, :cond_1

    .line 150011
    .line 150012
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150013
    .line 150014
    .line 150015
    move-result-object v1

    .line 150016
    check-cast v1, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;

    .line 150017
    .line 150018
    if-eqz v1, :cond_0

    .line 150019
    .line 150020
    invoke-interface {v1, p1}, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;->onScreenDisplayOrientationChanged(Lcom/tencent/liteav/base/util/Rotation;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final onStartFinish(Z)V
    .locals 2

    .line 150000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/aw;->a:Ljava/util/Set;

    .line 150001
    .line 150002
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v0

    .line 150006
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150007
    .line 150008
    .line 150009
    move-result v1

    .line 150010
    if-eqz v1, :cond_1

    .line 150011
    .line 150012
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150013
    .line 150014
    .line 150015
    move-result-object v1

    .line 150016
    check-cast v1, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;

    .line 150017
    .line 150018
    if-eqz v1, :cond_0

    .line 150019
    .line 150020
    invoke-interface {v1, p1}, Lcom/tencent/liteav/videoproducer/capture/CaptureSourceInterface$CaptureSourceListener;->onStartFinish(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method
