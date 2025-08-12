.class public Lcom/sankuai/waimai/business/page/common/arch/a;
.super Lcom/sankuai/waimai/foundation/core/base/activity/a;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/ViewModelStoreOwner;
.implements Landroid/arch/lifecycle/LifecycleOwner;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public r:Landroid/arch/lifecycle/ViewModelStore;

.field public s:Landroid/arch/lifecycle/LifecycleRegistry;

.field public t:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1405f112be884030L    # 3.258841102724382E-212

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/waimai/foundation/core/base/activity/a;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/business/page/common/arch/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x731fa0

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Landroid/arch/lifecycle/LifecycleRegistry;

    .line 100022
    .line 100023
    invoke-direct {v0, p0}, Landroid/arch/lifecycle/LifecycleRegistry;-><init>(Landroid/arch/lifecycle/LifecycleOwner;)V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/common/arch/a;->s:Landroid/arch/lifecycle/LifecycleRegistry;

    return-void
.end method

.method public static R5(Landroid/support/v4/app/FragmentManager;Landroid/arch/lifecycle/Lifecycle$State;)Z
    .locals 7

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p0, v0, v1

    .line 180005
    .line 180006
    const/4 v2, 0x1

    .line 180007
    aput-object p1, v0, v2

    .line 180008
    .line 180009
    sget-object v3, Lcom/sankuai/waimai/business/page/common/arch/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v4, 0x0

    .line 180012
    const v5, 0xac94b

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180016
    .line 180017
    .line 180018
    move-result v6

    .line 180019
    if-eqz v6, :cond_0

    .line 180020
    .line 180021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180022
    .line 180023
    .line 180024
    move-result-object p0

    .line 180025
    check-cast p0, Ljava/lang/Boolean;

    .line 180026
    .line 180027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180028
    .line 180029
    .line 180030
    move-result p0

    .line 180031
    return p0

    .line 180032
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 180033
    .line 180034
    .line 180035
    move-result-object p0

    .line 180036
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 180037
    .line 180038
    .line 180039
    move-result-object p0

    .line 180040
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 180041
    .line 180042
    .line 180043
    move-result v0

    .line 180044
    if-eqz v0, :cond_4

    .line 180045
    .line 180046
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180047
    .line 180048
    .line 180049
    move-result-object v0

    .line 180050
    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 180051
    .line 180052
    instance-of v3, v0, Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 180053
    .line 180054
    if-nez v3, :cond_2

    .line 180055
    .line 180056
    goto :goto_0

    .line 180057
    :cond_2
    check-cast v0, Lcom/sankuai/waimai/business/page/common/arch/PageFragment;

    .line 180058
    .line 180059
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/page/common/arch/PageFragment;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    .line 180060
    .line 180061
    .line 180062
    move-result-object v3

    .line 180063
    invoke-virtual {v3}, Landroid/arch/lifecycle/Lifecycle;->getCurrentState()Landroid/arch/lifecycle/Lifecycle$State;

    .line 180064
    .line 180065
    .line 180066
    move-result-object v3

    .line 180067
    sget-object v4, Landroid/arch/lifecycle/Lifecycle$State;->STARTED:Landroid/arch/lifecycle/Lifecycle$State;

    .line 180068
    .line 180069
    invoke-virtual {v3, v4}, Landroid/arch/lifecycle/Lifecycle$State;->isAtLeast(Landroid/arch/lifecycle/Lifecycle$State;)Z

    .line 180070
    .line 180071
    .line 180072
    move-result v3

    .line 180073
    if-eqz v3, :cond_3

    .line 180074
    .line 180075
    iget-object v1, v0, Lcom/sankuai/waimai/business/page/common/arch/PageFragment;->l:Landroid/arch/lifecycle/LifecycleRegistry;

    .line 180076
    .line 180077
    invoke-virtual {v1, p1}, Landroid/arch/lifecycle/LifecycleRegistry;->markState(Landroid/arch/lifecycle/Lifecycle$State;)V

    .line 180078
    .line 180079
    .line 180080
    const/4 v1, 0x1

    .line 180081
    :cond_3
    invoke-static {v0}, Landroid/support/v4/app/PageFragmentUtil;->haveChildFragmentManager(Landroid/support/v4/app/Fragment;)Z

    .line 180082
    .line 180083
    .line 180084
    move-result v3

    .line 180085
    if-eqz v3, :cond_1

    .line 180086
    .line 180087
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 180088
    .line 180089
    .line 180090
    move-result-object v0

    .line 180091
    if-eqz v0, :cond_1

    .line 180092
    .line 180093
    invoke-static {v0, p1}, Lcom/sankuai/waimai/business/page/common/arch/a;->R5(Landroid/support/v4/app/FragmentManager;Landroid/arch/lifecycle/Lifecycle$State;)Z

    .line 180094
    .line 180095
    .line 180096
    move-result v0

    .line 180097
    or-int/2addr v1, v0

    .line 180098
    goto :goto_0

    .line 180099
    :cond_4
    return v1
