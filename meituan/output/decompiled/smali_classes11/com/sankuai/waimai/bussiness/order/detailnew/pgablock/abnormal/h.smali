.class public final Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/h;
.super Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b<",
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
        "Lcom/sankuai/waimai/bussiness/order/detailnew/network/response/OrderSecondDelivery;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/h;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/b;

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/h;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/b;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/b;->b:Landroid/content/Context;

    .line 120003
    .line 120004
    check-cast p1, Lcom/sankuai/waimai/foundation/core/base/activity/a;

    .line 120005
    .line 120006
    invoke-virtual {p1}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->u5()Z

    .line 120007
    .line 120008
    .line 120009
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/h;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/b;

    .line 120010
    .line 120011
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/b;->b:Landroid/content/Context;

    .line 120012
    .line 120013
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120014
    .line 120015
    .line 120016
    move-result-object p1

    .line 120017
    const v0, 0x7f1036df

    .line 120018
    .line 120019
    .line 120020
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120021
    .line 120022
    .line 120023
    move-result-object p1

    .line 120024
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/h;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/b;

    .line 120025
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/b;->b:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/sankuai/waimai/foundation/utils/e0;->e(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/h;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/b;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/b;->b:Landroid/content/Context;

    .line 120005
    .line 120006
    check-cast v0, Lcom/sankuai/waimai/foundation/core/base/activity/a;

    .line 120007
    .line 120008
    invoke-virtual {v0}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->u5()Z

    .line 120009
    .line 120010
    .line 120011
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->isSuccess()Z

    .line 120012
    .line 120013
    .line 120014
    move-result v0

    .line 120015
    if-nez v0, :cond_0

    .line 120016
    .line 120017
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/h;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/b;

    .line 120018
    .line 120019
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/b;->b:Landroid/content/Context;

    .line 120020
    .line 120021
    iget-object p1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    .line 120022
    .line 120023
    invoke-static {v0, p1}, Lcom/sankuai/waimai/foundation/utils/e0;->e(Landroid/content/Context;Ljava/lang/String;)V

    .line 120024
    .line 120025
    .line 120026
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/h;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/b;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/b;->b()V

    .line 120029
    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/h;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/b;

    .line 120033
    .line 120034
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/b;->d:Lcom/sankuai/waimai/foundation/utils/f;

    .line 120035
    .line 120036
    sget-object v0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/AbnormalSPKeys;->second_delivery:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/AbnormalSPKeys;

    .line 120037
    .line 120038
    const/4 v1, 0x0

    .line 120039
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/foundation/utils/f;->f(Ljava/lang/Enum;Ljava/util/Set;)Ljava/util/Set;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    if-eqz p1, :cond_1

    .line 120044
    .line 120045
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/h;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/b;

    .line 120046
    .line 120047
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/b;->f:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 120048
    .line 120049
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->a:Ljava/lang/String;

    .line 120050
    .line 120051
    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 120052
    .line 120053
    .line 120054
    move-result v1

    .line 120055
    if-eqz v1, :cond_1

    .line 120056
    .line 120057
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/h;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/b;

    .line 120058
    .line 120059
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/b;->f:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;

    .line 120060
    .line 120061
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/root/b;->a:Ljava/lang/String;

    .line 120062
    .line 120063
    invoke-interface {p1, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 120064
    .line 120065
    .line 120066
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/h;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/b;

    .line 120067
    .line 120068
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/b;->d:Lcom/sankuai/waimai/foundation/utils/f;

    .line 120069
    .line 120070
    invoke-virtual {v1, v0, p1}, Lcom/sankuai/waimai/foundation/utils/f;->l(Ljava/lang/Enum;Ljava/util/Set;)V

    .line 120071
    .line 120072
    .line 120073
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/h;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/b;

    .line 120074
    .line 120075
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/b;->b()V

    .line 120076
    .line 120077
    .line 120078
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/h;->a:Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/b;

    .line 120079
    .line 120080
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/abnormal/b;->c:Lcom/sankuai/waimai/business/order/api/detail/block/a;

    .line 120081
    .line 120082
    if-eqz p1, :cond_2

    .line 120083
    .line 120084
    const/4 v0, 0x0

    .line 120085
    invoke-interface {p1, v0}, Lcom/sankuai/waimai/business/order/api/detail/block/a;->s(Z)V

    .line 120086
    .line 120087
    .line 120088
    :cond_2
    :goto_0
    return-void
.end method
