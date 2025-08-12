.class public final Lcom/sankuai/waimai/store/orderlist/view/n;
.super Lcom/sankuai/waimai/store/orderlist/view/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/orderlist/view/n$d;,
        Lcom/sankuai/waimai/store/orderlist/view/n$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public f:Lcom/sankuai/waimai/business/order/api/model/Order;

.field public g:I

.field public h:Lcom/sankuai/waimai/store/orderlist/view/OrderClickCustomRecyclerView;

.field public i:Lcom/sankuai/waimai/store/orderlist/view/n$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/waimai/store/newwidgets/list/f<",
            "Lcom/sankuai/waimai/business/order/api/model/Order$b;",
            "Lcom/sankuai/waimai/store/newwidgets/list/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7b26ba0124279ef0L    # 1.6897404301832117E285

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/waimai/store/orderlist/viewholder/b;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/sankuai/waimai/store/orderlist/view/base/b;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/store/orderlist/viewholder/b;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/sankuai/waimai/store/orderlist/view/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x64cdb6

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0(Lcom/sankuai/waimai/business/order/api/model/Order;I)V
    .locals 4

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
    new-instance v1, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v2, 0x1

    .line 160012
    aput-object v1, v0, v2

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/store/orderlist/view/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0xc38c82

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
    iget-object v0, p1, Lcom/sankuai/waimai/business/order/api/model/Order;->productList:Ljava/util/ArrayList;

    .line 160030
    .line 160031
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 160032
    .line 160033
    .line 160034
    move-result v0

    .line 160035
    if-eqz v0, :cond_1

    .line 160036
    .line 160037
    return-void

    .line 160038
    :cond_1
    iput-object p1, p0, Lcom/sankuai/waimai/store/orderlist/view/n;->f:Lcom/sankuai/waimai/business/order/api/model/Order;

    .line 160039
    .line 160040
    iput p2, p0, Lcom/sankuai/waimai/store/orderlist/view/n;->g:I

    .line 160041
    .line 160042
    iget-object p2, p0, Lcom/sankuai/waimai/store/orderlist/view/n;->i:Lcom/sankuai/waimai/store/orderlist/view/n$c;

    .line 160043
    .line 160044
    iget-object p1, p1, Lcom/sankuai/waimai/business/order/api/model/Order;->productList:Ljava/util/ArrayList;

    .line 160045
    .line 160046
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/store/newwidgets/list/f;->k1(Ljava/util/List;)V

    .line 160047
    .line 160048
    .line 160049
    return-void
.end method

.method public final initView(Landroid/view/View;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/waimai/store/orderlist/view/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xddc987

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/sankuai/waimai/store/orderlist/view/base/b;->initView(Landroid/view/View;)V

    .line 120022
    .line 120023
    .line 120024
    const v0, 0x7f0a4129

    .line 120025
    .line 120026
    .line 120027
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    check-cast p1, Lcom/sankuai/waimai/store/orderlist/view/OrderClickCustomRecyclerView;

    .line 120032
    .line 120033
    iput-object p1, p0, Lcom/sankuai/waimai/store/orderlist/view/n;->h:Lcom/sankuai/waimai/store/orderlist/view/OrderClickCustomRecyclerView;

    .line 120034
    .line 120035
    new-instance p1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 120036
    .line 120037
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    invoke-direct {p1, v0}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/LinearLayoutManager;->setOrientation(I)V

    .line 120045
    .line 120046
    .line 120047
    iget-object v0, p0, Lcom/sankuai/waimai/store/orderlist/view/n;->h:Lcom/sankuai/waimai/store/orderlist/view/OrderClickCustomRecyclerView;

    .line 120048
    .line 120049
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 120050
    .line 120051
    .line 120052
    new-instance p1, Lcom/sankuai/waimai/store/orderlist/view/n$c;

    .line 120053
    .line 120054
    new-instance v0, Lcom/sankuai/waimai/store/orderlist/view/n$a;

    .line 120055
    .line 120056
    invoke-direct {v0}, Lcom/sankuai/waimai/store/orderlist/view/n$a;-><init>()V

    .line 120057
    .line 120058
    .line 120059
    invoke-direct {p1, p0, v0}, Lcom/sankuai/waimai/store/orderlist/view/n$c;-><init>(Lcom/sankuai/waimai/store/orderlist/view/n;Lcom/sankuai/waimai/store/newwidgets/list/b;)V

    .line 120060
    .line 120061
    .line 120062
    iput-object p1, p0, Lcom/sankuai/waimai/store/orderlist/view/n;->i:Lcom/sankuai/waimai/store/orderlist/view/n$c;

    .line 120063
    .line 120064
    iget-object v0, p0, Lcom/sankuai/waimai/store/orderlist/view/n;->h:Lcom/sankuai/waimai/store/orderlist/view/OrderClickCustomRecyclerView;

    .line 120065
    .line 120066
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 120067
    .line 120068
    .line 120069
    iget-object p1, p0, Lcom/sankuai/waimai/store/orderlist/view/n;->h:Lcom/sankuai/waimai/store/orderlist/view/OrderClickCustomRecyclerView;

    .line 120070
    new-instance v0, Lcom/sankuai/waimai/store/orderlist/view/n$b;

    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/orderlist/view/n$b;-><init>(Lcom/sankuai/waimai/store/orderlist/view/n;)V

    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/orderlist/view/OrderClickCustomRecyclerView;->setCustomRecyclerViewClick(Lcom/sankuai/waimai/store/orderlist/view/OrderClickCustomRecyclerView$c;)V

    return-void
.end method

.method public final y0()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/orderlist/view/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd0a4e1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const v0, 0x7f0c115a

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    return v0
.end method
