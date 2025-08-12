.class public Lcom/meituan/msi/api/component/camera/CameraParam$MtParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msi/annotations/MsiSupport;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msi/api/component/camera/CameraParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MtParam"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public autoFocus:Z

.field public cameraId:Ljava/lang/String;

.field public enableLightSensor:Ljava/lang/Object;

.field public exposure:F

.field public isAutoZoomerOpen:Z

.field public isDarkOpen:Z

.field public isZoomRestoreOpen:Z

.field public keepScanning:Z

.field public maxNumber:I

.field public multiCodeScanTrigger:Z

.field public multiFrameNumber:I

.field public notifyDeviceOrientation:Z

.field public pictureSize:Ljava/lang/String;

.field public ratio:Ljava/lang/String;

.field public scanFormat:I

.field public scanRect:Landroid/graphics/RectF;

.field public sceneToken:Ljava/lang/String;

.field public touchDetectorEnabled:Z

.field public useNativeZoom:Z

.field public whiteBalance:I

.field public zoom:F


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/msi/api/component/camera/CameraParam$MtParam;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xdce69

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 100022
    .line 100023
    iput v0, p0, Lcom/meituan/msi/api/component/camera/CameraParam$MtParam;->exposure:F

    .line 100024
    .line 100025
    const/4 v0, 0x1

    .line 100026
    iput-boolean v0, p0, Lcom/meituan/msi/api/component/camera/CameraParam$MtParam;->autoFocus:Z

    .line 100027
    .line 100028
    iput-boolean v0, p0, Lcom/meituan/msi/api/component/camera/CameraParam$MtParam;->isAutoZoomerOpen:Z

    .line 100029
    .line 100030
    iput-boolean v0, p0, Lcom/meituan/msi/api/component/camera/CameraParam$MtParam;->multiCodeScanTrigger:Z

    .line 100031
    .line 100032
    iput v0, p0, Lcom/meituan/msi/api/component/camera/CameraParam$MtParam;->maxNumber:I

    .line 100033
    .line 100034
    const/4 v0, 0x3

    .line 100035
    iput v0, p0, Lcom/meituan/msi/api/component/camera/CameraParam$MtParam;->multiFrameNumber:I

    return-void
.end method


# virtual methods
.method public getEnableLightSensor()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msi/api/component/camera/CameraParam$MtParam;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe0aa85

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/msi/api/component/camera/CameraParam$MtParam;->enableLightSensor:Ljava/lang/Object;

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    return v0

    .line 100030
    :cond_1
    instance-of v2, v1, Ljava/lang/Boolean;

    .line 100031
    .line 100032
    if-eqz v2, :cond_2

    .line 100033
    .line 100034
    check-cast v1, Ljava/lang/Boolean;

    .line 100035
    .line 100036
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100037
    .line 100038
    .line 100039
    move-result v0

    .line 100040
    return v0

    .line 100041
    :cond_2
    instance-of v2, v1, Ljava/lang/Number;

    .line 100042
    .line 100043
    const/4 v3, 0x1

    .line 100044
    if-eqz v2, :cond_4

    .line 100045
    .line 100046
    check-cast v1, Ljava/lang/Number;

    .line 100047
    .line 100048
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 100049
    .line 100050
    .line 100051
    move-result v1

    .line 100052
    if-ne v1, v3, :cond_3

    .line 100053
    .line 100054
    const/4 v0, 0x1

    .line 100055
    :cond_3
    return v0

    .line 100056
    :cond_4
    instance-of v2, v1, Ljava/lang/String;

    .line 100057
    .line 100058
    if-eqz v2, :cond_6

    .line 100059
    .line 100060
    check-cast v1, Ljava/lang/String;

    .line 100061
    .line 100062
    const-string v2, "true"

    .line 100063
    .line 100064
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 100065
    .line 100066
    .line 100067
    move-result v1

    .line 100068
    if-nez v1, :cond_5

    .line 100069
    .line 100070
    iget-object v1, p0, Lcom/meituan/msi/api/component/camera/CameraParam$MtParam;->enableLightSensor:Ljava/lang/Object;

    .line 100071
    .line 100072
    const-string v2, "1"

    .line 100073
    .line 100074
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100075
    .line 100076
    .line 100077
    move-result v1

    .line 100078
    if-eqz v1, :cond_6

    .line 100079
    .line 100080
    :cond_5
    const/4 v0, 0x1

    :cond_6
    return v0
.end method
