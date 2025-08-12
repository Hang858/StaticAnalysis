.class public final Lcom/sankuai/waimai/store/drug/util/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/e;

.field public final synthetic b:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/e;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/util/f;->a:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/e;

    iput-object p2, p0, Lcom/sankuai/waimai/store/drug/util/f;->b:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    move-result-object v0

    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/util/f;->a:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/e;

    invoke-virtual {v1}, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/e;->a()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/util/f;->b:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    iget-object v3, p0, Lcom/sankuai/waimai/store/drug/util/f;->a:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/e;

    iget-object v4, v3, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/e;->d:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    iget-object v5, v3, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/e;->e:[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    new-instance v6, Lcom/sankuai/waimai/store/drug/order/b;

    iget-object v3, p0, Lcom/sankuai/waimai/store/drug/util/f;->a:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/e;

    iget-object v3, v3, Lcom/sankuai/waimai/store/platform/domain/core/shopcart/calculator/vo/e;->f:Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;

    invoke-direct {v6, v3}, Lcom/sankuai/waimai/store/drug/order/b;-><init>(Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;)V

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Lcom/sankuai/waimai/store/order/a;->x(Ljava/lang/String;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;[Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;Lcom/sankuai/waimai/store/platform/domain/core/shopcart/callback/b;)V

    return-void
.end method
