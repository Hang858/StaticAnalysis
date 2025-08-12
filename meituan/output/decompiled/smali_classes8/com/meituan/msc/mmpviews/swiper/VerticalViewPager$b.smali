.class public final Lcom/meituan/msc/mmpviews/swiper/VerticalViewPager$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$PageTransformer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msc/mmpviews/swiper/VerticalViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final transformPage(Landroid/view/View;F)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Float;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/msc/mmpviews/swiper/VerticalViewPager$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x36c39b

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 170030
    .line 170031
    .line 170032
    move-result v0

    .line 170033
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 170034
    .line 170035
    .line 170036
    move-result v1

    .line 170037
    const/high16 v2, -0x40800000    # -1.0f

    .line 170038
    .line 170039
    const/4 v3, 0x0

    .line 170040
    cmpg-float v2, p2, v2

    .line 170041
    .line 170042
    if-gez v2, :cond_1

    .line 170043
    .line 170044
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 170045
    .line 170046
    .line 170047
    goto :goto_0

    .line 170048
    :cond_1
    const/high16 v2, 0x3f800000    # 1.0f

    .line 170049
    .line 170050
    cmpg-float v4, p2, v2

    .line 170051
    .line 170052
    if-gtz v4, :cond_2

    .line 170053
    .line 170054
    invoke-virtual {p1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 170055
    .line 170056
    .line 170057
    int-to-float v0, v0

    .line 170058
    neg-float v2, p2

    .line 170059
    mul-float/2addr v0, v2

    .line 170060
    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 170061
    .line 170062
    .line 170063
    int-to-float v0, v1

    .line 170064
    mul-float/2addr p2, v0

    .line 170065
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    .line 170066
    .line 170067
    .line 170068
    goto :goto_0

    .line 170069
    :cond_2
    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 170070
    :goto_0
    return-void
.end method
