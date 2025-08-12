.class public final Lcom/sankuai/waimai/bussiness/order/confirm/request/update/s$a;
.super Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/confirm/request/update/s;->j(Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;

.field public final synthetic e:Lcom/sankuai/waimai/bussiness/order/confirm/request/update/s;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/confirm/request/update/s;Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/s$a;->e:Lcom/sankuai/waimai/bussiness/order/confirm/request/update/s;

    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/s$a;->d:Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;

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
    const-string v0, "alert_confirm"

    .line 190001
    .line 190002
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190003
    .line 190004
    .line 190005
    move-result v0

    .line 190006
    if-eqz v0, :cond_1

    .line 190007
    .line 190008
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/s$a;->d:Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;

    .line 190009
    .line 190010
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderResponse;->h:Ljava/util/List;

    .line 190011
    .line 190012
    if-eqz p1, :cond_0

    .line 190013
    .line 190014
    invoke-static {}, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->getInstance()Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;

    .line 190015
    .line 190016
    .line 190017
    move-result-object p2

    .line 190018
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/s$a;->e:Lcom/sankuai/waimai/bussiness/order/confirm/request/update/s;

    .line 190019
    .line 190020
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/c;->d:Ljava/lang/String;

    .line 190021
    .line 190022
    invoke-static {}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->getInstance()Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;

    .line 190023
    .line 190024
    .line 190025
    move-result-object v1

    .line 190026
    iget v1, v1, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->mSourceType:I

    .line 190027
    .line 190028
    invoke-virtual {p2, v0, p1, v1}, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->clearErrorFood(Ljava/lang/String;Ljava/util/List;I)V

    .line 190029
    .line 190030
    .line 190031
    :cond_0
    invoke-virtual {p3}, Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;->dismiss()V

    .line 190032
    .line 190033
    .line 190034
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/s$a;->e:Lcom/sankuai/waimai/bussiness/order/confirm/request/update/s;

    .line 190035
    .line 190036
    iget-object p1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/c;->a:Landroid/app/Activity;

    .line 190037
    .line 190038
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 190039
    .line 190040
    .line 190041
    return-void

    .line 190042
    :cond_1
    iget-object p3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/s$a;->e:Lcom/sankuai/waimai/bussiness/order/confirm/request/update/s;

    .line 190043
    .line 190044
    iget-object p3, p3, Lcom/sankuai/waimai/bussiness/order/confirm/request/update/c;->a:Landroid/app/Activity;

    .line 190045
    .line 190046
    instance-of v0, p3, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;

    .line 190047
    .line 190048
    if-eqz v0, :cond_2

    .line 190049
    .line 190050
    check-cast p3, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;

    .line 190051
    .line 190052
    invoke-virtual {p3}, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->o6()Lcom/meituan/android/cube/pga/block/a;

    .line 190053
    .line 190054
    .line 190055
    move-result-object v0

    .line 190056
    if-eqz v0, :cond_2

    .line 190057
    .line 190058
    invoke-virtual {p3}, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->o6()Lcom/meituan/android/cube/pga/block/a;

    .line 190059
    .line 190060
    .line 190061
    move-result-object v0

    .line 190062
    instance-of v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;

    .line 190063
    .line 190064
    if-eqz v0, :cond_2

    .line 190065
    .line 190066
    invoke-virtual {p3}, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->o6()Lcom/meituan/android/cube/pga/block/a;

    .line 190067
    .line 190068
    .line 190069
    move-result-object v0

    .line 190070
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;

    .line 190071
    .line 190072
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->f:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;

    .line 190073
    .line 190074
    if-eqz v0, :cond_2

    .line 190075
    .line 190076
    invoke-virtual {p3}, Lcom/sankuai/waimai/bussiness/order/confirm/OrderConfirmActivity;->o6()Lcom/meituan/android/cube/pga/block/a;

    .line 190077
    .line 190078
    .line 190079
    move-result-object p3

    .line 190080
    check-cast p3, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;

    iget-object p3, p3, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/n;->f:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;

    invoke-virtual {p3, p1, p2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/c;->f(Ljava/lang/String;Ljava/util/Map;)V

    :cond_2
    return-void
.end method
