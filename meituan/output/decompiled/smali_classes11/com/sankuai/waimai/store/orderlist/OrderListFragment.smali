.class public Lcom/sankuai/waimai/store/orderlist/OrderListFragment;
.super Lcom/sankuai/waimai/store/base/SCBaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/i/user/a;
.implements Lcom/sankuai/waimai/store/orderlist/listener/a;
.implements Lcom/sankuai/waimai/business/order/api/submit/a;
.implements Lcom/sankuai/waimai/foundation/location/v2/listener/c;
.implements Lcom/sankuai/waimai/store/poi/subscribe/e;


# static fields
.field public static A:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public m:Ljava/lang/String;

.field public n:Lcom/sankuai/waimai/store/view/standard/FlashTab;

.field public o:Landroid/support/v4/view/ViewPager;

.field public p:Lcom/sankuai/waimai/store/orderlist/view/OrderListView;

.field public q:Lcom/sankuai/waimai/store/orderlist/view/OrderListView;

.field public r:Lcom/sankuai/waimai/store/orderlist/view/OrderListView;

.field public s:Lcom/sankuai/waimai/store/orderlist/view/OrderListView;

.field public t:Lcom/sankuai/waimai/platform/widget/emptylayout/d;

.field public u:Ljava/lang/String;

.field public v:J

.field public w:Z

.field public x:Ljava/lang/String;

.field public y:Lcom/sankuai/waimai/store/viewblocks/n;

.field public z:Lcom/sankuai/waimai/store/poi/list/newp/block/UnreadMessageBlock;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x78eb284d68990dcL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/sankuai/waimai/store/orderlist/OrderListFragment;->A:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/waimai/store/base/SCBaseFragment;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/store/orderlist/OrderListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x25c8c2

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
    const-string v0, "OrderListFragment"

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/sankuai/waimai/store/orderlist/OrderListFragment;->m:Ljava/lang/String;

    .line 100024
    .line 100025
    return-void
.end method


