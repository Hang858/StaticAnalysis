.class public final Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$r;
.super Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge;->handleInnerShopCartOp(Ljava/lang/String;ILcom/facebook/react/bridge/ReadableMap;ILcom/facebook/react/bridge/Promise;ZLcom/sankuai/waimai/store/platform/domain/core/shopcart/b$d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/json/JSONObject;

.field public final synthetic b:Lcom/sankuai/waimai/store/mrn/MRNPoiID;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge;Lorg/json/JSONObject;Lcom/sankuai/waimai/store/mrn/MRNPoiID;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$r;->d:Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge;

    iput-object p2, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$r;->a:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$r;->b:Lcom/sankuai/waimai/store/mrn/MRNPoiID;

    iput-object p4, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$r;->c:Ljava/util/Map;

    invoke-direct {p0}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$r;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final i()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j(Lcom/sankuai/waimai/store/exceptions/a;)V
    .locals 1

    .line 120000
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120005
    .line 120006
    .line 120007
    move-result v0

    .line 120008
    if-nez v0, :cond_0

    .line 120009
    .line 120010
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$r;->d:Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge;

    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sankuai/waimai/store/util/z0;->d(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final l(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;)V
    .locals 3

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$r;->a:Lorg/json/JSONObject;

    .line 120001
    .line 120002
    const-string v0, "pointX"

    .line 120003
    .line 120004
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120005
    .line 120006
    .line 120007
    move-result p1

    .line 120008
    if-eqz p1, :cond_0

    .line 120009
    .line 120010
    iget-object p1, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$r;->a:Lorg/json/JSONObject;

    .line 120011
    .line 120012
    const-string v1, "pointY"

    .line 120013
    .line 120014
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 120015
    .line 120016
    .line 120017
    move-result p1

    .line 120018
    if-eqz p1, :cond_0

    .line 120019
    .line 120020
    iget-object p1, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$r;->a:Lorg/json/JSONObject;

    .line 120021
    .line 120022
    const/4 v2, 0x0

    .line 120023
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$r;->a:Lorg/json/JSONObject;

    .line 120028
    .line 120029
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    if-lez p1, :cond_0

    .line 120034
    .line 120035
    if-lez v0, :cond_0

    .line 120036
    .line 120037
    iget-object v1, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$r;->d:Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge;

    .line 120038
    .line 120039
    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    int-to-float p1, p1

    .line 120044
    invoke-static {v1, p1}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120045
    .line 120046
    .line 120047
    move-result p1

    .line 120048
    iget-object v1, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$r;->d:Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge;

    .line 120049
    .line 120050
    invoke-virtual {v1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v1

    .line 120054
    int-to-float v0, v0

    .line 120055
    invoke-static {v1, v0}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120056
    .line 120057
    .line 120058
    move-result v0

    .line 120059
    const/4 v1, 0x2

    .line 120060
    new-array v1, v1, [I

    .line 120061
    .line 120062
    aput p1, v1, v2

    .line 120063
    .line 120064
    const/4 p1, 0x1

    .line 120065
    aput v0, v1, p1

    .line 120066
    .line 120067
    new-instance p1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$r$a;

    .line 120068
    .line 120069
    invoke-direct {p1, p0, v1}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$r$a;-><init>(Lcom/sankuai/waimai/store/mrn/shopcartbridge/SGMRNShopCartBridge$r;[I)V

    .line 120070
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/d0;->f(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
