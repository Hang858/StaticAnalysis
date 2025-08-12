.class public final Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/LottieAnimationView;

.field public final synthetic b:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/e;->a:Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p2, p0, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/e;->b:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/e;->b:Landroid/widget/ImageView;

    .line 120001
    .line 120002
    const/4 v0, 0x0

    .line 120003
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120004
    .line 120005
    .line 120006
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/e;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 120007
    .line 120008
    const/16 v0, 0x8

    .line 120009
    .line 120010
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/e;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 120001
    .line 120002
    const/16 v0, 0x8

    .line 120003
    .line 120004
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120005
    .line 120006
    .line 120007
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/e;->a:Lcom/airbnb/lottie/LottieAnimationView;

    .line 120008
    .line 120009
    const/4 v0, 0x0

    .line 120010
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 120011
    .line 120012
    .line 120013
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/widget/imagepreview/e;->b:Landroid/widget/ImageView;

    .line 120014
    .line 120015
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

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
