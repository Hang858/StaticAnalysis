.class public final Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/recommend/b;
.super Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/platform/domain/core/goods/RecommendPair;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/platform/domain/core/goods/RecommendPair;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/recommend/b;->a:Lcom/sankuai/waimai/store/platform/domain/core/goods/RecommendPair;

    invoke-direct {p0}, Landroid/support/v4/view/ViewPager$SimpleOnPageChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPageSelected(I)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/recommend/b;->a:Lcom/sankuai/waimai/store/platform/domain/core/goods/RecommendPair;

    iput p1, v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/RecommendPair;->currentItem:I

    return-void
.end method
