.class public final Lcom/sankuai/waimai/store/drug/mmp/apis/ShopCartApiImpl$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/shopping/cart/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/drug/mmp/apis/ShopCartApiImpl;->g(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/api/extension/medicine/shopcart/SubmitOrderParam;Lcom/meituan/msi/api/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

.field public final synthetic c:Lcom/meituan/msi/api/extension/medicine/shopcart/SubmitOrderParam$JsonInfo;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;Lcom/meituan/msi/api/extension/medicine/shopcart/SubmitOrderParam$JsonInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/mmp/apis/ShopCartApiImpl$d;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/sankuai/waimai/store/drug/mmp/apis/ShopCartApiImpl$d;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    iput-object p3, p0, Lcom/sankuai/waimai/store/drug/mmp/apis/ShopCartApiImpl$d;->c:Lcom/meituan/msi/api/extension/medicine/shopcart/SubmitOrderParam$JsonInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;Lorg/json/JSONObject;)V
    .locals 4

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
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 160010
    .line 160011
    .line 160012
    move-result-object v0

    .line 160013
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/mmp/apis/ShopCartApiImpl$d;->a:Ljava/lang/String;

    .line 160014
    .line 160015
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/order/a;->W(Ljava/lang/String;)Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;

    .line 160016
    .line 160017
    .line 160018
    move-result-object v0

    .line 160019
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/mmp/apis/ShopCartApiImpl$d;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 160020
    .line 160021
    if-eqz v1, :cond_0

    .line 160022
    .line 160023
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->j()Ljava/lang/String;

    .line 160024
    .line 160025
    .line 160026
    move-result-object v1

    .line 160027
    if-eqz v1, :cond_0

    .line 160028
    .line 160029
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/mmp/apis/ShopCartApiImpl$d;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 160030
    .line 160031
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->j()Ljava/lang/String;

    .line 160032
    .line 160033
    .line 160034
    move-result-object v1

    .line 160035
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160036
    .line 160037
    .line 160038
    move-result v1

    .line 160039
    if-nez v1, :cond_0

    .line 160040
    .line 160041
    new-instance v1, Lorg/json/JSONObject;

    .line 160042
    .line 160043
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 160044
    .line 160045
    .line 160046
    :try_start_0
    const-string v2, "expand_delivery"

    .line 160047
    .line 160048
    iget-object v3, p0, Lcom/sankuai/waimai/store/drug/mmp/apis/ShopCartApiImpl$d;->b:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 160049
    .line 160050
    invoke-virtual {v3}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->j()Ljava/lang/String;

    .line 160051
    .line 160052
    .line 160053
    move-result-object v3

    .line 160054
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 160055
    .line 160056
    .line 160057
    const-string v2, "i_input_param"

    .line 160058
    .line 160059
    invoke-virtual {p1, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160060
    .line 160061
    .line 160062
    :catch_0
    :cond_0
    if-eqz v0, :cond_2

    .line 160063
    .line 160064
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->z()Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartApiModel;

    .line 160065
    .line 160066
    .line 160067
    move-result-object p1

    .line 160068
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    .line 160069
    .line 160070
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 160071
    .line 160072
    .line 160073
    const-string v1, "drug_tag"

    .line 160074
    .line 160075
    const/4 v2, 0x1

    .line 160076
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 160077
    .line 160078
    .line 160079
    iget-object v1, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartApiModel;->drugExtra:Ljava/lang/String;

    .line 160080
    .line 160081
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160082
    .line 160083
    .line 160084
    move-result v1

    .line 160085
    if-eqz v1, :cond_1

    .line 160086
    .line 160087
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 160088
    .line 160089
    .line 160090
    move-result-object p1

    .line 160091
    goto :goto_0

    .line 160092
    :cond_1
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/ShopCartApiModel;->drugExtra:Ljava/lang/String;

    .line 160093
    .line 160094
    :goto_0
    const-string v0, "drug_extra"

    .line 160095
    .line 160096
    invoke-virtual {p2, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 160097
    .line 160098
    .line 160099
    :catch_1
    :cond_2
    return-void
.end method

.method public final b(Lcom/sankuai/waimai/foundation/core/service/order/d$a;)V
    .locals 2

    .line 120000
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/mmp/apis/ShopCartApiImpl$d;->a:Ljava/lang/String;

    .line 120005
    .line 120006
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/order/a;->W(Ljava/lang/String;)Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v0

    .line 120010
    if-eqz v0, :cond_0

    .line 120011
    .line 120012
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;->t:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/CartCouponInfo;

    .line 120013
    .line 120014
    if-eqz v0, :cond_0

    .line 120015
    .line 120016
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/mmp/apis/ShopCartApiImpl$d;->c:Lcom/meituan/msi/api/extension/medicine/shopcart/SubmitOrderParam$JsonInfo;

    .line 120017
    .line 120018
    iget-object v0, v0, Lcom/meituan/msi/api/extension/medicine/shopcart/SubmitOrderParam$JsonInfo;->cart_recommend_couponInfo:Ljava/lang/String;

    .line 120019
    .line 120020
    iput-object v0, p1, Lcom/sankuai/waimai/foundation/core/service/order/d$a;->l:Ljava/lang/String;

    :cond_0
    return-void
.end method
