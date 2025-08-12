.class public final Lcom/meituan/sankuai/map/unity/lib/views/b;
.super Landroid/widget/RadioGroup;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4243bdf9f28cb0baL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/RadioGroup;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/sankuai/map/unity/lib/views/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x5c7f07

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 7

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
    sget-object p3, Lcom/meituan/sankuai/map/unity/lib/views/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370044
    .line 370045
    const p5, 0xdd87a4

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
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 370059
    .line 370060
    .line 370061
    move-result p3

    .line 370062
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 370063
    .line 370064
    .line 370065
    move-result p5

    .line 370066
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 370067
    .line 370068
    .line 370069
    move-result v0

    .line 370070
    const/4 v1, 0x0

    .line 370071
    :goto_0
    if-ge p1, p3, :cond_2

    .line 370072
    .line 370073
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 370074
    .line 370075
    .line 370076
    move-result-object v2

    .line 370077
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 370078
    .line 370079
    .line 370080
    move-result-object v3

    .line 370081
    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 370082
    .line 370083
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 370084
    .line 370085
    add-int/2addr v4, p5

    .line 370086
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 370087
    .line 370088
    .line 370089
    move-result v5

    .line 370090
    add-int/2addr v5, v4

    .line 370091
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 370092
    .line 370093
    add-int/2addr v5, v4

    .line 370094
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 370095
    .line 370096
    .line 370097
    move-result v4

    .line 370098
    add-int/2addr v4, v5

    .line 370099
    sub-int v5, p4, p2

    .line 370100
    .line 370101
    if-le v4, v5, :cond_1

    .line 370102
    .line 370103
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 370104
    .line 370105
    .line 370106
    move-result p5

    .line 370107
    add-int/2addr v0, v1

    .line 370108
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 370109
    .line 370110
    .line 370111
    move-result-object v1

    .line 370112
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 370113
    .line 370114
    .line 370115
    move-result v1

    .line 370116
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 370117
    .line 370118
    add-int/2addr v1, v4

    .line 370119
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 370120
    .line 370121
    add-int/2addr v1, v4

    .line 370122
    goto :goto_1

    .line 370123
    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 370124
    .line 370125
    .line 370126
    move-result v4

    .line 370127
    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 370128
    .line 370129
    add-int/2addr v4, v5

    .line 370130
    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 370131
    .line 370132
    add-int/2addr v4, v5

    .line 370133
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 370134
    .line 370135
    .line 370136
    move-result v1

    .line 370137
    :goto_1
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 370138
    .line 370139
    add-int/2addr v4, p5

    .line 370140
    iget v5, v3, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 370141
    .line 370142
    add-int/2addr v5, v0

    .line 370143
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 370144
    .line 370145
    .line 370146
    move-result v6

    .line 370147
    add-int/2addr v6, v4

    .line 370148
    invoke-static {v2, v5, v4, v5, v6}, Landroid/arch/lifecycle/c;->q(Landroid/view/View;IIII)V

    .line 370149
    .line 370150
    .line 370151
    iget v4, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 370152
    .line 370153
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 370154
    .line 370155
    .line 370156
    move-result v2

    .line 370157
    add-int/2addr v2, v4

    .line 370158
    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 370159
    .line 370160
    add-int/2addr v2, v3

    .line 370161
    add-int/2addr p5, v2

    .line 370162
    add-int/lit8 p1, p1, 0x1

    .line 370163
    .line 370164
    goto :goto_0

    .line 370165
    :cond_2
    return-void
.end method

