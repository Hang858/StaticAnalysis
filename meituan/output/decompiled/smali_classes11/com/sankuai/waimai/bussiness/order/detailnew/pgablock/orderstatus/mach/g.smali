.class public final synthetic Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/i;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/i;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/g;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/i;

    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/g;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/g;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/i;

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/g;->b:Ljava/lang/String;

    .line 120003
    .line 120004
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120005
    .line 120006
    const/4 v2, 0x3

    .line 120007
    new-array v2, v2, [Ljava/lang/Object;

    .line 120008
    .line 120009
    const/4 v3, 0x0

    .line 120010
    aput-object v0, v2, v3

    .line 120011
    .line 120012
    const/4 v3, 0x1

    .line 120013
    aput-object v1, v2, v3

    .line 120014
    .line 120015
    const/4 v3, 0x2

    .line 120016
    aput-object p1, v2, v3

    .line 120017
    .line 120018
    sget-object p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120019
    .line 120020
    const/4 v3, 0x0

    .line 120021
    const v4, 0x9155f8

    .line 120022
    .line 120023
    .line 120024
    invoke-static {v2, v3, p1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v5

    .line 120028
    if-eqz v5, :cond_0

    .line 120029
    .line 120030
    invoke-static {v2, v3, p1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result p1

    .line 120038
    if-nez p1, :cond_2

    .line 120039
    .line 120040
    iget-object p1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/i;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;

    .line 120041
    .line 120042
    new-instance v2, Lcom/sankuai/waimai/business/order/api/model/ButtonItem;

    .line 120043
    .line 120044
    const/4 v3, -0x1

    .line 120045
    invoke-static {v1, v3}, Lcom/sankuai/waimai/foundation/utils/s;->c(Ljava/lang/String;I)I

    .line 120046
    .line 120047
    .line 120048
    move-result v1

    .line 120049
    invoke-direct {v2, v1}, Lcom/sankuai/waimai/business/order/api/model/ButtonItem;-><init>(I)V

    .line 120050
    .line 120051
    .line 120052
    invoke-virtual {p1, v2}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/b;->i(Lcom/sankuai/waimai/business/order/api/model/ButtonItem;)V

    .line 120053
    .line 120054
    .line 120055
    iget-object p1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/i;->h:Lcom/sankuai/waimai/bussiness/order/rocks/h;

    .line 120056
    .line 120057
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/a;->U:Landroid/arch/lifecycle/MutableLiveData;

    .line 120058
    .line 120059
    invoke-virtual {p1}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p1

    .line 120063
    check-cast p1, Lcom/sankuai/waimai/business/order/api/detail/model/b;

    .line 120064
    .line 120065
    if-eqz p1, :cond_1

    .line 120066
    .line 120067
    iget v3, p1, Lcom/sankuai/waimai/business/order/api/detail/model/b;->d:I

    .line 120068
    .line 120069
    :cond_1
    iget-object p1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/orderstatus/mach/i;->d:Landroid/content/Context;

    .line 120070
    .line 120071
    invoke-static {p1}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120072
    .line 120073
    .line 120074
    move-result-object p1

    .line 120075
    const-string v0, "b_waimai_r0nm2k3v_mc"

    .line 120076
    .line 120077
    const-string v1, "c_hgowsqb"

    .line 120078
    .line 120079
    invoke-static {v0, v1, p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120080
    .line 120081
    .line 120082
    move-result-object p1

    .line 120083
    const-string v0, "order_status"

    .line 120084
    .line 120085
    invoke-virtual {p1, v0, v3}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 120086
    .line 120087
    .line 120088
    move-result-object p1

    .line 120089
    invoke-virtual {p1}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 120090
    :cond_2
    :goto_0
    return-void
.end method
