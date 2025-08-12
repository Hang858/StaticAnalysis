.class final Lcom/tencent/liteav/videoproducer/capture/b/a$1;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
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

    iput-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a$1;->a:Lcom/tencent/liteav/videoproducer/capture/b/a;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method

.method private a(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2

    .line 150000
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a$1;->a:Lcom/tencent/liteav/videoproducer/capture/b/a;

    .line 150001
    .line 150002
    invoke-static {v0}, Lcom/tencent/liteav/videoproducer/capture/b/a;->b(Lcom/tencent/liteav/videoproducer/capture/b/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v0

    .line 150006
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 150007
    .line 150008
    .line 150009
    move-result v0

    .line 150010
    if-eqz v0, :cond_0

    .line 150011
    .line 150012
    iget-object p1, p0, Lcom/tencent/liteav/videoproducer/capture/b/a$1;->a:Lcom/tencent/liteav/videoproducer/capture/b/a;

    .line 150013
    .line 150014
    invoke-static {p1}, Lcom/tencent/liteav/videoproducer/capture/b/a;->c(Lcom/tencent/liteav/videoproducer/capture/b/a;)V

    .line 150015
    .line 150016
    .line 150017
    return-void

    .line 150018
    :cond_0
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a$1;->a:Lcom/tencent/liteav/videoproducer/capture/b/a;

    .line 150019
    .line 150020
    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/videoproducer/capture/b/a;->a(Lcom/tencent/liteav/videoproducer/capture/b/a;ZLandroid/hardware/camera2/CameraDevice;)V

    return-void
.end method

.method private static b(Landroid/hardware/camera2/CameraDevice;)Ljava/lang/String;
    .locals 2
    .param p0    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 150000
    if-nez p0, :cond_0

    .line 150001
    .line 150002
    const-string p0, "null"

    .line 150003
    .line 150004
    return-object p0

    .line 150005
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150006
    .line 150007
    const-string v1, "CameraDevice[id:"

    .line 150008
    .line 150009
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150010
    .line 150011
    .line 150012
    invoke-virtual {p0}, Landroid/hardware/camera2/CameraDevice;->getId()Ljava/lang/String;

    .line 150013
    .line 150014
    .line 150015
    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final onClosed(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CameraDevice onClosed!"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/tencent/liteav/videoproducer/capture/b/a$1;->b(Landroid/hardware/camera2/CameraDevice;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Camera2Controller"

    invoke-static {v0, p1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 150000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150001
    .line 150002
    const-string v1, "CameraDevice onDisconnected!"

    .line 150003
    .line 150004
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150005
    .line 150006
    .line 150007
    invoke-static {p1}, Lcom/tencent/liteav/videoproducer/capture/b/a$1;->b(Landroid/hardware/camera2/CameraDevice;)Ljava/lang/String;

    .line 150008
    .line 150009
    .line 150010
    move-result-object v1

    .line 150011
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150012
    .line 150013
    .line 150014
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150015
    .line 150016
    .line 150017
    move-result-object v0

    .line 150018
    const-string v1, "Camera2Controller"

    .line 150019
    .line 150020
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 150021
    .line 150022
    .line 150023
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/b/a$1;->a(Landroid/hardware/camera2/CameraDevice;)V

    .line 150024
    .line 150025
    return-void
.end method

.method public final onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 2
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 260000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 260001
    .line 260002
    const-string v1, "CameraDevice onError!"

    .line 260003
    .line 260004
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260005
    .line 260006
    .line 260007
    invoke-static {p1}, Lcom/tencent/liteav/videoproducer/capture/b/a$1;->b(Landroid/hardware/camera2/CameraDevice;)Ljava/lang/String;

    .line 260008
    .line 260009
    .line 260010
    move-result-object v1

    .line 260011
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260012
    .line 260013
    .line 260014
    const-string v1, ", error:"

    .line 260015
    .line 260016
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260017
    .line 260018
    .line 260019
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260020
    .line 260021
    .line 260022
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260023
    .line 260024
    .line 260025
    move-result-object p2

    .line 260026
    const-string v0, "Camera2Controller"

    .line 260027
    .line 260028
    invoke-static {v0, p2}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 260029
    .line 260030
    .line 260031
    invoke-direct {p0, p1}, Lcom/tencent/liteav/videoproducer/capture/b/a$1;->a(Landroid/hardware/camera2/CameraDevice;)V

    .line 260032
    .line 260033
    .line 260034
    return-void
.end method

.method public final onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 2
    .param p1    # Landroid/hardware/camera2/CameraDevice;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 150000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150001
    .line 150002
    const-string v1, "CameraDevice onOpen!"

    .line 150003
    .line 150004
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150005
    .line 150006
    .line 150007
    invoke-static {p1}, Lcom/tencent/liteav/videoproducer/capture/b/a$1;->b(Landroid/hardware/camera2/CameraDevice;)Ljava/lang/String;

    .line 150008
    .line 150009
    .line 150010
    move-result-object v1

    .line 150011
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150012
    .line 150013
    .line 150014
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150015
    .line 150016
    .line 150017
    move-result-object v0

    .line 150018
    const-string v1, "Camera2Controller"

    .line 150019
    .line 150020
    invoke-static {v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150021
    .line 150022
    .line 150023
    iget-object v0, p0, Lcom/tencent/liteav/videoproducer/capture/b/a$1;->a:Lcom/tencent/liteav/videoproducer/capture/b/a;

    .line 150024
    .line 150025
    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lcom/tencent/liteav/videoproducer/capture/b/a;->a(Lcom/tencent/liteav/videoproducer/capture/b/a;ZLandroid/hardware/camera2/CameraDevice;)V

    return-void
.end method
