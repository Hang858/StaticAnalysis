.class public final Lcom/sankuai/waimai/bussiness/order/base/mach/f;
.super Lcom/sankuai/waimai/bussiness/order/base/mach/c;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x14df808cf805a4ccL    # -1.0593374969601758E208

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 3

    const-string v0, "c_hgowsqb"

    invoke-direct {p0, p1, p2, v0}, Lcom/sankuai/waimai/bussiness/order/base/mach/c;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    const/4 p1, 0x2

    aput-object v0, v1, p1

    sget-object p1, Lcom/sankuai/waimai/bussiness/order/base/mach/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x903334

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final X(Lcom/sankuai/waimai/mach/node/a;)V
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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/base/mach/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9f4aa0

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
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/bussiness/order/base/mach/f;->d0(Lcom/sankuai/waimai/mach/node/a;)Lcom/sankuai/waimai/mach/node/a;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    if-eqz v0, :cond_2

    .line 120026
    .line 120027
    iget-object v1, v0, Lcom/sankuai/waimai/mach/node/a;->e:Lcom/sankuai/waimai/mach/node/a;

    .line 120028
    .line 120029
    iget-object v1, v1, Lcom/sankuai/waimai/mach/node/a;->h:Lcom/sankuai/waimai/mach/component/base/e;

    .line 120030
    .line 120031
    check-cast v1, Lcom/sankuai/waimai/mach/component/scroller/b;

    .line 120032
    .line 120033
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/component/scroller/b;->S()Ljava/util/List;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v2

    .line 120037
    invoke-static {v2}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v2

    .line 120041
    if-eqz v2, :cond_1

    .line 120042
    .line 120043
    return-void

    .line 120044
    :cond_1
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/component/scroller/b;->S()Ljava/util/List;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    iget-object v2, v0, Lcom/sankuai/waimai/mach/node/a;->e:Lcom/sankuai/waimai/mach/node/a;

    .line 120049
    .line 120050
    iget-object v2, v2, Lcom/sankuai/waimai/mach/node/a;->d:Ljava/util/ArrayList;

    .line 120051
    .line 120052
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 120053
    .line 120054
    .line 120055
    move-result v0

    .line 120056
    if-ltz v0, :cond_3

    .line 120057
    .line 120058
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v0

    .line 120062
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120063
    .line 120064
    .line 120065
    move-result v0

    .line 120066
    if-eqz v0, :cond_3

    .line 120067
    .line 120068
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/platform/mach/a;->W(Lcom/sankuai/waimai/mach/node/a;)V

    .line 120069
    .line 120070
    .line 120071
    goto :goto_0

    .line 120072
    :cond_2
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/platform/mach/a;->Y(Lcom/sankuai/waimai/mach/node/a;)V

    .line 120073
    .line 120074
    .line 120075
    :cond_3
    :goto_0
    return-void
.end method

.method public final d0(Lcom/sankuai/waimai/mach/node/a;)Lcom/sankuai/waimai/mach/node/a;
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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/base/mach/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc7d6dc

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/waimai/mach/node/a;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    if-nez p1, :cond_1

    .line 120025
    .line 120026
    const/4 p1, 0x0

    .line 120027
    return-object p1

    .line 120028
    :cond_1
    const-class v0, Lcom/sankuai/waimai/mach/component/scroller/b;

    .line 120029
    .line 120030
    invoke-static {p1, v0}, Lcom/sankuai/waimai/mach/utils/d;->p(Lcom/sankuai/waimai/mach/node/a;Ljava/lang/Class;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    if-eqz v0, :cond_2

    .line 120035
    .line 120036
    return-object p1

    .line 120037
    :cond_2
    iget-object p1, p1, Lcom/sankuai/waimai/mach/node/a;->e:Lcom/sankuai/waimai/mach/node/a;

    .line 120038
    .line 120039
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/bussiness/order/base/mach/f;->d0(Lcom/sankuai/waimai/mach/node/a;)Lcom/sankuai/waimai/mach/node/a;

    .line 120040
    move-result-object p1

    return-object p1
.end method

.method public final onExpose()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/base/mach/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xea0a67

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
    iget-object v0, p0, Lcom/sankuai/waimai/mach/container/a;->d:Landroid/view/ViewGroup;

    .line 100019
    .line 100020
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/h0;->d(Landroid/view/View;)Landroid/graphics/Rect;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    iput-object v0, p0, Lcom/sankuai/waimai/platform/mach/a;->s:Landroid/graphics/Rect;

    .line 100025
    .line 100026
    invoke-super {p0}, Lcom/sankuai/waimai/platform/mach/a;->onExpose()V

    .line 100027
    .line 100028
    .line 100029
    return-void
.end method
