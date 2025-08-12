.class Lcom/tencent/liteav/device/TXDeviceManagerImpl$CameraCaptureParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/device/TXDeviceManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CameraCaptureParam"
.end annotation


# instance fields
.field private mParams:Lcom/tencent/liteav/device/TXDeviceManager$TXCameraCaptureParam;


# direct methods
.method public constructor <init>(Lcom/tencent/liteav/device/TXDeviceManager$TXCameraCaptureParam;)V
    .locals 0

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    iput-object p1, p0, Lcom/tencent/liteav/device/TXDeviceManagerImpl$CameraCaptureParam;->mParams:Lcom/tencent/liteav/device/TXDeviceManager$TXCameraCaptureParam;

    .line 150004
    .line 150005
    return-void
.end method


# virtual methods
.method public getHeight()I
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
        value = "CameraCaptureParam"
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/device/TXDeviceManagerImpl$CameraCaptureParam;->mParams:Lcom/tencent/liteav/device/TXDeviceManager$TXCameraCaptureParam;

    iget v0, v0, Lcom/tencent/liteav/device/TXDeviceManager$TXCameraCaptureParam;->height:I

    return v0
.end method

.method public getMode()I
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
        value = "CameraCaptureParam"
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/device/TXDeviceManagerImpl$CameraCaptureParam;->mParams:Lcom/tencent/liteav/device/TXDeviceManager$TXCameraCaptureParam;

    iget-object v0, v0, Lcom/tencent/liteav/device/TXDeviceManager$TXCameraCaptureParam;->mode:Lcom/tencent/liteav/device/TXDeviceManager$TXCameraCaptureMode;

    invoke-static {v0}, Lcom/tencent/liteav/device/TXDeviceManagerImpl;->cameraCaptureModeAsInt(Lcom/tencent/liteav/device/TXDeviceManager$TXCameraCaptureMode;)I

    move-result v0

    return v0
.end method

.method public getWidth()I
    .locals 1
    .annotation build Lcom/tencent/liteav/base/annotations/CalledByNative;
        value = "CameraCaptureParam"
    .end annotation

    iget-object v0, p0, Lcom/tencent/liteav/device/TXDeviceManagerImpl$CameraCaptureParam;->mParams:Lcom/tencent/liteav/device/TXDeviceManager$TXCameraCaptureParam;

    iget v0, v0, Lcom/tencent/liteav/device/TXDeviceManager$TXCameraCaptureParam;->width:I

    return v0
.end method
