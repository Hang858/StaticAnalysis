.class public Lcom/facebook/react/modules/appstate/AppStateModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/LifecycleEventListener;
.implements Lcom/facebook/react/bridge/WindowFocusChangeListener;


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "AppState"
.end annotation


# static fields
.field public static final NAME:Ljava/lang/String; = "AppState"

.field public static final TAG:Ljava/lang/String;


# instance fields
.field private mAppState:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x135360e6587c62d4L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "AppStateModule"

    sput-object v0, Lcom/facebook/react/modules/appstate/AppStateModule;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 1

    .line 140000
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    .line 140001
    .line 140002
    .line 140003
    invoke-virtual {p1, p0}, Lcom/facebook/react/bridge/ReactContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 140004
    .line 140005
    .line 140006
    invoke-virtual {p1, p0}, Lcom/facebook/react/bridge/ReactContext;->addWindowFocusChangeListener(Lcom/facebook/react/bridge/WindowFocusChangeListener;)V

    .line 140007
    .line 140008
    .line 140009
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->getLifecycleState()Lcom/facebook/react/common/LifecycleState;

    .line 140010
    move-result-object p1

    sget-object v0, Lcom/facebook/react/common/LifecycleState;->c:Lcom/facebook/react/common/LifecycleState;

    if-ne p1, v0, :cond_0

    const-string p1, "active"

    goto :goto_0

    :cond_0
    const-string p1, "background"

    :goto_0
    iput-object p1, p0, Lcom/facebook/react/modules/appstate/AppStateModule;->mAppState:Ljava/lang/String;

    return-void
.end method

.method private createAppStateEventMap()Lcom/facebook/react/bridge/WritableMap;
    .locals 3

    .line 100000
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    iget-object v1, p0, Lcom/facebook/react/modules/appstate/AppStateModule;->mAppState:Ljava/lang/String;

    .line 100005
    .line 100006
    const-string v2, "app_state"

    .line 100007
    .line 100008
    invoke-interface {v0, v2, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100009
    .line 100010
    return-object v0
.end method

.method private sendAppStateChangeEvent()V
    .locals 2

    invoke-direct {p0}, Lcom/facebook/react/modules/appstate/AppStateModule;->createAppStateEventMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const-string v1, "appStateDidChange"

    invoke-direct {p0, v1, v0}, Lcom/facebook/react/modules/appstate/AppStateModule;->sendEvent(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method private sendEvent(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 410000
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 410001
    .line 410002
    .line 410003
    move-result-object v0

    .line 410004
    if-nez v0, :cond_0

    .line 410005
    .line 410006
    return-void

    .line 410007
    :cond_0
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->hasActiveCatalystInstance()Z

    .line 410008
    .line 410009
    .line 410010
    move-result v1

    .line 410011
    if-nez v1, :cond_1

    .line 410012
    .line 410013
    return-void

    .line 410014
    :cond_1
    const-class v1, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    .line 410015
    invoke-virtual {v0, v1}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    move-result-object v0

    check-cast v0, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;

    invoke-interface {v0, p1, p2}, Lcom/facebook/react/modules/core/DeviceEventManagerModule$RCTDeviceEventEmitter;->emit(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public addListener(Ljava/lang/String;)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method

.method public final getConstants()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/facebook/react/modules/appstate/AppStateModule;->getTypedExportedConstants()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public getCurrentAppState(Lcom/facebook/react/bridge/Callback;Lcom/facebook/react/bridge/Callback;)V
    .locals 2
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    invoke-direct {p0}, Lcom/facebook/react/modules/appstate/AppStateModule;->createAppStateEventMap()Lcom/facebook/react/bridge/WritableMap;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p2, v1

    invoke-interface {p1, p2}, Lcom/facebook/react/bridge/Callback;->invoke([Ljava/lang/Object;)V

    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "AppState"

    return-object v0
.end method

.method public getTypedExportedConstants()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    new-instance v0, Ljava/util/HashMap;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v1, p0, Lcom/facebook/react/modules/appstate/AppStateModule;->mAppState:Ljava/lang/String;

    .line 100006
    .line 100007
    const-string v2, "initialAppState"

    .line 100008
    .line 100009
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100010
    return-object v0
.end method

.method public onHostDestroy()V
    .locals 0

    return-void
.end method

.method public onHostPause()V
    .locals 1

    .line 100000
    const-string v0, "background"

    .line 100001
    .line 100002
    iput-object v0, p0, Lcom/facebook/react/modules/appstate/AppStateModule;->mAppState:Ljava/lang/String;

    .line 100003
    .line 100004
    invoke-direct {p0}, Lcom/facebook/react/modules/appstate/AppStateModule;->sendAppStateChangeEvent()V

    .line 100005
    .line 100006
    .line 100007
    return-void
.end method

.method public onHostResume()V
    .locals 1

    .line 100000
    const-string v0, "active"

    .line 100001
    .line 100002
    iput-object v0, p0, Lcom/facebook/react/modules/appstate/AppStateModule;->mAppState:Ljava/lang/String;

    .line 100003
    .line 100004
    invoke-direct {p0}, Lcom/facebook/react/modules/appstate/AppStateModule;->sendAppStateChangeEvent()V

    .line 100005
    .line 100006
    .line 100007
    return-void
.end method

.method public onWindowFocusChange(Z)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v0, "appStateFocusChange"

    invoke-direct {p0, v0, p1}, Lcom/facebook/react/modules/appstate/AppStateModule;->sendEvent(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public removeListeners(D)V
    .locals 0
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    return-void
.end method
