.class public Lcom/meituan/android/hybridcashier/view/CreditBannerScrollerLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hybridcashier/view/CreditBannerScrollerLayout$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:I

.field public c:F

.field public d:Lcom/meituan/android/hybridcashier/view/CreditBannerScrollerLayout$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3f4a7ef3b7591a14L    # -5505.047983580716

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 170000
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object p2, Lcom/meituan/android/hybridcashier/view/CreditBannerScrollerLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x84b3a8

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/hybridcashier/view/CreditBannerScrollerLayout;->a:Landroid/content/Context;

    .line 170028
    .line 170029
    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 170030
    .line 170031
    .line 170032
    iget-object p1, p0, Lcom/meituan/android/hybridcashier/view/CreditBannerScrollerLayout;->a:Landroid/content/Context;

    .line 170033
    .line 170034
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 170035
    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/meituan/android/hybridcashier/view/CreditBannerScrollerLayout;->b:I

    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/hybridcashier/view/CreditBannerScrollerLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x2020c0

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/Boolean;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    return p1

    .line 130028
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 130029
    .line 130030
    .line 130031
    move-result v1

    .line 130032
    if-eqz v1, :cond_3

    .line 130033
    .line 130034
    const/4 v2, 0x2

    .line 130035
    if-eq v1, v2, :cond_1

    .line 130036
    .line 130037
    goto :goto_0

    .line 130038
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 130039
    .line 130040
    .line 130041
    move-result v1

    .line 130042
    iget v2, p0, Lcom/meituan/android/hybridcashier/view/CreditBannerScrollerLayout;->c:F

    .line 130043
    .line 130044
    sub-float/2addr v1, v2

    .line 130045
    neg-float v1, v1

    .line 130046
    iget v2, p0, Lcom/meituan/android/hybridcashier/view/CreditBannerScrollerLayout;->b:I

    .line 130047
    .line 130048
    int-to-float v2, v2

    .line 130049
    cmpl-float v1, v1, v2

    .line 130050
    .line 130051
    if-lez v1, :cond_4

    .line 130052
    .line 130053
    iget-object p1, p0, Lcom/meituan/android/hybridcashier/view/CreditBannerScrollerLayout;->d:Lcom/meituan/android/hybridcashier/view/CreditBannerScrollerLayout$a;

    .line 130054
    .line 130055
    if-eqz p1, :cond_2

    .line 130056
    .line 130057
    check-cast p1, Lcom/meituan/android/hybridcashier/view/c$a;

    .line 130058
    .line 130059
    invoke-virtual {p1}, Lcom/meituan/android/hybridcashier/view/c$a;->a()V

    .line 130060
    .line 130061
    .line 130062
    :cond_2
    return v0

    .line 130063
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 130064
    .line 130065
    .line 130066
    move-result v0

    .line 130067
    iput v0, p0, Lcom/meituan/android/hybridcashier/view/CreditBannerScrollerLayout;->c:F

    .line 130068
    .line 130069
    :cond_4
    :goto_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 130070
    move-result p1

    return p1
.end method

.method public setOnScrollListener(Lcom/meituan/android/hybridcashier/view/CreditBannerScrollerLayout$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hybridcashier/view/CreditBannerScrollerLayout;->d:Lcom/meituan/android/hybridcashier/view/CreditBannerScrollerLayout$a;

    return-void
.end method
