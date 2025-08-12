.class public final Lcom/meituan/android/travel/poidetail/block/newshelf/widget/base/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/travel/poidetail/block/newshelf/widget/base/ExpandableLinearLayout;


# direct methods
.method public constructor <init>(Lcom/meituan/android/travel/poidetail/block/newshelf/widget/base/ExpandableLinearLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/travel/poidetail/block/newshelf/widget/base/b;->a:Lcom/meituan/android/travel/poidetail/block/newshelf/widget/base/ExpandableLinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/travel/poidetail/block/newshelf/widget/base/b;->a:Lcom/meituan/android/travel/poidetail/block/newshelf/widget/base/ExpandableLinearLayout;

    .line 120001
    .line 120002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120003
    .line 120004
    .line 120005
    const/4 v1, 0x1

    .line 120006
    new-array v2, v1, [Ljava/lang/Object;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object p1, v2, v3

    .line 120010
    .line 120011
    sget-object p1, Lcom/meituan/android/travel/poidetail/block/newshelf/widget/base/ExpandableLinearLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xe228c4

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v2, v0, p1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v2, v0, p1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    goto :goto_0

    .line 120026
    :cond_0
    iget-object p1, v0, Lcom/meituan/android/travel/poidetail/block/newshelf/widget/base/ExpandableLinearLayout;->d:Landroid/animation/ValueAnimator;

    .line 120027
    .line 120028
    if-eqz p1, :cond_4

    .line 120029
    .line 120030
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 120031
    .line 120032
    .line 120033
    move-result p1

    .line 120034
    if-nez p1, :cond_4

    .line 120035
    .line 120036
    iget-boolean p1, v0, Lcom/meituan/android/travel/poidetail/block/newshelf/widget/base/ExpandableLinearLayout;->c:Z

    .line 120037
    .line 120038
    xor-int/2addr p1, v1

    .line 120039
    iput-boolean p1, v0, Lcom/meituan/android/travel/poidetail/block/newshelf/widget/base/ExpandableLinearLayout;->c:Z

    .line 120040
    .line 120041
    if-eqz p1, :cond_1

    .line 120042
    .line 120043
    invoke-virtual {v0}, Lcom/meituan/android/travel/poidetail/block/newshelf/widget/base/ExpandableLinearLayout;->c()V

    .line 120044
    .line 120045
    .line 120046
    :cond_1
    iget-object p1, v0, Lcom/meituan/android/travel/poidetail/block/newshelf/widget/base/ExpandableLinearLayout;->d:Landroid/animation/ValueAnimator;

    .line 120047
    .line 120048
    const/4 v2, 0x2

    .line 120049
    new-array v2, v2, [I

    .line 120050
    .line 120051
    aput v3, v2, v3

    .line 120052
    .line 120053
    iget v3, v0, Lcom/meituan/android/travel/poidetail/block/newshelf/widget/base/ExpandableLinearLayout;->i:I

    .line 120054
    .line 120055
    aput v3, v2, v1

    .line 120056
    .line 120057
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 120058
    .line 120059
    .line 120060
    iget-object p1, v0, Lcom/meituan/android/travel/poidetail/block/newshelf/widget/base/ExpandableLinearLayout;->d:Landroid/animation/ValueAnimator;

    .line 120061
    .line 120062
    iget v1, v0, Lcom/meituan/android/travel/poidetail/block/newshelf/widget/base/ExpandableLinearLayout;->e:I

    .line 120063
    .line 120064
    int-to-long v1, v1

    .line 120065
    invoke-virtual {p1, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 120066
    .line 120067
    .line 120068
    iget-object p1, v0, Lcom/meituan/android/travel/poidetail/block/newshelf/widget/base/ExpandableLinearLayout;->g:Lcom/meituan/android/travel/poidetail/block/newshelf/widget/base/a;

    .line 120069
    .line 120070
    if-nez p1, :cond_2

    .line 120071
    .line 120072
    new-instance p1, Lcom/meituan/android/travel/poidetail/block/newshelf/widget/base/a;

    .line 120073
    .line 120074
    invoke-direct {p1, v0}, Lcom/meituan/android/travel/poidetail/block/newshelf/widget/base/a;-><init>(Lcom/meituan/android/travel/poidetail/block/newshelf/widget/base/ExpandableLinearLayout;)V

    .line 120075
    .line 120076
    .line 120077
    iput-object p1, v0, Lcom/meituan/android/travel/poidetail/block/newshelf/widget/base/ExpandableLinearLayout;->g:Lcom/meituan/android/travel/poidetail/block/newshelf/widget/base/a;

    .line 120078
    .line 120079
    :cond_2
    iget-object p1, v0, Lcom/meituan/android/travel/poidetail/block/newshelf/widget/base/ExpandableLinearLayout;->d:Landroid/animation/ValueAnimator;

    .line 120080
    .line 120081
    iget-object v1, v0, Lcom/meituan/android/travel/poidetail/block/newshelf/widget/base/ExpandableLinearLayout;->g:Lcom/meituan/android/travel/poidetail/block/newshelf/widget/base/a;

    .line 120082
    .line 120083
    invoke-virtual {p1, v1}, Landroid/animation/Animator;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 120084
    .line 120085
    .line 120086
    iget-object p1, v0, Lcom/meituan/android/travel/poidetail/block/newshelf/widget/base/ExpandableLinearLayout;->d:Landroid/animation/ValueAnimator;

    .line 120087
    .line 120088
    iget-object v1, v0, Lcom/meituan/android/travel/poidetail/block/newshelf/widget/base/ExpandableLinearLayout;->g:Lcom/meituan/android/travel/poidetail/block/newshelf/widget/base/a;

    .line 120089
    .line 120090
    invoke-virtual {p1, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 120091
    .line 120092
    .line 120093
    iget-boolean p1, v0, Lcom/meituan/android/travel/poidetail/block/newshelf/widget/base/ExpandableLinearLayout;->c:Z

    .line 120094
    .line 120095
    if-eqz p1, :cond_3

    .line 120096
    .line 120097
    iget-object p1, v0, Lcom/meituan/android/travel/poidetail/block/newshelf/widget/base/ExpandableLinearLayout;->d:Landroid/animation/ValueAnimator;

    .line 120098
    .line 120099
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    .line 120100
    .line 120101
    .line 120102
    goto :goto_0

    .line 120103
    :cond_3
    iget-object p1, v0, Lcom/meituan/android/travel/poidetail/block/newshelf/widget/base/ExpandableLinearLayout;->d:Landroid/animation/ValueAnimator;

    .line 120104
    .line 120105
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->reverse()V

    .line 120106
    .line 120107
    .line 120108
    :cond_4
    :goto_0
    return-void
.end method
