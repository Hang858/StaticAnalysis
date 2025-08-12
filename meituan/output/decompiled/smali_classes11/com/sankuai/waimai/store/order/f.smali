.class public final Lcom/sankuai/waimai/store/order/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/shopping/cart/c$a;


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/order/f;->a:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/sankuai/waimai/store/order/f;->b:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/sankuai/waimai/store/order/f;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/sankuai/waimai/store/order/f;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 3

    .line 160000
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/f;->a:Lorg/json/JSONObject;

    .line 160001
    .line 160002
    if-eqz v0, :cond_0

    .line 160003
    .line 160004
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 160005
    .line 160006
    .line 160007
    move-result-object v0

    .line 160008
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 160009
    .line 160010
    .line 160011
    move-result v1

    .line 160012
    if-eqz v1, :cond_0

    .line 160013
    .line 160014
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160015
    .line 160016
    .line 160017
    move-result-object v1

    .line 160018
    check-cast v1, Ljava/lang/String;

    .line 160019
    .line 160020
    :try_start_0
    iget-object v2, p0, Lcom/sankuai/waimai/store/order/f;->a:Lorg/json/JSONObject;

    .line 160021
    .line 160022
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 160023
    .line 160024
    .line 160025
    move-result-object v2

    .line 160026
    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160027
    .line 160028
    .line 160029
    goto :goto_0

    .line 160030
    :catch_0
    goto :goto_0

    .line 160031
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/f;->b:Lorg/json/JSONObject;

    .line 160032
    .line 160033
    if-eqz v0, :cond_1

    .line 160034
    .line 160035
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 160036
    .line 160037
    .line 160038
    move-result-object v0

    .line 160039
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 160040
    .line 160041
    .line 160042
    move-result v1

    .line 160043
    if-eqz v1, :cond_1

    .line 160044
    .line 160045
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160046
    .line 160047
    .line 160048
    move-result-object v1

    .line 160049
    check-cast v1, Ljava/lang/String;

    .line 160050
    .line 160051
    :try_start_1
    iget-object v2, p0, Lcom/sankuai/waimai/store/order/f;->b:Lorg/json/JSONObject;

    .line 160052
    .line 160053
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 160054
    .line 160055
    .line 160056
    move-result-object v2

    .line 160057
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 160058
    .line 160059
    .line 160060
    goto :goto_1

    .line 160061
    :catch_1
    goto :goto_1

    .line 160062
    :cond_1
    new-instance p1, Ljava/util/HashMap;

    .line 160063
    .line 160064
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 160065
    .line 160066
    .line 160067
    const/4 v0, 0x1

    .line 160068
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160069
    .line 160070
    .line 160071
    move-result-object v0

    .line 160072
    const-string v1, "buyNow"

    .line 160073
    .line 160074
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160075
    .line 160076
    .line 160077
    new-instance v0, Ljava/util/HashMap;

    .line 160078
    .line 160079
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 160080
    .line 160081
    .line 160082
    invoke-static {p1}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 160083
    .line 160084
    .line 160085
    move-result-object p1

    .line 160086
    if-nez p1, :cond_2

    .line 160087
    .line 160088
    const-string p1, ""

    .line 160089
    .line 160090
    :cond_2
    const-string v1, "client_trans_data"

    .line 160091
    .line 160092
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160093
    .line 160094
    .line 160095
    :try_start_2
    const-string p1, "ext_param"

    .line 160096
    .line 160097
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 160098
    .line 160099
    .line 160100
    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    return-void
.end method

.method public final b(Lcom/sankuai/waimai/foundation/core/service/order/d$a;)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/f;->c:Ljava/util/List;

    .line 120001
    .line 120002
    iput-object v0, p1, Lcom/sankuai/waimai/foundation/core/service/order/d$a;->o:Ljava/util/List;

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/f;->d:Ljava/lang/String;

    .line 120005
    .line 120006
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120007
    .line 120008
    .line 120009
    move-result v0

    .line 120010
    if-nez v0, :cond_0

    .line 120011
    .line 120012
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/f;->d:Ljava/lang/String;

    .line 120013
    .line 120014
    iput-object v0, p1, Lcom/sankuai/waimai/foundation/core/service/order/d$a;->l:Ljava/lang/String;

    .line 120015
    :cond_0
    return-void
.end method
