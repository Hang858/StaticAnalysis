.class public final Lcom/sankuai/meituan/search/result2/animator/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/animation/Animator$AnimatorListener;)V
    .locals 5

    .line 180000
    const/4 p2, 0x2

    .line 180001
    new-array v0, p2, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    const/4 v2, 0x0

    .line 180008
    aput-object v2, v0, v1

    .line 180009
    .line 180010
    sget-object v1, Lcom/sankuai/meituan/search/result2/animator/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180011
    .line 180012
    const v3, 0x5bcee9

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180016
    .line 180017
    .line 180018
    move-result v4

    .line 180019
    if-eqz v4, :cond_0

    .line 180020
    .line 180021
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180022
    .line 180023
    .line 180024
    return-void

    .line 180025
    :cond_0
    new-array p2, p2, [F

    .line 180026
    .line 180027
    fill-array-data p2, :array_0

    .line 180028
    .line 180029
    .line 180030
    const-string v0, "alpha"

    .line 180031
    .line 180032
    invoke-static {p1, v0, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 180033
    .line 180034
    .line 180035
    move-result-object p1

    .line 180036
    const-wide/16 v0, 0xc8

    .line 180037
    .line 180038
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 180039
    .line 180040
    .line 180041
    new-instance p2, Landroid/view/animation/LinearInterpolator;

    .line 180042
    .line 180043
    invoke-direct {p2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 180044
    .line 180045
    .line 180046
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 180047
    .line 180048
    .line 180049
    new-instance p2, Lcom/sankuai/meituan/search/result2/animator/d$b;

    .line 180050
    .line 180051
    invoke-direct {p2, v2}, Lcom/sankuai/meituan/search/result2/animator/d$b;-><init>(Landroid/animation/Animator$AnimatorListener;)V

    .line 180052
    .line 180053
    .line 180054
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 180055
    .line 180056
    .line 180057
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 180058
    .line 180059
    .line 180060
    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final b(Landroid/view/View;)V
    .locals 6

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    const/4 v2, 0x1

    .line 120007
    const/4 v3, 0x0

    .line 120008
    aput-object v3, v1, v2

    .line 120009
    .line 120010
    sget-object v2, Lcom/sankuai/meituan/search/result2/animator/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v4, 0x94d805

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v5

    .line 120019
    if-eqz v5, :cond_0

    .line 120020
    .line 120021
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    new-array v0, v0, [F

    .line 120026
    .line 120027
    fill-array-data v0, :array_0

    .line 120028
    .line 120029
    .line 120030
    const-string v1, "alpha"

    .line 120031
    .line 120032
    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    const-wide/16 v0, 0x12c

    .line 120037
    .line 120038
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 120039
    .line 120040
    .line 120041
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 120042
    .line 120043
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 120047
    .line 120048
    .line 120049
    new-instance v0, Lcom/sankuai/meituan/search/result2/animator/d$b;

    .line 120050
    .line 120051
    invoke-direct {v0, v3}, Lcom/sankuai/meituan/search/result2/animator/d$b;-><init>(Landroid/animation/Animator$AnimatorListener;)V

    .line 120052
    .line 120053
    .line 120054
    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 120055
    .line 120056
    .line 120057
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 120058
    .line 120059
    .line 120060
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
