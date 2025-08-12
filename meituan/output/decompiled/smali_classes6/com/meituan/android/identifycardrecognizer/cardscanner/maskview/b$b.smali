.class public final Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/b;->c(Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;

.field public final synthetic b:Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/b;Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/b$b;->b:Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/b;

    iput-object p2, p0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/b$b;->a:Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/MultiInspectResult;)V
    .locals 17
    .param p1    # Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/MultiInspectResult;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    move-object/from16 v0, p0

    .line 130001
    .line 130002
    move-object/from16 v1, p1

    .line 130003
    .line 130004
    iget-object v2, v0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/b$b;->b:Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/b;

    .line 130005
    .line 130006
    iget-object v3, v2, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/b;->a:Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/a;

    .line 130007
    .line 130008
    iget-object v4, v0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/b$b;->a:Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;

    .line 130009
    .line 130010
    iget-boolean v2, v2, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/b;->e:Z

    .line 130011
    .line 130012
    check-cast v3, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;

    .line 130013
    .line 130014
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130015
    .line 130016
    .line 130017
    const/4 v5, 0x3

    .line 130018
    new-array v5, v5, [Ljava/lang/Object;

    .line 130019
    .line 130020
    const/4 v6, 0x0

    .line 130021
    aput-object v4, v5, v6

    .line 130022
    .line 130023
    const/4 v7, 0x1

    .line 130024
    aput-object v1, v5, v7

    .line 130025
    .line 130026
    new-instance v8, Ljava/lang/Byte;

    .line 130027
    .line 130028
    invoke-direct {v8, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 130029
    .line 130030
    .line 130031
    const/4 v9, 0x2

    .line 130032
    aput-object v8, v5, v9

    .line 130033
    .line 130034
    sget-object v8, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130035
    .line 130036
    const v10, 0x70eb9f

    .line 130037
    .line 130038
    .line 130039
    invoke-static {v5, v3, v8, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130040
    .line 130041
    .line 130042
    move-result v11

    .line 130043
    if-eqz v11, :cond_0

    .line 130044
    .line 130045
    invoke-static {v5, v3, v8, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130046
    .line 130047
    .line 130048
    move-result-object v2

    .line 130049
    check-cast v2, Ljava/lang/Boolean;

    .line 130050
    .line 130051
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130052
    .line 130053
    .line 130054
    move-result v2

    .line 130055
    goto/16 :goto_5

    .line 130056
    .line 130057
    :cond_0
    if-eqz v1, :cond_c

    .line 130058
    .line 130059
    iget-object v5, v1, Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/MultiInspectResult;->result:Ljava/util/Map;

    .line 130060
    .line 130061
    if-nez v5, :cond_1

    .line 130062
    .line 130063
    goto/16 :goto_4

    .line 130064
    .line 130065
    :cond_1
    if-eqz v2, :cond_4

    .line 130066
    .line 130067
    const-string v2, "scene"

    .line 130068
    .line 130069
    const-string v5, "scanTimeOut"

    .line 130070
    .line 130071
    invoke-static {v2, v5}, Landroid/support/constraint/solver/b;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 130072
    .line 130073
    .line 130074
    move-result-object v2

    .line 130075
    iget v5, v3, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;->i:I

    .line 130076
    .line 130077
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130078
    .line 130079
    .line 130080
    move-result-object v5

    .line 130081
    const-string v8, "step"

    .line 130082
    .line 130083
    invoke-virtual {v2, v8, v5}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 130084
    .line 130085
    .line 130086
    move-result-object v2

    .line 130087
    iget-object v2, v2, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 130088
    .line 130089
    const-string v5, "b_pay_ocr_newprocess_fail_sc"

    .line 130090
    .line 130091
    invoke-static {v5, v2}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 130092
    .line 130093
    .line 130094
    iget v2, v3, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;->i:I

    .line 130095
    .line 130096
    new-instance v5, Landroid/graphics/YuvImage;

    .line 130097
    .line 130098
    iget-object v11, v4, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_jDataObj:[B

    .line 130099
    .line 130100
    iget v13, v4, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_nImgWidth:I

    .line 130101
    .line 130102
    iget v14, v4, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_nImgHeight:I

    .line 130103
    .line 130104
    const/16 v12, 0x11

    .line 130105
    .line 130106
    const/4 v15, 0x0

    .line 130107
    move-object v10, v5

    .line 130108
    invoke-direct/range {v10 .. v15}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 130109
    .line 130110
    .line 130111
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    .line 130112
    .line 130113
    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 130114
    .line 130115
    .line 130116
    new-instance v10, Landroid/graphics/Rect;

    .line 130117
    .line 130118
    iget v11, v4, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_nImgWidth:I

    .line 130119
    .line 130120
    iget v12, v4, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_nImgHeight:I

    .line 130121
    .line 130122
    invoke-direct {v10, v6, v6, v11, v12}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 130123
    .line 130124
    .line 130125
    const/16 v11, 0x64

    .line 130126
    .line 130127
    invoke-virtual {v5, v10, v11, v8}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 130128
    .line 130129
    .line 130130
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 130131
    .line 130132
    .line 130133
    move-result-object v5

    .line 130134
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->size()I

    .line 130135
    .line 130136
    .line 130137
    move-result v8

    .line 130138
    invoke-static {v5, v6, v8}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 130139
    .line 130140
    .line 130141
    move-result-object v5

    .line 130142
    iget v4, v4, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_nOrientation:I

    .line 130143
    .line 130144
    if-nez v4, :cond_2

    .line 130145
    .line 130146
    goto :goto_0

    .line 130147
    :cond_2
    rsub-int v4, v4, 0x168

    .line 130148
    .line 130149
    new-instance v15, Landroid/graphics/Matrix;

    .line 130150
    .line 130151
    invoke-direct {v15}, Landroid/graphics/Matrix;-><init>()V

    .line 130152
    .line 130153
    .line 130154
    int-to-float v4, v4

    .line 130155
    invoke-virtual {v15, v4}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 130156
    .line 130157
    .line 130158
    const/4 v11, 0x0

    .line 130159
    const/4 v12, 0x0

    .line 130160
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 130161
    .line 130162
    .line 130163
    move-result v13

    .line 130164
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    .line 130165
    .line 130166
    .line 130167
    move-result v14

    .line 130168
    const/16 v16, 0x1

    .line 130169
    .line 130170
    move-object v10, v5

    .line 130171
    invoke-static/range {v10 .. v16}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 130172
    .line 130173
    .line 130174
    move-result-object v4

    .line 130175
    if-eqz v4, :cond_3

    .line 130176
    .line 130177
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->recycle()V

    .line 130178
    .line 130179
    .line 130180
    move-object v5, v4

    .line 130181
    :cond_3
    :goto_0
    new-instance v4, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/g;

    .line 130182
    .line 130183
    invoke-direct {v4, v3, v2, v5}, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/g;-><init>(Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;ILandroid/graphics/Bitmap;)V

    .line 130184
    .line 130185
    .line 130186
    invoke-virtual {v3, v4}, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;->g(Ljava/lang/Runnable;)V

    .line 130187
    .line 130188
    .line 130189
    const/4 v2, 0x1

    .line 130190
    goto/16 :goto_5

    .line 130191
    .line 130192
    :cond_4
    iget v2, v1, Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/MultiInspectResult;->code:I

    .line 130193
    .line 130194
    if-eqz v2, :cond_5

    .line 130195
    .line 130196
    goto :goto_1

    .line 130197
    :cond_5
    sget-object v2, Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/LocalAlgorithm;->CERT:Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/LocalAlgorithm;

    .line 130198
    .line 130199
    invoke-virtual {v2}, Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/LocalAlgorithm;->getValue()I

    .line 130200
    .line 130201
    .line 130202
    move-result v2

    .line 130203
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130204
    .line 130205
    .line 130206
    move-result-object v2

    .line 130207
    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130208
    .line 130209
    .line 130210
    move-result-object v2

    .line 130211
    check-cast v2, Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/PartInspectResult;

    .line 130212
    .line 130213
    iget-object v4, v1, Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/MultiInspectResult;->result:Ljava/util/Map;

    .line 130214
    .line 130215
    sget-object v5, Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/LocalAlgorithm;->REMARK:Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/LocalAlgorithm;

    .line 130216
    .line 130217
    invoke-virtual {v5}, Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/LocalAlgorithm;->getValue()I

    .line 130218
    .line 130219
    .line 130220
    move-result v5

    .line 130221
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130222
    .line 130223
    .line 130224
    move-result-object v5

    .line 130225
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130226
    .line 130227
    .line 130228
    move-result-object v4

    .line 130229
    check-cast v4, Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/PartInspectResult;

    .line 130230
    .line 130231
    if-eqz v2, :cond_6

    .line 130232
    .line 130233
    iget v2, v2, Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/PartInspectResult;->code:I

    .line 130234
    .line 130235
    if-nez v2, :cond_7

    .line 130236
    .line 130237
    :cond_6
    if-eqz v4, :cond_8

    .line 130238
    .line 130239
    iget v2, v4, Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/PartInspectResult;->code:I

    .line 130240
    .line 130241
    if-nez v2, :cond_7

    .line 130242
    .line 130243
    goto :goto_2

    .line 130244
    :cond_7
    :goto_1
    const/4 v2, 0x0

    .line 130245
    goto :goto_3

    .line 130246
    :cond_8
    :goto_2
    const/4 v2, 0x1

    .line 130247
    :goto_3
    if-nez v2, :cond_a

    .line 130248
    .line 130249
    iget-object v4, v1, Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/MultiInspectResult;->result:Ljava/util/Map;

    .line 130250
    .line 130251
    sget-object v5, Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/LocalAlgorithm;->REMARK:Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/LocalAlgorithm;

    .line 130252
    .line 130253
    invoke-virtual {v5}, Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/LocalAlgorithm;->getValue()I

    .line 130254
    .line 130255
    .line 130256
    move-result v5

    .line 130257
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130258
    .line 130259
    .line 130260
    move-result-object v5

    .line 130261
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130262
    .line 130263
    .line 130264
    move-result-object v4

    .line 130265
    check-cast v4, Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/PartInspectResult;

    .line 130266
    .line 130267
    iget-object v5, v1, Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/MultiInspectResult;->result:Ljava/util/Map;

    .line 130268
    .line 130269
    sget-object v8, Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/LocalAlgorithm;->CERT:Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/LocalAlgorithm;

    .line 130270
    .line 130271
    invoke-virtual {v8}, Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/LocalAlgorithm;->getValue()I

    .line 130272
    .line 130273
    .line 130274
    move-result v8

    .line 130275
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130276
    .line 130277
    .line 130278
    move-result-object v8

    .line 130279
    invoke-interface {v5, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130280
    .line 130281
    .line 130282
    move-result-object v5

    .line 130283
    check-cast v5, Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/PartInspectResult;

    .line 130284
    .line 130285
    if-eqz v4, :cond_9

    .line 130286
    .line 130287
    iget v4, v4, Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/PartInspectResult;->code:I

    .line 130288
    .line 130289
    if-eqz v4, :cond_9

    .line 130290
    .line 130291
    new-instance v4, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/k;

    .line 130292
    .line 130293
    invoke-direct {v4, v3}, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/k;-><init>(Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;)V

    .line 130294
    .line 130295
    .line 130296
    invoke-virtual {v3, v4}, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;->g(Ljava/lang/Runnable;)V

    .line 130297
    .line 130298
    .line 130299
    goto :goto_5

    .line 130300
    :cond_9
    if-eqz v5, :cond_d

    .line 130301
    .line 130302
    iget v4, v5, Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/PartInspectResult;->code:I

    .line 130303
    .line 130304
    if-eqz v4, :cond_d

    .line 130305
    .line 130306
    new-instance v5, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/c;

    .line 130307
    .line 130308
    invoke-direct {v5, v3, v4}, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/c;-><init>(Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;I)V

    .line 130309
    .line 130310
    .line 130311
    invoke-virtual {v3, v5}, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;->g(Ljava/lang/Runnable;)V

    .line 130312
    .line 130313
    .line 130314
    goto :goto_5

    .line 130315
    :cond_a
    iget v4, v3, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;->i:I

    .line 130316
    .line 130317
    if-nez v4, :cond_b

    .line 130318
    .line 130319
    invoke-virtual {v3}, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;->f()Ljava/util/Map;

    .line 130320
    .line 130321
    .line 130322
    move-result-object v4

    .line 130323
    const-string v5, "b_pay_86ym3m16_mv"

    .line 130324
    .line 130325
    const-string v8, "\u8eab\u4efd\u8bc1\u7167\u7247\u626b\u63cf\u9875-\u4eba\u50cf\u9762\u7167\u7247\u83b7\u53d6\u6210\u529f"

    .line 130326
    .line 130327
    invoke-static {v5, v8, v4}, Lcom/meituan/android/identifycardrecognizer/utils/g;->e(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 130328
    .line 130329
    .line 130330
    :cond_b
    iget v4, v3, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;->i:I

    .line 130331
    .line 130332
    iget-object v5, v1, Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/MultiInspectResult;->image:Landroid/graphics/Bitmap;

    .line 130333
    .line 130334
    new-instance v8, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/g;

    .line 130335
    .line 130336
    invoke-direct {v8, v3, v4, v5}, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/g;-><init>(Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;ILandroid/graphics/Bitmap;)V

    .line 130337
    .line 130338
    .line 130339
    invoke-virtual {v3, v8}, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;->g(Ljava/lang/Runnable;)V

    .line 130340
    .line 130341
    .line 130342
    goto :goto_5

    .line 130343
    :cond_c
    :goto_4
    const/4 v2, 0x0

    .line 130344
    :cond_d
    :goto_5
    if-eqz v2, :cond_f

    .line 130345
    .line 130346
    iget-object v2, v0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/b$b;->b:Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/b;

    .line 130347
    .line 130348
    iget-object v2, v2, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/b;->b:Lcom/meituan/android/edfu/cardscanner/presenter/d;

    .line 130349
    .line 130350
    const/16 v3, 0x11

    .line 130351
    .line 130352
    check-cast v2, Lcom/meituan/android/edfu/cardscanner/presenter/j;

    .line 130353
    .line 130354
    invoke-virtual {v2, v3}, Lcom/meituan/android/edfu/cardscanner/presenter/j;->o(I)V

    .line 130355
    .line 130356
    .line 130357
    iget-object v2, v0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/b$b;->b:Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/b;

    .line 130358
    .line 130359
    iget-object v2, v2, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/b;->a:Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/a;

    .line 130360
    .line 130361
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130362
    .line 130363
    .line 130364
    iget-object v2, v0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/b$b;->b:Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/b;

    .line 130365
    .line 130366
    iget-object v2, v2, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/b;->b:Lcom/meituan/android/edfu/cardscanner/presenter/d;

    .line 130367
    .line 130368
    iget-object v3, v1, Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/MultiInspectResult;->image:Landroid/graphics/Bitmap;

    .line 130369
    .line 130370
    new-instance v4, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/b$b$a;

    .line 130371
    .line 130372
    invoke-direct {v4, v0, v1}, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/b$b$a;-><init>(Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/b$b;Lcom/meituan/android/edfu/cardscanner/inspect/multiinspect/MultiInspectResult;)V

    .line 130373
    .line 130374
    .line 130375
    check-cast v2, Lcom/meituan/android/edfu/cardscanner/presenter/a;

    .line 130376
    .line 130377
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130378
    .line 130379
    .line 130380
    new-array v1, v9, [Ljava/lang/Object;

    .line 130381
    .line 130382
    aput-object v3, v1, v6

    .line 130383
    .line 130384
    aput-object v4, v1, v7

    .line 130385
    .line 130386
    sget-object v5, Lcom/meituan/android/edfu/cardscanner/presenter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130387
    .line 130388
    const v6, 0x672df

    .line 130389
    .line 130390
    .line 130391
    invoke-static {v1, v2, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130392
    .line 130393
    .line 130394
    move-result v7

    .line 130395
    if-eqz v7, :cond_e

    .line 130396
    .line 130397
    invoke-static {v1, v2, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130398
    .line 130399
    .line 130400
    goto :goto_6

    .line 130401
    :cond_e
    iget-object v1, v2, Lcom/meituan/android/edfu/cardscanner/presenter/a;->f:Lcom/meituan/android/edfu/cardscanner/detector/b;

    .line 130402
    .line 130403
    new-instance v5, Lcom/meituan/android/edfu/cardscanner/presenter/b;

    .line 130404
    .line 130405
    invoke-direct {v5, v2, v4}, Lcom/meituan/android/edfu/cardscanner/presenter/b;-><init>(Lcom/meituan/android/edfu/cardscanner/presenter/a;Lcom/meituan/android/edfu/cardscanner/recognize/b;)V

    .line 130406
    .line 130407
    .line 130408
    invoke-virtual {v1, v3, v5}, Lcom/meituan/android/edfu/cardscanner/detector/b;->c(Landroid/graphics/Bitmap;Lcom/meituan/android/edfu/cardscanner/recognize/b;)V

    .line 130409
    .line 130410
    .line 130411
    goto :goto_6

    .line 130412
    :cond_f
    iget-object v1, v0, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/b$b;->b:Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/b;

    .line 130413
    .line 130414
    iget-object v1, v1, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/b;->a:Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/a;

    .line 130415
    .line 130416
    check-cast v1, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;

    .line 130417
    .line 130418
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130419
    .line 130420
    .line 130421
    new-array v2, v6, [Ljava/lang/Object;

    .line 130422
    .line 130423
    sget-object v3, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130424
    .line 130425
    const v4, 0xc753dd

    .line 130426
    .line 130427
    .line 130428
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130429
    .line 130430
    .line 130431
    move-result v5

    .line 130432
    if-eqz v5, :cond_10

    .line 130433
    .line 130434
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130435
    .line 130436
    .line 130437
    goto :goto_6

    .line 130438
    :cond_10
    iget-object v1, v1, Lcom/meituan/android/identifycardrecognizer/cardscanner/maskview/i;->c:Lcom/meituan/android/edfu/cardscanner/presenter/d;

    .line 130439
    .line 130440
    if-eqz v1, :cond_11

    .line 130441
    .line 130442
    check-cast v1, Lcom/meituan/android/edfu/cardscanner/presenter/j;

    .line 130443
    .line 130444
    invoke-virtual {v1}, Lcom/meituan/android/edfu/cardscanner/presenter/j;->s()V

    .line 130445
    .line 130446
    .line 130447
    :cond_11
    :goto_6
    return-void
.end method
