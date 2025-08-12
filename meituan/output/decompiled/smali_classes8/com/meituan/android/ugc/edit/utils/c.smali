.class public final Lcom/meituan/android/ugc/edit/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7fe2cdcda79d3b03L    # -4.060214747092325E-308

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;)Landroid/animation/ObjectAnimator;
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/ugc/edit/utils/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xae05e8

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Landroid/animation/ObjectAnimator;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const/4 v1, 0x2

    .line 120026
    new-array v1, v1, [F

    .line 120027
    .line 120028
    const/4 v3, 0x0

    .line 120029
    aput v3, v1, v2

    .line 120030
    .line 120031
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120032
    .line 120033
    .line 120034
    move-result v2

    .line 120035
    int-to-float v2, v2

    .line 120036
    aput v2, v1, v0

    .line 120037
    .line 120038
    const-string v0, "translationY"

    .line 120039
    .line 120040
    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    const-wide/16 v1, 0x12c

    .line 120045
    .line 120046
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 120047
    .line 120048
    .line 120049
    new-instance v1, Lcom/meituan/android/ugc/edit/utils/c$a;

    .line 120050
    .line 120051
    invoke-direct {v1, p0}, Lcom/meituan/android/ugc/edit/utils/c$a;-><init>(Landroid/view/View;)V

    .line 120052
    .line 120053
    .line 120054
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 120055
    .line 120056
    .line 120057
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 120058
    .line 120059
    .line 120060
    return-object v0
.end method
