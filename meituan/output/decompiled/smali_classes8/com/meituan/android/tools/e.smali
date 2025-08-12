.class public final Lcom/meituan/android/tools/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x340bf16d895b7f35L    # -7.868708882510061E57

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;)V
    .locals 6

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
    sget-object v2, Lcom/meituan/android/tools/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xb62e20

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    const/4 v0, 0x2

    .line 120023
    new-array v0, v0, [F

    .line 120024
    .line 120025
    fill-array-data v0, :array_0

    .line 120026
    .line 120027
    .line 120028
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    const-wide/16 v2, 0x64

    .line 120033
    .line 120034
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 120035
    .line 120036
    .line 120037
    new-instance v2, Lcom/meituan/android/tools/c;

    .line 120038
    .line 120039
    invoke-direct {v2, p0, v1}, Lcom/meituan/android/tools/c;-><init>(Landroid/view/View;I)V

    .line 120040
    .line 120041
    .line 120042
    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 120043
    .line 120044
    .line 120045
    new-instance v1, Lcom/meituan/android/tools/e$a;

    .line 120046
    .line 120047
    invoke-direct {v1, p0}, Lcom/meituan/android/tools/e$a;-><init>(Landroid/view/View;)V

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 120051
    .line 120052
    .line 120053
    new-instance v1, Lcom/meituan/android/tools/d;

    .line 120054
    .line 120055
    invoke-direct {v1, v0, p0}, Lcom/meituan/android/tools/d;-><init>(Landroid/animation/ValueAnimator;Landroid/view/View;)V

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 120059
    .line 120060
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f000000    # 0.5f
    .end array-data
.end method
