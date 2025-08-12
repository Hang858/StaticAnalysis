.class public final Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$o$a;
.super Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$o;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$o;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$o;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$o$a;->a:Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$o;

    invoke-direct {p0}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Lcom/sankuai/waimai/store/exceptions/a;)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$o$a;->a:Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$o;

    iget-object v0, v0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$o;->a:Lcom/facebook/react/bridge/Promise;

    invoke-static {v0, p1}, Lcom/sankuai/waimai/store/mrn/e;->a(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    return-void
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final l(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;)V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$o$a;->a:Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$o;

    iget-object v1, v0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$o;->d:Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule;

    iget-object v0, v0, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule$o;->a:Lcom/facebook/react/bridge/Promise;

    invoke-virtual {v1, p1, v0}, Lcom/sankuai/waimai/drug/mrn/DrugMRNShopCartModule;->resolveSuccessAndCallbackPrice(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method
