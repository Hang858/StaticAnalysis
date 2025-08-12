.class public final Lcom/sankuai/waimai/store/msi/shopcart/g;
.super Lcom/sankuai/waimai/store/msi/shopcart/e$e;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lorg/json/JSONObject;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/app/Activity;ILorg/json/JSONObject;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    iput p2, p0, Lcom/sankuai/waimai/store/msi/shopcart/g;->c:I

    iput-object p3, p0, Lcom/sankuai/waimai/store/msi/shopcart/g;->d:Lorg/json/JSONObject;

    iput-object p4, p0, Lcom/sankuai/waimai/store/msi/shopcart/g;->e:Ljava/lang/String;

    iput-object p5, p0, Lcom/sankuai/waimai/store/msi/shopcart/g;->f:Ljava/util/Map;

    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/msi/shopcart/e$e;-><init>(Landroid/app/Activity;)V

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

    iget-object v0, p0, Lcom/sankuai/waimai/store/msi/shopcart/g;->f:Ljava/util/Map;

    return-object v0
.end method

.method public final i()I
    .locals 1

    iget v0, p0, Lcom/sankuai/waimai/store/msi/shopcart/g;->c:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    return v0
.end method

.method public final j(Lcom/sankuai/waimai/store/exceptions/a;)V
    .locals 2

    .line 120000
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/msi/shopcart/e$e;->m()Landroid/app/Activity;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v1

    .line 120008
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120009
    .line 120010
    .line 120011
    move-result v1

    .line 120012
    if-nez v1, :cond_0

    .line 120013
    .line 120014
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/c;->j(Landroid/content/Context;)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v1

    .line 120018
    if-nez v1, :cond_0

    .line 120019
    .line 120020
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/sankuai/waimai/store/util/z0;->d(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final l(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;)V
    .locals 6

    .line 120000
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/msi/shopcart/e$e;->m()Landroid/app/Activity;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v2

    .line 120004
    if-nez v2, :cond_0

    .line 120005
    .line 120006
    return-void

    .line 120007
    :cond_0
    iget p1, p0, Lcom/sankuai/waimai/store/msi/shopcart/g;->c:I

    .line 120008
    .line 120009
    if-lez p1, :cond_1

    .line 120010
    .line 120011
    iget-object p1, p0, Lcom/sankuai/waimai/store/msi/shopcart/g;->d:Lorg/json/JSONObject;

    .line 120012
    .line 120013
    if-eqz p1, :cond_1

    .line 120014
    .line 120015
    invoke-static {v2}, Lcom/sankuai/waimai/store/util/c;->j(Landroid/content/Context;)Z

    .line 120016
    .line 120017
    .line 120018
    move-result p1

    .line 120019
    if-nez p1, :cond_1

    .line 120020
    .line 120021
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    if-eqz p1, :cond_1

    .line 120026
    .line 120027
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    iget-object v0, p0, Lcom/sankuai/waimai/store/msi/shopcart/g;->d:Lorg/json/JSONObject;

    .line 120032
    .line 120033
    const-string v1, "x"

    .line 120034
    .line 120035
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120036
    .line 120037
    .line 120038
    move-result v0

    .line 120039
    int-to-float v0, v0

    .line 120040
    invoke-static {p1, v0}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120041
    .line 120042
    .line 120043
    move-result p1

    .line 120044
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    iget-object v1, p0, Lcom/sankuai/waimai/store/msi/shopcart/g;->d:Lorg/json/JSONObject;

    .line 120049
    .line 120050
    const-string v3, "y"

    .line 120051
    .line 120052
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120053
    .line 120054
    .line 120055
    move-result v1

    .line 120056
    int-to-float v1, v1

    .line 120057
    invoke-static {v0, v1}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120058
    .line 120059
    .line 120060
    move-result v0

    .line 120061
    const/4 v1, 0x2

    .line 120062
    new-array v1, v1, [I

    .line 120063
    .line 120064
    const/4 v3, 0x0

    .line 120065
    aput p1, v1, v3

    .line 120066
    .line 120067
    const/4 p1, 0x1

    .line 120068
    aput v0, v1, p1

    .line 120069
    .line 120070
    invoke-static {}, Lcom/sankuai/waimai/store/shopping/cart/f;->h()Lcom/sankuai/waimai/store/shopping/cart/f;

    move-result-object v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/sankuai/waimai/store/msi/shopcart/g;->e:Ljava/lang/String;

    invoke-virtual/range {v0 .. v5}, Lcom/sankuai/waimai/store/shopping/cart/f;->e([ILandroid/content/Context;Landroid/view/ViewGroup;ZLjava/lang/String;)V

    :cond_1
    return-void
.end method
