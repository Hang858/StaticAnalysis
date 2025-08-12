.class public final Lcom/meituan/android/ugc/utils/ScreenShotDetectorForMRN$ScreenShotNativeModule$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/screenshot/observer/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/ugc/utils/ScreenShotDetectorForMRN$ScreenShotNativeModule;->startListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/ugc/utils/ScreenShotDetectorForMRN$ScreenShotNativeModule;


# direct methods
.method public constructor <init>(Lcom/meituan/android/ugc/utils/ScreenShotDetectorForMRN$ScreenShotNativeModule;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/ugc/utils/ScreenShotDetectorForMRN$ScreenShotNativeModule$a;->a:Lcom/meituan/android/ugc/utils/ScreenShotDetectorForMRN$ScreenShotNativeModule;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScreenShot()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/ugc/utils/ScreenShotDetectorForMRN$ScreenShotNativeModule$a;->a:Lcom/meituan/android/ugc/utils/ScreenShotDetectorForMRN$ScreenShotNativeModule;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 100007
    .line 100008
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v0

    .line 100012
    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 100013
    .line 100014
    const-string v1, "ScreenShotDetected"

    .line 100015
    .line 100016
    const/4 v2, 0x0

    .line 100017
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100018
    .line 100019
    .line 100020
    return-void
.end method
