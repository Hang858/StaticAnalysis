.class public final Lcom/meituan/sankuai/navisdk/place/ui/MultifunctionLinearLayout$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/navisdk/place/ui/MultifunctionLinearLayout;->colorOver()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/sankuai/navisdk/place/ui/MultifunctionLinearLayout;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/navisdk/place/ui/MultifunctionLinearLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/navisdk/place/ui/MultifunctionLinearLayout$a;->a:Lcom/meituan/sankuai/navisdk/place/ui/MultifunctionLinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 120000
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 120001
    .line 120002
    .line 120003
    move-result-object p1

    .line 120004
    check-cast p1, Ljava/lang/Float;

    .line 120005
    .line 120006
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 120007
    .line 120008
    .line 120009
    move-result p1

    .line 120010
    iget-object v0, p0, Lcom/meituan/sankuai/navisdk/place/ui/MultifunctionLinearLayout$a;->a:Lcom/meituan/sankuai/navisdk/place/ui/MultifunctionLinearLayout;

    .line 120011
    .line 120012
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 120013
    .line 120014
    .line 120015
    move-result-object v0

    .line 120016
    iget-object v1, p0, Lcom/meituan/sankuai/navisdk/place/ui/MultifunctionLinearLayout$a;->a:Lcom/meituan/sankuai/navisdk/place/ui/MultifunctionLinearLayout;

    .line 120017
    .line 120018
    iget-boolean v2, v1, Lcom/meituan/sankuai/navisdk/place/ui/MultifunctionLinearLayout;->mIsNightState:Z

    .line 120019
    .line 120020
    if-eqz v2, :cond_0

    .line 120021
    .line 120022
    iget v3, v1, Lcom/meituan/sankuai/navisdk/place/ui/MultifunctionLinearLayout;->mStartColorNight:I

    .line 120023
    .line 120024
    goto :goto_0

    .line 120025
    :cond_0
    iget v3, v1, Lcom/meituan/sankuai/navisdk/place/ui/MultifunctionLinearLayout;->mStartColor:I

    .line 120026
    .line 120027
    :goto_0
    if-eqz v2, :cond_1

    .line 120028
    .line 120029
    iget v2, v1, Lcom/meituan/sankuai/navisdk/place/ui/MultifunctionLinearLayout;->mEndColorNight:I

    .line 120030
    .line 120031
    goto :goto_1

    .line 120032
    :cond_1
    iget v2, v1, Lcom/meituan/sankuai/navisdk/place/ui/MultifunctionLinearLayout;->mEndColor:I

    .line 120033
    .line 120034
    :goto_1
    invoke-virtual {v1, p1, v3, v2}, Lcom/meituan/sankuai/navisdk/place/ui/MultifunctionLinearLayout;->getCurrentColor(FII)I

    .line 120035
    move-result p1

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method
