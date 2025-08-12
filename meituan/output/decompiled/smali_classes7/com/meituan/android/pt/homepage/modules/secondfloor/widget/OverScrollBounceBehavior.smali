.class public Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/OverScrollBounceBehavior;
.super Landroid/support/design/widget/CoordinatorLayout$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/design/widget/CoordinatorLayout$b<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4bc8c084d7ad513fL    # -3.703615771181923E-57

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 100000
    invoke-direct {p0}, Landroid/support/design/widget/CoordinatorLayout$b;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 150000
    invoke-direct {p0, p1, p2}, Landroid/support/design/widget/CoordinatorLayout$b;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x2

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    const/4 p1, 0x1

    .line 150010
    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/OverScrollBounceBehavior;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xc822a6

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;IIII)V
    .locals 2

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x3

    aput-object p1, v0, p2

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 p4, 0x4

    aput-object p1, v0, p4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p6}, Ljava/lang/Integer;-><init>(I)V

    const/4 p4, 0x5

    aput-object p1, v0, p4

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p7}, Ljava/lang/Integer;-><init>(I)V

    const/4 p4, 0x6

    aput-object p1, v0, p4

    sget-object p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/OverScrollBounceBehavior;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p4, 0x68d7db

    invoke-static {v0, p0, p1, p4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p5

    if-eqz p5, :cond_0

    invoke-static {v0, p0, p1, p4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p7, :cond_1

    return-void

    .line 1
    :cond_1
    iget p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/OverScrollBounceBehavior;->a:I

    div-int/2addr p7, p2

    sub-int/2addr p1, p7

    iput p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/OverScrollBounceBehavior;->a:I

    .line 2
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    const/high16 p2, 0x43480000    # 200.0f

    cmpl-float p4, p1, p2

    if-lez p4, :cond_2

    const/high16 p1, 0x43480000    # 200.0f

    :cond_2
    div-float/2addr p1, p2

    const/high16 p4, 0x40000000    # 2.0f

    mul-float/2addr p4, p1

    invoke-static {p1, p1, p4, p2}, Landroid/arch/lifecycle/b;->c(FFFF)F

    move-result p1

    .line 3
    iput p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/OverScrollBounceBehavior;->b:F

    .line 4
    check-cast p3, Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    :goto_0
    if-ge v1, p1, :cond_4

    .line 6
    invoke-virtual {p3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 7
    iget p4, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/OverScrollBounceBehavior;->a:I

    if-lez p4, :cond_3

    iget p4, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/OverScrollBounceBehavior;->b:F

    goto :goto_1

    :cond_3
    iget p4, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/OverScrollBounceBehavior;->b:F

    neg-float p4, p4

    :goto_1
    invoke-virtual {p2, p4}, Landroid/view/View;->setTranslationY(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public final onStartNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    .line 210000
    const/4 p1, 0x0

    .line 210001
    iput p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/OverScrollBounceBehavior;->a:I

    .line 210002
    .line 210003
    const/4 p1, 0x0

    .line 210004
    iput p1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/OverScrollBounceBehavior;->b:F

    .line 210005
    .line 210006
    const/4 p1, 0x1

    return p1
.end method

.method public final onStopNestedScroll(Landroid/support/design/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)V
    .locals 6

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v0, p1

    .line 170008
    .line 170009
    const/4 p2, 0x2

    .line 170010
    aput-object p3, v0, p2

    .line 170011
    .line 170012
    sget-object p2, Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/OverScrollBounceBehavior;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x6c02b4

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
    move-object p2, p3

    .line 170028
    check-cast p2, Landroid/view/ViewGroup;

    .line 170029
    .line 170030
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 170031
    .line 170032
    .line 170033
    move-result v0

    .line 170034
    const/4 v2, 0x0

    .line 170035
    :goto_0
    if-ge v2, v0, :cond_3

    .line 170036
    .line 170037
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v3

    .line 170041
    iget v4, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/OverScrollBounceBehavior;->b:F

    .line 170042
    .line 170043
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 170044
    .line 170045
    .line 170046
    move-result v4

    .line 170047
    const/high16 v5, 0x428c0000    # 70.0f

    .line 170048
    .line 170049
    cmpl-float v4, v4, v5

    .line 170050
    .line 170051
    if-ltz v4, :cond_2

    .line 170052
    .line 170053
    instance-of v4, p3, Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/BounceScrollView;

    .line 170054
    .line 170055
    if-eqz v4, :cond_2

    .line 170056
    .line 170057
    move-object v4, p3

    .line 170058
    check-cast v4, Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/BounceScrollView;

    .line 170059
    .line 170060
    iget v5, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/OverScrollBounceBehavior;->a:I

    .line 170061
    .line 170062
    if-lez v5, :cond_1

    .line 170063
    .line 170064
    const/4 v5, 0x1

    .line 170065
    goto :goto_1

    .line 170066
    :cond_1
    const/4 v5, 0x0

    .line 170067
    :goto_1
    invoke-virtual {v4, v5}, Lcom/meituan/android/pt/homepage/modules/secondfloor/widget/BounceScrollView;->k(Z)V

    .line 170068
    .line 170069
    .line 170070
    :cond_2
    invoke-static {v3}, Landroid/support/v4/view/ViewCompat;->animate(Landroid/view/View;)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->translationY(F)Landroid/support/v4/view/ViewPropertyAnimatorCompat;

    move-result-object v3

    invoke-virtual {v3}, Landroid/support/v4/view/ViewPropertyAnimatorCompat;->start()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
