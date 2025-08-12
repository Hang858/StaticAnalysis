.class public Lcom/meituan/roodesign/widgets/dialog/widget/AlertDialogLayout;
.super Landroid/support/v7/widget/LinearLayoutCompat;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$a;->b:Landroid/support/annotation/RestrictTo$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4d8cdc0e6f33e99aL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0, p1}, Landroid/support/v7/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/meituan/roodesign/widgets/dialog/widget/AlertDialogLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    const v1, 0x667a82

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 170000
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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

    sget-object p1, Lcom/meituan/roodesign/widgets/dialog/widget/AlertDialogLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xdf0611

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static i(Landroid/view/View;)I
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/roodesign/widgets/dialog/widget/AlertDialogLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x929ca3

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Integer;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    invoke-static {p0}, Landroid/support/v4/view/ViewCompat;->getMinimumHeight(Landroid/view/View;)I

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    if-lez v1, :cond_1

    .line 120034
    .line 120035
    return v1

    .line 120036
    :cond_1
    instance-of v1, p0, Landroid/view/ViewGroup;

    .line 120037
    .line 120038
    if-eqz v1, :cond_2

    .line 120039
    .line 120040
    check-cast p0, Landroid/view/ViewGroup;

    .line 120041
    .line 120042
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120043
    .line 120044
    .line 120045
    move-result v1

    .line 120046
    if-ne v1, v0, :cond_2

    .line 120047
    .line 120048
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120049
    .line 120050
    move-result-object p0

    invoke-static {p0}, Lcom/meituan/roodesign/widgets/dialog/widget/AlertDialogLayout;->i(Landroid/view/View;)I

    move-result p0

    return p0

    :cond_2
    return v2
.end method


