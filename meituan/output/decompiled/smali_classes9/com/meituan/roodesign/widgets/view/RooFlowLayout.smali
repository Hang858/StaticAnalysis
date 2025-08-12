.class public Lcom/meituan/roodesign/widgets/view/RooFlowLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public c:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7d45e6f45ed0de2fL    # 2.797646487019966E295

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/meituan/roodesign/widgets/view/RooFlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120002
    .line 120003
    .line 120004
    const/4 v0, 0x1

    .line 120005
    new-array v0, v0, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v1, 0x0

    .line 120008
    aput-object p1, v0, v1

    .line 120009
    .line 120010
    sget-object p1, Lcom/meituan/roodesign/widgets/view/RooFlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xd3162

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
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v3, Lcom/meituan/roodesign/widgets/view/RooFlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170021
    .line 170022
    const v5, 0xa67cd

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
    goto :goto_0

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
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 170049
    .line 170050
    .line 170051
    move-result v3

    .line 170052
    iput v3, p0, Lcom/meituan/roodesign/widgets/view/RooFlowLayout;->a:I

    .line 170053
    .line 170054
    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 170055
    .line 170056
    .line 170057
    move-result v3

    .line 170058
    iput v3, p0, Lcom/meituan/roodesign/widgets/view/RooFlowLayout;->b:I

    .line 170059
    .line 170060
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 170061
    .line 170062
    .line 170063
    :goto_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 170064
    .line 170065
    aput-object p1, v1, v0

    .line 170066
    .line 170067
    aput-object p2, v1, v2

    .line 170068
    .line 170069
    sget-object p1, Lcom/meituan/roodesign/widgets/view/RooFlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170070
    const p2, 0x99ab56

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void

    :array_0
    .array-data 4
        0x7f0404fd
        0x7f0405e0
    .end array-data
.end method


# virtual methods
.method public getItemSpacing()I
    .locals 1

    iget v0, p0, Lcom/meituan/roodesign/widgets/view/RooFlowLayout;->b:I

    return v0
.end method

