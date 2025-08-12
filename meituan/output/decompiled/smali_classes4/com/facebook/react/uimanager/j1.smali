.class public final Lcom/facebook/react/uimanager/j1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x732aee0f16ab72f0L    # 5.884119617381636E246

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/uimanager/events/d;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 410000
    invoke-static {p1}, Lcom/facebook/react/uimanager/common/a;->a(I)I

    .line 410001
    .line 410002
    .line 410003
    move-result p1

    .line 410004
    const/4 v0, 0x0

    .line 410005
    invoke-static {p0, p1, v0}, Lcom/facebook/react/uimanager/j1;->d(Lcom/facebook/react/bridge/ReactContext;IZ)Lcom/facebook/react/bridge/UIManager;

    .line 410006
    .line 410007
    .line 410008
    move-result-object p0

    .line 410009
    if-nez p0, :cond_0

    .line 410010
    .line 410011
    const/4 p0, 0x0

    .line 410012
    goto :goto_0

    .line 410013
    :cond_0
    invoke-interface {p0}, Lcom/facebook/react/bridge/UIManager;->getEventDispatcher()Ljava/lang/Object;

    .line 410014
    .line 410015
    move-result-object p0

    check-cast p0, Lcom/facebook/react/uimanager/events/d;

    :goto_0
    return-object p0
.end method

.method public static b(Landroid/view/View;)Lcom/facebook/react/bridge/ReactContext;
    .locals 1

    .line 140000
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140001
    .line 140002
    .line 140003
    move-result-object p0

    .line 140004
    instance-of v0, p0, Lcom/facebook/react/bridge/ReactContext;

    .line 140005
    .line 140006
    if-nez v0, :cond_0

    .line 140007
    .line 140008
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 140009
    .line 140010
    if-eqz v0, :cond_0

    .line 140011
    .line 140012
    check-cast p0, Landroid/content/ContextWrapper;

    .line 140013
    .line 140014
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 140015
    .line 140016
    .line 140017
    move-result-object p0

    .line 140018
    :cond_0
    check-cast p0, Lcom/facebook/react/bridge/ReactContext;

    .line 140019
    .line 140020
    return-object p0
.end method

.method public static c(Lcom/facebook/react/bridge/ReactContext;I)Lcom/facebook/react/bridge/UIManager;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/facebook/react/uimanager/j1;->d(Lcom/facebook/react/bridge/ReactContext;IZ)Lcom/facebook/react/bridge/UIManager;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lcom/facebook/react/bridge/ReactContext;IZ)Lcom/facebook/react/bridge/UIManager;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 520000
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContext;->isBridgeless()Z

    .line 520001
    .line 520002
    .line 520003
    move-result v0

    .line 520004
    if-eqz v0, :cond_0

    .line 520005
    .line 520006
    sget-object p1, Lcom/facebook/react/bridge/JSIModuleType;->UIManager:Lcom/facebook/react/bridge/JSIModuleType;

    .line 520007
    .line 520008
    invoke-virtual {p0, p1}, Lcom/facebook/react/bridge/ReactContext;->getJSIModule(Lcom/facebook/react/bridge/JSIModuleType;)Lcom/facebook/react/bridge/JSIModule;

    .line 520009
    .line 520010
    .line 520011
    move-result-object p0

    .line 520012
    check-cast p0, Lcom/facebook/react/bridge/UIManager;

    .line 520013
    .line 520014
    return-object p0

    .line 520015
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContext;->hasCatalystInstance()Z

    .line 520016
    .line 520017
    .line 520018
    move-result v0

    .line 520019
    const/4 v1, 0x0

    .line 520020
    const-string v2, "UIManagerHelper"

    .line 520021
    .line 520022
    if-nez v0, :cond_1

    .line 520023
    .line 520024
    new-instance p0, Lcom/facebook/react/bridge/ReactNoCrashSoftException;

    .line 520025
    .line 520026
    const-string p1, "Cannot get UIManager because the context doesn\'t contain a CatalystInstance."

    .line 520027
    .line 520028
    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactNoCrashSoftException;-><init>(Ljava/lang/String;)V

    .line 520029
    .line 520030
    .line 520031
    invoke-static {v2, p0}, Lcom/facebook/react/bridge/ReactSoftException;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 520032
    .line 520033
    .line 520034
    return-object v1

    .line 520035
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContext;->hasActiveCatalystInstance()Z

    .line 520036
    .line 520037
    .line 520038
    move-result v0

    .line 520039
    if-nez v0, :cond_2

    .line 520040
    .line 520041
    new-instance v0, Lcom/facebook/react/bridge/ReactNoCrashSoftException;

    .line 520042
    .line 520043
    const-string v3, "Cannot get UIManager because the context doesn\'t contain an active CatalystInstance."

    .line 520044
    .line 520045
    invoke-direct {v0, v3}, Lcom/facebook/react/bridge/ReactNoCrashSoftException;-><init>(Ljava/lang/String;)V

    .line 520046
    .line 520047
    .line 520048
    invoke-static {v2, v0}, Lcom/facebook/react/bridge/ReactSoftException;->logSoftException(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 520049
    .line 520050
    .line 520051
    if-eqz p2, :cond_2

    .line 520052
    .line 520053
    return-object v1

    .line 520054
    :cond_2
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContext;->getCatalystInstance()Lcom/facebook/react/bridge/CatalystInstance;

    .line 520055
    .line 520056
    .line 520057
    move-result-object p0

    .line 520058
    const/4 p2, 0x2

    .line 520059
    if-ne p1, p2, :cond_3

    .line 520060
    .line 520061
    sget-object p1, Lcom/facebook/react/bridge/JSIModuleType;->UIManager:Lcom/facebook/react/bridge/JSIModuleType;

    .line 520062
    .line 520063
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/CatalystInstance;->getJSIModule(Lcom/facebook/react/bridge/JSIModuleType;)Lcom/facebook/react/bridge/JSIModule;

    .line 520064
    .line 520065
    .line 520066
    move-result-object p0

    .line 520067
    check-cast p0, Lcom/facebook/react/bridge/UIManager;

    .line 520068
    .line 520069
    goto :goto_0

    .line 520070
    :cond_3
    const-class p1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 520071
    .line 520072
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/CatalystInstance;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 520073
    .line 520074
    .line 520075
    move-result-object p0

    .line 520076
    check-cast p0, Lcom/facebook/react/bridge/UIManager;

    .line 520077
    .line 520078
    :goto_0
    return-object p0
.end method
