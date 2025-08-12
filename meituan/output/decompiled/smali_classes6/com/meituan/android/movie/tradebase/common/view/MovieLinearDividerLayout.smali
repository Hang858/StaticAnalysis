.class public Lcom/meituan/android/movie/tradebase/common/view/MovieLinearDividerLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/movie/tradebase/common/view/MovieLinearDividerLayout$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1d3d4956681385d1L    # 7.760139453606983E-168

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 130000
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/meituan/android/movie/tradebase/common/view/MovieLinearDividerLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v1, 0x189b7f

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v2

    .line 130018
    if-eqz v2, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    const/4 p1, 0x4

    .line 130025
    iput p1, p0, Lcom/meituan/android/movie/tradebase/common/view/MovieLinearDividerLayout;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 170000
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    const/4 p1, 0x1

    .line 170010
    aput-object p2, v0, p1

    .line 170011
    .line 170012
    sget-object p1, Lcom/meituan/android/movie/tradebase/common/view/MovieLinearDividerLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const p2, 0x67ccd9

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v1

    .line 170021
    if-eqz v1, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    const/4 p1, 0x4

    .line 170028
    iput p1, p0, Lcom/meituan/android/movie/tradebase/common/view/MovieLinearDividerLayout;->a:I

    .line 170029
    .line 170030
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    float-to-int p1, p1

    mul-int/lit8 p1, p1, 0x5

    iput p1, p0, Lcom/meituan/android/movie/tradebase/common/view/MovieLinearDividerLayout;->b:I

    return-void
.end method


