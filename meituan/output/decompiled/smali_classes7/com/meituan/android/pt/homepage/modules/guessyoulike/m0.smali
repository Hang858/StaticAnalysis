.class public final synthetic Lcom/meituan/android/pt/homepage/modules/guessyoulike/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pt/homepage/ability/bus/f;


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/n0;

.field public final synthetic b:Landroid/graphics/Rect;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/n0;Landroid/graphics/Rect;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/m0;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/n0;

    iput-object p2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/m0;->b:Landroid/graphics/Rect;

    iput-object p3, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/m0;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final n(Lcom/meituan/android/pt/homepage/ability/bus/d;)V
    .locals 8

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/m0;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/n0;

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/m0;->b:Landroid/graphics/Rect;

    .line 120003
    .line 120004
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/m0;->c:Landroid/view/View;

    .line 120005
    .line 120006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120007
    .line 120008
    .line 120009
    const/4 v3, 0x3

    .line 120010
    new-array v3, v3, [Ljava/lang/Object;

    .line 120011
    .line 120012
    const/4 v4, 0x0

    .line 120013
    aput-object v1, v3, v4

    .line 120014
    .line 120015
    const/4 v4, 0x1

    .line 120016
    aput-object v2, v3, v4

    .line 120017
    .line 120018
    const/4 v5, 0x2

    .line 120019
    aput-object p1, v3, v5

    .line 120020
    .line 120021
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/n0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120022
    .line 120023
    const v6, 0x22c812

    .line 120024
    .line 120025
    .line 120026
    invoke-static {v3, v0, p1, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v7

    .line 120030
    if-eqz v7, :cond_0

    .line 120031
    .line 120032
    invoke-static {v3, v0, p1, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_0
    :try_start_0
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/n0;->a:Lcom/sankuai/meituan/mbc/b;

    .line 120037
    .line 120038
    if-eqz p1, :cond_2

    .line 120039
    .line 120040
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/b;->j:Landroid/app/Activity;

    .line 120041
    .line 120042
    invoke-static {p1}, Lcom/meituan/android/sr/common/utils/a;->a(Landroid/content/Context;)Z

    .line 120043
    .line 120044
    .line 120045
    move-result p1

    .line 120046
    if-nez p1, :cond_2

    .line 120047
    .line 120048
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/n0;->a:Lcom/sankuai/meituan/mbc/b;

    .line 120049
    .line 120050
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/b;->b:Landroid/support/v7/widget/RecyclerView;

    .line 120051
    .line 120052
    if-eqz p1, :cond_2

    .line 120053
    .line 120054
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p1

    .line 120058
    if-nez p1, :cond_1

    .line 120059
    .line 120060
    goto :goto_0

    .line 120061
    :cond_1
    new-instance p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/p0;

    .line 120062
    .line 120063
    invoke-direct {p1, v0, v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/p0;-><init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/n0;Landroid/graphics/Rect;)V

    .line 120064
    .line 120065
    .line 120066
    iput-object p1, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/n0;->f:Lcom/meituan/android/pt/homepage/modules/guessyoulike/p0;

    .line 120067
    .line 120068
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/n0;->a:Lcom/sankuai/meituan/mbc/b;

    .line 120069
    .line 120070
    iget-object p1, p1, Lcom/sankuai/meituan/mbc/b;->b:Landroid/support/v7/widget/RecyclerView;

    .line 120071
    .line 120072
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 120073
    .line 120074
    .line 120075
    move-result-object p1

    .line 120076
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/n0;->f:Lcom/meituan/android/pt/homepage/modules/guessyoulike/p0;

    .line 120077
    .line 120078
    invoke-virtual {p1, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 120079
    .line 120080
    .line 120081
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/n0;->e:Landroid/widget/ImageView;

    .line 120082
    .line 120083
    new-array v1, v5, [F

    .line 120084
    .line 120085
    fill-array-data v1, :array_0

    .line 120086
    .line 120087
    .line 120088
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v1

    .line 120092
    const-wide/16 v5, 0x1f4

    .line 120093
    .line 120094
    invoke-virtual {v1, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 120095
    .line 120096
    .line 120097
    new-instance v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/k0;

    .line 120098
    .line 120099
    invoke-direct {v3, v0, v2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/k0;-><init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/n0;Landroid/view/View;)V

    .line 120100
    .line 120101
    .line 120102
    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 120103
    .line 120104
    .line 120105
    new-instance v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/q0;

    .line 120106
    .line 120107
    invoke-direct {v2, v0, p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/q0;-><init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/n0;Landroid/view/View;)V

    .line 120108
    .line 120109
    .line 120110
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 120111
    .line 120112
    .line 120113
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    .line 120114
    .line 120115
    .line 120116
    iput-boolean v4, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/n0;->b:Z

    .line 120117
    .line 120118
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/n0;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120119
    .line 120120
    .line 120121
    goto :goto_0

    .line 120122
    :catch_0
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/n0;->d()V

    .line 120123
    .line 120124
    .line 120125
    :cond_2
    :goto_0
    return-void

    .line 120126
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
