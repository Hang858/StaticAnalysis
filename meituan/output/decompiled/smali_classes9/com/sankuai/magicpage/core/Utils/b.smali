.class public final Lcom/sankuai/magicpage/core/Utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/magicpage/core/Utils/b$a;,
        Lcom/sankuai/magicpage/core/Utils/b$b;
    }
.end annotation


# static fields
.field public static a:[Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x37336e7c9f64bb21L    # -4.9773191595399985E42

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, Lcom/sankuai/magicpage/core/Utils/b;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/magicpage/core/Utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x325053

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    :goto_0
    const/16 v0, 0xa

    if-ge p0, v0, :cond_1

    sget-object v0, Lcom/sankuai/magicpage/core/Utils/b;->a:[Ljava/lang/String;

    aput-object v2, v0, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static b(Landroid/view/View;ZLcom/sankuai/magicpage/core/Utils/b$b;[I)Lcom/sankuai/magicpage/core/Utils/b$b;
    .locals 18

    .line 280000
    move-object/from16 v0, p0

    .line 280001
    .line 280002
    move/from16 v1, p1

    .line 280003
    .line 280004
    move-object/from16 v2, p2

    .line 280005
    .line 280006
    move-object/from16 v3, p3

    .line 280007
    .line 280008
    const/4 v4, 0x4

    .line 280009
    new-array v5, v4, [Ljava/lang/Object;

    .line 280010
    .line 280011
    const/4 v6, 0x0

    .line 280012
    aput-object v0, v5, v6

    .line 280013
    .line 280014
    new-instance v7, Ljava/lang/Byte;

    .line 280015
    .line 280016
    invoke-direct {v7, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 280017
    .line 280018
    .line 280019
    const/4 v8, 0x1

    .line 280020
    aput-object v7, v5, v8

    .line 280021
    .line 280022
    const/4 v7, 0x2

    .line 280023
    aput-object v2, v5, v7

    .line 280024
    .line 280025
    const/4 v9, 0x3

    .line 280026
    aput-object v3, v5, v9

    .line 280027
    .line 280028
    sget-object v10, Lcom/sankuai/magicpage/core/Utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280029
    .line 280030
    const/4 v11, 0x0

    .line 280031
    const v12, 0x46c32a

    .line 280032
    .line 280033
    .line 280034
    invoke-static {v5, v11, v10, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280035
    .line 280036
    .line 280037
    move-result v13

    .line 280038
    if-eqz v13, :cond_0

    .line 280039
    .line 280040
    invoke-static {v5, v11, v10, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280041
    .line 280042
    .line 280043
    move-result-object v0

    .line 280044
    check-cast v0, Lcom/sankuai/magicpage/core/Utils/b$b;

    .line 280045
    .line 280046
    return-object v0

    .line 280047
    :cond_0
    new-array v5, v7, [I

    .line 280048
    .line 280049
    invoke-virtual {v0, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 280050
    .line 280051
    .line 280052
    if-eqz v1, :cond_1

    .line 280053
    .line 280054
    aget v1, v5, v6

    .line 280055
    .line 280056
    aput v1, v3, v6

    .line 280057
    .line 280058
    aget v1, v5, v8

    .line 280059
    .line 280060
    aput v1, v3, v8

    .line 280061
    .line 280062
    :cond_1
    aget v1, v5, v6

    .line 280063
    .line 280064
    aget v10, v3, v6

    .line 280065
    .line 280066
    sub-int/2addr v1, v10

    .line 280067
    aput v1, v5, v6

    .line 280068
    .line 280069
    aget v1, v5, v8

    .line 280070
    .line 280071
    aget v10, v3, v8

    .line 280072
    .line 280073
    sub-int/2addr v1, v10

    .line 280074
    aput v1, v5, v8

    .line 280075
    .line 280076
    new-array v1, v9, [Ljava/lang/Object;

    .line 280077
    .line 280078
    aput-object v2, v1, v6

    .line 280079
    .line 280080
    aput-object v0, v1, v8

    .line 280081
    .line 280082
    aput-object v5, v1, v7

    .line 280083
    .line 280084
    sget-object v10, Lcom/sankuai/magicpage/core/Utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280085
    .line 280086
    const v12, 0xbd561f

    .line 280087
    .line 280088
    .line 280089
    invoke-static {v1, v11, v10, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280090
    .line 280091
    .line 280092
    move-result v13

    .line 280093
    const/4 v14, -0x1

    .line 280094
    const/4 v15, 0x5

    .line 280095
    if-eqz v13, :cond_2

    .line 280096
    .line 280097
    invoke-static {v1, v11, v10, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280098
    .line 280099
    .line 280100
    goto/16 :goto_6

    .line 280101
    .line 280102
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 280103
    .line 280104
    .line 280105
    move-result v1

    .line 280106
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 280107
    .line 280108
    .line 280109
    move-result v10

    .line 280110
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getVisibility()I

    .line 280111
    .line 280112
    .line 280113
    move-result v12

    .line 280114
    if-lez v10, :cond_6

    .line 280115
    .line 280116
    if-lez v1, :cond_6

    .line 280117
    .line 280118
    if-eqz v12, :cond_3

    .line 280119
    .line 280120
    goto :goto_1

    .line 280121
    :cond_3
    instance-of v1, v0, Landroid/widget/TextView;

    .line 280122
    .line 280123
    if-nez v1, :cond_5

    .line 280124
    .line 280125
    instance-of v1, v0, Landroid/widget/ImageView;

    .line 280126
    .line 280127
    if-eqz v1, :cond_4

    .line 280128
    .line 280129
    goto :goto_0

    .line 280130
    :cond_4
    sget-object v1, Lcom/sankuai/magicpage/core/Utils/b$a;->c:Lcom/sankuai/magicpage/core/Utils/b$a;

    .line 280131
    .line 280132
    iput-object v1, v2, Lcom/sankuai/magicpage/core/Utils/b$b;->a:Lcom/sankuai/magicpage/core/Utils/b$a;

    .line 280133
    .line 280134
    goto :goto_2

    .line 280135
    :cond_5
    :goto_0
    sget-object v1, Lcom/sankuai/magicpage/core/Utils/b$a;->d:Lcom/sankuai/magicpage/core/Utils/b$a;

    .line 280136
    .line 280137
    iput-object v1, v2, Lcom/sankuai/magicpage/core/Utils/b$b;->a:Lcom/sankuai/magicpage/core/Utils/b$a;

    .line 280138
    .line 280139
    goto :goto_2

    .line 280140
    :cond_6
    :goto_1
    sget-object v1, Lcom/sankuai/magicpage/core/Utils/b$a;->b:Lcom/sankuai/magicpage/core/Utils/b$a;

    .line 280141
    .line 280142
    iput-object v1, v2, Lcom/sankuai/magicpage/core/Utils/b$b;->a:Lcom/sankuai/magicpage/core/Utils/b$a;

    .line 280143
    .line 280144
    :goto_2
    iget-object v1, v2, Lcom/sankuai/magicpage/core/Utils/b$b;->a:Lcom/sankuai/magicpage/core/Utils/b$a;

    .line 280145
    .line 280146
    invoke-virtual {v1}, Lcom/sankuai/magicpage/core/Utils/b$a;->b()Z

    .line 280147
    .line 280148
    .line 280149
    move-result v1

    .line 280150
    if-eqz v1, :cond_a

    .line 280151
    .line 280152
    new-array v1, v7, [Ljava/lang/Object;

    .line 280153
    .line 280154
    aput-object v0, v1, v6

    .line 280155
    .line 280156
    aput-object v5, v1, v8

    .line 280157
    .line 280158
    sget-object v10, Lcom/sankuai/magicpage/core/Utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280159
    .line 280160
    const v12, 0x79df88

    .line 280161
    .line 280162
    .line 280163
    invoke-static {v1, v11, v10, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280164
    .line 280165
    .line 280166
    move-result v13

    .line 280167
    if-eqz v13, :cond_7

    .line 280168
    .line 280169
    invoke-static {v1, v11, v10, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280170
    .line 280171
    .line 280172
    move-result-object v1

    .line 280173
    check-cast v1, Ljava/lang/Integer;

    .line 280174
    .line 280175
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 280176
    .line 280177
    .line 280178
    move-result v1

    .line 280179
    goto :goto_4

    .line 280180
    :cond_7
    sget-object v1, Lcom/sankuai/magicpage/core/Utils/b;->a:[Ljava/lang/String;

    .line 280181
    .line 280182
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 280183
    .line 280184
    .line 280185
    move-result v10

    .line 280186
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 280187
    .line 280188
    .line 280189
    move-result-object v10

    .line 280190
    aput-object v10, v1, v6

    .line 280191
    .line 280192
    sget-object v1, Lcom/sankuai/magicpage/core/Utils/b;->a:[Ljava/lang/String;

    .line 280193
    .line 280194
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 280195
    .line 280196
    .line 280197
    move-result v10

    .line 280198
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 280199
    .line 280200
    .line 280201
    move-result-object v10

    .line 280202
    aput-object v10, v1, v8

    .line 280203
    .line 280204
    sget-object v1, Lcom/sankuai/magicpage/core/Utils/b;->a:[Ljava/lang/String;

    .line 280205
    .line 280206
    aget v10, v5, v6

    .line 280207
    .line 280208
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 280209
    .line 280210
    .line 280211
    move-result-object v10

    .line 280212
    aput-object v10, v1, v7

    .line 280213
    .line 280214
    sget-object v1, Lcom/sankuai/magicpage/core/Utils/b;->a:[Ljava/lang/String;

    .line 280215
    .line 280216
    aget v5, v5, v8

    .line 280217
    .line 280218
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 280219
    .line 280220
    .line 280221
    move-result-object v5

    .line 280222
    aput-object v5, v1, v9

    .line 280223
    .line 280224
    instance-of v1, v0, Landroid/widget/TextView;

    .line 280225
    .line 280226
    if-eqz v1, :cond_8

    .line 280227
    .line 280228
    move-object v1, v0

    .line 280229
    check-cast v1, Landroid/widget/TextView;

    .line 280230
    .line 280231
    sget-object v5, Lcom/sankuai/magicpage/core/Utils/b;->a:[Ljava/lang/String;

    .line 280232
    .line 280233
    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    .line 280234
    .line 280235
    .line 280236
    move-result v10

    .line 280237
    invoke-static {v10}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 280238
    .line 280239
    .line 280240
    move-result-object v10

    .line 280241
    aput-object v10, v5, v4

    .line 280242
    .line 280243
    sget-object v5, Lcom/sankuai/magicpage/core/Utils/b;->a:[Ljava/lang/String;

    .line 280244
    .line 280245
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 280246
    .line 280247
    .line 280248
    move-result-object v10

    .line 280249
    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 280250
    .line 280251
    .line 280252
    move-result-object v10

    .line 280253
    aput-object v10, v5, v15

    .line 280254
    .line 280255
    sget-object v5, Lcom/sankuai/magicpage/core/Utils/b;->a:[Ljava/lang/String;

    .line 280256
    .line 280257
    const/4 v10, 0x6

    .line 280258
    invoke-virtual {v1}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 280259
    .line 280260
    .line 280261
    move-result v1

    .line 280262
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 280263
    .line 280264
    .line 280265
    move-result-object v1

    .line 280266
    aput-object v1, v5, v10

    .line 280267
    .line 280268
    const/4 v1, 0x7

    .line 280269
    invoke-static {v1}, Lcom/sankuai/magicpage/core/Utils/b;->a(I)V

    .line 280270
    .line 280271
    .line 280272
    goto :goto_3

    .line 280273
    :cond_8
    instance-of v1, v0, Landroid/widget/ImageView;

    .line 280274
    .line 280275
    if-eqz v1, :cond_9

    .line 280276
    .line 280277
    move-object v1, v0

    .line 280278
    check-cast v1, Landroid/widget/ImageView;

    .line 280279
    .line 280280
    sget-object v5, Lcom/sankuai/magicpage/core/Utils/b;->a:[Ljava/lang/String;

    .line 280281
    .line 280282
    invoke-virtual {v1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 280283
    .line 280284
    .line 280285
    move-result-object v1

    .line 280286
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 280287
    .line 280288
    .line 280289
    move-result-object v1

    .line 280290
    aput-object v1, v5, v4

    .line 280291
    .line 280292
    invoke-static {v15}, Lcom/sankuai/magicpage/core/Utils/b;->a(I)V

    .line 280293
    .line 280294
    .line 280295
    goto :goto_3

    .line 280296
    :cond_9
    invoke-static {v4}, Lcom/sankuai/magicpage/core/Utils/b;->a(I)V

    .line 280297
    .line 280298
    .line 280299
    :goto_3
    sget-object v1, Lcom/sankuai/magicpage/core/Utils/b;->a:[Ljava/lang/String;

    .line 280300
    .line 280301
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 280302
    .line 280303
    .line 280304
    move-result v1

    .line 280305
    :goto_4
    iput v1, v2, Lcom/sankuai/magicpage/core/Utils/b$b;->b:I

    .line 280306
    .line 280307
    goto :goto_5

    .line 280308
    :cond_a
    iput v14, v2, Lcom/sankuai/magicpage/core/Utils/b$b;->b:I

    .line 280309
    .line 280310
    :goto_5
    const v1, 0x7f0a3ec0

    .line 280311
    .line 280312
    .line 280313
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 280314
    .line 280315
    .line 280316
    :goto_6
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 280317
    .line 280318
    if-eqz v1, :cond_12

    .line 280319
    .line 280320
    move-object v1, v0

    .line 280321
    check-cast v1, Landroid/view/ViewGroup;

    .line 280322
    .line 280323
    const/4 v5, 0x0

    .line 280324
    :goto_7
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 280325
    .line 280326
    .line 280327
    move-result v10

    .line 280328
    if-ge v5, v10, :cond_c

    .line 280329
    .line 280330
    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 280331
    .line 280332
    .line 280333
    move-result-object v10

    .line 280334
    invoke-static {v10, v6, v6, v3}, Lcom/sankuai/magicpage/core/Utils/b;->g(Landroid/view/View;ZZ[I)Lcom/sankuai/magicpage/core/Utils/b$b;

    .line 280335
    .line 280336
    .line 280337
    move-result-object v10

    .line 280338
    iget-object v12, v10, Lcom/sankuai/magicpage/core/Utils/b$b;->a:Lcom/sankuai/magicpage/core/Utils/b$a;

    .line 280339
    .line 280340
    invoke-virtual {v2, v12}, Lcom/sankuai/magicpage/core/Utils/b$b;->a(Lcom/sankuai/magicpage/core/Utils/b$a;)V

    .line 280341
    .line 280342
    .line 280343
    iget-object v12, v2, Lcom/sankuai/magicpage/core/Utils/b$b;->a:Lcom/sankuai/magicpage/core/Utils/b$a;

    .line 280344
    .line 280345
    invoke-virtual {v12}, Lcom/sankuai/magicpage/core/Utils/b$a;->b()Z

    .line 280346
    .line 280347
    .line 280348
    move-result v12

    .line 280349
    if-eqz v12, :cond_b

    .line 280350
    .line 280351
    iget-object v12, v10, Lcom/sankuai/magicpage/core/Utils/b$b;->a:Lcom/sankuai/magicpage/core/Utils/b$a;

    .line 280352
    .line 280353
    invoke-virtual {v12}, Lcom/sankuai/magicpage/core/Utils/b$a;->b()Z

    .line 280354
    .line 280355
    .line 280356
    move-result v12

    .line 280357
    if-eqz v12, :cond_b

    .line 280358
    .line 280359
    iget v12, v2, Lcom/sankuai/magicpage/core/Utils/b$b;->b:I

    .line 280360
    .line 280361
    mul-int/lit8 v12, v12, 0x1f

    .line 280362
    .line 280363
    iget v10, v10, Lcom/sankuai/magicpage/core/Utils/b$b;->b:I

    .line 280364
    .line 280365
    add-int/2addr v12, v10

    .line 280366
    iput v12, v2, Lcom/sankuai/magicpage/core/Utils/b$b;->b:I

    .line 280367
    .line 280368
    :cond_b
    add-int/lit8 v5, v5, 0x1

    .line 280369
    .line 280370
    goto :goto_7

    .line 280371
    :cond_c
    instance-of v1, v0, Lcom/facebook/litho/ComponentHost;

    .line 280372
    .line 280373
    if-eqz v1, :cond_12

    .line 280374
    .line 280375
    iget-object v1, v2, Lcom/sankuai/magicpage/core/Utils/b$b;->a:Lcom/sankuai/magicpage/core/Utils/b$a;

    .line 280376
    .line 280377
    invoke-virtual {v1}, Lcom/sankuai/magicpage/core/Utils/b$a;->b()Z

    .line 280378
    .line 280379
    .line 280380
    move-result v1

    .line 280381
    if-eqz v1, :cond_12

    .line 280382
    .line 280383
    check-cast v0, Lcom/facebook/litho/ComponentHost;

    .line 280384
    .line 280385
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentHost;->getDrawables()Ljava/util/List;

    .line 280386
    .line 280387
    .line 280388
    move-result-object v0

    .line 280389
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 280390
    .line 280391
    .line 280392
    move-result v1

    .line 280393
    new-instance v3, Lcom/sankuai/magicpage/core/Utils/b$b;

    .line 280394
    .line 280395
    invoke-direct {v3}, Lcom/sankuai/magicpage/core/Utils/b$b;-><init>()V

    .line 280396
    .line 280397
    .line 280398
    const/4 v5, 0x0

    .line 280399
    :goto_8
    if-ge v5, v1, :cond_12

    .line 280400
    .line 280401
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 280402
    .line 280403
    .line 280404
    move-result-object v10

    .line 280405
    check-cast v10, Landroid/graphics/drawable/Drawable;

    .line 280406
    .line 280407
    new-array v12, v7, [Ljava/lang/Object;

    .line 280408
    .line 280409
    aput-object v3, v12, v6

    .line 280410
    .line 280411
    aput-object v10, v12, v8

    .line 280412
    .line 280413
    sget-object v13, Lcom/sankuai/magicpage/core/Utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280414
    .line 280415
    const v14, 0x5e5037

    .line 280416
    .line 280417
    .line 280418
    invoke-static {v12, v11, v13, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280419
    .line 280420
    .line 280421
    move-result v16

    .line 280422
    if-eqz v16, :cond_d

    .line 280423
    .line 280424
    invoke-static {v12, v11, v13, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280425
    .line 280426
    .line 280427
    const/4 v10, 0x5

    .line 280428
    goto :goto_9

    .line 280429
    :cond_d
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 280430
    .line 280431
    .line 280432
    move-result-object v12

    .line 280433
    invoke-virtual {v12}, Landroid/graphics/Rect;->width()I

    .line 280434
    .line 280435
    .line 280436
    move-result v13

    .line 280437
    invoke-virtual {v12}, Landroid/graphics/Rect;->height()I

    .line 280438
    .line 280439
    .line 280440
    move-result v14

    .line 280441
    iget v11, v12, Landroid/graphics/Rect;->left:I

    .line 280442
    .line 280443
    iget v12, v12, Landroid/graphics/Rect;->top:I

    .line 280444
    .line 280445
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 280446
    .line 280447
    .line 280448
    move-result v17

    .line 280449
    if-lez v14, :cond_10

    .line 280450
    .line 280451
    if-lez v13, :cond_10

    .line 280452
    .line 280453
    if-nez v17, :cond_e

    .line 280454
    .line 280455
    goto :goto_a

    .line 280456
    :cond_e
    sget-object v15, Lcom/sankuai/magicpage/core/Utils/b$a;->d:Lcom/sankuai/magicpage/core/Utils/b$a;

    .line 280457
    .line 280458
    iput-object v15, v3, Lcom/sankuai/magicpage/core/Utils/b$b;->a:Lcom/sankuai/magicpage/core/Utils/b$a;

    .line 280459
    .line 280460
    sget-object v15, Lcom/sankuai/magicpage/core/Utils/b;->a:[Ljava/lang/String;

    .line 280461
    .line 280462
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 280463
    .line 280464
    .line 280465
    move-result-object v11

    .line 280466
    aput-object v11, v15, v6

    .line 280467
    .line 280468
    sget-object v11, Lcom/sankuai/magicpage/core/Utils/b;->a:[Ljava/lang/String;

    .line 280469
    .line 280470
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 280471
    .line 280472
    .line 280473
    move-result-object v12

    .line 280474
    aput-object v12, v11, v8

    .line 280475
    .line 280476
    sget-object v11, Lcom/sankuai/magicpage/core/Utils/b;->a:[Ljava/lang/String;

    .line 280477
    .line 280478
    invoke-static {v13}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 280479
    .line 280480
    .line 280481
    move-result-object v12

    .line 280482
    aput-object v12, v11, v7

    .line 280483
    .line 280484
    sget-object v11, Lcom/sankuai/magicpage/core/Utils/b;->a:[Ljava/lang/String;

    .line 280485
    .line 280486
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 280487
    .line 280488
    .line 280489
    move-result-object v12

    .line 280490
    aput-object v12, v11, v9

    .line 280491
    .line 280492
    instance-of v11, v10, Lcom/facebook/litho/widget/TextDrawable;

    .line 280493
    .line 280494
    if-eqz v11, :cond_f

    .line 280495
    .line 280496
    new-instance v11, Ljava/lang/StringBuilder;

    .line 280497
    .line 280498
    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    .line 280499
    .line 280500
    .line 280501
    check-cast v10, Lcom/facebook/litho/widget/TextDrawable;

    .line 280502
    .line 280503
    invoke-virtual {v10}, Lcom/facebook/litho/widget/TextDrawable;->getText()Ljava/lang/CharSequence;

    .line 280504
    .line 280505
    .line 280506
    move-result-object v10

    .line 280507
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 280508
    .line 280509
    .line 280510
    const-string v10, ""

    .line 280511
    .line 280512
    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280513
    .line 280514
    .line 280515
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 280516
    .line 280517
    .line 280518
    move-result-object v10

    .line 280519
    sget-object v11, Lcom/sankuai/magicpage/core/Utils/b;->a:[Ljava/lang/String;

    .line 280520
    .line 280521
    aput-object v10, v11, v4

    .line 280522
    .line 280523
    :cond_f
    const/4 v10, 0x5

    .line 280524
    invoke-static {v10}, Lcom/sankuai/magicpage/core/Utils/b;->a(I)V

    .line 280525
    .line 280526
    .line 280527
    sget-object v11, Lcom/sankuai/magicpage/core/Utils/b;->a:[Ljava/lang/String;

    .line 280528
    .line 280529
    invoke-static {v11}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 280530
    .line 280531
    .line 280532
    move-result v11

    .line 280533
    iput v11, v3, Lcom/sankuai/magicpage/core/Utils/b$b;->b:I

    .line 280534
    .line 280535
    :goto_9
    const/4 v11, -0x1

    .line 280536
    goto :goto_b

    .line 280537
    :cond_10
    :goto_a
    const/4 v10, 0x5

    .line 280538
    sget-object v11, Lcom/sankuai/magicpage/core/Utils/b$a;->b:Lcom/sankuai/magicpage/core/Utils/b$a;

    .line 280539
    .line 280540
    iput-object v11, v3, Lcom/sankuai/magicpage/core/Utils/b$b;->a:Lcom/sankuai/magicpage/core/Utils/b$a;

    .line 280541
    .line 280542
    const/4 v11, -0x1

    .line 280543
    iput v11, v3, Lcom/sankuai/magicpage/core/Utils/b$b;->b:I

    .line 280544
    .line 280545
    :goto_b
    iget-object v12, v3, Lcom/sankuai/magicpage/core/Utils/b$b;->a:Lcom/sankuai/magicpage/core/Utils/b$a;

    .line 280546
    .line 280547
    invoke-virtual {v2, v12}, Lcom/sankuai/magicpage/core/Utils/b$b;->a(Lcom/sankuai/magicpage/core/Utils/b$a;)V

    .line 280548
    .line 280549
    .line 280550
    iget-object v12, v3, Lcom/sankuai/magicpage/core/Utils/b$b;->a:Lcom/sankuai/magicpage/core/Utils/b$a;

    .line 280551
    .line 280552
    invoke-virtual {v12}, Lcom/sankuai/magicpage/core/Utils/b$a;->b()Z

    .line 280553
    .line 280554
    .line 280555
    move-result v12

    .line 280556
    if-eqz v12, :cond_11

    .line 280557
    .line 280558
    iget v12, v2, Lcom/sankuai/magicpage/core/Utils/b$b;->b:I

    .line 280559
    .line 280560
    mul-int/lit8 v12, v12, 0x1f

    .line 280561
    .line 280562
    iget v13, v3, Lcom/sankuai/magicpage/core/Utils/b$b;->b:I

    .line 280563
    .line 280564
    add-int/2addr v12, v13

    .line 280565
    iput v12, v2, Lcom/sankuai/magicpage/core/Utils/b$b;->b:I

    .line 280566
    .line 280567
    :cond_11
    add-int/lit8 v5, v5, 0x1

    .line 280568
    .line 280569
    const/4 v11, 0x0

    .line 280570
    const/4 v14, -0x1

    .line 280571
    const/4 v15, 0x5

    .line 280572
    goto/16 :goto_8

    .line 280573
    .line 280574
    :cond_12
    return-object v2
.end method

.method public static c(Landroid/graphics/drawable/Drawable;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/magicpage/core/Utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x668fa1

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/util/Map;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 120034
    .line 120035
    .line 120036
    move-result v3

    .line 120037
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 120038
    .line 120039
    .line 120040
    move-result v4

    .line 120041
    if-lez v3, :cond_3

    .line 120042
    .line 120043
    if-lez v1, :cond_3

    .line 120044
    .line 120045
    if-nez v4, :cond_1

    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_1
    iget v2, v0, Landroid/graphics/Rect;->left:I

    .line 120049
    .line 120050
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 120051
    .line 120052
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 120053
    .line 120054
    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    .line 120055
    .line 120056
    .line 120057
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v2

    .line 120061
    const-string v5, "left"

    .line 120062
    .line 120063
    invoke-interface {v4, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120064
    .line 120065
    .line 120066
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v0

    .line 120070
    const-string v2, "top"

    .line 120071
    .line 120072
    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120073
    .line 120074
    .line 120075
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v0

    .line 120079
    const-string v1, "width"

    .line 120080
    .line 120081
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120082
    .line 120083
    .line 120084
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v0

    .line 120088
    const-string v1, "height"

    .line 120089
    .line 120090
    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120091
    .line 120092
    .line 120093
    instance-of v0, p0, Lcom/facebook/litho/widget/TextDrawable;

    .line 120094
    .line 120095
    if-eqz v0, :cond_2

    .line 120096
    .line 120097
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120098
    .line 120099
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120100
    .line 120101
    .line 120102
    check-cast p0, Lcom/facebook/litho/widget/TextDrawable;

    .line 120103
    .line 120104
    invoke-virtual {p0}, Lcom/facebook/litho/widget/TextDrawable;->getText()Ljava/lang/CharSequence;

    .line 120105
    .line 120106
    .line 120107
    move-result-object p0

    .line 120108
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120109
    .line 120110
    .line 120111
    const-string p0, ""

    .line 120112
    .line 120113
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120114
    .line 120115
    .line 120116
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120117
    .line 120118
    .line 120119
    move-result-object p0

    .line 120120
    const-string v0, "text"

    .line 120121
    .line 120122
    invoke-interface {v4, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120123
    .line 120124
    .line 120125
    :cond_2
    return-object v4

    .line 120126
    :cond_3
    :goto_0
    return-object v2
.end method

.method public static d(Landroid/view/View;)Ljava/util/Map;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v1, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object v0, v1, v2

    .line 120007
    .line 120008
    sget-object v3, Lcom/sankuai/magicpage/core/Utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const/4 v4, 0x0

    .line 120011
    const v5, 0x26e71d

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v6

    .line 120018
    if-eqz v6, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v0

    .line 120024
    check-cast v0, Ljava/util/Map;

    .line 120025
    .line 120026
    return-object v0

    .line 120027
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    .line 120028
    .line 120029
    .line 120030
    move-result v1

    .line 120031
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    .line 120032
    .line 120033
    .line 120034
    move-result v3

    .line 120035
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getVisibility()I

    .line 120036
    .line 120037
    .line 120038
    move-result v4

    .line 120039
    const-string v5, "GONE"

    .line 120040
    .line 120041
    const-string v6, "VISIBLE"

    .line 120042
    .line 120043
    if-nez v4, :cond_1

    .line 120044
    .line 120045
    move-object v4, v6

    .line 120046
    goto :goto_0

    .line 120047
    :cond_1
    const/4 v7, 0x4

    .line 120048
    if-ne v4, v7, :cond_2

    .line 120049
    .line 120050
    const-string v4, "INVISIBLE"

    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :cond_2
    move-object v4, v5

    .line 120054
    :goto_0
    new-instance v7, Landroid/graphics/Rect;

    .line 120055
    .line 120056
    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    .line 120057
    .line 120058
    .line 120059
    new-instance v8, Ljava/util/LinkedHashMap;

    .line 120060
    .line 120061
    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    .line 120062
    .line 120063
    .line 120064
    const-string v9, "visibility"

    .line 120065
    .line 120066
    invoke-interface {v8, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120067
    .line 120068
    .line 120069
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v1

    .line 120073
    const-string v4, "width"

    .line 120074
    .line 120075
    invoke-interface {v8, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120076
    .line 120077
    .line 120078
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v1

    .line 120082
    const-string v3, "height"

    .line 120083
    .line 120084
    invoke-interface {v8, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120085
    .line 120086
    .line 120087
    invoke-virtual {v0, v7}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 120088
    .line 120089
    .line 120090
    iget v1, v7, Landroid/graphics/Rect;->top:I

    .line 120091
    .line 120092
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v1

    .line 120096
    const-string v10, "top"

    .line 120097
    .line 120098
    invoke-interface {v8, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120099
    .line 120100
    .line 120101
    iget v1, v7, Landroid/graphics/Rect;->bottom:I

    .line 120102
    .line 120103
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v1

    .line 120107
    const-string v7, "bottom"

    .line 120108
    .line 120109
    invoke-interface {v8, v7, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120110
    .line 120111
    .line 120112
    invoke-static {v0, v8}, Lcom/sankuai/magicpage/core/Utils/b;->h(Landroid/view/View;Ljava/util/Map;)V

    .line 120113
    .line 120114
    .line 120115
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 120116
    .line 120117
    if-eqz v1, :cond_7

    .line 120118
    .line 120119
    move-object v1, v0

    .line 120120
    check-cast v1, Landroid/view/ViewGroup;

    .line 120121
    .line 120122
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120123
    .line 120124
    .line 120125
    move-result v7

    .line 120126
    const/4 v11, 0x0

    .line 120127
    :goto_1
    if-ge v11, v7, :cond_4

    .line 120128
    .line 120129
    invoke-virtual {v1, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v12

    .line 120133
    invoke-static {v12}, Lcom/sankuai/magicpage/core/Utils/b;->d(Landroid/view/View;)Ljava/util/Map;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v13

    .line 120137
    if-eqz v13, :cond_3

    .line 120138
    .line 120139
    new-instance v14, Ljava/lang/StringBuilder;

    .line 120140
    .line 120141
    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    .line 120142
    .line 120143
    .line 120144
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120145
    .line 120146
    .line 120147
    move-result-object v12

    .line 120148
    invoke-virtual {v12}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 120149
    .line 120150
    .line 120151
    move-result-object v12

    .line 120152
    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120153
    .line 120154
    .line 120155
    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120156
    .line 120157
    .line 120158
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120159
    .line 120160
    .line 120161
    move-result-object v12

    .line 120162
    invoke-interface {v8, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120163
    .line 120164
    .line 120165
    :cond_3
    add-int/lit8 v11, v11, 0x1

    .line 120166
    .line 120167
    goto :goto_1

    .line 120168
    :cond_4
    instance-of v1, v0, Lcom/facebook/litho/ComponentHost;

    .line 120169
    .line 120170
    if-eqz v1, :cond_7

    .line 120171
    .line 120172
    check-cast v0, Lcom/facebook/litho/ComponentHost;

    .line 120173
    .line 120174
    invoke-virtual {v0}, Lcom/facebook/litho/ComponentHost;->getDrawables()Ljava/util/List;

    .line 120175
    .line 120176
    .line 120177
    move-result-object v0

    .line 120178
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120179
    .line 120180
    .line 120181
    move-result v1

    .line 120182
    :goto_2
    if-ge v2, v1, :cond_7

    .line 120183
    .line 120184
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120185
    .line 120186
    .line 120187
    move-result-object v7

    .line 120188
    check-cast v7, Landroid/graphics/drawable/Drawable;

    .line 120189
    .line 120190
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 120191
    .line 120192
    .line 120193
    move-result-object v11

    .line 120194
    invoke-virtual {v11}, Landroid/graphics/Rect;->width()I

    .line 120195
    .line 120196
    .line 120197
    move-result v12

    .line 120198
    invoke-virtual {v11}, Landroid/graphics/Rect;->height()I

    .line 120199
    .line 120200
    .line 120201
    move-result v13

    .line 120202
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 120203
    .line 120204
    .line 120205
    move-result v14

    .line 120206
    if-eqz v14, :cond_5

    .line 120207
    .line 120208
    move-object v14, v6

    .line 120209
    goto :goto_3

    .line 120210
    :cond_5
    move-object v14, v5

    .line 120211
    :goto_3
    iget v15, v11, Landroid/graphics/Rect;->left:I

    .line 120212
    .line 120213
    iget v11, v11, Landroid/graphics/Rect;->top:I

    .line 120214
    .line 120215
    move-object/from16 p0, v0

    .line 120216
    .line 120217
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 120218
    .line 120219
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 120220
    .line 120221
    .line 120222
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120223
    .line 120224
    .line 120225
    move-result-object v15

    .line 120226
    move/from16 v16, v1

    .line 120227
    .line 120228
    const-string v1, "left"

    .line 120229
    .line 120230
    invoke-interface {v0, v1, v15}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120231
    .line 120232
    .line 120233
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120234
    .line 120235
    .line 120236
    move-result-object v1

    .line 120237
    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120238
    .line 120239
    .line 120240
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120241
    .line 120242
    .line 120243
    move-result-object v1

    .line 120244
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120245
    .line 120246
    .line 120247
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120248
    .line 120249
    .line 120250
    move-result-object v1

    .line 120251
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120252
    .line 120253
    .line 120254
    invoke-interface {v0, v9, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120255
    .line 120256
    .line 120257
    instance-of v1, v7, Lcom/facebook/litho/widget/TextDrawable;

    .line 120258
    .line 120259
    if-eqz v1, :cond_6

    .line 120260
    .line 120261
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120262
    .line 120263
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120264
    .line 120265
    .line 120266
    move-object v11, v7

    .line 120267
    check-cast v11, Lcom/facebook/litho/widget/TextDrawable;

    .line 120268
    .line 120269
    invoke-virtual {v11}, Lcom/facebook/litho/widget/TextDrawable;->getText()Ljava/lang/CharSequence;

    .line 120270
    .line 120271
    .line 120272
    move-result-object v11

    .line 120273
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120274
    .line 120275
    .line 120276
    const-string v11, ""

    .line 120277
    .line 120278
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120279
    .line 120280
    .line 120281
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120282
    .line 120283
    .line 120284
    move-result-object v1

    .line 120285
    const-string v11, "text"

    .line 120286
    .line 120287
    invoke-interface {v0, v11, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120288
    .line 120289
    .line 120290
    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120291
    .line 120292
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120293
    .line 120294
    .line 120295
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120296
    .line 120297
    .line 120298
    move-result-object v7

    .line 120299
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 120300
    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v0, p0

    move/from16 v1, v16

    goto/16 :goto_2

    :cond_7
    return-object v8
.end method

.method public static e(Landroid/view/View;Z[I)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Z[I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    new-instance v2, Ljava/lang/Byte;

    .line 220007
    .line 220008
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v3, 0x1

    .line 220012
    aput-object v2, v0, v3

    .line 220013
    .line 220014
    const/4 v2, 0x2

    .line 220015
    aput-object p2, v0, v2

    .line 220016
    .line 220017
    sget-object v4, Lcom/sankuai/magicpage/core/Utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const/4 v5, 0x0

    .line 220020
    const v6, 0xa452f5

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v7

    .line 220027
    if-eqz v7, :cond_0

    .line 220028
    .line 220029
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    move-result-object p0

    .line 220033
    check-cast p0, Ljava/util/Map;

    .line 220034
    .line 220035
    return-object p0

    .line 220036
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 220037
    .line 220038
    .line 220039
    move-result v0

    .line 220040
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 220041
    .line 220042
    .line 220043
    move-result v4

    .line 220044
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 220045
    .line 220046
    .line 220047
    move-result v6

    .line 220048
    if-lez v4, :cond_3

    .line 220049
    .line 220050
    if-lez v0, :cond_3

    .line 220051
    .line 220052
    if-eqz v6, :cond_1

    .line 220053
    .line 220054
    goto :goto_0

    .line 220055
    :cond_1
    new-array v2, v2, [I

    .line 220056
    .line 220057
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 220058
    .line 220059
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 220060
    .line 220061
    .line 220062
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220063
    .line 220064
    .line 220065
    move-result-object v0

    .line 220066
    const-string v7, "width"

    .line 220067
    .line 220068
    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220069
    .line 220070
    .line 220071
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220072
    .line 220073
    .line 220074
    move-result-object v0

    .line 220075
    const-string v4, "height"

    .line 220076
    .line 220077
    invoke-interface {v6, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220078
    .line 220079
    .line 220080
    invoke-virtual {p0, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 220081
    .line 220082
    .line 220083
    if-eqz p1, :cond_2

    .line 220084
    .line 220085
    aget p1, v2, v1

    .line 220086
    .line 220087
    aput p1, p2, v1

    .line 220088
    .line 220089
    aget p1, v2, v3

    .line 220090
    .line 220091
    aput p1, p2, v3

    .line 220092
    .line 220093
    :cond_2
    aget p1, v2, v1

    .line 220094
    .line 220095
    aget v0, p2, v1

    .line 220096
    .line 220097
    sub-int/2addr p1, v0

    .line 220098
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220099
    .line 220100
    .line 220101
    move-result-object p1

    .line 220102
    const-string v0, "top"

    .line 220103
    .line 220104
    invoke-interface {v6, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220105
    .line 220106
    .line 220107
    aget p1, v2, v3

    .line 220108
    .line 220109
    aget v0, p2, v3

    .line 220110
    .line 220111
    sub-int/2addr p1, v0

    .line 220112
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220113
    .line 220114
    .line 220115
    move-result-object p1

    .line 220116
    const-string v0, "left"

    .line 220117
    .line 220118
    invoke-interface {v6, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220119
    .line 220120
    .line 220121
    invoke-static {p0, v6}, Lcom/sankuai/magicpage/core/Utils/b;->h(Landroid/view/View;Ljava/util/Map;)V

    .line 220122
    .line 220123
    .line 220124
    goto :goto_1

    .line 220125
    :cond_3
    :goto_0
    move-object v6, v5

    .line 220126
    :goto_1
    if-nez v6, :cond_4

    .line 220127
    .line 220128
    return-object v5

    .line 220129
    :cond_4
    instance-of p1, p0, Landroid/view/ViewGroup;

    .line 220130
    .line 220131
    if-eqz p1, :cond_8

    .line 220132
    .line 220133
    move-object p1, p0

    .line 220134
    check-cast p1, Landroid/view/ViewGroup;

    .line 220135
    .line 220136
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 220137
    .line 220138
    .line 220139
    move-result v0

    .line 220140
    const/4 v2, 0x0

    .line 220141
    :goto_2
    if-ge v2, v0, :cond_6

    .line 220142
    .line 220143
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 220144
    .line 220145
    .line 220146
    move-result-object v3

    .line 220147
    invoke-static {v3, v1, p2}, Lcom/sankuai/magicpage/core/Utils/b;->e(Landroid/view/View;Z[I)Ljava/util/Map;

    .line 220148
    .line 220149
    .line 220150
    move-result-object v4

    .line 220151
    if-eqz v4, :cond_5

    .line 220152
    .line 220153
    new-instance v7, Ljava/lang/StringBuilder;

    .line 220154
    .line 220155
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 220156
    .line 220157
    .line 220158
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220159
    .line 220160
    .line 220161
    move-result-object v3

    .line 220162
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 220163
    .line 220164
    .line 220165
    move-result-object v3

    .line 220166
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220167
    .line 220168
    .line 220169
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220170
    .line 220171
    .line 220172
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220173
    .line 220174
    .line 220175
    move-result-object v3

    .line 220176
    invoke-interface {v6, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220177
    .line 220178
    .line 220179
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 220180
    .line 220181
    goto :goto_2

    .line 220182
    :cond_6
    instance-of p1, p0, Lcom/facebook/litho/ComponentHost;

    .line 220183
    .line 220184
    if-eqz p1, :cond_8

    .line 220185
    .line 220186
    check-cast p0, Lcom/facebook/litho/ComponentHost;

    .line 220187
    .line 220188
    invoke-virtual {p0}, Lcom/facebook/litho/ComponentHost;->getDrawables()Ljava/util/List;

    .line 220189
    .line 220190
    .line 220191
    move-result-object p0

    .line 220192
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 220193
    .line 220194
    .line 220195
    move-result p1

    .line 220196
    :goto_3
    if-ge v1, p1, :cond_8

    .line 220197
    .line 220198
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 220199
    .line 220200
    .line 220201
    move-result-object p2

    .line 220202
    check-cast p2, Landroid/graphics/drawable/Drawable;

    .line 220203
    .line 220204
    invoke-static {p2}, Lcom/sankuai/magicpage/core/Utils/b;->c(Landroid/graphics/drawable/Drawable;)Ljava/util/Map;

    .line 220205
    .line 220206
    .line 220207
    move-result-object v0

    .line 220208
    if-nez v0, :cond_7

    .line 220209
    .line 220210
    return-object v5

    .line 220211
    :cond_7
    new-instance v2, Ljava/lang/StringBuilder;

    .line 220212
    .line 220213
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 220214
    .line 220215
    .line 220216
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220217
    .line 220218
    .line 220219
    move-result-object p2

    .line 220220
    invoke-virtual {p2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 220221
    .line 220222
    .line 220223
    move-result-object p2

    .line 220224
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220225
    .line 220226
    .line 220227
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220228
    .line 220229
    .line 220230
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220231
    .line 220232
    .line 220233
    move-result-object p2

    .line 220234
    invoke-interface {v6, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220235
    .line 220236
    .line 220237
    add-int/lit8 v1, v1, 0x1

    .line 220238
    .line 220239
    goto :goto_3

    .line 220240
    :cond_8
    return-object v6
.end method

.method public static f(Landroid/view/View;Z)Lcom/sankuai/magicpage/core/Utils/b$b;
    .locals 7

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v1, Ljava/lang/Byte;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x2

    aput-object v1, v0, v3

    sget-object v1, Lcom/sankuai/magicpage/core/Utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x725f7b

    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/magicpage/core/Utils/b$b;

    return-object p0

    :cond_0
    new-array v0, v3, [I

    invoke-static {p0, v2, p1, v0}, Lcom/sankuai/magicpage/core/Utils/b;->g(Landroid/view/View;ZZ[I)Lcom/sankuai/magicpage/core/Utils/b$b;

    move-result-object p0

    return-object p0
.end method

.method public static g(Landroid/view/View;ZZ[I)Lcom/sankuai/magicpage/core/Utils/b$b;
    .locals 5

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p0, v0, v1

    .line 280005
    .line 280006
    new-instance v1, Ljava/lang/Byte;

    .line 280007
    .line 280008
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 280009
    .line 280010
    .line 280011
    const/4 v2, 0x1

    .line 280012
    aput-object v1, v0, v2

    .line 280013
    .line 280014
    new-instance v1, Ljava/lang/Byte;

    .line 280015
    .line 280016
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 280017
    .line 280018
    .line 280019
    const/4 v2, 0x2

    .line 280020
    aput-object v1, v0, v2

    .line 280021
    .line 280022
    const/4 v1, 0x3

    .line 280023
    aput-object p3, v0, v1

    .line 280024
    .line 280025
    sget-object v1, Lcom/sankuai/magicpage/core/Utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280026
    .line 280027
    const/4 v2, 0x0

    .line 280028
    const v3, 0x6bc190

    .line 280029
    .line 280030
    .line 280031
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280032
    .line 280033
    .line 280034
    move-result v4

    .line 280035
    if-eqz v4, :cond_0

    .line 280036
    .line 280037
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280038
    .line 280039
    .line 280040
    move-result-object p0

    .line 280041
    check-cast p0, Lcom/sankuai/magicpage/core/Utils/b$b;

    .line 280042
    .line 280043
    return-object p0

    .line 280044
    :cond_0
    if-nez p0, :cond_1

    .line 280045
    .line 280046
    new-instance p0, Lcom/sankuai/magicpage/core/Utils/b$b;

    .line 280047
    .line 280048
    invoke-direct {p0}, Lcom/sankuai/magicpage/core/Utils/b$b;-><init>()V

    .line 280049
    .line 280050
    .line 280051
    return-object p0

    .line 280052
    :cond_1
    const v0, 0x7f0a3ec0

    .line 280053
    .line 280054
    .line 280055
    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 280056
    .line 280057
    .line 280058
    move-result-object v0

    .line 280059
    instance-of v1, v0, Lcom/sankuai/magicpage/core/Utils/b$b;

    .line 280060
    .line 280061
    if-eqz v1, :cond_2

    .line 280062
    .line 280063
    move-object v2, v0

    .line 280064
    check-cast v2, Lcom/sankuai/magicpage/core/Utils/b$b;

    .line 280065
    .line 280066
    :cond_2
    if-eqz p2, :cond_3

    .line 280067
    .line 280068
    if-eqz v2, :cond_3

    .line 280069
    .line 280070
    return-object v2

    .line 280071
    :cond_3
    if-nez v2, :cond_4

    .line 280072
    .line 280073
    new-instance v2, Lcom/sankuai/magicpage/core/Utils/b$b;

    .line 280074
    .line 280075
    invoke-direct {v2}, Lcom/sankuai/magicpage/core/Utils/b$b;-><init>()V

    .line 280076
    .line 280077
    .line 280078
    :cond_4
    invoke-static {p0, p1, v2, p3}, Lcom/sankuai/magicpage/core/Utils/b;->b(Landroid/view/View;ZLcom/sankuai/magicpage/core/Utils/b$b;[I)Lcom/sankuai/magicpage/core/Utils/b$b;

    .line 280079
    .line 280080
    move-result-object p0

    return-object p0
.end method

.method public static h(Landroid/view/View;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/sankuai/magicpage/core/Utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0xbc0329

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    if-eqz p0, :cond_2

    .line 170026
    .line 170027
    instance-of v0, p0, Landroid/widget/TextView;

    .line 170028
    .line 170029
    if-eqz v0, :cond_1

    .line 170030
    .line 170031
    check-cast p0, Landroid/widget/TextView;

    .line 170032
    .line 170033
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 170034
    .line 170035
    .line 170036
    move-result v0

    .line 170037
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p0

    .line 170041
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 170042
    .line 170043
    .line 170044
    move-result-object p0

    .line 170045
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v0

    .line 170049
    const-string v1, "textSize"

    .line 170050
    .line 170051
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170052
    .line 170053
    .line 170054
    const-string v0, "text"

    .line 170055
    .line 170056
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170057
    .line 170058
    .line 170059
    goto :goto_0

    .line 170060
    :cond_1
    instance-of v0, p0, Landroid/widget/ImageView;

    .line 170061
    .line 170062
    if-eqz v0, :cond_2

    .line 170063
    .line 170064
    check-cast p0, Landroid/widget/ImageView;

    .line 170065
    .line 170066
    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    .line 170067
    .line 170068
    .line 170069
    move-result-object p0

    .line 170070
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "scaleType"

    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method
