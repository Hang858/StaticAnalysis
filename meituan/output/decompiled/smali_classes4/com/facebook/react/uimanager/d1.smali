.class public final Lcom/facebook/react/uimanager/d1;
.super Lcom/facebook/react/bridge/ReactContext;
.source "SourceFile"


# instance fields
.field public final a:Lcom/facebook/react/bridge/ReactApplicationContext;

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/facebook/react/uimanager/s0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x39d1593ce474111dL    # -1.2142276288391522E30

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;Landroid/content/Context;)V
    .locals 0

    .line 410000
    invoke-direct {p0, p2}, Lcom/facebook/react/bridge/ReactContext;-><init>(Landroid/content/Context;)V

    .line 410001
    .line 410002
    .line 410003
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->hasCatalystInstance()Z

    .line 410004
    .line 410005
    .line 410006
    move-result p2

    .line 410007
    if-eqz p2, :cond_0

    .line 410008
    .line 410009
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->getCatalystInstance()Lcom/facebook/react/bridge/CatalystInstance;

    .line 410010
    .line 410011
    .line 410012
    move-result-object p2

    .line 410013
    invoke-virtual {p0, p2}, Lcom/facebook/react/bridge/ReactContext;->initializeWithInstance(Lcom/facebook/react/bridge/CatalystInstance;)V

    .line 410014
    .line 410015
    .line 410016
    :cond_0
    iput-object p1, p0, Lcom/facebook/react/uimanager/d1;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 410017
    .line 410018
    return-void
.end method


# virtual methods
.method public final a()Lcom/facebook/react/uimanager/s0;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/facebook/react/uimanager/d1;->b:Ljava/lang/ref/WeakReference;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    check-cast v0, Lcom/facebook/react/uimanager/s0;

    .line 100009
    .line 100010
    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/d1;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0, p1}, Lcom/facebook/react/bridge/ReactContext;->addLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    return-void
.end method

.method public final b(Lcom/facebook/react/uimanager/s0;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/react/uimanager/d1;->b:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method public final getCurrentActivity()Landroid/app/Activity;
    .locals 2
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 100000
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    instance-of v1, v0, Landroid/app/Activity;

    .line 100005
    .line 100006
    if-eqz v1, :cond_0

    .line 100007
    .line 100008
    check-cast v0, Landroid/app/Activity;

    .line 100009
    .line 100010
    return-object v0

    .line 100011
    :cond_0
    iget-object v0, p0, Lcom/facebook/react/uimanager/d1;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 100012
    .line 100013
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 100014
    .line 100015
    move-result-object v0

    return-object v0
.end method

.method public final getJSIModule(Lcom/facebook/react/bridge/JSIModuleType;)Lcom/facebook/react/bridge/JSIModule;
    .locals 1

    .line 140000
    invoke-virtual {p0}, Lcom/facebook/react/uimanager/d1;->isBridgeless()Z

    .line 140001
    .line 140002
    .line 140003
    move-result v0

    .line 140004
    if-eqz v0, :cond_0

    .line 140005
    .line 140006
    iget-object v0, p0, Lcom/facebook/react/uimanager/d1;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 140007
    .line 140008
    invoke-virtual {v0, p1}, Lcom/facebook/react/bridge/ReactContext;->getJSIModule(Lcom/facebook/react/bridge/JSIModuleType;)Lcom/facebook/react/bridge/JSIModule;

    .line 140009
    .line 140010
    .line 140011
    move-result-object p1

    .line 140012
    return-object p1

    .line 140013
    :cond_0
    invoke-super {p0, p1}, Lcom/facebook/react/bridge/ReactContext;->getJSIModule(Lcom/facebook/react/bridge/JSIModuleType;)Lcom/facebook/react/bridge/JSIModule;

    .line 140014
    .line 140015
    move-result-object p1

    return-object p1
.end method

.method public final hasCurrentActivity()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/d1;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->hasCurrentActivity()Z

    move-result v0

    return v0
.end method

.method public final isBridgeless()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/d1;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContext;->isBridgeless()Z

    move-result v0

    return v0
.end method

.method public final removeLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/react/uimanager/d1;->a:Lcom/facebook/react/bridge/ReactApplicationContext;

    invoke-virtual {v0, p1}, Lcom/facebook/react/bridge/ReactContext;->removeLifecycleEventListener(Lcom/facebook/react/bridge/LifecycleEventListener;)V

    return-void
.end method
