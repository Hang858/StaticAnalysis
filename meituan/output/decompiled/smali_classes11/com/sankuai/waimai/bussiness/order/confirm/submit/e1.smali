.class public final Lcom/sankuai/waimai/bussiness/order/confirm/submit/e1;
.super Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b<",
        "Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/confirm/submit/f1;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/confirm/submit/f1;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e1;->a:Lcom/sankuai/waimai/bussiness/order/confirm/submit/f1;

    invoke-direct {p0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e1;->a:Lcom/sankuai/waimai/bussiness/order/confirm/submit/f1;

    .line 120001
    .line 120002
    iget v0, p1, Lcom/sankuai/waimai/bussiness/order/confirm/submit/f1;->i:I

    .line 120003
    .line 120004
    const/4 v1, 0x1

    .line 120005
    sub-int/2addr v0, v1

    .line 120006
    iput v0, p1, Lcom/sankuai/waimai/bussiness/order/confirm/submit/f1;->i:I

    .line 120007
    .line 120008
    iget-boolean v2, p1, Lcom/sankuai/waimai/bussiness/order/confirm/submit/f1;->f:Z

    .line 120009
    .line 120010
    if-eqz v2, :cond_0

    .line 120011
    .line 120012
    return-void

    .line 120013
    :cond_0
    if-nez v0, :cond_1

    .line 120014
    .line 120015
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/submit/f1;->d(Z)V

    :cond_1
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 5

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e1;->a:Lcom/sankuai/waimai/bussiness/order/confirm/submit/f1;

    .line 120003
    .line 120004
    iget v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/f1;->i:I

    .line 120005
    .line 120006
    const/4 v2, 0x1

    .line 120007
    sub-int/2addr v1, v2

    .line 120008
    iput v1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/f1;->i:I

    .line 120009
    .line 120010
    iget-boolean v3, v0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/f1;->f:Z

    .line 120011
    .line 120012
    if-eqz v3, :cond_0

    .line 120013
    .line 120014
    goto :goto_0

    .line 120015
    :cond_0
    iget v3, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 120016
    .line 120017
    if-nez v3, :cond_5

    .line 120018
    .line 120019
    iget-object v3, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120020
    .line 120021
    if-eqz v3, :cond_5

    .line 120022
    .line 120023
    check-cast v3, Ljava/util/Map;

    .line 120024
    .line 120025
    const/4 v1, -0x1

    .line 120026
    const-string v4, "pay_result_code"

    .line 120027
    .line 120028
    invoke-virtual {v0, v3, v4, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/submit/f1;->b(Ljava/util/Map;Ljava/lang/String;I)I

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-nez v0, :cond_1

    .line 120033
    .line 120034
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e1;->a:Lcom/sankuai/waimai/bussiness/order/confirm/submit/f1;

    .line 120035
    .line 120036
    iget v0, p1, Lcom/sankuai/waimai/bussiness/order/confirm/submit/f1;->i:I

    .line 120037
    .line 120038
    if-nez v0, :cond_6

    .line 120039
    .line 120040
    invoke-virtual {p1, v2}, Lcom/sankuai/waimai/bussiness/order/confirm/submit/f1;->d(Z)V

    .line 120041
    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_1
    const/4 v1, 0x0

    .line 120045
    if-ne v0, v2, :cond_2

    .line 120046
    .line 120047
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e1;->a:Lcom/sankuai/waimai/bussiness/order/confirm/submit/f1;

    .line 120048
    .line 120049
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/submit/f1;->d(Z)V

    .line 120050
    .line 120051
    .line 120052
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e1;->a:Lcom/sankuai/waimai/bussiness/order/confirm/submit/f1;

    .line 120053
    .line 120054
    invoke-virtual {p1, v2}, Lcom/sankuai/waimai/bussiness/order/confirm/submit/f1;->a(Z)V

    .line 120055
    .line 120056
    .line 120057
    goto :goto_0

    .line 120058
    :cond_2
    const/4 v3, 0x2

    .line 120059
    if-ne v0, v3, :cond_4

    .line 120060
    .line 120061
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e1;->a:Lcom/sankuai/waimai/bussiness/order/confirm/submit/f1;

    .line 120062
    .line 120063
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/submit/f1;->d(Z)V

    .line 120064
    .line 120065
    .line 120066
    new-instance v0, Lcom/meituan/roodesign/widgets/dialog/e$a;

    .line 120067
    .line 120068
    new-instance v1, Landroid/view/ContextThemeWrapper;

    .line 120069
    .line 120070
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e1;->a:Lcom/sankuai/waimai/bussiness/order/confirm/submit/f1;

    .line 120071
    .line 120072
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/confirm/submit/f1;->g:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;

    .line 120073
    .line 120074
    const v3, 0x7f1103c5

    .line 120075
    .line 120076
    .line 120077
    invoke-direct {v1, v2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 120078
    .line 120079
    .line 120080
    invoke-direct {v0, v1}, Lcom/meituan/roodesign/widgets/dialog/e$a;-><init>(Landroid/content/Context;)V

    .line 120081
    .line 120082
    .line 120083
    iget-object p1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 120084
    .line 120085
    check-cast p1, Ljava/util/Map;

    .line 120086
    .line 120087
    const-string v1, "prepaid_alert"

    .line 120088
    .line 120089
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120090
    .line 120091
    .line 120092
    move-result-object p1

    .line 120093
    instance-of v1, p1, Ljava/util/Map;

    .line 120094
    .line 120095
    if-eqz v1, :cond_3

    .line 120096
    .line 120097
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e1;->a:Lcom/sankuai/waimai/bussiness/order/confirm/submit/f1;

    .line 120098
    .line 120099
    check-cast p1, Ljava/util/Map;

    .line 120100
    .line 120101
    invoke-virtual {v1, v0, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/submit/f1;->e(Lcom/meituan/roodesign/widgets/dialog/e$a;Ljava/util/Map;)V

    .line 120102
    .line 120103
    .line 120104
    :cond_3
    invoke-virtual {v0}, Lcom/meituan/roodesign/widgets/dialog/e$a;->m()Lcom/meituan/roodesign/widgets/dialog/e;

    .line 120105
    .line 120106
    .line 120107
    goto :goto_0

    .line 120108
    :cond_4
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e1;->a:Lcom/sankuai/waimai/bussiness/order/confirm/submit/f1;

    .line 120109
    .line 120110
    invoke-virtual {p1, v2}, Lcom/sankuai/waimai/bussiness/order/confirm/submit/f1;->d(Z)V

    .line 120111
    .line 120112
    .line 120113
    goto :goto_0

    .line 120114
    :cond_5
    if-nez v1, :cond_6

    .line 120115
    .line 120116
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/bussiness/order/confirm/submit/f1;->d(Z)V

    .line 120117
    .line 120118
    .line 120119
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e1;->a:Lcom/sankuai/waimai/bussiness/order/confirm/submit/f1;

    .line 120120
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/confirm/submit/f1;->f()V

    :cond_6
    :goto_0
    return-void
.end method
