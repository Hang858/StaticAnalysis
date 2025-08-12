.class public Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootViewManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "SourceFile"


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "GestureHandlerRootView"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lcom/swmansion/gesturehandler/react/i;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/d1;)Landroid/view/View;
    .locals 0

    .line 150000
    invoke-virtual {p0, p1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootViewManager;->createViewInstance(Lcom/facebook/react/uimanager/d1;)Lcom/swmansion/gesturehandler/react/i;

    .line 150001
    .line 150002
    .line 150003
    move-result-object p1

    .line 150004
    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/d1;)Lcom/swmansion/gesturehandler/react/i;
    .locals 1

    .line 160000
    new-instance v0, Lcom/swmansion/gesturehandler/react/i;

    .line 160001
    .line 160002
    invoke-direct {v0, p1}, Lcom/swmansion/gesturehandler/react/i;-><init>(Landroid/content/Context;)V

    .line 160003
    .line 160004
    .line 160005
    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 100000
    const-string v0, "registrationName"

    .line 100001
    .line 100002
    const-string v1, "onGestureHandlerEvent"

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Lcom/facebook/react/common/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v2

    .line 100008
    const-string v3, "onGestureHandlerStateChange"

    .line 100009
    .line 100010
    invoke-static {v0, v3}, Lcom/facebook/react/common/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    invoke-static {v1, v2, v3, v0}, Lcom/facebook/react/common/d;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100015
    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "GestureHandlerRootView"

    return-object v0
.end method

.method public bridge synthetic onDropViewInstance(Landroid/view/View;)V
    .locals 0

    .line 160000
    check-cast p1, Lcom/swmansion/gesturehandler/react/i;

    .line 160001
    .line 160002
    invoke-virtual {p0, p1}, Lcom/swmansion/gesturehandler/react/RNGestureHandlerRootViewManager;->onDropViewInstance(Lcom/swmansion/gesturehandler/react/i;)V

    .line 160003
    .line 160004
    .line 160005
    return-void
.end method

.method public onDropViewInstance(Lcom/swmansion/gesturehandler/react/i;)V
    .locals 0

    .line 150000
    iget-object p1, p1, Lcom/swmansion/gesturehandler/react/i;->b:Lcom/swmansion/gesturehandler/react/h;

    .line 150001
    .line 150002
    if-eqz p1, :cond_0

    .line 150003
    .line 150004
    invoke-virtual {p1}, Lcom/swmansion/gesturehandler/react/h;->c()V

    .line 150005
    .line 150006
    .line 150007
    :cond_0
    return-void
.end method
