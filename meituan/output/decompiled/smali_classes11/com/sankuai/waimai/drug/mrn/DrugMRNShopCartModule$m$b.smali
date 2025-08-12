.class public final Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$m$b;
.super Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$m;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;

.field public final synthetic b:Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$m;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$m;Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$m$b;->b:Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$m;

    iput-object p2, p0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$m$b;->a:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;

    invoke-direct {p0}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$m$b;->a:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;->a()Ljava/lang/String;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    return-object v0

    .line 100009
    :cond_0
    invoke-super {p0}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;->a()Ljava/lang/String;

    .line 100010
    move-result-object v0

    return-object v0
.end method

.method public final j(Lcom/sankuai/waimai/store/exceptions/a;)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$m$b;->b:Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$m;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$m;->a:Lcom/facebook/react/bridge/Promise;

    .line 120003
    .line 120004
    invoke-static {v0, p1}, Lcom/sankuai/waimai/store/mrn/e;->a(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    .line 120005
    .line 120006
    .line 120007
    iget-object v0, p0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$m$b;->a:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;

    .line 120008
    .line 120009
    if-eqz v0, :cond_0

    .line 120010
    .line 120011
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;->j(Lcom/sankuai/waimai/store/exceptions/a;)V

    .line 120012
    .line 120013
    .line 120014
    :cond_0
    return-void
.end method

.method public final k()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$m$b;->a:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;->k()V

    .line 100005
    .line 100006
    .line 100007
    :cond_0
    return-void
.end method

.method public final l(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$m$b;->b:Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$m;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$m;->a:Lcom/facebook/react/bridge/Promise;

    .line 120003
    .line 120004
    invoke-static {v0}, Lcom/sankuai/waimai/store/mrn/e;->c(Lcom/facebook/react/bridge/Promise;)V

    .line 120005
    .line 120006
    .line 120007
    iget-object v0, p0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$m$b;->a:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;

    .line 120008
    .line 120009
    if-eqz v0, :cond_0

    .line 120010
    .line 120011
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;->l(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;)V

    .line 120012
    .line 120013
    .line 120014
    :cond_0
    return-void
.end method
