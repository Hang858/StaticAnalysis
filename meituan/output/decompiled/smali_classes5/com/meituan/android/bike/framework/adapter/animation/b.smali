.class public final Lcom/meituan/android/bike/framework/adapter/animation/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x58a3ab86f2e9d818L    # 9.920493586628379E118

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x1

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    new-instance v1, Ljava/lang/Byte;

    .line 100007
    .line 100008
    const/4 v2, 0x0

    .line 100009
    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 100010
    .line 100011
    .line 100012
    aput-object v1, v0, v2

    .line 100013
    .line 100014
    sget-object v1, Lcom/meituan/android/bike/framework/adapter/animation/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100015
    .line 100016
    const v3, 0xb980f8

    .line 100017
    .line 100018
    .line 100019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100020
    .line 100021
    .line 100022
    move-result v4

    .line 100023
    if-eqz v4, :cond_0

    .line 100024
    .line 100025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    return-void

    .line 100029
    :cond_0
    iput-boolean v2, p0, Lcom/meituan/android/bike/framework/adapter/animation/b;->a:Z

    .line 100030
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Landroid/animation/AnimatorSet;
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/bike/framework/adapter/animation/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x249c19

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Landroid/animation/AnimatorSet;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/android/bike/framework/adapter/animation/b;->a:Z

    .line 120025
    .line 120026
    if-eqz v1, :cond_1

    .line 120027
    .line 120028
    const/high16 v1, 0x42700000    # 60.0f

    .line 120029
    .line 120030
    goto :goto_0

    .line 120031
    :cond_1
    const/high16 v1, -0x3d900000    # -60.0f

    .line 120032
    .line 120033
    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 120034
    .line 120035
    .line 120036
    const/4 v3, 0x0

    .line 120037
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 120038
    .line 120039
    .line 120040
    const/4 v4, 0x2

    .line 120041
    new-array v5, v4, [F

    .line 120042
    .line 120043
    aput v1, v5, v2

    .line 120044
    .line 120045
    aput v3, v5, v0

    .line 120046
    .line 120047
    const-string v1, "translationX"

    .line 120048
    .line 120049
    invoke-static {p1, v1, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v1

    .line 120053
    new-array v3, v4, [F

    .line 120054
    .line 120055
    fill-array-data v3, :array_0

    .line 120056
    .line 120057
    .line 120058
    const-string v5, "alpha"

    .line 120059
    .line 120060
    invoke-static {p1, v5, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 120061
    .line 120062
    .line 120063
    move-result-object p1

    .line 120064
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 120065
    .line 120066
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 120067
    .line 120068
    .line 120069
    new-array v4, v4, [Landroid/animation/Animator;

    .line 120070
    .line 120071
    aput-object v1, v4, v2

    .line 120072
    .line 120073
    aput-object p1, v4, v0

    .line 120074
    .line 120075
    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 120076
    .line 120077
    .line 120078
    invoke-static {}, Lcom/meituan/android/bike/shared/widget/anim/a;->a()Lcom/meituan/android/bike/shared/widget/anim/a;

    .line 120079
    .line 120080
    .line 120081
    move-result-object p1

    .line 120082
    invoke-virtual {v3, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 120083
    .line 120084
    .line 120085
    const-wide/16 v0, 0xc8

    .line 120086
    .line 120087
    invoke-virtual {v3, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    .line 120088
    .line 120089
    .line 120090
    return-object v3

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
