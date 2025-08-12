.class public final Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/e;

.field public final synthetic b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/j;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/j;Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/e;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/i;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/j;

    iput-object p2, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/i;->a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/i;->b:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/j;

    iget-object p1, p1, Lcom/sankuai/waimai/store/newwidgets/list/g;->mContract:Lcom/sankuai/waimai/store/newwidgets/list/b;

    check-cast p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/d;

    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/i;->a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/e;

    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/e;->b:Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    invoke-interface {p1, v0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/d;->s3(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;)V

    return-void
.end method
