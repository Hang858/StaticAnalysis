.class public final synthetic Lcom/meituan/android/paycommon/lib/widgets/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final a:Lcom/meituan/android/paycommon/lib/widgets/e;

.field public final b:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method public constructor <init>(Lcom/meituan/android/paycommon/lib/widgets/e;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/paycommon/lib/widgets/c;->a:Lcom/meituan/android/paycommon/lib/widgets/e;

    iput-object p2, p0, Lcom/meituan/android/paycommon/lib/widgets/c;->b:Landroid/view/ViewGroup$LayoutParams;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/paycommon/lib/widgets/c;->a:Lcom/meituan/android/paycommon/lib/widgets/e;

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/meituan/android/paycommon/lib/widgets/c;->b:Landroid/view/ViewGroup$LayoutParams;

    .line 120003
    .line 120004
    sget-object v2, Lcom/meituan/android/paycommon/lib/widgets/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120005
    .line 120006
    const/4 v2, 0x3

    .line 120007
    new-array v2, v2, [Ljava/lang/Object;

    .line 120008
    .line 120009
    const/4 v3, 0x0

    .line 120010
    aput-object v0, v2, v3

    .line 120011
    .line 120012
    const/4 v3, 0x1

    .line 120013
    aput-object v1, v2, v3

    .line 120014
    .line 120015
    const/4 v3, 0x2

    .line 120016
    aput-object p1, v2, v3

    .line 120017
    .line 120018
    sget-object v3, Lcom/meituan/android/paycommon/lib/widgets/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120019
    .line 120020
    const/4 v4, 0x0

    .line 120021
    const v5, 0xafcb20

    .line 120022
    .line 120023
    .line 120024
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v6

    .line 120028
    if-eqz v6, :cond_0

    .line 120029
    .line 120030
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    check-cast p1, Ljava/lang/Integer;

    .line 120039
    .line 120040
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120041
    .line 120042
    .line 120043
    move-result p1

    .line 120044
    iput p1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120045
    .line 120046
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120047
    .line 120048
    .line 120049
    :goto_0
    return-void
.end method