# virtual methods
.method public final onLayout(ZIIII)V
    .locals 17

    .line 370000
    move-object/from16 v0, p0

    .line 370001
    .line 370002
    move/from16 v1, p2

    .line 370003
    .line 370004
    move/from16 v2, p3

    .line 370005
    .line 370006
    move/from16 v3, p4

    .line 370007
    .line 370008
    move/from16 v4, p5

    .line 370009
    .line 370010
    const/4 v5, 0x5

    .line 370011
    new-array v5, v5, [Ljava/lang/Object;

    .line 370012
    .line 370013
    new-instance v6, Ljava/lang/Byte;

    .line 370014
    .line 370015
    move/from16 v7, p1

    .line 370016
    .line 370017
    invoke-direct {v6, v7}, Ljava/lang/Byte;-><init>(B)V

    .line 370018
    .line 370019
    .line 370020
    const/4 v7, 0x0

    .line 370021
    aput-object v6, v5, v7

    .line 370022
    .line 370023
    new-instance v6, Ljava/lang/Integer;

    .line 370024
    .line 370025
    invoke-direct {v6, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 370026
    .line 370027
    .line 370028
    const/4 v7, 0x1

    .line 370029
    aput-object v6, v5, v7

    .line 370030
    .line 370031
    new-instance v6, Ljava/lang/Integer;

    .line 370032
    .line 370033
    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 370034
    .line 370035
    .line 370036
    const/4 v8, 0x2

    .line 370037
    aput-object v6, v5, v8

    .line 370038
    .line 370039
    new-instance v6, Ljava/lang/Integer;

    .line 370040
    .line 370041
    invoke-direct {v6, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 370042
    .line 370043
    .line 370044
    const/4 v9, 0x3

    .line 370045
    aput-object v6, v5, v9

    .line 370046
    .line 370047
    new-instance v6, Ljava/lang/Integer;

    .line 370048
    .line 370049
    invoke-direct {v6, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 370050
    .line 370051
    .line 370052
    const/4 v9, 0x4

    .line 370053
    aput-object v6, v5, v9

    .line 370054
    .line 370055
    sget-object v6, Lcom/meituan/roodesign/widgets/dialog/widget/AlertDialogLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370056
    .line 370057
    const v9, 0x40f274

    .line 370058
    .line 370059
    .line 370060
    invoke-static {v5, v0, v6, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370061
    .line 370062
    .line 370063
    move-result v10

    .line 370064
    if-eqz v10, :cond_0

    .line 370065
    .line 370066
    invoke-static {v5, v0, v6, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370067
    .line 370068
    .line 370069
    return-void

    .line 370070
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 370071
    .line 370072
    .line 370073
    move-result v5

    .line 370074
    sub-int v1, v3, v1

    .line 370075
    .line 370076
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 370077
    .line 370078
    .line 370079
    move-result v3

    .line 370080
    sub-int v3, v1, v3

    .line 370081
    .line 370082
    sub-int/2addr v1, v5

    .line 370083
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 370084
    .line 370085
    .line 370086
    move-result v6

    .line 370087
    sub-int/2addr v1, v6

    .line 370088
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 370089
    .line 370090
    .line 370091
    move-result v6

    .line 370092
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 370093
    .line 370094
    .line 370095
    move-result v9

    .line 370096
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getGravity()I

    .line 370097
    .line 370098
    .line 370099
    move-result v10

    .line 370100
    and-int/lit8 v11, v10, 0x70

    .line 370101
    .line 370102
    const v12, 0x800007

    .line 370103
    .line 370104
    .line 370105
    and-int/2addr v10, v12

    .line 370106
    const/16 v12, 0x10

    .line 370107
    .line 370108
    if-eq v11, v12, :cond_2

    .line 370109
    .line 370110
    const/16 v8, 0x50

    .line 370111
    .line 370112
    if-eq v11, v8, :cond_1

    .line 370113
    .line 370114
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 370115
    .line 370116
    .line 370117
    move-result v2

    .line 370118
    goto :goto_0

    .line 370119
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 370120
    .line 370121
    .line 370122
    move-result v8

    .line 370123
    add-int/2addr v8, v4

    .line 370124
    sub-int/2addr v8, v2

    .line 370125
    sub-int v2, v8, v6

    .line 370126
    .line 370127
    goto :goto_0

    .line 370128
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 370129
    .line 370130
    .line 370131
    move-result v11

    .line 370132
    sub-int v2, v4, v2

    .line 370133
    .line 370134
    sub-int/2addr v2, v6

    .line 370135
    div-int/2addr v2, v8

    .line 370136
    add-int/2addr v2, v11

    .line 370137
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/widget/LinearLayoutCompat;->getDividerDrawable()Landroid/graphics/drawable/Drawable;

    .line 370138
    .line 370139
    .line 370140
    move-result-object v4

    .line 370141
    if-nez v4, :cond_3

    .line 370142
    .line 370143
    const/4 v4, 0x0

    .line 370144
    goto :goto_1

    .line 370145
    :cond_3
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 370146
    .line 370147
    .line 370148
    move-result v4

    .line 370149
    :goto_1
    const/4 v6, 0x0

    .line 370150
    :goto_2
    if-ge v6, v9, :cond_a

    .line 370151
    .line 370152
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 370153
    .line 370154
    .line 370155
    move-result-object v8

    .line 370156
    if-eqz v8, :cond_9

    .line 370157
    .line 370158
    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    .line 370159
    .line 370160
    .line 370161
    move-result v11

    .line 370162
    const/16 v12, 0x8

    .line 370163
    .line 370164
    if-eq v11, v12, :cond_9

    .line 370165
    .line 370166
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    .line 370167
    .line 370168
    .line 370169
    move-result v11

    .line 370170
    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    .line 370171
    .line 370172
    .line 370173
    move-result v12

    .line 370174
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 370175
    .line 370176
    .line 370177
    move-result-object v13

    .line 370178
    check-cast v13, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    .line 370179
    .line 370180
    iget v14, v13, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;->gravity:I

    .line 370181
    .line 370182
    if-gez v14, :cond_4

    .line 370183
    .line 370184
    move v14, v10

    .line 370185
    :cond_4
    invoke-static/range {p0 .. p0}, Landroid/support/v4/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    .line 370186
    .line 370187
    .line 370188
    move-result v15

    .line 370189
    invoke-static {v14, v15}, Landroid/support/v4/view/GravityCompat;->getAbsoluteGravity(II)I

    .line 370190
    .line 370191
    .line 370192
    move-result v14

    .line 370193
    and-int/lit8 v14, v14, 0x7

    .line 370194
    .line 370195
    if-eq v14, v7, :cond_6

    .line 370196
    .line 370197
    const/4 v7, 0x5

    .line 370198
    if-eq v14, v7, :cond_5

    .line 370199
    .line 370200
    iget v7, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 370201
    .line 370202
    add-int/2addr v7, v5

    .line 370203
    goto :goto_4

    .line 370204
    :cond_5
    sub-int v7, v3, v11

    .line 370205
    .line 370206
    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 370207
    .line 370208
    goto :goto_3

    .line 370209
    :cond_6
    const/4 v7, 0x2

    .line 370210
    invoke-static {v1, v11, v7, v5}, Landroid/arch/lifecycle/b;->d(IIII)I

    .line 370211
    .line 370212
    .line 370213
    move-result v7

    .line 370214
    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 370215
    .line 370216
    add-int/2addr v7, v14

    .line 370217
    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 370218
    .line 370219
    :goto_3
    sub-int/2addr v7, v14

    .line 370220
    :goto_4
    invoke-virtual {v0, v6}, Landroid/support/v7/widget/LinearLayoutCompat;->h(I)Z

    .line 370221
    .line 370222
    .line 370223
    move-result v14

    .line 370224
    if-eqz v14, :cond_7

    .line 370225
    .line 370226
    add-int/2addr v2, v4

    .line 370227
    :cond_7
    iget v14, v13, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 370228
    .line 370229
    add-int/2addr v2, v14

    .line 370230
    const/4 v14, 0x5

    .line 370231
    new-array v14, v14, [Ljava/lang/Object;

    .line 370232
    .line 370233
    const/4 v15, 0x0

    .line 370234
    aput-object v8, v14, v15

    .line 370235
    .line 370236
    new-instance v15, Ljava/lang/Integer;

    .line 370237
    .line 370238
    invoke-direct {v15, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 370239
    .line 370240
    .line 370241
    const/16 v16, 0x1

    .line 370242
    .line 370243
    aput-object v15, v14, v16

    .line 370244
    .line 370245
    new-instance v15, Ljava/lang/Integer;

    .line 370246
    .line 370247
    invoke-direct {v15, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 370248
    .line 370249
    .line 370250
    const/16 v16, 0x2

    .line 370251
    .line 370252
    aput-object v15, v14, v16

    .line 370253
    .line 370254
    new-instance v15, Ljava/lang/Integer;

    .line 370255
    .line 370256
    invoke-direct {v15, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 370257
    .line 370258
    .line 370259
    const/16 v16, 0x3

    .line 370260
    .line 370261
    aput-object v15, v14, v16

    .line 370262
    .line 370263
    new-instance v15, Ljava/lang/Integer;

    .line 370264
    .line 370265
    invoke-direct {v15, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 370266
    .line 370267
    .line 370268
    const/16 v16, 0x4

    .line 370269
    .line 370270
    aput-object v15, v14, v16

    .line 370271
    .line 370272
    sget-object v15, Lcom/meituan/roodesign/widgets/dialog/widget/AlertDialogLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370273
    .line 370274
    move/from16 p1, v1

    .line 370275
    .line 370276
    const v1, 0xa2913b

    .line 370277
    .line 370278
    .line 370279
    invoke-static {v14, v0, v15, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370280
    .line 370281
    .line 370282
    move-result v16

    .line 370283
    if-eqz v16, :cond_8

    .line 370284
    .line 370285
    invoke-static {v14, v0, v15, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370286
    .line 370287
    .line 370288
    goto :goto_5

    .line 370289
    :cond_8
    add-int/2addr v11, v7

    .line 370290
    add-int v1, v12, v2

    .line 370291
    .line 370292
    invoke-virtual {v8, v7, v2, v11, v1}, Landroid/view/View;->layout(IIII)V

    .line 370293
    .line 370294
    .line 370295
    :goto_5
    iget v1, v13, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 370296
    add-int/2addr v12, v1

    add-int/2addr v12, v2

    move v2, v12

    goto :goto_6

    :cond_9
    move/from16 p1, v1

    :goto_6
    add-int/lit8 v6, v6, 0x1

    const/4 v7, 0x1

    move/from16 v1, p1

    goto/16 :goto_2

    :cond_a
    return-void
.end method

.method public final onMeasure(II)V
    .locals 17

    .line 170000
    move-object/from16 v6, p0

    .line 170001
    .line 170002
    move/from16 v7, p1

    .line 170003
    .line 170004
    move/from16 v8, p2

    .line 170005
    .line 170006
    const/4 v0, 0x2

    .line 170007
    new-array v1, v0, [Ljava/lang/Object;

    .line 170008
    .line 170009
    new-instance v2, Ljava/lang/Integer;

    .line 170010
    .line 170011
    invoke-direct {v2, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v3, 0x0

    .line 170015
    aput-object v2, v1, v3

    .line 170016
    .line 170017
    new-instance v2, Ljava/lang/Integer;

    .line 170018
    .line 170019
    invoke-direct {v2, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 170020
    .line 170021
    .line 170022
    const/4 v9, 0x1

    .line 170023
    aput-object v2, v1, v9

    .line 170024
    .line 170025
    sget-object v2, Lcom/meituan/roodesign/widgets/dialog/widget/AlertDialogLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170026
    .line 170027
    const v4, 0xf75432

    .line 170028
    .line 170029
    .line 170030
    invoke-static {v1, v6, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170031
    .line 170032
    .line 170033
    move-result v5

    .line 170034
    if-eqz v5, :cond_0

    .line 170035
    .line 170036
    invoke-static {v1, v6, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170037
    .line 170038
    .line 170039
    return-void

    .line 170040
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 170041
    .line 170042
    .line 170043
    move-result v10

    .line 170044
    const/4 v1, 0x0

    .line 170045
    move-object v2, v1

    .line 170046
    move-object v4, v2

    .line 170047
    const/4 v5, 0x0

    .line 170048
    :goto_0
    const/16 v11, 0x8

    .line 170049
    .line 170050
    if-ge v5, v10, :cond_6

    .line 170051
    .line 170052
    invoke-virtual {v6, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v12

    .line 170056
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    .line 170057
    .line 170058
    .line 170059
    move-result v13

    .line 170060
    if-ne v13, v11, :cond_1

    .line 170061
    .line 170062
    goto :goto_1

    .line 170063
    :cond_1
    invoke-virtual {v12}, Landroid/view/View;->getId()I

    .line 170064
    .line 170065
    .line 170066
    move-result v11

    .line 170067
    const v13, 0x7f0a34f5

    .line 170068
    .line 170069
    .line 170070
    if-ne v11, v13, :cond_2

    .line 170071
    .line 170072
    move-object v1, v12

    .line 170073
    goto :goto_1

    .line 170074
    :cond_2
    const v13, 0x7f0a0476

    .line 170075
    .line 170076
    .line 170077
    if-ne v11, v13, :cond_3

    .line 170078
    .line 170079
    move-object v2, v12

    .line 170080
    goto :goto_1

    .line 170081
    :cond_3
    const v13, 0x7f0a0756

    .line 170082
    .line 170083
    .line 170084
    if-eq v11, v13, :cond_4

    .line 170085
    .line 170086
    const v13, 0x7f0a0865

    .line 170087
    .line 170088
    .line 170089
    if-ne v11, v13, :cond_14

    .line 170090
    .line 170091
    :cond_4
    if-eqz v4, :cond_5

    .line 170092
    .line 170093
    goto/16 :goto_9

    .line 170094
    .line 170095
    :cond_5
    move-object v4, v12

    .line 170096
    :goto_1
    add-int/lit8 v5, v5, 0x1

    .line 170097
    .line 170098
    goto :goto_0

    .line 170099
    :cond_6
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 170100
    .line 170101
    .line 170102
    move-result v5

    .line 170103
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 170104
    .line 170105
    .line 170106
    move-result v12

    .line 170107
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 170108
    .line 170109
    .line 170110
    move-result v13

    .line 170111
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    .line 170112
    .line 170113
    .line 170114
    move-result v14

    .line 170115
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    .line 170116
    .line 170117
    .line 170118
    move-result v15

    .line 170119
    add-int/2addr v15, v14

    .line 170120
    if-eqz v1, :cond_7

    .line 170121
    .line 170122
    invoke-virtual {v1, v7, v3}, Landroid/view/View;->measure(II)V

    .line 170123
    .line 170124
    .line 170125
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 170126
    .line 170127
    .line 170128
    move-result v14

    .line 170129
    add-int/2addr v15, v14

    .line 170130
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredState()I

    .line 170131
    .line 170132
    .line 170133
    move-result v1

    .line 170134
    invoke-static {v3, v1}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 170135
    .line 170136
    .line 170137
    move-result v1

    .line 170138
    goto :goto_2

    .line 170139
    :cond_7
    const/4 v1, 0x0

    .line 170140
    :goto_2
    if-eqz v2, :cond_8

    .line 170141
    .line 170142
    invoke-virtual {v2, v7, v3}, Landroid/view/View;->measure(II)V

    .line 170143
    .line 170144
    .line 170145
    invoke-static {v2}, Lcom/meituan/roodesign/widgets/dialog/widget/AlertDialogLayout;->i(Landroid/view/View;)I

    .line 170146
    .line 170147
    .line 170148
    move-result v14

    .line 170149
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 170150
    .line 170151
    .line 170152
    move-result v16

    .line 170153
    sub-int v16, v16, v14

    .line 170154
    .line 170155
    add-int/2addr v15, v14

    .line 170156
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    .line 170157
    .line 170158
    .line 170159
    move-result v9

    .line 170160
    invoke-static {v1, v9}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 170161
    .line 170162
    .line 170163
    move-result v1

    .line 170164
    move/from16 v9, v16

    .line 170165
    .line 170166
    goto :goto_3

    .line 170167
    :cond_8
    const/4 v9, 0x0

    .line 170168
    const/4 v14, 0x0

    .line 170169
    :goto_3
    if-eqz v4, :cond_a

    .line 170170
    .line 170171
    if-nez v5, :cond_9

    .line 170172
    .line 170173
    const/4 v0, 0x0

    .line 170174
    goto :goto_4

    .line 170175
    :cond_9
    sub-int v0, v12, v15

    .line 170176
    .line 170177
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 170178
    .line 170179
    .line 170180
    move-result v0

    .line 170181
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 170182
    .line 170183
    .line 170184
    move-result v0

    .line 170185
    :goto_4
    invoke-virtual {v4, v7, v0}, Landroid/view/View;->measure(II)V

    .line 170186
    .line 170187
    .line 170188
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 170189
    .line 170190
    .line 170191
    move-result v0

    .line 170192
    add-int/2addr v15, v0

    .line 170193
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredState()I

    .line 170194
    .line 170195
    .line 170196
    move-result v3

    .line 170197
    invoke-static {v1, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 170198
    .line 170199
    .line 170200
    move-result v1

    .line 170201
    goto :goto_5

    .line 170202
    :cond_a
    const/4 v0, 0x0

    .line 170203
    :goto_5
    sub-int/2addr v12, v15

    .line 170204
    const/high16 v3, 0x40000000    # 2.0f

    .line 170205
    .line 170206
    if-eqz v2, :cond_c

    .line 170207
    .line 170208
    sub-int/2addr v15, v14

    .line 170209
    invoke-static {v12, v9}, Ljava/lang/Math;->min(II)I

    .line 170210
    .line 170211
    .line 170212
    move-result v9

    .line 170213
    if-lez v9, :cond_b

    .line 170214
    .line 170215
    sub-int/2addr v12, v9

    .line 170216
    add-int/2addr v14, v9

    .line 170217
    :cond_b
    invoke-static {v14, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 170218
    .line 170219
    .line 170220
    move-result v9

    .line 170221
    invoke-virtual {v2, v7, v9}, Landroid/view/View;->measure(II)V

    .line 170222
    .line 170223
    .line 170224
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 170225
    .line 170226
    .line 170227
    move-result v9

    .line 170228
    add-int/2addr v15, v9

    .line 170229
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredState()I

    .line 170230
    .line 170231
    .line 170232
    move-result v2

    .line 170233
    invoke-static {v1, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 170234
    .line 170235
    .line 170236
    move-result v1

    .line 170237
    :cond_c
    if-eqz v4, :cond_d

    .line 170238
    .line 170239
    if-lez v12, :cond_d

    .line 170240
    .line 170241
    sub-int/2addr v15, v0

    .line 170242
    add-int/2addr v0, v12

    .line 170243
    invoke-static {v0, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 170244
    .line 170245
    .line 170246
    move-result v0

    .line 170247
    invoke-virtual {v4, v7, v0}, Landroid/view/View;->measure(II)V

    .line 170248
    .line 170249
    .line 170250
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    .line 170251
    .line 170252
    .line 170253
    move-result v0

    .line 170254
    add-int/2addr v15, v0

    .line 170255
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredState()I

    .line 170256
    .line 170257
    .line 170258
    move-result v0

    .line 170259
    invoke-static {v1, v0}, Landroid/view/View;->combineMeasuredStates(II)I

    .line 170260
    .line 170261
    .line 170262
    move-result v1

    .line 170263
    :cond_d
    const/4 v0, 0x0

    .line 170264
    const/4 v2, 0x0

    .line 170265
    :goto_6
    if-ge v0, v10, :cond_f

    .line 170266
    .line 170267
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 170268
    .line 170269
    .line 170270
    move-result-object v4

    .line 170271
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 170272
    .line 170273
    .line 170274
    move-result v5

    .line 170275
    if-eq v5, v11, :cond_e

    .line 170276
    .line 170277
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    .line 170278
    .line 170279
    .line 170280
    move-result v4

    .line 170281
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 170282
    .line 170283
    .line 170284
    move-result v2

    .line 170285
    :cond_e
    add-int/lit8 v0, v0, 0x1

    .line 170286
    .line 170287
    goto :goto_6

    .line 170288
    :cond_f
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    .line 170289
    .line 170290
    .line 170291
    move-result v0

    .line 170292
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    .line 170293
    .line 170294
    .line 170295
    move-result v4

    .line 170296
    add-int/2addr v4, v0

    .line 170297
    add-int/2addr v4, v2

    .line 170298
    invoke-static {v4, v7, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 170299
    .line 170300
    .line 170301
    move-result v0

    .line 170302
    const/4 v1, 0x0

    .line 170303
    invoke-static {v15, v8, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    .line 170304
    .line 170305
    .line 170306
    move-result v2

    .line 170307
    invoke-virtual {v6, v0, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 170308
    .line 170309
    .line 170310
    if-eq v13, v3, :cond_12

    .line 170311
    .line 170312
    const/4 v0, 0x2

    .line 170313
    new-array v0, v0, [Ljava/lang/Object;

    .line 170314
    .line 170315
    new-instance v2, Ljava/lang/Integer;

    .line 170316
    .line 170317
    invoke-direct {v2, v10}, Ljava/lang/Integer;-><init>(I)V

    .line 170318
    .line 170319
    .line 170320
    aput-object v2, v0, v1

    .line 170321
    .line 170322
    new-instance v2, Ljava/lang/Integer;

    .line 170323
    .line 170324
    invoke-direct {v2, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 170325
    .line 170326
    .line 170327
    const/4 v9, 0x1

    .line 170328
    aput-object v2, v0, v9

    .line 170329
    .line 170330
    sget-object v2, Lcom/meituan/roodesign/widgets/dialog/widget/AlertDialogLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170331
    .line 170332
    const v4, 0x28683e

    .line 170333
    .line 170334
    .line 170335
    invoke-static {v0, v6, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170336
    .line 170337
    .line 170338
    move-result v5

    .line 170339
    if-eqz v5, :cond_10

    .line 170340
    .line 170341
    invoke-static {v0, v6, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170342
    .line 170343
    .line 170344
    goto :goto_8

    .line 170345
    :cond_10
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 170346
    .line 170347
    .line 170348
    move-result v0

    .line 170349
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 170350
    .line 170351
    .line 170352
    move-result v12

    .line 170353
    const/4 v13, 0x0

    .line 170354
    :goto_7
    if-ge v13, v10, :cond_13

    .line 170355
    .line 170356
    invoke-virtual {v6, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 170357
    .line 170358
    .line 170359
    move-result-object v1

    .line 170360
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 170361
    .line 170362
    .line 170363
    move-result v0

    .line 170364
    if-eq v0, v11, :cond_11

    .line 170365
    .line 170366
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170367
    .line 170368
    .line 170369
    move-result-object v0

    .line 170370
    move-object v14, v0

    .line 170371
    check-cast v14, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    .line 170372
    .line 170373
    iget v0, v14, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 170374
    .line 170375
    const/4 v2, -0x1

    .line 170376
    if-ne v0, v2, :cond_11

    .line 170377
    .line 170378
    iget v15, v14, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 170379
    .line 170380
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 170381
    .line 170382
    .line 170383
    move-result v0

    .line 170384
    iput v0, v14, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 170385
    .line 170386
    const/4 v3, 0x0

    .line 170387
    const/4 v5, 0x0

    .line 170388
    move-object/from16 v0, p0

    .line 170389
    .line 170390
    move v2, v12

    .line 170391
    move/from16 v4, p2

    .line 170392
    .line 170393
    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 170394
    .line 170395
    .line 170396
    iput v15, v14, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 170397
    .line 170398
    :cond_11
    add-int/lit8 v13, v13, 0x1

    .line 170399
    .line 170400
    goto :goto_7

    .line 170401
    :cond_12
    const/4 v9, 0x1

    .line 170402
    :cond_13
    :goto_8
    const/4 v3, 0x1

    .line 170403
    :cond_14
    :goto_9
    if-nez v3, :cond_15

    .line 170404
    .line 170405
    invoke-super/range {p0 .. p2}, Landroid/support/v7/widget/LinearLayoutCompat;->onMeasure(II)V

    .line 170406
    .line 170407
    .line 170408
    :cond_15
    return-void
.end method
