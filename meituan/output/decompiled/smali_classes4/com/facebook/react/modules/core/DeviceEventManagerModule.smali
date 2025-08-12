.class public Lcom/facebook/react/modules/core/DeviceEventManagerModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "DeviceEventManager"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;
    }
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "DeviceEventManager"


# instance fields
.field private final mInvokeDefaultBackPressRunnable:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7e99d734b5d32afaL    # 6.922119198775234E301

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Lcom/facebook/react/modules/core/b;)V
    .locals 0

    .line 410000
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 410001
    .line 410002
    .line 410003
    new-instance p1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$a;

    .line 410004
    .line 410005
    invoke-direct {p1, p2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$a;-><init>(Lcom/facebook/react/modules/core/b;)V

    .line 410006
    .line 410007
    .line 410008
    iput-object p1, p0, Lcom/facebook/react/modules/core/DeviceEventManagerModule;->mInvokeDefaultBackPressRunnable:Ljava/lang/Runnable;

    .line 410009
    .line 410010
    return-void
.end method


# virtual methods
.method public emitHardwareBackPressed()V
    .locals 3

    .line 100000
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContextIfActiveOrWarn()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    if-eqz v0, :cond_0

    .line 100005
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
    const/4 v1, 0x0

    .line 100015
    const-string v2, "hardwareBackPress"

    .line 100016
    .line 100017
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100018
    .line 100019
    .line 100020
    :cond_0
    return-void
.end method

.method public emitNewIntentReceived(Landroid/net/Uri;)V
    .locals 3

    .line 140000
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContextIfActiveOrWarn()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 140001
    .line 140002
    .line 140003
    move-result-object v0

    .line 140004
    if-eqz v0, :cond_0

    .line 140005
    .line 140006
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 140007
    .line 140008
    .line 140009
    move-result-object v1

    .line 140010
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 140011
    .line 140012
    .line 140013
    move-result-object p1

    .line 140014
    const-string v2, "url"

    .line 140015
    .line 140016
    invoke-interface {v1, v2, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140017
    .line 140018
    .line 140019
    const-class p1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 140020
    invoke-virtual {v0, p1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object p1

    check-cast p1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-interface {p1, v2, v1}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "DeviceEventManager"

    return-object v0
.end method

.method public invokeDefaultBackPressHandler()V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/react/modules/core/DeviceEventManagerModule;->mInvokeDefaultBackPressRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->runOnUiQueueThread(Ljava/lang/Runnable;)V

    return-void
.end method
