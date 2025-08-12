.class public Lcom/meituan/android/mtgb/business/coupon/CountDownView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/mtgb/business/coupon/a;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1381f6c15b68192bL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 130000
    const/4 v0, 0x0

    .line 130001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/mtgb/business/coupon/CountDownView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/meituan/android/mtgb/business/coupon/CountDownView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xaa2040

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 22
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 170000
    move-object/from16 v8, p0

    .line 170001
    .line 170002
    move-object/from16 v9, p1

    .line 170003
    .line 170004
    move-object/from16 v10, p2

    .line 170005
    .line 170006
    const/4 v11, 0x0

    .line 170007
    invoke-direct {v8, v9, v10, v11}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 170008
    .line 170009
    .line 170010
    const/4 v0, 0x3

    .line 170011
    new-array v1, v0, [Ljava/lang/Object;

    .line 170012
    .line 170013
    aput-object v9, v1, v11

    .line 170014
    .line 170015
    const/4 v12, 0x1

    .line 170016
    aput-object v10, v1, v12

    .line 170017
    .line 170018
    new-instance v2, Ljava/lang/Integer;

    .line 170019
    .line 170020
    invoke-direct {v2, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 170021
    .line 170022
    .line 170023
    const/4 v13, 0x2

    .line 170024
    aput-object v2, v1, v13

    .line 170025
    .line 170026
    sget-object v2, Lcom/meituan/android/mtgb/business/coupon/CountDownView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170027
    .line 170028
    const v3, 0x5ac3f8

    .line 170029
    .line 170030
    .line 170031
    invoke-static {v1, v8, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170032
    .line 170033
    .line 170034
    move-result v4

    .line 170035
    if-eqz v4, :cond_0

    .line 170036
    .line 170037
    invoke-static {v1, v8, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170038
    .line 170039
    .line 170040
    goto/16 :goto_1

    .line 170041
    .line 170042
    :cond_0
    if-nez v9, :cond_1

    .line 170043
    .line 170044
    goto/16 :goto_1

    .line 170045
    .line 170046
    :cond_1
    sget v1, Lcom/meituan/android/mtgb/business/utils/j;->g:I

    .line 170047
    .line 170048
    int-to-float v1, v1

    .line 170049
    sget v14, Lcom/meituan/android/mtgb/business/utils/j;->c:I

    .line 170050
    .line 170051
    int-to-float v2, v14

    .line 170052
    sget v3, Lcom/meituan/android/mtgb/business/utils/j;->f:I

    .line 170053
    .line 170054
    int-to-float v4, v3

    .line 170055
    sget v5, Lcom/meituan/android/mtgb/business/utils/j;->i:I

    .line 170056
    .line 170057
    int-to-float v6, v5

    .line 170058
    sget v7, Lcom/meituan/android/mtgb/business/utils/j;->h:I

    .line 170059
    .line 170060
    int-to-float v15, v7

    .line 170061
    const v0, -0xd2e7

    .line 170062
    .line 170063
    .line 170064
    if-eqz v10, :cond_2

    .line 170065
    .line 170066
    const/16 v2, 0x9

    .line 170067
    .line 170068
    new-array v2, v2, [I

    .line 170069
    .line 170070
    fill-array-data v2, :array_0

    .line 170071
    .line 170072
    .line 170073
    invoke-virtual {v9, v10, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 170074
    .line 170075
    .line 170076
    move-result-object v2

    .line 170077
    invoke-virtual {v2, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 170078
    .line 170079
    .line 170080
    move-result-object v4

    .line 170081
    invoke-virtual {v2, v12, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 170082
    .line 170083
    .line 170084
    move-result v0

    .line 170085
    invoke-virtual {v2, v13, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 170086
    .line 170087
    .line 170088
    move-result v1

    .line 170089
    const/4 v6, 0x7

    .line 170090
    const v15, 0xffffff

    .line 170091
    .line 170092
    .line 170093
    invoke-virtual {v2, v6, v15}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 170094
    .line 170095
    .line 170096
    move-result v6

    .line 170097
    const/4 v12, 0x3

    .line 170098
    const v15, 0xff2d19

    .line 170099
    .line 170100
    .line 170101
    invoke-virtual {v2, v12, v15}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 170102
    .line 170103
    .line 170104
    move-result v12

    .line 170105
    const/4 v15, 0x4

    .line 170106
    invoke-virtual {v2, v15, v14}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 170107
    .line 170108
    .line 170109
    move-result v15

    .line 170110
    int-to-float v15, v15

    .line 170111
    const/16 v13, 0x8

    .line 170112
    .line 170113
    invoke-virtual {v2, v13, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 170114
    .line 170115
    .line 170116
    move-result v3

    .line 170117
    int-to-float v3, v3

    .line 170118
    const/4 v13, 0x6

    .line 170119
    invoke-virtual {v2, v13, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 170120
    .line 170121
    .line 170122
    move-result v5

    .line 170123
    int-to-float v5, v5

    .line 170124
    const/4 v13, 0x5

    .line 170125
    invoke-virtual {v2, v13, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 170126
    .line 170127
    .line 170128
    move-result v7

    .line 170129
    int-to-float v7, v7

    .line 170130
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 170131
    .line 170132
    .line 170133
    move v13, v1

    .line 170134
    move/from16 v17, v3

    .line 170135
    .line 170136
    move/from16 v19, v5

    .line 170137
    .line 170138
    move/from16 v16, v6

    .line 170139
    .line 170140
    move/from16 v20, v7

    .line 170141
    .line 170142
    move/from16 v18, v15

    .line 170143
    .line 170144
    move-object v7, v4

    .line 170145
    move v15, v12

    .line 170146
    move v12, v0

    .line 170147
    goto :goto_0

    .line 170148
    :cond_2
    const v3, 0xffffff

    .line 170149
    .line 170150
    .line 170151
    const v5, 0xff2d19

    .line 170152
    .line 170153
    .line 170154
    const-string v7, ""

    .line 170155
    .line 170156
    move v13, v1

    .line 170157
    move/from16 v18, v2

    .line 170158
    .line 170159
    move/from16 v17, v4

    .line 170160
    .line 170161
    move/from16 v19, v6

    .line 170162
    .line 170163
    move/from16 v20, v15

    .line 170164
    .line 170165
    const v12, -0xd2e7

    .line 170166
    .line 170167
    .line 170168
    const v15, 0xff2d19

    .line 170169
    .line 170170
    .line 170171
    const v16, 0xffffff

    .line 170172
    .line 170173
    .line 170174
    :goto_0
    move-object/from16 v0, p0

    .line 170175
    .line 170176
    move-object/from16 v1, p1

    .line 170177
    .line 170178
    move v2, v15

    .line 170179
    move/from16 v3, v16

    .line 170180
    .line 170181
    move/from16 v4, v17

    .line 170182
    .line 170183
    move/from16 v5, v18

    .line 170184
    .line 170185
    move/from16 v6, v19

    .line 170186
    .line 170187
    move-object/from16 v21, v7

    .line 170188
    .line 170189
    move/from16 v7, v20

    .line 170190
    .line 170191
    invoke-virtual/range {v0 .. v7}, Lcom/meituan/android/mtgb/business/coupon/CountDownView;->b(Landroid/content/Context;IIFFFF)Landroid/widget/TextView;

    .line 170192
    .line 170193
    .line 170194
    move-result-object v0

    .line 170195
    iput-object v0, v8, Lcom/meituan/android/mtgb/business/coupon/CountDownView;->b:Landroid/widget/TextView;

    .line 170196
    .line 170197
    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 170198
    .line 170199
    .line 170200
    invoke-virtual {v8, v9, v12, v13}, Lcom/meituan/android/mtgb/business/coupon/CountDownView;->a(Landroid/content/Context;IF)Landroid/widget/TextView;

    .line 170201
    .line 170202
    .line 170203
    move-result-object v0

    .line 170204
    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 170205
    .line 170206
    .line 170207
    move-object/from16 v0, p0

    .line 170208
    .line 170209
    invoke-virtual/range {v0 .. v7}, Lcom/meituan/android/mtgb/business/coupon/CountDownView;->b(Landroid/content/Context;IIFFFF)Landroid/widget/TextView;

    .line 170210
    .line 170211
    .line 170212
    move-result-object v0

    .line 170213
    iput-object v0, v8, Lcom/meituan/android/mtgb/business/coupon/CountDownView;->c:Landroid/widget/TextView;

    .line 170214
    .line 170215
    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 170216
    .line 170217
    .line 170218
    invoke-virtual {v8, v9, v12, v13}, Lcom/meituan/android/mtgb/business/coupon/CountDownView;->a(Landroid/content/Context;IF)Landroid/widget/TextView;

    .line 170219
    .line 170220
    .line 170221
    move-result-object v0

    .line 170222
    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 170223
    .line 170224
    .line 170225
    move-object/from16 v0, p0

    .line 170226
    .line 170227
    invoke-virtual/range {v0 .. v7}, Lcom/meituan/android/mtgb/business/coupon/CountDownView;->b(Landroid/content/Context;IIFFFF)Landroid/widget/TextView;

    .line 170228
    .line 170229
    .line 170230
    move-result-object v0

    .line 170231
    iput-object v0, v8, Lcom/meituan/android/mtgb/business/coupon/CountDownView;->d:Landroid/widget/TextView;

    .line 170232
    .line 170233
    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 170234
    .line 170235
    .line 170236
    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170237
    .line 170238
    .line 170239
    move-result v0

    .line 170240
    if-nez v0, :cond_3

    .line 170241
    .line 170242
    new-instance v0, Landroid/widget/TextView;

    .line 170243
    .line 170244
    invoke-direct {v0, v9}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 170245
    .line 170246
    .line 170247
    move-object/from16 v4, v21

    .line 170248
    .line 170249
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170250
    .line 170251
    .line 170252
    invoke-virtual {v0, v11, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 170253
    .line 170254
    .line 170255
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170256
    .line 170257
    .line 170258
    const/16 v1, 0x11

    .line 170259
    .line 170260
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 170261
    .line 170262
    .line 170263
    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 170264
    .line 170265
    const/4 v2, -0x2

    .line 170266
    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 170267
    .line 170268
    .line 170269
    iput v14, v1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 170270
    .line 170271
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170272
    .line 170273
    .line 170274
    iput-object v0, v8, Lcom/meituan/android/mtgb/business/coupon/CountDownView;->e:Landroid/widget/TextView;

    .line 170275
    .line 170276
    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 170277
    .line 170278
    .line 170279
    :cond_3
    const/16 v0, 0x10

    .line 170280
    .line 170281
    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 170282
    .line 170283
    .line 170284
    :goto_1
    const/4 v0, 0x2

    .line 170285
    new-array v0, v0, [Ljava/lang/Object;

    .line 170286
    .line 170287
    aput-object v9, v0, v11

    .line 170288
    .line 170289
    const/4 v1, 0x1

    .line 170290
    aput-object v10, v0, v1

    .line 170291
    .line 170292
    sget-object v1, Lcom/meituan/android/mtgb/business/coupon/CountDownView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170293
    .line 170294
    const v2, 0x544c9c

    .line 170295
    .line 170296
    .line 170297
    invoke-static {v0, v8, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170298
    .line 170299
    .line 170300
    move-result v3

    if-eqz v3, :cond_4

    invoke-static {v0, v8, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_4
    return-void

    nop

    :array_0
    .array-data 4
        0x7f040bcf
        0x7f040bd0
        0x7f040bd1
        0x7f040cab
        0x7f040cac
        0x7f040cad
        0x7f040cae
        0x7f040caf
        0x7f040cb0
    .end array-data
.end method


# virtual methods
.method public final a(Landroid/content/Context;IF)Landroid/widget/TextView;
    .locals 5

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    new-instance v2, Ljava/lang/Integer;

    .line 210007
    .line 210008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210009
    .line 210010
    .line 210011
    const/4 v3, 0x1

    .line 210012
    aput-object v2, v0, v3

    .line 210013
    .line 210014
    new-instance v2, Ljava/lang/Float;

    .line 210015
    .line 210016
    invoke-direct {v2, p3}, Ljava/lang/Float;-><init>(F)V

    .line 210017
    .line 210018
    .line 210019
    const/4 v3, 0x2

    .line 210020
    aput-object v2, v0, v3

    .line 210021
    .line 210022
    sget-object v2, Lcom/meituan/android/mtgb/business/coupon/CountDownView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210023
    .line 210024
    const v3, 0x98a6e6

    .line 210025
    .line 210026
    .line 210027
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210028
    .line 210029
    .line 210030
    move-result v4

    .line 210031
    if-eqz v4, :cond_0

    .line 210032
    .line 210033
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210034
    .line 210035
    .line 210036
    move-result-object p1

    .line 210037
    check-cast p1, Landroid/widget/TextView;

    .line 210038
    .line 210039
    return-object p1

    .line 210040
    :cond_0
    new-instance v0, Landroid/widget/TextView;

    .line 210041
    .line 210042
    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 210043
    .line 210044
    .line 210045
    const-string p1, ":"

    .line 210046
    .line 210047
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210048
    .line 210049
    .line 210050
    invoke-virtual {v0, v1, p3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 210051
    .line 210052
    .line 210053
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 210054
    .line 210055
    .line 210056
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 210057
    .line 210058
    const/4 p2, -0x2

    .line 210059
    invoke-direct {p1, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 210060
    .line 210061
    .line 210062
    sget p2, Lcom/meituan/android/mtgb/business/utils/j;->b:I

    .line 210063
    .line 210064
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 210065
    .line 210066
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 210067
    .line 210068
    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 210069
    .line 210070
    const/16 p2, 0x11

    .line 210071
    .line 210072
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setGravity(I)V

    .line 210073
    .line 210074
    .line 210075
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 210076
    .line 210077
    .line 210078
    return-object v0
.end method

.method public final b(Landroid/content/Context;IIFFFF)Landroid/widget/TextView;
    .locals 6

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v0, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x2

    aput-object v2, v0, v4

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p4}, Ljava/lang/Float;-><init>(F)V

    const/4 v4, 0x3

    aput-object v2, v0, v4

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p5}, Ljava/lang/Float;-><init>(F)V

    const/4 v4, 0x4

    aput-object v2, v0, v4

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p6}, Ljava/lang/Float;-><init>(F)V

    const/4 v4, 0x5

    aput-object v2, v0, v4

    new-instance v2, Ljava/lang/Float;

    invoke-direct {v2, p7}, Ljava/lang/Float;-><init>(F)V

    const/4 v4, 0x6

    aput-object v2, v0, v4

    sget-object v2, Lcom/meituan/android/mtgb/business/coupon/CountDownView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x8dd917

    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, v1, p4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 3
    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setIncludeFontPadding(Z)V

    .line 5
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    const/4 p1, 0x0

    .line 6
    invoke-virtual {v0, p1, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    const/16 p1, 0x11

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    const/high16 p1, 0x40000000    # 2.0f

    .line 8
    invoke-static {p1}, Lcom/meituan/android/mtgb/business/utils/j;->a(F)I

    move-result p1

    invoke-virtual {v0, v1, v1, v1, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 9
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    float-to-int p3, p6

    float-to-int p4, p7

    invoke-direct {p1, p3, p4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    invoke-static {}, Lcom/meituan/android/sr/common/utils/s;->c()Lcom/meituan/android/sr/common/utils/s;

    move-result-object p1

    invoke-virtual {p1, p5}, Lcom/meituan/android/sr/common/utils/s;->f(F)Lcom/meituan/android/sr/common/utils/s;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/meituan/android/sr/common/utils/s;->h(I)Lcom/meituan/android/sr/common/utils/s;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/meituan/android/sr/common/utils/s;->b(Landroid/view/View;)V

    return-object v0
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mtgb/business/coupon/CountDownView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb4c920

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
    return-void

    .line 100018
    :cond_0
    const-string v0, "00"

    .line 100019
    .line 100020
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/coupon/CountDownView;->b:Landroid/widget/TextView;

    .line 100021
    .line 100022
    if-eqz v1, :cond_1

    .line 100023
    .line 100024
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100025
    .line 100026
    .line 100027
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/coupon/CountDownView;->c:Landroid/widget/TextView;

    .line 100028
    .line 100029
    if-eqz v1, :cond_2

    .line 100030
    .line 100031
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100032
    .line 100033
    .line 100034
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/coupon/CountDownView;->d:Landroid/widget/TextView;

    .line 100035
    .line 100036
    if-eqz v1, :cond_3

    .line 100037
    .line 100038
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100039
    .line 100040
    :cond_3
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mtgb/business/coupon/CountDownView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x790c5

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
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/coupon/CountDownView;->a:Lcom/meituan/android/mtgb/business/coupon/a;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/utils/time/a;->a()V

    :cond_1
    return-void
.end method
