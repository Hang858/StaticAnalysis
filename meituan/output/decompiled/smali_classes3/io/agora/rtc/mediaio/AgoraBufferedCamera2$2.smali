.class Lio/agora/rtc/mediaio/AgoraBufferedCamera2$2;
.super Landroid/hardware/camera2/CameraDevice$StateCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/agora/rtc/mediaio/AgoraBufferedCamera2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lio/agora/rtc/mediaio/AgoraBufferedCamera2;


# direct methods
.method public constructor <init>(Lio/agora/rtc/mediaio/AgoraBufferedCamera2;)V
    .locals 0

    iput-object p1, p0, Lio/agora/rtc/mediaio/AgoraBufferedCamera2$2;->this$0:Lio/agora/rtc/mediaio/AgoraBufferedCamera2;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onDisconnected(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    .line 150000
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 150001
    .line 150002
    .line 150003
    iget-object p1, p0, Lio/agora/rtc/mediaio/AgoraBufferedCamera2$2;->this$0:Lio/agora/rtc/mediaio/AgoraBufferedCamera2;

    .line 150004
    .line 150005
    const/4 v0, 0x0

    .line 150006
    iput-object v0, p1, Lio/agora/rtc/mediaio/AgoraBufferedCamera2;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 150007
    .line 150008
    iget-object p1, p1, Lio/agora/rtc/mediaio/AgoraBufferedCamera2;->mCameraOpenCloseLock:Ljava/util/concurrent/Semaphore;

    .line 150009
    .line 150010
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method

.method public onError(Landroid/hardware/camera2/CameraDevice;I)V
    .locals 0

    .line 260000
    invoke-virtual {p1}, Landroid/hardware/camera2/CameraDevice;->close()V

    .line 260001
    .line 260002
    .line 260003
    iget-object p1, p0, Lio/agora/rtc/mediaio/AgoraBufferedCamera2$2;->this$0:Lio/agora/rtc/mediaio/AgoraBufferedCamera2;

    .line 260004
    .line 260005
    const/4 p2, 0x0

    .line 260006
    iput-object p2, p1, Lio/agora/rtc/mediaio/AgoraBufferedCamera2;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 260007
    .line 260008
    iget-object p1, p1, Lio/agora/rtc/mediaio/AgoraBufferedCamera2;->mCameraOpenCloseLock:Ljava/util/concurrent/Semaphore;

    .line 260009
    .line 260010
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method

.method public onOpened(Landroid/hardware/camera2/CameraDevice;)V
    .locals 1

    .line 150000
    iget-object v0, p0, Lio/agora/rtc/mediaio/AgoraBufferedCamera2$2;->this$0:Lio/agora/rtc/mediaio/AgoraBufferedCamera2;

    .line 150001
    .line 150002
    iput-object p1, v0, Lio/agora/rtc/mediaio/AgoraBufferedCamera2;->mCameraDevice:Landroid/hardware/camera2/CameraDevice;

    .line 150003
    .line 150004
    invoke-virtual {v0}, Lio/agora/rtc/mediaio/AgoraBufferedCamera2;->createCameraPreviewSession()V

    .line 150005
    .line 150006
    .line 150007
    iget-object p1, p0, Lio/agora/rtc/mediaio/AgoraBufferedCamera2$2;->this$0:Lio/agora/rtc/mediaio/AgoraBufferedCamera2;

    .line 150008
    .line 150009
    iget-object p1, p1, Lio/agora/rtc/mediaio/AgoraBufferedCamera2;->mCameraOpenCloseLock:Ljava/util/concurrent/Semaphore;

    .line 150010
    invoke-virtual {p1}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method