.method public getLineSpacing()I
    .locals 1

    iget v0, p0, Lcom/meituan/roodesign/widgets/view/RooFlowLayout;->a:I

    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 8

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 p3, 0x2

    aput-object v1, v0, p3

    new-instance p3, Ljava/lang/Integer;

    invoke-direct {p3, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v1, 0x3

    aput-object p3, v0, v1

    new-instance p3, Ljava/lang/Integer;

    invoke-direct {p3, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 p5, 0x4

    aput-object p3, v0, p5

    sget-object p3, Lcom/meituan/roodesign/widgets/view/RooFlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p5, 0x52b92d

    invoke-static {v0, p0, p3, p5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p3, p5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    if-nez p3, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result p3

    if-ne p3, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    :goto_1
    if-eqz v2, :cond_4

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p5

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p5

    .line 5
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr p4, p2

    sub-int/2addr p4, p5

    move v1, p3

    move p2, v0

    const/4 p5, 0x0

    .line 6
    :goto_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge p5, v3, :cond_9

    .line 7
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/16 v5, 0x8

    if-ne v4, v5, :cond_5

    goto :goto_6

    .line 9
    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    .line 10
    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v5, :cond_6

    .line 11
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 12
    invoke-static {v4}, Landroid/support/v4/view/MarginLayoutParamsCompat;->getMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v5

    .line 13
    invoke-static {v4}, Landroid/support/v4/view/MarginLayoutParamsCompat;->getMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v4

    goto :goto_4

    :cond_6
    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_4
    add-int v6, v1, v5

    .line 14
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    add-int/2addr v7, v6

    .line 15
    iget-boolean v6, p0, Lcom/meituan/roodesign/widgets/view/RooFlowLayout;->c:Z

    if-nez v6, :cond_7

    if-le v7, p4, :cond_7

    .line 16
    iget p2, p0, Lcom/meituan/roodesign/widgets/view/RooFlowLayout;->a:I

    add-int/2addr p2, v0

    move v1, p3

    :cond_7
    add-int v0, v1, v5

    .line 17
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    add-int/2addr v6, v0

    .line 18
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    add-int/2addr v7, p2

    if-eqz v2, :cond_8

    sub-int v0, p4, v6

    sub-int v6, p4, v1

    sub-int/2addr v6, v5

    .line 19
    invoke-virtual {v3, v0, p2, v6, v7}, Landroid/view/View;->layout(IIII)V

    goto :goto_5

    .line 20
    :cond_8
    invoke-virtual {v3, v0, p2, v6, v7}, Landroid/view/View;->layout(IIII)V

    :goto_5
    add-int/2addr v5, v4

    .line 21
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    add-int/2addr v0, v5

    iget v3, p0, Lcom/meituan/roodesign/widgets/view/RooFlowLayout;->b:I

    add-int/2addr v0, v3

    add-int/2addr v1, v0

    move v0, v7

    :goto_6
    add-int/lit8 p5, p5, 0x1

    goto :goto_3

    :cond_9
    return-void
.end method

.method public final onMeasure(II)V
    .locals 19

    .line 170000
    move-object/from16 v0, p0

    .line 170001
    .line 170002
    move/from16 v1, p1

    .line 170003
    .line 170004
    move/from16 v2, p2

    .line 170005
    .line 170006
    const/4 v3, 0x2

    .line 170007
    new-array v3, v3, [Ljava/lang/Object;

    .line 170008
    .line 170009
    new-instance v4, Ljava/lang/Integer;

    .line 170010
    .line 170011
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v5, 0x0

    .line 170015
    aput-object v4, v3, v5

    .line 170016
    .line 170017
    new-instance v4, Ljava/lang/Integer;

    .line 170018
    .line 170019
    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 170020
    .line 170021
    .line 170022
    const/4 v6, 0x1

    .line 170023
    aput-object v4, v3, v6

    .line 170024
    .line 170025
    sget-object v4, Lcom/meituan/roodesign/widgets/view/RooFlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170026
    .line 170027
    const v7, 0xa9188d

    .line 170028
    .line 170029
    .line 170030
    invoke-static {v3, v0, v4, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170031
    .line 170032
    .line 170033
    move-result v8

    .line 170034
    if-eqz v8, :cond_0

    .line 170035
    .line 170036
    invoke-static {v3, v0, v4, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    move-result v3

    .line 170044
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 170045
    .line 170046
    .line 170047
    move-result v4

    .line 170048
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 170049
    .line 170050
    .line 170051
    move-result v7

    .line 170052
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 170053
    .line 170054
    .line 170055
    move-result v8

    .line 170056
    const/high16 v9, 0x40000000    # 2.0f

    .line 170057
    .line 170058
    const/high16 v10, -0x80000000

    .line 170059
    .line 170060
    if-eq v4, v10, :cond_2

    .line 170061
    .line 170062
    if-ne v4, v9, :cond_1

    .line 170063
    .line 170064
    goto :goto_0

    .line 170065
    :cond_1
    const v11, 0x7fffffff

    .line 170066
    .line 170067
    .line 170068
    goto :goto_1

    .line 170069
    :cond_2
    :goto_0
    move v11, v3

    .line 170070
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 170071
    .line 170072
    .line 170073
    move-result v12

    .line 170074
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 170075
    .line 170076
    .line 170077
    move-result v13

    .line 170078
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 170079
    .line 170080
    .line 170081
    move-result v14

    .line 170082
    sub-int/2addr v11, v14

    .line 170083
    move v14, v13

    .line 170084
    const/4 v9, 0x0

    .line 170085
    const/4 v15, 0x0

    .line 170086
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 170087
    .line 170088
    .line 170089
    move-result v10

    .line 170090
    if-ge v15, v10, :cond_8

    .line 170091
    .line 170092
    invoke-virtual {v0, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 170093
    .line 170094
    .line 170095
    move-result-object v10

    .line 170096
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 170097
    .line 170098
    .line 170099
    move-result v6

    .line 170100
    const/16 v5, 0x8

    .line 170101
    .line 170102
    if-ne v6, v5, :cond_3

    .line 170103
    .line 170104
    move v10, v12

    .line 170105
    const/4 v12, 0x1

    .line 170106
    const/16 v16, 0x0

    .line 170107
    .line 170108
    goto :goto_4

    .line 170109
    :cond_3
    invoke-virtual {v0, v10, v1, v2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 170110
    .line 170111
    .line 170112
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170113
    .line 170114
    .line 170115
    move-result-object v5

    .line 170116
    instance-of v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 170117
    .line 170118
    if-eqz v6, :cond_4

    .line 170119
    .line 170120
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 170121
    .line 170122
    iget v6, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 170123
    .line 170124
    const/16 v16, 0x0

    .line 170125
    .line 170126
    add-int/lit8 v6, v6, 0x0

    .line 170127
    .line 170128
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 170129
    .line 170130
    add-int/lit8 v5, v5, 0x0

    .line 170131
    .line 170132
    goto :goto_3

    .line 170133
    :cond_4
    const/16 v16, 0x0

    .line 170134
    .line 170135
    const/4 v5, 0x0

    .line 170136
    const/4 v6, 0x0

    .line 170137
    :goto_3
    add-int v17, v12, v6

    .line 170138
    .line 170139
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 170140
    .line 170141
    .line 170142
    move-result v18

    .line 170143
    add-int v1, v18, v17

    .line 170144
    .line 170145
    if-le v1, v11, :cond_5

    .line 170146
    .line 170147
    iget-boolean v1, v0, Lcom/meituan/roodesign/widgets/view/RooFlowLayout;->c:Z

    .line 170148
    .line 170149
    if-nez v1, :cond_5

    .line 170150
    .line 170151
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 170152
    .line 170153
    .line 170154
    move-result v12

    .line 170155
    iget v1, v0, Lcom/meituan/roodesign/widgets/view/RooFlowLayout;->a:I

    .line 170156
    .line 170157
    add-int v14, v13, v1

    .line 170158
    .line 170159
    :cond_5
    add-int v1, v12, v6

    .line 170160
    .line 170161
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 170162
    .line 170163
    .line 170164
    move-result v13

    .line 170165
    add-int/2addr v13, v1

    .line 170166
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredHeight()I

    .line 170167
    .line 170168
    .line 170169
    move-result v1

    .line 170170
    add-int/2addr v1, v14

    .line 170171
    if-le v13, v9, :cond_6

    .line 170172
    .line 170173
    move v9, v13

    .line 170174
    :cond_6
    add-int/2addr v6, v5

    .line 170175
    invoke-virtual {v10}, Landroid/view/View;->getMeasuredWidth()I

    .line 170176
    .line 170177
    .line 170178
    move-result v10

    .line 170179
    add-int/2addr v10, v6

    .line 170180
    iget v6, v0, Lcom/meituan/roodesign/widgets/view/RooFlowLayout;->b:I

    .line 170181
    .line 170182
    add-int/2addr v10, v6

    .line 170183
    add-int/2addr v10, v12

    .line 170184
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 170185
    .line 170186
    .line 170187
    move-result v6

    .line 170188
    const/4 v12, 0x1

    .line 170189
    sub-int/2addr v6, v12

    .line 170190
    if-ne v15, v6, :cond_7

    .line 170191
    .line 170192
    add-int/2addr v9, v5

    .line 170193
    :cond_7
    move v13, v1

    .line 170194
    :goto_4
    add-int/lit8 v15, v15, 0x1

    .line 170195
    .line 170196
    move/from16 v1, p1

    .line 170197
    .line 170198
    move v12, v10

    .line 170199
    const/4 v5, 0x0

    .line 170200
    const/4 v6, 0x1

    .line 170201
    goto :goto_2

    .line 170202
    :cond_8
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 170203
    .line 170204
    .line 170205
    move-result v1

    .line 170206
    add-int/2addr v1, v9

    .line 170207
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 170208
    .line 170209
    .line 170210
    move-result v2

    .line 170211
    add-int/2addr v2, v13

    .line 170212
    const/high16 v5, -0x80000000

    .line 170213
    .line 170214
    if-eq v4, v5, :cond_9

    .line 170215
    .line 170216
    const/high16 v6, 0x40000000    # 2.0f

    .line 170217
    .line 170218
    if-eq v4, v6, :cond_a

    .line 170219
    .line 170220
    move v3, v1

    .line 170221
    goto :goto_5

    .line 170222
    :cond_9
    const/high16 v6, 0x40000000    # 2.0f

    .line 170223
    .line 170224
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 170225
    .line 170226
    .line 170227
    move-result v3

    .line 170228
    :cond_a
    :goto_5
    if-eq v8, v5, :cond_b

    .line 170229
    .line 170230
    if-eq v8, v6, :cond_c

    .line 170231
    .line 170232
    move v7, v2

    .line 170233
    goto :goto_6

    .line 170234
    :cond_b
    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    .line 170235
    .line 170236
    .line 170237
    move-result v7

    .line 170238
    :cond_c
    :goto_6
    invoke-virtual {v0, v3, v7}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 170239
    .line 170240
    .line 170241
    return-void
.end method

.method public setItemSpacing(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/roodesign/widgets/view/RooFlowLayout;->b:I

    return-void
.end method

.method public setLineSpacing(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/roodesign/widgets/view/RooFlowLayout;->a:I

    return-void
.end method

.method public setSingleLine(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/roodesign/widgets/view/RooFlowLayout;->c:Z

    return-void
.end method
