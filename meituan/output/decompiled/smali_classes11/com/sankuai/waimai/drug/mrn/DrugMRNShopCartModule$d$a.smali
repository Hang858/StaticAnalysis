.class public final Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$d$a;
.super Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$d$a;->a:Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$d;

    invoke-direct {p0}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Lcom/sankuai/waimai/store/exceptions/a;)V
    .locals 2

    .line 120000
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120005
    .line 120006
    .line 120007
    move-result v0

    .line 120008
    if-nez v0, :cond_0

    .line 120009
    .line 120010
    iget-object v0, p0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$d$a;->a:Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$d;

    .line 120011
    .line 120012
    iget-object v0, v0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$d;->d:Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule;

    .line 120013
    .line 120014
    invoke-virtual {v0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getReactApplicationContext()Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 120015
    .line 120016
    .line 120017
    move-result-object v0

    .line 120018
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120019
    .line 120020
    .line 120021
    move-result-object v1

    .line 120022
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/util/z0;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 120023
    .line 120024
    .line 120025
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$d$a;->a:Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$d;

    iget-object v0, v0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$d;->a:Lcom/facebook/react/bridge/Promise;

    invoke-static {v0, p1}, Lcom/sankuai/waimai/store/mrn/e;->a(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    return-void
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final l(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;)V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$d$a;->a:Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$d;

    iget-object v1, v0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$d;->d:Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule;

    iget-object v0, v0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$d;->a:Lcom/facebook/react/bridge/Promise;

    invoke-virtual {v1, p1, v0}, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule;->resolveSuccessAndCallbackPrice(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method
