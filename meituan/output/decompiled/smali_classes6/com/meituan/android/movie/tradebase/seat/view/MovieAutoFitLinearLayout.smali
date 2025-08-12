.class public Lcom/meituan/android/movie/tradebase/seat/view/MovieAutoFitLinearLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6c6c883ef506e079L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 130000
    const/4 v0, 0x0

    .line 130001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/movie/tradebase/seat/view/MovieAutoFitLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 130002
    .line 130003
    .line 130004
    const/4 v0, 0x1

    .line 130005
    new-array v0, v0, [Ljava/lang/Object;

    .line 130006
    .line 130007
    const/4 v1, 0x0

    .line 130008
    aput-object p1, v0, v1

    .line 130009
    .line 130010
    sget-object p1, Lcom/meituan/android/movie/tradebase/seat/view/MovieAutoFitLinearLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x401c08

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 170000
    const/4 v0, -0x1

    .line 170001
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 170002
    .line 170003
    .line 170004
    const/4 v1, 0x3

    .line 170005
    new-array v1, v1, [Ljava/lang/Object;

    .line 170006
    .line 170007
    const/4 v2, 0x0

    .line 170008
    aput-object p1, v1, v2

    .line 170009
    .line 170010
    const/4 v3, 0x1

    .line 170011
    aput-object p2, v1, v3

    .line 170012
    .line 170013
    new-instance v4, Ljava/lang/Integer;

    .line 170014
    .line 170015
    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 170016
    .line 170017
    .line 170018
    const/4 v0, 0x2

    .line 170019
    aput-object v4, v1, v0

    .line 170020
    .line 170021
    sget-object v4, Lcom/meituan/android/movie/tradebase/seat/view/MovieAutoFitLinearLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170022
    .line 170023
    const v5, 0x5f08f1

    .line 170024
    .line 170025
    .line 170026
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170027
    .line 170028
    .line 170029
    move-result v6

    .line 170030
    if-eqz v6, :cond_0

    .line 170031
    .line 170032
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170033
    .line 170034
    .line 170035
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 170036
    .line 170037
    aput-object p1, v0, v2

    .line 170038
    .line 170039
    aput-object p2, v0, v3

    .line 170040
    .line 170041
    sget-object p1, Lcom/meituan/android/movie/tradebase/seat/view/MovieAutoFitLinearLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170042
    .line 170043
    const p2, 0x1edd73

    .line 170044
    .line 170045
    .line 170046
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170047
    .line 170048
    .line 170049
    move-result v1

    .line 170050
    if-eqz v1, :cond_1

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(III)I
    .locals 5

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    new-instance v1, Ljava/lang/Integer;

    .line 210004
    .line 210005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 210006
    .line 210007
    .line 210008
    const/4 v2, 0x0

    .line 210009
    aput-object v1, v0, v2

    .line 210010
    .line 210011
    new-instance v1, Ljava/lang/Integer;

    .line 210012
    .line 210013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210014
    .line 210015
    .line 210016
    const/4 v2, 0x1

    .line 210017
    aput-object v1, v0, v2

    .line 210018
    .line 210019
    new-instance v1, Ljava/lang/Integer;

    .line 210020
    .line 210021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 210022
    .line 210023
    .line 210024
    const/4 v3, 0x2

    .line 210025
    aput-object v1, v0, v3

    .line 210026
    .line 210027
    sget-object v1, Lcom/meituan/android/movie/tradebase/seat/view/MovieAutoFitLinearLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210028
    .line 210029
    const v3, 0x1cf7d3

    .line 210030
    .line 210031
    .line 210032
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210033
    .line 210034
    .line 210035
    move-result v4

    .line 210036
    if-eqz v4, :cond_0

    .line 210037
    .line 210038
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210039
    .line 210040
    .line 210041
    move-result-object p1

    .line 210042
    check-cast p1, Ljava/lang/Integer;

    .line 210043
    .line 210044
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 210045
    .line 210046
    .line 210047
    move-result p1

    .line 210048
    return p1

    .line 210049
    :cond_0
    add-int/lit8 v0, p2, -0x1

    .line 210050
    .line 210051
    if-ge p1, v0, :cond_1

    .line 210052
    .line 210053
    add-int/2addr p1, v2

    .line 210054
    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/android/movie/tradebase/seat/view/MovieAutoFitLinearLayout;->a(III)I

    .line 210055
    .line 210056
    .line 210057
    move-result p2

    .line 210058
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 210059
    .line 210060
    .line 210061
    move-result-object p1

    .line 210062
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 210063
    .line 210064
    .line 210065
    move-result p1

    .line 210066
    sub-int/2addr p2, p1

    .line 210067
    return p2

    .line 210068
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 210069
    .line 210070
    move-result p1

    sub-int/2addr p3, p1

    return p3
.end method

.method public final onMeasure(II)V
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v3, 0x1

    .line 170017
    aput-object v1, v0, v3

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/android/movie/tradebase/seat/view/MovieAutoFitLinearLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v4, 0x5656e0

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v5

    .line 170028
    if-eqz v5, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 170035
    .line 170036
    .line 170037
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 170038
    .line 170039
    .line 170040
    move-result p2

    .line 170041
    if-nez p2, :cond_1

    .line 170042
    .line 170043
    goto :goto_0

    .line 170044
    :cond_1
    const/4 v3, 0x0

    .line 170045
    :goto_0
    if-nez v3, :cond_2

    .line 170046
    .line 170047
    return-void

    .line 170048
    :cond_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 170049
    .line 170050
    .line 170051
    move-result p1

    .line 170052
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 170053
    .line 170054
    .line 170055
    move-result p2

    .line 170056
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 170057
    .line 170058
    .line 170059
    move-result v0

    .line 170060
    add-int/lit8 v1, v0, -0x1

    .line 170061
    .line 170062
    move v4, p1

    .line 170063
    const/4 v3, 0x0

    .line 170064
    :goto_1
    if-ltz v1, :cond_3

    .line 170065
    .line 170066
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 170067
    .line 170068
    .line 170069
    move-result-object v5

    .line 170070
    const/high16 v6, -0x80000000

    .line 170071
    .line 170072
    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 170073
    .line 170074
    .line 170075
    move-result v4

    .line 170076
    invoke-virtual {v5, v4, v2}, Landroid/view/View;->measure(II)V

    .line 170077
    .line 170078
    .line 170079
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 170080
    .line 170081
    .line 170082
    move-result v4

    .line 170083
    add-int/2addr v3, v4

    .line 170084
    invoke-virtual {p0, v1, v0, p1}, Lcom/meituan/android/movie/tradebase/seat/view/MovieAutoFitLinearLayout;->a(III)I

    .line 170085
    .line 170086
    .line 170087
    move-result v5

    .line 170088
    sub-int v4, v5, v4

    .line 170089
    .line 170090
    add-int/lit8 v1, v1, -0x1

    .line 170091
    .line 170092
    goto :goto_1

    .line 170093
    :cond_3
    if-gt v3, p1, :cond_4

    .line 170094
    .line 170095
    invoke-virtual {p0, v3, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 170096
    .line 170097
    .line 170098
    goto :goto_2

    .line 170099
    :cond_4
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 170100
    :goto_2
    return-void
.end method
