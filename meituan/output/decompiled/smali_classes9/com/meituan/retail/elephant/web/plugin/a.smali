.class public Lcom/meituan/retail/elephant/web/plugin/a;
.super Lcom/sankuai/titans/protocol/lifecycle/ContainerLifeCycleAdapter;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/retail/elephant/web/plugin/H5BroadcastReceiver;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3383936588963c6cL    # -2.854748733324548E60

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/titans/protocol/lifecycle/ContainerLifeCycleAdapter;-><init>()V

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
    sget-object v1, Lcom/meituan/retail/elephant/web/plugin/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7155b4

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
    move-result-object p1

    .line 120025
    if-nez p1, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    iget-object v0, p0, Lcom/meituan/retail/elephant/web/plugin/a;->a:Lcom/meituan/retail/elephant/web/plugin/H5BroadcastReceiver;

    .line 120029
    .line 120030
    if-nez v0, :cond_2

    .line 120031
    .line 120032
    new-instance v0, Lcom/meituan/retail/elephant/web/plugin/H5BroadcastReceiver;

    .line 120033
    .line 120034
    invoke-direct {v0, p1}, Lcom/meituan/retail/elephant/web/plugin/H5BroadcastReceiver;-><init>(Landroid/app/Activity;)V

    .line 120035
    .line 120036
    .line 120037
    iput-object v0, p0, Lcom/meituan/retail/elephant/web/plugin/a;->a:Lcom/meituan/retail/elephant/web/plugin/H5BroadcastReceiver;

    .line 120038
    .line 120039
    new-instance v0, Landroid/content/IntentFilter;

    .line 120040
    .line 120041
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 120042
    .line 120043
    .line 120044
    const-string v1, "MALL_FE_C:ShowShoppingCartAnimation"

    .line 120045
    .line 120046
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 120047
    .line 120048
    .line 120049
    const-string v1, "MALL_FE_C:UpdateShoppingCartData"

    .line 120050
    .line 120051
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 120052
    .line 120053
    .line 120054
    const-string v1, "com.meituan.maicai.network.state.request"

    .line 120055
    .line 120056
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 120057
    .line 120058
    .line 120059
    iget-object v1, p0, Lcom/meituan/retail/elephant/web/plugin/a;->a:Lcom/meituan/retail/elephant/web/plugin/H5BroadcastReceiver;

    .line 120060
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_2
    return-void
.end method

.method public final onContainerDestroy(Lcom/sankuai/titans/protocol/context/ITitansContainerContext;)V
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
    sget-object v1, Lcom/meituan/retail/elephant/web/plugin/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xdb574f

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
    iget-object v0, p0, Lcom/meituan/retail/elephant/web/plugin/a;->a:Lcom/meituan/retail/elephant/web/plugin/H5BroadcastReceiver;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-interface {p1}, Lcom/sankuai/titans/protocol/context/ITitansContainerContext;->getActivity()Landroid/app/Activity;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p1

    .line 120029
    iget-object v0, p0, Lcom/meituan/retail/elephant/web/plugin/a;->a:Lcom/meituan/retail/elephant/web/plugin/H5BroadcastReceiver;

    .line 120030
    .line 120031
    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 120032
    .line 120033
    .line 120034
    const/4 p1, 0x0

    .line 120035
    iput-object p1, p0, Lcom/meituan/retail/elephant/web/plugin/a;->a:Lcom/meituan/retail/elephant/web/plugin/H5BroadcastReceiver;

    :cond_1
    return-void
.end method

.method public final onContainerPause(Lcom/sankuai/titans/protocol/context/ITitansContainerContext;)V
    .locals 0

    return-void
.end method

.method public final onContainerResume(Lcom/sankuai/titans/protocol/context/ITitansContainerContext;)V
    .locals 0

    return-void
.end method

.method public final onContainerStart(Lcom/sankuai/titans/protocol/context/ITitansContainerContext;)V
    .locals 0

    return-void
.end method

.method public final onContainerStop(Lcom/sankuai/titans/protocol/context/ITitansContainerContext;)V
    .locals 0

    return-void
.end method
