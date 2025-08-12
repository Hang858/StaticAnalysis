.class public final Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/recommend/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/recommend/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/recommend/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/recommend/c;->a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/recommend/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    const/4 p1, 0x1

    new-array p1, p1, [Landroid/view/View;

    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/recommend/c;->a:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/spulist/adapter/recommend/d;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/base/d;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    aput-object v0, p1, v1

    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    return-void
.end method
