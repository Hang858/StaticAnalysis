.class public final Lcom/meituan/android/hotel/mrn/HTLMRNScreenShotDetector$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/screenshot/observer/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/hotel/mrn/HTLMRNScreenShotDetector;->startListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/hotel/mrn/HTLMRNScreenShotDetector;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hotel/mrn/HTLMRNScreenShotDetector;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/mrn/HTLMRNScreenShotDetector$a;->a:Lcom/meituan/android/hotel/mrn/HTLMRNScreenShotDetector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScreenShot()V
    .locals 3

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/hotel/mrn/HTLMRNScreenShotDetector$a;->a:Lcom/meituan/android/hotel/mrn/HTLMRNScreenShotDetector;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/meituan/android/hotel/mrn/HTLMRNScreenShotDetector$a;->a:Lcom/meituan/android/hotel/mrn/HTLMRNScreenShotDetector;

    .line 100009
    .line 100010
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 100015
    .line 100016
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 100021
    .line 100022
    const-string v1, "MRNScreenShotDetector"

    .line 100023
    .line 100024
    const/4 v2, 0x0

    .line 100025
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
