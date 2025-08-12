.class public Lcom/facebook/react/views/modal/ReactModalHostManager;
.super Lcom/facebook/react/uimanager/ViewGroupManager;
.source "SourceFile"


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "RCTModalHostView"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/react/uimanager/ViewGroupManager<",
        "Lcom/facebook/react/views/modal/c;",
        ">;"
    }
.end annotation


# instance fields
.field private final mDelegate:Lcom/facebook/react/uimanager/q1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/react/uimanager/q1<",
            "Lcom/facebook/react/views/modal/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x202295e69aa58a03L    # 6.930868224788859E-154

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Lcom/facebook/react/uimanager/ViewGroupManager;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Lcom/facebook/react/viewmanagers/e;

    .line 100004
    .line 100005
    invoke-direct {v0, p0}, Lcom/facebook/react/viewmanagers/e;-><init>(Lcom/facebook/react/uimanager/b;)V

    .line 100006
    .line 100007
    .line 100008
    iput-object v0, p0, Lcom/facebook/react/views/modal/ReactModalHostManager;->mDelegate:Lcom/facebook/react/uimanager/q1;

    .line 100009
    .line 100010
    return-void
.end method


# virtual methods
.method public bridge synthetic addEventEmitters(Lcom/facebook/react/uimanager/d1;Landroid/view/View;)V
    .locals 0

    .line 420000
    check-cast p2, Lcom/facebook/react/views/modal/c;

    .line 420001
    .line 420002
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/modal/ReactModalHostManager;->addEventEmitters(Lcom/facebook/react/uimanager/d1;Lcom/facebook/react/views/modal/c;)V

    .line 420003
    .line 420004
    .line 420005
    return-void
.end method

.method public addEventEmitters(Lcom/facebook/react/uimanager/d1;Lcom/facebook/react/views/modal/c;)V
    .locals 1

    .line 410000
    const-class v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 410001
    .line 410002
    invoke-virtual {p1, v0}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 410003
    .line 410004
    .line 410005
    move-result-object p1

    .line 410006
    check-cast p1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 410007
    .line 410008
    invoke-virtual {p1}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/d;

    .line 410009
    .line 410010
    .line 410011
    move-result-object p1

    .line 410012
    new-instance v0, Lcom/facebook/react/views/modal/ReactModalHostManager$a;

    .line 410013
    .line 410014
    invoke-direct {v0, p1, p2}, Lcom/facebook/react/views/modal/ReactModalHostManager$a;-><init>(Lcom/facebook/react/uimanager/events/d;Lcom/facebook/react/views/modal/c;)V

    .line 410015
    .line 410016
    .line 410017
    invoke-virtual {p2, v0}, Lcom/facebook/react/views/modal/c;->setOnRequestCloseListener(Lcom/facebook/react/views/modal/c$c;)V

    .line 410018
    .line 410019
    .line 410020
    new-instance v0, Lcom/facebook/react/views/modal/ReactModalHostManager$b;

    invoke-direct {v0, p1, p2}, Lcom/facebook/react/views/modal/ReactModalHostManager$b;-><init>(Lcom/facebook/react/uimanager/events/d;Lcom/facebook/react/views/modal/c;)V

    invoke-virtual {p2, v0}, Lcom/facebook/react/views/modal/c;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-void
.end method

.method public createShadowNodeInstance()Lcom/facebook/react/uimanager/LayoutShadowNode;
    .locals 1

    .line 100000
    new-instance v0, Lcom/facebook/react/views/modal/ModalHostShadowNode;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/facebook/react/views/modal/ModalHostShadowNode;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    return-object v0
.end method

