.class public final Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$n$a;
.super Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$n;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$n;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$n;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$n$a;->b:Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$n;

    iput-object p2, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$n$a;->a:Ljava/util/Map;

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

    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$n$a;->a:Ljava/util/Map;

    return-object v0
.end method

.method public final i()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final j(Lcom/sankuai/waimai/store/exceptions/a;)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$n$a;->b:Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$n;

    iget-object v0, v0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$n;->c:Lcom/facebook/react/bridge/Promise;

    invoke-static {v0, p1}, Lcom/sankuai/waimai/store/mrn/e;->a(Lcom/facebook/react/bridge/Promise;Ljava/lang/Exception;)V

    return-void
.end method

.method public final k()V
    .locals 0

    return-void
.end method

.method public final l(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;)V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$n$a;->b:Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$n;

    iget-object v1, v0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$n;->d:Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule;

    iget-object v0, v0, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule$n;->c:Lcom/facebook/react/bridge/Promise;

    invoke-virtual {v1, p1, v0}, Lcom/sankuai/waimai/store/mrn/shopcartbridge/SMMRNShopCartModule;->resolveSuccessAndCallbackPrice(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/b;Lcom/facebook/react/bridge/Promise;)V

    return-void
.end method
