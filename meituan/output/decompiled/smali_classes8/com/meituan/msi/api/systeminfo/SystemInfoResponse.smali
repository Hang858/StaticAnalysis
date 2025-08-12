.class public Lcom/meituan/msi/api/systeminfo/SystemInfoResponse;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msi/annotations/MsiSupport;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msi/api/systeminfo/SystemInfoResponse$MtResponse;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public SDKVersion:Ljava/lang/String;

.field public V8:I

.field public _mt:Lcom/meituan/msi/api/systeminfo/SystemInfoResponse$MtResponse;

.field public app:Ljava/lang/String;

.field public appBuildNum:Ljava/lang/String;

.field public appChannel:Ljava/lang/String;

.field public appID:Ljava/lang/String;

.field public appVersion:Ljava/lang/String;

.field public bluetoothEnabled:Z

.field public brand:Ljava/lang/String;

.field public cameraAuthorized:Z

.field public env:Ljava/lang/String;

.field public fontSizeSetting:I

.field public language:Ljava/lang/String;

.field public locationAuthorized:Z

.field public locationEnabled:Z

.field public lowPowerMode:Z

.field public microphoneAuthorized:Z

.field public mmpSDKVersion:Ljava/lang/String;

.field public model:Ljava/lang/String;

.field public notificationAuthorized:Z

.field public phoneCalendarAuthorized:Z

.field public pixelRatio:F

.field public platform:Ljava/lang/String;

.field public safeArea:Lcom/meituan/msi/api/systeminfo/SafeArea;

.field public screenHeight:I

.field public screenWidth:I

.field public statusBarHeight:I

.field public system:Ljava/lang/String;

.field public uuid:Ljava/lang/String;

.field public version:Ljava/lang/String;

.field public wifiEnabled:Z

.field public windowHeight:I

.field public windowWidth:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3e2654a68c8f66efL    # -1.7226398217593424E9

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
