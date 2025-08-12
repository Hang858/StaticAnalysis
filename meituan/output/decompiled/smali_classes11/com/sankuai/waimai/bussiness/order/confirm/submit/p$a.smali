.class public final Lcom/sankuai/waimai/bussiness/order/confirm/submit/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/bussiness/order/confirm/submit/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/bussiness/order/confirm/submit/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/confirm/submit/p;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/confirm/submit/p;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/p$a;->a:Lcom/sankuai/waimai/bussiness/order/confirm/submit/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;)V
    .locals 4

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/p$a;->a:Lcom/sankuai/waimai/bussiness/order/confirm/submit/p;

    .line 120001
    .line 120002
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e;->a()Z

    .line 120003
    .line 120004
    .line 120005
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/p$a;->a:Lcom/sankuai/waimai/bussiness/order/confirm/submit/p;

    .line 120006
    .line 120007
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e;->a:Landroid/app/Activity;

    .line 120008
    .line 120009
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 120010
    .line 120011
    .line 120012
    move-result v0

    .line 120013
    if-eqz v0, :cond_0

    .line 120014
    .line 120015
    return-void

    .line 120016
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/p$a;->a:Lcom/sankuai/waimai/bussiness/order/confirm/submit/p;

    .line 120017
    .line 120018
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/p;->n:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$e;

    .line 120019
    .line 120020
    if-eqz v0, :cond_1

    .line 120021
    .line 120022
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$e;->h()V

    .line 120023
    .line 120024
    .line 120025
    :cond_1
    const v0, 0x7f10367f

    .line 120026
    .line 120027
    .line 120028
    if-nez p1, :cond_2

    .line 120029
    .line 120030
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/p$a;->a:Lcom/sankuai/waimai/bussiness/order/confirm/submit/p;

    .line 120031
    .line 120032
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e;->a:Landroid/app/Activity;

    .line 120033
    .line 120034
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    new-instance v1, Lcom/sankuai/waimai/platform/widget/emptylayout/a;

    .line 120039
    .line 120040
    const-string v2, "B_-2"

    .line 120041
    .line 120042
    const-string v3, "/order/submit"

    .line 120043
    .line 120044
    invoke-direct {v1, v2, v3}, Lcom/sankuai/waimai/platform/widget/emptylayout/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120045
    .line 120046
    .line 120047
    invoke-static {p1, v0, v1}, Lcom/sankuai/waimai/platform/utils/p;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120048
    .line 120049
    .line 120050
    return-void

    .line 120051
    :cond_2
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/p$a;->a:Lcom/sankuai/waimai/bussiness/order/confirm/submit/p;

    .line 120052
    .line 120053
    iget-boolean v2, v1, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e;->h:Z

    .line 120054
    .line 120055
    invoke-virtual {v1, p1, v2}, Lcom/sankuai/waimai/bussiness/order/confirm/submit/p;->d(Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;Z)V

    .line 120056
    .line 120057
    .line 120058
    const/4 v1, 0x1

    .line 120059
    iget v2, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->code:I

    .line 120060
    .line 120061
    iget-object p1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->msg:Ljava/lang/String;

    .line 120062
    .line 120063
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/p$a;->a:Lcom/sankuai/waimai/bussiness/order/confirm/submit/p;

    .line 120064
    .line 120065
    iget-boolean v3, v3, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e;->i:Z

    .line 120066
    .line 120067
    if-eqz v3, :cond_3

    .line 120068
    .line 120069
    const/4 v3, 0x2

    .line 120070
    invoke-static {v3, v1, v2, p1}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/b;->b(IZILjava/lang/String;)V

    .line 120071
    .line 120072
    .line 120073
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/p$a;->a:Lcom/sankuai/waimai/bussiness/order/confirm/submit/p;

    .line 120074
    .line 120075
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e;->a:Landroid/app/Activity;

    .line 120076
    .line 120077
    const-string v1, "cash_coupon_code"

    .line 120078
    .line 120079
    const/4 v2, 0x0

    .line 120080
    invoke-static {p1, v1, v2}, Lcom/sankuai/waimai/platform/capacity/persistent/sp/a;->p(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120081
    .line 120082
    .line 120083
    goto :goto_0

    .line 120084
    :catch_0
    move-exception p1

    .line 120085
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->f(Ljava/lang/Throwable;)V

    .line 120086
    .line 120087
    .line 120088
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/p$a;->a:Lcom/sankuai/waimai/bussiness/order/confirm/submit/p;

    .line 120089
    .line 120090
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e;->a:Landroid/app/Activity;

    .line 120091
    .line 120092
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v0

    .line 120096
    invoke-static {v1, v0, p1}, Lcom/sankuai/waimai/platform/utils/p;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120097
    .line 120098
    .line 120099
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/p$a;->a:Lcom/sankuai/waimai/bussiness/order/confirm/submit/p;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e;->a:Landroid/app/Activity;

    .line 120003
    .line 120004
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 120005
    .line 120006
    .line 120007
    move-result v0

    .line 120008
    if-eqz v0, :cond_0

    .line 120009
    .line 120010
    return-void

    .line 120011
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/p$a;->a:Lcom/sankuai/waimai/bussiness/order/confirm/submit/p;

    .line 120012
    .line 120013
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e;->a()Z

    .line 120014
    .line 120015
    .line 120016
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/p$a;->a:Lcom/sankuai/waimai/bussiness/order/confirm/submit/p;

    .line 120017
    .line 120018
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e;->a:Landroid/app/Activity;

    .line 120019
    .line 120020
    invoke-static {v0, p1}, Lcom/sankuai/waimai/platform/capacity/network/errorhanding/b;->b(Landroid/content/Context;Ljava/lang/Throwable;)Z

    .line 120021
    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/p$a;->a:Lcom/sankuai/waimai/bussiness/order/confirm/submit/p;

    .line 120024
    .line 120025
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/p;->n:Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$e;

    .line 120026
    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity$e;->h()V

    .line 120030
    .line 120031
    .line 120032
    :cond_1
    if-nez p1, :cond_2

    .line 120033
    .line 120034
    const-string p1, "\u65e0\u9519\u8bef\u4fe1\u606f"

    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    :goto_0
    const/4 v0, 0x0

    .line 120042
    const/4 v1, 0x1

    .line 120043
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/submit/p$a;->a:Lcom/sankuai/waimai/bussiness/order/confirm/submit/p;

    .line 120044
    .line 120045
    iget-boolean v2, v2, Lcom/sankuai/waimai/bussiness/order/confirm/submit/e;->i:Z

    .line 120046
    .line 120047
    if-eqz v2, :cond_3

    .line 120048
    .line 120049
    const/4 v2, 0x2

    .line 120050
    invoke-static {v2, v0, v1, p1}, Lcom/sankuai/waimai/bussiness/order/detailnew/pgablock/machcontainer/b;->b(IZILjava/lang/String;)V

    :cond_3
    return-void
.end method
