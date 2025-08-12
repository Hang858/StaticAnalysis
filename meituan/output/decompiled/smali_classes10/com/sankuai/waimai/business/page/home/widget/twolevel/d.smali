.class public final Lcom/sankuai/waimai/business/page/home/widget/twolevel/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/d;->a:Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 120000
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 120001
    .line 120002
    .line 120003
    move-result-object p1

    .line 120004
    check-cast p1, Ljava/lang/Integer;

    .line 120005
    .line 120006
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120007
    .line 120008
    .line 120009
    move-result p1

    .line 120010
    const-string v0, "mRecoverAnimator value1 : "

    .line 120011
    .line 120012
    invoke-static {v0, p1}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 120013
    .line 120014
    .line 120015
    move-result-object v0

    .line 120016
    const/4 v1, 0x0

    .line 120017
    new-array v1, v1, [Ljava/lang/Object;

    .line 120018
    .line 120019
    const-string v2, "mRecoverAnimator"

    .line 120020
    .line 120021
    invoke-static {v2, v0, v1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/d;->a:Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;

    .line 120025
    int-to-float p1, p1

    invoke-static {p1}, Lcom/sankuai/waimai/business/page/home/widget/secondfloor/view/NewSecondFloorBackHomeLayout;->a(F)F

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->c(FF)V

    return-void
.end method
