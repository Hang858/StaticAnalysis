.class public final Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->v4(ZLcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

.field public final synthetic c:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;ILcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e$a;->c:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;

    iput p2, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e$a;->a:I

    iput-object p3, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e$a;->b:Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e$a;->a:I

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e$a;->c:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;

    .line 100003
    .line 100004
    iget-object v1, v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->g:Lcom/sankuai/waimai/store/widgets/recycler/ExtendedGridLayoutManager;

    .line 100005
    .line 100006
    invoke-virtual {v1}, Landroid/support/v7/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    .line 100007
    .line 100008
    .line 100009
    move-result v1

    .line 100010
    if-gt v0, v1, :cond_0

    .line 100011
    .line 100012
    return-void

    .line 100013
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e$a;->c:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;

    .line 100014
    .line 100015
    iget v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e$a;->a:I

    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e$a;->b:Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/e;->M0(ILcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;)V

    return-void
.end method
