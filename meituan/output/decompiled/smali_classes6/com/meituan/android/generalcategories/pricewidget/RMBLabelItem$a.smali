.class public final Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem$a;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Z

.field public c:I

.field public d:Lcom/meituan/android/generalcategories/pricewidget/OverFlowedDetectableTextView;

.field public e:Lcom/meituan/android/generalcategories/pricewidget/OverFlowedDetectableTextView;

.field public f:Lcom/meituan/android/generalcategories/pricewidget/OverFlowedDetectableTextView;

.field public g:Lorg/json/JSONObject;

.field public h:Lorg/json/JSONObject;

.field public i:Lorg/json/JSONObject;

.field public j:I

.field public k:D


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 16

    .line 130000
    move-object/from16 v1, p0

    .line 130001
    .line 130002
    move-object/from16 v2, p1

    .line 130003
    .line 130004
    const/4 v0, 0x0

    .line 130005
    invoke-direct {v1, v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v3, 0x2

    .line 130009
    new-array v3, v3, [Ljava/lang/Object;

    .line 130010
    .line 130011
    const/4 v4, 0x0

    .line 130012
    aput-object v2, v3, v4

    .line 130013
    .line 130014
    const/4 v5, 0x1

    .line 130015
    aput-object v0, v3, v5

    .line 130016
    .line 130017
    sget-object v0, Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130018
    .line 130019
    const v6, 0x50aa07

    .line 130020
    .line 130021
    .line 130022
    invoke-static {v3, v1, v0, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130023
    .line 130024
    .line 130025
    move-result v7

    .line 130026
    if-eqz v7, :cond_0

    .line 130027
    .line 130028
    invoke-static {v3, v1, v0, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130029
    .line 130030
    .line 130031
    goto/16 :goto_0

    .line 130032
    .line 130033
    :cond_0
    const-class v0, Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem$a;

    .line 130034
    .line 130035
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 130036
    .line 130037
    .line 130038
    move-result-object v0

    .line 130039
    iput-object v0, v1, Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem$a;->a:Ljava/lang/String;

    .line 130040
    .line 130041
    iput-boolean v4, v1, Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem$a;->b:Z

    .line 130042
    .line 130043
    const v0, -0xf93e52

    .line 130044
    .line 130045
    .line 130046
    iput v0, v1, Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem$a;->c:I

    .line 130047
    .line 130048
    const/4 v0, 0x6

    .line 130049
    iput v0, v1, Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem$a;->j:I

    .line 130050
    .line 130051
    const-wide v6, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 130052
    .line 130053
    .line 130054
    .line 130055
    .line 130056
    iput-wide v6, v1, Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem$a;->k:D

    .line 130057
    .line 130058
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130059
    .line 130060
    .line 130061
    move-result-object v0

    .line 130062
    const v3, 0x7f0c0293

    .line 130063
    .line 130064
    .line 130065
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130066
    .line 130067
    .line 130068
    move-result v3

    .line 130069
    invoke-static {v0, v3, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 130070
    .line 130071
    .line 130072
    const v0, 0x7f0a1d57

    .line 130073
    .line 130074
    .line 130075
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130076
    .line 130077
    .line 130078
    move-result-object v0

    .line 130079
    check-cast v0, Lcom/meituan/android/generalcategories/pricewidget/OverFlowedDetectableTextView;

    .line 130080
    .line 130081
    iput-object v0, v1, Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem$a;->d:Lcom/meituan/android/generalcategories/pricewidget/OverFlowedDetectableTextView;

    .line 130082
    .line 130083
    const v0, 0x7f0a2c8b

    .line 130084
    .line 130085
    .line 130086
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130087
    .line 130088
    .line 130089
    move-result-object v0

    .line 130090
    check-cast v0, Lcom/meituan/android/generalcategories/pricewidget/OverFlowedDetectableTextView;

    .line 130091
    .line 130092
    iput-object v0, v1, Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem$a;->e:Lcom/meituan/android/generalcategories/pricewidget/OverFlowedDetectableTextView;

    .line 130093
    .line 130094
    const v0, 0x7f0a1e51

    .line 130095
    .line 130096
    .line 130097
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 130098
    .line 130099
    .line 130100
    move-result-object v0

    .line 130101
    check-cast v0, Lcom/meituan/android/generalcategories/pricewidget/OverFlowedDetectableTextView;

    .line 130102
    .line 130103
    iput-object v0, v1, Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem$a;->f:Lcom/meituan/android/generalcategories/pricewidget/OverFlowedDetectableTextView;

    .line 130104
    .line 130105
    new-instance v0, Lorg/json/JSONObject;

    .line 130106
    .line 130107
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 130108
    .line 130109
    .line 130110
    iput-object v0, v1, Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem$a;->g:Lorg/json/JSONObject;

    .line 130111
    .line 130112
    new-instance v0, Lorg/json/JSONObject;

    .line 130113
    .line 130114
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 130115
    .line 130116
    .line 130117
    iput-object v0, v1, Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem$a;->i:Lorg/json/JSONObject;

    .line 130118
    .line 130119
    new-instance v0, Lorg/json/JSONObject;

    .line 130120
    .line 130121
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 130122
    .line 130123
    .line 130124
    iput-object v0, v1, Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem$a;->h:Lorg/json/JSONObject;

    .line 130125
    .line 130126
    const-string v0, "strikethrough"

    .line 130127
    .line 130128
    const-string v3, "left"

    .line 130129
    .line 130130
    const-string v6, "top"

    .line 130131
    .line 130132
    const-string v7, "right"

    .line 130133
    .line 130134
    const-string v8, "bottom"

    .line 130135
    .line 130136
    const-string v9, "text"

    .line 130137
    .line 130138
    const-string v10, "color"

    .line 130139
    .line 130140
    const-string v11, "size"

    .line 130141
    .line 130142
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130143
    .line 130144
    .line 130145
    move-result-object v12

    .line 130146
    const/4 v13, 0x0

    .line 130147
    invoke-static {v12, v13}, Lcom/meituan/android/generalcategories/utils/r;->a(Landroid/content/Context;F)I

    .line 130148
    .line 130149
    .line 130150
    move-result v12

    .line 130151
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130152
    .line 130153
    .line 130154
    move-result-object v13

    .line 130155
    const/high16 v14, 0x41900000    # 18.0f

    .line 130156
    .line 130157
    invoke-static {v13, v14}, Lcom/meituan/android/generalcategories/utils/r;->a(Landroid/content/Context;F)I

    .line 130158
    .line 130159
    .line 130160
    move-result v13

    .line 130161
    iget-object v14, v1, Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem$a;->g:Lorg/json/JSONObject;

    .line 130162
    .line 130163
    if-nez v14, :cond_1

    .line 130164
    .line 130165
    new-instance v14, Lorg/json/JSONObject;

    .line 130166
    .line 130167
    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 130168
    .line 130169
    .line 130170
    iput-object v14, v1, Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem$a;->g:Lorg/json/JSONObject;

    .line 130171
    .line 130172
    :cond_1
    iget-object v14, v1, Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem$a;->g:Lorg/json/JSONObject;

    .line 130173
    .line 130174
    invoke-virtual {v14, v11, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 130175
    .line 130176
    .line 130177
    iget-object v14, v1, Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem$a;->g:Lorg/json/JSONObject;

    .line 130178
    .line 130179
    const v15, -0xcccccd

    .line 130180
    .line 130181
    .line 130182
    invoke-virtual {v14, v10, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 130183
    .line 130184
    .line 130185
    iget-object v14, v1, Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem$a;->g:Lorg/json/JSONObject;

    .line 130186
    .line 130187
    const-string v5, "-"

    .line 130188
    .line 130189
    invoke-virtual {v14, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130190
    .line 130191
    .line 130192
    iget-object v5, v1, Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem$a;->g:Lorg/json/JSONObject;

    .line 130193
    .line 130194
    invoke-virtual {v5, v8, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 130195
    .line 130196
    .line 130197
    iget-object v5, v1, Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem$a;->g:Lorg/json/JSONObject;

    .line 130198
    .line 130199
    invoke-virtual {v5, v7, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 130200
    .line 130201
    .line 130202
    iget-object v5, v1, Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem$a;->g:Lorg/json/JSONObject;

    .line 130203
    .line 130204
    invoke-virtual {v5, v6, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 130205
    .line 130206
    .line 130207
    iget-object v5, v1, Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem$a;->g:Lorg/json/JSONObject;

    .line 130208
    .line 130209
    invoke-virtual {v5, v3, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 130210
    .line 130211
    .line 130212
    iget-object v5, v1, Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem$a;->g:Lorg/json/JSONObject;

    .line 130213
    .line 130214
    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 130215
    .line 130216
    .line 130217
    iget-object v5, v1, Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem$a;->i:Lorg/json/JSONObject;

    .line 130218
    .line 130219
    if-nez v5, :cond_2

    .line 130220
    .line 130221
    new-instance v5, Lorg/json/JSONObject;

    .line 130222
    .line 130223
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 130224
    .line 130225
    .line 130226
    iput-object v5, v1, Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem$a;->i:Lorg/json/JSONObject;

    .line 130227
    .line 130228
    :cond_2
    iget-object v5, v1, Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem$a;->i:Lorg/json/JSONObject;

    .line 130229
    .line 130230
    invoke-virtual {v5, v11, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 130231
    .line 130232
    .line 130233
    iget-object v5, v1, Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem$a;->i:Lorg/json/JSONObject;

    .line 130234
    .line 130235
    const-string v14, "\u00a5"

    .line 130236
    .line 130237
    invoke-virtual {v5, v9, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130238
    .line 130239
    .line 130240
    iget-object v5, v1, Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem$a;->i:Lorg/json/JSONObject;

    .line 130241
    .line 130242
    invoke-virtual {v5, v10, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 130243
    .line 130244
    .line 130245
    iget-object v5, v1, Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem$a;->i:Lorg/json/JSONObject;

    .line 130246
    .line 130247
    invoke-virtual {v5, v8, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 130248
    .line 130249
    .line 130250
    iget-object v5, v1, Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem$a;->i:Lorg/json/JSONObject;

    .line 130251
    .line 130252
    invoke-virtual {v5, v7, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 130253
    .line 130254
    .line 130255
    iget-object v5, v1, Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem$a;->i:Lorg/json/JSONObject;

    .line 130256
    .line 130257
    invoke-virtual {v5, v6, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 130258
    .line 130259
    .line 130260
    iget-object v5, v1, Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem$a;->i:Lorg/json/JSONObject;

    .line 130261
    .line 130262
    invoke-virtual {v5, v3, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 130263
    .line 130264
    .line 130265
    iget-object v5, v1, Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem$a;->i:Lorg/json/JSONObject;

    .line 130266
    .line 130267
    invoke-virtual {v5, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 130268
    .line 130269
    .line 130270
    iget-object v5, v1, Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem$a;->h:Lorg/json/JSONObject;

    .line 130271
    .line 130272
    if-nez v5, :cond_3

    .line 130273
    .line 130274
    new-instance v5, Lorg/json/JSONObject;

    .line 130275
    .line 130276
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 130277
    .line 130278
    .line 130279
    iput-object v5, v1, Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem$a;->h:Lorg/json/JSONObject;

    .line 130280
    .line 130281
    :cond_3
    iget-object v5, v1, Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem$a;->h:Lorg/json/JSONObject;

    .line 130282
    .line 130283
    invoke-virtual {v5, v11, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 130284
    .line 130285
    .line 130286
    iget-object v5, v1, Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem$a;->h:Lorg/json/JSONObject;

    .line 130287
    .line 130288
    invoke-virtual {v5, v10, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 130289
    .line 130290
    .line 130291
    iget-object v5, v1, Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem$a;->h:Lorg/json/JSONObject;

    .line 130292
    .line 130293
    const-string v10, ""

    .line 130294
    .line 130295
    invoke-virtual {v5, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130296
    .line 130297
    .line 130298
    iget-object v5, v1, Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem$a;->h:Lorg/json/JSONObject;

    .line 130299
    .line 130300
    invoke-virtual {v5, v8, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 130301
    .line 130302
    .line 130303
    iget-object v5, v1, Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem$a;->h:Lorg/json/JSONObject;

    .line 130304
    .line 130305
    invoke-virtual {v5, v7, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 130306
    .line 130307
    .line 130308
    iget-object v5, v1, Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem$a;->h:Lorg/json/JSONObject;

    .line 130309
    .line 130310
    invoke-virtual {v5, v6, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 130311
    .line 130312
    .line 130313
    iget-object v5, v1, Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem$a;->h:Lorg/json/JSONObject;

    .line 130314
    .line 130315
    invoke-virtual {v5, v3, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 130316
    .line 130317
    .line 130318
    iget-object v3, v1, Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem$a;->h:Lorg/json/JSONObject;

    .line 130319
    .line 130320
    invoke-virtual {v3, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130321
    .line 130322
    .line 130323
    const/4 v5, 0x1

    .line 130324
    goto :goto_0

    .line 130325
    :catch_0
    move-exception v0

    .line 130326
    iget-object v3, v1, Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem$a;->a:Ljava/lang/String;

    .line 130327
    .line 130328
    const/4 v5, 0x1

    .line 130329
    new-array v6, v5, [Ljava/lang/Object;

    .line 130330
    .line 130331
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130332
    .line 130333
    .line 130334
    move-result-object v0

    .line 130335
    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    .line 130336
    .line 130337
    .line 130338
    move-result-object v0

    .line 130339
    aput-object v0, v6, v4

    .line 130340
    .line 130341
    invoke-static {v3, v6}, Lroboguice/util/a;->c(Ljava/lang/Object;[Ljava/lang/Object;)I

    .line 130342
    .line 130343
    .line 130344
    :goto_0
    new-array v0, v5, [Ljava/lang/Object;

    .line 130345
    .line 130346
    aput-object v2, v0, v4

    .line 130347
    .line 130348
    sget-object v2, Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130349
    .line 130350
    const v3, 0xb277fb

    .line 130351
    .line 130352
    .line 130353
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130354
    .line 130355
    .line 130356
    move-result v4

    .line 130357
    if-eqz v4, :cond_4

    .line 130358
    .line 130359
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130360
    .line 130361
    .line 130362
    :cond_4
    return-void
.end method

.method public static a(II)I
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x117891

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x6

    goto :goto_0

    :pswitch_0
    if-ne p1, v2, :cond_1

    const p0, 0x7f110283

    goto :goto_0

    :cond_1
    const p0, 0x7f110277

    goto :goto_0

    :pswitch_1
    const p0, 0x7f110285

    goto :goto_0

    :pswitch_2
    if-ne p1, v2, :cond_2

    const p0, 0x7f110281

    goto :goto_0

    :cond_2
    const p0, 0x7f110275

    goto :goto_0

    :pswitch_3
    if-ne p1, v2, :cond_3

    const p0, 0x7f11027f

    goto :goto_0

    :cond_3
    const p0, 0x7f110273

    goto :goto_0

    :pswitch_4
    if-ne p1, v2, :cond_4

    const p0, 0x7f11027d

    goto :goto_0

    :cond_4
    const p0, 0x7f110271

    goto :goto_0

    :pswitch_5
    if-ne p1, v2, :cond_5

    const p0, 0x7f11027b

    goto :goto_0

    :cond_5
    const p0, 0x7f11026f

    goto :goto_0

    :pswitch_6
    if-ne p1, v2, :cond_6

    const p0, 0x7f110279

    goto :goto_0

    :cond_6
    const p0, 0x7f11026d

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final b()F
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe3935b

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Float;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem$a;->i:Lorg/json/JSONObject;

    .line 100026
    .line 100027
    const-string v1, "left"

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 100030
    .line 100031
    .line 100032
    move-result v0

    .line 100033
    iget-object v1, p0, Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem$a;->i:Lorg/json/JSONObject;

    .line 100034
    .line 100035
    const-string v2, "right"

    .line 100036
    .line 100037
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 100038
    .line 100039
    .line 100040
    move-result v1

    .line 100041
    add-int/2addr v1, v0

    .line 100042
    int-to-float v0, v1

    .line 100043
    iget-object v1, p0, Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem$a;->d:Lcom/meituan/android/generalcategories/pricewidget/OverFlowedDetectableTextView;

    .line 100044
    .line 100045
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 100046
    .line 100047
    .line 100048
    move-result v1

    .line 100049
    const/16 v2, 0x8

    .line 100050
    .line 100051
    if-eq v1, v2, :cond_1

    .line 100052
    .line 100053
    iget-object v1, p0, Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem$a;->d:Lcom/meituan/android/generalcategories/pricewidget/OverFlowedDetectableTextView;

    .line 100054
    .line 100055
    invoke-static {v1}, Lcom/meituan/android/generalcategories/utils/r;->e(Landroid/widget/TextView;)I

    .line 100056
    .line 100057
    .line 100058
    move-result v1

    .line 100059
    int-to-float v1, v1

    .line 100060
    add-float/2addr v0, v1

    .line 100061
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem$a;->e:Lcom/meituan/android/generalcategories/pricewidget/OverFlowedDetectableTextView;

    .line 100062
    .line 100063
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 100064
    .line 100065
    .line 100066
    move-result v1

    .line 100067
    if-eq v1, v2, :cond_2

    .line 100068
    .line 100069
    iget-object v1, p0, Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem$a;->e:Lcom/meituan/android/generalcategories/pricewidget/OverFlowedDetectableTextView;

    .line 100070
    .line 100071
    invoke-static {v1}, Lcom/meituan/android/generalcategories/utils/r;->e(Landroid/widget/TextView;)I

    .line 100072
    .line 100073
    .line 100074
    move-result v1

    .line 100075
    int-to-float v1, v1

    .line 100076
    add-float/2addr v0, v1

    .line 100077
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem$a;->f:Lcom/meituan/android/generalcategories/pricewidget/OverFlowedDetectableTextView;

    .line 100078
    .line 100079
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 100080
    .line 100081
    .line 100082
    move-result v1

    .line 100083
    if-eq v1, v2, :cond_3

    .line 100084
    .line 100085
    iget-object v1, p0, Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem$a;->f:Lcom/meituan/android/generalcategories/pricewidget/OverFlowedDetectableTextView;

    .line 100086
    .line 100087
    invoke-static {v1}, Lcom/meituan/android/generalcategories/utils/r;->e(Landroid/widget/TextView;)I

    .line 100088
    .line 100089
    .line 100090
    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    :cond_3
    return v0
.end method

.method public final c(IIZI)V
    .locals 21

    .line 250000
    move-object/from16 v1, p0

    .line 250001
    .line 250002
    move/from16 v0, p1

    .line 250003
    .line 250004
    move/from16 v2, p2

    .line 250005
    .line 250006
    move/from16 v3, p3

    .line 250007
    .line 250008
    move/from16 v4, p4

    .line 250009
    .line 250010
    const-string v5, "top"

    .line 250011
    .line 250012
    const-string v6, "bottom"

    .line 250013
    .line 250014
    const-string v7, "right"

    .line 250015
    .line 250016
    const-string v8, "left"

    .line 250017
    .line 250018
    const-string v9, "strikethrough"

    .line 250019
    .line 250020
    const-string v10, "color"

    .line 250021
    .line 250022
    const-string v11, "size"

    .line 250023
    .line 250024
    const/4 v12, 0x5

    .line 250025
    new-array v13, v12, [Ljava/lang/Object;

    .line 250026
    .line 250027
    new-instance v14, Ljava/lang/Integer;

    .line 250028
    .line 250029
    invoke-direct {v14, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 250030
    .line 250031
    .line 250032
    const/4 v15, 0x0

    .line 250033
    aput-object v14, v13, v15

    .line 250034
    .line 250035
    new-instance v14, Ljava/lang/Integer;

    .line 250036
    .line 250037
    invoke-direct {v14, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 250038
    .line 250039
    .line 250040
    const/4 v12, 0x1

    .line 250041
    aput-object v14, v13, v12

    .line 250042
    .line 250043
    new-instance v14, Ljava/lang/Byte;

    .line 250044
    .line 250045
    invoke-direct {v14, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 250046
    .line 250047
    .line 250048
    const/4 v12, 0x2

    .line 250049
    aput-object v14, v13, v12

    .line 250050
    .line 250051
    new-instance v14, Ljava/lang/Integer;

    .line 250052
    .line 250053
    invoke-direct {v14, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 250054
    .line 250055
    .line 250056
    const/16 v17, 0x3

    .line 250057
    .line 250058
    aput-object v14, v13, v17

    .line 250059
    .line 250060
    new-instance v14, Ljava/lang/Byte;

    .line 250061
    .line 250062
    invoke-direct {v14, v15}, Ljava/lang/Byte;-><init>(B)V

    .line 250063
    .line 250064
    .line 250065
    const/4 v12, 0x4

    .line 250066
    aput-object v14, v13, v12

    .line 250067
    .line 250068
    sget-object v14, Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250069
    .line 250070
    const v12, 0xc4cab1

    .line 250071
    .line 250072
    .line 250073
    invoke-static {v13, v1, v14, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250074
    .line 250075
    .line 250076
    move-result v20

    .line 250077
    if-eqz v20, :cond_0

    .line 250078
    .line 250079
    invoke-static {v13, v1, v14, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250080
    .line 250081
    .line 250082
    return-void

    .line 250083
    :cond_0
    :try_start_0
    iput v0, v1, Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem$a;->j:I

    .line 250084
    .line 250085
    invoke-static/range {p1 .. p2}, Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem$a;->a(II)I

    .line 250086
    .line 250087
    .line 250088
    move-result v12

    .line 250089
    const/4 v13, 0x6

    .line 250090
    if-ne v0, v13, :cond_1

    .line 250091
    .line 250092
    iput-boolean v15, v1, Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem$a;->b:Z

    .line 250093
    .line 250094
    const v0, -0xcccccd

    .line 250095
    .line 250096
    .line 250097
    iput v0, v1, Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem$a;->c:I

    .line 250098
    .line 250099
    goto :goto_0

    .line 250100
    :cond_1
    const/4 v14, 0x1

    .line 250101
    if-ne v2, v14, :cond_2

    .line 250102
    .line 250103
    iput-boolean v14, v1, Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem$a;->b:Z

    .line 250104
    .line 250105
    const v0, -0x666667

    .line 250106
    .line 250107
    .line 250108
    iput v0, v1, Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem$a;->c:I

    .line 250109
    .line 250110
    goto :goto_0

    .line 250111
    :cond_2
    const/4 v0, 0x2

    .line 250112
    if-ne v2, v0, :cond_3

    .line 250113
    .line 250114
    iput-boolean v3, v1, Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem$a;->b:Z

    .line 250115
    .line 250116
    iput v4, v1, Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem$a;->c:I

    .line 250117
    .line 250118
    :cond_3
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 250119
    .line 250120
    .line 250121
    move-result-object v0

    .line 250122
    const/16 v2, 0xf

    .line 250123
    .line 250124
    new-array v2, v2, [I

    .line 250125
    .line 250126
    const v3, 0x7f040554

    .line 250127
    .line 250128
    .line 250129
    aput v3, v2, v15

    .line 250130
    .line 250131
    const v3, 0x7f040555

    .line 250132
    .line 250133
    .line 250134
    const/4 v4, 0x1

    .line 250135
    aput v3, v2, v4

    .line 250136
    .line 250137
    const v3, 0x7f040556

    .line 250138
    .line 250139
    .line 250140
    const/4 v4, 0x2

    .line 250141
    aput v3, v2, v4

    .line 250142
    .line 250143
    const v3, 0x7f040557

    .line 250144
    .line 250145
    .line 250146
    aput v3, v2, v17

    .line 250147
    .line 250148
    const v3, 0x7f04070f

    .line 250149
    .line 250150
    .line 250151
    const/4 v4, 0x4

    .line 250152
    aput v3, v2, v4

    .line 250153
    .line 250154
    const v3, 0x7f040710

    .line 250155
    .line 250156
    .line 250157
    const/4 v4, 0x5

    .line 250158
    aput v3, v2, v4

    .line 250159
    .line 250160
    const v3, 0x7f040711

    .line 250161
    .line 250162
    .line 250163
    aput v3, v2, v13

    .line 250164
    .line 250165
    const v3, 0x7f040722

    .line 250166
    .line 250167
    .line 250168
    const/4 v4, 0x7

    .line 250169
    aput v3, v2, v4

    .line 250170
    .line 250171
    const v3, 0x7f040723

    .line 250172
    .line 250173
    .line 250174
    const/16 v14, 0x8

    .line 250175
    .line 250176
    aput v3, v2, v14

    .line 250177
    .line 250178
    const v3, 0x7f040724

    .line 250179
    .line 250180
    .line 250181
    const/16 v15, 0x9

    .line 250182
    .line 250183
    aput v3, v2, v15

    .line 250184
    .line 250185
    const v3, 0x7f040725

    .line 250186
    .line 250187
    .line 250188
    const/16 v15, 0xa

    .line 250189
    .line 250190
    aput v3, v2, v15

    .line 250191
    .line 250192
    const v3, 0x7f040a40

    .line 250193
    .line 250194
    .line 250195
    const/16 v15, 0xb

    .line 250196
    .line 250197
    aput v3, v2, v15

    .line 250198
    .line 250199
    const v3, 0x7f040a41

    .line 250200
    .line 250201
    .line 250202
    const/16 v15, 0xc

    .line 250203
    .line 250204
    aput v3, v2, v15

    .line 250205
    .line 250206
    const v3, 0x7f040a42

    .line 250207
    .line 250208
    .line 250209
    const/16 v15, 0xd

    .line 250210
    .line 250211
    aput v3, v2, v15

    .line 250212
    .line 250213
    const v3, 0x7f040a43

    .line 250214
    .line 250215
    .line 250216
    const/16 v15, 0xe

    .line 250217
    .line 250218
    aput v3, v2, v15

    .line 250219
    .line 250220
    invoke-virtual {v0, v12, v2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 250221
    .line 250222
    .line 250223
    move-result-object v0

    .line 250224
    if-eqz v0, :cond_5

    .line 250225
    .line 250226
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    .line 250227
    .line 250228
    .line 250229
    move-result v2

    .line 250230
    if-gtz v2, :cond_4

    .line 250231
    .line 250232
    goto/16 :goto_1

    .line 250233
    .line 250234
    :cond_4
    iget v2, v1, Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem$a;->c:I

    .line 250235
    .line 250236
    iget-boolean v3, v1, Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem$a;->b:Z

    .line 250237
    .line 250238
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 250239
    .line 250240
    .line 250241
    move-result-object v12

    .line 250242
    invoke-static {v12}, Lcom/meituan/android/generalcategories/utils/r;->f(Landroid/content/Context;)F

    .line 250243
    .line 250244
    .line 250245
    move-result v12

    .line 250246
    float-to-int v12, v12

    .line 250247
    invoke-virtual {v0, v4, v12}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 250248
    .line 250249
    .line 250250
    move-result v4

    .line 250251
    invoke-virtual {v0, v13, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 250252
    .line 250253
    .line 250254
    move-result v12

    .line 250255
    invoke-virtual {v0, v14, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 250256
    .line 250257
    .line 250258
    move-result v13

    .line 250259
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 250260
    .line 250261
    .line 250262
    move-result-object v14

    .line 250263
    const/4 v15, 0x0

    .line 250264
    invoke-static {v14, v15}, Lcom/meituan/android/generalcategories/utils/r;->a(Landroid/content/Context;F)I

    .line 250265
    .line 250266
    .line 250267
    move-result v14

    .line 250268
    const/4 v15, 0x4

    .line 250269
    invoke-virtual {v0, v15, v14}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 250270
    .line 250271
    .line 250272
    move-result v15

    .line 250273
    move/from16 v19, v3

    .line 250274
    .line 250275
    const/4 v3, 0x5

    .line 250276
    invoke-virtual {v0, v3, v14}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 250277
    .line 250278
    .line 250279
    move-result v3

    .line 250280
    move/from16 v16, v4

    .line 250281
    .line 250282
    const/16 v4, 0xc

    .line 250283
    .line 250284
    invoke-virtual {v0, v4, v14}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 250285
    .line 250286
    .line 250287
    move-result v4

    .line 250288
    move/from16 p4, v4

    .line 250289
    .line 250290
    const/16 v4, 0xd

    .line 250291
    .line 250292
    invoke-virtual {v0, v4, v14}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 250293
    .line 250294
    .line 250295
    move-result v4

    .line 250296
    move/from16 v18, v4

    .line 250297
    .line 250298
    const/16 v4, 0xb

    .line 250299
    .line 250300
    invoke-virtual {v0, v4, v14}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 250301
    .line 250302
    .line 250303
    move-result v4

    .line 250304
    move/from16 p3, v4

    .line 250305
    .line 250306
    const/16 v4, 0xe

    .line 250307
    .line 250308
    invoke-virtual {v0, v4, v14}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 250309
    .line 250310
    .line 250311
    move-result v4

    .line 250312
    move/from16 v20, v4

    .line 250313
    .line 250314
    const/16 v4, 0x9

    .line 250315
    .line 250316
    invoke-virtual {v0, v4, v14}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 250317
    .line 250318
    .line 250319
    move-result v4

    .line 250320
    move/from16 p1, v4

    .line 250321
    .line 250322
    const/16 v4, 0xa

    .line 250323
    .line 250324
    invoke-virtual {v0, v4, v14}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 250325
    .line 250326
    .line 250327
    move-result v4

    .line 250328
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 250329
    .line 250330
    .line 250331
    iget-object v0, v1, Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem$a;->g:Lorg/json/JSONObject;

    .line 250332
    .line 250333
    invoke-virtual {v0, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 250334
    .line 250335
    .line 250336
    iget-object v0, v1, Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem$a;->g:Lorg/json/JSONObject;

    .line 250337
    .line 250338
    invoke-virtual {v0, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 250339
    .line 250340
    .line 250341
    iget-object v0, v1, Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem$a;->g:Lorg/json/JSONObject;

    .line 250342
    .line 250343
    const/4 v12, 0x0

    .line 250344
    invoke-virtual {v0, v9, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 250345
    .line 250346
    .line 250347
    iget-object v0, v1, Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem$a;->g:Lorg/json/JSONObject;

    .line 250348
    .line 250349
    invoke-virtual {v0, v8, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 250350
    .line 250351
    .line 250352
    iget-object v0, v1, Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem$a;->g:Lorg/json/JSONObject;

    .line 250353
    .line 250354
    invoke-virtual {v0, v7, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 250355
    .line 250356
    .line 250357
    iget-object v0, v1, Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem$a;->g:Lorg/json/JSONObject;

    .line 250358
    .line 250359
    invoke-virtual {v0, v6, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 250360
    .line 250361
    .line 250362
    iget-object v0, v1, Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem$a;->g:Lorg/json/JSONObject;

    .line 250363
    .line 250364
    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 250365
    .line 250366
    .line 250367
    iget-object v0, v1, Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem$a;->i:Lorg/json/JSONObject;

    .line 250368
    .line 250369
    invoke-virtual {v0, v11, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 250370
    .line 250371
    .line 250372
    iget-object v0, v1, Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem$a;->i:Lorg/json/JSONObject;

    .line 250373
    .line 250374
    invoke-virtual {v0, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 250375
    .line 250376
    .line 250377
    iget-object v0, v1, Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem$a;->i:Lorg/json/JSONObject;

    .line 250378
    .line 250379
    const/4 v3, 0x0

    .line 250380
    invoke-virtual {v0, v9, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 250381
    .line 250382
    .line 250383
    iget-object v0, v1, Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem$a;->i:Lorg/json/JSONObject;

    .line 250384
    .line 250385
    move/from16 v3, p4

    .line 250386
    .line 250387
    invoke-virtual {v0, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 250388
    .line 250389
    .line 250390
    iget-object v0, v1, Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem$a;->i:Lorg/json/JSONObject;

    .line 250391
    .line 250392
    move/from16 v3, v18

    .line 250393
    .line 250394
    invoke-virtual {v0, v7, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 250395
    .line 250396
    .line 250397
    iget-object v0, v1, Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem$a;->i:Lorg/json/JSONObject;

    .line 250398
    .line 250399
    move/from16 v3, p3

    .line 250400
    .line 250401
    invoke-virtual {v0, v6, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 250402
    .line 250403
    .line 250404
    iget-object v0, v1, Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem$a;->i:Lorg/json/JSONObject;

    .line 250405
    .line 250406
    move/from16 v3, v20

    .line 250407
    .line 250408
    invoke-virtual {v0, v5, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 250409
    .line 250410
    .line 250411
    iget-object v0, v1, Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem$a;->h:Lorg/json/JSONObject;

    .line 250412
    .line 250413
    move/from16 v3, v16

    .line 250414
    .line 250415
    invoke-virtual {v0, v11, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 250416
    .line 250417
    .line 250418
    iget-object v0, v1, Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem$a;->h:Lorg/json/JSONObject;

    .line 250419
    .line 250420
    invoke-virtual {v0, v10, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 250421
    .line 250422
    .line 250423
    iget-object v0, v1, Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem$a;->h:Lorg/json/JSONObject;

    .line 250424
    .line 250425
    move/from16 v2, v19

    .line 250426
    .line 250427
    invoke-virtual {v0, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 250428
    .line 250429
    .line 250430
    iget-object v0, v1, Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem$a;->h:Lorg/json/JSONObject;

    .line 250431
    .line 250432
    const/4 v2, 0x0

    .line 250433
    invoke-virtual {v0, v8, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 250434
    .line 250435
    .line 250436
    iget-object v0, v1, Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem$a;->h:Lorg/json/JSONObject;

    .line 250437
    .line 250438
    invoke-virtual {v0, v7, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 250439
    .line 250440
    .line 250441
    iget-object v0, v1, Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem$a;->h:Lorg/json/JSONObject;

    .line 250442
    .line 250443
    move/from16 v2, p1

    .line 250444
    .line 250445
    invoke-virtual {v0, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 250446
    .line 250447
    .line 250448
    iget-object v0, v1, Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem$a;->h:Lorg/json/JSONObject;

    .line 250449
    .line 250450
    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 250451
    .line 250452
    .line 250453
    iget-object v0, v1, Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem$a;->g:Lorg/json/JSONObject;

    .line 250454
    .line 250455
    iget-object v2, v1, Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem$a;->d:Lcom/meituan/android/generalcategories/pricewidget/OverFlowedDetectableTextView;

    .line 250456
    .line 250457
    invoke-virtual {v1, v0, v2}, Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem$a;->d(Lorg/json/JSONObject;Landroid/widget/TextView;)V

    .line 250458
    .line 250459
    .line 250460
    iget-object v0, v1, Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem$a;->i:Lorg/json/JSONObject;

    .line 250461
    .line 250462
    iget-object v2, v1, Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem$a;->e:Lcom/meituan/android/generalcategories/pricewidget/OverFlowedDetectableTextView;

    .line 250463
    .line 250464
    invoke-virtual {v1, v0, v2}, Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem$a;->d(Lorg/json/JSONObject;Landroid/widget/TextView;)V

    .line 250465
    .line 250466
    .line 250467
    iget-object v0, v1, Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem$a;->h:Lorg/json/JSONObject;

    .line 250468
    .line 250469
    iget-object v2, v1, Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem$a;->f:Lcom/meituan/android/generalcategories/pricewidget/OverFlowedDetectableTextView;

    .line 250470
    .line 250471
    invoke-virtual {v1, v0, v2}, Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem$a;->d(Lorg/json/JSONObject;Landroid/widget/TextView;)V

    .line 250472
    .line 250473
    .line 250474
    iget-wide v2, v1, Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem$a;->k:D

    .line 250475
    .line 250476
    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 250477
    .line 250478
    .line 250479
    .line 250480
    .line 250481
    cmpl-double v0, v2, v4

    .line 250482
    .line 250483
    if-eqz v0, :cond_7

    .line 250484
    .line 250485
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem$a;->setMoney(D)V

    .line 250486
    .line 250487
    .line 250488
    goto :goto_2

    .line 250489
    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    .line 250490
    .line 250491
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 250492
    .line 250493
    .line 250494
    :cond_6
    return-void

    .line 250495
    :catch_0
    move-exception v0

    .line 250496
    iget-object v2, v1, Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem$a;->a:Ljava/lang/String;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v2, v3}, Lroboguice/util/a;->c(Ljava/lang/Object;[Ljava/lang/Object;)I

    :cond_7
    :goto_2
    return-void
.end method

.method public final d(Lorg/json/JSONObject;Landroid/widget/TextView;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0xfa8eea

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    if-eqz p1, :cond_5

    .line 170025
    .line 170026
    if-nez p2, :cond_1

    .line 170027
    .line 170028
    goto :goto_1

    .line 170029
    :cond_1
    const-string v0, "size"

    .line 170030
    .line 170031
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 170032
    .line 170033
    .line 170034
    move-result v2

    .line 170035
    if-eqz v2, :cond_2

    .line 170036
    .line 170037
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 170038
    .line 170039
    .line 170040
    move-result v0

    .line 170041
    int-to-float v0, v0

    .line 170042
    invoke-virtual {p2, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 170043
    .line 170044
    .line 170045
    :cond_2
    const-string v0, "color"

    .line 170046
    .line 170047
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 170048
    .line 170049
    .line 170050
    move-result v1

    .line 170051
    if-eqz v1, :cond_3

    .line 170052
    .line 170053
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 170054
    .line 170055
    .line 170056
    move-result v0

    .line 170057
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170058
    .line 170059
    .line 170060
    :cond_3
    const-string v0, "strikethrough"

    .line 170061
    .line 170062
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 170063
    .line 170064
    .line 170065
    move-result v0

    .line 170066
    if-eqz v0, :cond_4

    .line 170067
    .line 170068
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 170069
    .line 170070
    .line 170071
    move-result-object v0

    .line 170072
    const/16 v1, 0x11

    .line 170073
    .line 170074
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 170075
    .line 170076
    .line 170077
    goto :goto_0

    .line 170078
    :cond_4
    invoke-virtual {p2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 170079
    .line 170080
    .line 170081
    move-result-object v0

    .line 170082
    const/16 v1, 0x101

    .line 170083
    .line 170084
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFlags(I)V

    .line 170085
    .line 170086
    .line 170087
    :goto_0
    const-string v0, "left"

    .line 170088
    .line 170089
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 170090
    .line 170091
    .line 170092
    move-result v0

    .line 170093
    const-string v1, "right"

    .line 170094
    .line 170095
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 170096
    .line 170097
    .line 170098
    move-result v1

    .line 170099
    const-string v2, "bottom"

    .line 170100
    .line 170101
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 170102
    .line 170103
    .line 170104
    move-result v2

    .line 170105
    const-string v3, "top"

    .line 170106
    .line 170107
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 170108
    .line 170109
    .line 170110
    move-result v3

    .line 170111
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170112
    .line 170113
    .line 170114
    move-result-object v4

    .line 170115
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 170116
    .line 170117
    invoke-virtual {v4, v0, v3, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 170118
    .line 170119
    .line 170120
    const-string v0, "text"

    .line 170121
    .line 170122
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 170123
    .line 170124
    .line 170125
    move-result-object p1

    .line 170126
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170127
    .line 170128
    .line 170129
    :cond_5
    :goto_1
    return-void
.end method

.method public getBaseline()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x11b13b

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem$a;->f:Lcom/meituan/android/generalcategories/pricewidget/OverFlowedDetectableTextView;

    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem$a;->d:Lcom/meituan/android/generalcategories/pricewidget/OverFlowedDetectableTextView;

    .line 100028
    .line 100029
    invoke-virtual {v1}, Landroid/view/View;->getBaseline()I

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    .line 100034
    .line 100035
    .line 100036
    move-result v2

    .line 100037
    if-le v1, v2, :cond_1

    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem$a;->d:Lcom/meituan/android/generalcategories/pricewidget/OverFlowedDetectableTextView;

    .line 100040
    .line 100041
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem$a;->e:Lcom/meituan/android/generalcategories/pricewidget/OverFlowedDetectableTextView;

    .line 100042
    .line 100043
    invoke-virtual {v1}, Landroid/view/View;->getBaseline()I

    .line 100044
    .line 100045
    .line 100046
    move-result v1

    .line 100047
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    .line 100048
    .line 100049
    .line 100050
    move-result v2

    .line 100051
    if-le v1, v2, :cond_2

    .line 100052
    .line 100053
    iget-object v0, p0, Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem$a;->e:Lcom/meituan/android/generalcategories/pricewidget/OverFlowedDetectableTextView;

    .line 100054
    .line 100055
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v1

    .line 100059
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 100060
    .line 100061
    iget v1, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 100062
    .line 100063
    invoke-virtual {v0}, Landroid/view/View;->getBaseline()I

    .line 100064
    .line 100065
    .line 100066
    move-result v0

    .line 100067
    add-int/2addr v0, v1

    .line 100068
    return v0
.end method

.method public setMoney(D)V
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Double;

    .line 130004
    .line 130005
    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v3, 0x696b79

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v4

    .line 130020
    if-eqz v4, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    const-wide v0, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 130027
    .line 130028
    .line 130029
    .line 130030
    .line 130031
    cmpl-double v3, p1, v0

    .line 130032
    .line 130033
    if-nez v3, :cond_1

    .line 130034
    .line 130035
    return-void

    .line 130036
    :cond_1
    iput-wide p1, p0, Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem$a;->k:D

    .line 130037
    .line 130038
    const-wide/16 v0, 0x0

    .line 130039
    .line 130040
    cmpl-double v3, p1, v0

    .line 130041
    .line 130042
    if-gez v3, :cond_3

    .line 130043
    .line 130044
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 130045
    .line 130046
    .line 130047
    move-result-wide v3

    .line 130048
    cmpl-double v5, v3, v0

    .line 130049
    .line 130050
    if-eqz v5, :cond_3

    .line 130051
    .line 130052
    iget v0, p0, Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem$a;->j:I

    .line 130053
    .line 130054
    const/4 v1, 0x6

    .line 130055
    if-eq v0, v1, :cond_2

    .line 130056
    .line 130057
    goto :goto_0

    .line 130058
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem$a;->d:Lcom/meituan/android/generalcategories/pricewidget/OverFlowedDetectableTextView;

    .line 130059
    .line 130060
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130061
    .line 130062
    .line 130063
    goto :goto_1

    .line 130064
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem$a;->d:Lcom/meituan/android/generalcategories/pricewidget/OverFlowedDetectableTextView;

    .line 130065
    .line 130066
    const/16 v1, 0x8

    .line 130067
    .line 130068
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130069
    .line 130070
    .line 130071
    iget-object v0, p0, Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem$a;->e:Lcom/meituan/android/generalcategories/pricewidget/OverFlowedDetectableTextView;

    .line 130072
    .line 130073
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 130074
    .line 130075
    .line 130076
    move-result-object v0

    .line 130077
    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 130078
    .line 130079
    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 130080
    .line 130081
    iget v3, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 130082
    .line 130083
    iget v4, v0, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 130084
    .line 130085
    invoke-virtual {v0, v2, v1, v3, v4}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 130086
    .line 130087
    .line 130088
    :goto_1
    const/4 v0, 0x2

    .line 130089
    const-string v1, "#."

    .line 130090
    .line 130091
    :goto_2
    if-ge v2, v0, :cond_4

    .line 130092
    .line 130093
    const-string v3, "#"

    .line 130094
    .line 130095
    invoke-static {v1, v3}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130096
    .line 130097
    .line 130098
    move-result-object v1

    .line 130099
    add-int/lit8 v2, v2, 0x1

    .line 130100
    .line 130101
    goto :goto_2

    .line 130102
    :cond_4
    new-instance v0, Ljava/text/DecimalFormat;

    .line 130103
    .line 130104
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 130105
    .line 130106
    .line 130107
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 130108
    .line 130109
    .line 130110
    move-result-wide p1

    .line 130111
    invoke-virtual {v0, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 130112
    .line 130113
    .line 130114
    move-result-object p1

    .line 130115
    iget-object p2, p0, Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem$a;->f:Lcom/meituan/android/generalcategories/pricewidget/OverFlowedDetectableTextView;

    .line 130116
    .line 130117
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130118
    .line 130119
    .line 130120
    return-void
.end method

.method public setOnTextViewOverFlowed(Lcom/meituan/android/generalcategories/pricewidget/OverFlowedDetectableTextView$a;)V
    .locals 1

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem$a;->f:Lcom/meituan/android/generalcategories/pricewidget/OverFlowedDetectableTextView;

    .line 130001
    .line 130002
    if-eqz v0, :cond_0

    .line 130003
    .line 130004
    invoke-virtual {v0, p1}, Lcom/meituan/android/generalcategories/pricewidget/OverFlowedDetectableTextView;->setOnTextViewOverFlowed(Lcom/meituan/android/generalcategories/pricewidget/OverFlowedDetectableTextView$a;)V

    .line 130005
    .line 130006
    .line 130007
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem$a;->e:Lcom/meituan/android/generalcategories/pricewidget/OverFlowedDetectableTextView;

    .line 130008
    .line 130009
    if-eqz v0, :cond_1

    .line 130010
    .line 130011
    invoke-virtual {v0, p1}, Lcom/meituan/android/generalcategories/pricewidget/OverFlowedDetectableTextView;->setOnTextViewOverFlowed(Lcom/meituan/android/generalcategories/pricewidget/OverFlowedDetectableTextView$a;)V

    .line 130012
    .line 130013
    .line 130014
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/generalcategories/pricewidget/RMBLabelItem$a;->d:Lcom/meituan/android/generalcategories/pricewidget/OverFlowedDetectableTextView;

    .line 130015
    .line 130016
    if-eqz v0, :cond_2

    .line 130017
    .line 130018
    invoke-virtual {v0, p1}, Lcom/meituan/android/generalcategories/pricewidget/OverFlowedDetectableTextView;->setOnTextViewOverFlowed(Lcom/meituan/android/generalcategories/pricewidget/OverFlowedDetectableTextView$a;)V

    .line 130019
    .line 130020
    :cond_2
    return-void
.end method
