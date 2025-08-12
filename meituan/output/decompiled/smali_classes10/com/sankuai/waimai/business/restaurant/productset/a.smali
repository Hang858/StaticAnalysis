.class public final Lcom/sankuai/waimai/business/restaurant/productset/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/platform/domain/core/poi/PoiShoppingCartAndPoi;

.field public final synthetic b:Lcom/sankuai/waimai/business/restaurant/productset/b$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/productset/b$a;Lcom/sankuai/waimai/platform/domain/core/poi/PoiShoppingCartAndPoi;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/productset/a;->b:Lcom/sankuai/waimai/business/restaurant/productset/b$a;

    iput-object p2, p0, Lcom/sankuai/waimai/business/restaurant/productset/a;->a:Lcom/sankuai/waimai/platform/domain/core/poi/PoiShoppingCartAndPoi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/productset/a;->b:Lcom/sankuai/waimai/business/restaurant/productset/b$a;

    iget-object v0, v0, Lcom/sankuai/waimai/business/restaurant/productset/b$a;->a:Lcom/sankuai/waimai/business/restaurant/base/repository/net/b;

    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/productset/a;->a:Lcom/sankuai/waimai/platform/domain/core/poi/PoiShoppingCartAndPoi;

    invoke-interface {v0, v1}, Lcom/sankuai/waimai/business/restaurant/base/repository/net/b;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
