.class public Lcom/sankuai/titans/base/observer/EventRegisterObserver;
.super Lcom/sankuai/titans/protocol/lifecycle/ContainerLifeCycleAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/titans/base/observer/EventRegisterObserver$VisibilityChangEntity;,
        Lcom/sankuai/titans/base/observer/EventRegisterObserver$Size;,
        Lcom/sankuai/titans/base/observer/EventRegisterObserver$WebViewResizedEventData;,
        Lcom/sankuai/titans/base/observer/EventRegisterObserver$NetWorkChangedEventData;
    }
.end annotation


# static fields
.field public static final ACTION_NET_CHANGED:Ljava/lang/String; = "android.net.conn.CONNECTIVITY_CHANGE"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public isPause:Z

.field public netChangedListener:Landroid/content/BroadcastReceiver;

.field public shakeListener:Lcom/sankuai/titans/base/observer/SensorHandler$IShakeListener;

.field public webEventListener:Lcom/sankuai/titans/protocol/utils/OnWebEventListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7cb25eccdc055673L    # -9.27857506034452E-293

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/titans/protocol/lifecycle/ContainerLifeCycleAdapter;-><init>()V

    return-void
.end method

.method private init(Lcom/sankuai/titans/protocol/context/ITitansContainerContext;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/titans/base/observer/EventRegisterObserver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x708eee

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-interface {p1}, Lcom/sankuai/titans/protocol/context/ITitansContainerContext;->getActivity()Landroid/app/Activity;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-static {v0}, Lcom/sankuai/titans/protocol/utils/AppUtils;->isActivityAlive(Landroid/app/Activity;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-nez v0, :cond_1

    .line 120030
    .line 120031
    return-void

    .line 120032
    :cond_1
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 120033
    .line 120034
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 120035
    .line 120036
    .line 120037
    new-instance p1, Lcom/sankuai/titans/base/observer/EventRegisterObserver$1;

    .line 120038
    .line 120039
    invoke-direct {p1, p0, v0}, Lcom/sankuai/titans/base/observer/EventRegisterObserver$1;-><init>(Lcom/sankuai/titans/base/observer/EventRegisterObserver;Ljava/lang/ref/WeakReference;)V

    .line 120040
    .line 120041
    .line 120042
    iput-object p1, p0, Lcom/sankuai/titans/base/observer/EventRegisterObserver;->netChangedListener:Landroid/content/BroadcastReceiver;

    .line 120043
    .line 120044
    new-instance p1, Lcom/sankuai/titans/base/observer/EventRegisterObserver$2;

    .line 120045
    .line 120046
    invoke-direct {p1, p0, v0}, Lcom/sankuai/titans/base/observer/EventRegisterObserver$2;-><init>(Lcom/sankuai/titans/base/observer/EventRegisterObserver;Ljava/lang/ref/WeakReference;)V

    .line 120047
    .line 120048
    .line 120049
    iput-object p1, p0, Lcom/sankuai/titans/base/observer/EventRegisterObserver;->webEventListener:Lcom/sankuai/titans/protocol/utils/OnWebEventListener;

    .line 120050
    .line 120051
    new-instance p1, Lcom/sankuai/titans/base/observer/EventRegisterObserver$3;

    .line 120052
    .line 120053
    invoke-direct {p1, p0, v0}, Lcom/sankuai/titans/base/observer/EventRegisterObserver$3;-><init>(Lcom/sankuai/titans/base/observer/EventRegisterObserver;Ljava/lang/ref/WeakReference;)V

    .line 120054
    .line 120055
    .line 120056
    iput-object p1, p0, Lcom/sankuai/titans/base/observer/EventRegisterObserver;->shakeListener:Lcom/sankuai/titans/base/observer/SensorHandler$IShakeListener;

    .line 120057
    .line 120058
    return-void
.end method


# virtual methods
.method public onContainerCreated(Lcom/sankuai/titans/protocol/context/ITitansContainerContext;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/titans/base/observer/EventRegisterObserver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x32ab2b

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-direct {p0, p1}, Lcom/sankuai/titans/base/observer/EventRegisterObserver;->init(Lcom/sankuai/titans/protocol/context/ITitansContainerContext;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-interface {p1}, Lcom/sankuai/titans/protocol/context/ITitansContainerContext;->getTitansContext()Lcom/sankuai/titans/protocol/context/ITitansContext;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    invoke-interface {v0}, Lcom/sankuai/titans/protocol/context/ITitansContext;->getApplicationContext()Landroid/content/Context;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    iget-object v1, p0, Lcom/sankuai/titans/base/observer/EventRegisterObserver;->webEventListener:Lcom/sankuai/titans/protocol/utils/OnWebEventListener;

    .line 120033
    .line 120034
    invoke-interface {p1, v1}, Lcom/sankuai/titans/protocol/context/ITitansContainerContext;->registerWebEventListener(Lcom/sankuai/titans/protocol/utils/OnWebEventListener;)V

    .line 120035
    .line 120036
    .line 120037
    invoke-static {v0}, Lcom/sankuai/titans/base/observer/SensorHandler;->getInstance(Landroid/content/Context;)Lcom/sankuai/titans/base/observer/SensorHandler;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    iget-object v1, p0, Lcom/sankuai/titans/base/observer/EventRegisterObserver;->shakeListener:Lcom/sankuai/titans/base/observer/SensorHandler$IShakeListener;

    .line 120042
    .line 120043
    invoke-virtual {v0, v1}, Lcom/sankuai/titans/base/observer/SensorHandler;->registerShakeListener(Lcom/sankuai/titans/base/observer/SensorHandler$IShakeListener;)V

    .line 120044
    .line 120045
    .line 120046
    new-instance v0, Landroid/content/IntentFilter;

    .line 120047
    .line 120048
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 120049
    .line 120050
    .line 120051
    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 120052
    .line 120053
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 120054
    .line 120055
    .line 120056
    invoke-interface {p1}, Lcom/sankuai/titans/protocol/context/ITitansContainerContext;->getActivity()Landroid/app/Activity;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p1

    .line 120060
    iget-object v1, p0, Lcom/sankuai/titans/base/observer/EventRegisterObserver;->netChangedListener:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public onContainerDestroy(Lcom/sankuai/titans/protocol/context/ITitansContainerContext;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/titans/base/observer/EventRegisterObserver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc244e

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/titans/base/observer/EventRegisterObserver;->webEventListener:Lcom/sankuai/titans/protocol/utils/OnWebEventListener;

    .line 120022
    .line 120023
    invoke-interface {p1, v0}, Lcom/sankuai/titans/protocol/context/ITitansContainerContext;->unregisterWebEventListener(Lcom/sankuai/titans/protocol/utils/OnWebEventListener;)V

    .line 120024
    .line 120025
    .line 120026
    invoke-interface {p1}, Lcom/sankuai/titans/protocol/context/ITitansContainerContext;->getTitansContext()Lcom/sankuai/titans/protocol/context/ITitansContext;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    invoke-interface {v0}, Lcom/sankuai/titans/protocol/context/ITitansContext;->getApplicationContext()Landroid/content/Context;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    invoke-static {v0}, Lcom/sankuai/titans/base/observer/SensorHandler;->getInstance(Landroid/content/Context;)Lcom/sankuai/titans/base/observer/SensorHandler;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    iget-object v1, p0, Lcom/sankuai/titans/base/observer/EventRegisterObserver;->shakeListener:Lcom/sankuai/titans/base/observer/SensorHandler$IShakeListener;

    .line 120039
    .line 120040
    invoke-virtual {v0, v1}, Lcom/sankuai/titans/base/observer/SensorHandler;->unregisterShakeListener(Lcom/sankuai/titans/base/observer/SensorHandler$IShakeListener;)V

    .line 120041
    .line 120042
    .line 120043
    :try_start_0
    invoke-interface {p1}, Lcom/sankuai/titans/protocol/context/ITitansContainerContext;->getActivity()Landroid/app/Activity;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    iget-object v0, p0, Lcom/sankuai/titans/base/observer/EventRegisterObserver;->netChangedListener:Landroid/content/BroadcastReceiver;

    .line 120048
    .line 120049
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120050
    :catch_0
    return-void
.end method

.method public onContainerPause(Lcom/sankuai/titans/protocol/context/ITitansContainerContext;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/sankuai/titans/base/observer/EventRegisterObserver;->isPause:Z

    return-void
.end method

.method public onContainerResume(Lcom/sankuai/titans/protocol/context/ITitansContainerContext;)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/sankuai/titans/base/observer/EventRegisterObserver;->isPause:Z

    return-void
.end method