.end method


# virtual methods
.method public final N5()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/page/common/arch/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc7f814

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public O5()V
    .locals 0

    return-void
.end method

.method public final P5(ZZ)V
    .locals 3

    .line 180000
    const/4 p1, 0x2

    .line 180001
    new-array p1, p1, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance p2, Ljava/lang/Byte;

    .line 180004
    .line 180005
    const/4 v0, 0x1

    .line 180006
    invoke-direct {p2, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 180007
    .line 180008
    .line 180009
    const/4 v1, 0x0

    .line 180010
    aput-object p2, p1, v1

    .line 180011
    .line 180012
    new-instance p2, Ljava/lang/Byte;

    .line 180013
    .line 180014
    invoke-direct {p2, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 180015
    .line 180016
    .line 180017
    aput-object p2, p1, v0

    .line 180018
    .line 180019
    sget-object p2, Lcom/sankuai/waimai/business/page/common/arch/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180020
    .line 180021
    const v1, 0x5856ef

    .line 180022
    .line 180023
    .line 180024
    invoke-static {p1, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180025
    .line 180026
    .line 180027
    move-result v2

    .line 180028
    if-eqz v2, :cond_0

    .line 180029
    .line 180030
    invoke-static {p1, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180031
    .line 180032
    .line 180033
    return-void

    .line 180034
    :cond_0
    invoke-static {p0, v0}, Lcom/sankuai/waimai/platform/capacity/immersed/a;->g(Landroid/app/Activity;Z)V

    .line 180035
    .line 180036
    .line 180037
    invoke-static {p0, v0}, Lcom/sankuai/waimai/platform/capacity/immersed/a;->f(Landroid/app/Activity;Z)V

    .line 180038
    .line 180039
    .line 180040
    return-void
.end method

.method public S5()V
    .locals 0

    return-void
.end method

.method public final getLifecycle()Landroid/arch/lifecycle/Lifecycle;
    .locals 1
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/arch/a;->s:Landroid/arch/lifecycle/LifecycleRegistry;

    return-object v0
.end method

.method public final getViewModelStore()Landroid/arch/lifecycle/ViewModelStore;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/common/arch/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc2828f

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/arch/lifecycle/ViewModelStore;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    if-eqz v0, :cond_2

    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/arch/a;->r:Landroid/arch/lifecycle/ViewModelStore;

    .line 100028
    .line 100029
    if-nez v0, :cond_1

    .line 100030
    .line 100031
    new-instance v0, Landroid/arch/lifecycle/ViewModelStore;

    .line 100032
    .line 100033
    invoke-direct {v0}, Landroid/arch/lifecycle/ViewModelStore;-><init>()V

    .line 100034
    .line 100035
    .line 100036
    iput-object v0, p0, Lcom/sankuai/waimai/business/page/common/arch/a;->r:Landroid/arch/lifecycle/ViewModelStore;

    .line 100037
    .line 100038
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/arch/a;->r:Landroid/arch/lifecycle/ViewModelStore;

    .line 100039
    .line 100040
    return-object v0

    .line 100041
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100042
    .line 100043
    const-string v1, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    .line 100044
    .line 100045
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100046
    .line 100047
    .line 100048
    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v1, Lcom/sankuai/waimai/business/page/common/arch/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x545860

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
    invoke-super {p0, p1}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-static {p0}, Landroid/arch/lifecycle/ReportFragment;->injectIfNeededIn(Landroid/app/Activity;)V

    .line 120025
    .line 120026
    .line 120027
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    if-eqz p1, :cond_2

    .line 120032
    .line 120033
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    if-eqz p1, :cond_1

    .line 120038
    .line 120039
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120040
    .line 120041
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120049
    .line 120050
    .line 120051
    const-string v1, "://"

    .line 120052
    .line 120053
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v1

    .line 120060
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120061
    .line 120062
    .line 120063
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p1

    .line 120067
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120068
    .line 120069
    .line 120070
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120071
    .line 120072
    .line 120073
    move-result-object p1

    .line 120074
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/common/arch/a;->t:Ljava/lang/String;

    .line 120075
    .line 120076
    goto :goto_0

    .line 120077
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/common/arch/a;->N5()Ljava/lang/String;

    .line 120078
    .line 120079
    .line 120080
    move-result-object p1

    .line 120081
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/common/arch/a;->t:Ljava/lang/String;

    .line 120082
    .line 120083
    goto :goto_0

    .line 120084
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/page/common/arch/a;->N5()Ljava/lang/String;

    .line 120085
    .line 120086
    .line 120087
    move-result-object p1

    .line 120088
    iput-object p1, p0, Lcom/sankuai/waimai/business/page/common/arch/a;->t:Ljava/lang/String;

    .line 120089
    .line 120090
    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/common/arch/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x58e433

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/arch/a;->r:Landroid/arch/lifecycle/ViewModelStore;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Landroid/arch/lifecycle/ViewModelStore;->clear()V

    :cond_1
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
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
    sget-object v1, Lcom/sankuai/waimai/business/page/common/arch/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7dfbef

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/common/arch/a;->s:Landroid/arch/lifecycle/LifecycleRegistry;

    .line 120022
    .line 120023
    sget-object v1, Landroid/arch/lifecycle/Lifecycle$Event;->ON_CREATE:Landroid/arch/lifecycle/Lifecycle$Event;

    .line 120024
    .line 120025
    invoke-virtual {v0, v1}, Landroid/arch/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroid/arch/lifecycle/Lifecycle$Event;)V

    .line 120026
    .line 120027
    .line 120028
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    sget-object v1, Landroid/arch/lifecycle/Lifecycle$State;->CREATED:Landroid/arch/lifecycle/Lifecycle$State;

    .line 120033
    .line 120034
    invoke-static {v0, v1}, Lcom/sankuai/waimai/business/page/common/arch/a;->R5(Landroid/support/v4/app/FragmentManager;Landroid/arch/lifecycle/Lifecycle$State;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    if-nez v0, :cond_1

    .line 120039
    .line 120040
    invoke-super {p0, p1}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStop()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/page/common/arch/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x39b74

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    sget-object v1, Landroid/arch/lifecycle/Lifecycle$State;->CREATED:Landroid/arch/lifecycle/Lifecycle$State;

    .line 100023
    .line 100024
    invoke-static {v0, v1}, Lcom/sankuai/waimai/business/page/common/arch/a;->R5(Landroid/support/v4/app/FragmentManager;Landroid/arch/lifecycle/Lifecycle$State;)Z

    .line 100025
    .line 100026
    .line 100027
    move-result v0

    .line 100028
    if-nez v0, :cond_0

    .line 100029
    .line 100030
    invoke-super {p0}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->onStop()V

    return-void
.end method
