.class public Lcom/meituan/android/mgc/api/device/MGCPayloadSystemInfo;
.super Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mgc/api/device/MGCPayloadSystemInfo$SafeArea;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public SDKVersion:Ljava/lang/String;

.field public albumAuthorized:Z

.field public app:Ljava/lang/String;

.field public appType:Ljava/lang/String;

.field public batteryLevel:Ljava/lang/String;

.field public benchmarkLevel:I

.field public bluetoothEnabled:Z

.field public brand:Ljava/lang/String;

.field public cameraAuthorized:Z

.field public deviceId:Ljava/lang/String;

.field public deviceOrientation:Ljava/lang/String;

.field public devicePixelRatio:D

.field public enableDebugDio:Z

.field public fontSizeSetting:I

.field public gameVersion:Ljava/lang/String;

.field public ip:Ljava/lang/String;

.field public is64Bit:Z

.field public language:Ljava/lang/String;

.field public locationAuthorized:Z

.field public locationEnabled:Z

.field public microphoneAuthorized:Z

.field public model:Ljava/lang/String;

.field public networkType:Ljava/lang/String;

.field public notificationAuthorized:Z

.field public pixelRatio:D

.field public platform:Ljava/lang/String;

.field public province:Ljava/lang/String;

.field public readContactAuthorized:Z

.field public safeArea:Lcom/meituan/android/mgc/api/device/MGCPayloadSystemInfo$SafeArea;

.field public screenHeight:I

.field public screenHeightPixel:I

.field public screenWidth:I

.field public screenWidthPixel:I

.field public statusBarHeight:I

.field public system:Ljava/lang/String;

.field public version:Ljava/lang/String;

.field public wifiEnabled:Z

.field public windowHeight:I

.field public windowWidth:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x497eed451937060dL    # 1.1035063691543398E46

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/mgc/api/device/MGCPayloadSystemInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x3d349e

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method
