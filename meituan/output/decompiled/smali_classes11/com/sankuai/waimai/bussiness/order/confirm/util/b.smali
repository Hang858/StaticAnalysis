.class public final Lcom/sankuai/waimai/bussiness/order/confirm/util/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    sget-object v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->c:Ljava/util/HashMap;

    .line 100001
    .line 100002
    const-string v1, "ext_param"

    .line 100003
    .line 100004
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    if-eqz v0, :cond_0

    .line 100009
    .line 100010
    sget-object v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->c:Ljava/util/HashMap;

    .line 100011
    .line 100012
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v0

    .line 100016
    check-cast v0, Ljava/util/Map;

    .line 100017
    .line 100018
    goto :goto_0

    .line 100019
    :cond_0
    const/4 v0, 0x0

    .line 100020
    :goto_0
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    const-string v2, "getAlipayAuthCodeResult"

    .line 100023
    .line 100024
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    const-string v2, "alipayAuthCode"

    .line 100028
    .line 100029
    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100030
    .line 100031
    .line 100032
    :cond_1
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/rock/i;->c:Ljava/util/HashMap;

    .line 100033
    .line 100034
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100035
    return-void
.end method