# virtual methods
.method public final U4(Lcom/sankuai/waimai/store/i/user/a$a;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/orderlist/OrderListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1a0ac7

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
    sget-object v0, Lcom/sankuai/waimai/store/i/user/a$a;->a:Lcom/sankuai/waimai/store/i/user/a$a;

    .line 120022
    .line 120023
    if-ne p1, v0, :cond_2

    .line 120024
    .line 120025
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/service/user/a;->a()Lcom/sankuai/waimai/foundation/core/service/user/a$a;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p1

    .line 120029
    sget-object v0, Lcom/sankuai/waimai/foundation/core/service/user/a$a;->e:Lcom/sankuai/waimai/foundation/core/service/user/a$a;

    .line 120030
    .line 120031
    if-ne p1, v0, :cond_1

    .line 120032
    .line 120033
    invoke-static {}, Lcom/sankuai/waimai/business/order/api/submit/d;->a()Lcom/sankuai/waimai/business/order/api/submit/d;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    invoke-virtual {p0}, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;->d9()Landroid/app/Activity;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    const-string v1, "from_sc_order_list"

    .line 120042
    .line 120043
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/business/order/api/submit/d;->preOrder(Landroid/app/Activity;Ljava/lang/String;)V

    .line 120044
    .line 120045
    .line 120046
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/orderlist/OrderListFragment;->t:Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 120047
    .line 120048
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->G()Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 120049
    .line 120050
    .line 120051
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/store/orderlist/OrderListFragment;->p:Lcom/sankuai/waimai/store/orderlist/view/OrderListView;

    .line 120052
    .line 120053
    if-eqz p1, :cond_3

    .line 120054
    .line 120055
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->a()V

    .line 120056
    .line 120057
    .line 120058
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/store/orderlist/OrderListFragment;->q:Lcom/sankuai/waimai/store/orderlist/view/OrderListView;

    .line 120059
    .line 120060
    if-eqz p1, :cond_4

    .line 120061
    .line 120062
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->a()V

    .line 120063
    .line 120064
    .line 120065
    :cond_4
    iget-object p1, p0, Lcom/sankuai/waimai/store/orderlist/OrderListFragment;->r:Lcom/sankuai/waimai/store/orderlist/view/OrderListView;

    .line 120066
    .line 120067
    if-eqz p1, :cond_5

    .line 120068
    .line 120069
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->a()V

    .line 120070
    .line 120071
    .line 120072
    :cond_5
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/orderlist/OrderListFragment;->m9()V

    .line 120073
    .line 120074
    .line 120075
    return-void
.end method

.method public final X2(Lcom/sankuai/waimai/foundation/location/v2/WmAddress;Z)V
    .locals 2

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
    new-instance p1, Ljava/lang/Byte;

    .line 160007
    .line 160008
    invoke-direct {p1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 160009
    .line 160010
    .line 160011
    const/4 p2, 0x1

    .line 160012
    aput-object p1, v0, p2

    .line 160013
    .line 160014
    sget-object p1, Lcom/sankuai/waimai/store/orderlist/OrderListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const p2, 0xa9958d

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v1

    .line 160023
    if-eqz v1, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;->d9()Landroid/app/Activity;

    .line 160030
    .line 160031
    .line 160032
    move-result-object p1

    .line 160033
    if-eqz p1, :cond_2

    .line 160034
    .line 160035
    invoke-virtual {p0}, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;->d9()Landroid/app/Activity;

    .line 160036
    .line 160037
    .line 160038
    move-result-object p1

    .line 160039
    invoke-static {p1}, Lcom/sankuai/waimai/store/util/c;->j(Landroid/content/Context;)Z

    .line 160040
    .line 160041
    .line 160042
    move-result p1

    .line 160043
    if-eqz p1, :cond_1

    .line 160044
    .line 160045
    goto :goto_0

    .line 160046
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/orderlist/OrderListFragment;->n9()V

    .line 160047
    .line 160048
    .line 160049
    :cond_2
    :goto_0
    return-void
.end method

.method public final d3(JI)V
    .locals 4

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Long;

    .line 160004
    .line 160005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object v1, v0, v2

    .line 160010
    .line 160011
    new-instance v1, Ljava/lang/Integer;

    .line 160012
    .line 160013
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 160014
    .line 160015
    .line 160016
    const/4 v2, 0x1

    .line 160017
    aput-object v1, v0, v2

    .line 160018
    .line 160019
    sget-object v1, Lcom/sankuai/waimai/store/orderlist/OrderListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160020
    .line 160021
    const v2, 0xf9e23c

    .line 160022
    .line 160023
    .line 160024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v3

    .line 160028
    if-eqz v3, :cond_0

    .line 160029
    .line 160030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160031
    .line 160032
    .line 160033
    return-void

    .line 160034
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;->d9()Landroid/app/Activity;

    .line 160035
    .line 160036
    .line 160037
    move-result-object v0

    .line 160038
    if-eqz v0, :cond_2

    .line 160039
    .line 160040
    invoke-virtual {p0}, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;->d9()Landroid/app/Activity;

    .line 160041
    .line 160042
    .line 160043
    move-result-object v0

    .line 160044
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/c;->j(Landroid/content/Context;)Z

    .line 160045
    .line 160046
    .line 160047
    move-result v0

    .line 160048
    if-eqz v0, :cond_1

    .line 160049
    .line 160050
    goto :goto_0

    .line 160051
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/orderlist/OrderListFragment;->p:Lcom/sankuai/waimai/store/orderlist/view/OrderListView;

    .line 160052
    .line 160053
    invoke-virtual {v0, p1, p2, p3}, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->n(JI)V

    .line 160054
    .line 160055
    .line 160056
    iget-object v0, p0, Lcom/sankuai/waimai/store/orderlist/OrderListFragment;->q:Lcom/sankuai/waimai/store/orderlist/view/OrderListView;

    .line 160057
    .line 160058
    invoke-virtual {v0, p1, p2, p3}, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->n(JI)V

    .line 160059
    .line 160060
    .line 160061
    iget-object v0, p0, Lcom/sankuai/waimai/store/orderlist/OrderListFragment;->r:Lcom/sankuai/waimai/store/orderlist/view/OrderListView;

    .line 160062
    .line 160063
    invoke-virtual {v0, p1, p2, p3}, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->n(JI)V

    .line 160064
    .line 160065
    .line 160066
    :cond_2
    :goto_0
    return-void
.end method

.method public final f9(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/store/orderlist/OrderListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xdf2af6

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    if-eqz p1, :cond_1

    .line 120027
    .line 120028
    invoke-static {p0}, Lcom/sankuai/waimai/store/manager/judas/d;->f(Ljava/lang/Object;)V

    .line 120029
    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :cond_1
    const-string p1, "c_waimai_m5pcse9e"

    .line 120033
    .line 120034
    invoke-static {p0, p1}, Lcom/sankuai/waimai/store/manager/judas/d;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120035
    :goto_0
    return-void
.end method

.method public final getCid()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/orderlist/OrderListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8e01a7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "c_waimai_m5pcse9e"

    return-object v0
.end method

.method public final hideProgress()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/orderlist/OrderListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xeecab0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/orderlist/OrderListFragment;->t:Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->d()Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    return-void
.end method

.method public final j9()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/orderlist/OrderListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfb02ef

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/orderlist/OrderListFragment;->s:Lcom/sankuai/waimai/store/orderlist/view/OrderListView;

    .line 100019
    .line 100020
    if-eqz v0, :cond_6

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/sankuai/waimai/store/orderlist/OrderListFragment;->p:Lcom/sankuai/waimai/store/orderlist/view/OrderListView;

    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100025
    .line 100026
    .line 100027
    move-result v0

    .line 100028
    if-eqz v0, :cond_2

    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/sankuai/waimai/store/orderlist/OrderListFragment;->q:Lcom/sankuai/waimai/store/orderlist/view/OrderListView;

    .line 100031
    .line 100032
    if-eqz v0, :cond_1

    .line 100033
    .line 100034
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->e()Z

    .line 100035
    .line 100036
    .line 100037
    move-result v0

    .line 100038
    if-eqz v0, :cond_1

    .line 100039
    .line 100040
    iget-object v0, p0, Lcom/sankuai/waimai/store/orderlist/OrderListFragment;->q:Lcom/sankuai/waimai/store/orderlist/view/OrderListView;

    .line 100041
    .line 100042
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->a()V

    .line 100043
    .line 100044
    .line 100045
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/orderlist/OrderListFragment;->r:Lcom/sankuai/waimai/store/orderlist/view/OrderListView;

    .line 100046
    .line 100047
    if-eqz v0, :cond_6

    .line 100048
    .line 100049
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->e()Z

    .line 100050
    .line 100051
    .line 100052
    move-result v0

    .line 100053
    if-eqz v0, :cond_6

    .line 100054
    .line 100055
    iget-object v0, p0, Lcom/sankuai/waimai/store/orderlist/OrderListFragment;->r:Lcom/sankuai/waimai/store/orderlist/view/OrderListView;

    .line 100056
    .line 100057
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->a()V

    .line 100058
    .line 100059
    .line 100060
    goto :goto_0

    .line 100061
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/store/orderlist/OrderListFragment;->s:Lcom/sankuai/waimai/store/orderlist/view/OrderListView;

    .line 100062
    .line 100063
    iget-object v1, p0, Lcom/sankuai/waimai/store/orderlist/OrderListFragment;->q:Lcom/sankuai/waimai/store/orderlist/view/OrderListView;

    .line 100064
    .line 100065
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100066
    .line 100067
    .line 100068
    move-result v0

    .line 100069
    if-eqz v0, :cond_4

    .line 100070
    .line 100071
    iget-object v0, p0, Lcom/sankuai/waimai/store/orderlist/OrderListFragment;->p:Lcom/sankuai/waimai/store/orderlist/view/OrderListView;

    .line 100072
    .line 100073
    if-eqz v0, :cond_3

    .line 100074
    .line 100075
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->e()Z

    .line 100076
    .line 100077
    .line 100078
    move-result v0

    .line 100079
    if-eqz v0, :cond_3

    .line 100080
    .line 100081
    iget-object v0, p0, Lcom/sankuai/waimai/store/orderlist/OrderListFragment;->p:Lcom/sankuai/waimai/store/orderlist/view/OrderListView;

    .line 100082
    .line 100083
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->a()V

    .line 100084
    .line 100085
    .line 100086
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/store/orderlist/OrderListFragment;->r:Lcom/sankuai/waimai/store/orderlist/view/OrderListView;

    .line 100087
    .line 100088
    if-eqz v0, :cond_6

    .line 100089
    .line 100090
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->e()Z

    .line 100091
    .line 100092
    .line 100093
    move-result v0

    .line 100094
    if-eqz v0, :cond_6

    .line 100095
    .line 100096
    iget-object v0, p0, Lcom/sankuai/waimai/store/orderlist/OrderListFragment;->r:Lcom/sankuai/waimai/store/orderlist/view/OrderListView;

    .line 100097
    .line 100098
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->a()V

    .line 100099
    .line 100100
    .line 100101
    goto :goto_0

    .line 100102
    :cond_4
    iget-object v0, p0, Lcom/sankuai/waimai/store/orderlist/OrderListFragment;->s:Lcom/sankuai/waimai/store/orderlist/view/OrderListView;

    .line 100103
    .line 100104
    iget-object v1, p0, Lcom/sankuai/waimai/store/orderlist/OrderListFragment;->r:Lcom/sankuai/waimai/store/orderlist/view/OrderListView;

    .line 100105
    .line 100106
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 100107
    .line 100108
    .line 100109
    move-result v0

    .line 100110
    if-eqz v0, :cond_6

    .line 100111
    .line 100112
    iget-object v0, p0, Lcom/sankuai/waimai/store/orderlist/OrderListFragment;->p:Lcom/sankuai/waimai/store/orderlist/view/OrderListView;

    .line 100113
    .line 100114
    if-eqz v0, :cond_5

    .line 100115
    .line 100116
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->e()Z

    .line 100117
    .line 100118
    .line 100119
    move-result v0

    .line 100120
    if-eqz v0, :cond_5

    .line 100121
    .line 100122
    iget-object v0, p0, Lcom/sankuai/waimai/store/orderlist/OrderListFragment;->p:Lcom/sankuai/waimai/store/orderlist/view/OrderListView;

    .line 100123
    .line 100124
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->a()V

    .line 100125
    .line 100126
    .line 100127
    :cond_5
    iget-object v0, p0, Lcom/sankuai/waimai/store/orderlist/OrderListFragment;->q:Lcom/sankuai/waimai/store/orderlist/view/OrderListView;

    .line 100128
    .line 100129
    if-eqz v0, :cond_6

    .line 100130
    .line 100131
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->e()Z

    .line 100132
    .line 100133
    .line 100134
    move-result v0

    .line 100135
    if-eqz v0, :cond_6

    .line 100136
    .line 100137
    iget-object v0, p0, Lcom/sankuai/waimai/store/orderlist/OrderListFragment;->q:Lcom/sankuai/waimai/store/orderlist/view/OrderListView;

    .line 100138
    .line 100139
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->a()V

    .line 100140
    .line 100141
    .line 100142
    :cond_6
    :goto_0
    return-void
.end method

.method public final k9(I)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/store/orderlist/OrderListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x417025

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v1

    .line 120030
    if-eqz v1, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {p0}, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;->d9()Landroid/app/Activity;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    if-eqz v1, :cond_1

    .line 120037
    .line 120038
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    new-instance v1, Lcom/sankuai/waimai/store/event/e;

    .line 120043
    .line 120044
    invoke-direct {v1, v0}, Lcom/sankuai/waimai/store/event/e;-><init>(Z)V

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {p1, v1}, Lcom/meituan/android/bus/a;->c(Ljava/lang/Object;)V

    .line 120048
    .line 120049
    .line 120050
    goto :goto_0

    .line 120051
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 120052
    .line 120053
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120054
    .line 120055
    .line 120056
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p1

    .line 120060
    const-string v1, "from"

    .line 120061
    .line 120062
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120063
    .line 120064
    .line 120065
    const-string p1, "router supermaket page error"

    .line 120066
    .line 120067
    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/orderlist/utils/b;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 120068
    .line 120069
    .line 120070
    :goto_0
    return-void
.end method

.method public final l9(I)V
    .locals 9

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/store/orderlist/OrderListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x22a499

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/business/order/api/pay/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120027
    .line 120028
    sget-object v1, Lcom/sankuai/waimai/business/order/api/pay/e$a;->a:Lcom/sankuai/waimai/business/order/api/pay/e;

    .line 120029
    .line 120030
    iget-object v2, p0, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;->c:Landroid/app/Activity;

    .line 120031
    .line 120032
    iget-object v4, p0, Lcom/sankuai/waimai/store/orderlist/OrderListFragment;->u:Ljava/lang/String;

    .line 120033
    .line 120034
    iget-wide v5, p0, Lcom/sankuai/waimai/store/orderlist/OrderListFragment;->v:J

    .line 120035
    iget-object v7, p0, Lcom/sankuai/waimai/store/orderlist/OrderListFragment;->x:Ljava/lang/String;

    new-instance v8, Lcom/dianping/videoview/base/a;

    invoke-direct {v8}, Lcom/dianping/videoview/base/a;-><init>()V

    move v3, p1

    invoke-virtual/range {v1 .. v8}, Lcom/sankuai/waimai/business/order/api/pay/e;->handlePayResult(Landroid/app/Activity;ILjava/lang/String;JLjava/lang/String;Lcom/sankuai/waimai/business/order/api/pay/f;)V

    return-void
.end method

.method public final m9()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/orderlist/OrderListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd03dff

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
    new-array v0, v0, [Ljava/lang/Object;

    .line 100019
    .line 100020
    const-string v1, "order-list"

    .line 100021
    .line 100022
    const-string v2, "[fragment]onPageShown"

    .line 100023
    .line 100024
    invoke-static {v1, v2, v0}, Lcom/sankuai/shangou/stone/util/log/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100025
    .line 100026
    .line 100027
    invoke-static {}, Lcom/sankuai/waimai/store/manager/user/b;->d()Lcom/sankuai/waimai/store/manager/user/b;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/manager/user/b;->g()Z

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    if-eqz v0, :cond_1

    .line 100036
    .line 100037
    iget-object v0, p0, Lcom/sankuai/waimai/store/orderlist/OrderListFragment;->s:Lcom/sankuai/waimai/store/orderlist/view/OrderListView;

    .line 100038
    .line 100039
    if-eqz v0, :cond_2

    .line 100040
    .line 100041
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->e()Z

    .line 100042
    .line 100043
    .line 100044
    move-result v0

    .line 100045
    if-nez v0, :cond_2

    .line 100046
    .line 100047
    iget-object v0, p0, Lcom/sankuai/waimai/store/orderlist/OrderListFragment;->s:Lcom/sankuai/waimai/store/orderlist/view/OrderListView;

    .line 100048
    .line 100049
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->p()V

    .line 100050
    .line 100051
    .line 100052
    goto :goto_0

    .line 100053
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/orderlist/OrderListFragment;->s9()V

    .line 100054
    .line 100055
    .line 100056
    :cond_2
    :goto_0
    return-void
.end method

.method public final n9()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/orderlist/OrderListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfcf8d9

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
    invoke-static {}, Lcom/sankuai/waimai/store/manager/user/b;->d()Lcom/sankuai/waimai/store/manager/user/b;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/manager/user/b;->g()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/sankuai/waimai/store/orderlist/OrderListFragment;->p:Lcom/sankuai/waimai/store/orderlist/view/OrderListView;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->a()V

    .line 100031
    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/sankuai/waimai/store/orderlist/OrderListFragment;->q:Lcom/sankuai/waimai/store/orderlist/view/OrderListView;

    .line 100034
    .line 100035
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->a()V

    .line 100036
    .line 100037
    .line 100038
    iget-object v0, p0, Lcom/sankuai/waimai/store/orderlist/OrderListFragment;->r:Lcom/sankuai/waimai/store/orderlist/view/OrderListView;

    .line 100039
    .line 100040
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->a()V

    .line 100041
    .line 100042
    .line 100043
    iget-object v0, p0, Lcom/sankuai/waimai/store/orderlist/OrderListFragment;->s:Lcom/sankuai/waimai/store/orderlist/view/OrderListView;

    .line 100044
    .line 100045
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->p()V

    .line 100046
    .line 100047
    .line 100048
    goto :goto_0

    .line 100049
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/orderlist/OrderListFragment;->s9()V

    .line 100050
    :goto_0
    return-void
.end method

.method public final o9(Z)V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/sankuai/waimai/store/orderlist/OrderListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xb5f5

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/orderlist/OrderListFragment;->n:Lcom/sankuai/waimai/store/view/standard/FlashTab;

    invoke-virtual {v1, v0, p1}, Lcom/sankuai/waimai/store/view/standard/FlashTab;->b(IZ)V

    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/orderlist/OrderListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4c2413

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 6

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    new-instance v1, Ljava/lang/Integer;

    .line 190004
    .line 190005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 190006
    .line 190007
    .line 190008
    const/4 v2, 0x0

    .line 190009
    aput-object v1, v0, v2

    .line 190010
    .line 190011
    new-instance v1, Ljava/lang/Integer;

    .line 190012
    .line 190013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190014
    .line 190015
    .line 190016
    const/4 v3, 0x1

    .line 190017
    aput-object v1, v0, v3

    .line 190018
    .line 190019
    const/4 v1, 0x2

    .line 190020
    aput-object p3, v0, v1

    .line 190021
    .line 190022
    sget-object v1, Lcom/sankuai/waimai/store/orderlist/OrderListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190023
    .line 190024
    const v3, 0xe9595e

    .line 190025
    .line 190026
    .line 190027
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190028
    .line 190029
    .line 190030
    move-result v4

    .line 190031
    if-eqz v4, :cond_0

    .line 190032
    .line 190033
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190034
    .line 190035
    .line 190036
    return-void

    .line 190037
    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->f()V

    .line 190038
    .line 190039
    .line 190040
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 190041
    .line 190042
    .line 190043
    const/16 v0, 0x6f

    .line 190044
    .line 190045
    if-ne p1, v0, :cond_1

    .line 190046
    .line 190047
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/store/orderlist/OrderListFragment;->l9(I)V

    .line 190048
    .line 190049
    .line 190050
    goto/16 :goto_1

    .line 190051
    .line 190052
    :cond_1
    const/16 v0, 0x70

    .line 190053
    .line 190054
    const/4 v1, -0x1

    .line 190055
    if-ne p1, v0, :cond_2

    .line 190056
    .line 190057
    if-ne p2, v1, :cond_a

    .line 190058
    .line 190059
    invoke-static {}, Lcom/sankuai/waimai/business/order/api/submit/d;->a()Lcom/sankuai/waimai/business/order/api/submit/d;

    .line 190060
    .line 190061
    .line 190062
    move-result-object p1

    .line 190063
    invoke-virtual {p0}, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;->d9()Landroid/app/Activity;

    .line 190064
    .line 190065
    .line 190066
    move-result-object p2

    .line 190067
    const-string p3, "from_sc_order_list"

    .line 190068
    .line 190069
    invoke-virtual {p1, p2, p3}, Lcom/sankuai/waimai/business/order/api/submit/d;->preOrder(Landroid/app/Activity;Ljava/lang/String;)V

    .line 190070
    .line 190071
    .line 190072
    goto/16 :goto_1

    .line 190073
    .line 190074
    :cond_2
    const/16 v0, 0x71

    .line 190075
    .line 190076
    if-ne p1, v0, :cond_8

    .line 190077
    .line 190078
    if-eqz p3, :cond_a

    .line 190079
    .line 190080
    const-string p1, "orderid"

    .line 190081
    .line 190082
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 190083
    .line 190084
    .line 190085
    move-result-object p1

    .line 190086
    const-string p2, "dingDanStatus"

    .line 190087
    .line 190088
    invoke-virtual {p3, p2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 190089
    .line 190090
    .line 190091
    move-result p2

    .line 190092
    const-string v0, "pay_status"

    .line 190093
    .line 190094
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 190095
    .line 190096
    .line 190097
    move-result v0

    .line 190098
    const-string v2, "logistics_status"

    .line 190099
    .line 190100
    invoke-virtual {p3, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 190101
    .line 190102
    .line 190103
    move-result p3

    .line 190104
    iget-object v2, p0, Lcom/sankuai/waimai/store/orderlist/OrderListFragment;->s:Lcom/sankuai/waimai/store/orderlist/view/OrderListView;

    .line 190105
    .line 190106
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->getOrders()Ljava/util/List;

    .line 190107
    .line 190108
    .line 190109
    move-result-object v2

    .line 190110
    if-eqz v2, :cond_a

    .line 190111
    .line 190112
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190113
    .line 190114
    .line 190115
    move-result v3

    .line 190116
    if-nez v3, :cond_a

    .line 190117
    .line 190118
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190119
    .line 190120
    .line 190121
    move-result-object v2

    .line 190122
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 190123
    .line 190124
    .line 190125
    move-result v3

    .line 190126
    if-eqz v3, :cond_a

    .line 190127
    .line 190128
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190129
    .line 190130
    .line 190131
    move-result-object v3

    .line 190132
    check-cast v3, Lcom/sankuai/waimai/store/orderlist/model/c;

    .line 190133
    .line 190134
    if-eqz v3, :cond_3

    .line 190135
    .line 190136
    iget-object v3, v3, Lcom/sankuai/waimai/store/orderlist/model/c;->b:Lcom/sankuai/waimai/business/order/api/model/Order;

    .line 190137
    .line 190138
    if-nez v3, :cond_4

    .line 190139
    .line 190140
    goto :goto_0

    .line 190141
    :cond_4
    :try_start_0
    invoke-virtual {v3}, Lcom/sankuai/waimai/business/order/api/model/Order;->getOrderId()J

    .line 190142
    .line 190143
    .line 190144
    move-result-wide v4

    .line 190145
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 190146
    .line 190147
    .line 190148
    move-result-object v4

    .line 190149
    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 190150
    .line 190151
    .line 190152
    move-result v4

    .line 190153
    if-eqz v4, :cond_3

    .line 190154
    .line 190155
    if-eq p2, v1, :cond_5

    .line 190156
    .line 190157
    invoke-virtual {v3}, Lcom/sankuai/waimai/business/order/api/model/Order;->getStatus()I

    .line 190158
    .line 190159
    .line 190160
    move-result v4

    .line 190161
    if-ne p2, v4, :cond_7

    .line 190162
    .line 190163
    :cond_5
    if-eq v0, v1, :cond_6

    .line 190164
    .line 190165
    invoke-virtual {v3}, Lcom/sankuai/waimai/business/order/api/model/Order;->getPayStatus()I

    .line 190166
    .line 190167
    .line 190168
    move-result v4

    .line 190169
    if-ne v0, v4, :cond_7

    .line 190170
    .line 190171
    :cond_6
    if-eq p3, v1, :cond_3

    .line 190172
    .line 190173
    invoke-virtual {v3}, Lcom/sankuai/waimai/business/order/api/model/Order;->getDeliveryStatus()I

    .line 190174
    .line 190175
    .line 190176
    move-result v3

    .line 190177
    if-eq p3, v3, :cond_3

    .line 190178
    .line 190179
    :cond_7
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/orderlist/OrderListFragment;->n9()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190180
    .line 190181
    .line 190182
    goto :goto_1

    .line 190183
    :catch_0
    move-exception v3

    .line 190184
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/log/a;->f(Ljava/lang/Throwable;)V

    .line 190185
    .line 190186
    .line 190187
    goto :goto_0

    .line 190188
    :cond_8
    const/16 v0, 0x72

    .line 190189
    .line 190190
    if-ne p1, v0, :cond_9

    .line 190191
    .line 190192
    if-eqz p3, :cond_a

    .line 190193
    .line 190194
    const-string p1, "another_pay_result"

    .line 190195
    .line 190196
    invoke-virtual {p3, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 190197
    .line 190198
    .line 190199
    move-result p1

    .line 190200
    if-eqz p1, :cond_a

    .line 190201
    .line 190202
    if-eq p1, v1, :cond_a

    .line 190203
    .line 190204
    invoke-static {}, Lcom/sankuai/waimai/business/order/api/submit/d;->a()Lcom/sankuai/waimai/business/order/api/submit/d;

    .line 190205
    .line 190206
    .line 190207
    move-result-object p1

    .line 190208
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/order/api/submit/d;->updateOrderStatus()V

    .line 190209
    .line 190210
    .line 190211
    goto :goto_1

    .line 190212
    :cond_9
    if-nez p2, :cond_a

    .line 190213
    .line 190214
    const/16 p2, 0x1a

    .line 190215
    .line 190216
    if-eq p1, p2, :cond_a

    .line 190217
    .line 190218
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/store/orderlist/OrderListFragment;->k9(I)V

    .line 190219
    .line 190220
    .line 190221
    :cond_a
    :goto_1
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->c()V

    .line 190222
    .line 190223
    .line 190224
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/orderlist/OrderListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcc8c3d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/waimai/store/base/SCBaseFragment;->onCreate(Landroid/os/Bundle;)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v1, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v2, 0x0

    .line 190004
    aput-object p1, v1, v2

    .line 190005
    .line 190006
    const/4 v3, 0x1

    .line 190007
    aput-object p2, v1, v3

    .line 190008
    .line 190009
    const/4 v4, 0x2

    .line 190010
    aput-object p3, v1, v4

    .line 190011
    .line 190012
    sget-object p3, Lcom/sankuai/waimai/store/orderlist/OrderListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const v5, 0xdb705e

    .line 190015
    .line 190016
    .line 190017
    invoke-static {v1, p0, p3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190018
    .line 190019
    .line 190020
    move-result v6

    .line 190021
    if-eqz v6, :cond_0

    .line 190022
    .line 190023
    invoke-static {v1, p0, p3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190024
    .line 190025
    .line 190026
    move-result-object p1

    .line 190027
    check-cast p1, Landroid/view/View;

    .line 190028
    .line 190029
    return-object p1

    .line 190030
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/manager/user/b;->d()Lcom/sankuai/waimai/store/manager/user/b;

    .line 190031
    .line 190032
    .line 190033
    move-result-object p3

    .line 190034
    invoke-virtual {p3, p0}, Lcom/sankuai/waimai/store/manager/user/b;->i(Lcom/sankuai/waimai/store/i/user/a;)V

    .line 190035
    .line 190036
    .line 190037
    invoke-static {}, Lcom/sankuai/waimai/business/order/api/submit/d;->a()Lcom/sankuai/waimai/business/order/api/submit/d;

    .line 190038
    .line 190039
    .line 190040
    move-result-object p3

    .line 190041
    invoke-virtual {p3, p0}, Lcom/sankuai/waimai/business/order/api/submit/d;->registerOrderStatusObserver(Lcom/sankuai/waimai/business/order/api/submit/a;)V

    .line 190042
    .line 190043
    .line 190044
    invoke-static {}, Lcom/sankuai/waimai/store/poi/subscribe/a;->a()Lcom/sankuai/waimai/store/poi/subscribe/a;

    .line 190045
    .line 190046
    .line 190047
    move-result-object p3

    .line 190048
    invoke-virtual {p3, p0}, Lcom/sankuai/waimai/store/poi/subscribe/a;->b(Lcom/sankuai/waimai/store/poi/subscribe/e;)V

    .line 190049
    .line 190050
    .line 190051
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/l;->i()Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 190052
    .line 190053
    .line 190054
    move-result-object p3

    .line 190055
    const-string v1, "OrderListFragment"

    .line 190056
    .line 190057
    invoke-virtual {p3, p0, v1}, Lcom/sankuai/waimai/foundation/location/v2/l;->d(Lcom/sankuai/waimai/foundation/location/v2/listener/c;Ljava/lang/String;)V

    .line 190058
    .line 190059
    .line 190060
    const p3, 0x7f0c1157

    .line 190061
    .line 190062
    .line 190063
    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 190064
    .line 190065
    .line 190066
    move-result p3

    .line 190067
    invoke-virtual {p1, p3, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 190068
    .line 190069
    .line 190070
    move-result-object p1

    .line 190071
    const p2, 0x7f0a0b0f

    .line 190072
    .line 190073
    .line 190074
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190075
    .line 190076
    .line 190077
    move-result-object p2

    .line 190078
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 190079
    .line 190080
    .line 190081
    move-result-object p3

    .line 190082
    if-eqz p3, :cond_1

    .line 190083
    .line 190084
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 190085
    .line 190086
    .line 190087
    move-result-object p3

    .line 190088
    const-string v1, "from"

    .line 190089
    .line 190090
    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 190091
    .line 190092
    .line 190093
    move-result-object p3

    .line 190094
    const-string v1, "drug"

    .line 190095
    .line 190096
    invoke-virtual {v1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190097
    .line 190098
    .line 190099
    move-result p3

    .line 190100
    if-eqz p3, :cond_1

    .line 190101
    .line 190102
    const/16 p3, 0x8

    .line 190103
    .line 190104
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 190105
    .line 190106
    .line 190107
    goto :goto_0

    .line 190108
    :cond_1
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 190109
    .line 190110
    .line 190111
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 190112
    .line 190113
    .line 190114
    move-result-object p3

    .line 190115
    if-eqz p3, :cond_2

    .line 190116
    .line 190117
    invoke-static {}, Lcom/sankuai/shangou/stone/util/u;->c()I

    .line 190118
    .line 190119
    .line 190120
    move-result v1

    .line 190121
    iput v1, p3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 190122
    .line 190123
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 190124
    .line 190125
    .line 190126
    :cond_2
    :goto_0
    new-instance p2, Lcom/sankuai/waimai/store/viewblocks/n;

    .line 190127
    .line 190128
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 190129
    .line 190130
    .line 190131
    move-result-object p3

    .line 190132
    invoke-direct {p2, p3}, Lcom/sankuai/waimai/store/viewblocks/n;-><init>(Landroid/content/Context;)V

    .line 190133
    .line 190134
    .line 190135
    iput-object p2, p0, Lcom/sankuai/waimai/store/orderlist/OrderListFragment;->y:Lcom/sankuai/waimai/store/viewblocks/n;

    .line 190136
    .line 190137
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/store/base/d;->bindView(Landroid/view/View;)V

    .line 190138
    .line 190139
    .line 190140
    iget-object p2, p0, Lcom/sankuai/waimai/store/orderlist/OrderListFragment;->y:Lcom/sankuai/waimai/store/viewblocks/n;

    .line 190141
    .line 190142
    const-string p3, "\u8ba2\u5355"

    .line 190143
    .line 190144
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190145
    .line 190146
    .line 190147
    new-array v1, v3, [Ljava/lang/Object;

    .line 190148
    .line 190149
    aput-object p3, v1, v2

    .line 190150
    .line 190151
    sget-object v5, Lcom/sankuai/waimai/store/viewblocks/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190152
    .line 190153
    const v6, 0x895a60

    .line 190154
    .line 190155
    .line 190156
    invoke-static {v1, p2, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190157
    .line 190158
    .line 190159
    move-result v7

    .line 190160
    if-eqz v7, :cond_3

    .line 190161
    .line 190162
    invoke-static {v1, p2, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190163
    .line 190164
    .line 190165
    goto :goto_1

    .line 190166
    :cond_3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190167
    .line 190168
    .line 190169
    move-result v1

    .line 190170
    if-eqz v1, :cond_4

    .line 190171
    .line 190172
    goto :goto_1

    .line 190173
    :cond_4
    iget-object p2, p2, Lcom/sankuai/waimai/store/viewblocks/n;->b:Landroid/widget/TextView;

    .line 190174
    .line 190175
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190176
    .line 190177
    .line 190178
    :goto_1
    const p2, 0x7f0a2528

    .line 190179
    .line 190180
    .line 190181
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190182
    .line 190183
    .line 190184
    move-result-object p2

    .line 190185
    check-cast p2, Landroid/support/v4/view/ViewPager;

    .line 190186
    .line 190187
    iput-object p2, p0, Lcom/sankuai/waimai/store/orderlist/OrderListFragment;->o:Landroid/support/v4/view/ViewPager;

    .line 190188
    .line 190189
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 190190
    .line 190191
    .line 190192
    move-result-object p2

    .line 190193
    if-eqz p2, :cond_6

    .line 190194
    .line 190195
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 190196
    .line 190197
    .line 190198
    move-result-object p2

    .line 190199
    const-string p3, "fromCase"

    .line 190200
    .line 190201
    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 190202
    .line 190203
    .line 190204
    move-result-object p2

    .line 190205
    :try_start_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 190206
    .line 190207
    .line 190208
    move-result-object p3

    .line 190209
    const-string v1, "orderType"

    .line 190210
    .line 190211
    invoke-virtual {p3, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 190212
    .line 190213
    .line 190214
    move-result-object p3

    .line 190215
    if-nez p3, :cond_5

    .line 190216
    .line 190217
    const-string p3, "0"

    .line 190218
    .line 190219
    :cond_5
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 190220
    .line 190221
    .line 190222
    move-result p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190223
    goto :goto_2

    .line 190224
    :cond_6
    const-string p2, ""

    .line 190225
    .line 190226
    :catch_0
    const/4 p3, 0x0

    .line 190227
    :goto_2
    iget-object v1, p0, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;->c:Landroid/app/Activity;

    .line 190228
    .line 190229
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 190230
    .line 190231
    .line 190232
    move-result-object v1

    .line 190233
    const v5, 0x7f0c1163

    .line 190234
    .line 190235
    .line 190236
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 190237
    .line 190238
    .line 190239
    move-result v6

    .line 190240
    const/4 v7, 0x0

    .line 190241
    invoke-virtual {v1, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 190242
    .line 190243
    .line 190244
    move-result-object v1

    .line 190245
    check-cast v1, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;

    .line 190246
    .line 190247
    iput-object v1, p0, Lcom/sankuai/waimai/store/orderlist/OrderListFragment;->p:Lcom/sankuai/waimai/store/orderlist/view/OrderListView;

    .line 190248
    .line 190249
    iget-object v1, p0, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;->c:Landroid/app/Activity;

    .line 190250
    .line 190251
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 190252
    .line 190253
    .line 190254
    move-result-object v1

    .line 190255
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 190256
    .line 190257
    .line 190258
    move-result v6

    .line 190259
    invoke-virtual {v1, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 190260
    .line 190261
    .line 190262
    move-result-object v1

    .line 190263
    check-cast v1, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;

    .line 190264
    .line 190265
    iput-object v1, p0, Lcom/sankuai/waimai/store/orderlist/OrderListFragment;->q:Lcom/sankuai/waimai/store/orderlist/view/OrderListView;

    .line 190266
    .line 190267
    iget-object v1, p0, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;->c:Landroid/app/Activity;

    .line 190268
    .line 190269
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 190270
    .line 190271
    .line 190272
    move-result-object v1

    .line 190273
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 190274
    .line 190275
    .line 190276
    move-result v5

    .line 190277
    invoke-virtual {v1, v5, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 190278
    .line 190279
    .line 190280
    move-result-object v1

    .line 190281
    check-cast v1, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;

    .line 190282
    .line 190283
    iput-object v1, p0, Lcom/sankuai/waimai/store/orderlist/OrderListFragment;->r:Lcom/sankuai/waimai/store/orderlist/view/OrderListView;

    .line 190284
    .line 190285
    iget-object v5, p0, Lcom/sankuai/waimai/store/orderlist/OrderListFragment;->p:Lcom/sankuai/waimai/store/orderlist/view/OrderListView;

    .line 190286
    .line 190287
    iget-object v7, p0, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;->c:Landroid/app/Activity;

    .line 190288
    .line 190289
    const/4 v9, 0x0

    .line 190290
    iget-object v10, p0, Lcom/sankuai/waimai/store/orderlist/OrderListFragment;->m:Ljava/lang/String;

    .line 190291
    .line 190292
    move-object v6, p0

    .line 190293
    move-object v8, p0

    .line 190294
    move-object v11, p2

    .line 190295
    invoke-virtual/range {v5 .. v11}, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->f(Lcom/sankuai/waimai/store/orderlist/OrderListFragment;Landroid/app/Activity;Lcom/sankuai/waimai/store/orderlist/listener/a;ILjava/lang/String;Ljava/lang/String;)V

    .line 190296
    .line 190297
    .line 190298
    iget-object v5, p0, Lcom/sankuai/waimai/store/orderlist/OrderListFragment;->q:Lcom/sankuai/waimai/store/orderlist/view/OrderListView;

    .line 190299
    .line 190300
    iget-object v7, p0, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;->c:Landroid/app/Activity;

    .line 190301
    .line 190302
    const/4 v9, 0x1

    .line 190303
    iget-object v10, p0, Lcom/sankuai/waimai/store/orderlist/OrderListFragment;->m:Ljava/lang/String;

    .line 190304
    .line 190305
    invoke-virtual/range {v5 .. v11}, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->f(Lcom/sankuai/waimai/store/orderlist/OrderListFragment;Landroid/app/Activity;Lcom/sankuai/waimai/store/orderlist/listener/a;ILjava/lang/String;Ljava/lang/String;)V

    .line 190306
    .line 190307
    .line 190308
    iget-object v5, p0, Lcom/sankuai/waimai/store/orderlist/OrderListFragment;->r:Lcom/sankuai/waimai/store/orderlist/view/OrderListView;

    .line 190309
    .line 190310
    iget-object v7, p0, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;->c:Landroid/app/Activity;

    .line 190311
    .line 190312
    const/4 v9, 0x2

    .line 190313
    iget-object v10, p0, Lcom/sankuai/waimai/store/orderlist/OrderListFragment;->m:Ljava/lang/String;

    .line 190314
    .line 190315
    invoke-virtual/range {v5 .. v11}, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->f(Lcom/sankuai/waimai/store/orderlist/OrderListFragment;Landroid/app/Activity;Lcom/sankuai/waimai/store/orderlist/listener/a;ILjava/lang/String;Ljava/lang/String;)V

    .line 190316
    .line 190317
    .line 190318
    new-instance p2, Ljava/util/ArrayList;

    .line 190319
    .line 190320
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 190321
    .line 190322
    .line 190323
    iget-object v1, p0, Lcom/sankuai/waimai/store/orderlist/OrderListFragment;->p:Lcom/sankuai/waimai/store/orderlist/view/OrderListView;

    .line 190324
    .line 190325
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190326
    .line 190327
    .line 190328
    iget-object v1, p0, Lcom/sankuai/waimai/store/orderlist/OrderListFragment;->q:Lcom/sankuai/waimai/store/orderlist/view/OrderListView;

    .line 190329
    .line 190330
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190331
    .line 190332
    .line 190333
    iget-object v1, p0, Lcom/sankuai/waimai/store/orderlist/OrderListFragment;->r:Lcom/sankuai/waimai/store/orderlist/view/OrderListView;

    .line 190334
    .line 190335
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190336
    .line 190337
    .line 190338
    new-instance v1, Lcom/sankuai/waimai/store/orderlist/adapter/d;

    .line 190339
    .line 190340
    invoke-direct {v1, p2}, Lcom/sankuai/waimai/store/orderlist/adapter/d;-><init>(Ljava/util/ArrayList;)V

    .line 190341
    .line 190342
    .line 190343
    iget-object p2, p0, Lcom/sankuai/waimai/store/orderlist/OrderListFragment;->o:Landroid/support/v4/view/ViewPager;

    .line 190344
    .line 190345
    invoke-virtual {p2, v1}, Landroid/support/v4/view/ViewPager;->setAdapter(Landroid/support/v4/view/PagerAdapter;)V

    .line 190346
    .line 190347
    .line 190348
    const p2, 0x7f0a2531

    .line 190349
    .line 190350
    .line 190351
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190352
    .line 190353
    .line 190354
    move-result-object p2

    .line 190355
    check-cast p2, Lcom/sankuai/waimai/store/view/standard/FlashTab;

    .line 190356
    .line 190357
    iput-object p2, p0, Lcom/sankuai/waimai/store/orderlist/OrderListFragment;->n:Lcom/sankuai/waimai/store/view/standard/FlashTab;

    .line 190358
    .line 190359
    new-instance v1, Lcom/sankuai/waimai/store/orderlist/a;

    .line 190360
    .line 190361
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/orderlist/a;-><init>(Lcom/sankuai/waimai/store/orderlist/OrderListFragment;)V

    .line 190362
    .line 190363
    .line 190364
    invoke-virtual {p2, v1}, Lcom/sankuai/waimai/store/view/standard/FlashTab;->setOnTabSelectedListener(Lcom/sankuai/waimai/store/view/standard/FlashTabLayout$b;)V

    .line 190365
    .line 190366
    .line 190367
    iget-object p2, p0, Lcom/sankuai/waimai/store/orderlist/OrderListFragment;->n:Lcom/sankuai/waimai/store/view/standard/FlashTab;

    .line 190368
    .line 190369
    new-array v0, v0, [Ljava/lang/String;

    .line 190370
    .line 190371
    iget-object v1, p0, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;->c:Landroid/app/Activity;

    .line 190372
    .line 190373
    const v5, 0x7f1039f2

    .line 190374
    .line 190375
    .line 190376
    invoke-virtual {v1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 190377
    .line 190378
    .line 190379
    move-result-object v1

    .line 190380
    aput-object v1, v0, v2

    .line 190381
    .line 190382
    iget-object v1, p0, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;->c:Landroid/app/Activity;

    .line 190383
    .line 190384
    const v2, 0x7f1039f3

    .line 190385
    .line 190386
    .line 190387
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 190388
    .line 190389
    .line 190390
    move-result-object v1

    .line 190391
    aput-object v1, v0, v3

    .line 190392
    .line 190393
    iget-object v1, p0, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;->c:Landroid/app/Activity;

    .line 190394
    .line 190395
    const v2, 0x7f103a02

    .line 190396
    .line 190397
    .line 190398
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 190399
    .line 190400
    .line 190401
    move-result-object v1

    .line 190402
    aput-object v1, v0, v4

    .line 190403
    .line 190404
    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/store/view/standard/FlashTab;->setTabs([Ljava/lang/CharSequence;)V

    .line 190405
    .line 190406
    .line 190407
    iget-object p2, p0, Lcom/sankuai/waimai/store/orderlist/OrderListFragment;->n:Lcom/sankuai/waimai/store/view/standard/FlashTab;

    .line 190408
    .line 190409
    invoke-virtual {p2, v3}, Lcom/sankuai/waimai/store/view/standard/FlashTab;->setRelationMove(Z)V

    .line 190410
    .line 190411
    .line 190412
    invoke-virtual {p0, p3}, Lcom/sankuai/waimai/store/orderlist/OrderListFragment;->r9(I)V

    .line 190413
    .line 190414
    .line 190415
    new-instance p2, Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 190416
    .line 190417
    invoke-direct {p2, p1}, Lcom/sankuai/waimai/platform/widget/emptylayout/d;-><init>(Landroid/view/View;)V

    .line 190418
    .line 190419
    .line 190420
    iput-object p2, p0, Lcom/sankuai/waimai/store/orderlist/OrderListFragment;->t:Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 190421
    .line 190422
    iget-object p2, p0, Lcom/sankuai/waimai/store/orderlist/OrderListFragment;->o:Landroid/support/v4/view/ViewPager;

    .line 190423
    .line 190424
    new-instance p3, Lcom/sankuai/waimai/store/orderlist/b;

    .line 190425
    .line 190426
    invoke-direct {p3, p0}, Lcom/sankuai/waimai/store/orderlist/b;-><init>(Lcom/sankuai/waimai/store/orderlist/OrderListFragment;)V

    .line 190427
    .line 190428
    .line 190429
    invoke-virtual {p2, p3}, Landroid/support/v4/view/ViewPager;->addOnPageChangeListener(Landroid/support/v4/view/ViewPager$OnPageChangeListener;)V

    .line 190430
    .line 190431
    .line 190432
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/orderlist/OrderListFragment;->m9()V

    .line 190433
    .line 190434
    .line 190435
    return-object p1
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/orderlist/OrderListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/16 v2, 0x300a

    .line 100006
    .line 100007
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100008
    .line 100009
    .line 100010
    move-result v3

    .line 100011
    if-eqz v3, :cond_0

    .line 100012
    .line 100013
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100014
    .line 100015
    .line 100016
    return-void

    .line 100017
    :cond_0
    invoke-super {p0}, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;->onDestroy()V

    .line 100018
    .line 100019
    .line 100020
    invoke-static {}, Lcom/sankuai/waimai/business/order/api/submit/d;->a()Lcom/sankuai/waimai/business/order/api/submit/d;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/business/order/api/submit/d;->unregisterOrderStatusObserver(Lcom/sankuai/waimai/business/order/api/submit/a;)V

    .line 100025
    .line 100026
    .line 100027
    invoke-static {}, Lcom/sankuai/waimai/store/manager/user/b;->d()Lcom/sankuai/waimai/store/manager/user/b;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/store/manager/user/b;->k(Lcom/sankuai/waimai/store/i/user/a;)V

    .line 100032
    .line 100033
    .line 100034
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/l;->i()Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    const-string v1, "OrderListFragment"

    .line 100039
    .line 100040
    invoke-virtual {v0, p0, v1}, Lcom/sankuai/waimai/foundation/location/v2/l;->z(Lcom/sankuai/waimai/foundation/location/v2/listener/c;Ljava/lang/String;)V

    .line 100041
    .line 100042
    .line 100043
    invoke-static {}, Lcom/sankuai/waimai/store/poi/subscribe/a;->a()Lcom/sankuai/waimai/store/poi/subscribe/a;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/store/poi/subscribe/a;->e(Lcom/sankuai/waimai/store/poi/subscribe/e;)V

    .line 100048
    .line 100049
    .line 100050
    return-void
.end method

.method public final onPause()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/orderlist/OrderListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xba9dea

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
    invoke-super {p0}, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;->onPause()V

    .line 100019
    .line 100020
    .line 100021
    new-array v0, v0, [Ljava/lang/Object;

    .line 100022
    .line 100023
    const-string v1, "OrderListFragment"

    .line 100024
    .line 100025
    const-string v2, "onPause~~~~~"

    .line 100026
    .line 100027
    invoke-static {v1, v2, v0}, Lcom/sankuai/shangou/stone/util/log/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100028
    .line 100029
    .line 100030
    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/orderlist/OrderListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe04c76

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
    invoke-super {p0}, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    new-array v1, v0, [Ljava/lang/Object;

    .line 100022
    .line 100023
    const-string v2, "mainactvity-"

    .line 100024
    .line 100025
    const-string v3, "[onResume]OrderListFragment"

    .line 100026
    .line 100027
    invoke-static {v2, v3, v1}, Lcom/sankuai/shangou/stone/util/log/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100028
    .line 100029
    .line 100030
    sput-boolean v0, Lcom/sankuai/waimai/store/orderlist/OrderListFragment;->A:Z

    .line 100031
    .line 100032
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/orderlist/OrderListFragment;->w:Z

    .line 100033
    .line 100034
    if-eqz v1, :cond_1

    .line 100035
    .line 100036
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/orderlist/OrderListFragment;->n9()V

    .line 100037
    .line 100038
    .line 100039
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/orderlist/OrderListFragment;->w:Z

    .line 100040
    :cond_1
    return-void
.end method

.method public final onStart()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/orderlist/OrderListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xeab704

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
    invoke-super {p0}, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;->onStart()V

    .line 100019
    .line 100020
    .line 100021
    new-array v0, v0, [Ljava/lang/Object;

    .line 100022
    .line 100023
    const-string v1, "mainactvity-"

    .line 100024
    .line 100025
    const-string v2, "[onStart]OrderListFragment"

    .line 100026
    .line 100027
    invoke-static {v1, v2, v0}, Lcom/sankuai/shangou/stone/util/log/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100028
    .line 100029
    .line 100030
    return-void
.end method

.method public final onStop()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/orderlist/OrderListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8b3507

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
    invoke-super {p0}, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;->onStop()V

    .line 100019
    .line 100020
    .line 100021
    new-array v0, v0, [Ljava/lang/Object;

    .line 100022
    .line 100023
    const-string v1, "OrderListFragment"

    .line 100024
    .line 100025
    const-string v2, "onStop~~~~~"

    .line 100026
    .line 100027
    invoke-static {v1, v2, v0}, Lcom/sankuai/shangou/stone/util/log/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100028
    .line 100029
    .line 100030
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p1, v1, v2

    .line 160005
    .line 160006
    const/4 v3, 0x1

    .line 160007
    aput-object p2, v1, v3

    .line 160008
    .line 160009
    sget-object v4, Lcom/sankuai/waimai/store/orderlist/OrderListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v5, 0xfae2d8

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v6

    .line 160018
    if-eqz v6, :cond_0

    .line 160019
    .line 160020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 160025
    .line 160026
    .line 160027
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 160028
    .line 160029
    .line 160030
    move-result-object p2

    .line 160031
    instance-of p2, p2, Lcom/sankuai/waimai/store/base/f;

    .line 160032
    .line 160033
    if-eqz p2, :cond_2

    .line 160034
    .line 160035
    new-instance p2, Lcom/sankuai/waimai/store/poi/list/newp/block/UnreadMessageBlock;

    .line 160036
    .line 160037
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 160038
    .line 160039
    .line 160040
    move-result-object v1

    .line 160041
    check-cast v1, Lcom/sankuai/waimai/store/base/f;

    .line 160042
    .line 160043
    invoke-direct {p2, v1}, Lcom/sankuai/waimai/store/poi/list/newp/block/UnreadMessageBlock;-><init>(Lcom/sankuai/waimai/store/base/f;)V

    .line 160044
    .line 160045
    .line 160046
    iput-object p2, p0, Lcom/sankuai/waimai/store/orderlist/OrderListFragment;->z:Lcom/sankuai/waimai/store/poi/list/newp/block/UnreadMessageBlock;

    .line 160047
    .line 160048
    const v1, 0x7f0a0df5

    .line 160049
    .line 160050
    .line 160051
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160052
    .line 160053
    .line 160054
    move-result-object p1

    .line 160055
    check-cast p1, Landroid/view/ViewGroup;

    .line 160056
    .line 160057
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/store/base/d;->createAndReplaceView(Landroid/view/ViewGroup;)Landroid/view/View;

    .line 160058
    .line 160059
    .line 160060
    iget-object p1, p0, Lcom/sankuai/waimai/store/orderlist/OrderListFragment;->m:Ljava/lang/String;

    .line 160061
    .line 160062
    invoke-static {p1}, Lcom/sankuai/waimai/store/base/net/sg/a;->m(Ljava/lang/Object;)Lcom/sankuai/waimai/store/base/net/sg/a;

    .line 160063
    .line 160064
    .line 160065
    move-result-object p1

    .line 160066
    const-wide/16 v4, -0x1

    .line 160067
    .line 160068
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 160069
    .line 160070
    .line 160071
    move-result-object v9

    .line 160072
    new-instance p2, Lcom/sankuai/waimai/store/orderlist/c;

    .line 160073
    .line 160074
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/store/orderlist/c;-><init>(Lcom/sankuai/waimai/store/orderlist/OrderListFragment;)V

    .line 160075
    .line 160076
    .line 160077
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160078
    .line 160079
    .line 160080
    const/4 v1, 0x4

    .line 160081
    new-array v1, v1, [Ljava/lang/Object;

    .line 160082
    .line 160083
    new-instance v6, Ljava/lang/Long;

    .line 160084
    .line 160085
    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 160086
    .line 160087
    .line 160088
    aput-object v6, v1, v2

    .line 160089
    .line 160090
    aput-object v9, v1, v3

    .line 160091
    .line 160092
    new-instance v2, Ljava/lang/Integer;

    .line 160093
    .line 160094
    const/4 v3, 0x3

    .line 160095
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 160096
    .line 160097
    .line 160098
    aput-object v2, v1, v0

    .line 160099
    .line 160100
    aput-object p2, v1, v3

    .line 160101
    .line 160102
    sget-object v0, Lcom/sankuai/waimai/store/base/net/sg/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160103
    .line 160104
    const v2, 0xb61a7b

    .line 160105
    .line 160106
    .line 160107
    invoke-static {v1, p1, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160108
    .line 160109
    .line 160110
    move-result v3

    .line 160111
    if-eqz v3, :cond_1

    .line 160112
    .line 160113
    invoke-static {v1, p1, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160114
    .line 160115
    .line 160116
    goto :goto_0

    .line 160117
    :cond_1
    iget-object v0, p1, Lcom/sankuai/waimai/store/base/net/e;->b:Ljava/lang/Object;

    .line 160118
    .line 160119
    move-object v6, v0

    .line 160120
    check-cast v6, Lcom/sankuai/waimai/store/base/net/sg/SCApiService;

    .line 160121
    .line 160122
    const-wide/16 v7, -0x1

    .line 160123
    .line 160124
    const/4 v10, 0x3

    .line 160125
    const-string v11, ""

    .line 160126
    .line 160127
    invoke-interface/range {v6 .. v11}, Lcom/sankuai/waimai/store/base/net/sg/SCApiService;->getPopupMenu(JLjava/lang/String;ILjava/lang/String;)Lrx/Observable;

    .line 160128
    .line 160129
    .line 160130
    move-result-object v0

    .line 160131
    invoke-virtual {p1, p2, v0}, Lcom/sankuai/waimai/store/base/net/e;->c(Lcom/sankuai/waimai/store/base/net/l;Lrx/Observable;)V

    .line 160132
    .line 160133
    .line 160134
    :cond_2
    :goto_0
    return-void
.end method

.method public final p9(Lcom/sankuai/waimai/business/order/api/model/OrderListResponse;I)V
    .locals 6

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p1, v1, v2

    .line 160005
    .line 160006
    new-instance v2, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v3, 0x1

    .line 160012
    aput-object v2, v1, v3

    .line 160013
    .line 160014
    sget-object v2, Lcom/sankuai/waimai/store/orderlist/OrderListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v4, 0x5bbcd8

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v5

    .line 160023
    if-eqz v5, :cond_0

    .line 160024
    .line 160025
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    if-eqz p2, :cond_3

    .line 160030
    .line 160031
    if-eq p2, v3, :cond_2

    .line 160032
    .line 160033
    if-eq p2, v0, :cond_1

    .line 160034
    .line 160035
    goto :goto_0

    .line 160036
    :cond_1
    iget-boolean p1, p1, Lcom/sankuai/waimai/business/order/api/model/OrderListResponse;->hasReadUnCommentOrder:Z

    .line 160037
    .line 160038
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/orderlist/OrderListFragment;->o9(Z)V

    .line 160039
    .line 160040
    .line 160041
    goto :goto_0

    .line 160042
    :cond_2
    iget-boolean p1, p1, Lcom/sankuai/waimai/business/order/api/model/OrderListResponse;->hasReadUnRefundOrder:Z

    .line 160043
    .line 160044
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/orderlist/OrderListFragment;->q9(Z)V

    .line 160045
    .line 160046
    .line 160047
    goto :goto_0

    .line 160048
    :cond_3
    iget-boolean p2, p1, Lcom/sankuai/waimai/business/order/api/model/OrderListResponse;->hasReadUnCommentOrder:Z

    .line 160049
    .line 160050
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/store/orderlist/OrderListFragment;->o9(Z)V

    .line 160051
    .line 160052
    .line 160053
    iget-boolean p1, p1, Lcom/sankuai/waimai/business/order/api/model/OrderListResponse;->hasReadUnRefundOrder:Z

    .line 160054
    .line 160055
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/orderlist/OrderListFragment;->q9(Z)V

    .line 160056
    .line 160057
    .line 160058
    :goto_0
    return-void
.end method

.method public final q3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/orderlist/OrderListFragment;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final q9(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/store/orderlist/OrderListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8a848c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/orderlist/OrderListFragment;->n:Lcom/sankuai/waimai/store/view/standard/FlashTab;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/store/view/standard/FlashTab;->b(IZ)V

    return-void
.end method

.method public final r9(I)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/store/orderlist/OrderListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x182928

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    if-nez p1, :cond_1

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/sankuai/waimai/store/orderlist/OrderListFragment;->p:Lcom/sankuai/waimai/store/orderlist/view/OrderListView;

    .line 120029
    .line 120030
    iput-object v0, p0, Lcom/sankuai/waimai/store/orderlist/OrderListFragment;->s:Lcom/sankuai/waimai/store/orderlist/view/OrderListView;

    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :cond_1
    if-ne p1, v0, :cond_2

    .line 120034
    .line 120035
    iget-object v0, p0, Lcom/sankuai/waimai/store/orderlist/OrderListFragment;->q:Lcom/sankuai/waimai/store/orderlist/view/OrderListView;

    .line 120036
    .line 120037
    iput-object v0, p0, Lcom/sankuai/waimai/store/orderlist/OrderListFragment;->s:Lcom/sankuai/waimai/store/orderlist/view/OrderListView;

    .line 120038
    .line 120039
    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/store/orderlist/OrderListFragment;->o9(Z)V

    .line 120040
    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/store/orderlist/OrderListFragment;->r:Lcom/sankuai/waimai/store/orderlist/view/OrderListView;

    .line 120044
    .line 120045
    iput-object v0, p0, Lcom/sankuai/waimai/store/orderlist/OrderListFragment;->s:Lcom/sankuai/waimai/store/orderlist/view/OrderListView;

    .line 120046
    .line 120047
    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/store/orderlist/OrderListFragment;->q9(Z)V

    .line 120048
    .line 120049
    .line 120050
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/orderlist/OrderListFragment;->n:Lcom/sankuai/waimai/store/view/standard/FlashTab;

    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/view/standard/FlashTab;->setSelectIndex(I)V

    return-void
.end method

.method public final s9()V
    .locals 13

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/orderlist/OrderListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5b90b2

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
    const/4 v5, 0x1

    .line 100019
    const v0, 0x7f082085

    .line 100020
    .line 100021
    .line 100022
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    const v1, 0x7f1039f5

    .line 100027
    .line 100028
    .line 100029
    const v2, 0x7f10393e

    .line 100030
    .line 100031
    .line 100032
    new-instance v3, Lcom/sankuai/waimai/store/orderlist/OrderListFragment$a;

    .line 100033
    .line 100034
    invoke-direct {v3, p0}, Lcom/sankuai/waimai/store/orderlist/OrderListFragment$a;-><init>(Lcom/sankuai/waimai/store/orderlist/OrderListFragment;)V

    .line 100035
    .line 100036
    .line 100037
    iget-object v6, p0, Lcom/sankuai/waimai/store/orderlist/OrderListFragment;->t:Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 100038
    .line 100039
    const/4 v9, 0x0

    .line 100040
    const v8, 0x7f1039f5

    .line 100041
    .line 100042
    .line 100043
    const v10, 0x7f10393e

    .line 100044
    .line 100045
    .line 100046
    move v7, v0

    .line 100047
    move-object v11, v3

    .line 100048
    invoke-virtual/range {v6 .. v11}, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->n(IIIILandroid/view/View$OnClickListener;)Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v4

    .line 100052
    invoke-virtual {v4}, Lcom/sankuai/waimai/platform/widget/emptylayout/d;->B()Lcom/sankuai/waimai/platform/widget/emptylayout/d;

    .line 100053
    .line 100054
    .line 100055
    iget-object v6, p0, Lcom/sankuai/waimai/store/orderlist/OrderListFragment;->p:Lcom/sankuai/waimai/store/orderlist/view/OrderListView;

    .line 100056
    .line 100057
    if-eqz v6, :cond_1

    .line 100058
    .line 100059
    const/4 v10, 0x0

    .line 100060
    const/4 v7, 0x1

    .line 100061
    const v9, 0x7f1039f5

    .line 100062
    .line 100063
    .line 100064
    const v11, 0x7f10393e

    .line 100065
    .line 100066
    .line 100067
    move v8, v0

    .line 100068
    move-object v12, v3

    .line 100069
    invoke-virtual/range {v6 .. v12}, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->q(ZIIIILandroid/view/View$OnClickListener;)V

    .line 100070
    .line 100071
    .line 100072
    :cond_1
    iget-object v6, p0, Lcom/sankuai/waimai/store/orderlist/OrderListFragment;->q:Lcom/sankuai/waimai/store/orderlist/view/OrderListView;

    .line 100073
    .line 100074
    if-eqz v6, :cond_2

    .line 100075
    .line 100076
    const/4 v10, 0x0

    .line 100077
    const/4 v7, 0x1

    .line 100078
    const v9, 0x7f1039f5

    .line 100079
    .line 100080
    .line 100081
    const v11, 0x7f10393e

    .line 100082
    .line 100083
    .line 100084
    move v8, v0

    .line 100085
    move-object v12, v3

    .line 100086
    invoke-virtual/range {v6 .. v12}, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->q(ZIIIILandroid/view/View$OnClickListener;)V

    .line 100087
    .line 100088
    .line 100089
    :cond_2
    iget-object v4, p0, Lcom/sankuai/waimai/store/orderlist/OrderListFragment;->r:Lcom/sankuai/waimai/store/orderlist/view/OrderListView;

    .line 100090
    .line 100091
    if-eqz v4, :cond_3

    .line 100092
    .line 100093
    const/4 v8, 0x0

    .line 100094
    move v6, v0

    .line 100095
    move v7, v1

    .line 100096
    move v9, v2

    .line 100097
    move-object v10, v3

    .line 100098
    invoke-virtual/range {v4 .. v10}, Lcom/sankuai/waimai/store/orderlist/view/OrderListView;->q(ZIIIILandroid/view/View$OnClickListener;)V

    .line 100099
    .line 100100
    :cond_3
    return-void
.end method

.method public final setUserVisibleHint(Z)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/store/orderlist/OrderListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x363832

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;->setUserVisibleHint(Z)V

    .line 120027
    .line 120028
    .line 120029
    new-array v0, v2, [Ljava/lang/Object;

    .line 120030
    .line 120031
    const-string v1, "order-list"

    .line 120032
    .line 120033
    const-string v2, "[fragment]setUserVisibleHint"

    .line 120034
    .line 120035
    invoke-static {v1, v2, v0}, Lcom/sankuai/shangou/stone/util/log/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    if-nez v0, :cond_1

    .line 120043
    .line 120044
    return-void

    .line 120045
    :cond_1
    if-eqz p1, :cond_2

    .line 120046
    .line 120047
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/orderlist/OrderListFragment;->m9()V

    .line 120048
    .line 120049
    .line 120050
    :cond_2
    return-void
.end method

.method public final t9(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/store/orderlist/OrderListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xd91237

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    if-eqz p1, :cond_1

    .line 120027
    .line 120028
    invoke-virtual {p0}, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;->g9()Z

    .line 120029
    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;->c9()Z

    .line 120033
    .line 120034
    .line 120035
    :goto_0
    return-void
.end method

.method public final updateOrderStatus(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 3

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
    const/4 p1, 0x1

    .line 160007
    aput-object p2, v0, p1

    .line 160008
    .line 160009
    sget-object p2, Lcom/sankuai/waimai/store/orderlist/OrderListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v1, 0xc86b01

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v2

    .line 160018
    if-eqz v2, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isResumed()Z

    .line 160025
    .line 160026
    .line 160027
    move-result p2

    .line 160028
    if-eqz p2, :cond_1

    .line 160029
    .line 160030
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/orderlist/OrderListFragment;->n9()V

    .line 160031
    .line 160032
    .line 160033
    goto :goto_0

    .line 160034
    :cond_1
    iput-boolean p1, p0, Lcom/sankuai/waimai/store/orderlist/OrderListFragment;->w:Z

    .line 160035
    :goto_0
    return-void
.end method

.method public final v1(Lcom/sankuai/waimai/store/i/user/a$b;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/orderlist/OrderListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5a26c6

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
    sget-object v0, Lcom/sankuai/waimai/store/i/user/a$b;->b:Lcom/sankuai/waimai/store/i/user/a$b;

    .line 120022
    .line 120023
    if-ne p1, v0, :cond_1

    .line 120024
    .line 120025
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/service/user/a;->a()Lcom/sankuai/waimai/foundation/core/service/user/a$a;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p1

    .line 120029
    sget-object v0, Lcom/sankuai/waimai/foundation/core/service/user/a$a;->e:Lcom/sankuai/waimai/foundation/core/service/user/a$a;

    .line 120030
    .line 120031
    if-ne p1, v0, :cond_1

    .line 120032
    .line 120033
    invoke-static {}, Lcom/sankuai/waimai/business/order/api/submit/d;->a()Lcom/sankuai/waimai/business/order/api/submit/d;

    .line 120034
    .line 120035
    move-result-object p1

    invoke-virtual {p0}, Lcom/sankuai/waimai/foundation/core/base/fragment/BaseFragment;->d9()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "from_sc_order_list"

    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/business/order/api/submit/d;->preOrder(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
