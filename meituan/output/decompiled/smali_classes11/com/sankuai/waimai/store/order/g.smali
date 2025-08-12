.class public final Lcom/sankuai/waimai/store/order/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/shopping/cart/c$a;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

.field public final synthetic c:Landroid/widget/TextView;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;Landroid/widget/TextView;Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/order/g;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/sankuai/waimai/store/order/g;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    iput-object p3, p0, Lcom/sankuai/waimai/store/order/g;->c:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/sankuai/waimai/store/order/g;->d:Ljava/util/List;

    iput-object p5, p0, Lcom/sankuai/waimai/store/order/g;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 3

    .line 160000
    sget-object v0, Lcom/sankuai/waimai/store/shopping/cart/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160001
    .line 160002
    sget-object v0, Lcom/sankuai/waimai/store/shopping/cart/d$a;->a:Lcom/sankuai/waimai/store/shopping/cart/d;

    .line 160003
    .line 160004
    const-string v1, "order_business_channel"

    .line 160005
    .line 160006
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/store/shopping/cart/d;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 160007
    .line 160008
    .line 160009
    :try_start_0
    const-string v0, "drug_extra"

    .line 160010
    .line 160011
    iget-object v1, p0, Lcom/sankuai/waimai/store/order/g;->a:Ljava/lang/String;

    .line 160012
    .line 160013
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160014
    .line 160015
    .line 160016
    new-instance v0, Ljava/util/HashMap;

    .line 160017
    .line 160018
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 160019
    .line 160020
    .line 160021
    const-string v1, "buyNow"

    .line 160022
    .line 160023
    const/4 v2, 0x1

    .line 160024
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160025
    .line 160026
    .line 160027
    move-result-object v2

    .line 160028
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160029
    .line 160030
    .line 160031
    new-instance v1, Ljava/util/HashMap;

    .line 160032
    .line 160033
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 160034
    .line 160035
    .line 160036
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 160037
    .line 160038
    .line 160039
    move-result-object v0

    .line 160040
    const-string v2, "client_trans_data"

    .line 160041
    .line 160042
    if-nez v0, :cond_0

    .line 160043
    .line 160044
    const-string v0, ""

    .line 160045
    .line 160046
    :cond_0
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160047
    .line 160048
    .line 160049
    const-string v0, "ext_param"

    .line 160050
    .line 160051
    invoke-static {v1}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 160052
    .line 160053
    .line 160054
    move-result-object v1

    .line 160055
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160056
    .line 160057
    .line 160058
    iget-object p2, p0, Lcom/sankuai/waimai/store/order/g;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 160059
    .line 160060
    if-eqz p2, :cond_1

    .line 160061
    .line 160062
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->j()Ljava/lang/String;

    .line 160063
    .line 160064
    .line 160065
    move-result-object p2

    .line 160066
    if-eqz p2, :cond_1

    .line 160067
    .line 160068
    iget-object p2, p0, Lcom/sankuai/waimai/store/order/g;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 160069
    .line 160070
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->j()Ljava/lang/String;

    .line 160071
    .line 160072
    .line 160073
    move-result-object p2

    .line 160074
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160075
    .line 160076
    .line 160077
    move-result p2

    .line 160078
    if-nez p2, :cond_1

    .line 160079
    .line 160080
    new-instance p2, Lorg/json/JSONObject;

    .line 160081
    .line 160082
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 160083
    .line 160084
    .line 160085
    const-string v0, "expand_delivery"

    .line 160086
    .line 160087
    iget-object v1, p0, Lcom/sankuai/waimai/store/order/g;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 160088
    .line 160089
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->j()Ljava/lang/String;

    .line 160090
    .line 160091
    .line 160092
    move-result-object v1

    .line 160093
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160094
    .line 160095
    .line 160096
    const-string v0, "i_input_param"

    .line 160097
    .line 160098
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160099
    .line 160100
    :catch_0
    :cond_1
    return-void
.end method

.method public final b(Lcom/sankuai/waimai/foundation/core/service/order/d$a;)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/g;->c:Landroid/widget/TextView;

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    iput-object v0, p1, Lcom/sankuai/waimai/foundation/core/service/order/d$a;->e:Landroid/widget/TextView;

    .line 120005
    .line 120006
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/g;->d:Ljava/util/List;

    .line 120007
    .line 120008
    iput-object v0, p1, Lcom/sankuai/waimai/foundation/core/service/order/d$a;->o:Ljava/util/List;

    .line 120009
    .line 120010
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/g;->e:Ljava/lang/String;

    .line 120011
    .line 120012
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v0

    .line 120016
    if-nez v0, :cond_1

    .line 120017
    .line 120018
    iget-object v0, p0, Lcom/sankuai/waimai/store/order/g;->e:Ljava/lang/String;

    .line 120019
    .line 120020
    iput-object v0, p1, Lcom/sankuai/waimai/foundation/core/service/order/d$a;->l:Ljava/lang/String;

    :cond_1
    return-void
.end method
