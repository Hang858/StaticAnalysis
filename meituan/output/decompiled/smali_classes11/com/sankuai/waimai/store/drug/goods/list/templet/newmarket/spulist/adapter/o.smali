.class public final Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/p$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/p$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/o;->a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/p$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/o;->a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/p$a;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/p$a;->d1:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    if-lez v0, :cond_0

    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/o;->a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/p$a;

    iget-object v1, v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/p$a;->V0:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/d;

    iget-object v2, v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/p$a;->d1:Lcom/sankuai/waimai/platform/widget/tag/virtualtag/TagCanvasView;

    iget-object v0, v0, Lcom/sankuai/waimai/store/cell/view/h;->T:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    invoke-interface {v1, v2, v0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/d;->N3(Landroid/view/View;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)V

    :cond_0
    return-void
.end method
