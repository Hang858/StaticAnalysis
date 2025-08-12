.class public final Lcom/sankuai/waimai/business/page/common/list/animate/b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/common/list/animate/AnimatorFrameLayout;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/common/list/animate/AnimatorFrameLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/common/list/animate/b;->a:Lcom/sankuai/waimai/business/page/common/list/animate/AnimatorFrameLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    .line 120000
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    .line 120001
    .line 120002
    .line 120003
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/common/list/animate/b;->a:Lcom/sankuai/waimai/business/page/common/list/animate/AnimatorFrameLayout;

    .line 120004
    .line 120005
    iget-object p1, p1, Lcom/sankuai/waimai/business/page/common/list/animate/AnimatorFrameLayout;->g:Landroid/widget/ImageView;

    .line 120006
    .line 120007
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 120008
    .line 120009
    .line 120010
    move-result-object p1

    .line 120011
    instance-of p1, p1, Lcom/squareup/picasso/PicassoGifDrawable;

    .line 120012
    .line 120013
    if-eqz p1, :cond_0

    .line 120014
    .line 120015
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/common/list/animate/b;->a:Lcom/sankuai/waimai/business/page/common/list/animate/AnimatorFrameLayout;

    iget-object p1, p1, Lcom/sankuai/waimai/business/page/common/list/animate/AnimatorFrameLayout;->g:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lcom/squareup/picasso/PicassoGifDrawable;

    invoke-virtual {p1}, Lcom/squareup/picasso/PicassoDrawable;->restart()V

    :cond_0
    return-void
.end method
