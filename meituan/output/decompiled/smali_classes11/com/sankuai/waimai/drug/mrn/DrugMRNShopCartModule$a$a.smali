.class public final Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$a$a;
.super Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/drug/mrn/b;

.field public final synthetic b:Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$a;Lcom/sankuai/waimai/drug/mrn/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$a$a;->b:Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$a;

    iput-object p2, p0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$a$a;->a:Lcom/sankuai/waimai/drug/mrn/b;

    invoke-direct {p0}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Lcom/sankuai/waimai/store/exceptions/a;)V
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$a$a;->b:Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$a;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$a;->c:Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule;

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
    iget-object v0, p0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$a$a;->b:Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$a;

    iget-object v0, v0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$a;->a:Lcom/facebook/react/bridge/Promise;

    invoke-static {v0, p1}, Lcom/sankuai/waimai/store/mrn/e;->a(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    return-void
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final l(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;)V
    .locals 7

    .line 120000
    new-instance p1, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/c;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$a$a;->b:Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$a;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$a;->c:Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule;

    .line 120005
    .line 120006
    iget-object v0, v0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule;->mPoiHelper:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120007
    .line 120008
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->n()J

    .line 120009
    .line 120010
    .line 120011
    move-result-wide v0

    .line 120012
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120013
    .line 120014
    .line 120015
    move-result-object v1

    .line 120016
    iget-object v0, p0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$a$a;->b:Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$a;

    .line 120017
    .line 120018
    iget-object v0, v0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$a;->c:Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule;

    .line 120019
    .line 120020
    iget-object v0, v0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule;->mPoiHelper:Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;

    .line 120021
    .line 120022
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/manager/poi/a;->G()Ljava/lang/String;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v2

    .line 120026
    iget-object v0, p0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$a$a;->a:Lcom/sankuai/waimai/drug/mrn/b;

    .line 120027
    .line 120028
    iget-object v5, v0, Lcom/sankuai/waimai/drug/mrn/b;->c:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 120029
    .line 120030
    iget-object v6, v0, Lcom/sankuai/waimai/drug/mrn/b;->d:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 120031
    .line 120032
    const-string v3, ""

    .line 120033
    .line 120034
    const/4 v4, 0x0

    .line 120035
    move-object v0, p1

    .line 120036
    invoke-direct/range {v0 .. v6}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;)V

    .line 120037
    .line 120038
    .line 120039
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    invoke-virtual {v0, p1}, Lcom/meituan/android/bus/a;->c(Ljava/lang/Object;)V

    .line 120044
    .line 120045
    .line 120046
    iget-object p1, p0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$a$a;->b:Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$a;

    .line 120047
    .line 120048
    iget-object p1, p1, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$a;->a:Lcom/facebook/react/bridge/Promise;

    .line 120049
    .line 120050
    invoke-static {p1}, Lcom/sankuai/waimai/store/mrn/e;->c(Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method
