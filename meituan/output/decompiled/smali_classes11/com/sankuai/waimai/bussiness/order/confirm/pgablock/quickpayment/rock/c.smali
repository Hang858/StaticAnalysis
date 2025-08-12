.class public final Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/quickpayment/rock/c;
.super Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/a;
.source "SourceFile"


# instance fields
.field public final synthetic d:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/quickpayment/rock/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/quickpayment/rock/b;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/quickpayment/rock/c;->d:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/quickpayment/rock/b;

    invoke-direct {p0, p2}, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/a;-><init>(Landroid/app/Activity;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/util/Map;Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;)V
    .locals 1
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
    const-string p3, "wm_order_pay_update_event"

    .line 190001
    .line 190002
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190003
    .line 190004
    .line 190005
    move-result p3

    .line 190006
    if-eqz p3, :cond_0

    .line 190007
    .line 190008
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/quickpayment/rock/c;->d:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/quickpayment/rock/b;

    .line 190009
    .line 190010
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/quickpayment/rock/b;->b(Ljava/util/Map;)V

    .line 190011
    .line 190012
    .line 190013
    goto :goto_0

    .line 190014
    :cond_0
    const-string p3, "wm_order_open_afterpay_dialog_event"

    .line 190015
    .line 190016
    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190017
    .line 190018
    .line 190019
    move-result p1

    .line 190020
    if-eqz p1, :cond_1

    .line 190021
    .line 190022
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/quickpayment/rock/c;->d:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/quickpayment/rock/b;

    .line 190023
    .line 190024
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190025
    .line 190026
    .line 190027
    new-instance p3, Lcom/google/gson/JsonParser;

    .line 190028
    .line 190029
    invoke-direct {p3}, Lcom/google/gson/JsonParser;-><init>()V

    .line 190030
    .line 190031
    .line 190032
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/base/utils/c;->a()Lcom/google/gson/Gson;

    .line 190033
    .line 190034
    .line 190035
    move-result-object v0

    .line 190036
    invoke-virtual {v0, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 190037
    .line 190038
    .line 190039
    move-result-object p2

    .line 190040
    invoke-virtual {p3, p2}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 190041
    .line 190042
    .line 190043
    move-result-object p2

    .line 190044
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 190045
    .line 190046
    .line 190047
    move-result-object p2

    .line 190048
    iget-object p3, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/quickpayment/rock/b;->i:Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;

    .line 190049
    .line 190050
    invoke-virtual {p3}, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;->b()V

    .line 190051
    .line 190052
    .line 190053
    iget-object p3, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/quickpayment/rock/b;->d:Landroid/content/Context;

    .line 190054
    .line 190055
    check-cast p3, Landroid/app/Activity;

    .line 190056
    .line 190057
    invoke-static {p3}, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;->a(Landroid/app/Activity;)Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;

    .line 190058
    .line 190059
    .line 190060
    move-result-object p3

    .line 190061
    const-string v0, "drug_order_usefirst_paylater_select_dialog_style_1"

    .line 190062
    .line 190063
    invoke-virtual {p3, v0}, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;->i(Ljava/lang/String;)Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;

    .line 190064
    .line 190065
    .line 190066
    move-result-object p3

    .line 190067
    invoke-virtual {p3, p2}, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;->f(Lcom/google/gson/JsonObject;)Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;

    .line 190068
    .line 190069
    .line 190070
    move-result-object p2

    .line 190071
    new-instance p3, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/quickpayment/rock/d;

    .line 190072
    .line 190073
    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/quickpayment/rock/b;->d:Landroid/content/Context;

    .line 190074
    .line 190075
    check-cast v0, Landroid/app/Activity;

    .line 190076
    .line 190077
    invoke-direct {p3, p1, v0}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/quickpayment/rock/d;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/quickpayment/rock/b;Landroid/app/Activity;)V

    .line 190078
    .line 190079
    .line 190080
    invoke-virtual {p2, p3}, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;->e(Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/a;)Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;

    .line 190081
    .line 190082
    .line 190083
    move-result-object p1

    .line 190084
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;->k()Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;

    .line 190085
    .line 190086
    .line 190087
    :cond_1
    :goto_0
    return-void
.end method
