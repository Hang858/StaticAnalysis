.class public Lcom/meituan/widget/flowlayout/FlowLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Z

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6cf1ea340b1240dbL    # 6.175757465145634E216

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object p1, Lcom/meituan/widget/flowlayout/FlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0xa95be4

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const/4 p1, 0x5

    .line 120025
    iput p1, p0, Lcom/meituan/widget/flowlayout/FlowLayout;->a:I

    .line 120026
    .line 120027
    iput p1, p0, Lcom/meituan/widget/flowlayout/FlowLayout;->b:I

    .line 120028
    .line 120029
    const p1, 0x7fffffff

    .line 120030
    .line 120031
    .line 120032
    iput p1, p0, Lcom/meituan/widget/flowlayout/FlowLayout;->c:I

    .line 120033
    .line 120034
    const/4 p1, -0x1

    .line 120035
    iput p1, p0, Lcom/meituan/widget/flowlayout/FlowLayout;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 170000
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v1, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v2, 0x0

    .line 170007
    aput-object p1, v1, v2

    .line 170008
    .line 170009
    const/4 v3, 0x1

    .line 170010
    aput-object p2, v1, v3

    .line 170011
    .line 170012
    sget-object v4, Lcom/meituan/widget/flowlayout/FlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v5, 0xe0b5a2

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v6

    .line 170021
    if-eqz v6, :cond_0

    .line 170022
    .line 170023
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    const/4 v1, 0x5

    .line 170028
    iput v1, p0, Lcom/meituan/widget/flowlayout/FlowLayout;->a:I

    .line 170029
    .line 170030
    iput v1, p0, Lcom/meituan/widget/flowlayout/FlowLayout;->b:I

    .line 170031
    .line 170032
    const v4, 0x7fffffff

    .line 170033
    .line 170034
    .line 170035
    iput v4, p0, Lcom/meituan/widget/flowlayout/FlowLayout;->c:I

    .line 170036
    .line 170037
    const/4 v5, -0x1

    .line 170038
    iput v5, p0, Lcom/meituan/widget/flowlayout/FlowLayout;->e:I

    .line 170039
    .line 170040
    new-array v6, v1, [I

    .line 170041
    .line 170042
    fill-array-data v6, :array_0

    .line 170043
    .line 170044
    .line 170045
    invoke-virtual {p1, p2, v6}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p1

    .line 170049
    :try_start_0
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 170050
    .line 170051
    .line 170052
    move-result p2

    .line 170053
    iput p2, p0, Lcom/meituan/widget/flowlayout/FlowLayout;->b:I

    .line 170054
    .line 170055
    const/4 p2, 0x4

    .line 170056
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 170057
    .line 170058
    .line 170059
    move-result p2

    .line 170060
    iput p2, p0, Lcom/meituan/widget/flowlayout/FlowLayout;->a:I

    .line 170061
    .line 170062
    const/4 p2, 0x3

    .line 170063
    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 170064
    .line 170065
    .line 170066
    move-result p2

    .line 170067
    iput p2, p0, Lcom/meituan/widget/flowlayout/FlowLayout;->c:I

    .line 170068
    .line 170069
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 170070
    .line 170071
    .line 170072
    move-result p2

    .line 170073
    iput-boolean p2, p0, Lcom/meituan/widget/flowlayout/FlowLayout;->d:Z

    .line 170074
    .line 170075
    invoke-virtual {p1, v2, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 170076
    .line 170077
    .line 170078
    move-result p2

    .line 170079
    iput p2, p0, Lcom/meituan/widget/flowlayout/FlowLayout;->e:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170080
    .line 170081
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 170082
    .line 170083
    .line 170084
    return-void

    .line 170085
    :catchall_0
    move-exception p2

    .line 170086
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 170087
    .line 170088
    .line 170089
    throw p2

    .line 170090
    :array_0
    .array-data 4
        0x7f0401ea
        0x7f04045a
        0x7f0404cc
        0x7f0406e1
        0x7f040d84
    .end array-data
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 8

    .line 370000
    const/4 v0, 0x5

    .line 370001
    new-array v0, v0, [Ljava/lang/Object;

    .line 370002
    .line 370003
    new-instance v1, Ljava/lang/Byte;

    .line 370004
    .line 370005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 370006
    .line 370007
    .line 370008
    const/4 p1, 0x0

    .line 370009
    aput-object v1, v0, p1

    .line 370010
    .line 370011
    new-instance v1, Ljava/lang/Integer;

    .line 370012
    .line 370013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 370014
    .line 370015
    .line 370016
    const/4 v2, 0x1

    .line 370017
    aput-object v1, v0, v2

    .line 370018
    .line 370019
    new-instance v1, Ljava/lang/Integer;

    .line 370020
    .line 370021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 370022
    .line 370023
    .line 370024
    const/4 p3, 0x2

    .line 370025
    aput-object v1, v0, p3

    .line 370026
    .line 370027
    new-instance p3, Ljava/lang/Integer;

    .line 370028
    .line 370029
    invoke-direct {p3, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 370030
    .line 370031
    .line 370032
    const/4 v1, 0x3

    .line 370033
    aput-object p3, v0, v1

    .line 370034
    .line 370035
    new-instance p3, Ljava/lang/Integer;

    .line 370036
    .line 370037
    invoke-direct {p3, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 370038
    .line 370039
    .line 370040
    const/4 p5, 0x4

    .line 370041
    aput-object p3, v0, p5

    .line 370042
    .line 370043
    sget-object p3, Lcom/meituan/widget/flowlayout/FlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370044
    .line 370045
    const p5, 0x22ea18

    .line 370046
    .line 370047
    .line 370048
    invoke-static {v0, p0, p3, p5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370049
    .line 370050
    .line 370051
    move-result v1

    .line 370052
    if-eqz v1, :cond_0

    .line 370053
    .line 370054
    invoke-static {v0, p0, p3, p5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370055
    .line 370056
    .line 370057
    return-void

    .line 370058
    :cond_0
    sub-int/2addr p4, p2

    .line 370059
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 370060
    .line 370061
    .line 370062
    move-result p2

    .line 370063
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 370064
    .line 370065
    .line 370066
    move-result p3

    .line 370067
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 370068
    .line 370069
    .line 370070
    move-result p5

    .line 370071
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 370072
    .line 370073
    .line 370074
    move-result v0

    .line 370075
    move v3, p2

    .line 370076
    move v2, p3

    .line 370077
    const/4 p3, 0x0

    .line 370078
    const/4 v1, 0x0

    .line 370079
    :goto_0
    if-ge p1, v0, :cond_5

    .line 370080
    .line 370081
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 370082
    .line 370083
    .line 370084
    move-result-object v4

    .line 370085
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 370086
    .line 370087
    .line 370088
    move-result v5

    .line 370089
    const/16 v6, 0x8

    .line 370090
    .line 370091
    if-ne v5, v6, :cond_1

    .line 370092
    .line 370093
    goto :goto_2

    .line 370094
    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 370095
    .line 370096
    .line 370097
    move-result v5

    .line 370098
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 370099
    .line 370100
    .line 370101
    move-result v6

    .line 370102
    iget-boolean v7, p0, Lcom/meituan/widget/flowlayout/FlowLayout;->d:Z

    .line 370103
    .line 370104
    if-eqz v7, :cond_2

    .line 370105
    .line 370106
    if-le v5, p4, :cond_2

    .line 370107
    .line 370108
    goto :goto_3

    .line 370109
    :cond_2
    add-int v7, v3, v5

    .line 370110
    .line 370111
    add-int/2addr v7, p5

    .line 370112
    if-le v7, p4, :cond_4

    .line 370113
    .line 370114
    add-int/lit8 v1, v1, 0x1

    .line 370115
    .line 370116
    iget v3, p0, Lcom/meituan/widget/flowlayout/FlowLayout;->c:I

    .line 370117
    .line 370118
    if-lt v1, v3, :cond_3

    .line 370119
    .line 370120
    goto :goto_3

    .line 370121
    :cond_3
    iget v3, p0, Lcom/meituan/widget/flowlayout/FlowLayout;->a:I

    .line 370122
    .line 370123
    add-int/2addr v3, p3

    .line 370124
    add-int/2addr v2, v3

    .line 370125
    move v3, p2

    .line 370126
    move p3, v6

    .line 370127
    goto :goto_1

    .line 370128
    :cond_4
    invoke-static {v6, p3}, Ljava/lang/Math;->max(II)I

    .line 370129
    .line 370130
    .line 370131
    move-result p3

    .line 370132
    :goto_1
    add-int v7, v3, v5

    .line 370133
    .line 370134
    add-int/2addr v6, v2

    .line 370135
    invoke-virtual {v4, v3, v2, v7, v6}, Landroid/view/View;->layout(IIII)V

    .line 370136
    .line 370137
    .line 370138
    iget v4, p0, Lcom/meituan/widget/flowlayout/FlowLayout;->b:I

    .line 370139
    .line 370140
    add-int/2addr v5, v4

    .line 370141
    add-int/2addr v3, v5

    .line 370142
    :goto_2
    add-int/lit8 p1, p1, 0x1

    .line 370143
    .line 370144
    goto :goto_0

    .line 370145
    :cond_5
    :goto_3
    return-void
.end method

.method public final onMeasure(II)V
    .locals 18

    .line 170000
    move-object/from16 v0, p0

    .line 170001
    .line 170002
    move/from16 v1, p2

    .line 170003
    .line 170004
    const/4 v2, 0x2

    .line 170005
    new-array v2, v2, [Ljava/lang/Object;

    .line 170006
    .line 170007
    new-instance v3, Ljava/lang/Integer;

    .line 170008
    .line 170009
    move/from16 v4, p1

    .line 170010
    .line 170011
    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v5, 0x0

    .line 170015
    aput-object v3, v2, v5

    .line 170016
    .line 170017
    new-instance v3, Ljava/lang/Integer;

    .line 170018
    .line 170019
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 170020
    .line 170021
    .line 170022
    const/4 v6, 0x1

    .line 170023
    aput-object v3, v2, v6

    .line 170024
    .line 170025
    sget-object v3, Lcom/meituan/widget/flowlayout/FlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170026
    .line 170027
    const v6, 0x4ca4f9

    .line 170028
    .line 170029
    .line 170030
    invoke-static {v2, v0, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170031
    .line 170032
    .line 170033
    move-result v7

    .line 170034
    if-eqz v7, :cond_0

    .line 170035
    .line 170036
    invoke-static {v2, v0, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170037
    .line 170038
    .line 170039
    return-void

    .line 170040
    :cond_0
    invoke-super/range {p0 .. p2}, Landroid/view/View;->onMeasure(II)V

    .line 170041
    .line 170042
    .line 170043
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 170044
    .line 170045
    .line 170046
    move-result v2

    .line 170047
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 170048
    .line 170049
    .line 170050
    move-result v3

    .line 170051
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 170052
    .line 170053
    .line 170054
    move-result v4

    .line 170055
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 170056
    .line 170057
    .line 170058
    move-result v6

    .line 170059
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 170060
    .line 170061
    .line 170062
    move-result v7

    .line 170063
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 170064
    .line 170065
    .line 170066
    move-result v8

    .line 170067
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 170068
    .line 170069
    .line 170070
    move-result v9

    .line 170071
    move v11, v4

    .line 170072
    move v14, v6

    .line 170073
    const/4 v10, 0x0

    .line 170074
    const/4 v12, 0x0

    .line 170075
    const/4 v13, 0x0

    .line 170076
    :goto_0
    if-ge v10, v9, :cond_8

    .line 170077
    .line 170078
    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 170079
    .line 170080
    .line 170081
    move-result-object v15

    .line 170082
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    .line 170083
    .line 170084
    .line 170085
    move-result v5

    .line 170086
    move/from16 p1, v9

    .line 170087
    .line 170088
    const/16 v9, 0x8

    .line 170089
    .line 170090
    if-eq v5, v9, :cond_7

    .line 170091
    .line 170092
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170093
    .line 170094
    .line 170095
    move-result-object v5

    .line 170096
    const/4 v9, 0x0

    .line 170097
    invoke-static {v9, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 170098
    .line 170099
    .line 170100
    move-result v1

    .line 170101
    add-int v9, v6, v8

    .line 170102
    .line 170103
    move/from16 v16, v6

    .line 170104
    .line 170105
    iget v6, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 170106
    .line 170107
    invoke-static {v1, v9, v6}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 170108
    .line 170109
    .line 170110
    move-result v1

    .line 170111
    iget v6, v0, Lcom/meituan/widget/flowlayout/FlowLayout;->e:I

    .line 170112
    .line 170113
    if-lez v6, :cond_1

    .line 170114
    .line 170115
    sub-int v5, v2, v4

    .line 170116
    .line 170117
    sub-int/2addr v5, v7

    .line 170118
    add-int/lit8 v9, v6, -0x1

    .line 170119
    .line 170120
    move/from16 v17, v8

    .line 170121
    .line 170122
    iget v8, v0, Lcom/meituan/widget/flowlayout/FlowLayout;->b:I

    .line 170123
    .line 170124
    mul-int/2addr v9, v8

    .line 170125
    sub-int/2addr v5, v9

    .line 170126
    int-to-float v5, v5

    .line 170127
    int-to-float v6, v6

    .line 170128
    div-float/2addr v5, v6

    .line 170129
    float-to-double v5, v5

    .line 170130
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 170131
    .line 170132
    .line 170133
    move-result-wide v5

    .line 170134
    double-to-int v5, v5

    .line 170135
    const/high16 v6, 0x40000000    # 2.0f

    .line 170136
    .line 170137
    invoke-static {v5, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 170138
    .line 170139
    .line 170140
    move-result v5

    .line 170141
    const/4 v6, 0x0

    .line 170142
    goto :goto_2

    .line 170143
    :cond_1
    move/from16 v17, v8

    .line 170144
    .line 170145
    iget-boolean v6, v0, Lcom/meituan/widget/flowlayout/FlowLayout;->d:Z

    .line 170146
    .line 170147
    if-eqz v6, :cond_2

    .line 170148
    .line 170149
    const/4 v6, 0x0

    .line 170150
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 170151
    .line 170152
    .line 170153
    move-result v8

    .line 170154
    goto :goto_1

    .line 170155
    :cond_2
    const/4 v6, 0x0

    .line 170156
    if-nez v3, :cond_3

    .line 170157
    .line 170158
    invoke-static {v6, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 170159
    .line 170160
    .line 170161
    move-result v8

    .line 170162
    goto :goto_1

    .line 170163
    :cond_3
    const/high16 v8, -0x80000000

    .line 170164
    .line 170165
    invoke-static {v2, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 170166
    .line 170167
    .line 170168
    move-result v8

    .line 170169
    :goto_1
    add-int v9, v4, v7

    .line 170170
    .line 170171
    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 170172
    .line 170173
    invoke-static {v8, v9, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    .line 170174
    .line 170175
    .line 170176
    move-result v5

    .line 170177
    :goto_2
    invoke-virtual {v15, v5, v1}, Landroid/view/View;->measure(II)V

    .line 170178
    .line 170179
    .line 170180
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    .line 170181
    .line 170182
    .line 170183
    move-result v1

    .line 170184
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    .line 170185
    .line 170186
    .line 170187
    move-result v5

    .line 170188
    iget-boolean v8, v0, Lcom/meituan/widget/flowlayout/FlowLayout;->d:Z

    .line 170189
    .line 170190
    if-eqz v8, :cond_4

    .line 170191
    .line 170192
    if-le v1, v2, :cond_4

    .line 170193
    .line 170194
    goto :goto_4

    .line 170195
    :cond_4
    add-int v8, v11, v1

    .line 170196
    .line 170197
    add-int/2addr v8, v7

    .line 170198
    if-le v8, v2, :cond_6

    .line 170199
    .line 170200
    add-int/lit8 v13, v13, 0x1

    .line 170201
    .line 170202
    iget v8, v0, Lcom/meituan/widget/flowlayout/FlowLayout;->c:I

    .line 170203
    .line 170204
    if-lt v13, v8, :cond_5

    .line 170205
    .line 170206
    goto :goto_4

    .line 170207
    :cond_5
    add-int v11, v4, v1

    .line 170208
    .line 170209
    iget v1, v0, Lcom/meituan/widget/flowlayout/FlowLayout;->a:I

    .line 170210
    .line 170211
    add-int/2addr v1, v12

    .line 170212
    add-int/2addr v14, v1

    .line 170213
    move v12, v5

    .line 170214
    goto :goto_3

    .line 170215
    :cond_6
    iget v8, v0, Lcom/meituan/widget/flowlayout/FlowLayout;->b:I

    .line 170216
    .line 170217
    add-int/2addr v1, v8

    .line 170218
    add-int/2addr v11, v1

    .line 170219
    invoke-static {v5, v12}, Ljava/lang/Math;->max(II)I

    .line 170220
    .line 170221
    .line 170222
    move-result v12

    .line 170223
    goto :goto_3

    .line 170224
    :cond_7
    move/from16 v16, v6

    .line 170225
    .line 170226
    move/from16 v17, v8

    .line 170227
    .line 170228
    const/4 v6, 0x0

    .line 170229
    :goto_3
    add-int/lit8 v10, v10, 0x1

    .line 170230
    .line 170231
    move/from16 v9, p1

    .line 170232
    .line 170233
    move/from16 v1, p2

    .line 170234
    .line 170235
    move/from16 v6, v16

    .line 170236
    .line 170237
    move/from16 v8, v17

    .line 170238
    .line 170239
    const/4 v5, 0x0

    .line 170240
    goto/16 :goto_0

    .line 170241
    .line 170242
    :cond_8
    move/from16 v17, v8

    .line 170243
    .line 170244
    :goto_4
    add-int/2addr v14, v12

    .line 170245
    add-int v14, v14, v17

    .line 170246
    .line 170247
    move/from16 v1, p2

    .line 170248
    .line 170249
    invoke-static {v14, v1}, Landroid/view/View;->resolveSize(II)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setColumns(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/widget/flowlayout/FlowLayout;->e:I

    return-void
.end method

.method public setHorizontalSpacing(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/widget/flowlayout/FlowLayout;->b:I

    return-void
.end method

.method public setIsChildDisplayComplete(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/widget/flowlayout/FlowLayout;->d:Z

    return-void
.end method

.method public setMaxLines(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/widget/flowlayout/FlowLayout;->c:I

    return-void
.end method

.method public setVerticalSpacing(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/widget/flowlayout/FlowLayout;->a:I

    return-void
.end method
