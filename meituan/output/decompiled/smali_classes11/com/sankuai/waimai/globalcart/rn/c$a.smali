.class public final Lcom/sankuai/waimai/globalcart/rn/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/globalcart/rn/c;->c(Lcom/sankuai/waimai/globalcart/rn/c$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/globalcart/rn/c$f;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/globalcart/rn/c$f;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/globalcart/rn/c$a;->a:Lcom/sankuai/waimai/globalcart/rn/c$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    invoke-static {}, Lcom/sankuai/waimai/globalcart/rn/c;->b()Ljava/util/List;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    invoke-static {v0}, Lcom/sankuai/waimai/globalcart/model/a;->a(Ljava/util/List;)Lorg/json/JSONArray;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v0

    .line 100012
    invoke-static {}, Lcom/sankuai/waimai/globalcart/rn/c;->b()Ljava/util/List;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v1

    .line 100016
    invoke-static {v1}, Lcom/sankuai/waimai/globalcart/rn/c;->a(Ljava/util/List;)Ljava/util/List;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v1

    .line 100020
    new-instance v2, Lorg/json/JSONArray;

    .line 100021
    .line 100022
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 100023
    .line 100024
    .line 100025
    if-eqz v1, :cond_1

    .line 100026
    .line 100027
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100032
    .line 100033
    .line 100034
    move-result v3

    .line 100035
    if-eqz v3, :cond_1

    .line 100036
    .line 100037
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v3

    .line 100041
    check-cast v3, Lcom/sankuai/waimai/platform/globalcart/poimix/GlobalCartBrief;

    .line 100042
    .line 100043
    if-eqz v3, :cond_0

    .line 100044
    .line 100045
    invoke-virtual {v3}, Lcom/sankuai/waimai/platform/globalcart/poimix/GlobalCartBrief;->toJson()Lorg/json/JSONObject;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v3

    .line 100049
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 100050
    .line 100051
    .line 100052
    goto :goto_0

    .line 100053
    :cond_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v1

    .line 100057
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v2

    .line 100061
    const-string v3, "localCart"

    .line 100062
    .line 100063
    invoke-interface {v2, v3, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100064
    .line 100065
    .line 100066
    const-string v0, "shopcartStatus"

    .line 100067
    .line 100068
    invoke-interface {v2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100069
    .line 100070
    .line 100071
    iget-object v0, p0, Lcom/sankuai/waimai/globalcart/rn/c$a;->a:Lcom/sankuai/waimai/globalcart/rn/c$f;

    .line 100072
    .line 100073
    check-cast v0, Lcom/sankuai/waimai/globalcart/rn/WMGlobalcartManagerModule$a;

    .line 100074
    .line 100075
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/globalcart/rn/WMGlobalcartManagerModule$a;->a(Ljava/lang/Object;)V

    .line 100076
    .line 100077
    .line 100078
    return-void
.end method
