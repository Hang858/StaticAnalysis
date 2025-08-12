.class public final Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior$f;
.super Landroid/animation/ValueAnimator;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/support/design/widget/CoordinatorLayout;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior;Landroid/support/design/widget/CoordinatorLayout;II)V
    .locals 6

    .line 240000
    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior$f;->b:Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior;

    .line 240001
    .line 240002
    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 240003
    .line 240004
    .line 240005
    const/4 v0, 0x4

    .line 240006
    new-array v0, v0, [Ljava/lang/Object;

    .line 240007
    .line 240008
    const/4 v1, 0x0

    .line 240009
    aput-object p1, v0, v1

    .line 240010
    .line 240011
    const/4 p1, 0x1

    .line 240012
    aput-object p2, v0, p1

    .line 240013
    .line 240014
    new-instance v2, Ljava/lang/Integer;

    .line 240015
    .line 240016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 240017
    .line 240018
    .line 240019
    const/4 v3, 0x2

    .line 240020
    aput-object v2, v0, v3

    .line 240021
    .line 240022
    new-instance v2, Ljava/lang/Integer;

    .line 240023
    .line 240024
    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 240025
    .line 240026
    .line 240027
    const/4 v4, 0x3

    .line 240028
    aput-object v2, v0, v4

    .line 240029
    .line 240030
    sget-object v2, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240031
    .line 240032
    const v4, 0xaf643c

    .line 240033
    .line 240034
    .line 240035
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240036
    .line 240037
    .line 240038
    move-result v5

    .line 240039
    if-eqz v5, :cond_0

    .line 240040
    .line 240041
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240042
    .line 240043
    .line 240044
    goto :goto_0

    .line 240045
    :cond_0
    new-array v0, v3, [I

    .line 240046
    .line 240047
    aput p3, v0, v1

    .line 240048
    .line 240049
    aput p4, v0, p1

    .line 240050
    .line 240051
    invoke-virtual {p0, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 240052
    .line 240053
    .line 240054
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 240055
    .line 240056
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 240057
    .line 240058
    .line 240059
    iput-object p1, p0, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior$f;->a:Ljava/lang/ref/WeakReference;

    .line 240060
    .line 240061
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 240062
    .line 240063
    .line 240064
    move-result-object p1

    .line 240065
    sub-int/2addr p3, p4

    .line 240066
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 240067
    .line 240068
    .line 240069
    move-result p2

    .line 240070
    int-to-float p2, p2

    .line 240071
    invoke-static {p1, p2}, Lcom/sankuai/waimai/foundation/utils/h;->l(Landroid/content/Context;F)I

    .line 240072
    .line 240073
    .line 240074
    move-result p1

    .line 240075
    int-to-float p1, p1

    .line 240076
    const p2, 0x3f59999a    # 0.85f

    .line 240077
    .line 240078
    .line 240079
    mul-float/2addr p1, p2

    .line 240080
    float-to-int p1, p1

    .line 240081
    const/16 p2, 0x50

    .line 240082
    .line 240083
    const/16 p3, 0x190

    .line 240084
    .line 240085
    invoke-static {p1, p2, p3}, Lcom/sankuai/waimai/foundation/utils/p;->b(III)I

    .line 240086
    .line 240087
    .line 240088
    move-result p1

    .line 240089
    int-to-long p1, p1

    .line 240090
    invoke-virtual {p0, p1, p2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 240091
    .line 240092
    .line 240093
    invoke-virtual {p0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 240094
    .line 240095
    .line 240096
    new-instance p1, Landroid/support/v4/view/animation/FastOutLinearInInterpolator;

    .line 240097
    .line 240098
    invoke-direct {p1}, Landroid/support/v4/view/animation/FastOutLinearInInterpolator;-><init>()V

    .line 240099
    .line 240100
    .line 240101
    invoke-virtual {p0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 240102
    .line 240103
    .line 240104
    invoke-virtual {p0, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 240105
    .line 240106
    .line 240107
    :goto_0
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object p1, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x668182

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior$f;->b:Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior;

    .line 120022
    .line 120023
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior;->setScrollState(I)V

    .line 120024
    .line 120025
    .line 120026
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior$f;->b:Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior;

    .line 120027
    .line 120028
    const/4 v0, 0x0

    .line 120029
    iput-object v0, p1, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior;->mAnimation:Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior$f;

    .line 120030
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object p1, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2520a7

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior$f;->b:Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior;

    .line 120022
    .line 120023
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior;->setScrollState(I)V

    .line 120024
    .line 120025
    .line 120026
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior$f;->b:Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior;

    .line 120027
    .line 120028
    const/4 v0, 0x0

    .line 120029
    iput-object v0, p1, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior;->mAnimation:Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior$f;

    .line 120030
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object p1, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0x4ce9bb

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior$f;->b:Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior;

    .line 120022
    .line 120023
    iget v0, p1, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior;->mScrollState:I

    .line 120024
    .line 120025
    if-nez v0, :cond_1

    .line 120026
    .line 120027
    const/4 v0, 0x2

    .line 120028
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior;->setScrollState(I)V

    .line 120029
    .line 120030
    :cond_1
    return-void
.end method

.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object p1, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior$f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0xc29d15

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior$f;->a:Ljava/lang/ref/WeakReference;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p1

    .line 120027
    check-cast p1, Landroid/support/design/widget/CoordinatorLayout;

    .line 120028
    .line 120029
    if-nez p1, :cond_1

    .line 120030
    .line 120031
    invoke-virtual {p0}, Landroid/animation/Animator;->cancel()V

    .line 120032
    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    instance-of v1, v0, Ljava/lang/Integer;

    .line 120040
    .line 120041
    if-eqz v1, :cond_2

    .line 120042
    .line 120043
    iget-object v1, p0, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior$f;->b:Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior;

    .line 120044
    .line 120045
    check-cast v0, Ljava/lang/Integer;

    .line 120046
    .line 120047
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 120048
    .line 120049
    .line 120050
    move-result v0

    invoke-virtual {v1, v0, p1}, Lcom/sankuai/waimai/platform/widget/coordinator/ExpandableHeaderBehavior;->scrollTo(ILandroid/support/design/widget/CoordinatorLayout;)I

    :cond_2
    :goto_0
    return-void
.end method
