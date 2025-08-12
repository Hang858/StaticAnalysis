.class public final Lcom/sankuai/waimai/business/page/home/head/majorcategory/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/head/majorcategory/j;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/head/majorcategory/j;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/m;->a:Lcom/sankuai/waimai/business/page/home/head/majorcategory/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/m;->a:Lcom/sankuai/waimai/business/page/home/head/majorcategory/j;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/head/majorcategory/j;->h:Landroid/widget/ImageView;

    .line 120003
    .line 120004
    const/4 v0, 0x0

    .line 120005
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120006
    .line 120007
    .line 120008
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/m;->a:Lcom/sankuai/waimai/business/page/home/head/majorcategory/j;

    .line 120009
    .line 120010
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/head/majorcategory/j;->g:Lcom/sankuai/waimai/lottie/SafeLottieAnimationView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/m;->a:Lcom/sankuai/waimai/business/page/home/head/majorcategory/j;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/head/majorcategory/j;->h:Landroid/widget/ImageView;

    .line 120003
    .line 120004
    const/4 v0, 0x0

    .line 120005
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120006
    .line 120007
    .line 120008
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/head/majorcategory/m;->a:Lcom/sankuai/waimai/business/page/home/head/majorcategory/j;

    .line 120009
    .line 120010
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/head/majorcategory/j;->g:Lcom/sankuai/waimai/lottie/SafeLottieAnimationView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