.method public bridge synthetic createShadowNodeInstance()Lcom/facebook/react/uimanager/u0;
    .locals 1

    .line 110000
    invoke-virtual {p0}, Lcom/facebook/react/views/modal/ReactModalHostManager;->createShadowNodeInstance()Lcom/facebook/react/uimanager/LayoutShadowNode;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/d1;)Landroid/view/View;
    .locals 0

    .line 140000
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/modal/ReactModalHostManager;->createViewInstance(Lcom/facebook/react/uimanager/d1;)Lcom/facebook/react/views/modal/c;

    .line 140001
    .line 140002
    .line 140003
    move-result-object p1

    .line 140004
    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/d1;)Lcom/facebook/react/views/modal/c;
    .locals 1

    .line 150000
    new-instance v0, Lcom/facebook/react/views/modal/c;

    .line 150001
    .line 150002
    invoke-direct {v0, p1}, Lcom/facebook/react/views/modal/c;-><init>(Landroid/content/Context;)V

    .line 150003
    .line 150004
    .line 150005
    return-object v0
.end method

.method public getDelegate()Lcom/facebook/react/uimanager/q1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/facebook/react/uimanager/q1<",
            "Lcom/facebook/react/views/modal/c;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/react/views/modal/ReactModalHostManager;->mDelegate:Lcom/facebook/react/uimanager/q1;

    return-object v0
.end method

.method public getExportedCustomDirectEventTypeConstants()Ljava/util/Map;
    .locals 4
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
    invoke-static {}, Lcom/facebook/react/common/d;->a()Lcom/facebook/react/common/d$b;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    const-string v1, "registrationName"

    .line 100005
    .line 100006
    const-string v2, "onRequestClose"

    .line 100007
    .line 100008
    invoke-static {v1, v2}, Lcom/facebook/react/common/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v2

    .line 100012
    const-string v3, "topRequestClose"

    .line 100013
    .line 100014
    invoke-virtual {v0, v3, v2}, Lcom/facebook/react/common/d$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/d$b;

    .line 100015
    .line 100016
    .line 100017
    const-string v2, "onShow"

    .line 100018
    .line 100019
    invoke-static {v1, v2}, Lcom/facebook/react/common/d;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v1

    .line 100023
    const-string v2, "topShow"

    .line 100024
    .line 100025
    invoke-virtual {v0, v2, v1}, Lcom/facebook/react/common/d$b;->b(Ljava/lang/Object;Ljava/lang/Object;)Lcom/facebook/react/common/d$b;

    .line 100026
    .line 100027
    .line 100028
    invoke-virtual {v0}, Lcom/facebook/react/common/d$b;->a()Ljava/util/Map;

    .line 100029
    .line 100030
    move-result-object v0

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "RCTModalHostView"

    return-object v0
.end method

.method public getShadowNodeClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lcom/facebook/react/uimanager/LayoutShadowNode;",
            ">;"
        }
    .end annotation

    const-class v0, Lcom/facebook/react/views/modal/ModalHostShadowNode;

    return-object v0
.end method

.method public bridge synthetic onAfterUpdateTransaction(Landroid/view/View;)V
    .locals 0

    .line 150000
    check-cast p1, Lcom/facebook/react/views/modal/c;

    .line 150001
    .line 150002
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/modal/ReactModalHostManager;->onAfterUpdateTransaction(Lcom/facebook/react/views/modal/c;)V

    .line 150003
    .line 150004
    .line 150005
    return-void
.end method

.method public onAfterUpdateTransaction(Lcom/facebook/react/views/modal/c;)V
    .locals 0

    .line 140000
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/BaseViewManager;->onAfterUpdateTransaction(Landroid/view/View;)V

    .line 140001
    .line 140002
    .line 140003
    invoke-virtual {p1}, Lcom/facebook/react/views/modal/c;->b()V

    .line 140004
    .line 140005
    .line 140006
    return-void
.end method

.method public bridge synthetic onDropViewInstance(Landroid/view/View;)V
    .locals 0

    .line 150000
    check-cast p1, Lcom/facebook/react/views/modal/c;

    .line 150001
    .line 150002
    invoke-virtual {p0, p1}, Lcom/facebook/react/views/modal/ReactModalHostManager;->onDropViewInstance(Lcom/facebook/react/views/modal/c;)V

    .line 150003
    .line 150004
    .line 150005
    return-void
