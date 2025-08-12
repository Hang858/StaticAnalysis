.class public final Lcom/sankuai/waimai/store/newcustomer/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/platform/domain/core/poi/NewCustomCouponDetail;

.field public final synthetic b:I

.field public final synthetic c:Lcom/sankuai/waimai/store/newcustomer/b$c;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/newcustomer/b$c;Lcom/sankuai/waimai/store/platform/domain/core/poi/NewCustomCouponDetail;I)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/newcustomer/c;->c:Lcom/sankuai/waimai/store/newcustomer/b$c;

    iput-object p2, p0, Lcom/sankuai/waimai/store/newcustomer/c;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/NewCustomCouponDetail;

    iput p3, p0, Lcom/sankuai/waimai/store/newcustomer/c;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/newcustomer/c;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/NewCustomCouponDetail;

    .line 120001
    .line 120002
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/poi/NewCustomCouponDetail;->getCouponButtonClickUrl()Ljava/lang/String;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120007
    .line 120008
    .line 120009
    move-result v0

    .line 120010
    if-eqz v0, :cond_0

    .line 120011
    .line 120012
    return-void

    .line 120013
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/newcustomer/c;->c:Lcom/sankuai/waimai/store/newcustomer/b$c;

    .line 120014
    .line 120015
    iget-object v0, v0, Lcom/sankuai/waimai/store/newcustomer/b$c;->f:Lcom/sankuai/waimai/store/newcustomer/b;

    .line 120016
    .line 120017
    iget-object v0, v0, Lcom/sankuai/waimai/store/newcustomer/b;->b:Lcom/sankuai/waimai/store/newcustomer/b$b;

    .line 120018
    .line 120019
    if-eqz v0, :cond_2

    .line 120020
    .line 120021
    check-cast v0, Lcom/sankuai/waimai/store/newcustomer/d;

    .line 120022
    .line 120023
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    const/4 v1, 0x0

    .line 120027
    new-array v1, v1, [Ljava/lang/Object;

    .line 120028
    .line 120029
    sget-object v2, Lcom/sankuai/waimai/store/newcustomer/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120030
    .line 120031
    const v3, 0xfc02bf

    .line 120032
    .line 120033
    .line 120034
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v4

    .line 120038
    if-eqz v4, :cond_1

    .line 120039
    .line 120040
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_1
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/newcustomer/d;->dismiss()V

    .line 120045
    .line 120046
    .line 120047
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/newcustomer/c;->c:Lcom/sankuai/waimai/store/newcustomer/b$c;

    .line 120048
    .line 120049
    iget-object v1, v0, Lcom/sankuai/waimai/store/newwidgets/list/g;->mContract:Lcom/sankuai/waimai/store/newwidgets/list/b;

    .line 120050
    .line 120051
    check-cast v1, Lcom/sankuai/waimai/store/newcustomer/b$d;

    .line 120052
    .line 120053
    iget v2, p0, Lcom/sankuai/waimai/store/newcustomer/c;->b:I

    .line 120054
    .line 120055
    iget-object v3, p0, Lcom/sankuai/waimai/store/newcustomer/c;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/NewCustomCouponDetail;

    .line 120056
    .line 120057
    iget-object v0, v0, Lcom/sankuai/waimai/store/newcustomer/b$c;->f:Lcom/sankuai/waimai/store/newcustomer/b;

    .line 120058
    .line 120059
    iget-object v0, v0, Lcom/sankuai/waimai/store/newcustomer/b;->c:Ljava/lang/String;

    .line 120060
    .line 120061
    invoke-interface {v1, v2, v3, v0}, Lcom/sankuai/waimai/store/newcustomer/b$d;->j5(ILcom/sankuai/waimai/store/platform/domain/core/poi/NewCustomCouponDetail;Ljava/lang/String;)V

    .line 120062
    .line 120063
    .line 120064
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p1

    .line 120068
    iget-object v0, p0, Lcom/sankuai/waimai/store/newcustomer/c;->a:Lcom/sankuai/waimai/store/platform/domain/core/poi/NewCustomCouponDetail;

    .line 120069
    .line 120070
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/poi/NewCustomCouponDetail;->getCouponButtonClickUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/router/e;->n(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
