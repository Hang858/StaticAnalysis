.class public final Lcom/meituan/android/generalcategories/view/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/generalcategories/view/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5253e2214c819cc0L    # -1.1042192568606218E-88

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/List;)Landroid/widget/LinearLayout;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/meituan/android/generalcategories/model/e;",
            ">;)",
            "Landroid/widget/LinearLayout;"
        }
    .end annotation

    .line 170000
    move-object/from16 v0, p0

    .line 170001
    .line 170002
    move-object/from16 v1, p1

    .line 170003
    .line 170004
    const/4 v2, 0x2

    .line 170005
    new-array v3, v2, [Ljava/lang/Object;

    .line 170006
    .line 170007
    const/4 v4, 0x0

    .line 170008
    aput-object v0, v3, v4

    .line 170009
    .line 170010
    const/4 v5, 0x1

    .line 170011
    aput-object v1, v3, v5

    .line 170012
    .line 170013
    sget-object v6, Lcom/meituan/android/generalcategories/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170014
    .line 170015
    const/4 v7, 0x0

    .line 170016
    const v8, 0xa695a

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v3, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v9

    .line 170023
    if-eqz v9, :cond_0

    .line 170024
    .line 170025
    invoke-static {v3, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object v0

    .line 170029
    check-cast v0, Landroid/widget/LinearLayout;

    .line 170030
    .line 170031
    return-object v0

    .line 170032
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 170033
    .line 170034
    .line 170035
    move-result v3

    .line 170036
    if-lez v3, :cond_10

    .line 170037
    .line 170038
    if-nez v0, :cond_1

    .line 170039
    .line 170040
    goto/16 :goto_6

    .line 170041
    .line 170042
    :cond_1
    new-instance v3, Landroid/widget/LinearLayout;

    .line 170043
    .line 170044
    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 170045
    .line 170046
    .line 170047
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 170048
    .line 170049
    .line 170050
    const/16 v6, 0x10

    .line 170051
    .line 170052
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 170053
    .line 170054
    .line 170055
    const/high16 v6, 0x41400000    # 12.0f

    .line 170056
    .line 170057
    invoke-static {v0, v6}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 170058
    .line 170059
    .line 170060
    move-result v8

    .line 170061
    invoke-static {v0, v6}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 170062
    .line 170063
    .line 170064
    move-result v9

    .line 170065
    const/high16 v10, 0x41700000    # 15.0f

    .line 170066
    .line 170067
    invoke-static {v0, v10}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 170068
    .line 170069
    .line 170070
    move-result v10

    .line 170071
    invoke-virtual {v3, v8, v4, v9, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 170072
    .line 170073
    .line 170074
    const/4 v8, 0x0

    .line 170075
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 170076
    .line 170077
    .line 170078
    move-result v9

    .line 170079
    if-ge v8, v9, :cond_f

    .line 170080
    .line 170081
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170082
    .line 170083
    .line 170084
    move-result-object v9

    .line 170085
    check-cast v9, Lcom/meituan/android/generalcategories/model/e;

    .line 170086
    .line 170087
    if-nez v9, :cond_2

    .line 170088
    .line 170089
    goto/16 :goto_5

    .line 170090
    .line 170091
    :cond_2
    new-instance v10, Landroid/widget/TextView;

    .line 170092
    .line 170093
    invoke-direct {v10, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 170094
    .line 170095
    .line 170096
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170097
    .line 170098
    .line 170099
    move-result-object v11

    .line 170100
    iget-object v12, v9, Lcom/meituan/android/generalcategories/model/e;->a:Lcom/meituan/android/generalcategories/view/a$a;

    .line 170101
    .line 170102
    new-array v13, v5, [Ljava/lang/Object;

    .line 170103
    .line 170104
    aput-object v12, v13, v4

    .line 170105
    .line 170106
    sget-object v14, Lcom/meituan/android/generalcategories/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170107
    .line 170108
    const v15, 0x3d1d5d

    .line 170109
    .line 170110
    .line 170111
    invoke-static {v13, v7, v14, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170112
    .line 170113
    .line 170114
    move-result v16

    .line 170115
    const/4 v6, 0x3

    .line 170116
    if-eqz v16, :cond_3

    .line 170117
    .line 170118
    invoke-static {v13, v7, v14, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170119
    .line 170120
    .line 170121
    move-result-object v12

    .line 170122
    check-cast v12, Ljava/lang/Integer;

    .line 170123
    .line 170124
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 170125
    .line 170126
    .line 170127
    move-result v12

    .line 170128
    goto :goto_1

    .line 170129
    :cond_3
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 170130
    .line 170131
    .line 170132
    move-result v12

    .line 170133
    if-eqz v12, :cond_5

    .line 170134
    .line 170135
    if-eq v12, v6, :cond_4

    .line 170136
    .line 170137
    const v12, 0x7f060438

    .line 170138
    .line 170139
    .line 170140
    goto :goto_1

    .line 170141
    :cond_4
    const v12, 0x7f060423

    .line 170142
    .line 170143
    .line 170144
    goto :goto_1

    .line 170145
    :cond_5
    const v12, 0x7f060439

    .line 170146
    .line 170147
    .line 170148
    :goto_1
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getColor(I)I

    .line 170149
    .line 170150
    .line 170151
    move-result v11

    .line 170152
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170153
    .line 170154
    .line 170155
    const/high16 v11, 0x41600000    # 14.0f

    .line 170156
    .line 170157
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 170158
    .line 170159
    .line 170160
    iget-object v11, v9, Lcom/meituan/android/generalcategories/model/e;->b:Ljava/lang/String;

    .line 170161
    .line 170162
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170163
    .line 170164
    .line 170165
    move-result v11

    .line 170166
    if-nez v11, :cond_d

    .line 170167
    .line 170168
    iget-object v11, v9, Lcom/meituan/android/generalcategories/model/e;->b:Ljava/lang/String;

    .line 170169
    .line 170170
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170171
    .line 170172
    .line 170173
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170174
    .line 170175
    .line 170176
    move-result-object v11

    .line 170177
    iget-object v12, v9, Lcom/meituan/android/generalcategories/model/e;->a:Lcom/meituan/android/generalcategories/view/a$a;

    .line 170178
    .line 170179
    new-array v13, v2, [Ljava/lang/Object;

    .line 170180
    .line 170181
    aput-object v11, v13, v4

    .line 170182
    .line 170183
    aput-object v12, v13, v5

    .line 170184
    .line 170185
    sget-object v14, Lcom/meituan/android/generalcategories/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170186
    .line 170187
    const v15, 0xe3aeee

    .line 170188
    .line 170189
    .line 170190
    invoke-static {v13, v7, v14, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170191
    .line 170192
    .line 170193
    move-result v16

    .line 170194
    if-eqz v16, :cond_6

    .line 170195
    .line 170196
    invoke-static {v13, v7, v14, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170197
    .line 170198
    .line 170199
    move-result-object v6

    .line 170200
    check-cast v6, Landroid/graphics/drawable/Drawable;

    .line 170201
    .line 170202
    goto :goto_3

    .line 170203
    :cond_6
    const v13, 0x7f0804ae

    .line 170204
    .line 170205
    .line 170206
    invoke-static {v13}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170207
    .line 170208
    .line 170209
    move-result v14

    .line 170210
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 170211
    .line 170212
    .line 170213
    move-result v12

    .line 170214
    if-eqz v12, :cond_c

    .line 170215
    .line 170216
    if-eq v12, v5, :cond_b

    .line 170217
    .line 170218
    if-eq v12, v2, :cond_a

    .line 170219
    .line 170220
    if-eq v12, v6, :cond_9

    .line 170221
    .line 170222
    const/4 v6, 0x4

    .line 170223
    if-eq v12, v6, :cond_8

    .line 170224
    .line 170225
    const/4 v6, 0x5

    .line 170226
    if-eq v12, v6, :cond_7

    .line 170227
    .line 170228
    goto :goto_2

    .line 170229
    :cond_7
    const v6, 0x7f080499

    .line 170230
    .line 170231
    .line 170232
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170233
    .line 170234
    .line 170235
    move-result v14

    .line 170236
    goto :goto_2

    .line 170237
    :cond_8
    const v6, 0x7f08049a

    .line 170238
    .line 170239
    .line 170240
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170241
    .line 170242
    .line 170243
    move-result v14

    .line 170244
    goto :goto_2

    .line 170245
    :cond_9
    const v6, 0x7f0804ad

    .line 170246
    .line 170247
    .line 170248
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170249
    .line 170250
    .line 170251
    move-result v14

    .line 170252
    goto :goto_2

    .line 170253
    :cond_a
    const v6, 0x7f0804ac

    .line 170254
    .line 170255
    .line 170256
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170257
    .line 170258
    .line 170259
    move-result v14

    .line 170260
    goto :goto_2

    .line 170261
    :cond_b
    const v6, 0x7f0804a9

    .line 170262
    .line 170263
    .line 170264
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170265
    .line 170266
    .line 170267
    move-result v14

    .line 170268
    goto :goto_2

    .line 170269
    :cond_c
    invoke-static {v13}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170270
    .line 170271
    .line 170272
    move-result v14

    .line 170273
    :goto_2
    invoke-virtual {v11, v14}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 170274
    .line 170275
    .line 170276
    move-result-object v6

    .line 170277
    :goto_3
    invoke-virtual {v10, v6, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 170278
    .line 170279
    .line 170280
    const/high16 v6, 0x40c00000    # 6.0f

    .line 170281
    .line 170282
    invoke-static {v0, v6}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 170283
    .line 170284
    .line 170285
    move-result v6

    .line 170286
    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 170287
    .line 170288
    .line 170289
    iget-object v6, v9, Lcom/meituan/android/generalcategories/model/e;->c:Landroid/view/View$OnClickListener;

    .line 170290
    .line 170291
    if-eqz v6, :cond_d

    .line 170292
    .line 170293
    invoke-virtual {v10, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170294
    .line 170295
    .line 170296
    :cond_d
    invoke-virtual {v10}, Landroid/widget/TextView;->setSingleLine()V

    .line 170297
    .line 170298
    .line 170299
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 170300
    .line 170301
    .line 170302
    move-result v6

    .line 170303
    if-le v6, v2, :cond_e

    .line 170304
    .line 170305
    const/high16 v6, 0x41400000    # 12.0f

    .line 170306
    .line 170307
    invoke-static {v0, v6}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 170308
    .line 170309
    .line 170310
    move-result v9

    .line 170311
    invoke-virtual {v10, v9, v4, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 170312
    .line 170313
    .line 170314
    goto :goto_4

    .line 170315
    :cond_e
    const/high16 v6, 0x41400000    # 12.0f

    .line 170316
    .line 170317
    :goto_4
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 170318
    .line 170319
    const/4 v11, -0x2

    .line 170320
    invoke-direct {v9, v4, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 170321
    .line 170322
    .line 170323
    const/high16 v11, 0x3f800000    # 1.0f

    .line 170324
    .line 170325
    iput v11, v9, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 170326
    .line 170327
    invoke-virtual {v3, v10, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 170328
    .line 170329
    .line 170330
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 170331
    .line 170332
    goto/16 :goto_0

    .line 170333
    .line 170334
    :cond_f
    return-object v3

    .line 170335
    :cond_10
    :goto_6
    return-object v7
.end method
