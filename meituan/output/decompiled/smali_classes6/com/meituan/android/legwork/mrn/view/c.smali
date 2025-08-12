.class public final synthetic Lcom/meituan/android/legwork/mrn/view/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final a:Lcom/meituan/android/legwork/mrn/view/e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/legwork/mrn/view/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/legwork/mrn/view/c;->a:Lcom/meituan/android/legwork/mrn/view/e;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 6

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/legwork/mrn/view/c;->a:Lcom/meituan/android/legwork/mrn/view/e;

    .line 130001
    .line 130002
    sget-object v1, Lcom/meituan/android/legwork/mrn/view/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130003
    .line 130004
    const/4 v1, 0x2

    .line 130005
    new-array v1, v1, [Ljava/lang/Object;

    .line 130006
    .line 130007
    const/4 v2, 0x0

    .line 130008
    aput-object v0, v1, v2

    .line 130009
    .line 130010
    const/4 v2, 0x1

    .line 130011
    aput-object p1, v1, v2

    .line 130012
    .line 130013
    sget-object v2, Lcom/meituan/android/legwork/mrn/view/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130014
    .line 130015
    const/4 v3, 0x0

    .line 130016
    const v4, 0xc38d24

    .line 130017
    .line 130018
    .line 130019
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130020
    .line 130021
    .line 130022
    move-result v5

    .line 130023
    if-eqz v5, :cond_0

    .line 130024
    .line 130025
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130026
    .line 130027
    .line 130028
    goto :goto_0

    .line 130029
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 130030
    .line 130031
    .line 130032
    move-result-object p1

    .line 130033
    check-cast p1, Ljava/lang/Integer;

    .line 130034
    .line 130035
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 130036
    .line 130037
    .line 130038
    move-result p1

    .line 130039
    iget-object v1, v0, Lcom/meituan/android/legwork/mrn/view/e;->A:Landroid/view/View;

    .line 130040
    .line 130041
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 130042
    .line 130043
    .line 130044
    move-result v1

    .line 130045
    add-int/2addr v1, p1

    .line 130046
    iget-object v2, v0, Lcom/meituan/android/legwork/mrn/view/e;->A:Landroid/view/View;

    .line 130047
    .line 130048
    invoke-virtual {v2, p1}, Landroid/view/View;->setTop(I)V

    .line 130049
    .line 130050
    .line 130051
    iget-object p1, v0, Lcom/meituan/android/legwork/mrn/view/e;->A:Landroid/view/View;

    .line 130052
    .line 130053
    invoke-virtual {p1, v1}, Landroid/view/View;->setBottom(I)V

    .line 130054
    .line 130055
    .line 130056
    :goto_0
    return-void
.end method
