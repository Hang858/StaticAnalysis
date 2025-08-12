.class public final Lcom/sankuai/waimai/bussiness/order/globalcart/c$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/bussiness/order/globalcart/c;->v(Lcom/sankuai/waimai/bussiness/order/globalcart/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/bussiness/order/globalcart/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/globalcart/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/c$f;->a:Lcom/sankuai/waimai/bussiness/order/globalcart/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/c$f;->a:Lcom/sankuai/waimai/bussiness/order/globalcart/b;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/sankuai/waimai/bussiness/order/globalcart/b;->i()Ljava/util/List;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    if-eqz v0, :cond_4

    .line 100007
    .line 100008
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100009
    .line 100010
    .line 100011
    move-result v1

    .line 100012
    if-lez v1, :cond_4

    .line 100013
    .line 100014
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/globalcart/c;->a:Lcom/google/gson/Gson;

    .line 100015
    .line 100016
    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    new-instance v2, Lcom/sankuai/waimai/bussiness/order/globalcart/c$f$a;

    .line 100021
    .line 100022
    invoke-direct {v2}, Lcom/sankuai/waimai/bussiness/order/globalcart/c$f$a;-><init>()V

    .line 100023
    .line 100024
    .line 100025
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v2

    .line 100029
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    check-cast v0, Ljava/util/List;

    .line 100034
    .line 100035
    invoke-static {v0}, Lcom/sankuai/waimai/bussiness/order/globalcart/c;->q(Ljava/util/List;)V

    .line 100036
    .line 100037
    .line 100038
    if-eqz v0, :cond_4

    .line 100039
    .line 100040
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100041
    .line 100042
    .line 100043
    move-result v1

    .line 100044
    const/4 v2, 0x1

    .line 100045
    if-ge v1, v2, :cond_0

    .line 100046
    .line 100047
    goto :goto_1

    .line 100048
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v0

    .line 100052
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100053
    .line 100054
    .line 100055
    move-result v1

    .line 100056
    if-eqz v1, :cond_4

    .line 100057
    .line 100058
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v1

    .line 100062
    check-cast v1, Lcom/sankuai/waimai/globalcart/model/GlobalCart;

    .line 100063
    .line 100064
    if-nez v1, :cond_2

    .line 100065
    .line 100066
    goto :goto_0

    .line 100067
    :cond_2
    iget-object v3, v1, Lcom/sankuai/waimai/globalcart/model/GlobalCart;->productList:Ljava/util/List;

    .line 100068
    .line 100069
    if-eqz v3, :cond_1

    .line 100070
    .line 100071
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 100072
    .line 100073
    .line 100074
    move-result v4

    .line 100075
    if-ge v4, v2, :cond_3

    .line 100076
    .line 100077
    goto :goto_0

    .line 100078
    :cond_3
    iget-object v4, v1, Lcom/sankuai/waimai/globalcart/model/GlobalCart;->poiIdStr:Ljava/lang/String;

    .line 100079
    .line 100080
    invoke-static {}, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->getInstance()Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v5

    .line 100084
    invoke-virtual {v1}, Lcom/sankuai/waimai/globalcart/model/GlobalCart;->getBizType()I

    .line 100085
    .line 100086
    .line 100087
    move-result v1

    .line 100088
    invoke-virtual {v5, v1}, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->getOrderManager(I)Lcom/sankuai/waimai/foundation/core/service/globalcart/b;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v1

    .line 100092
    if-eqz v1, :cond_1

    .line 100093
    .line 100094
    invoke-interface {v1, v4, v3}, Lcom/sankuai/waimai/foundation/core/service/globalcart/b;->n(Ljava/lang/String;Ljava/util/List;)V

    .line 100095
    .line 100096
    .line 100097
    goto :goto_0

    .line 100098
    :cond_4
    :goto_1
    invoke-static {}, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->getInstance()Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v0

    .line 100102
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->resetDataChange()V

    .line 100103
    .line 100104
    .line 100105
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/globalcart/c$f;->a:Lcom/sankuai/waimai/bussiness/order/globalcart/b;

    .line 100106
    .line 100107
    invoke-static {v0}, Lcom/sankuai/waimai/bussiness/order/globalcart/c;->p(Lcom/sankuai/waimai/bussiness/order/globalcart/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100108
    .line 100109
    .line 100110
    goto :goto_2

    .line 100111
    :catch_0
    move-exception v0

    .line 100112
    const-string v1, "global_cart_update_local"

    .line 100113
    .line 100114
    invoke-static {v1}, Landroid/support/constraint/solver/a;->h(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v1

    .line 100118
    invoke-static {v0, v1}, Landroid/support/constraint/solver/h;->r(Ljava/lang/Exception;Lcom/sankuai/waimai/platform/capacity/log/a$a;)V

    .line 100119
    .line 100120
    :goto_2
    return-void
.end method
