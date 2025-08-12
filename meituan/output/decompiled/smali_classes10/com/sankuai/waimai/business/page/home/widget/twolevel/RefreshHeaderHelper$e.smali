.class public final Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->z(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper$e;->a:Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

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
    move-result v1

    .line 120010
    int-to-float p1, v1

    .line 120011
    iget-object v0, p0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper$e;->a:Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;

    .line 120012
    .line 120013
    iget v2, v0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->u:I

    .line 120014
    .line 120015
    int-to-float v2, v2

    .line 120016
    div-float/2addr p1, v2

    .line 120017
    const/high16 v2, 0x3f800000    # 1.0f

    .line 120018
    .line 120019
    cmpl-float v3, p1, v2

    .line 120020
    .line 120021
    if-lez v3, :cond_0

    .line 120022
    .line 120023
    goto :goto_0

    .line 120024
    :cond_0
    move v2, p1

    .line 120025
    :goto_0
    iget v3, v0, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->o:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/sankuai/waimai/business/page/home/widget/twolevel/RefreshHeaderHelper;->n(IFIIZ)V

    return-void
.end method
