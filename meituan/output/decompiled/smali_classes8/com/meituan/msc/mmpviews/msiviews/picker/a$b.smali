.class public final Lcom/meituan/msc/mmpviews/msiviews/picker/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msc/mmpviews/msiviews/picker/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/mmpviews/msiviews/picker/a;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/mmpviews/msiviews/picker/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/mmpviews/msiviews/picker/a$b;->a:Lcom/meituan/msc/mmpviews/msiviews/picker/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 16

    .line 170000
    move-object/from16 v0, p0

    .line 170001
    .line 170002
    iget-object v1, v0, Lcom/meituan/msc/mmpviews/msiviews/picker/a$b;->a:Lcom/meituan/msc/mmpviews/msiviews/picker/a;

    .line 170003
    .line 170004
    iget-object v1, v1, Lcom/meituan/msc/mmpviews/msiviews/picker/a;->p:Lcom/meituan/msc/mmpviews/radio/a;

    .line 170005
    .line 170006
    move-object/from16 v2, p2

    .line 170007
    .line 170008
    invoke-virtual {v1, v2}, Lcom/meituan/msc/mmpviews/radio/a;->a(Landroid/view/MotionEvent;)Z

    .line 170009
    .line 170010
    .line 170011
    move-result v1

    .line 170012
    if-eqz v1, :cond_23

    .line 170013
    .line 170014
    const/4 v1, 0x2

    .line 170015
    new-array v4, v1, [F

    .line 170016
    .line 170017
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getX()F

    .line 170018
    .line 170019
    .line 170020
    move-result v5

    .line 170021
    invoke-virtual/range {p2 .. p2}, Landroid/view/MotionEvent;->getY()F

    .line 170022
    .line 170023
    .line 170024
    move-result v2

    .line 170025
    iget-object v6, v0, Lcom/meituan/msc/mmpviews/msiviews/picker/a$b;->a:Lcom/meituan/msc/mmpviews/msiviews/picker/a;

    .line 170026
    .line 170027
    invoke-static {v5, v2, v6, v4}, Lcom/meituan/msc/uimanager/p0;->a(FFLandroid/view/ViewGroup;[F)I

    .line 170028
    .line 170029
    .line 170030
    move-result v2

    .line 170031
    iget-object v4, v0, Lcom/meituan/msc/mmpviews/msiviews/picker/a$b;->a:Lcom/meituan/msc/mmpviews/msiviews/picker/a;

    .line 170032
    .line 170033
    invoke-virtual {v4, v4, v2}, Lcom/meituan/msc/mmpviews/msiviews/picker/a;->t(Landroid/view/View;I)Z

    .line 170034
    .line 170035
    .line 170036
    move-result v2

    .line 170037
    if-eqz v2, :cond_23

    .line 170038
    .line 170039
    iget-object v2, v0, Lcom/meituan/msc/mmpviews/msiviews/picker/a$b;->a:Lcom/meituan/msc/mmpviews/msiviews/picker/a;

    .line 170040
    .line 170041
    iget-boolean v4, v2, Lcom/meituan/msc/mmpviews/msiviews/picker/a;->q:Z

    .line 170042
    .line 170043
    if-eqz v4, :cond_0

    .line 170044
    .line 170045
    goto/16 :goto_f

    .line 170046
    .line 170047
    :cond_0
    const-string v4, "selector"

    .line 170048
    .line 170049
    const-string v5, "multiSelector"

    .line 170050
    .line 170051
    const-string v6, "date"

    .line 170052
    .line 170053
    const-string v7, "time"

    .line 170054
    .line 170055
    const-string v8, "region"

    .line 170056
    .line 170057
    filled-new-array {v4, v5, v6, v7, v8}, [Ljava/lang/String;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v9

    .line 170061
    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 170062
    .line 170063
    .line 170064
    move-result-object v9

    .line 170065
    iget-object v10, v2, Lcom/meituan/msc/mmpviews/msiviews/picker/a;->r:Ljava/lang/String;

    .line 170066
    .line 170067
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170068
    .line 170069
    .line 170070
    move-result v10

    .line 170071
    const/4 v11, 0x1

    .line 170072
    if-nez v10, :cond_2

    .line 170073
    .line 170074
    iget-object v10, v2, Lcom/meituan/msc/mmpviews/msiviews/picker/a;->r:Ljava/lang/String;

    .line 170075
    .line 170076
    invoke-interface {v9, v10}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 170077
    .line 170078
    .line 170079
    move-result v9

    .line 170080
    if-eqz v9, :cond_1

    .line 170081
    .line 170082
    goto :goto_0

    .line 170083
    :cond_1
    const/4 v9, 0x0

    .line 170084
    goto :goto_1

    .line 170085
    :cond_2
    :goto_0
    const/4 v9, 0x1

    .line 170086
    :goto_1
    if-nez v9, :cond_3

    .line 170087
    .line 170088
    goto/16 :goto_f

    .line 170089
    .line 170090
    :cond_3
    :try_start_0
    new-instance v9, Lorg/json/JSONObject;

    .line 170091
    .line 170092
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 170093
    .line 170094
    .line 170095
    iget-object v10, v2, Lcom/meituan/msc/mmpviews/msiviews/picker/a;->r:Ljava/lang/String;

    .line 170096
    .line 170097
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170098
    .line 170099
    .line 170100
    move-result v10

    .line 170101
    if-eqz v10, :cond_4

    .line 170102
    .line 170103
    iput-object v4, v2, Lcom/meituan/msc/mmpviews/msiviews/picker/a;->r:Ljava/lang/String;

    .line 170104
    .line 170105
    :cond_4
    iget-object v10, v2, Lcom/meituan/msc/mmpviews/msiviews/picker/a;->r:Ljava/lang/String;

    .line 170106
    .line 170107
    iget-object v12, v2, Lcom/meituan/msc/mmpviews/msiviews/picker/a;->u:Lcom/meituan/msc/jse/bridge/Dynamic;

    .line 170108
    .line 170109
    new-instance v13, Lorg/json/JSONObject;

    .line 170110
    .line 170111
    invoke-direct {v13}, Lorg/json/JSONObject;-><init>()V

    .line 170112
    .line 170113
    .line 170114
    iget-object v14, v2, Lcom/meituan/msc/mmpviews/msiviews/picker/a;->r:Ljava/lang/String;

    .line 170115
    .line 170116
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 170117
    .line 170118
    .line 170119
    move-result v15

    .line 170120
    const/4 v3, 0x3

    .line 170121
    sparse-switch v15, :sswitch_data_0

    .line 170122
    .line 170123
    .line 170124
    goto :goto_2

    .line 170125
    :sswitch_0
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170126
    .line 170127
    .line 170128
    move-result v7

    .line 170129
    if-eqz v7, :cond_5

    .line 170130
    .line 170131
    const/4 v7, 0x0

    .line 170132
    goto :goto_3

    .line 170133
    :sswitch_1
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170134
    .line 170135
    .line 170136
    move-result v7

    .line 170137
    if-eqz v7, :cond_5

    .line 170138
    .line 170139
    const/4 v7, 0x3

    .line 170140
    goto :goto_3

    .line 170141
    :sswitch_2
    invoke-virtual {v14, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170142
    .line 170143
    .line 170144
    move-result v7

    .line 170145
    if-eqz v7, :cond_5

    .line 170146
    .line 170147
    const/4 v7, 0x2

    .line 170148
    goto :goto_3

    .line 170149
    :sswitch_3
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170150
    .line 170151
    .line 170152
    move-result v7

    .line 170153
    if-eqz v7, :cond_5

    .line 170154
    .line 170155
    const/4 v7, 0x4

    .line 170156
    goto :goto_3

    .line 170157
    :sswitch_4
    invoke-virtual {v14, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170158
    .line 170159
    .line 170160
    move-result v7
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170161
    if-eqz v7, :cond_5

    .line 170162
    .line 170163
    const/4 v7, 0x1

    .line 170164
    goto :goto_3

    .line 170165
    :cond_5
    :goto_2
    const/4 v7, -0x1

    .line 170166
    :goto_3
    const-string v8, "arrayKey"

    .line 170167
    .line 170168
    const-string v14, "current"

    .line 170169
    .line 170170
    const-string v15, "array"

    .line 170171
    .line 170172
    if-eqz v7, :cond_1d

    .line 170173
    .line 170174
    if-eq v7, v11, :cond_18

    .line 170175
    .line 170176
    if-eq v7, v1, :cond_c

    .line 170177
    .line 170178
    if-eq v7, v3, :cond_c

    .line 170179
    .line 170180
    const/4 v3, 0x4

    .line 170181
    if-eq v7, v3, :cond_6

    .line 170182
    .line 170183
    goto/16 :goto_d

    .line 170184
    .line 170185
    :cond_6
    :try_start_1
    iget-object v3, v2, Lcom/meituan/msc/mmpviews/msiviews/picker/a;->v:Lcom/meituan/msc/jse/bridge/Dynamic;

    .line 170186
    .line 170187
    if-eqz v3, :cond_7

    .line 170188
    .line 170189
    invoke-interface {v3}, Lcom/meituan/msc/jse/bridge/Dynamic;->getType()Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 170190
    .line 170191
    .line 170192
    move-result-object v6

    .line 170193
    sget-object v7, Lcom/meituan/msc/jse/bridge/ReadableType;->Array:Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 170194
    .line 170195
    if-eq v6, v7, :cond_8

    .line 170196
    .line 170197
    :cond_7
    new-instance v3, Lcom/meituan/msc/jse/bridge/DynamicFromObject;

    .line 170198
    .line 170199
    new-instance v6, Lcom/meituan/msc/jse/bridge/MSCReadableArray;

    .line 170200
    .line 170201
    invoke-direct {v6}, Lcom/meituan/msc/jse/bridge/MSCReadableArray;-><init>()V

    .line 170202
    .line 170203
    .line 170204
    invoke-direct {v3, v6}, Lcom/meituan/msc/jse/bridge/DynamicFromObject;-><init>(Ljava/lang/Object;)V

    .line 170205
    .line 170206
    .line 170207
    const-string v6, "MSCPicker"

    .line 170208
    .line 170209
    new-array v1, v1, [Ljava/lang/Object;

    .line 170210
    .line 170211
    const-string v7, "invokePicker: region value null"

    .line 170212
    .line 170213
    const/4 v10, 0x0

    .line 170214
    aput-object v7, v1, v10

    .line 170215
    .line 170216
    iget-object v7, v2, Lcom/meituan/msc/mmpviews/msiviews/picker/a;->v:Lcom/meituan/msc/jse/bridge/Dynamic;

    .line 170217
    .line 170218
    aput-object v7, v1, v11

    .line 170219
    .line 170220
    const/4 v7, 0x0

    .line 170221
    invoke-static {v6, v7, v1}, Lcom/meituan/msc/modules/reporter/g;->g(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 170222
    .line 170223
    .line 170224
    :cond_8
    invoke-interface {v3}, Lcom/meituan/msc/jse/bridge/Dynamic;->asArray()Lcom/meituan/msc/jse/bridge/ReadableArray;

    .line 170225
    .line 170226
    .line 170227
    move-result-object v1

    .line 170228
    check-cast v1, Lcom/meituan/msc/jse/bridge/MSCReadableArray;

    .line 170229
    .line 170230
    invoke-virtual {v1}, Lcom/meituan/msc/jse/bridge/MSCReadableArray;->getRealData()Lorg/json/JSONArray;

    .line 170231
    .line 170232
    .line 170233
    move-result-object v1

    .line 170234
    invoke-virtual {v13, v14, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170235
    .line 170236
    .line 170237
    iget-object v1, v2, Lcom/meituan/msc/mmpviews/msiviews/picker/a;->s:Lcom/meituan/msc/jse/bridge/Dynamic;

    .line 170238
    .line 170239
    if-eqz v1, :cond_b

    .line 170240
    .line 170241
    invoke-interface {v1}, Lcom/meituan/msc/jse/bridge/Dynamic;->getType()Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 170242
    .line 170243
    .line 170244
    move-result-object v1

    .line 170245
    sget-object v3, Lcom/meituan/msc/jse/bridge/ReadableType;->Array:Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 170246
    .line 170247
    if-ne v1, v3, :cond_b

    .line 170248
    .line 170249
    iget-object v1, v2, Lcom/meituan/msc/mmpviews/msiviews/picker/a;->s:Lcom/meituan/msc/jse/bridge/Dynamic;

    .line 170250
    .line 170251
    invoke-interface {v1}, Lcom/meituan/msc/jse/bridge/Dynamic;->asArray()Lcom/meituan/msc/jse/bridge/ReadableArray;

    .line 170252
    .line 170253
    .line 170254
    move-result-object v1

    .line 170255
    check-cast v1, Lcom/meituan/msc/jse/bridge/MSCReadableArray;

    .line 170256
    .line 170257
    invoke-virtual {v1}, Lcom/meituan/msc/jse/bridge/MSCReadableArray;->getRealData()Lorg/json/JSONArray;

    .line 170258
    .line 170259
    .line 170260
    move-result-object v1

    .line 170261
    iget-object v3, v2, Lcom/meituan/msc/mmpviews/msiviews/picker/a;->r:Ljava/lang/String;

    .line 170262
    .line 170263
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170264
    .line 170265
    .line 170266
    move-result v3

    .line 170267
    if-nez v3, :cond_9

    .line 170268
    .line 170269
    iget-object v3, v2, Lcom/meituan/msc/mmpviews/msiviews/picker/a;->r:Ljava/lang/String;

    .line 170270
    .line 170271
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170272
    .line 170273
    .line 170274
    move-result v3

    .line 170275
    if-eqz v3, :cond_a

    .line 170276
    .line 170277
    :cond_9
    iget-object v3, v2, Lcom/meituan/msc/mmpviews/msiviews/picker/a;->t:Ljava/lang/String;

    .line 170278
    .line 170279
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170280
    .line 170281
    .line 170282
    move-result v3

    .line 170283
    if-nez v3, :cond_a

    .line 170284
    .line 170285
    iget-object v3, v2, Lcom/meituan/msc/mmpviews/msiviews/picker/a;->t:Ljava/lang/String;

    .line 170286
    .line 170287
    invoke-virtual {v13, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170288
    .line 170289
    .line 170290
    new-instance v3, Lorg/json/JSONArray;

    .line 170291
    .line 170292
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 170293
    .line 170294
    .line 170295
    iget-object v4, v2, Lcom/meituan/msc/mmpviews/msiviews/picker/a;->t:Ljava/lang/String;

    .line 170296
    .line 170297
    invoke-virtual {v2, v1, v3, v4}, Lcom/meituan/msc/mmpviews/msiviews/picker/a;->v(Lorg/json/JSONArray;Lorg/json/JSONArray;Ljava/lang/String;)V

    .line 170298
    .line 170299
    .line 170300
    invoke-virtual {v13, v15, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170301
    .line 170302
    .line 170303
    goto/16 :goto_e

    .line 170304
    .line 170305
    :cond_a
    invoke-virtual {v13, v15, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170306
    .line 170307
    .line 170308
    goto/16 :goto_e

    .line 170309
    .line 170310
    :cond_b
    new-instance v1, Lorg/json/JSONArray;

    .line 170311
    .line 170312
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 170313
    .line 170314
    .line 170315
    invoke-virtual {v13, v15, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170316
    .line 170317
    .line 170318
    goto/16 :goto_e

    .line 170319
    .line 170320
    :cond_c
    iget-object v1, v2, Lcom/meituan/msc/mmpviews/msiviews/picker/a;->r:Ljava/lang/String;

    .line 170321
    .line 170322
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170323
    .line 170324
    .line 170325
    move-result v1

    .line 170326
    if-eqz v1, :cond_d

    .line 170327
    .line 170328
    const-string v1, "yyyy-MM-dd"

    .line 170329
    .line 170330
    goto :goto_4

    .line 170331
    :cond_d
    const-string v1, "HH:mm"

    .line 170332
    .line 170333
    :goto_4
    iget-object v3, v2, Lcom/meituan/msc/mmpviews/msiviews/picker/a;->r:Ljava/lang/String;

    .line 170334
    .line 170335
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170336
    .line 170337
    .line 170338
    move-result v3

    .line 170339
    if-eqz v3, :cond_e

    .line 170340
    .line 170341
    const-string v3, "1900-01-01"

    .line 170342
    .line 170343
    goto :goto_5

    .line 170344
    :cond_e
    const-string v3, "00:00"

    .line 170345
    .line 170346
    :goto_5
    iget-object v4, v2, Lcom/meituan/msc/mmpviews/msiviews/picker/a;->r:Ljava/lang/String;

    .line 170347
    .line 170348
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170349
    .line 170350
    .line 170351
    move-result v4

    .line 170352
    if-eqz v4, :cond_f

    .line 170353
    .line 170354
    const-string v4, "2500-12-31"

    .line 170355
    .line 170356
    goto :goto_6

    .line 170357
    :cond_f
    const-string v4, "23:59"

    .line 170358
    .line 170359
    :goto_6
    if-eqz v12, :cond_11

    .line 170360
    .line 170361
    invoke-interface {v12}, Lcom/meituan/msc/jse/bridge/Dynamic;->getType()Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 170362
    .line 170363
    .line 170364
    move-result-object v5

    .line 170365
    sget-object v7, Lcom/meituan/msc/jse/bridge/ReadableType;->String:Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 170366
    .line 170367
    if-ne v5, v7, :cond_11

    .line 170368
    .line 170369
    invoke-interface {v12}, Lcom/meituan/msc/jse/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 170370
    .line 170371
    .line 170372
    move-result-object v5

    .line 170373
    invoke-static {v5, v1}, Lcom/meituan/msc/mmpviews/msiviews/picker/a;->z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 170374
    .line 170375
    .line 170376
    move-result v5

    .line 170377
    if-nez v5, :cond_10

    .line 170378
    .line 170379
    goto :goto_7

    .line 170380
    :cond_10
    invoke-interface {v12}, Lcom/meituan/msc/jse/bridge/Dynamic;->asString()Ljava/lang/String;

    .line 170381
    .line 170382
    .line 170383
    move-result-object v5

    .line 170384
    goto :goto_8

    .line 170385
    :cond_11
    :goto_7
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 170386
    .line 170387
    .line 170388
    move-result-object v5

    .line 170389
    new-instance v7, Ljava/text/SimpleDateFormat;

    .line 170390
    .line 170391
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 170392
    .line 170393
    .line 170394
    move-result-object v8

    .line 170395
    invoke-direct {v7, v1, v8}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 170396
    .line 170397
    .line 170398
    invoke-virtual {v5}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 170399
    .line 170400
    .line 170401
    move-result-object v5

    .line 170402
    invoke-virtual {v7, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 170403
    .line 170404
    .line 170405
    move-result-object v5

    .line 170406
    :goto_8
    new-instance v7, Lorg/json/JSONObject;

    .line 170407
    .line 170408
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 170409
    .line 170410
    .line 170411
    iget-object v8, v2, Lcom/meituan/msc/mmpviews/msiviews/picker/a;->w:Ljava/lang/String;

    .line 170412
    .line 170413
    invoke-static {v8, v1}, Lcom/meituan/msc/mmpviews/msiviews/picker/a;->z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 170414
    .line 170415
    .line 170416
    move-result v8

    .line 170417
    if-nez v8, :cond_12

    .line 170418
    .line 170419
    iput-object v3, v2, Lcom/meituan/msc/mmpviews/msiviews/picker/a;->w:Ljava/lang/String;

    .line 170420
    .line 170421
    const/4 v8, 0x1

    .line 170422
    goto :goto_9

    .line 170423
    :cond_12
    const/4 v8, 0x0

    .line 170424
    :goto_9
    const-string v12, "start"

    .line 170425
    .line 170426
    iget-object v15, v2, Lcom/meituan/msc/mmpviews/msiviews/picker/a;->w:Ljava/lang/String;

    .line 170427
    .line 170428
    invoke-virtual {v7, v12, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170429
    .line 170430
    .line 170431
    iget-object v12, v2, Lcom/meituan/msc/mmpviews/msiviews/picker/a;->x:Ljava/lang/String;

    .line 170432
    .line 170433
    invoke-static {v12, v1}, Lcom/meituan/msc/mmpviews/msiviews/picker/a;->z(Ljava/lang/String;Ljava/lang/String;)Z

    .line 170434
    .line 170435
    .line 170436
    move-result v12

    .line 170437
    if-nez v12, :cond_13

    .line 170438
    .line 170439
    iput-object v4, v2, Lcom/meituan/msc/mmpviews/msiviews/picker/a;->x:Ljava/lang/String;

    .line 170440
    .line 170441
    const/4 v4, 0x1

    .line 170442
    goto :goto_a

    .line 170443
    :cond_13
    const/4 v4, 0x0

    .line 170444
    :goto_a
    if-nez v8, :cond_14

    .line 170445
    .line 170446
    if-nez v4, :cond_14

    .line 170447
    .line 170448
    iget-object v4, v2, Lcom/meituan/msc/mmpviews/msiviews/picker/a;->w:Ljava/lang/String;

    .line 170449
    .line 170450
    iget-object v8, v2, Lcom/meituan/msc/mmpviews/msiviews/picker/a;->x:Ljava/lang/String;

    .line 170451
    .line 170452
    invoke-virtual {v2, v4, v8, v1}, Lcom/meituan/msc/mmpviews/msiviews/picker/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 170453
    .line 170454
    .line 170455
    move-result v4

    .line 170456
    if-lez v4, :cond_14

    .line 170457
    .line 170458
    iput-object v3, v2, Lcom/meituan/msc/mmpviews/msiviews/picker/a;->w:Ljava/lang/String;

    .line 170459
    .line 170460
    :cond_14
    iget-object v3, v2, Lcom/meituan/msc/mmpviews/msiviews/picker/a;->w:Ljava/lang/String;

    .line 170461
    .line 170462
    invoke-virtual {v2, v5, v3, v1}, Lcom/meituan/msc/mmpviews/msiviews/picker/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 170463
    .line 170464
    .line 170465
    move-result v3

    .line 170466
    if-gez v3, :cond_15

    .line 170467
    .line 170468
    iget-object v5, v2, Lcom/meituan/msc/mmpviews/msiviews/picker/a;->w:Ljava/lang/String;

    .line 170469
    .line 170470
    :cond_15
    iget-object v3, v2, Lcom/meituan/msc/mmpviews/msiviews/picker/a;->x:Ljava/lang/String;

    .line 170471
    .line 170472
    invoke-virtual {v2, v5, v3, v1}, Lcom/meituan/msc/mmpviews/msiviews/picker/a;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 170473
    .line 170474
    .line 170475
    move-result v1

    .line 170476
    if-lez v1, :cond_16

    .line 170477
    .line 170478
    iget-object v5, v2, Lcom/meituan/msc/mmpviews/msiviews/picker/a;->x:Ljava/lang/String;

    .line 170479
    .line 170480
    :cond_16
    invoke-virtual {v13, v14, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170481
    .line 170482
    .line 170483
    const-string v1, "end"

    .line 170484
    .line 170485
    iget-object v3, v2, Lcom/meituan/msc/mmpviews/msiviews/picker/a;->x:Ljava/lang/String;

    .line 170486
    .line 170487
    invoke-virtual {v7, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170488
    .line 170489
    .line 170490
    const-string v1, "range"

    .line 170491
    .line 170492
    invoke-virtual {v13, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170493
    .line 170494
    .line 170495
    iget-object v1, v2, Lcom/meituan/msc/mmpviews/msiviews/picker/a;->r:Ljava/lang/String;

    .line 170496
    .line 170497
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170498
    .line 170499
    .line 170500
    move-result v1

    .line 170501
    if-eqz v1, :cond_22

    .line 170502
    .line 170503
    iget-object v1, v2, Lcom/meituan/msc/mmpviews/msiviews/picker/a;->y:Ljava/lang/String;

    .line 170504
    .line 170505
    if-nez v1, :cond_17

    .line 170506
    .line 170507
    const-string v1, "day"

    .line 170508
    .line 170509
    iput-object v1, v2, Lcom/meituan/msc/mmpviews/msiviews/picker/a;->y:Ljava/lang/String;

    .line 170510
    .line 170511
    :cond_17
    const-string v1, "fields"

    .line 170512
    .line 170513
    iget-object v3, v2, Lcom/meituan/msc/mmpviews/msiviews/picker/a;->y:Ljava/lang/String;

    .line 170514
    .line 170515
    invoke-virtual {v13, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170516
    .line 170517
    .line 170518
    goto/16 :goto_d

    .line 170519
    .line 170520
    :cond_18
    if-eqz v12, :cond_19

    .line 170521
    .line 170522
    invoke-interface {v12}, Lcom/meituan/msc/jse/bridge/Dynamic;->getType()Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 170523
    .line 170524
    .line 170525
    move-result-object v1

    .line 170526
    sget-object v3, Lcom/meituan/msc/jse/bridge/ReadableType;->Array:Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 170527
    .line 170528
    if-ne v1, v3, :cond_19

    .line 170529
    .line 170530
    invoke-interface {v12}, Lcom/meituan/msc/jse/bridge/Dynamic;->asArray()Lcom/meituan/msc/jse/bridge/ReadableArray;

    .line 170531
    .line 170532
    .line 170533
    move-result-object v1

    .line 170534
    check-cast v1, Lcom/meituan/msc/jse/bridge/MSCReadableArray;

    .line 170535
    .line 170536
    invoke-virtual {v1}, Lcom/meituan/msc/jse/bridge/MSCReadableArray;->getRealData()Lorg/json/JSONArray;

    .line 170537
    .line 170538
    .line 170539
    move-result-object v1

    .line 170540
    invoke-virtual {v13, v14, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170541
    .line 170542
    .line 170543
    goto :goto_b

    .line 170544
    :cond_19
    new-instance v1, Lorg/json/JSONArray;

    .line 170545
    .line 170546
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 170547
    .line 170548
    .line 170549
    invoke-virtual {v13, v14, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170550
    .line 170551
    .line 170552
    :goto_b
    iget-object v1, v2, Lcom/meituan/msc/mmpviews/msiviews/picker/a;->s:Lcom/meituan/msc/jse/bridge/Dynamic;

    .line 170553
    .line 170554
    if-eqz v1, :cond_1c

    .line 170555
    .line 170556
    invoke-interface {v1}, Lcom/meituan/msc/jse/bridge/Dynamic;->getType()Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 170557
    .line 170558
    .line 170559
    move-result-object v1

    .line 170560
    sget-object v3, Lcom/meituan/msc/jse/bridge/ReadableType;->Array:Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 170561
    .line 170562
    if-ne v1, v3, :cond_1c

    .line 170563
    .line 170564
    iget-object v1, v2, Lcom/meituan/msc/mmpviews/msiviews/picker/a;->s:Lcom/meituan/msc/jse/bridge/Dynamic;

    .line 170565
    .line 170566
    invoke-interface {v1}, Lcom/meituan/msc/jse/bridge/Dynamic;->asArray()Lcom/meituan/msc/jse/bridge/ReadableArray;

    .line 170567
    .line 170568
    .line 170569
    move-result-object v1

    .line 170570
    check-cast v1, Lcom/meituan/msc/jse/bridge/MSCReadableArray;

    .line 170571
    .line 170572
    invoke-virtual {v1}, Lcom/meituan/msc/jse/bridge/MSCReadableArray;->getRealData()Lorg/json/JSONArray;

    .line 170573
    .line 170574
    .line 170575
    move-result-object v1

    .line 170576
    iget-object v3, v2, Lcom/meituan/msc/mmpviews/msiviews/picker/a;->r:Ljava/lang/String;

    .line 170577
    .line 170578
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170579
    .line 170580
    .line 170581
    move-result v3

    .line 170582
    if-nez v3, :cond_1a

    .line 170583
    .line 170584
    iget-object v3, v2, Lcom/meituan/msc/mmpviews/msiviews/picker/a;->r:Ljava/lang/String;

    .line 170585
    .line 170586
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170587
    .line 170588
    .line 170589
    move-result v3

    .line 170590
    if-eqz v3, :cond_1b

    .line 170591
    .line 170592
    :cond_1a
    iget-object v3, v2, Lcom/meituan/msc/mmpviews/msiviews/picker/a;->t:Ljava/lang/String;

    .line 170593
    .line 170594
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170595
    .line 170596
    .line 170597
    move-result v3

    .line 170598
    if-nez v3, :cond_1b

    .line 170599
    .line 170600
    iget-object v3, v2, Lcom/meituan/msc/mmpviews/msiviews/picker/a;->t:Ljava/lang/String;

    .line 170601
    .line 170602
    invoke-virtual {v13, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170603
    .line 170604
    .line 170605
    new-instance v3, Lorg/json/JSONArray;

    .line 170606
    .line 170607
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 170608
    .line 170609
    .line 170610
    iget-object v4, v2, Lcom/meituan/msc/mmpviews/msiviews/picker/a;->t:Ljava/lang/String;

    .line 170611
    .line 170612
    invoke-virtual {v2, v1, v3, v4}, Lcom/meituan/msc/mmpviews/msiviews/picker/a;->v(Lorg/json/JSONArray;Lorg/json/JSONArray;Ljava/lang/String;)V

    .line 170613
    .line 170614
    .line 170615
    invoke-virtual {v13, v15, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170616
    .line 170617
    .line 170618
    goto :goto_d

    .line 170619
    :cond_1b
    invoke-virtual {v13, v15, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170620
    .line 170621
    .line 170622
    goto :goto_d

    .line 170623
    :cond_1c
    new-instance v1, Lorg/json/JSONArray;

    .line 170624
    .line 170625
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 170626
    .line 170627
    .line 170628
    invoke-virtual {v13, v15, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170629
    .line 170630
    .line 170631
    goto :goto_d

    .line 170632
    :cond_1d
    if-eqz v12, :cond_1e

    .line 170633
    .line 170634
    invoke-interface {v12}, Lcom/meituan/msc/jse/bridge/Dynamic;->getType()Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 170635
    .line 170636
    .line 170637
    move-result-object v1

    .line 170638
    sget-object v3, Lcom/meituan/msc/jse/bridge/ReadableType;->Number:Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 170639
    .line 170640
    if-ne v1, v3, :cond_1e

    .line 170641
    .line 170642
    invoke-interface {v12}, Lcom/meituan/msc/jse/bridge/Dynamic;->asInt()I

    .line 170643
    .line 170644
    .line 170645
    move-result v1

    .line 170646
    invoke-virtual {v13, v14, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 170647
    .line 170648
    .line 170649
    goto :goto_c

    .line 170650
    :cond_1e
    const/4 v1, 0x0

    .line 170651
    :try_start_2
    invoke-virtual {v13, v14, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 170652
    .line 170653
    .line 170654
    :goto_c
    :try_start_3
    iget-object v1, v2, Lcom/meituan/msc/mmpviews/msiviews/picker/a;->s:Lcom/meituan/msc/jse/bridge/Dynamic;

    .line 170655
    .line 170656
    if-eqz v1, :cond_21

    .line 170657
    .line 170658
    invoke-interface {v1}, Lcom/meituan/msc/jse/bridge/Dynamic;->getType()Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 170659
    .line 170660
    .line 170661
    move-result-object v1

    .line 170662
    sget-object v3, Lcom/meituan/msc/jse/bridge/ReadableType;->Array:Lcom/meituan/msc/jse/bridge/ReadableType;

    .line 170663
    .line 170664
    if-ne v1, v3, :cond_21

    .line 170665
    .line 170666
    iget-object v1, v2, Lcom/meituan/msc/mmpviews/msiviews/picker/a;->s:Lcom/meituan/msc/jse/bridge/Dynamic;

    .line 170667
    .line 170668
    invoke-interface {v1}, Lcom/meituan/msc/jse/bridge/Dynamic;->asArray()Lcom/meituan/msc/jse/bridge/ReadableArray;

    .line 170669
    .line 170670
    .line 170671
    move-result-object v1

    .line 170672
    check-cast v1, Lcom/meituan/msc/jse/bridge/MSCReadableArray;

    .line 170673
    .line 170674
    invoke-virtual {v1}, Lcom/meituan/msc/jse/bridge/MSCReadableArray;->getRealData()Lorg/json/JSONArray;

    .line 170675
    .line 170676
    .line 170677
    move-result-object v1

    .line 170678
    iget-object v3, v2, Lcom/meituan/msc/mmpviews/msiviews/picker/a;->r:Ljava/lang/String;

    .line 170679
    .line 170680
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170681
    .line 170682
    .line 170683
    move-result v3

    .line 170684
    if-nez v3, :cond_1f

    .line 170685
    .line 170686
    iget-object v3, v2, Lcom/meituan/msc/mmpviews/msiviews/picker/a;->r:Ljava/lang/String;

    .line 170687
    .line 170688
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170689
    .line 170690
    .line 170691
    move-result v3

    .line 170692
    if-eqz v3, :cond_20

    .line 170693
    .line 170694
    :cond_1f
    iget-object v3, v2, Lcom/meituan/msc/mmpviews/msiviews/picker/a;->t:Ljava/lang/String;

    .line 170695
    .line 170696
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170697
    .line 170698
    .line 170699
    move-result v3

    .line 170700
    if-nez v3, :cond_20

    .line 170701
    .line 170702
    iget-object v3, v2, Lcom/meituan/msc/mmpviews/msiviews/picker/a;->t:Ljava/lang/String;

    .line 170703
    .line 170704
    invoke-virtual {v13, v8, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170705
    .line 170706
    .line 170707
    new-instance v3, Lorg/json/JSONArray;

    .line 170708
    .line 170709
    invoke-direct {v3}, Lorg/json/JSONArray;-><init>()V

    .line 170710
    .line 170711
    .line 170712
    iget-object v4, v2, Lcom/meituan/msc/mmpviews/msiviews/picker/a;->t:Ljava/lang/String;

    .line 170713
    .line 170714
    invoke-virtual {v2, v1, v3, v4}, Lcom/meituan/msc/mmpviews/msiviews/picker/a;->v(Lorg/json/JSONArray;Lorg/json/JSONArray;Ljava/lang/String;)V

    .line 170715
    .line 170716
    .line 170717
    invoke-virtual {v13, v15, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170718
    .line 170719
    .line 170720
    goto :goto_d

    .line 170721
    :cond_20
    invoke-virtual {v13, v15, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170722
    .line 170723
    .line 170724
    goto :goto_d

    .line 170725
    :cond_21
    new-instance v1, Lorg/json/JSONArray;

    .line 170726
    .line 170727
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 170728
    .line 170729
    .line 170730
    invoke-virtual {v13, v15, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170731
    .line 170732
    .line 170733
    :cond_22
    :goto_d
    move-object v5, v10

    .line 170734
    :goto_e
    const-string v1, "mode"

    .line 170735
    .line 170736
    invoke-virtual {v9, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170737
    .line 170738
    .line 170739
    const-string v1, "data"

    .line 170740
    .line 170741
    invoke-virtual {v9, v1, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170742
    .line 170743
    .line 170744
    const-string v1, "insert"

    .line 170745
    .line 170746
    invoke-virtual {v2, v9, v1}, Lcom/meituan/msc/mmpviews/msiviews/picker/a;->w(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 170747
    .line 170748
    .line 170749
    move-result-object v1

    .line 170750
    invoke-virtual {v2, v1}, Lcom/meituan/msc/mmpviews/msiviews/picker/a;->y(Lorg/json/JSONObject;)V

    .line 170751
    .line 170752
    .line 170753
    iput-boolean v11, v2, Lcom/meituan/msc/mmpviews/msiviews/picker/a;->C:Z
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 170754
    .line 170755
    :catch_0
    :cond_23
    :goto_f
    const/4 v1, 0x0

    .line 170756
    :catch_1
    return v1

    .line 170757
    nop

    .line 170758
    :sswitch_data_0
    .sparse-switch
        -0x51511bc8 -> :sswitch_4
        -0x37b7d90c -> :sswitch_3
        0x2eefae -> :sswitch_2
        0x3652cd -> :sswitch_1
        0x4705f3df -> :sswitch_0
    .end sparse-switch
.end method