.method public final onMeasure(II)V
    .locals 17

    .line 170000
    move-object/from16 v0, p0

    .line 170001
    .line 170002
    const/4 v1, 0x2

    .line 170003
    new-array v1, v1, [Ljava/lang/Object;

    .line 170004
    .line 170005
    new-instance v2, Ljava/lang/Integer;

    .line 170006
    .line 170007
    move/from16 v3, p1

    .line 170008
    .line 170009
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 170010
    .line 170011
    .line 170012
    const/4 v4, 0x0

    .line 170013
    aput-object v2, v1, v4

    .line 170014
    .line 170015
    new-instance v2, Ljava/lang/Integer;

    .line 170016
    .line 170017
    move/from16 v5, p2

    .line 170018
    .line 170019
    invoke-direct {v2, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 170020
    .line 170021
    .line 170022
    const/4 v6, 0x1

    .line 170023
    aput-object v2, v1, v6

    .line 170024
    .line 170025
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/views/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170026
    .line 170027
    const v6, 0xe59730

    .line 170028
    .line 170029
    .line 170030
    invoke-static {v1, v0, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170031
    .line 170032
    .line 170033
    move-result v7

    .line 170034
    if-eqz v7, :cond_0

    .line 170035
    .line 170036
    invoke-static {v1, v0, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    move-result v1

    .line 170044
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 170045
    .line 170046
    .line 170047
    move-result v2

    .line 170048
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 170049
    .line 170050
    .line 170051
    move-result v6

    .line 170052
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 170053
    .line 170054
    .line 170055
    move-result v7

    .line 170056
    invoke-virtual/range {p0 .. p2}, Landroid/view/ViewGroup;->measureChildren(II)V

    .line 170057
    .line 170058
    .line 170059
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 170060
    .line 170061
    .line 170062
    move-result v3

    .line 170063
    const/4 v5, 0x0

    .line 170064
    const/4 v8, 0x0

    .line 170065
    const/4 v9, 0x0

    .line 170066
    const/4 v10, 0x0

    .line 170067
    :goto_0
    if-ge v4, v3, :cond_3

    .line 170068
    .line 170069
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 170070
    .line 170071
    .line 170072
    move-result-object v11

    .line 170073
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170074
    .line 170075
    .line 170076
    move-result-object v12

    .line 170077
    check-cast v12, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 170078
    .line 170079
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredWidth()I

    .line 170080
    .line 170081
    .line 170082
    move-result v13

    .line 170083
    iget v14, v12, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 170084
    .line 170085
    add-int/2addr v13, v14

    .line 170086
    iget v14, v12, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 170087
    .line 170088
    add-int/2addr v13, v14

    .line 170089
    add-int v14, v10, v13

    .line 170090
    .line 170091
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 170092
    .line 170093
    .line 170094
    move-result v15

    .line 170095
    add-int/2addr v15, v14

    .line 170096
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 170097
    .line 170098
    .line 170099
    move-result v16

    .line 170100
    add-int v15, v16, v15

    .line 170101
    .line 170102
    if-le v15, v1, :cond_1

    .line 170103
    .line 170104
    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    .line 170105
    .line 170106
    .line 170107
    move-result v10

    .line 170108
    add-int/2addr v8, v9

    .line 170109
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 170110
    .line 170111
    .line 170112
    move-result v9

    .line 170113
    iget v11, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 170114
    .line 170115
    add-int/2addr v9, v11

    .line 170116
    iget v11, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 170117
    .line 170118
    add-int/2addr v9, v11

    .line 170119
    move v11, v10

    .line 170120
    move v10, v13

    .line 170121
    goto :goto_1

    .line 170122
    :cond_1
    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    .line 170123
    .line 170124
    .line 170125
    move-result v10

    .line 170126
    iget v11, v12, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 170127
    .line 170128
    add-int/2addr v10, v11

    .line 170129
    iget v11, v12, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 170130
    .line 170131
    add-int/2addr v10, v11

    .line 170132
    invoke-static {v9, v10}, Ljava/lang/Math;->max(II)I

    .line 170133
    .line 170134
    .line 170135
    move-result v9

    .line 170136
    move v11, v5

    .line 170137
    move v10, v14

    .line 170138
    :goto_1
    add-int/lit8 v12, v3, -0x1

    .line 170139
    .line 170140
    if-ne v4, v12, :cond_2

    .line 170141
    .line 170142
    add-int/2addr v8, v9

    .line 170143
    invoke-static {v10, v5}, Ljava/lang/Math;->max(II)I

    .line 170144
    .line 170145
    .line 170146
    move-result v5

    .line 170147
    goto :goto_2

    .line 170148
    :cond_2
    move v5, v11

    .line 170149
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 170150
    .line 170151
    goto :goto_0

    .line 170152
    :cond_3
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 170153
    .line 170154
    .line 170155
    move-result v3

    .line 170156
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 170157
    .line 170158
    .line 170159
    move-result v4

    .line 170160
    add-int/2addr v4, v3

    .line 170161
    add-int/2addr v4, v5

    .line 170162
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 170163
    .line 170164
    .line 170165
    move-result v3

    .line 170166
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 170167
    .line 170168
    .line 170169
    move-result v5

    .line 170170
    add-int/2addr v5, v3

    .line 170171
    add-int/2addr v5, v8

    .line 170172
    const/high16 v3, 0x40000000    # 2.0f

    .line 170173
    .line 170174
    if-ne v2, v3, :cond_4

    .line 170175
    .line 170176
    goto :goto_3

    .line 170177
    :cond_4
    move v1, v4

    .line 170178
    :goto_3
    if-ne v7, v3, :cond_5

    .line 170179
    .line 170180
    goto :goto_4

    .line 170181
    :cond_5
    move v6, v5

    .line 170182
    :goto_4
    invoke-virtual {v0, v1, v6}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 170183
    .line 170184
    .line 170185
    return-void
.end method
