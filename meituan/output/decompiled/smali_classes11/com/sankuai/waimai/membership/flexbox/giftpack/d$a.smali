.class public final Lcom/sankuai/waimai/membership/flexbox/giftpack/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/membership/flexbox/giftpack/d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/membership/flexbox/giftpack/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/membership/flexbox/giftpack/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/membership/flexbox/giftpack/d$a;->a:Lcom/sankuai/waimai/membership/flexbox/giftpack/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/membership/flexbox/giftpack/d$a;->a:Lcom/sankuai/waimai/membership/flexbox/giftpack/d;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/membership/flexbox/giftpack/d;->a:Landroid/view/View;

    .line 120003
    .line 120004
    const/4 v0, 0x0

    .line 120005
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    .line 120006
    .line 120007
    .line 120008
    iget-object p1, p0, Lcom/sankuai/waimai/membership/flexbox/giftpack/d$a;->a:Lcom/sankuai/waimai/membership/flexbox/giftpack/d;

    .line 120009
    .line 120010
    iget-object p1, p1, Lcom/sankuai/waimai/membership/flexbox/giftpack/d;->a:Landroid/view/View;

    .line 120011
    .line 120012
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 120013
    .line 120014
    .line 120015
    move-result v0

    .line 120016
    int-to-float v0, v0

    .line 120017
    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    .line 120018
    .line 120019
    .line 120020
    iget-object p1, p0, Lcom/sankuai/waimai/membership/flexbox/giftpack/d$a;->a:Lcom/sankuai/waimai/membership/flexbox/giftpack/d;

    .line 120021
    .line 120022
    iget-object p1, p1, Lcom/sankuai/waimai/membership/flexbox/giftpack/d;->a:Landroid/view/View;

    .line 120023
    .line 120024
    const/4 v0, 0x4

    .line 120025
    new-array v0, v0, [F

    .line 120026
    .line 120027
    fill-array-data v0, :array_0

    .line 120028
    .line 120029
    .line 120030
    const-string v1, "rotation"

    .line 120031
    .line 120032
    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    const-wide/16 v0, 0x4b0

    .line 120037
    .line 120038
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 120042
    .line 120043
    .line 120044
    return-void

    .line 120045
    nop

    .line 120046
    :array_0
    .array-data 4
        -0x3f600000    # -5.0f
        -0x3ee00000    # -10.0f
        0x40a00000    # 5.0f
        0x0
    .end array-data
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
