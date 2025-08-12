.class final Lcom/tencent/liteav/videoproducer/capture/b/a$3;
.super Landroid/hardware/camera2/CameraManager$AvailabilityCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/videoproducer/capture/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/liteav/videoproducer/capture/b/a;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/videoproducer/capture/b/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a$3;->a:Lcom/tencent/liteav/videoproducer/capture/b/a;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCameraAccessPrioritiesChanged()V
    .locals 0

    invoke-super {p0}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;->onCameraAccessPrioritiesChanged()V

    return-void
.end method

.method public final onCameraAvailable(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 150000
    invoke-super {p0, p1}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;->onCameraAvailable(Ljava/lang/String;)V

    .line 150001
    .line 150002
    .line 150003
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150004
    .line 150005
    .line 150006
    move-result-object v0

    .line 150007
    const-string v1, "onCameraAvailable: "

    .line 150008
    .line 150009
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150010
    .line 150011
    .line 150012
    move-result-object v0

    .line 150013
    const-string v1, "Camera2Controller"

    .line 150014
    .line 150015
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150016
    .line 150017
    .line 150018
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a$3;->a:Lcom/tencent/liteav/videoproducer/capture/b/a;

    .line 150019
    .line 150020
    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->d(Lcom/tencent/liteav/videoproducer/capture/b/a;)Z

    .line 150021
    .line 150022
    .line 150023
    move-result v0

    .line 150024
    if-nez v0, :cond_0

    .line 150025
    .line 150026
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a$3;->a:Lcom/tencent/liteav/videoproducer/capture/b/a;

    .line 150027
    .line 150028
    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->e(Lcom/tencent/liteav/videoproducer/capture/b/a;)Z

    .line 150029
    .line 150030
    .line 150031
    move-result v0

    .line 150032
    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->a(Z)Ljava/lang/String;

    .line 150033
    .line 150034
    .line 150035
    move-result-object v0

    .line 150036
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150037
    .line 150038
    .line 150039
    move-result p1

    .line 150040
    if-eqz p1, :cond_0

    .line 150041
    .line 150042
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a$3;->a:Lcom/tencent/liteav/videoproducer/capture/b/a;

    .line 150043
    .line 150044
    invoke-static {p1}, Lcom/tencent/liteav/videoproducer/capture/b/a;->b(Lcom/tencent/liteav/videoproducer/capture/b/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 150045
    .line 150046
    .line 150047
    move-result-object p1

    .line 150048
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 150049
    .line 150050
    .line 150051
    move-result p1

    .line 150052
    if-eqz p1, :cond_0

    .line 150053
    .line 150054
    const-string p1, "Current camera is available, it could be interrupted by system app."

    .line 150055
    .line 150056
    invoke-static {v1, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 150057
    .line 150058
    .line 150059
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a$3;->a:Lcom/tencent/liteav/videoproducer/capture/b/a;

    .line 150060
    .line 150061
    const/4 v0, 0x0

    .line 150062
    invoke-static {p1}, Lcom/tencent/liteav/videoproducer/capture/b/a;->f(Lcom/tencent/liteav/videoproducer/capture/b/a;)Ljava/util/concurrent/atomic/AtomicReference;

    .line 150063
    .line 150064
    .line 150065
    move-result-object v1

    .line 150066
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 150067
    .line 150068
    .line 150069
    move-result-object v1

    .line 150070
    check-cast v1, Landroid/hardware/camera2/CameraDevice;

    .line 150071
    .line 150072
    invoke-static {p1, v0, v1}, Lcom/tencent/liteav/videoproducer/capture/b/a;->a(Lcom/tencent/liteav/videoproducer/capture/b/a;ZLandroid/hardware/camera2/CameraDevice;)V

    .line 150073
    .line 150074
    .line 150075
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a$3;->a:Lcom/tencent/liteav/videoproducer/capture/b/a;

    .line 150076
    .line 150077
    invoke-static {p1}, Lcom/tencent/liteav/videoproducer/capture/b/a;->c(Lcom/tencent/liteav/videoproducer/capture/b/a;)V

    .line 150078
    .line 150079
    .line 150080
    :cond_0
    return-void
.end method

.method public final onCameraUnavailable(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 150000
    invoke-super {p0, p1}, Landroid/hardware/camera2/CameraManager$AvailabilityCallback;->onCameraUnavailable(Ljava/lang/String;)V

    .line 150001
    .line 150002
    .line 150003
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150004
    .line 150005
    .line 150006
    move-result-object p1

    .line 150007
    const-string v0, "onCameraUnavailable: "

    .line 150008
    .line 150009
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150010
    move-result-object p1

    const-string v0, "Camera2Controller"

    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
