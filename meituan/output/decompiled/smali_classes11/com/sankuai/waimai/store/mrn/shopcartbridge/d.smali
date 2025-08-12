.class public final Lcom/sankuai/waimai/store/mrn/shopcartbridge/d;
.super Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$m;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$m;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/d;->b:Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$m;

    iput-object p2, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/d;->a:Ljava/util/Map;

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

    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/d;->a:Ljava/util/Map;

    return-object v0
.end method

.method public final i()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final j(Lcom/sankuai/waimai/store/exceptions/a;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/d;->b:Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$m;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$m;->c:Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule;

    .line 120003
    .line 120004
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v0

    .line 120008
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120009
    .line 120010
    .line 120011
    move-result-object v1

    .line 120012
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/util/z0;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 120013
    .line 120014
    .line 120015
    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/d;->b:Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$m;

    iget-object v0, v0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$m;->b:Lcom/facebook/react/bridge/Promise;

    invoke-static {v0, p1}, Lcom/sankuai/waimai/store/mrn/e;->a(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    return-void
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final l(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;)V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/d;->b:Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$m;

    iget-object v1, v0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$m;->c:Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule;

    iget-object v0, v0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$m;->b:Lcom/facebook/react/bridge/Promise;

    invoke-virtual {v1, p1, v0}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule;->resolveSuccessAndCallbackPrice(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method
