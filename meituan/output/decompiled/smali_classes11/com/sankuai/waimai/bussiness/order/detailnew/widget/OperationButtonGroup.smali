.class public Lcom/sankuai/waimai/bussiness/order/detailnew/widget/OperationButtonGroup;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3d2f54c680027d5fL    # 5.565530946364666E-14

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
    invoke-direct {p0, p1, v0}, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/OperationButtonGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/OperationButtonGroup;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xca9008

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 160000
    const/4 v0, 0x0

    .line 160001
    invoke-direct {p0, p1, p2, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 160002
    .line 160003
    .line 160004
    const/4 v1, 0x3

    .line 160005
    new-array v2, v1, [Ljava/lang/Object;

    .line 160006
    .line 160007
    aput-object p1, v2, v0

    .line 160008
    .line 160009
    const/4 v3, 0x1

    .line 160010
    aput-object p2, v2, v3

    .line 160011
    .line 160012
    new-instance v4, Ljava/lang/Integer;

    .line 160013
    .line 160014
    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 160015
    .line 160016
    .line 160017
    const/4 v5, 0x2

    .line 160018
    aput-object v4, v2, v5

    .line 160019
    .line 160020
    sget-object v4, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/OperationButtonGroup;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160021
    .line 160022
    const v6, 0x804698

    .line 160023
    .line 160024
    .line 160025
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160026
    .line 160027
    .line 160028
    move-result v7

    .line 160029
    if-eqz v7, :cond_0

    .line 160030
    .line 160031
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160032
    .line 160033
    .line 160034
    goto :goto_0

    .line 160035
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 160036
    .line 160037
    .line 160038
    move-result-object v2

    .line 160039
    new-array v1, v1, [I

    .line 160040
    .line 160041
    fill-array-data v1, :array_0

    .line 160042
    .line 160043
    .line 160044
    invoke-virtual {v2, p2, v1, v0, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 160045
    .line 160046
    .line 160047
    move-result-object v1

    .line 160048
    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 160049
    .line 160050
    .line 160051
    move-result v2

    .line 160052
    iput v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/OperationButtonGroup;->a:I

    .line 160053
    .line 160054
    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 160055
    .line 160056
    .line 160057
    move-result v2

    .line 160058
    iput v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/OperationButtonGroup;->b:I

    .line 160059
    .line 160060
    const/4 v2, 0x5

    .line 160061
    invoke-virtual {v1, v5, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 160062
    .line 160063
    .line 160064
    move-result v2

    .line 160065
    iput v2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/OperationButtonGroup;->d:I

    .line 160066
    .line 160067
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 160068
    .line 160069
    .line 160070
    :goto_0
    new-array v1, v5, [Ljava/lang/Object;

    .line 160071
    .line 160072
    aput-object p1, v1, v0

    .line 160073
    .line 160074
    aput-object p2, v1, v3

    .line 160075
    .line 160076
    sget-object p1, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/OperationButtonGroup;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160077
    .line 160078
    const p2, 0xff16d7

    .line 160079
    .line 160080
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void

    nop

    :array_0
    .array-data 4
        0x7f0404fd
        0x7f0405e0
        0x7f0406d6
    .end array-data
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 8

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    new-instance v1, Ljava/lang/Byte;

    .line 270004
    .line 270005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 270006
    .line 270007
    .line 270008
    const/4 p1, 0x0

    .line 270009
    aput-object v1, v0, p1

    .line 270010
    .line 270011
    new-instance v1, Ljava/lang/Integer;

    .line 270012
    .line 270013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270014
    .line 270015
    .line 270016
    const/4 v2, 0x1

    .line 270017
    aput-object v1, v0, v2

    .line 270018
    .line 270019
    new-instance v1, Ljava/lang/Integer;

    .line 270020
    .line 270021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270022
    .line 270023
    .line 270024
    const/4 p3, 0x2

    .line 270025
    aput-object v1, v0, p3

    .line 270026
    .line 270027
    new-instance p3, Ljava/lang/Integer;

    .line 270028
    .line 270029
    invoke-direct {p3, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270030
    .line 270031
    .line 270032
    const/4 v1, 0x3

    .line 270033
    aput-object p3, v0, v1

    .line 270034
    .line 270035
    new-instance p3, Ljava/lang/Integer;

    .line 270036
    .line 270037
    invoke-direct {p3, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 270038
    .line 270039
    .line 270040
    const/4 p5, 0x4

    .line 270041
    aput-object p3, v0, p5

    .line 270042
    .line 270043
    sget-object p3, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/OperationButtonGroup;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270044
    .line 270045
    const p5, 0xba21da

    .line 270046
    .line 270047
    .line 270048
    invoke-static {v0, p0, p3, p5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270049
    .line 270050
    .line 270051
    move-result v1

    .line 270052
    if-eqz v1, :cond_0

    .line 270053
    .line 270054
    invoke-static {v0, p0, p3, p5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270055
    .line 270056
    .line 270057
    return-void

    .line 270058
    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 270059
    .line 270060
    .line 270061
    move-result p3

    .line 270062
    if-nez p3, :cond_1

    .line 270063
    .line 270064
    return-void

    .line 270065
    :cond_1
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 270066
    .line 270067
    .line 270068
    move-result p3

    .line 270069
    if-ne p3, v2, :cond_2

    .line 270070
    .line 270071
    goto :goto_0

    .line 270072
    :cond_2
    const/4 v2, 0x0

    .line 270073
    :goto_0
    if-eqz v2, :cond_3

    .line 270074
    .line 270075
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 270076
    .line 270077
    .line 270078
    move-result p3

    .line 270079
    goto :goto_1

    .line 270080
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 270081
    .line 270082
    .line 270083
    move-result p3

    .line 270084
    :goto_1
    if-eqz v2, :cond_4

    .line 270085
    .line 270086
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 270087
    .line 270088
    .line 270089
    move-result p5

    .line 270090
    goto :goto_2

    .line 270091
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 270092
    .line 270093
    .line 270094
    move-result p5

    .line 270095
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 270096
    .line 270097
    .line 270098
    move-result v0

    .line 270099
    sub-int/2addr p4, p2

    .line 270100
    sub-int/2addr p4, p5

    .line 270101
    move v1, p3

    .line 270102
    move p2, v0

    .line 270103
    const/4 p5, 0x0

    .line 270104
    :goto_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 270105
    .line 270106
    .line 270107
    move-result v3

    .line 270108
    if-ge p5, v3, :cond_9

    .line 270109
    .line 270110
    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 270111
    .line 270112
    .line 270113
    move-result-object v3

    .line 270114
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 270115
    .line 270116
    .line 270117
    move-result v4

    .line 270118
    const/16 v5, 0x8

    .line 270119
    .line 270120
    if-ne v4, v5, :cond_5

    .line 270121
    .line 270122
    goto :goto_6

    .line 270123
    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 270124
    .line 270125
    .line 270126
    move-result-object v4

    .line 270127
    instance-of v5, v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 270128
    .line 270129
    if-eqz v5, :cond_6

    .line 270130
    .line 270131
    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 270132
    .line 270133
    invoke-static {v4}, Landroid/support/v4/view/MarginLayoutParamsCompat;->getMarginStart(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 270134
    .line 270135
    .line 270136
    move-result v5

    .line 270137
    invoke-static {v4}, Landroid/support/v4/view/MarginLayoutParamsCompat;->getMarginEnd(Landroid/view/ViewGroup$MarginLayoutParams;)I

    .line 270138
    .line 270139
    .line 270140
    move-result v4

    .line 270141
    goto :goto_4

    .line 270142
    :cond_6
    const/4 v4, 0x0

    .line 270143
    const/4 v5, 0x0

    .line 270144
    :goto_4
    add-int v6, v1, v5

    .line 270145
    .line 270146
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 270147
    .line 270148
    .line 270149
    move-result v7

    .line 270150
    add-int/2addr v7, v6

    .line 270151
    iget-boolean v6, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/OperationButtonGroup;->c:Z

    .line 270152
    .line 270153
    if-nez v6, :cond_7

    .line 270154
    .line 270155
    if-le v7, p4, :cond_7

    .line 270156
    .line 270157
    iget p2, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/OperationButtonGroup;->a:I

    .line 270158
    .line 270159
    add-int/2addr p2, v0

    .line 270160
    move v1, p3

    .line 270161
    :cond_7
    add-int v0, v1, v5

    .line 270162
    .line 270163
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 270164
    .line 270165
    .line 270166
    move-result v6

    .line 270167
    add-int/2addr v6, v0

    .line 270168
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    .line 270169
    .line 270170
    .line 270171
    move-result v7

    .line 270172
    add-int/2addr v7, p2

    .line 270173
    if-eqz v2, :cond_8

    .line 270174
    .line 270175
    sub-int v0, p4, v6

    .line 270176
    .line 270177
    sub-int v6, p4, v1

    .line 270178
    .line 270179
    sub-int/2addr v6, v5

    .line 270180
    invoke-virtual {v3, v0, p2, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 270181
    .line 270182
    .line 270183
    goto :goto_5

    .line 270184
    :cond_8
    invoke-virtual {v3, v0, p2, v6, v7}, Landroid/view/View;->layout(IIII)V

    .line 270185
    .line 270186
    .line 270187
    :goto_5
    add-int/2addr v5, v4

    .line 270188
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 270189
    .line 270190
    .line 270191
    move-result v0

    .line 270192
    add-int/2addr v0, v5

    .line 270193
    iget v3, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/OperationButtonGroup;->b:I

    .line 270194
    .line 270195
    add-int/2addr v0, v3

    .line 270196
    add-int/2addr v1, v0

    .line 270197
    move v0, v7

    .line 270198
    :goto_6
    add-int/lit8 p5, p5, 0x1

    .line 270199
    .line 270200
    goto :goto_3

    :cond_9
    return-void
.end method

.method public final onMeasure(II)V
    .locals 17

    .line 160000
    move-object/from16 v0, p0

    .line 160001
    .line 160002
    move/from16 v1, p1

    .line 160003
    .line 160004
    move/from16 v2, p2

    .line 160005
    .line 160006
    const/4 v3, 0x2

    .line 160007
    new-array v3, v3, [Ljava/lang/Object;

    .line 160008
    .line 160009
    new-instance v4, Ljava/lang/Integer;

    .line 160010
    .line 160011
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 160012
    .line 160013
    .line 160014
    const/4 v5, 0x0

    .line 160015
    aput-object v4, v3, v5

    .line 160016
    .line 160017
    new-instance v4, Ljava/lang/Integer;

    .line 160018
    .line 160019
    invoke-direct {v4, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 160020
    .line 160021
    .line 160022
    const/4 v6, 0x1

    .line 160023
    aput-object v4, v3, v6

    .line 160024
    .line 160025
    sget-object v4, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/OperationButtonGroup;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160026
    .line 160027
    const v6, 0xf3b5a

    .line 160028
    .line 160029
    .line 160030
    invoke-static {v3, v0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160031
    .line 160032
    .line 160033
    move-result v7

    .line 160034
    if-eqz v7, :cond_0

    .line 160035
    .line 160036
    invoke-static {v3, v0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160037
    .line 160038
    .line 160039
    return-void

    .line 160040
    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 160041
    .line 160042
    .line 160043
    move-result v3

    .line 160044
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 160045
    .line 160046
    .line 160047
    move-result v4

    .line 160048
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 160049
    .line 160050
    .line 160051
    move-result v6

    .line 160052
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 160053
    .line 160054
    .line 160055
    move-result v7

    .line 160056
    const/high16 v8, -0x80000000

    .line 160057
    .line 160058
    const/high16 v9, 0x40000000    # 2.0f

    .line 160059
    .line 160060
    if-eq v4, v8, :cond_2

    .line 160061
    .line 160062
    if-ne v4, v9, :cond_1

    .line 160063
    .line 160064
    goto :goto_0

    .line 160065
    :cond_1
    const v8, 0x7fffffff

    .line 160066
    .line 160067
    .line 160068
    goto :goto_1

    .line 160069
    :cond_2
    :goto_0
    move v8, v3

    .line 160070
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 160071
    .line 160072
    .line 160073
    move-result v10

    .line 160074
    sub-int v10, v8, v10

    .line 160075
    .line 160076
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 160077
    .line 160078
    .line 160079
    move-result v11

    .line 160080
    sub-int/2addr v10, v11

    .line 160081
    const/4 v11, 0x0

    .line 160082
    const/4 v12, 0x0

    .line 160083
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 160084
    .line 160085
    .line 160086
    move-result v13

    .line 160087
    const/16 v14, 0x8

    .line 160088
    .line 160089
    if-ge v11, v13, :cond_5

    .line 160090
    .line 160091
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 160092
    .line 160093
    .line 160094
    move-result-object v13

    .line 160095
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 160096
    .line 160097
    .line 160098
    move-result v15

    .line 160099
    if-ne v15, v14, :cond_3

    .line 160100
    .line 160101
    goto :goto_3

    .line 160102
    :cond_3
    invoke-virtual {v0, v13, v1, v2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 160103
    .line 160104
    .line 160105
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 160106
    .line 160107
    .line 160108
    move-result v13

    .line 160109
    if-le v13, v12, :cond_4

    .line 160110
    .line 160111
    move v12, v13

    .line 160112
    :cond_4
    :goto_3
    add-int/lit8 v11, v11, 0x1

    .line 160113
    .line 160114
    goto :goto_2

    .line 160115
    :cond_5
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 160116
    .line 160117
    .line 160118
    move-result v1

    .line 160119
    iget-boolean v11, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/OperationButtonGroup;->c:Z

    .line 160120
    .line 160121
    if-eqz v11, :cond_9

    .line 160122
    .line 160123
    iget v11, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/OperationButtonGroup;->d:I

    .line 160124
    .line 160125
    if-gt v1, v11, :cond_7

    .line 160126
    .line 160127
    mul-int v11, v12, v1

    .line 160128
    .line 160129
    if-gt v11, v10, :cond_6

    .line 160130
    .line 160131
    div-int/2addr v10, v1

    .line 160132
    goto :goto_6

    .line 160133
    :cond_6
    div-int v1, v10, v12

    .line 160134
    .line 160135
    add-int/lit8 v11, v1, -0x1

    .line 160136
    .line 160137
    iget v12, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/OperationButtonGroup;->b:I

    .line 160138
    .line 160139
    invoke-static {v11, v12, v10, v1}, Landroid/support/constraint/solver/a;->x(IIII)I

    .line 160140
    .line 160141
    .line 160142
    move-result v10

    .line 160143
    goto :goto_6

    .line 160144
    :cond_7
    iget v1, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/OperationButtonGroup;->b:I

    .line 160145
    .line 160146
    sub-int v13, v10, v1

    .line 160147
    .line 160148
    div-int/2addr v13, v12

    .line 160149
    if-le v13, v11, :cond_8

    .line 160150
    .line 160151
    goto :goto_4

    .line 160152
    :cond_8
    move v11, v13

    .line 160153
    :goto_4
    add-int/lit8 v12, v11, -0x1

    .line 160154
    .line 160155
    mul-int/2addr v12, v1

    .line 160156
    sub-int/2addr v10, v12

    .line 160157
    div-int/2addr v10, v11

    .line 160158
    goto :goto_6

    .line 160159
    :cond_9
    iget v11, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/OperationButtonGroup;->d:I

    .line 160160
    .line 160161
    if-gt v1, v11, :cond_b

    .line 160162
    .line 160163
    mul-int v11, v12, v1

    .line 160164
    .line 160165
    if-gt v11, v10, :cond_a

    .line 160166
    .line 160167
    div-int/2addr v10, v1

    .line 160168
    goto :goto_6

    .line 160169
    :cond_a
    div-int v1, v10, v12

    .line 160170
    .line 160171
    add-int/lit8 v11, v1, -0x1

    .line 160172
    .line 160173
    iget v12, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/OperationButtonGroup;->b:I

    .line 160174
    .line 160175
    invoke-static {v11, v12, v10, v1}, Landroid/support/constraint/solver/a;->x(IIII)I

    .line 160176
    .line 160177
    .line 160178
    move-result v10

    .line 160179
    goto :goto_6

    .line 160180
    :cond_b
    div-int v1, v10, v12

    .line 160181
    .line 160182
    if-le v1, v11, :cond_c

    .line 160183
    .line 160184
    goto :goto_5

    .line 160185
    :cond_c
    move v11, v1

    .line 160186
    :goto_5
    add-int/lit8 v1, v11, -0x1

    .line 160187
    .line 160188
    iget v12, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/OperationButtonGroup;->b:I

    .line 160189
    .line 160190
    invoke-static {v1, v12, v10, v11}, Landroid/support/constraint/solver/a;->x(IIII)I

    .line 160191
    .line 160192
    .line 160193
    move-result v10

    .line 160194
    :goto_6
    const/4 v1, 0x0

    .line 160195
    :goto_7
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 160196
    .line 160197
    .line 160198
    move-result v11

    .line 160199
    if-ge v1, v11, :cond_e

    .line 160200
    .line 160201
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 160202
    .line 160203
    .line 160204
    move-result-object v11

    .line 160205
    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    .line 160206
    .line 160207
    .line 160208
    move-result v12

    .line 160209
    if-ne v12, v14, :cond_d

    .line 160210
    .line 160211
    goto :goto_8

    .line 160212
    :cond_d
    or-int v12, v10, v9

    .line 160213
    .line 160214
    invoke-virtual {v11, v12, v2}, Landroid/view/View;->measure(II)V

    .line 160215
    .line 160216
    .line 160217
    :goto_8
    add-int/lit8 v1, v1, 0x1

    .line 160218
    .line 160219
    goto :goto_7

    .line 160220
    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 160221
    .line 160222
    .line 160223
    move-result v1

    .line 160224
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 160225
    .line 160226
    .line 160227
    move-result v2

    .line 160228
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 160229
    .line 160230
    .line 160231
    move-result v10

    .line 160232
    sub-int/2addr v8, v10

    .line 160233
    const/4 v10, 0x0

    .line 160234
    const/4 v11, 0x0

    .line 160235
    move v5, v2

    .line 160236
    const/4 v10, 0x0

    .line 160237
    const/4 v11, 0x0

    .line 160238
    const/4 v12, 0x0

    .line 160239
    :goto_9
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 160240
    .line 160241
    .line 160242
    move-result v13

    .line 160243
    if-ge v11, v13, :cond_14

    .line 160244
    .line 160245
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 160246
    .line 160247
    .line 160248
    move-result-object v13

    .line 160249
    invoke-virtual {v13}, Landroid/view/View;->getVisibility()I

    .line 160250
    .line 160251
    .line 160252
    move-result v15

    .line 160253
    if-ne v15, v14, :cond_f

    .line 160254
    .line 160255
    goto :goto_b

    .line 160256
    :cond_f
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160257
    .line 160258
    .line 160259
    move-result-object v14

    .line 160260
    instance-of v15, v14, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 160261
    .line 160262
    if-eqz v15, :cond_10

    .line 160263
    .line 160264
    check-cast v14, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 160265
    .line 160266
    iget v15, v14, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 160267
    .line 160268
    add-int/2addr v15, v10

    .line 160269
    iget v14, v14, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 160270
    .line 160271
    add-int/2addr v14, v10

    .line 160272
    goto :goto_a

    .line 160273
    :cond_10
    const/4 v15, 0x0

    .line 160274
    const/4 v14, 0x0

    .line 160275
    :goto_a
    add-int v10, v1, v15

    .line 160276
    .line 160277
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 160278
    .line 160279
    .line 160280
    move-result v16

    .line 160281
    add-int v10, v16, v10

    .line 160282
    .line 160283
    if-le v10, v8, :cond_11

    .line 160284
    .line 160285
    iget-boolean v10, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/OperationButtonGroup;->c:Z

    .line 160286
    .line 160287
    if-nez v10, :cond_11

    .line 160288
    .line 160289
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 160290
    .line 160291
    .line 160292
    move-result v1

    .line 160293
    iget v5, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/OperationButtonGroup;->a:I

    .line 160294
    .line 160295
    add-int/2addr v5, v2

    .line 160296
    :cond_11
    add-int v2, v1, v15

    .line 160297
    .line 160298
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 160299
    .line 160300
    .line 160301
    move-result v10

    .line 160302
    add-int/2addr v10, v2

    .line 160303
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    .line 160304
    .line 160305
    .line 160306
    move-result v2

    .line 160307
    add-int/2addr v2, v5

    .line 160308
    if-le v10, v12, :cond_12

    .line 160309
    .line 160310
    move v12, v10

    .line 160311
    :cond_12
    add-int/2addr v15, v14

    .line 160312
    invoke-virtual {v13}, Landroid/view/View;->getMeasuredWidth()I

    .line 160313
    .line 160314
    .line 160315
    move-result v10

    .line 160316
    add-int/2addr v10, v15

    .line 160317
    iget v13, v0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/OperationButtonGroup;->b:I

    .line 160318
    .line 160319
    add-int/2addr v10, v13

    .line 160320
    add-int/2addr v10, v1

    .line 160321
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 160322
    .line 160323
    .line 160324
    move-result v1

    .line 160325
    add-int/lit8 v1, v1, -0x1

    .line 160326
    .line 160327
    if-ne v11, v1, :cond_13

    .line 160328
    .line 160329
    add-int/2addr v12, v14

    .line 160330
    :cond_13
    move v1, v10

    .line 160331
    :goto_b
    add-int/lit8 v11, v11, 0x1

    .line 160332
    .line 160333
    const/4 v10, 0x0

    .line 160334
    const/16 v14, 0x8

    .line 160335
    .line 160336
    goto :goto_9

    .line 160337
    :cond_14
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 160338
    .line 160339
    .line 160340
    move-result v1

    .line 160341
    add-int/2addr v1, v12

    .line 160342
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 160343
    .line 160344
    .line 160345
    move-result v5

    .line 160346
    add-int/2addr v5, v2

    .line 160347
    const/high16 v2, -0x80000000

    .line 160348
    .line 160349
    if-eq v4, v2, :cond_15

    .line 160350
    .line 160351
    if-eq v4, v9, :cond_16

    .line 160352
    .line 160353
    move v3, v1

    .line 160354
    goto :goto_c

    .line 160355
    :cond_15
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 160356
    .line 160357
    .line 160358
    move-result v3

    .line 160359
    :cond_16
    :goto_c
    if-eq v7, v2, :cond_17

    .line 160360
    .line 160361
    if-eq v7, v9, :cond_18

    .line 160362
    .line 160363
    move v6, v5

    .line 160364
    goto :goto_d

    .line 160365
    :cond_17
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 160366
    .line 160367
    .line 160368
    move-result v6

    .line 160369
    :cond_18
    :goto_d
    invoke-virtual {v0, v3, v6}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 160370
    .line 160371
    .line 160372
    return-void
.end method

.method public setSingleLine(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/waimai/bussiness/order/detailnew/widget/OperationButtonGroup;->c:Z

    return-void
.end method