.end method

.method public onDropViewInstance(Lcom/facebook/react/views/modal/c;)V
    .locals 1

    .line 140000
    invoke-super {p0, p1}, Lcom/facebook/react/uimanager/ViewManager;->onDropViewInstance(Landroid/view/View;)V

    .line 140001
    .line 140002
    .line 140003
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140004
    .line 140005
    .line 140006
    move-result-object v0

    .line 140007
    check-cast v0, Lcom/facebook/react/bridge/ReactContext;

    .line 140008
    .line 140009
    invoke-virtual {v0, p1}, Lcom/facebook/react/bridge/ReactContext;->removeLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    .line 140010
    .line 140011
    .line 140012
    invoke-virtual {p1}, Lcom/facebook/react/views/modal/c;->a()V

    .line 140013
    .line 140014
    .line 140015
    return-void
.end method

.method public bridge synthetic setAnimated(Landroid/view/View;Z)V
    .locals 0

    check-cast p1, Lcom/facebook/react/views/modal/c;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/modal/ReactModalHostManager;->setAnimated(Lcom/facebook/react/views/modal/c;Z)V

    return-void
.end method

.method public setAnimated(Lcom/facebook/react/views/modal/c;Z)V
    .locals 0

    return-void
.end method

.method public bridge synthetic setAnimationType(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "animationType"
    .end annotation

    .line 410000
    check-cast p1, Lcom/facebook/react/views/modal/c;

    .line 410001
    .line 410002
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/modal/ReactModalHostManager;->setAnimationType(Lcom/facebook/react/views/modal/c;Ljava/lang/String;)V

    .line 410003
    .line 410004
    .line 410005
    return-void
.end method

.method public setAnimationType(Lcom/facebook/react/views/modal/c;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/facebook/react/views/modal/c;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "animationType"
    .end annotation

    .line 420000
    if-eqz p2, :cond_0

    .line 420001
    .line 420002
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/modal/c;->setAnimationType(Ljava/lang/String;)V

    .line 420003
    .line 420004
    .line 420005
    :cond_0
    return-void
.end method

.method public bridge synthetic setHardwareAccelerated(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "hardwareAccelerated"
    .end annotation

    .line 410000
    check-cast p1, Lcom/facebook/react/views/modal/c;

    .line 410001
    .line 410002
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/modal/ReactModalHostManager;->setHardwareAccelerated(Lcom/facebook/react/views/modal/c;Z)V

    .line 410003
    .line 410004
    .line 410005
    return-void
.end method

.method public setHardwareAccelerated(Lcom/facebook/react/views/modal/c;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "hardwareAccelerated"
    .end annotation

    .line 420000
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/modal/c;->setHardwareAccelerated(Z)V

    .line 420001
    .line 420002
    .line 420003
    return-void
.end method

.method public bridge synthetic setIdentifier(Landroid/view/View;I)V
    .locals 0

    check-cast p1, Lcom/facebook/react/views/modal/c;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/modal/ReactModalHostManager;->setIdentifier(Lcom/facebook/react/views/modal/c;I)V

    return-void
.end method

.method public setIdentifier(Lcom/facebook/react/views/modal/c;I)V
    .locals 0

    return-void
.end method

.method public bridge synthetic setPresentationStyle(Landroid/view/View;Ljava/lang/String;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    check-cast p1, Lcom/facebook/react/views/modal/c;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/modal/ReactModalHostManager;->setPresentationStyle(Lcom/facebook/react/views/modal/c;Ljava/lang/String;)V

    return-void
.end method

.method public setPresentationStyle(Lcom/facebook/react/views/modal/c;Ljava/lang/String;)V
    .locals 0
    .param p1    # Lcom/facebook/react/views/modal/c;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public bridge synthetic setStatusBarTranslucent(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "statusBarTranslucent"
    .end annotation

    .line 410000
    check-cast p1, Lcom/facebook/react/views/modal/c;

    .line 410001
    .line 410002
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/modal/ReactModalHostManager;->setStatusBarTranslucent(Lcom/facebook/react/views/modal/c;Z)V

    .line 410003
    .line 410004
    .line 410005
    return-void
.end method

.method public setStatusBarTranslucent(Lcom/facebook/react/views/modal/c;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "statusBarTranslucent"
    .end annotation

    .line 420000
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/modal/c;->setStatusBarTranslucent(Z)V

    .line 420001
    .line 420002
    .line 420003
    return-void
.end method

.method public bridge synthetic setSupportedOrientations(Landroid/view/View;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    check-cast p1, Lcom/facebook/react/views/modal/c;

    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/modal/ReactModalHostManager;->setSupportedOrientations(Lcom/facebook/react/views/modal/c;Lcom/facebook/react/bridge/ReadableArray;)V

    return-void
.end method

.method public setSupportedOrientations(Lcom/facebook/react/views/modal/c;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 0
    .param p1    # Lcom/facebook/react/views/modal/c;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public bridge synthetic setTransparent(Landroid/view/View;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "transparent"
    .end annotation

    .line 410000
    check-cast p1, Lcom/facebook/react/views/modal/c;

    .line 410001
    .line 410002
    invoke-virtual {p0, p1, p2}, Lcom/facebook/react/views/modal/ReactModalHostManager;->setTransparent(Lcom/facebook/react/views/modal/c;Z)V

    .line 410003
    .line 410004
    .line 410005
    return-void
.end method

.method public setTransparent(Lcom/facebook/react/views/modal/c;Z)V
    .locals 0
    .annotation runtime Lcom/facebook/react/uimanager/annotations/ReactProp;
        name = "transparent"
    .end annotation

    .line 420000
    invoke-virtual {p1, p2}, Lcom/facebook/react/views/modal/c;->setTransparent(Z)V

    .line 420001
    .line 420002
    .line 420003
    return-void
.end method

.method public bridge synthetic updateState(Landroid/view/View;Lcom/facebook/react/uimanager/v0;Lcom/facebook/react/uimanager/c1;)Ljava/lang/Object;
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 530000
    check-cast p1, Lcom/facebook/react/views/modal/c;

    .line 530001
    .line 530002
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/react/views/modal/ReactModalHostManager;->updateState(Lcom/facebook/react/views/modal/c;Lcom/facebook/react/uimanager/v0;Lcom/facebook/react/uimanager/c1;)Ljava/lang/Object;

    .line 530003
    .line 530004
    .line 530005
    move-result-object p1

    .line 530006
    return-object p1
.end method

.method public updateState(Lcom/facebook/react/views/modal/c;Lcom/facebook/react/uimanager/v0;Lcom/facebook/react/uimanager/c1;)Ljava/lang/Object;
    .locals 1
    .param p1    # Lcom/facebook/react/views/modal/c;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 520000
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 520001
    .line 520002
    .line 520003
    move-result-object p2

    .line 520004
    invoke-static {p2}, Lcom/facebook/react/views/modal/a;->a(Landroid/content/Context;)Landroid/graphics/Point;

    .line 520005
    .line 520006
    .line 520007
    move-result-object p2

    .line 520008
    iget v0, p2, Landroid/graphics/Point;->x:I

    .line 520009
    .line 520010
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 520011
    .line 520012
    iget-object p1, p1, Lcom/facebook/react/views/modal/c;->a:Lcom/facebook/react/views/modal/c$b;

    .line 520013
    .line 520014
    invoke-virtual {p1, p3, v0, p2}, Lcom/facebook/react/views/modal/c$b;->o(Lcom/facebook/react/uimanager/c1;II)V

    .line 520015
    const/4 p1, 0x0

    return-object p1
.end method
