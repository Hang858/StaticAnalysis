.class public final Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/i;
.super Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/a;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/CrossOrderResponse;

.field public final synthetic e:Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/d;Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/CrossOrderResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/i;->e:Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/d;

    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/i;->d:Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/CrossOrderResponse;

    invoke-direct {p0}, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/util/Map;Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;",
            ")V"
        }
    .end annotation

    .line 190000
    const-string p2, "alert_confirm"

    .line 190001
    .line 190002
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190003
    .line 190004
    .line 190005
    move-result p1

    .line 190006
    if-eqz p1, :cond_1

    .line 190007
    .line 190008
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/i;->d:Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/CrossOrderResponse;

    .line 190009
    .line 190010
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/CrossOrderResponse;->d:Ljava/util/List;

    .line 190011
    .line 190012
    if-eqz p1, :cond_0

    .line 190013
    .line 190014
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 190015
    .line 190016
    .line 190017
    move-result p1

    .line 190018
    if-nez p1, :cond_0

    .line 190019
    .line 190020
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/i;->d:Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/CrossOrderResponse;

    .line 190021
    .line 190022
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/CrossOrderResponse;->d:Ljava/util/List;

    .line 190023
    .line 190024
    invoke-static {}, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->getInstance()Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;

    .line 190025
    .line 190026
    .line 190027
    move-result-object p2

    .line 190028
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/i;->d:Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/CrossOrderResponse;

    .line 190029
    .line 190030
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/CrossOrderResponse;->f:Ljava/lang/String;

    .line 190031
    .line 190032
    invoke-static {}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->getInstance()Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;

    .line 190033
    .line 190034
    .line 190035
    move-result-object v1

    .line 190036
    iget v1, v1, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->mSourceType:I

    .line 190037
    .line 190038
    invoke-virtual {p2, v0, p1, v1}, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->clearErrorFood(Ljava/lang/String;Ljava/util/List;I)V

    .line 190039
    .line 190040
    .line 190041
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/i;->e:Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/d;

    .line 190042
    .line 190043
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/d;->a()V

    .line 190044
    .line 190045
    .line 190046
    invoke-virtual {p3}, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;->dismiss()V

    .line 190047
    .line 190048
    .line 190049
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/i;->e:Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/d;

    .line 190050
    .line 190051
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/request/d;->g:Lcom/sankuai/waimai/bussiness/order/confirm/extra/b;

    .line 190052
    .line 190053
    if-eqz p1, :cond_1

    .line 190054
    .line 190055
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/confirm/extra/a;->c()V

    .line 190056
    .line 190057
    .line 190058
    :cond_1
    return-void
.end method
