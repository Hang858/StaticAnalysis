.class public final Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/quickpayment/rock/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/quickpayment/rock/b;->d(Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/quickpayment/rock/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/quickpayment/rock/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/quickpayment/rock/b$a;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/quickpayment/rock/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/quickpayment/rock/b$a;->a:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/quickpayment/rock/b;

    .line 100001
    .line 100002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    new-instance v1, Lcom/google/gson/JsonParser;

    .line 100006
    .line 100007
    invoke-direct {v1}, Lcom/google/gson/JsonParser;-><init>()V

    .line 100008
    .line 100009
    .line 100010
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/quickpayment/rock/b;->h:Ljava/lang/String;

    .line 100011
    .line 100012
    invoke-virtual {v1, v2}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v1

    .line 100016
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v1

    .line 100020
    new-instance v2, Lcom/google/gson/JsonParser;

    .line 100021
    .line 100022
    invoke-direct {v2}, Lcom/google/gson/JsonParser;-><init>()V

    .line 100023
    .line 100024
    .line 100025
    new-instance v3, Lcom/google/gson/Gson;

    .line 100026
    .line 100027
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iget-wide v4, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/quickpayment/rock/b;->a:J

    .line 100031
    .line 100032
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v4

    .line 100036
    invoke-virtual {v3, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v3

    .line 100040
    invoke-virtual {v2, v3}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v2

    .line 100044
    const-string v3, "poi_id"

    .line 100045
    .line 100046
    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 100047
    .line 100048
    .line 100049
    new-instance v2, Lcom/google/gson/JsonParser;

    .line 100050
    .line 100051
    invoke-direct {v2}, Lcom/google/gson/JsonParser;-><init>()V

    .line 100052
    .line 100053
    .line 100054
    iget-object v3, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/quickpayment/rock/b;->b:Ljava/lang/String;

    .line 100055
    .line 100056
    invoke-virtual {v2, v3}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v2

    .line 100060
    const-string v3, "poi_id_str"

    .line 100061
    .line 100062
    invoke-virtual {v1, v3, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 100063
    .line 100064
    .line 100065
    iget-object v2, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/quickpayment/rock/b;->i:Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;

    .line 100066
    .line 100067
    const-string v3, "waimai_order_order_confirm_pay_dialog_style_1"

    .line 100068
    .line 100069
    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;->i(Ljava/lang/String;)Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v2

    .line 100073
    invoke-virtual {v2, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;->f(Lcom/google/gson/JsonObject;)Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v1

    .line 100077
    const-string v2, "c_waimai_sfp20kxu"

    .line 100078
    .line 100079
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;->d(Ljava/lang/String;)Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v1

    .line 100083
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/quickpayment/rock/c;

    .line 100084
    .line 100085
    iget-object v3, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/quickpayment/rock/b;->d:Landroid/content/Context;

    .line 100086
    .line 100087
    check-cast v3, Landroid/app/Activity;

    .line 100088
    .line 100089
    invoke-direct {v2, v0, v3}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/quickpayment/rock/c;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/quickpayment/rock/b;Landroid/app/Activity;)V

    .line 100090
    .line 100091
    .line 100092
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;->e(Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/a;)Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v0

    .line 100096
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/confirm/request/dynamic/c;->k()Lcom/sankuai/waimai/platform/mach/dialog/DynamicDialog;

    .line 100097
    .line 100098
    .line 100099
    return-void
.end method
