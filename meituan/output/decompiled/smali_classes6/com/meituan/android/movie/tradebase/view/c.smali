.class public Lcom/meituan/android/movie/tradebase/view/c;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x72edbb0102bd8ec9L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 130000
    const/4 v0, 0x0

    .line 130001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/movie/tradebase/view/c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/meituan/android/movie/tradebase/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xb685ac

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 170000
    const/4 v0, 0x0

    .line 170001
    invoke-direct {p0, p1, p2, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 170002
    .line 170003
    .line 170004
    const/4 v1, 0x3

    .line 170005
    new-array v1, v1, [Ljava/lang/Object;

    .line 170006
    .line 170007
    aput-object p1, v1, v0

    .line 170008
    .line 170009
    const/4 v2, 0x1

    .line 170010
    aput-object p2, v1, v2

    .line 170011
    .line 170012
    new-instance v3, Ljava/lang/Integer;

    .line 170013
    .line 170014
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 170015
    .line 170016
    .line 170017
    const/4 v4, 0x2

    .line 170018
    aput-object v3, v1, v4

    .line 170019
    .line 170020
    sget-object v3, Lcom/meituan/android/movie/tradebase/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170021
    .line 170022
    const v5, 0xcc7d82

    .line 170023
    .line 170024
    .line 170025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170026
    .line 170027
    .line 170028
    move-result v6

    .line 170029
    if-eqz v6, :cond_0

    .line 170030
    .line 170031
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170032
    .line 170033
    .line 170034
    goto :goto_2

    .line 170035
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v1

    .line 170039
    new-array v3, v4, [I

    .line 170040
    .line 170041
    fill-array-data v3, :array_0

    .line 170042
    .line 170043
    .line 170044
    invoke-virtual {v1, p2, v3, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v1

    .line 170048
    const/4 v3, 0x0

    .line 170049
    :goto_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->getIndexCount()I

    .line 170050
    .line 170051
    .line 170052
    move-result v5

    .line 170053
    if-ge v3, v5, :cond_3

    .line 170054
    .line 170055
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getIndex(I)I

    .line 170056
    .line 170057
    .line 170058
    move-result v5

    .line 170059
    if-ne v5, v2, :cond_1

    .line 170060
    .line 170061
    const/4 v5, 0x5

    .line 170062
    invoke-virtual {v1, v2, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 170063
    .line 170064
    .line 170065
    move-result v5

    .line 170066
    iput v5, p0, Lcom/meituan/android/movie/tradebase/view/c;->a:I

    .line 170067
    .line 170068
    goto :goto_1

    .line 170069
    :cond_1
    if-nez v5, :cond_2

    .line 170070
    .line 170071
    const/16 v5, 0xa

    .line 170072
    .line 170073
    invoke-virtual {v1, v0, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 170074
    .line 170075
    .line 170076
    move-result v5

    .line 170077
    iput v5, p0, Lcom/meituan/android/movie/tradebase/view/c;->b:I

    .line 170078
    .line 170079
    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 170080
    .line 170081
    goto :goto_0

    .line 170082
    :cond_3
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 170083
    .line 170084
    .line 170085
    :goto_2
    new-array v1, v4, [Ljava/lang/Object;

    .line 170086
    .line 170087
    aput-object p1, v1, v0

    .line 170088
    .line 170089
    aput-object p2, v1, v2

    .line 170090
    .line 170091
    sget-object p1, Lcom/meituan/android/movie/tradebase/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170092
    .line 170093
    const p2, 0xc36629

    .line 170094
    .line 170095
    .line 170096
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170097
    .line 170098
    .line 170099
    move-result v0

    .line 170100
    if-eqz v0, :cond_4

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_4
    return-void

    :array_0
    .array-data 4
        0x7f04045a
        0x7f040d84
    .end array-data
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 7

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
    sget-object p3, Lcom/meituan/android/movie/tradebase/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280044
    .line 280045
    const p5, 0xb5b7d0

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
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 280059
    .line 280060
    .line 280061
    move-result p3

    .line 280062
    sub-int/2addr p4, p2

    .line 280063
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 280064
    .line 280065
    .line 280066
    move-result p2

    .line 280067
    sub-int/2addr p4, p2

    .line 280068
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 280069
    .line 280070
    .line 280071
    move-result p2

    .line 280072
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 280073
    .line 280074
    .line 280075
    move-result p5

    .line 280076
    move v0, p2

    .line 280077
    move v1, p3

    .line 280078
    const/4 p2, 0x0

    .line 280079
    :goto_0
    if-ge p1, p5, :cond_3

    .line 280080
    .line 280081
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 280082
    .line 280083
    .line 280084
    move-result-object v2

    .line 280085
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 280086
    .line 280087
    .line 280088
    move-result v3

    .line 280089
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 280090
    .line 280091
    .line 280092
    move-result v4

    .line 280093
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    .line 280094
    .line 280095
    .line 280096
    move-result v5

    .line 280097
    const/16 v6, 0x8

    .line 280098
    .line 280099
    if-eq v5, v6, :cond_2

    .line 280100
    .line 280101
    add-int v5, v1, v3

    .line 280102
    .line 280103
    if-le v5, p4, :cond_1

    .line 280104
    .line 280105
    iget v1, p0, Lcom/meituan/android/movie/tradebase/view/c;->a:I

    .line 280106
    .line 280107
    add-int/2addr p2, v1

    .line 280108
    add-int/2addr v0, p2

    .line 280109
    move v1, p3

    .line 280110
    move p2, v4

    .line 280111
    goto :goto_1

    .line 280112
    :cond_1
    invoke-static {p2, v4}, Ljava/lang/Math;->max(II)I

    .line 280113
    .line 280114
    .line 280115
    move-result p2

    .line 280116
    :goto_1
    add-int v5, v1, v3

    .line 280117
    .line 280118
    add-int/2addr v4, v0

    .line 280119
    invoke-virtual {v2, v1, v0, v5, v4}, Landroid/view/View;->layout(IIII)V

    .line 280120
    .line 280121
    .line 280122
    iget v2, p0, Lcom/meituan/android/movie/tradebase/view/c;->b:I

    .line 280123
    .line 280124
    add-int/2addr v3, v2

    .line 280125
    add-int/2addr v1, v3

    .line 280126
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 280127
    .line 280128
    goto :goto_0

    .line 280129
    :cond_3
    return-void
.end method

.method public final onMeasure(II)V
    .locals 12

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
    sget-object v1, Lcom/meituan/android/movie/tradebase/view/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v3, 0xb54bfa

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v4

    .line 170028
    if-eqz v4, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 170035
    .line 170036
    .line 170037
    move-result v0

    .line 170038
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 170039
    .line 170040
    .line 170041
    move-result v1

    .line 170042
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 170043
    .line 170044
    .line 170045
    move-result v3

    .line 170046
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 170047
    .line 170048
    .line 170049
    move-result v4

    .line 170050
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->measureChildren(II)V

    .line 170051
    .line 170052
    .line 170053
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 170054
    .line 170055
    .line 170056
    move-result p1

    .line 170057
    const/4 p2, 0x0

    .line 170058
    const/4 v5, 0x0

    .line 170059
    const/4 v6, 0x0

    .line 170060
    const/4 v7, 0x0

    .line 170061
    :goto_0
    if-ge v2, p1, :cond_3

    .line 170062
    .line 170063
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 170064
    .line 170065
    .line 170066
    move-result-object v8

    .line 170067
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 170068
    .line 170069
    .line 170070
    move-result v9

    .line 170071
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 170072
    .line 170073
    .line 170074
    move-result v10

    .line 170075
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 170076
    .line 170077
    .line 170078
    move-result v8

    .line 170079
    const/16 v11, 0x8

    .line 170080
    .line 170081
    if-eq v8, v11, :cond_2

    .line 170082
    .line 170083
    add-int/2addr v7, v9

    .line 170084
    if-le v7, v3, :cond_1

    .line 170085
    .line 170086
    iget v7, p0, Lcom/meituan/android/movie/tradebase/view/c;->a:I

    .line 170087
    .line 170088
    add-int/2addr v5, v7

    .line 170089
    add-int/2addr p2, v5

    .line 170090
    add-int/lit8 v6, v6, 0x1

    .line 170091
    .line 170092
    goto :goto_1

    .line 170093
    :cond_1
    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    .line 170094
    .line 170095
    .line 170096
    move-result v10

    .line 170097
    move v9, v7

    .line 170098
    :goto_1
    iget v5, p0, Lcom/meituan/android/movie/tradebase/view/c;->b:I

    .line 170099
    .line 170100
    add-int/2addr v9, v5

    .line 170101
    move v7, v9

    .line 170102
    move v5, v10

    .line 170103
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 170104
    .line 170105
    goto :goto_0

    .line 170106
    :cond_3
    add-int/2addr p2, v5

    .line 170107
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 170108
    .line 170109
    .line 170110
    move-result p1

    .line 170111
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 170112
    .line 170113
    .line 170114
    move-result v2

    .line 170115
    add-int/2addr v2, p1

    .line 170116
    add-int/2addr v2, p2

    .line 170117
    if-nez v6, :cond_4

    .line 170118
    .line 170119
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 170120
    .line 170121
    .line 170122
    move-result p1

    .line 170123
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 170124
    .line 170125
    .line 170126
    move-result p2

    .line 170127
    add-int/2addr p2, p1

    .line 170128
    add-int/2addr p2, v7

    .line 170129
    goto :goto_2

    .line 170130
    :cond_4
    move p2, v3

    .line 170131
    :goto_2
    const/high16 p1, 0x40000000    # 2.0f

    .line 170132
    .line 170133
    if-ne v0, p1, :cond_5

    .line 170134
    .line 170135
    goto :goto_3

    .line 170136
    :cond_5
    move v3, p2

    .line 170137
    :goto_3
    if-ne v1, p1, :cond_6

    .line 170138
    .line 170139
    goto :goto_4

    .line 170140
    :cond_6
    move v4, v2

    .line 170141
    :goto_4
    invoke-virtual {p0, v3, v4}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 170142
    .line 170143
    .line 170144
    return-void
.end method
