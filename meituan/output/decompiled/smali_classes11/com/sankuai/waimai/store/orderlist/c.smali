.class public final Lcom/sankuai/waimai/store/orderlist/c;
.super Lcom/sankuai/waimai/store/base/net/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/base/net/m<",
        "Lcom/sankuai/waimai/store/platform/domain/core/shop/GetMenuResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/orderlist/OrderListFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/orderlist/OrderListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/orderlist/c;->a:Lcom/sankuai/waimai/store/orderlist/OrderListFragment;

    invoke-direct {p0}, Lcom/sankuai/waimai/store/base/net/m;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .locals 6

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/store/platform/domain/core/shop/GetMenuResponse;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/store/orderlist/c;->a:Lcom/sankuai/waimai/store/orderlist/OrderListFragment;

    .line 120003
    .line 120004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120005
    .line 120006
    .line 120007
    if-eqz p1, :cond_3

    .line 120008
    .line 120009
    iget-object v1, v0, Lcom/sankuai/waimai/store/orderlist/OrderListFragment;->z:Lcom/sankuai/waimai/store/poi/list/newp/block/UnreadMessageBlock;

    .line 120010
    .line 120011
    if-nez v1, :cond_0

    .line 120012
    .line 120013
    goto :goto_0

    .line 120014
    :cond_0
    iget-object v1, p1, Lcom/sankuai/waimai/store/platform/domain/core/shop/GetMenuResponse;->outMenuList:Ljava/util/ArrayList;

    .line 120015
    .line 120016
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/a;->j(Ljava/util/Collection;)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v1

    .line 120020
    if-eqz v1, :cond_3

    .line 120021
    .line 120022
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/domain/core/shop/GetMenuResponse;->outMenuList:Ljava/util/ArrayList;

    .line 120023
    .line 120024
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-eqz v1, :cond_3

    .line 120033
    .line 120034
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    check-cast v1, Lcom/sankuai/waimai/store/platform/domain/core/shop/GetMenuResponse$MenuInfo;

    .line 120039
    .line 120040
    if-eqz v1, :cond_1

    .line 120041
    .line 120042
    iget v2, v1, Lcom/sankuai/waimai/store/platform/domain/core/shop/GetMenuResponse$MenuInfo;->a:I

    .line 120043
    .line 120044
    const/4 v3, 0x4

    .line 120045
    if-ne v2, v3, :cond_1

    .line 120046
    .line 120047
    iget-object p1, v0, Lcom/sankuai/waimai/store/orderlist/OrderListFragment;->z:Lcom/sankuai/waimai/store/poi/list/newp/block/UnreadMessageBlock;

    .line 120048
    .line 120049
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    const/4 v0, 0x1

    .line 120053
    new-array v2, v0, [Ljava/lang/Object;

    .line 120054
    .line 120055
    const/4 v3, 0x0

    .line 120056
    aput-object v1, v2, v3

    .line 120057
    .line 120058
    sget-object v3, Lcom/sankuai/waimai/store/poi/list/newp/block/UnreadMessageBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120059
    .line 120060
    const v4, 0xe2da0

    .line 120061
    .line 120062
    .line 120063
    invoke-static {v2, p1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120064
    .line 120065
    .line 120066
    move-result v5

    .line 120067
    if-eqz v5, :cond_2

    .line 120068
    .line 120069
    invoke-static {v2, p1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120070
    .line 120071
    .line 120072
    goto :goto_0

    .line 120073
    :cond_2
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/base/d;->setVisible(Z)V

    .line 120074
    .line 120075
    .line 120076
    invoke-static {}, Lcom/sankuai/waimai/store/im/number/d;->b()Lcom/sankuai/waimai/store/im/number/d;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v0

    .line 120080
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/im/number/d;->f()V

    .line 120081
    .line 120082
    .line 120083
    iget-object v0, p1, Lcom/sankuai/waimai/store/poi/list/newp/block/UnreadMessageBlock;->b:Landroid/widget/ImageView;

    .line 120084
    .line 120085
    new-instance v2, Lcom/sankuai/waimai/store/poi/list/newp/block/c;

    .line 120086
    .line 120087
    invoke-direct {v2, p1, v1}, Lcom/sankuai/waimai/store/poi/list/newp/block/c;-><init>(Lcom/sankuai/waimai/store/poi/list/newp/block/UnreadMessageBlock;Lcom/sankuai/waimai/store/platform/domain/core/shop/GetMenuResponse$MenuInfo;)V

    .line 120088
    .line 120089
    .line 120090
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    :goto_0
    return-void
.end method
