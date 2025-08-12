.class public final Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$ItemBlock$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$ItemBlock;->showPriceAnimation()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$ItemBlock;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$ItemBlock;F)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$ItemBlock$b;->b:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$ItemBlock;

    iput p2, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$ItemBlock$b;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$ItemBlock$b;->b:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$ItemBlock;

    .line 120001
    .line 120002
    iget v0, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$ItemBlock$b;->a:F

    .line 120003
    .line 120004
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$ItemBlock;->setPrice(F)V

    .line 120005
    .line 120006
    .line 120007
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$ItemBlock$b;->b:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$ItemBlock;

    .line 120008
    .line 120009
    iget-object p1, p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$ItemBlock;->tvOriginPrice:Landroid/widget/TextView;

    .line 120010
    .line 120011
    if-eqz p1, :cond_0

    .line 120012
    .line 120013
    const/4 v0, 0x1

    .line 120014
    new-array v0, v0, [Landroid/view/View;

    .line 120015
    .line 120016
    const/4 v1, 0x0

    .line 120017
    aput-object p1, v0, v1

    .line 120018
    .line 120019
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 120020
    .line 120021
    .line 120022
    iget-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$ItemBlock$b;->b:Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$ItemBlock;

    .line 120023
    .line 120024
    iget-object p1, p1, Lcom/sankuai/waimai/store/goods/list/viewblocks/newuser/SGNewUserLandAdapter$ItemBlock;->tvOriginPrice:Landroid/widget/TextView;

    .line 120025
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
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
