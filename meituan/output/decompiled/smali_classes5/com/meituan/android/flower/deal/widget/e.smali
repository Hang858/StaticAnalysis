.class public final Lcom/meituan/android/flower/deal/widget/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/flower/deal/widget/e$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6a3fd813a74b2e8L

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
            "Lcom/meituan/android/flower/model/e;",
            ">;)",
            "Landroid/widget/LinearLayout;"
        }
    .end annotation

    .line 430000
    move-object/from16 v0, p0

    .line 430001
    .line 430002
    move-object/from16 v1, p1

    .line 430003
    .line 430004
    const/4 v2, 0x2

    .line 430005
    new-array v3, v2, [Ljava/lang/Object;

    .line 430006
    .line 430007
    const/4 v4, 0x0

    .line 430008
    aput-object v0, v3, v4

    .line 430009
    .line 430010
    const/4 v5, 0x1

    .line 430011
    aput-object v1, v3, v5

    .line 430012
    .line 430013
    sget-object v6, Lcom/meituan/android/flower/deal/widget/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430014
    .line 430015
    const/4 v7, 0x0

    .line 430016
    const v8, 0xe8b1ca

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v3, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v9

    .line 430023
    if-eqz v9, :cond_0

    .line 430024
    .line 430025
    invoke-static {v3, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    move-result-object v0

    .line 430029
    check-cast v0, Landroid/widget/LinearLayout;

    .line 430030
    .line 430031
    return-object v0

    .line 430032
    :cond_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 430033
    .line 430034
    .line 430035
    move-result v3

    .line 430036
    if-lez v3, :cond_f

    .line 430037
    .line 430038
    if-nez v0, :cond_1

    .line 430039
    .line 430040
    goto/16 :goto_6

    .line 430041
    .line 430042
    :cond_1
    new-instance v3, Landroid/widget/LinearLayout;

    .line 430043
    .line 430044
    invoke-direct {v3, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 430045
    .line 430046
    .line 430047
    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 430048
    .line 430049
    .line 430050
    const/16 v6, 0x10

    .line 430051
    .line 430052
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 430053
    .line 430054
    .line 430055
    const/high16 v6, 0x41400000    # 12.0f

    .line 430056
    .line 430057
    invoke-static {v0, v6}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 430058
    .line 430059
    .line 430060
    move-result v8

    .line 430061
    invoke-static {v0, v6}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 430062
    .line 430063
    .line 430064
    move-result v9

    .line 430065
    const/high16 v10, 0x41700000    # 15.0f

    .line 430066
    .line 430067
    invoke-static {v0, v10}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 430068
    .line 430069
    .line 430070
    move-result v10

    .line 430071
    invoke-virtual {v3, v8, v4, v9, v10}, Landroid/view/View;->setPadding(IIII)V

    .line 430072
    .line 430073
    .line 430074
    const/4 v8, 0x0

    .line 430075
    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 430076
    .line 430077
    .line 430078
    move-result v9

    .line 430079
    if-ge v8, v9, :cond_e

    .line 430080
    .line 430081
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430082
    .line 430083
    .line 430084
    move-result-object v9

    .line 430085
    check-cast v9, Lcom/meituan/android/flower/model/e;

    .line 430086
    .line 430087
    if-nez v9, :cond_2

    .line 430088
    .line 430089
    goto/16 :goto_5

    .line 430090
    .line 430091
    :cond_2
    new-instance v10, Landroid/widget/TextView;

    .line 430092
    .line 430093
    invoke-direct {v10, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 430094
    .line 430095
    .line 430096
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 430097
    .line 430098
    .line 430099
    move-result-object v11

    .line 430100
    iget-object v12, v9, Lcom/meituan/android/flower/model/e;->a:Lcom/meituan/android/flower/deal/widget/e$a;

    .line 430101
    .line 430102
    new-array v13, v5, [Ljava/lang/Object;

    .line 430103
    .line 430104
    aput-object v12, v13, v4

    .line 430105
    .line 430106
    sget-object v14, Lcom/meituan/android/flower/deal/widget/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430107
    .line 430108
    const v15, 0xfbad5d

    .line 430109
    .line 430110
    .line 430111
    invoke-static {v13, v7, v14, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430112
    .line 430113
    .line 430114
    move-result v16

    .line 430115
    const/4 v6, 0x3

    .line 430116
    if-eqz v16, :cond_3

    .line 430117
    .line 430118
    invoke-static {v13, v7, v14, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430119
    .line 430120
    .line 430121
    move-result-object v12

    .line 430122
    check-cast v12, Ljava/lang/Integer;

    .line 430123
    .line 430124
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    .line 430125
    .line 430126
    .line 430127
    move-result v12

    .line 430128
    goto :goto_1

    .line 430129
    :cond_3
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 430130
    .line 430131
    .line 430132
    move-result v12

    .line 430133
    if-eqz v12, :cond_4

    .line 430134
    .line 430135
    if-eq v12, v6, :cond_4

    .line 430136
    .line 430137
    const v12, 0x7f060438

    .line 430138
    .line 430139
    .line 430140
    goto :goto_1

    .line 430141
    :cond_4
    const v12, 0x7f060439

    .line 430142
    .line 430143
    .line 430144
    :goto_1
    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getColor(I)I

    .line 430145
    .line 430146
    .line 430147
    move-result v11

    .line 430148
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextColor(I)V

    .line 430149
    .line 430150
    .line 430151
    const/high16 v11, 0x41600000    # 14.0f

    .line 430152
    .line 430153
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setTextSize(F)V

    .line 430154
    .line 430155
    .line 430156
    iget-object v11, v9, Lcom/meituan/android/flower/model/e;->b:Ljava/lang/String;

    .line 430157
    .line 430158
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430159
    .line 430160
    .line 430161
    move-result v11

    .line 430162
    if-nez v11, :cond_c

    .line 430163
    .line 430164
    iget-object v11, v9, Lcom/meituan/android/flower/model/e;->b:Ljava/lang/String;

    .line 430165
    .line 430166
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430167
    .line 430168
    .line 430169
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 430170
    .line 430171
    .line 430172
    move-result-object v11

    .line 430173
    iget-object v12, v9, Lcom/meituan/android/flower/model/e;->a:Lcom/meituan/android/flower/deal/widget/e$a;

    .line 430174
    .line 430175
    new-array v13, v2, [Ljava/lang/Object;

    .line 430176
    .line 430177
    aput-object v11, v13, v4

    .line 430178
    .line 430179
    aput-object v12, v13, v5

    .line 430180
    .line 430181
    sget-object v14, Lcom/meituan/android/flower/deal/widget/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430182
    .line 430183
    const v15, 0x187043

    .line 430184
    .line 430185
    .line 430186
    invoke-static {v13, v7, v14, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430187
    .line 430188
    .line 430189
    move-result v16

    .line 430190
    if-eqz v16, :cond_5

    .line 430191
    .line 430192
    invoke-static {v13, v7, v14, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430193
    .line 430194
    .line 430195
    move-result-object v6

    .line 430196
    check-cast v6, Landroid/graphics/drawable/Drawable;

    .line 430197
    .line 430198
    goto :goto_3

    .line 430199
    :cond_5
    const v13, 0x7f0804ae

    .line 430200
    .line 430201
    .line 430202
    invoke-static {v13}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430203
    .line 430204
    .line 430205
    move-result v14

    .line 430206
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 430207
    .line 430208
    .line 430209
    move-result v12

    .line 430210
    if-eqz v12, :cond_b

    .line 430211
    .line 430212
    if-eq v12, v5, :cond_a

    .line 430213
    .line 430214
    if-eq v12, v2, :cond_9

    .line 430215
    .line 430216
    if-eq v12, v6, :cond_8

    .line 430217
    .line 430218
    const/4 v6, 0x4

    .line 430219
    if-eq v12, v6, :cond_7

    .line 430220
    .line 430221
    const/4 v6, 0x5

    .line 430222
    if-eq v12, v6, :cond_6

    .line 430223
    .line 430224
    goto :goto_2

    .line 430225
    :cond_6
    const v6, 0x7f080499

    .line 430226
    .line 430227
    .line 430228
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430229
    .line 430230
    .line 430231
    move-result v14

    .line 430232
    goto :goto_2

    .line 430233
    :cond_7
    const v6, 0x7f08049a

    .line 430234
    .line 430235
    .line 430236
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430237
    .line 430238
    .line 430239
    move-result v14

    .line 430240
    goto :goto_2

    .line 430241
    :cond_8
    const v6, 0x7f0804ad

    .line 430242
    .line 430243
    .line 430244
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430245
    .line 430246
    .line 430247
    move-result v14

    .line 430248
    goto :goto_2

    .line 430249
    :cond_9
    const v6, 0x7f0804ac

    .line 430250
    .line 430251
    .line 430252
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430253
    .line 430254
    .line 430255
    move-result v14

    .line 430256
    goto :goto_2

    .line 430257
    :cond_a
    const v6, 0x7f0804a9

    .line 430258
    .line 430259
    .line 430260
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430261
    .line 430262
    .line 430263
    move-result v14

    .line 430264
    goto :goto_2

    .line 430265
    :cond_b
    invoke-static {v13}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 430266
    .line 430267
    .line 430268
    move-result v14

    .line 430269
    :goto_2
    invoke-virtual {v11, v14}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 430270
    .line 430271
    .line 430272
    move-result-object v6

    .line 430273
    :goto_3
    invoke-virtual {v10, v6, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 430274
    .line 430275
    .line 430276
    const/high16 v6, 0x40c00000    # 6.0f

    .line 430277
    .line 430278
    invoke-static {v0, v6}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 430279
    .line 430280
    .line 430281
    move-result v6

    .line 430282
    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 430283
    .line 430284
    .line 430285
    iget-object v6, v9, Lcom/meituan/android/flower/model/e;->c:Landroid/view/View$OnClickListener;

    .line 430286
    .line 430287
    if-eqz v6, :cond_c

    .line 430288
    .line 430289
    invoke-virtual {v10, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 430290
    .line 430291
    .line 430292
    :cond_c
    invoke-virtual {v10}, Landroid/widget/TextView;->setSingleLine()V

    .line 430293
    .line 430294
    .line 430295
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 430296
    .line 430297
    .line 430298
    move-result v6

    .line 430299
    if-le v6, v2, :cond_d

    .line 430300
    .line 430301
    const/high16 v6, 0x41400000    # 12.0f

    .line 430302
    .line 430303
    invoke-static {v0, v6}, Lcom/dianping/agentsdk/framework/v0;->b(Landroid/content/Context;F)I

    .line 430304
    .line 430305
    .line 430306
    move-result v9

    .line 430307
    invoke-virtual {v10, v9, v4, v4, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 430308
    .line 430309
    .line 430310
    goto :goto_4

    .line 430311
    :cond_d
    const/high16 v6, 0x41400000    # 12.0f

    .line 430312
    .line 430313
    :goto_4
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 430314
    .line 430315
    const/4 v11, -0x2

    .line 430316
    invoke-direct {v9, v4, v11}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 430317
    .line 430318
    .line 430319
    const/high16 v11, 0x3f800000    # 1.0f

    .line 430320
    .line 430321
    iput v11, v9, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 430322
    .line 430323
    invoke-virtual {v3, v10, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 430324
    .line 430325
    .line 430326
    :goto_5
    add-int/lit8 v8, v8, 0x1

    .line 430327
    .line 430328
    goto/16 :goto_0

    .line 430329
    .line 430330
    :cond_e
    return-object v3

    .line 430331
    :cond_f
    :goto_6
    return-object v7
.end method
