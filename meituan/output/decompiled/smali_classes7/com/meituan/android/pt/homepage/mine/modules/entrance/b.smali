.class public final synthetic Lcom/meituan/android/pt/homepage/mine/modules/entrance/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/mine/modules/entrance/c;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/pt/homepage/mine/modules/entrance/c;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/mine/modules/entrance/b;->a:Lcom/meituan/android/pt/homepage/mine/modules/entrance/c;

    iput-boolean p2, p0, Lcom/meituan/android/pt/homepage/mine/modules/entrance/b;->b:Z

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/mine/modules/entrance/b;->a:Lcom/meituan/android/pt/homepage/mine/modules/entrance/c;

    .line 120001
    .line 120002
    iget-boolean v1, p0, Lcom/meituan/android/pt/homepage/mine/modules/entrance/b;->b:Z

    .line 120003
    .line 120004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120005
    .line 120006
    .line 120007
    const/4 v2, 0x2

    .line 120008
    new-array v2, v2, [Ljava/lang/Object;

    .line 120009
    .line 120010
    new-instance v3, Ljava/lang/Byte;

    .line 120011
    .line 120012
    invoke-direct {v3, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 120013
    .line 120014
    .line 120015
    const/4 v4, 0x0

    .line 120016
    aput-object v3, v2, v4

    .line 120017
    .line 120018
    const/4 v3, 0x1

    .line 120019
    aput-object p1, v2, v3

    .line 120020
    .line 120021
    sget-object v3, Lcom/meituan/android/pt/homepage/mine/modules/entrance/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120022
    .line 120023
    const v4, 0xce1e93

    .line 120024
    .line 120025
    .line 120026
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v5

    .line 120030
    if-eqz v5, :cond_0

    .line 120031
    .line 120032
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    goto :goto_2

    .line 120036
    :cond_0
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/mine/modules/entrance/c;->e:Lcom/sankuai/ptview/view/PTTextView;

    .line 120037
    .line 120038
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 120039
    .line 120040
    .line 120041
    move-result v2

    .line 120042
    const/high16 v3, 0x3f800000    # 1.0f

    .line 120043
    .line 120044
    if-nez v2, :cond_2

    .line 120045
    .line 120046
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/mine/modules/entrance/c;->e:Lcom/sankuai/ptview/view/PTTextView;

    .line 120047
    .line 120048
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 120049
    .line 120050
    .line 120051
    move-result v4

    .line 120052
    if-eqz v1, :cond_1

    .line 120053
    .line 120054
    goto :goto_0

    .line 120055
    :cond_1
    sub-float v4, v3, v4

    .line 120056
    .line 120057
    :goto_0
    invoke-virtual {v2, v4}, Landroid/view/View;->setAlpha(F)V

    .line 120058
    .line 120059
    .line 120060
    :cond_2
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/mine/modules/entrance/c;->g:Lcom/sankuai/ptview/view/PTImageView;

    .line 120061
    .line 120062
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 120063
    .line 120064
    .line 120065
    move-result v2

    .line 120066
    if-nez v2, :cond_4

    .line 120067
    .line 120068
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/mine/modules/entrance/c;->g:Lcom/sankuai/ptview/view/PTImageView;

    .line 120069
    .line 120070
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    sub-float p1, v3, p1

    :goto_1
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    :cond_4
    :goto_2
    return-void
.end method