# virtual methods
.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p1, p1, Lcom/meituan/android/movie/tradebase/common/view/MovieLinearDividerLayout$a;

    return p1
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/movie/tradebase/common/view/MovieLinearDividerLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x18a83e

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/android/movie/tradebase/common/view/MovieLinearDividerLayout$a;

    .line 100019
    .line 100020
    goto :goto_0

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/android/movie/tradebase/common/view/MovieLinearDividerLayout$a;

    .line 100022
    .line 100023
    const/4 v1, -0x2

    .line 100024
    invoke-direct {v0, v1}, Lcom/meituan/android/movie/tradebase/common/view/MovieLinearDividerLayout$a;-><init>(I)V

    .line 100025
    :goto_0
    return-object v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
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
    sget-object v1, Lcom/meituan/android/movie/tradebase/common/view/MovieLinearDividerLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x6bfc0

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
    move-result-object p1

    .line 130021
    check-cast p1, Lcom/meituan/android/movie/tradebase/common/view/MovieLinearDividerLayout$a;

    .line 130022
    .line 130023
    goto :goto_0

    .line 130024
    :cond_0
    new-instance v0, Lcom/meituan/android/movie/tradebase/common/view/MovieLinearDividerLayout$a;

    .line 130025
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/meituan/android/movie/tradebase/common/view/MovieLinearDividerLayout$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/meituan/android/movie/tradebase/common/view/MovieLinearDividerLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x9c1858

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Landroid/view/ViewGroup$LayoutParams;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    new-instance v0, Lcom/meituan/android/movie/tradebase/common/view/MovieLinearDividerLayout$a;

    .line 140025
    invoke-direct {v0, p1}, Lcom/meituan/android/movie/tradebase/common/view/MovieLinearDividerLayout$a;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 4

    .line 280000
    const/4 v0, 0x5

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p1, v0, v1

    .line 280005
    .line 280006
    new-instance v1, Ljava/lang/Integer;

    .line 280007
    .line 280008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 280009
    .line 280010
    .line 280011
    const/4 v2, 0x1

    .line 280012
    aput-object v1, v0, v2

    .line 280013
    .line 280014
    new-instance v1, Ljava/lang/Integer;

    .line 280015
    .line 280016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 280017
    .line 280018
    .line 280019
    const/4 v2, 0x2

    .line 280020
    aput-object v1, v0, v2

    .line 280021
    .line 280022
    new-instance v1, Ljava/lang/Integer;

    .line 280023
    .line 280024
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 280025
    .line 280026
    .line 280027
    const/4 v2, 0x3

    .line 280028
    aput-object v1, v0, v2

    .line 280029
    .line 280030
    new-instance v1, Ljava/lang/Integer;

    .line 280031
    .line 280032
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 280033
    .line 280034
    .line 280035
    const/4 v2, 0x4

    .line 280036
    aput-object v1, v0, v2

    .line 280037
    .line 280038
    sget-object v1, Lcom/meituan/android/movie/tradebase/common/view/MovieLinearDividerLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280039
    .line 280040
    const v2, 0x629b1e

    .line 280041
    .line 280042
    .line 280043
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280044
    .line 280045
    .line 280046
    move-result v3

    .line 280047
    if-eqz v3, :cond_0

    .line 280048
    .line 280049
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280050
    .line 280051
    .line 280052
    return-void

    .line 280053
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 280054
    .line 280055
    .line 280056
    move-result-object v0

    .line 280057
    check-cast v0, Lcom/meituan/android/movie/tradebase/common/view/MovieLinearDividerLayout$a;

    .line 280058
    .line 280059
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 280060
    .line 280061
    .line 280062
    move-result p2

    .line 280063
    iget v1, p0, Lcom/meituan/android/movie/tradebase/common/view/MovieLinearDividerLayout;->a:I

    .line 280064
    .line 280065
    add-int/lit8 v2, v1, -0x1

    .line 280066
    .line 280067
    iget v3, p0, Lcom/meituan/android/movie/tradebase/common/view/MovieLinearDividerLayout;->b:I

    .line 280068
    .line 280069
    mul-int/2addr v2, v3

    .line 280070
    sub-int/2addr p2, v2

    .line 280071
    int-to-float p2, p2

    .line 280072
    int-to-float v1, v1

    .line 280073
    div-float/2addr p2, v1

    .line 280074
    float-to-double v1, p2

    .line 280075
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    .line 280076
    .line 280077
    .line 280078
    move-result-wide v1

    .line 280079
    double-to-int p2, v1

    .line 280080
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 280081
    .line 280082
    add-int/2addr p2, v1

    .line 280083
    const/high16 v1, 0x40000000    # 2.0f

    .line 280084
    .line 280085
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 280086
    .line 280087
    .line 280088
    move-result p2

    .line 280089
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 280090
    .line 280091
    .line 280092
    move-result v1

    .line 280093
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 280094
    .line 280095
    .line 280096
    move-result v2

    .line 280097
    add-int/2addr v2, v1

    .line 280098
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 280099
    .line 280100
    add-int/2addr v2, v1

    .line 280101
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 280102
    .line 280103
    add-int/2addr v2, v1

    .line 280104
    add-int/2addr v2, p3

    .line 280105
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 280106
    .line 280107
    invoke-static {p2, v2, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 280108
    .line 280109
    .line 280110
    move-result p2

    .line 280111
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 280112
    .line 280113
    .line 280114
    move-result p3

    .line 280115
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 280116
    .line 280117
    .line 280118
    move-result v1

    .line 280119
    add-int/2addr v1, p3

    .line 280120
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 280121
    .line 280122
    add-int/2addr v1, p3

    .line 280123
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 280124
    .line 280125
    add-int/2addr v1, p3

    .line 280126
    add-int/2addr v1, p5

    .line 280127
    iget p3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 280128
    .line 280129
    invoke-static {p4, v1, p3}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 280130
    .line 280131
    .line 280132
    move-result p3

    .line 280133
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    .line 280134
    .line 280135
    .line 280136
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 8

    .line 280000
    const/4 v0, 0x5

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    new-instance v1, Ljava/lang/Byte;

    .line 280004
    .line 280005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 280006
    .line 280007
    .line 280008
    const/4 p1, 0x0

    .line 280009
    aput-object v1, v0, p1

    .line 280010
    .line 280011
    new-instance v1, Ljava/lang/Integer;

    .line 280012
    .line 280013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 280014
    .line 280015
    .line 280016
    const/4 v2, 0x1

    .line 280017
    aput-object v1, v0, v2

    .line 280018
    .line 280019
    new-instance v1, Ljava/lang/Integer;

    .line 280020
    .line 280021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 280022
    .line 280023
    .line 280024
    const/4 p3, 0x2

    .line 280025
    aput-object v1, v0, p3

    .line 280026
    .line 280027
    new-instance p3, Ljava/lang/Integer;

    .line 280028
    .line 280029
    invoke-direct {p3, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 280030
    .line 280031
    .line 280032
    const/4 v1, 0x3

    .line 280033
    aput-object p3, v0, v1

    .line 280034
    .line 280035
    new-instance p3, Ljava/lang/Integer;

    .line 280036
    .line 280037
    invoke-direct {p3, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 280038
    .line 280039
    .line 280040
    const/4 p5, 0x4

    .line 280041
    aput-object p3, v0, p5

    .line 280042
    .line 280043
    sget-object p3, Lcom/meituan/android/movie/tradebase/common/view/MovieLinearDividerLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280044
    .line 280045
    const p5, 0xf2153b

    .line 280046
    .line 280047
    .line 280048
    invoke-static {v0, p0, p3, p5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280049
    .line 280050
    .line 280051
    move-result v1

    .line 280052
    if-eqz v1, :cond_0

    .line 280053
    .line 280054
    invoke-static {v0, p0, p3, p5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280055
    .line 280056
    .line 280057
    return-void

    .line 280058
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 280059
    .line 280060
    .line 280061
    move-result p3

    .line 280062
    sub-int/2addr p4, p2

    .line 280063
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 280064
    .line 280065
    .line 280066
    move-result p2

    .line 280067
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 280068
    .line 280069
    .line 280070
    move-result p5

    .line 280071
    const/4 v0, 0x0

    .line 280072
    :goto_0
    if-ge v0, p3, :cond_5

    .line 280073
    .line 280074
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 280075
    .line 280076
    .line 280077
    move-result-object v1

    .line 280078
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 280079
    .line 280080
    .line 280081
    move-result v2

    .line 280082
    const/16 v3, 0x8

    .line 280083
    .line 280084
    if-ne v2, v3, :cond_1

    .line 280085
    .line 280086
    goto :goto_2

    .line 280087
    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 280088
    .line 280089
    .line 280090
    move-result-object v2

    .line 280091
    check-cast v2, Lcom/meituan/android/movie/tradebase/common/view/MovieLinearDividerLayout$a;

    .line 280092
    .line 280093
    add-int/lit8 v3, v0, 0x1

    .line 280094
    .line 280095
    iget v4, p0, Lcom/meituan/android/movie/tradebase/common/view/MovieLinearDividerLayout;->a:I

    .line 280096
    .line 280097
    rem-int/2addr v3, v4

    .line 280098
    if-nez v3, :cond_2

    .line 280099
    .line 280100
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 280101
    .line 280102
    if-eqz v3, :cond_3

    .line 280103
    .line 280104
    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 280105
    .line 280106
    goto :goto_1

    .line 280107
    :cond_2
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 280108
    .line 280109
    iget v4, p0, Lcom/meituan/android/movie/tradebase/common/view/MovieLinearDividerLayout;->b:I

    .line 280110
    .line 280111
    if-eq v3, v4, :cond_3

    .line 280112
    .line 280113
    iput v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 280114
    .line 280115
    :cond_3
    :goto_1
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 280116
    .line 280117
    iget v4, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 280118
    .line 280119
    add-int/2addr v3, v4

    .line 280120
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 280121
    .line 280122
    .line 280123
    move-result v4

    .line 280124
    add-int/2addr v4, v3

    .line 280125
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 280126
    .line 280127
    .line 280128
    move-result v3

    .line 280129
    add-int/2addr v3, p2

    .line 280130
    add-int/2addr v3, v4

    .line 280131
    if-le v3, p4, :cond_4

    .line 280132
    .line 280133
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 280134
    .line 280135
    .line 280136
    move-result p2

    .line 280137
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 280138
    .line 280139
    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 280140
    .line 280141
    add-int/2addr v3, v5

    .line 280142
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 280143
    .line 280144
    .line 280145
    move-result v5

    .line 280146
    add-int/2addr v5, v3

    .line 280147
    add-int/2addr p5, v5

    .line 280148
    :cond_4
    iget v3, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 280149
    .line 280150
    add-int v5, p2, v3

    .line 280151
    .line 280152
    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 280153
    .line 280154
    add-int/2addr v6, p5

    .line 280155
    add-int/2addr v3, p2

    .line 280156
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 280157
    .line 280158
    .line 280159
    move-result v7

    .line 280160
    add-int/2addr v7, v3

    .line 280161
    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 280162
    .line 280163
    add-int/2addr v2, p5

    .line 280164
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 280165
    .line 280166
    .line 280167
    move-result v3

    .line 280168
    add-int/2addr v3, v2

    .line 280169
    invoke-virtual {v1, v5, v6, v7, v3}, Landroid/view/View;->layout(IIII)V

    .line 280170
    .line 280171
    .line 280172
    add-int/2addr p2, v4

    .line 280173
    :goto_2
    add-int/lit8 v0, v0, 0x1

    .line 280174
    .line 280175
    goto :goto_0

    .line 280176
    :cond_5
    return-void
.end method

.method public final onMeasure(II)V
    .locals 19

    .line 170000
    move-object/from16 v6, p0

    .line 170001
    .line 170002
    const/4 v0, 0x2

    .line 170003
    new-array v0, v0, [Ljava/lang/Object;

    .line 170004
    .line 170005
    new-instance v1, Ljava/lang/Integer;

    .line 170006
    .line 170007
    move/from16 v2, p1

    .line 170008
    .line 170009
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 170010
    .line 170011
    .line 170012
    const/4 v7, 0x0

    .line 170013
    aput-object v1, v0, v7

    .line 170014
    .line 170015
    new-instance v1, Ljava/lang/Integer;

    .line 170016
    .line 170017
    move/from16 v8, p2

    .line 170018
    .line 170019
    invoke-direct {v1, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 170020
    .line 170021
    .line 170022
    const/4 v3, 0x1

    .line 170023
    aput-object v1, v0, v3

    .line 170024
    .line 170025
    sget-object v1, Lcom/meituan/android/movie/tradebase/common/view/MovieLinearDividerLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170026
    .line 170027
    const v3, 0xd46f7c

    .line 170028
    .line 170029
    .line 170030
    invoke-static {v0, v6, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170031
    .line 170032
    .line 170033
    move-result v4

    .line 170034
    if-eqz v4, :cond_0

    .line 170035
    .line 170036
    invoke-static {v0, v6, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170037
    .line 170038
    .line 170039
    return-void

    .line 170040
    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 170041
    .line 170042
    .line 170043
    move-result v9

    .line 170044
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 170045
    .line 170046
    .line 170047
    move-result v10

    .line 170048
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 170049
    .line 170050
    .line 170051
    move-result v11

    .line 170052
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 170053
    .line 170054
    .line 170055
    move-result v0

    .line 170056
    sub-int v0, v9, v0

    .line 170057
    .line 170058
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 170059
    .line 170060
    .line 170061
    move-result v1

    .line 170062
    sub-int v12, v0, v1

    .line 170063
    .line 170064
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 170065
    .line 170066
    .line 170067
    move-result v13

    .line 170068
    const/4 v14, 0x0

    .line 170069
    const/4 v15, 0x0

    .line 170070
    const/16 v16, 0x0

    .line 170071
    .line 170072
    :goto_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 170073
    .line 170074
    if-ge v14, v13, :cond_6

    .line 170075
    .line 170076
    invoke-virtual {v6, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 170077
    .line 170078
    .line 170079
    move-result-object v17

    .line 170080
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getVisibility()I

    .line 170081
    .line 170082
    .line 170083
    move-result v1

    .line 170084
    const/16 v2, 0x8

    .line 170085
    .line 170086
    if-ne v1, v2, :cond_1

    .line 170087
    .line 170088
    goto :goto_2

    .line 170089
    :cond_1
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170090
    .line 170091
    .line 170092
    move-result-object v1

    .line 170093
    move-object v5, v1

    .line 170094
    check-cast v5, Lcom/meituan/android/movie/tradebase/common/view/MovieLinearDividerLayout$a;

    .line 170095
    .line 170096
    add-int/lit8 v1, v14, 0x1

    .line 170097
    .line 170098
    iget v2, v6, Lcom/meituan/android/movie/tradebase/common/view/MovieLinearDividerLayout;->a:I

    .line 170099
    .line 170100
    rem-int/2addr v1, v2

    .line 170101
    if-nez v1, :cond_2

    .line 170102
    .line 170103
    iget v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 170104
    .line 170105
    if-eqz v1, :cond_3

    .line 170106
    .line 170107
    iput v7, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 170108
    .line 170109
    goto :goto_1

    .line 170110
    :cond_2
    iget v1, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 170111
    .line 170112
    iget v2, v6, Lcom/meituan/android/movie/tradebase/common/view/MovieLinearDividerLayout;->b:I

    .line 170113
    .line 170114
    if-eq v1, v2, :cond_3

    .line 170115
    .line 170116
    iput v2, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 170117
    .line 170118
    :cond_3
    :goto_1
    invoke-static {v12, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 170119
    .line 170120
    .line 170121
    move-result v2

    .line 170122
    const/4 v3, 0x0

    .line 170123
    const/16 v18, 0x0

    .line 170124
    .line 170125
    move-object/from16 v0, p0

    .line 170126
    .line 170127
    move-object/from16 v1, v17

    .line 170128
    .line 170129
    move/from16 v4, p2

    .line 170130
    .line 170131
    move-object v7, v5

    .line 170132
    move/from16 v5, v18

    .line 170133
    .line 170134
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/android/movie/tradebase/common/view/MovieLinearDividerLayout;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 170135
    .line 170136
    .line 170137
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 170138
    .line 170139
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredWidth()I

    .line 170140
    .line 170141
    .line 170142
    move-result v1

    .line 170143
    add-int/2addr v1, v0

    .line 170144
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 170145
    .line 170146
    add-int/2addr v1, v0

    .line 170147
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 170148
    .line 170149
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getMeasuredHeight()I

    .line 170150
    .line 170151
    .line 170152
    move-result v2

    .line 170153
    add-int/2addr v2, v0

    .line 170154
    iget v0, v7, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 170155
    .line 170156
    add-int/2addr v2, v0

    .line 170157
    add-int v0, v1, v16

    .line 170158
    .line 170159
    if-le v0, v12, :cond_4

    .line 170160
    .line 170161
    add-int/2addr v15, v2

    .line 170162
    const/16 v16, 0x0

    .line 170163
    .line 170164
    :cond_4
    add-int v16, v16, v1

    .line 170165
    .line 170166
    if-nez v15, :cond_5

    .line 170167
    .line 170168
    move v15, v2

    .line 170169
    :cond_5
    :goto_2
    add-int/lit8 v14, v14, 0x1

    .line 170170
    .line 170171
    const/4 v7, 0x0

    .line 170172
    goto :goto_0

    .line 170173
    :cond_6
    const/high16 v1, -0x80000000

    .line 170174
    .line 170175
    if-eq v10, v1, :cond_7

    .line 170176
    .line 170177
    if-eqz v10, :cond_7

    .line 170178
    .line 170179
    if-eq v10, v0, :cond_8

    .line 170180
    .line 170181
    move v11, v15

    .line 170182
    goto :goto_3

    .line 170183
    :cond_7
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 170184
    .line 170185
    .line 170186
    move-result v0

    .line 170187
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 170188
    .line 170189
    .line 170190
    move-result v1

    .line 170191
    add-int/2addr v1, v0

    .line 170192
    add-int v11, v1, v15

    .line 170193
    .line 170194
    :cond_8
    :goto_3
    invoke-virtual {v6, v9, v11}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 170195
    .line 170196
    .line 170197
    return-void
.end method

.method public setDividerNum(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/movie/tradebase/common/view/MovieLinearDividerLayout;->a:I

    return-void
.end method

.method public setDividerRightMargin(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/movie/tradebase/common/view/MovieLinearDividerLayout;->b:I

    return-void
.end method
