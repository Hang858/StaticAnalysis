.class public final Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/base/net/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/h;->p(Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/waimai/store/base/net/l<",
        "Lcom/sankuai/waimai/store/platform/domain/core/goods/RecommendPair;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

.field public final synthetic b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/h;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/h;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/h$a;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/h;

    iput-object p2, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/h$a;->a:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final b(Lcom/sankuai/waimai/store/repository/net/b;)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/store/platform/domain/core/goods/RecommendPair;

    .line 120001
    .line 120002
    if-eqz p1, :cond_0

    .line 120003
    .line 120004
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/h$a;->a:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 120005
    .line 120006
    iget-boolean v1, v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->existCombo:Z

    .line 120007
    .line 120008
    if-nez v1, :cond_0

    .line 120009
    .line 120010
    iput-object p1, v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->recommendPair:Lcom/sankuai/waimai/store/platform/domain/core/goods/RecommendPair;

    .line 120011
    .line 120012
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/h$a;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/h;

    .line 120013
    .line 120014
    iget-object p1, p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/m;->a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/n;

    .line 120015
    check-cast p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;

    invoke-virtual {p1}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/ShopContentRootBlock;->u()V

    :cond_0
    return-void
.end method
