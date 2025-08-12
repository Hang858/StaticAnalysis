.class public Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/PoiGlobalCart;
.super Lcom/sankuai/waimai/store/base/d;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/sankuai/waimai/store/observers/a;
.implements Landroid/arch/lifecycle/LifecycleObserver;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/waimai/store/param/b;

.field public final b:Lcom/sankuai/waimai/store/base/statistic/a;

.field public c:Landroid/support/constraint/ConstraintLayout;

.field public d:Lcom/sankuai/waimai/store/expose/v2/entity/b;

.field public e:Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

.field public f:Landroid/widget/ImageView;

.field public g:Ljava/lang/String;

.field public h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2eb356d95cce04dbL    # 9.954992467431902E-84

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/base/h;Lcom/sankuai/waimai/store/base/statistic/a;)V
    .locals 4
    .param p1    # Lcom/sankuai/waimai/store/poi/list/base/h;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 160000
    iget-object v0, p1, Lcom/sankuai/waimai/store/poi/list/base/h;->a:Lcom/sankuai/waimai/store/base/f;

    .line 160001
    .line 160002
    invoke-direct {p0, v0}, Lcom/sankuai/waimai/store/base/d;-><init>(Landroid/content/Context;)V

    .line 160003
    .line 160004
    .line 160005
    const/4 v0, 0x2

    .line 160006
    new-array v0, v0, [Ljava/lang/Object;

    .line 160007
    .line 160008
    const/4 v1, 0x0

    .line 160009
    aput-object p1, v0, v1

    .line 160010
    .line 160011
    const/4 v1, 0x1

    .line 160012
    aput-object p2, v0, v1

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/PoiGlobalCart;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0xfd0294

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v3

    .line 160023
    if-eqz v3, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/PoiGlobalCart;->b:Lcom/sankuai/waimai/store/base/statistic/a;

    .line 160030
    .line 160031
    iget-object p2, p1, Lcom/sankuai/waimai/store/poi/list/base/h;->b:Lcom/sankuai/waimai/store/param/b;

    .line 160032
    .line 160033
    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/PoiGlobalCart;->a:Lcom/sankuai/waimai/store/param/b;

    .line 160034
    .line 160035
    iget-object p2, p1, Lcom/sankuai/waimai/store/poi/list/base/h;->e:Landroid/arch/lifecycle/ViewModelProvider;

    .line 160036
    .line 160037
    const-class v0, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    .line 160038
    .line 160039
    invoke-virtual {p2, v0}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 160040
    .line 160041
    .line 160042
    move-result-object p2

    .line 160043
    check-cast p2, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    .line 160044
    .line 160045
    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/PoiGlobalCart;->e:Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    .line 160046
    .line 160047
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/base/h;->d:Lcom/sankuai/waimai/store/poi/list/base/DestroyableLifecyclerOwner;

    .line 160048
    .line 160049
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/poi/list/base/DestroyableLifecyclerOwner;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    .line 160050
    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/arch/lifecycle/Lifecycle;->addObserver(Landroid/arch/lifecycle/LifecycleObserver;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

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
    sget-object p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/PoiGlobalCart;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0xfe0c1e

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/PoiGlobalCart;->b:Lcom/sankuai/waimai/store/base/statistic/a;

    .line 120022
    .line 120023
    if-eqz p1, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/PoiGlobalCart;->y0()Ljava/util/Map;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    check-cast p1, Lcom/sankuai/waimai/store/base/statistic/b;

    .line 120030
    .line 120031
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/base/statistic/b;->h(Ljava/util/Map;)V

    .line 120032
    .line 120033
    .line 120034
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/PoiGlobalCart;->e:Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;

    .line 120035
    .line 120036
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/newp/block/rxevent/d;

    .line 120037
    .line 120038
    iget-object v1, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120039
    .line 120040
    check-cast v1, Landroid/app/Activity;

    .line 120041
    .line 120042
    invoke-direct {v0, v1}, Lcom/sankuai/waimai/store/poi/list/newp/block/rxevent/d;-><init>(Landroid/app/Activity;)V

    .line 120043
    .line 120044
    .line 120045
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/assembler/component/PageEventHandler;->b(Ljava/lang/Object;)V

    .line 120046
    .line 120047
    .line 120048
    iget-object p1, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120049
    .line 120050
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/PoiGlobalCart$a;

    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/PoiGlobalCart$a;-><init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/PoiGlobalCart;)V

    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/manager/user/b;->h(Landroid/content/Context;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/PoiGlobalCart;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v3, 0x397d07

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v4

    .line 160018
    if-eqz v4, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    move-result-object p1

    .line 160024
    check-cast p1, Landroid/view/View;

    .line 160025
    .line 160026
    return-object p1

    .line 160027
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 160028
    .line 160029
    .line 160030
    move-result-object v0

    .line 160031
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/store/order/a;->C0(Lcom/sankuai/waimai/store/observers/a;)V

    .line 160032
    .line 160033
    .line 160034
    const v0, 0x7f0c123a

    .line 160035
    .line 160036
    .line 160037
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160038
    .line 160039
    .line 160040
    move-result v0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 4
    .annotation runtime Landroid/arch/lifecycle/OnLifecycleEvent;
        value = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/PoiGlobalCart;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7a2f94

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
    invoke-super {p0}, Lcom/sankuai/waimai/store/base/d;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/store/order/a;->P0(Lcom/sankuai/waimai/store/observers/a;)V

    return-void
.end method

.method public final onViewCreated()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/PoiGlobalCart;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6f64fb

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
    invoke-super {p0}, Lcom/sankuai/waimai/store/base/d;->onViewCreated()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 100022
    .line 100023
    const v1, 0x7f0a1833

    .line 100024
    .line 100025
    .line 100026
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    check-cast v0, Landroid/support/constraint/ConstraintLayout;

    .line 100031
    .line 100032
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/PoiGlobalCart;->c:Landroid/support/constraint/ConstraintLayout;

    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 100035
    .line 100036
    const v1, 0x7f0a03f9

    .line 100037
    .line 100038
    .line 100039
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    check-cast v0, Landroid/widget/ImageView;

    .line 100044
    .line 100045
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/PoiGlobalCart;->f:Landroid/widget/ImageView;

    .line 100046
    .line 100047
    invoke-static {}, Lcom/sankuai/waimai/store/shopping/cart/f;->h()Lcom/sankuai/waimai/store/shopping/cart/f;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/PoiGlobalCart;->f:Landroid/widget/ImageView;

    .line 100052
    .line 100053
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/shopping/cart/f;->k(Landroid/widget/ImageView;)V

    .line 100054
    .line 100055
    .line 100056
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/PoiGlobalCart;->c:Landroid/support/constraint/ConstraintLayout;

    .line 100057
    .line 100058
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100059
    .line 100060
    .line 100061
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/PoiGlobalCart;->b:Lcom/sankuai/waimai/store/base/statistic/a;

    .line 100062
    .line 100063
    if-eqz v0, :cond_1

    .line 100064
    .line 100065
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/PoiGlobalCart;->c:Landroid/support/constraint/ConstraintLayout;

    .line 100066
    .line 100067
    check-cast v0, Lcom/sankuai/waimai/store/base/statistic/b;

    .line 100068
    .line 100069
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/base/statistic/b;->b(Landroid/view/View;)Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 100070
    move-result-object v0

    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/PoiGlobalCart;->d:Lcom/sankuai/waimai/store/expose/v2/entity/b;

    :cond_1
    return-void
.end method

.method public final u()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/PoiGlobalCart;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb839d1

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 100019
    .line 100020
    const v2, 0x7f0a1b59

    .line 100021
    .line 100022
    .line 100023
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    check-cast v1, Landroid/widget/LinearLayout;

    .line 100028
    .line 100029
    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 100030
    .line 100031
    .line 100032
    iget-object v2, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 100033
    .line 100034
    const v3, 0x7f0a3a4b

    .line 100035
    .line 100036
    .line 100037
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v2

    .line 100041
    check-cast v2, Landroid/widget/TextView;

    .line 100042
    .line 100043
    iget-object v3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/PoiGlobalCart;->g:Ljava/lang/String;

    .line 100044
    .line 100045
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100046
    .line 100047
    .line 100048
    move-result v3

    .line 100049
    const/16 v4, 0x8

    .line 100050
    .line 100051
    if-eqz v3, :cond_1

    .line 100052
    .line 100053
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 100054
    .line 100055
    .line 100056
    goto :goto_0

    .line 100057
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/store/poi/list/newp/home/a;->a()Z

    .line 100058
    .line 100059
    .line 100060
    move-result v3

    .line 100061
    if-nez v3, :cond_2

    .line 100062
    .line 100063
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100064
    .line 100065
    .line 100066
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/PoiGlobalCart;->g:Ljava/lang/String;

    .line 100067
    .line 100068
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100069
    .line 100070
    .line 100071
    invoke-static {}, Lcom/sankuai/waimai/store/poi/list/newp/home/a;->b()V

    .line 100072
    .line 100073
    .line 100074
    goto :goto_0

    .line 100075
    :cond_2
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 100076
    .line 100077
    .line 100078
    :goto_0
    return-void
.end method

.method public final y0()Ljava/util/Map;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

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
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/PoiGlobalCart;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x928978

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    const-string v2, "tip_icon"

    .line 100031
    .line 100032
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100033
    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/PoiGlobalCart;->a:Lcom/sankuai/waimai/store/param/b;

    .line 100036
    .line 100037
    iget-wide v2, v0, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 100038
    .line 100039
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    const-string v2, "category_code"

    .line 100044
    .line 100045
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/PoiGlobalCart;->a:Lcom/sankuai/waimai/store/param/b;

    .line 100049
    .line 100050
    iget-object v0, v0, Lcom/sankuai/waimai/store/param/b;->n:Ljava/lang/String;

    .line 100051
    .line 100052
    const-string v2, "sub_category_code"

    .line 100053
    .line 100054
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100055
    .line 100056
    .line 100057
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/PoiGlobalCart;->a:Lcom/sankuai/waimai/store/param/b;

    .line 100058
    .line 100059
    iget-object v0, v0, Lcom/sankuai/waimai/store/param/b;->h0:Ljava/lang/String;

    .line 100060
    .line 100061
    const-string v2, "stid"

    .line 100062
    .line 100063
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100064
    .line 100065
    .line 100066
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/PoiGlobalCart;->h:Z

    .line 100067
    .line 100068
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100069
    .line 100070
    move-result-object v0

    const-string v2, "is_cache"

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method
