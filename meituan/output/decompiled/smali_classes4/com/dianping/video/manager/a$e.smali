.class public final Lcom/dianping/video/manager/a$e;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/video/manager/a;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/video/manager/a;


# direct methods
.method public constructor <init>(Lcom/dianping/video/manager/a;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/video/manager/a$e;->a:Lcom/dianping/video/manager/a;

    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 0

    iget-object p1, p0, Lcom/dianping/video/manager/a$e;->a:Lcom/dianping/video/manager/a;

    iget-object p1, p1, Lcom/dianping/video/manager/a;->F:Lcom/dianping/video/util/CameraConfig;

    invoke-virtual {p1, p3}, Lcom/dianping/video/util/CameraConfig;->setCameraIso(Landroid/hardware/camera2/CaptureResult;)V

    return-void
.end method
