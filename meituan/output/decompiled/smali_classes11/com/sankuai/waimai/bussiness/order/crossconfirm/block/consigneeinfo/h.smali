.class public final Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/h;->b:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;

    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/h;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 120000
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/base/utils/c;->a()Lcom/google/gson/Gson;

    .line 120001
    .line 120002
    .line 120003
    move-result-object p1

    .line 120004
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/h;->b:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;

    .line 120005
    .line 120006
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->t:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/p;

    .line 120007
    .line 120008
    if-eqz v0, :cond_0

    .line 120009
    .line 120010
    iget-object v0, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/p;->h:Ljava/util/Map;

    .line 120011
    .line 120012
    goto :goto_0

    .line 120013
    :cond_0
    const/4 v0, 0x0

    .line 120014
    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120015
    .line 120016
    .line 120017
    move-result-object p1

    .line 120018
    new-instance v0, Lcom/google/gson/JsonParser;

    .line 120019
    .line 120020
    invoke-direct {v0}, Lcom/google/gson/JsonParser;-><init>()V

    .line 120021
    .line 120022
    .line 120023
    invoke-virtual {v0, p1}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p1

    .line 120027
    if-eqz p1, :cond_2

    .line 120028
    .line 120029
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    if-nez v0, :cond_1

    .line 120034
    .line 120035
    goto :goto_1

    .line 120036
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->z()Lcom/sankuai/waimai/platform/domain/manager/user/a;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->g()J

    .line 120045
    .line 120046
    .line 120047
    move-result-wide v0

    .line 120048
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    const-string v1, "user_id"

    .line 120053
    .line 120054
    invoke-virtual {p1, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120055
    .line 120056
    .line 120057
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/h;->b:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;

    .line 120058
    .line 120059
    iget-wide v0, v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/f;->b:J

    .line 120060
    .line 120061
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v0

    .line 120065
    const-string v1, "addr_id"

    .line 120066
    .line 120067
    invoke-virtual {p1, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 120068
    .line 120069
    .line 120070
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/h;->a:Landroid/app/Activity;

    .line 120071
    .line 120072
    invoke-static {v0}, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;->a(Landroid/app/Activity;)Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v0

    .line 120076
    const-string v1, "supermarket_order_confirm_drop_off_dialog_style_1"

    .line 120077
    .line 120078
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;->i(Ljava/lang/String;)Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v0

    .line 120082
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;->f(Lcom/google/gson/JsonObject;)Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;

    .line 120083
    .line 120084
    .line 120085
    move-result-object p1

    .line 120086
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/h$a;

    .line 120087
    .line 120088
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/h;->a:Landroid/app/Activity;

    .line 120089
    .line 120090
    invoke-direct {v0, p0, v1}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/h$a;-><init>(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/consigneeinfo/h;Landroid/app/Activity;)V

    .line 120091
    .line 120092
    .line 120093
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;->e(Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/a;)Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;

    .line 120094
    .line 120095
    .line 120096
    move-result-object p1

    .line 120097
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;->k()Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;

    .line 120098
    .line 120099
    .line 120100
    :cond_2
    :goto_1
    return-void
.end method
