.class public final Lcom/sankuai/waimai/store/search/ui/result/nestedheader/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Landroid/animation/ValueAnimator;

.field public final synthetic b:Lcom/sankuai/waimai/store/search/ui/result/nestedheader/n;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/search/ui/result/nestedheader/n;Landroid/animation/ValueAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/m;->b:Lcom/sankuai/waimai/store/search/ui/result/nestedheader/n;

    iput-object p2, p0, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/m;->a:Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/m;->b:Lcom/sankuai/waimai/store/search/ui/result/nestedheader/n;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/n;->c:Landroid/support/design/widget/AppBarLayout;

    .line 120003
    .line 120004
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/m;->a:Landroid/animation/ValueAnimator;

    .line 120005
    .line 120006
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v1

    .line 120010
    check-cast v1, Ljava/lang/Integer;

    .line 120011
    .line 120012
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120013
    .line 120014
    .line 120015
    move-result v1

    .line 120016
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/store/search/ui/result/nestedheader/n;->e(Landroid/support/design/widget/AppBarLayout;I)V

    .line 120017
    .line 120018
    .line 120019
    return-void
.end method
