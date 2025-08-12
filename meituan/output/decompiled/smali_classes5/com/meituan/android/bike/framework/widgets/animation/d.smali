.class public final Lcom/meituan/android/bike/framework/widgets/animation/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/view/animation/LinearInterpolator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final b:Landroid/view/animation/DecelerateInterpolator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Landroid/view/animation/DecelerateInterpolator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:Landroid/view/animation/DecelerateInterpolator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:Landroid/view/animation/AccelerateInterpolator;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x18a837a7ed828666L    # 6.794231955498826E-190

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    .line 100009
    .line 100010
    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/meituan/android/bike/framework/widgets/animation/d;->a:Landroid/view/animation/LinearInterpolator;

    .line 100014
    .line 100015
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 100016
    .line 100017
    const/high16 v1, 0x40000000    # 2.0f

    .line 100018
    .line 100019
    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 100020
    .line 100021
    .line 100022
    sput-object v0, Lcom/meituan/android/bike/framework/widgets/animation/d;->b:Landroid/view/animation/DecelerateInterpolator;

    .line 100023
    .line 100024
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 100025
    .line 100026
    const/high16 v1, 0x3fc00000    # 1.5f

    .line 100027
    .line 100028
    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 100029
    .line 100030
    .line 100031
    sput-object v0, Lcom/meituan/android/bike/framework/widgets/animation/d;->c:Landroid/view/animation/DecelerateInterpolator;

    .line 100032
    .line 100033
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 100034
    .line 100035
    const/high16 v1, 0x3f800000    # 1.0f

    .line 100036
    .line 100037
    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 100038
    .line 100039
    .line 100040
    sput-object v0, Lcom/meituan/android/bike/framework/widgets/animation/d;->d:Landroid/view/animation/DecelerateInterpolator;

    .line 100041
    .line 100042
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 100043
    .line 100044
    invoke-direct {v0, v1}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    .line 100045
    .line 100046
    .line 100047
    sput-object v0, Lcom/meituan/android/bike/framework/widgets/animation/d;->e:Landroid/view/animation/AccelerateInterpolator;

    .line 100048
    .line 100049
    return-void
.end method

.method public static final a()Landroid/view/animation/LinearInterpolator;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lcom/meituan/android/bike/framework/widgets/animation/d;->a:Landroid/view/animation/LinearInterpolator;

    return-object v0
.end method

.method public static b(Landroid/view/View;FFZLandroid/animation/Animator$AnimatorListener;Landroid/view/animation/Interpolator;I)V
    .locals 16

    move-object/from16 v8, p0

    move/from16 v5, p2

    and-int/lit8 v0, p6, 0x8

    const/4 v9, 0x1

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    move/from16 v7, p3

    :goto_0
    and-int/lit8 v0, p6, 0x10

    const/4 v10, 0x0

    if-eqz v0, :cond_1

    move-object v11, v10

    goto :goto_1

    :cond_1
    move-object/from16 v11, p4

    :goto_1
    and-int/lit8 v0, p6, 0x20

    if-eqz v0, :cond_2

    .line 1
    sget-object v0, Lcom/meituan/android/bike/framework/widgets/animation/d;->c:Landroid/view/animation/DecelerateInterpolator;

    move-object v6, v0

    goto :goto_2

    :cond_2
    move-object/from16 v6, p5

    :goto_2
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v8, v0, v12

    .line 2
    new-instance v1, Ljava/lang/Float;

    move/from16 v3, p1

    invoke-direct {v1, v3}, Ljava/lang/Float;-><init>(F)V

    aput-object v1, v0, v9

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, v5}, Ljava/lang/Float;-><init>(F)V

    const/4 v13, 0x2

    aput-object v1, v0, v13

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, v7}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v1, 0x4

    aput-object v11, v0, v1

    const/4 v1, 0x5

    aput-object v6, v0, v1

    sget-object v1, Lcom/meituan/android/bike/framework/widgets/animation/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x41e4d8

    invoke-static {v0, v10, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v0, v10, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto/16 :goto_4

    :cond_3
    const-string v0, "view"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alphaInterpolator"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getTranslationY()F

    move-result v2

    .line 4
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getAlpha()F

    move-result v4

    new-array v0, v13, [F

    .line 5
    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v14

    const-string v0, "aa"

    .line 6
    invoke-static {v14, v0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0xfa

    invoke-virtual {v14, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    int-to-float v0, v12

    cmpl-float v0, v5, v0

    if-lez v0, :cond_4

    .line 7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {v8, v12}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :cond_4
    new-instance v15, Lcom/meituan/android/bike/framework/widgets/animation/c;

    move-object v0, v15

    move-object/from16 v1, p0

    move/from16 v3, p1

    move/from16 v5, p2

    invoke-direct/range {v0 .. v7}, Lcom/meituan/android/bike/framework/widgets/animation/c;-><init>(Landroid/view/View;FFFFLandroid/view/animation/Interpolator;Z)V

    invoke-virtual {v14, v15}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-eqz v11, :cond_5

    .line 10
    invoke-virtual {v14, v11}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_5
    new-array v0, v13, [Ljava/lang/Object;

    aput-object v14, v0, v12

    aput-object v8, v0, v9

    .line 11
    sget-object v1, Lcom/meituan/android/bike/framework/widgets/animation/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcff533

    invoke-static {v0, v10, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {v0, v10, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_4

    :cond_6
    sget v0, Lkotlin/jvm/internal/k;->a:I

    new-array v0, v9, [Ljava/lang/Object;

    aput-object v8, v0, v12

    .line 12
    sget-object v1, Lcom/meituan/android/bike/framework/widgets/animation/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x119eae

    invoke-static {v0, v10, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    const v4, 0x7f0a0153

    if-eqz v3, :cond_7

    invoke-static {v0, v10, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_3

    .line 13
    :cond_7
    invoke-virtual {v8, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    .line 14
    instance-of v1, v0, Landroid/animation/Animator;

    if-eqz v1, :cond_8

    .line 15
    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 16
    :cond_8
    :goto_3
    invoke-virtual {v8, v4, v14}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 17
    invoke-virtual {v14}, Landroid/animation/Animator;->start()V

    :goto_4
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final varargs c([Landroid/animation/Animator;)Landroid/animation/AnimatorSet;
    .locals 5
    .param p0    # [Landroid/animation/Animator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/bike/framework/widgets/animation/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x6a27fe

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Landroid/animation/AnimatorSet;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 120026
    .line 120027
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 120028
    .line 120029
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 120030
    .line 120031
    .line 120032
    invoke-static {p0}, Lkotlin/collections/f;->n([Ljava/lang/Object;)Ljava/util/List;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p0

    .line 120036
    invoke-virtual {v0, p0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 120037
    .line 120038
    .line 120039
    return-object v0
.end method

.method public static final d(FFFLandroid/view/animation/Interpolator;)F
    .locals 5
    .param p0    # F
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p0}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/android/bike/framework/widgets/animation/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x1f301f

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    return p0

    :cond_0
    const-string v0, "interpolator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sub-float/2addr p1, p0

    const/4 v0, 0x0

    invoke-static {v0, p2}, Ljava/lang/Math;->max(FF)F

    move-result p2

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p2, v0}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-interface {p3, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p2

    mul-float/2addr p2, p1

    add-float/2addr p2, p0

    return p2
.end method
