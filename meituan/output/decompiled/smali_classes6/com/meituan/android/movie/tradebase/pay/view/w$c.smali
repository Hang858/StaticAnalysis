.class public final Lcom/meituan/android/movie/tradebase/pay/view/w$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/movie/tradebase/pay/view/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 4

    .line 130000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/view/w$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0x9ec137

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/w$c;->a:Landroid/view/View;

    .line 130025
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/movie/tradebase/pay/view/w$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x23c7dd

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 130022
    .line 130023
    .line 130024
    move-result-object v0

    .line 130025
    check-cast v0, Landroid/graphics/PointF;

    .line 130026
    .line 130027
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/view/w$c;->a:Landroid/view/View;

    .line 130028
    .line 130029
    iget v2, v0, Landroid/graphics/PointF;->x:F

    .line 130030
    .line 130031
    invoke-virtual {v1, v2}, Landroid/view/View;->setX(F)V

    .line 130032
    .line 130033
    .line 130034
    iget-object v1, p0, Lcom/meituan/android/movie/tradebase/pay/view/w$c;->a:Landroid/view/View;

    .line 130035
    .line 130036
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 130037
    .line 130038
    invoke-virtual {v1, v0}, Landroid/view/View;->setY(F)V

    .line 130039
    .line 130040
    .line 130041
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/pay/view/w$c;->a:Landroid/view/View;

    .line 130042
    .line 130043
    const/high16 v1, 0x3f800000    # 1.0f

    .line 130044
    .line 130045
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 130046
    .line 130047
    .line 130048
    move-result p1

    .line 130049
    sub-float/2addr v1, p1

    .line 130050
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 130051
    .line 130052
    .line 130053
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/w$c;->a:Landroid/view/View;

    .line 130054
    .line 130055
    const v0, 0x3f99999a    # 1.2f

    .line 130056
    .line 130057
    .line 130058
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 130059
    .line 130060
    .line 130061
    iget-object p1, p0, Lcom/meituan/android/movie/tradebase/pay/view/w$c;->a:Landroid/view/View;

    .line 130062
    .line 130063
    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    .line 130064
    .line 130065
    .line 130066
    return-void
.end method
