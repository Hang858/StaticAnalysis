.class public final Lcom/meituan/android/dz/ugc/mrn/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/dz/ugc/mrn/f$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/facebook/react/bridge/ReadableMap;

.field public c:Lcom/facebook/react/bridge/Promise;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x32ed7785f1438c7aL    # 2.2384386158555104E-63

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object v1, Lcom/meituan/android/dz/ugc/mrn/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x79fa46

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/dz/ugc/mrn/f;->a:Landroid/content/Context;

    .line 120025
    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 17

    .line 430000
    move-object/from16 v0, p0

    .line 430001
    .line 430002
    move-object/from16 v1, p1

    .line 430003
    .line 430004
    move-object/from16 v2, p2

    .line 430005
    .line 430006
    const/4 v3, 0x2

    .line 430007
    new-array v3, v3, [Ljava/lang/Object;

    .line 430008
    .line 430009
    const/4 v4, 0x0

    .line 430010
    aput-object v1, v3, v4

    .line 430011
    .line 430012
    const/4 v4, 0x1

    .line 430013
    aput-object v2, v3, v4

    .line 430014
    .line 430015
    sget-object v4, Lcom/meituan/android/dz/ugc/mrn/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430016
    .line 430017
    const v5, 0xae1661

    .line 430018
    .line 430019
    .line 430020
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430021
    .line 430022
    .line 430023
    move-result v6

    .line 430024
    if-eqz v6, :cond_0

    .line 430025
    .line 430026
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430027
    .line 430028
    .line 430029
    return-void

    .line 430030
    :cond_0
    iput-object v2, v0, Lcom/meituan/android/dz/ugc/mrn/f;->c:Lcom/facebook/react/bridge/Promise;

    .line 430031
    .line 430032
    iput-object v1, v0, Lcom/meituan/android/dz/ugc/mrn/f;->b:Lcom/facebook/react/bridge/ReadableMap;

    .line 430033
    .line 430034
    const-string v3, "content"

    .line 430035
    .line 430036
    invoke-interface {v1, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 430037
    .line 430038
    .line 430039
    move-result-object v3

    .line 430040
    const-string v4, "text_color"

    .line 430041
    .line 430042
    invoke-interface {v1, v4}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 430043
    .line 430044
    .line 430045
    move-result-object v4

    .line 430046
    const-string v5, "font_size"

    .line 430047
    .line 430048
    invoke-interface {v1, v5}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 430049
    .line 430050
    .line 430051
    move-result v5

    .line 430052
    const-string v6, "alignment"

    .line 430053
    .line 430054
    invoke-interface {v1, v6}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 430055
    .line 430056
    .line 430057
    move-result v6

    .line 430058
    const-string v7, "background_color"

    .line 430059
    .line 430060
    invoke-interface {v1, v7}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 430061
    .line 430062
    .line 430063
    move-result v8

    .line 430064
    if-eqz v8, :cond_1

    .line 430065
    .line 430066
    invoke-interface {v1, v7}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 430067
    .line 430068
    .line 430069
    move-result-object v7

    .line 430070
    goto :goto_0

    .line 430071
    :cond_1
    const/4 v7, 0x0

    .line 430072
    :goto_0
    const-string v8, "border_color"

    .line 430073
    .line 430074
    invoke-interface {v1, v8}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 430075
    .line 430076
    .line 430077
    move-result v9

    .line 430078
    if-eqz v9, :cond_2

    .line 430079
    .line 430080
    invoke-interface {v1, v8}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 430081
    .line 430082
    .line 430083
    move-result-object v8

    .line 430084
    goto :goto_1

    .line 430085
    :cond_2
    const/4 v8, 0x0

    .line 430086
    :goto_1
    const-string v9, "border_width"

    .line 430087
    .line 430088
    invoke-interface {v1, v9}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 430089
    .line 430090
    .line 430091
    move-result v10

    .line 430092
    if-eqz v10, :cond_3

    .line 430093
    .line 430094
    invoke-interface {v1, v9}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 430095
    .line 430096
    .line 430097
    move-result-wide v9

    .line 430098
    goto :goto_2

    .line 430099
    :cond_3
    const-wide/16 v9, 0x0

    .line 430100
    .line 430101
    :goto_2
    const-string v11, "line_spacing"

    .line 430102
    .line 430103
    invoke-interface {v1, v11}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 430104
    .line 430105
    .line 430106
    move-result v12

    .line 430107
    if-eqz v12, :cond_4

    .line 430108
    .line 430109
    invoke-interface {v1, v11}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 430110
    .line 430111
    .line 430112
    move-result-wide v11

    .line 430113
    goto :goto_3

    .line 430114
    :cond_4
    const-wide/16 v11, 0x0

    .line 430115
    .line 430116
    :goto_3
    const-string v13, "letter_spacing"

    .line 430117
    .line 430118
    invoke-interface {v1, v13}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 430119
    .line 430120
    .line 430121
    move-result v14

    .line 430122
    if-eqz v14, :cond_5

    .line 430123
    .line 430124
    invoke-interface {v1, v13}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 430125
    .line 430126
    .line 430127
    move-result-wide v13

    .line 430128
    goto :goto_4

    .line 430129
    :cond_5
    const-wide/16 v13, 0x0

    .line 430130
    .line 430131
    :goto_4
    const-string v15, "padding"

    .line 430132
    .line 430133
    invoke-interface {v1, v15}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 430134
    .line 430135
    .line 430136
    move-result v16

    .line 430137
    if-eqz v16, :cond_6

    .line 430138
    .line 430139
    invoke-interface {v1, v15}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 430140
    .line 430141
    .line 430142
    move-result v15

    .line 430143
    goto :goto_5

    .line 430144
    :cond_6
    const/4 v15, 0x0

    .line 430145
    :goto_5
    const-string v2, "font_path"

    .line 430146
    .line 430147
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 430148
    .line 430149
    .line 430150
    move-result v16

    .line 430151
    if-eqz v16, :cond_7

    .line 430152
    .line 430153
    invoke-interface {v1, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 430154
    .line 430155
    .line 430156
    move-result-object v1

    .line 430157
    goto :goto_6

    .line 430158
    :cond_7
    const/4 v1, 0x0

    .line 430159
    :goto_6
    const-string v2, "\n"

    .line 430160
    .line 430161
    const-string v0, ""

    .line 430162
    .line 430163
    invoke-virtual {v3, v2, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 430164
    .line 430165
    .line 430166
    move-result-object v0

    .line 430167
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 430168
    .line 430169
    .line 430170
    move-result v0

    .line 430171
    mul-int/lit8 v0, v0, 0x4

    .line 430172
    .line 430173
    new-array v2, v0, [F

    .line 430174
    .line 430175
    move/from16 p1, v0

    .line 430176
    .line 430177
    new-instance v0, Lcom/meituan/android/dz/ugc/mrn/f$a;

    .line 430178
    .line 430179
    invoke-direct {v0}, Lcom/meituan/android/dz/ugc/mrn/f$a;-><init>()V

    .line 430180
    .line 430181
    .line 430182
    iput-object v3, v0, Lcom/meituan/android/dz/ugc/mrn/f$a;->a:Ljava/lang/String;

    .line 430183
    .line 430184
    iput v5, v0, Lcom/meituan/android/dz/ugc/mrn/f$a;->d:I

    .line 430185
    .line 430186
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 430187
    .line 430188
    .line 430189
    move-result v3

    .line 430190
    iput v3, v0, Lcom/meituan/android/dz/ugc/mrn/f$a;->e:I

    .line 430191
    .line 430192
    if-eqz v8, :cond_8

    .line 430193
    .line 430194
    invoke-static {v8}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 430195
    .line 430196
    .line 430197
    move-result v3

    .line 430198
    goto :goto_7

    .line 430199
    :cond_8
    const/4 v3, 0x0

    .line 430200
    :goto_7
    iput v3, v0, Lcom/meituan/android/dz/ugc/mrn/f$a;->c:I

    .line 430201
    .line 430202
    double-to-float v3, v9

    .line 430203
    iput v3, v0, Lcom/meituan/android/dz/ugc/mrn/f$a;->b:F

    .line 430204
    .line 430205
    if-eqz v7, :cond_9

    .line 430206
    .line 430207
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 430208
    .line 430209
    .line 430210
    move-result v3

    .line 430211
    goto :goto_8

    .line 430212
    :cond_9
    const/4 v3, 0x0

    .line 430213
    :goto_8
    iput v3, v0, Lcom/meituan/android/dz/ugc/mrn/f$a;->f:I

    .line 430214
    .line 430215
    if-eqz v1, :cond_a

    .line 430216
    .line 430217
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 430218
    .line 430219
    .line 430220
    move-result-object v1

    .line 430221
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 430222
    .line 430223
    .line 430224
    move-result-object v1

    .line 430225
    goto :goto_9

    .line 430226
    :cond_a
    const/4 v1, 0x0

    .line 430227
    :goto_9
    iput-object v1, v0, Lcom/meituan/android/dz/ugc/mrn/f$a;->g:Ljava/lang/String;

    .line 430228
    .line 430229
    iput v6, v0, Lcom/meituan/android/dz/ugc/mrn/f$a;->k:I

    .line 430230
    .line 430231
    double-to-float v1, v13

    .line 430232
    iput v1, v0, Lcom/meituan/android/dz/ugc/mrn/f$a;->i:F

    .line 430233
    .line 430234
    double-to-int v1, v11

    .line 430235
    iput v1, v0, Lcom/meituan/android/dz/ugc/mrn/f$a;->j:I

    .line 430236
    .line 430237
    iput v15, v0, Lcom/meituan/android/dz/ugc/mrn/f$a;->h:I

    .line 430238
    .line 430239
    invoke-virtual {v0, v2}, Lcom/meituan/android/dz/ugc/mrn/f$a;->a([F)Landroid/graphics/Bitmap;

    .line 430240
    .line 430241
    .line 430242
    move-result-object v0

    .line 430243
    move-object/from16 v1, p0

    .line 430244
    .line 430245
    iget-object v3, v1, Lcom/meituan/android/dz/ugc/mrn/f;->a:Landroid/content/Context;

    .line 430246
    .line 430247
    const-string v4, "text_"

    .line 430248
    .line 430249
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430250
    .line 430251
    .line 430252
    move-result-object v4

    .line 430253
    const-string v5, ".jpg"

    .line 430254
    .line 430255
    invoke-static {v4, v5}, Landroid/arch/lifecycle/a;->m(Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 430256
    .line 430257
    .line 430258
    move-result-object v4

    .line 430259
    sget-object v5, Lcom/meituan/android/cipstorage/l0;->c:Lcom/meituan/android/cipstorage/l0;

    .line 430260
    .line 430261
    const-string v6, "dzugc"

    .line 430262
    .line 430263
    invoke-static {v3, v6, v4, v5}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Ljava/io/File;

    .line 430264
    .line 430265
    .line 430266
    move-result-object v3

    .line 430267
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 430268
    .line 430269
    .line 430270
    move-result-object v4

    .line 430271
    invoke-virtual {v4}, Ljava/io/File;->mkdirs()Z

    .line 430272
    .line 430273
    .line 430274
    invoke-static {v0, v3}, Lcom/dianping/video/util/l;->i(Landroid/graphics/Bitmap;Ljava/io/File;)Z

    .line 430275
    .line 430276
    .line 430277
    new-instance v4, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 430278
    .line 430279
    invoke-direct {v4}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 430280
    .line 430281
    .line 430282
    iget-object v5, v1, Lcom/meituan/android/dz/ugc/mrn/f;->a:Landroid/content/Context;

    .line 430283
    .line 430284
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 430285
    .line 430286
    .line 430287
    move-result v6

    .line 430288
    int-to-float v6, v6

    .line 430289
    invoke-static {v5, v6}, Lcom/dianping/util/z;->j(Landroid/content/Context;F)I

    .line 430290
    .line 430291
    .line 430292
    move-result v5

    .line 430293
    const-string v6, "width"

    .line 430294
    .line 430295
    invoke-interface {v4, v6, v5}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 430296
    .line 430297
    .line 430298
    iget-object v5, v1, Lcom/meituan/android/dz/ugc/mrn/f;->a:Landroid/content/Context;

    .line 430299
    .line 430300
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 430301
    .line 430302
    .line 430303
    move-result v0

    .line 430304
    int-to-float v0, v0

    .line 430305
    invoke-static {v5, v0}, Lcom/dianping/util/z;->j(Landroid/content/Context;F)I

    .line 430306
    .line 430307
    .line 430308
    move-result v0

    .line 430309
    const-string v5, "height"

    .line 430310
    .line 430311
    invoke-interface {v4, v5, v0}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 430312
    .line 430313
    .line 430314
    invoke-static {v3}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 430315
    .line 430316
    .line 430317
    move-result-object v0

    .line 430318
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 430319
    .line 430320
    .line 430321
    move-result-object v0

    .line 430322
    const-string v3, "path"

    .line 430323
    .line 430324
    invoke-interface {v4, v3, v0}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 430325
    .line 430326
    .line 430327
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeArray;

    .line 430328
    .line 430329
    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeArray;-><init>()V

    .line 430330
    .line 430331
    .line 430332
    const/4 v3, 0x0

    .line 430333
    move/from16 v5, p1

    .line 430334
    .line 430335
    :goto_a
    if-ge v3, v5, :cond_b

    .line 430336
    .line 430337
    aget v6, v2, v3

    .line 430338
    .line 430339
    float-to-double v6, v6

    .line 430340
    invoke-interface {v0, v6, v7}, Lcom/facebook/react/bridge/WritableArray;->pushDouble(D)V

    .line 430341
    .line 430342
    .line 430343
    add-int/lit8 v3, v3, 0x1

    .line 430344
    .line 430345
    goto :goto_a

    .line 430346
    :cond_b
    const-string v2, "text_frames"

    .line 430347
    .line 430348
    invoke-interface {v4, v2, v0}, Lcom/facebook/react/bridge/WritableMap;->putArray(Ljava/lang/String;Lcom/facebook/react/bridge/ReadableArray;)V

    .line 430349
    .line 430350
    .line 430351
    move-object/from16 v0, p2

    .line 430352
    .line 430353
    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 430354
    .line 430355
    .line 430356
    return-void
.end method
