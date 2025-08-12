.class public final Lcom/sankuai/waimai/store/msi/apis/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/base/net/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/waimai/store/base/net/l<",
        "Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/NetPriceCalculatorResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/msi/apis/SGOrder$c;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/msi/apis/SGOrder$c;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/msi/apis/g;->a:Lcom/sankuai/waimai/store/msi/apis/SGOrder$c;

    iput-object p2, p0, Lcom/sankuai/waimai/store/msi/apis/g;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/sankuai/waimai/store/msi/apis/g;->c:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lcom/sankuai/waimai/store/repository/net/b;)V
    .locals 2

    iget-object p1, p0, Lcom/sankuai/waimai/store/msi/apis/g;->a:Lcom/sankuai/waimai/store/msi/apis/SGOrder$c;

    iget-object v0, p0, Lcom/sankuai/waimai/store/msi/apis/g;->b:Ljava/lang/String;

    iget-object v1, p0, Lcom/sankuai/waimai/store/msi/apis/g;->c:Lorg/json/JSONObject;

    check-cast p1, Lcom/sankuai/waimai/store/msi/apis/SGOrder$a$a;

    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/store/msi/apis/SGOrder$a$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/NetPriceCalculatorResult;

    .line 120001
    .line 120002
    const-string v0, "marketing_input_param"

    .line 120003
    .line 120004
    iget-object v1, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/NetPriceCalculatorResult;->R:Ljava/util/Map;

    .line 120005
    .line 120006
    if-eqz v1, :cond_0

    .line 120007
    .line 120008
    new-instance v1, Lorg/json/JSONObject;

    .line 120009
    .line 120010
    iget-object v2, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/NetPriceCalculatorResult;->R:Ljava/util/Map;

    .line 120011
    .line 120012
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 120013
    .line 120014
    .line 120015
    goto :goto_0

    .line 120016
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 120017
    .line 120018
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 120019
    .line 120020
    .line 120021
    :goto_0
    iget-object v2, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/NetPriceCalculatorResult;->Q:Ljava/lang/String;

    .line 120022
    .line 120023
    if-eqz v2, :cond_1

    .line 120024
    .line 120025
    :try_start_0
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v2

    .line 120029
    if-nez v2, :cond_1

    .line 120030
    .line 120031
    iget-object v2, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/NetPriceCalculatorResult;->Q:Ljava/lang/String;

    .line 120032
    .line 120033
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120034
    .line 120035
    .line 120036
    :catch_0
    :cond_1
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/NetPriceCalculatorResult;->v:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/CartCouponInfo;

    .line 120037
    .line 120038
    if-eqz p1, :cond_2

    .line 120039
    .line 120040
    iget-object p1, p1, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/CartCouponInfo;->recommendCouponInfo:Ljava/lang/String;

    .line 120041
    .line 120042
    goto :goto_1

    .line 120043
    :cond_2
    const-string p1, ""

    .line 120044
    .line 120045
    :goto_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/msi/apis/g;->a:Lcom/sankuai/waimai/store/msi/apis/SGOrder$c;

    .line 120046
    .line 120047
    check-cast v0, Lcom/sankuai/waimai/store/msi/apis/SGOrder$a$a;

    .line 120048
    .line 120049
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/store/msi/apis/SGOrder$a$a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 120050
    return-void
.end method
