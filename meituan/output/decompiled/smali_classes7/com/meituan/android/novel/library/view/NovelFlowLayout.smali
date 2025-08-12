.class public Lcom/meituan/android/novel/library/view/NovelFlowLayout;
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

    const-wide v0, 0x23507255aa658f15L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/novel/library/view/NovelFlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/meituan/android/novel/library/view/NovelFlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x4cc6d5

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 150000
    const/4 v0, 0x0

    .line 150001
    invoke-direct {p0, p1, p2, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 150002
    .line 150003
    .line 150004
    const/4 v1, 0x3

    .line 150005
    new-array v1, v1, [Ljava/lang/Object;

    .line 150006
    .line 150007
    aput-object p1, v1, v0

    .line 150008
    .line 150009
    const/4 v2, 0x1

    .line 150010
    aput-object p2, v1, v2

    .line 150011
    .line 150012
    new-instance v3, Ljava/lang/Integer;

    .line 150013
    .line 150014
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 150015
    .line 150016
    .line 150017
    const/4 v4, 0x2

    .line 150018
    aput-object v3, v1, v4

    .line 150019
    .line 150020
    sget-object v3, Lcom/meituan/android/novel/library/view/NovelFlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150021
    .line 150022
    const v5, 0x78109d

    .line 150023
    .line 150024
    .line 150025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150026
    .line 150027
    .line 150028
    move-result v6

    .line 150029
    if-eqz v6, :cond_0

    .line 150030
    .line 150031
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150032
    .line 150033
    .line 150034
    goto :goto_0

    .line 150035
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 150036
    .line 150037
    .line 150038
    move-result-object v1

    .line 150039
    new-array v3, v4, [I

    .line 150040
    .line 150041
    fill-array-data v3, :array_0

    .line 150042
    .line 150043
    .line 150044
    invoke-virtual {v1, p2, v3, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 150045
    .line 150046
    .line 150047
    move-result-object v1

    .line 150048
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 150049
    .line 150050
    .line 150051
    move-result v3

    .line 150052
    iput v3, p0, Lcom/meituan/android/novel/library/view/NovelFlowLayout;->a:I

    .line 150053
    .line 150054
    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 150055
    .line 150056
    .line 150057
    move-result v3

    .line 150058
    iput v3, p0, Lcom/meituan/android/novel/library/view/NovelFlowLayout;->b:I

    .line 150059
    .line 150060
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 150061
    .line 150062
    .line 150063
    :goto_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 150064
    .line 150065
    aput-object p1, v1, v0

    .line 150066
    .line 150067
    aput-object p2, v1, v2

    .line 150068
    .line 150069
    sget-object p1, Lcom/meituan/android/novel/library/view/NovelFlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150070
    const p2, 0x6c03ad

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void

    :array_0
    .array-data 4
        0x7f0407d9
        0x7f0407da
    .end array-data
.end method


# virtual methods
.method public getItemSpacing()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/novel/library/view/NovelFlowLayout;->b:I

    return v0
.end method

.method public getLineSpacing()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/novel/library/view/NovelFlowLayout;->a:I

    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 8

    .line 210000
    const/4 v0, 0x5

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    new-instance v1, Ljava/lang/Byte;

    .line 210004
    .line 210005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 210006
    .line 210007
    .line 210008
    const/4 p1, 0x0

    .line 210009
    aput-object v1, v0, p1

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
    const/4 p3, 0x2

    .line 210025
    aput-object v1, v0, p3

    .line 210026
    .line 210027
    new-instance p3, Ljava/lang/Integer;

    .line 210028
    .line 210029
    invoke-direct {p3, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 210030
    .line 210031
    .line 210032
    const/4 v1, 0x3

    .line 210033
    aput-object p3, v0, v1

    .line 210034
    .line 210035
    new-instance p3, Ljava/lang/Integer;

    .line 210036
    .line 210037
    invoke-direct {p3, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 210038
    .line 210039
    .line 210040
    const/4 p5, 0x4

    .line 210041
    aput-object p3, v0, p5

    .line 210042
    .line 210043
    sget-object p3, Lcom/meituan/android/novel/library/view/NovelFlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210044
    .line 210045
    const p5, 0x5c7b15

    .line 210046
    .line 210047
    .line 210048
    invoke-static {v0, p0, p3, p5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210049
    .line 210050
    .line 210051
    move-result v1

    .line 210052
    if-eqz v1, :cond_0

    .line 210053
    .line 210054
    invoke-static {v0, p0, p3, p5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210055
    .line 210056
    .line 210057
    return-void

    .line 210058
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 210059
    .line 210060
    .line 210061
    move-result p3

    .line 210062
    if-eqz p3, :cond_8

    .line 210063
    .line 210064
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 210065
    .line 210066
    .line 210067
    move-result p3

    .line 210068
    if-ne p3, v2, :cond_1

    .line 210069
    .line 210070
    goto :goto_0

    .line 210071
    :cond_1
    const/4 v2, 0x0

    .line 210072
    :goto_0
    if-eqz v2, :cond_2

    .line 210073
    .line 210074
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 210075
    .line 210076
    .line 210077
    move-result p3

    .line 210078
    goto :goto_1

    .line 210079
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 210080
    .line 210081
    .line 210082
    move-result p3

    .line 210083
    :goto_1
    if-eqz v2, :cond_3

    .line 210084
    .line 210085
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 210086
    .line 210087
    .line 210088
    move-result p5

    .line 210089
    goto :goto_2

    .line 210090
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 210091
    .line 210092
    .line 210093
    move-result p5

    .line 210094
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 210095
    .line 210096
    .line 210097
    move-result v0

    .line 210098
    sub-int/2addr p4, p2

    .line 210099
    sub-int/2addr p4, p5

    .line 210100
    move v1, p3

    .line 210101
    move p2, v0

    .line 210102
    const/4 p5, 0x0

    .line 210103
    :goto_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 210104
    .line 210105
    .line 210106
    move-result v3

    .line 210107
    if-ge p5, v3, :cond_8

    .line 210108
    .line 210109
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 210110
    .line 210111
    .line 210112
    move-result-object v3

    .line 210113
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 210114
    .line 210115
    .line 210116
    move-result v4

    .line 210117
    const/16 v5, 0x8

    .line 210118
    .line 210119
    if-eq v4, v5, :cond_7

    .line 210120
    .line 210121
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 210122
    .line 210123
    .line 210124
    move-result-object v4

    .line 210125
    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 210126
    .line 210127
    if-eqz v5, :cond_4

    .line 210128
    .line 210129
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 210130
    .line 210131
    invoke-static {v4}, Landroid/support/v4/view/MarginLayoutParamsCompat;->getMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 210132
    .line 210133
    .line 210134
    move-result v5

    .line 210135
    invoke-static {v4}, Landroid/support/v4/view/MarginLayoutParamsCompat;->getMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 210136
    .line 210137
    .line 210138
    move-result v4

    .line 210139
    goto :goto_4

    .line 210140
    :cond_4
    const/4 v4, 0x0

    .line 210141
    const/4 v5, 0x0

    .line 210142
    :goto_4
    add-int v6, v1, v5

    .line 210143
    .line 210144
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 210145
    .line 210146
    .line 210147
    move-result v7

    .line 210148
    add-int/2addr v7, v6

    .line 210149
    iget-boolean v6, p0, Lcom/meituan/android/novel/library/view/NovelFlowLayout;->c:Z

    .line 210150
    .line 210151
    if-nez v6, :cond_5

    .line 210152
    .line 210153
    if-le v7, p4, :cond_5

    .line 210154
    .line 210155
    iget p2, p0, Lcom/meituan/android/novel/library/view/NovelFlowLayout;->a:I

    .line 210156
    .line 210157
    add-int/2addr p2, v0

    .line 210158
    move v1, p3

    .line 210159
    :cond_5
    add-int v0, v1, v5

    .line 210160
    .line 210161
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 210162
    .line 210163
    .line 210164
    move-result v6

    .line 210165
    add-int/2addr v6, v0

    .line 210166
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 210167
    .line 210168
    .line 210169
    move-result v7

    .line 210170
    add-int/2addr v7, p2

    .line 210171
    if-eqz v2, :cond_6

    .line 210172
    .line 210173
    sub-int v0, p4, v6

    .line 210174
    .line 210175
    sub-int v6, p4, v1

    .line 210176
    .line 210177
    sub-int/2addr v6, v5

    .line 210178
    invoke-virtual {v3, v0, p2, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 210179
    .line 210180
    .line 210181
    goto :goto_5

    .line 210182
    :cond_6
    invoke-virtual {v3, v0, p2, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 210183
    .line 210184
    .line 210185
    :goto_5
    add-int/2addr v5, v4

    .line 210186
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 210187
    .line 210188
    .line 210189
    move-result v0

    .line 210190
    add-int/2addr v0, v5

    .line 210191
    iget v3, p0, Lcom/meituan/android/novel/library/view/NovelFlowLayout;->b:I

    .line 210192
    .line 210193
    add-int/2addr v0, v3

    .line 210194
    add-int/2addr v1, v0

    .line 210195
    move v0, v7

    :cond_7
    add-int/lit8 p5, p5, 0x1

    goto :goto_3

    :cond_8
    return-void
.end method

.method public final onMeasure(II)V
    .locals 19

    .line 150000
    move-object/from16 v0, p0

    .line 150001
    .line 150002
    move/from16 v1, p1

    .line 150003
    .line 150004
    move/from16 v2, p2

    .line 150005
    .line 150006
    const/4 v3, 0x2

    .line 150007
    new-array v3, v3, [Ljava/lang/Object;

    .line 150008
    .line 150009
    new-instance v4, Ljava/lang/Integer;

    .line 150010
    .line 150011
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 150012
    .line 150013
    .line 150014
    const/4 v5, 0x0

    .line 150015
    aput-object v4, v3, v5

    .line 150016
    .line 150017
    new-instance v4, Ljava/lang/Integer;

    .line 150018
    .line 150019
    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 150020
    .line 150021
    .line 150022
    const/4 v6, 0x1

    .line 150023
    aput-object v4, v3, v6

    .line 150024
    .line 150025
    sget-object v4, Lcom/meituan/android/novel/library/view/NovelFlowLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150026
    .line 150027
    const v6, 0x6361eb

    .line 150028
    .line 150029
    .line 150030
    invoke-static {v3, v0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150031
    .line 150032
    .line 150033
    move-result v7

    .line 150034
    if-eqz v7, :cond_0

    .line 150035
    .line 150036
    invoke-static {v3, v0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150037
    .line 150038
    .line 150039
    return-void

    .line 150040
    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 150041
    .line 150042
    .line 150043
    move-result v3

    .line 150044
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 150045
    .line 150046
    .line 150047
    move-result v4

    .line 150048
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 150049
    .line 150050
    .line 150051
    move-result v6

    .line 150052
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 150053
    .line 150054
    .line 150055
    move-result v7

    .line 150056
    const/high16 v8, 0x40000000    # 2.0f

    .line 150057
    .line 150058
    const/high16 v9, -0x80000000

    .line 150059
    .line 150060
    if-eq v4, v9, :cond_1

    .line 150061
    .line 150062
    if-eq v4, v8, :cond_1

    .line 150063
    .line 150064
    const v10, 0x7fffffff

    .line 150065
    .line 150066
    .line 150067
    goto :goto_0

    .line 150068
    :cond_1
    move v10, v3

    .line 150069
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 150070
    .line 150071
    .line 150072
    move-result v11

    .line 150073
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 150074
    .line 150075
    .line 150076
    move-result v12

    .line 150077
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 150078
    .line 150079
    .line 150080
    move-result v13

    .line 150081
    sub-int/2addr v10, v13

    .line 150082
    move v13, v12

    .line 150083
    const/4 v14, 0x0

    .line 150084
    const/4 v15, 0x0

    .line 150085
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 150086
    .line 150087
    .line 150088
    move-result v8

    .line 150089
    if-ge v14, v8, :cond_6

    .line 150090
    .line 150091
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 150092
    .line 150093
    .line 150094
    move-result-object v8

    .line 150095
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 150096
    .line 150097
    .line 150098
    move-result v9

    .line 150099
    const/16 v5, 0x8

    .line 150100
    .line 150101
    if-eq v9, v5, :cond_5

    .line 150102
    .line 150103
    invoke-virtual {v0, v8, v1, v2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 150104
    .line 150105
    .line 150106
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 150107
    .line 150108
    .line 150109
    move-result-object v5

    .line 150110
    instance-of v9, v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 150111
    .line 150112
    if-eqz v9, :cond_2

    .line 150113
    .line 150114
    check-cast v5, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 150115
    .line 150116
    iget v9, v5, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 150117
    .line 150118
    const/16 v16, 0x0

    .line 150119
    .line 150120
    add-int/lit8 v9, v9, 0x0

    .line 150121
    .line 150122
    iget v5, v5, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 150123
    .line 150124
    add-int/lit8 v5, v5, 0x0

    .line 150125
    .line 150126
    goto :goto_2

    .line 150127
    :cond_2
    const/16 v16, 0x0

    .line 150128
    .line 150129
    const/4 v5, 0x0

    .line 150130
    const/4 v9, 0x0

    .line 150131
    :goto_2
    add-int v17, v11, v9

    .line 150132
    .line 150133
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 150134
    .line 150135
    .line 150136
    move-result v18

    .line 150137
    add-int v1, v18, v17

    .line 150138
    .line 150139
    if-le v1, v10, :cond_3

    .line 150140
    .line 150141
    iget-boolean v1, v0, Lcom/meituan/android/novel/library/view/NovelFlowLayout;->c:Z

    .line 150142
    .line 150143
    if-nez v1, :cond_3

    .line 150144
    .line 150145
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 150146
    .line 150147
    .line 150148
    move-result v11

    .line 150149
    iget v1, v0, Lcom/meituan/android/novel/library/view/NovelFlowLayout;->a:I

    .line 150150
    .line 150151
    add-int v13, v12, v1

    .line 150152
    .line 150153
    :cond_3
    add-int v1, v11, v9

    .line 150154
    .line 150155
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 150156
    .line 150157
    .line 150158
    move-result v12

    .line 150159
    add-int/2addr v12, v1

    .line 150160
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 150161
    .line 150162
    .line 150163
    move-result v1

    .line 150164
    add-int/2addr v1, v13

    .line 150165
    if-le v12, v15, :cond_4

    .line 150166
    .line 150167
    move v15, v12

    .line 150168
    :cond_4
    add-int/2addr v9, v5

    .line 150169
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 150170
    .line 150171
    .line 150172
    move-result v5

    .line 150173
    add-int/2addr v5, v9

    .line 150174
    iget v8, v0, Lcom/meituan/android/novel/library/view/NovelFlowLayout;->b:I

    .line 150175
    .line 150176
    add-int/2addr v5, v8

    .line 150177
    add-int/2addr v5, v11

    .line 150178
    move v12, v1

    .line 150179
    move v11, v5

    .line 150180
    goto :goto_3

    .line 150181
    :cond_5
    const/16 v16, 0x0

    .line 150182
    .line 150183
    :goto_3
    add-int/lit8 v14, v14, 0x1

    .line 150184
    .line 150185
    move/from16 v1, p1

    .line 150186
    .line 150187
    const/4 v5, 0x0

    .line 150188
    const/high16 v9, -0x80000000

    .line 150189
    .line 150190
    goto :goto_1

    .line 150191
    :cond_6
    const/high16 v1, -0x80000000

    .line 150192
    .line 150193
    if-eq v4, v1, :cond_7

    .line 150194
    .line 150195
    const/high16 v2, 0x40000000    # 2.0f

    .line 150196
    .line 150197
    if-eq v4, v2, :cond_8

    .line 150198
    .line 150199
    move v3, v15

    .line 150200
    goto :goto_4

    .line 150201
    :cond_7
    const/high16 v2, 0x40000000    # 2.0f

    .line 150202
    .line 150203
    invoke-static {v15, v3}, Ljava/lang/Math;->min(II)I

    .line 150204
    .line 150205
    .line 150206
    move-result v3

    .line 150207
    :cond_8
    :goto_4
    if-eq v7, v1, :cond_9

    .line 150208
    .line 150209
    if-eq v7, v2, :cond_a

    .line 150210
    .line 150211
    move v6, v12

    .line 150212
    goto :goto_5

    .line 150213
    :cond_9
    invoke-static {v12, v6}, Ljava/lang/Math;->min(II)I

    .line 150214
    .line 150215
    .line 150216
    move-result v6

    .line 150217
    :cond_a
    :goto_5
    invoke-virtual {v0, v3, v6}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 150218
    .line 150219
    .line 150220
    return-void
.end method

.method public setItemSpacing(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/novel/library/view/NovelFlowLayout;->b:I

    return-void
.end method

.method public setLineSpacing(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/novel/library/view/NovelFlowLayout;->a:I

    return-void
.end method

.method public setSingleLine(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/novel/library/view/NovelFlowLayout;->c:Z

    return-void
.end method
