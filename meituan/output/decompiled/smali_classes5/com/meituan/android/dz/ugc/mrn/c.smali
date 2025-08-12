.class public final Lcom/meituan/android/dz/ugc/mrn/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/dianping/video/videofilter/gpuimage/f;

.field public c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/dz/ugc/filter/a;",
            ">;"
        }
    .end annotation
.end field

.field public d:[I

.field public e:Landroid/graphics/Bitmap;

.field public f:Lcom/facebook/react/bridge/ReadableMap;

.field public g:Ljava/io/File;

.field public h:Lcom/facebook/react/bridge/Promise;

.field public i:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1b3939e2652d64b8L

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
    sget-object v1, Lcom/meituan/android/dz/ugc/mrn/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xaa77e6

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
    iput-object p1, p0, Lcom/meituan/android/dz/ugc/mrn/c;->a:Landroid/content/Context;

    .line 120025
    .line 120026
    new-instance p1, Lcom/dianping/video/videofilter/gpuimage/f;

    .line 120027
    .line 120028
    invoke-direct {p1}, Lcom/dianping/video/videofilter/gpuimage/f;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    iput-object p1, p0, Lcom/meituan/android/dz/ugc/mrn/c;->b:Lcom/dianping/video/videofilter/gpuimage/f;

    .line 120032
    .line 120033
    new-instance p1, Ljava/util/ArrayList;

    .line 120034
    .line 120035
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/dz/ugc/mrn/c;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
    .locals 12

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v2, 0x0

    .line 430004
    aput-object p1, v1, v2

    .line 430005
    .line 430006
    const/4 v3, 0x1

    .line 430007
    aput-object p2, v1, v3

    .line 430008
    .line 430009
    sget-object v4, Lcom/meituan/android/dz/ugc/mrn/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v5, 0x800c4

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v6

    .line 430018
    if-eqz v6, :cond_0

    .line 430019
    .line 430020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/dz/ugc/mrn/c;->h:Lcom/facebook/react/bridge/Promise;

    .line 430025
    .line 430026
    iput-object p1, p0, Lcom/meituan/android/dz/ugc/mrn/c;->f:Lcom/facebook/react/bridge/ReadableMap;

    .line 430027
    .line 430028
    invoke-static {}, Lcom/dianping/imagemanager/base/a;->d()Lcom/dianping/imagemanager/base/a;

    .line 430029
    .line 430030
    .line 430031
    move-result-object v1

    .line 430032
    iget-object v4, p0, Lcom/meituan/android/dz/ugc/mrn/c;->a:Landroid/content/Context;

    .line 430033
    .line 430034
    invoke-virtual {v1, v4}, Lcom/dianping/imagemanager/base/a;->a(Landroid/content/Context;)V

    .line 430035
    .line 430036
    .line 430037
    const-string v1, "imageUrl"

    .line 430038
    .line 430039
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 430040
    .line 430041
    .line 430042
    move-result-object v4

    .line 430043
    const-string v5, "sceneToken"

    .line 430044
    .line 430045
    invoke-interface {p1, v5}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 430046
    .line 430047
    .line 430048
    move-result-object v5

    .line 430049
    iput-object v5, p0, Lcom/meituan/android/dz/ugc/mrn/c;->i:Ljava/lang/String;

    .line 430050
    .line 430051
    sget-object v5, Lcom/meituan/android/cipstorage/l0;->c:Lcom/meituan/android/cipstorage/l0;

    .line 430052
    .line 430053
    const-string v6, "level"

    .line 430054
    .line 430055
    invoke-interface {p1, v6}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 430056
    .line 430057
    .line 430058
    move-result v7

    .line 430059
    if-eqz v7, :cond_1

    .line 430060
    .line 430061
    invoke-interface {p1, v6}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 430062
    .line 430063
    .line 430064
    move-result p1

    .line 430065
    if-ne p1, v3, :cond_1

    .line 430066
    .line 430067
    sget-object v5, Lcom/meituan/android/cipstorage/l0;->f:Lcom/meituan/android/cipstorage/l0;

    .line 430068
    .line 430069
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/dz/ugc/mrn/c;->a:Landroid/content/Context;

    .line 430070
    .line 430071
    const-string v6, "pic_"

    .line 430072
    .line 430073
    invoke-static {v6}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430074
    .line 430075
    .line 430076
    move-result-object v6

    .line 430077
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 430078
    .line 430079
    .line 430080
    move-result v7

    .line 430081
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430082
    .line 430083
    .line 430084
    const-string v7, "_"

    .line 430085
    .line 430086
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430087
    .line 430088
    .line 430089
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 430090
    .line 430091
    .line 430092
    move-result-wide v7

    .line 430093
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 430094
    .line 430095
    .line 430096
    const-string v7, ".jpg"

    .line 430097
    .line 430098
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430099
    .line 430100
    .line 430101
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430102
    .line 430103
    .line 430104
    move-result-object v6

    .line 430105
    const-string v7, "dzugc"

    .line 430106
    .line 430107
    invoke-static {p1, v7, v6, v5}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Ljava/io/File;

    .line 430108
    .line 430109
    .line 430110
    move-result-object p1

    .line 430111
    iput-object p1, p0, Lcom/meituan/android/dz/ugc/mrn/c;->g:Ljava/io/File;

    .line 430112
    .line 430113
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 430114
    .line 430115
    .line 430116
    move-result-object p1

    .line 430117
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 430118
    .line 430119
    .line 430120
    new-array p1, v0, [I

    .line 430121
    .line 430122
    fill-array-data p1, :array_0

    .line 430123
    .line 430124
    .line 430125
    iput-object p1, p0, Lcom/meituan/android/dz/ugc/mrn/c;->d:[I

    .line 430126
    .line 430127
    iget-object p1, p0, Lcom/meituan/android/dz/ugc/mrn/c;->f:Lcom/facebook/react/bridge/ReadableMap;

    .line 430128
    .line 430129
    const-string v0, "tone"

    .line 430130
    .line 430131
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 430132
    .line 430133
    .line 430134
    move-result p1

    .line 430135
    if-eqz p1, :cond_7

    .line 430136
    .line 430137
    iget-object p1, p0, Lcom/meituan/android/dz/ugc/mrn/c;->f:Lcom/facebook/react/bridge/ReadableMap;

    .line 430138
    .line 430139
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 430140
    .line 430141
    .line 430142
    move-result-object p1

    .line 430143
    new-instance v0, Lcom/meituan/android/dz/ugc/filter/b;

    .line 430144
    .line 430145
    invoke-direct {v0}, Lcom/meituan/android/dz/ugc/filter/b;-><init>()V

    .line 430146
    .line 430147
    .line 430148
    new-instance v5, Lcom/dianping/video/videofilter/gpuimage/p;

    .line 430149
    .line 430150
    invoke-direct {v5}, Lcom/dianping/video/videofilter/gpuimage/p;-><init>()V

    .line 430151
    .line 430152
    .line 430153
    iget-object v6, p0, Lcom/meituan/android/dz/ugc/mrn/c;->b:Lcom/dianping/video/videofilter/gpuimage/f;

    .line 430154
    .line 430155
    invoke-virtual {v6, v0}, Lcom/dianping/video/videofilter/gpuimage/f;->q(Lcom/dianping/video/videofilter/gpuimage/e;)V

    .line 430156
    .line 430157
    .line 430158
    iget-object v6, p0, Lcom/meituan/android/dz/ugc/mrn/c;->b:Lcom/dianping/video/videofilter/gpuimage/f;

    .line 430159
    .line 430160
    invoke-virtual {v6, v5}, Lcom/dianping/video/videofilter/gpuimage/f;->q(Lcom/dianping/video/videofilter/gpuimage/e;)V

    .line 430161
    .line 430162
    .line 430163
    const-string v6, "brightness"

    .line 430164
    .line 430165
    invoke-interface {p1, v6}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 430166
    .line 430167
    .line 430168
    move-result v7

    .line 430169
    if-eqz v7, :cond_2

    .line 430170
    .line 430171
    invoke-interface {p1, v6}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 430172
    .line 430173
    .line 430174
    move-result-wide v6

    .line 430175
    double-to-float v6, v6

    .line 430176
    goto :goto_0

    .line 430177
    :cond_2
    const/4 v6, 0x0

    .line 430178
    :goto_0
    const-string v7, "contrast"

    .line 430179
    .line 430180
    invoke-interface {p1, v7}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 430181
    .line 430182
    .line 430183
    move-result v8

    .line 430184
    const/high16 v9, 0x3f800000    # 1.0f

    .line 430185
    .line 430186
    if-eqz v8, :cond_3

    .line 430187
    .line 430188
    invoke-interface {p1, v7}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 430189
    .line 430190
    .line 430191
    move-result-wide v7

    .line 430192
    double-to-float v7, v7

    .line 430193
    goto :goto_1

    .line 430194
    :cond_3
    const/high16 v7, 0x3f800000    # 1.0f

    .line 430195
    .line 430196
    :goto_1
    const-string v8, "saturation"

    .line 430197
    .line 430198
    invoke-interface {p1, v8}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 430199
    .line 430200
    .line 430201
    move-result v10

    .line 430202
    if-eqz v10, :cond_4

    .line 430203
    .line 430204
    invoke-interface {p1, v8}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 430205
    .line 430206
    .line 430207
    move-result-wide v8

    .line 430208
    double-to-float v9, v8

    .line 430209
    :cond_4
    const-string v8, "sharpness"

    .line 430210
    .line 430211
    invoke-interface {p1, v8}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 430212
    .line 430213
    .line 430214
    move-result v10

    .line 430215
    if-eqz v10, :cond_5

    .line 430216
    .line 430217
    invoke-interface {p1, v8}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 430218
    .line 430219
    .line 430220
    move-result-wide v10

    .line 430221
    double-to-float v8, v10

    .line 430222
    goto :goto_2

    .line 430223
    :cond_5
    const/4 v8, 0x0

    .line 430224
    :goto_2
    const-string v10, "shadow"

    .line 430225
    .line 430226
    invoke-interface {p1, v10}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 430227
    .line 430228
    .line 430229
    move-result v11

    .line 430230
    if-eqz v11, :cond_6

    .line 430231
    .line 430232
    invoke-interface {p1, v10}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 430233
    .line 430234
    .line 430235
    move-result-wide v10

    .line 430236
    double-to-float p1, v10

    .line 430237
    goto :goto_3

    .line 430238
    :cond_6
    const/4 p1, 0x0

    .line 430239
    :goto_3
    invoke-virtual {v0, v6}, Lcom/meituan/android/dz/ugc/filter/b;->q(F)V

    .line 430240
    .line 430241
    .line 430242
    invoke-virtual {v0, v7}, Lcom/meituan/android/dz/ugc/filter/b;->r(F)V

    .line 430243
    .line 430244
    .line 430245
    invoke-virtual {v0, v9}, Lcom/meituan/android/dz/ugc/filter/b;->s(F)V

    .line 430246
    .line 430247
    .line 430248
    invoke-virtual {v0, p1}, Lcom/meituan/android/dz/ugc/filter/b;->t(F)V

    .line 430249
    .line 430250
    .line 430251
    invoke-virtual {v5, v8}, Lcom/dianping/video/videofilter/gpuimage/p;->q(F)V

    .line 430252
    .line 430253
    .line 430254
    :cond_7
    iget-object p1, p0, Lcom/meituan/android/dz/ugc/mrn/c;->f:Lcom/facebook/react/bridge/ReadableMap;

    .line 430255
    .line 430256
    const-string v0, "filter"

    .line 430257
    .line 430258
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 430259
    .line 430260
    .line 430261
    move-result p1

    .line 430262
    if-eqz p1, :cond_8

    .line 430263
    .line 430264
    new-instance p1, Lcom/dianping/video/videofilter/gpuimage/h;

    .line 430265
    .line 430266
    invoke-direct {p1}, Lcom/dianping/video/videofilter/gpuimage/h;-><init>()V

    .line 430267
    .line 430268
    .line 430269
    iget-object v5, p0, Lcom/meituan/android/dz/ugc/mrn/c;->f:Lcom/facebook/react/bridge/ReadableMap;

    .line 430270
    .line 430271
    invoke-interface {v5, v0}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 430272
    .line 430273
    .line 430274
    move-result-object v0

    .line 430275
    const-string v5, "uri"

    .line 430276
    .line 430277
    invoke-interface {v0, v5}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 430278
    .line 430279
    .line 430280
    move-result-object v5

    .line 430281
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430282
    .line 430283
    .line 430284
    move-result v6

    .line 430285
    if-nez v6, :cond_8

    .line 430286
    .line 430287
    iget-object v6, p0, Lcom/meituan/android/dz/ugc/mrn/c;->d:[I

    .line 430288
    .line 430289
    aget v7, v6, v2

    .line 430290
    .line 430291
    add-int/2addr v7, v3

    .line 430292
    aput v7, v6, v2

    .line 430293
    .line 430294
    const-string v6, "intensity"

    .line 430295
    .line 430296
    invoke-interface {v0, v6}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 430297
    .line 430298
    .line 430299
    move-result-wide v6

    .line 430300
    double-to-float v0, v6

    .line 430301
    iget-object v6, p0, Lcom/meituan/android/dz/ugc/mrn/c;->i:Ljava/lang/String;

    .line 430302
    .line 430303
    new-instance v7, Lcom/meituan/android/dz/ugc/mrn/d;

    .line 430304
    .line 430305
    invoke-direct {v7, p0, p1, v0}, Lcom/meituan/android/dz/ugc/mrn/d;-><init>(Lcom/meituan/android/dz/ugc/mrn/c;Lcom/dianping/video/videofilter/gpuimage/h;F)V

    .line 430306
    .line 430307
    .line 430308
    invoke-static {v5, v6, v7}, Lcom/meituan/android/dz/ugc/utils/d;->f(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/dz/ugc/utils/d$b;)Z

    .line 430309
    .line 430310
    .line 430311
    :cond_8
    iget-object p1, p0, Lcom/meituan/android/dz/ugc/mrn/c;->f:Lcom/facebook/react/bridge/ReadableMap;

    .line 430312
    .line 430313
    const-string v0, "sticks"

    .line 430314
    .line 430315
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 430316
    .line 430317
    .line 430318
    move-result p1

    .line 430319
    if-eqz p1, :cond_a

    .line 430320
    .line 430321
    iget-object p1, p0, Lcom/meituan/android/dz/ugc/mrn/c;->f:Lcom/facebook/react/bridge/ReadableMap;

    .line 430322
    .line 430323
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableMap;->getArray(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 430324
    .line 430325
    .line 430326
    move-result-object p1

    .line 430327
    const/4 v0, 0x0

    .line 430328
    :goto_4
    invoke-interface {p1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 430329
    .line 430330
    .line 430331
    move-result v5

    .line 430332
    if-ge v0, v5, :cond_a

    .line 430333
    .line 430334
    new-instance v5, Lcom/dianping/video/videofilter/sticker/c;

    .line 430335
    .line 430336
    const-string v6, ""

    .line 430337
    .line 430338
    invoke-static {v6, v0}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 430339
    .line 430340
    .line 430341
    move-result-object v6

    .line 430342
    invoke-direct {v5, v6}, Lcom/dianping/video/videofilter/sticker/c;-><init>(Ljava/lang/String;)V

    .line 430343
    .line 430344
    .line 430345
    invoke-interface {p1, v0}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 430346
    .line 430347
    .line 430348
    move-result-object v6

    .line 430349
    invoke-interface {v6, v1}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 430350
    .line 430351
    .line 430352
    move-result-object v7

    .line 430353
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430354
    .line 430355
    .line 430356
    move-result v8

    .line 430357
    if-eqz v8, :cond_9

    .line 430358
    .line 430359
    goto :goto_5

    .line 430360
    :cond_9
    const-string v8, "rotation"

    .line 430361
    .line 430362
    invoke-interface {v6, v8}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 430363
    .line 430364
    .line 430365
    move-result-wide v8

    .line 430366
    double-to-float v8, v8

    .line 430367
    const-string v9, "size"

    .line 430368
    .line 430369
    invoke-interface {v6, v9}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 430370
    .line 430371
    .line 430372
    move-result-object v9

    .line 430373
    const-string v10, "position"

    .line 430374
    .line 430375
    invoke-interface {v6, v10}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 430376
    .line 430377
    .line 430378
    move-result-object v6

    .line 430379
    const-wide/16 v10, -0x1

    .line 430380
    .line 430381
    iput-wide v10, v5, Lcom/dianping/video/videofilter/sticker/c;->i:J

    .line 430382
    .line 430383
    iput v8, v5, Lcom/dianping/video/videofilter/sticker/c;->h:F

    .line 430384
    .line 430385
    const-string v8, "width"

    .line 430386
    .line 430387
    invoke-interface {v9, v8}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 430388
    .line 430389
    .line 430390
    move-result-wide v10

    .line 430391
    double-to-float v8, v10

    .line 430392
    iput v8, v5, Lcom/dianping/video/videofilter/sticker/c;->f:F

    .line 430393
    .line 430394
    const-string v8, "height"

    .line 430395
    .line 430396
    invoke-interface {v9, v8}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 430397
    .line 430398
    .line 430399
    move-result-wide v8

    .line 430400
    double-to-float v8, v8

    .line 430401
    iput v8, v5, Lcom/dianping/video/videofilter/sticker/c;->g:F

    .line 430402
    .line 430403
    const-string v8, "x"

    .line 430404
    .line 430405
    invoke-interface {v6, v8}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 430406
    .line 430407
    .line 430408
    move-result-wide v8

    .line 430409
    double-to-float v8, v8

    .line 430410
    iput v8, v5, Lcom/dianping/video/videofilter/sticker/c;->d:F

    .line 430411
    .line 430412
    const-string v8, "y"

    .line 430413
    .line 430414
    invoke-interface {v6, v8}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 430415
    .line 430416
    .line 430417
    move-result-wide v8

    .line 430418
    double-to-float v6, v8

    .line 430419
    iput v6, v5, Lcom/dianping/video/videofilter/sticker/c;->e:F

    .line 430420
    .line 430421
    new-instance v6, Lcom/meituan/android/dz/ugc/filter/a;

    .line 430422
    .line 430423
    invoke-direct {v6}, Lcom/meituan/android/dz/ugc/filter/a;-><init>()V

    .line 430424
    .line 430425
    .line 430426
    iget v8, v5, Lcom/dianping/video/videofilter/sticker/c;->h:F

    .line 430427
    .line 430428
    invoke-virtual {v6, v8}, Lcom/meituan/android/dz/ugc/filter/a;->r(F)V

    .line 430429
    .line 430430
    .line 430431
    const/4 v8, 0x2

    .line 430432
    new-array v8, v8, [F

    .line 430433
    .line 430434
    iget v9, v5, Lcom/dianping/video/videofilter/sticker/c;->f:F

    .line 430435
    .line 430436
    aput v9, v8, v2

    .line 430437
    .line 430438
    iget v9, v5, Lcom/dianping/video/videofilter/sticker/c;->g:F

    .line 430439
    .line 430440
    aput v9, v8, v3

    .line 430441
    .line 430442
    invoke-virtual {v6, v8}, Lcom/meituan/android/dz/ugc/filter/a;->u([F)V

    .line 430443
    .line 430444
    .line 430445
    iget v8, v5, Lcom/dianping/video/videofilter/sticker/c;->d:F

    .line 430446
    .line 430447
    iget v5, v5, Lcom/dianping/video/videofilter/sticker/c;->e:F

    .line 430448
    .line 430449
    invoke-virtual {v6, v8, v5}, Lcom/meituan/android/dz/ugc/filter/a;->t(FF)V

    .line 430450
    .line 430451
    .line 430452
    iget-object v5, p0, Lcom/meituan/android/dz/ugc/mrn/c;->c:Ljava/util/ArrayList;

    .line 430453
    .line 430454
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430455
    .line 430456
    .line 430457
    iget-object v5, p0, Lcom/meituan/android/dz/ugc/mrn/c;->d:[I

    .line 430458
    .line 430459
    aget v8, v5, v2

    .line 430460
    .line 430461
    add-int/2addr v8, v3

    .line 430462
    aput v8, v5, v2

    .line 430463
    .line 430464
    iget-object v5, p0, Lcom/meituan/android/dz/ugc/mrn/c;->i:Ljava/lang/String;

    .line 430465
    .line 430466
    new-instance v8, Lcom/meituan/android/dz/ugc/mrn/e;

    .line 430467
    .line 430468
    invoke-direct {v8, p0, v6}, Lcom/meituan/android/dz/ugc/mrn/e;-><init>(Lcom/meituan/android/dz/ugc/mrn/c;Lcom/meituan/android/dz/ugc/filter/a;)V

    .line 430469
    .line 430470
    .line 430471
    invoke-static {v7, v5, v8}, Lcom/meituan/android/dz/ugc/utils/d;->f(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/dz/ugc/utils/d$b;)Z

    .line 430472
    .line 430473
    .line 430474
    :goto_5
    add-int/lit8 v0, v0, 0x1

    .line 430475
    .line 430476
    goto/16 :goto_4

    .line 430477
    .line 430478
    :cond_a
    iget-object p1, p0, Lcom/meituan/android/dz/ugc/mrn/c;->d:[I

    .line 430479
    .line 430480
    aget v0, p1, v2

    .line 430481
    .line 430482
    add-int/2addr v0, v3

    .line 430483
    aput v0, p1, v2

    .line 430484
    .line 430485
    iget-object p1, p0, Lcom/meituan/android/dz/ugc/mrn/c;->i:Ljava/lang/String;

    .line 430486
    .line 430487
    new-instance v0, Lcom/meituan/android/dz/ugc/mrn/c$a;

    .line 430488
    .line 430489
    invoke-direct {v0, p0, p2}, Lcom/meituan/android/dz/ugc/mrn/c$a;-><init>(Lcom/meituan/android/dz/ugc/mrn/c;Lcom/facebook/react/bridge/Promise;)V

    .line 430490
    .line 430491
    .line 430492
    invoke-static {v4, p1, v0}, Lcom/meituan/android/dz/ugc/utils/d;->f(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/dz/ugc/utils/d$b;)Z

    .line 430493
    .line 430494
    .line 430495
    move-result p1

    .line 430496
    if-nez p1, :cond_b

    .line 430497
    .line 430498
    const-string p1, "-3"

    .line 430499
    .line 430500
    const-string v0, "\u7f16\u8f91\u5931\u8d25"

    .line 430501
    .line 430502
    invoke-interface {p2, p1, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 430503
    .line 430504
    .line 430505
    :cond_b
    return-void

    .line 430506
    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method public final b()V
    .locals 17

    .line 100000
    move-object/from16 v1, p0

    .line 100001
    .line 100002
    const-string v0, "width"

    .line 100003
    .line 100004
    const-string v2, "-4"

    .line 100005
    .line 100006
    const-string v3, "clip"

    .line 100007
    .line 100008
    const-string v4, "rotation"

    .line 100009
    .line 100010
    const/4 v5, 0x0

    .line 100011
    new-array v6, v5, [Ljava/lang/Object;

    .line 100012
    .line 100013
    sget-object v7, Lcom/meituan/android/dz/ugc/mrn/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100014
    .line 100015
    const v8, 0x56ed4d

    .line 100016
    .line 100017
    .line 100018
    invoke-static {v6, v1, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100019
    .line 100020
    .line 100021
    move-result v9

    .line 100022
    if-eqz v9, :cond_0

    .line 100023
    .line 100024
    invoke-static {v6, v1, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    return-void

    .line 100028
    :cond_0
    iget-object v6, v1, Lcom/meituan/android/dz/ugc/mrn/c;->e:Landroid/graphics/Bitmap;

    .line 100029
    .line 100030
    if-nez v6, :cond_1

    .line 100031
    .line 100032
    return-void

    .line 100033
    :cond_1
    iget-object v6, v1, Lcom/meituan/android/dz/ugc/mrn/c;->b:Lcom/dianping/video/videofilter/gpuimage/f;

    .line 100034
    .line 100035
    if-nez v6, :cond_2

    .line 100036
    .line 100037
    return-void

    .line 100038
    :cond_2
    iget-object v6, v1, Lcom/meituan/android/dz/ugc/mrn/c;->d:[I

    .line 100039
    .line 100040
    if-eqz v6, :cond_11

    .line 100041
    .line 100042
    array-length v7, v6

    .line 100043
    const/4 v8, 0x2

    .line 100044
    if-eq v7, v8, :cond_3

    .line 100045
    .line 100046
    goto/16 :goto_4

    .line 100047
    .line 100048
    :cond_3
    aget v7, v6, v5

    .line 100049
    .line 100050
    const/4 v9, 0x1

    .line 100051
    aget v6, v6, v9

    .line 100052
    .line 100053
    if-eq v7, v6, :cond_4

    .line 100054
    .line 100055
    return-void

    .line 100056
    :cond_4
    :try_start_0
    iget-object v6, v1, Lcom/meituan/android/dz/ugc/mrn/c;->f:Lcom/facebook/react/bridge/ReadableMap;

    .line 100057
    .line 100058
    invoke-interface {v6, v3}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 100059
    .line 100060
    .line 100061
    move-result v6

    .line 100062
    if-eqz v6, :cond_5

    .line 100063
    .line 100064
    iget-object v6, v1, Lcom/meituan/android/dz/ugc/mrn/c;->f:Lcom/facebook/react/bridge/ReadableMap;

    .line 100065
    .line 100066
    invoke-interface {v6, v3}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v3

    .line 100070
    const-string v6, "x"

    .line 100071
    .line 100072
    invoke-interface {v3, v6}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 100073
    .line 100074
    .line 100075
    move-result-wide v6

    .line 100076
    iget-object v10, v1, Lcom/meituan/android/dz/ugc/mrn/c;->e:Landroid/graphics/Bitmap;

    .line 100077
    .line 100078
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 100079
    .line 100080
    .line 100081
    move-result v10

    .line 100082
    int-to-double v10, v10

    .line 100083
    mul-double/2addr v6, v10

    .line 100084
    double-to-int v11, v6

    .line 100085
    const-string v6, "y"

    .line 100086
    .line 100087
    invoke-interface {v3, v6}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 100088
    .line 100089
    .line 100090
    move-result-wide v6

    .line 100091
    iget-object v10, v1, Lcom/meituan/android/dz/ugc/mrn/c;->e:Landroid/graphics/Bitmap;

    .line 100092
    .line 100093
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 100094
    .line 100095
    .line 100096
    move-result v10

    .line 100097
    int-to-double v12, v10

    .line 100098
    mul-double/2addr v6, v12

    .line 100099
    double-to-int v12, v6

    .line 100100
    invoke-interface {v3, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 100101
    .line 100102
    .line 100103
    move-result-wide v6

    .line 100104
    iget-object v10, v1, Lcom/meituan/android/dz/ugc/mrn/c;->e:Landroid/graphics/Bitmap;

    .line 100105
    .line 100106
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 100107
    .line 100108
    .line 100109
    move-result v10

    .line 100110
    int-to-double v13, v10

    .line 100111
    mul-double/2addr v6, v13

    .line 100112
    double-to-int v13, v6

    .line 100113
    const-string v6, "height"

    .line 100114
    .line 100115
    invoke-interface {v3, v6}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 100116
    .line 100117
    .line 100118
    move-result-wide v6

    .line 100119
    iget-object v10, v1, Lcom/meituan/android/dz/ugc/mrn/c;->e:Landroid/graphics/Bitmap;

    .line 100120
    .line 100121
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 100122
    .line 100123
    .line 100124
    move-result v10

    .line 100125
    int-to-double v14, v10

    .line 100126
    mul-double/2addr v6, v14

    .line 100127
    double-to-int v14, v6

    .line 100128
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 100129
    .line 100130
    invoke-interface {v3, v0}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 100131
    .line 100132
    .line 100133
    move-result-wide v15

    .line 100134
    div-double/2addr v6, v15

    .line 100135
    double-to-float v15, v6

    .line 100136
    iget-object v10, v1, Lcom/meituan/android/dz/ugc/mrn/c;->e:Landroid/graphics/Bitmap;

    .line 100137
    .line 100138
    invoke-static/range {v10 .. v15}, Lcom/meituan/android/dz/ugc/utils/d;->a(Landroid/graphics/Bitmap;IIIIF)Landroid/graphics/Bitmap;

    .line 100139
    .line 100140
    .line 100141
    move-result-object v0

    .line 100142
    if-eqz v0, :cond_5

    .line 100143
    .line 100144
    iput-object v0, v1, Lcom/meituan/android/dz/ugc/mrn/c;->e:Landroid/graphics/Bitmap;

    .line 100145
    .line 100146
    :cond_5
    iget-object v0, v1, Lcom/meituan/android/dz/ugc/mrn/c;->f:Lcom/facebook/react/bridge/ReadableMap;

    .line 100147
    .line 100148
    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 100149
    .line 100150
    .line 100151
    move-result v0

    .line 100152
    if-eqz v0, :cond_8

    .line 100153
    .line 100154
    iget-object v0, v1, Lcom/meituan/android/dz/ugc/mrn/c;->f:Lcom/facebook/react/bridge/ReadableMap;

    .line 100155
    .line 100156
    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 100157
    .line 100158
    .line 100159
    move-result-object v0

    .line 100160
    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 100161
    .line 100162
    .line 100163
    move-result v3

    .line 100164
    const-string v4, "flip_h"

    .line 100165
    .line 100166
    invoke-interface {v0, v4}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 100167
    .line 100168
    .line 100169
    move-result v4

    .line 100170
    const-string v6, "flip_v"

    .line 100171
    .line 100172
    invoke-interface {v0, v6}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 100173
    .line 100174
    .line 100175
    move-result v0

    .line 100176
    if-nez v4, :cond_6

    .line 100177
    .line 100178
    if-eqz v0, :cond_7

    .line 100179
    .line 100180
    :cond_6
    iget-object v6, v1, Lcom/meituan/android/dz/ugc/mrn/c;->e:Landroid/graphics/Bitmap;

    .line 100181
    .line 100182
    invoke-static {v6, v4, v0}, Lcom/meituan/android/dz/ugc/utils/d;->d(Landroid/graphics/Bitmap;ZZ)Landroid/graphics/Bitmap;

    .line 100183
    .line 100184
    .line 100185
    move-result-object v0

    .line 100186
    iput-object v0, v1, Lcom/meituan/android/dz/ugc/mrn/c;->e:Landroid/graphics/Bitmap;

    .line 100187
    .line 100188
    :cond_7
    if-eqz v3, :cond_8

    .line 100189
    .line 100190
    iget-object v0, v1, Lcom/meituan/android/dz/ugc/mrn/c;->e:Landroid/graphics/Bitmap;

    .line 100191
    .line 100192
    int-to-float v3, v3

    .line 100193
    invoke-static {v0, v3}, Lcom/meituan/android/dz/ugc/utils/d;->h(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    .line 100194
    .line 100195
    .line 100196
    move-result-object v0

    .line 100197
    iput-object v0, v1, Lcom/meituan/android/dz/ugc/mrn/c;->e:Landroid/graphics/Bitmap;

    .line 100198
    .line 100199
    :cond_8
    iget-object v0, v1, Lcom/meituan/android/dz/ugc/mrn/c;->c:Ljava/util/ArrayList;

    .line 100200
    .line 100201
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100202
    .line 100203
    .line 100204
    move-result-object v0

    .line 100205
    :cond_9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100206
    .line 100207
    .line 100208
    move-result v3

    .line 100209
    if-eqz v3, :cond_a

    .line 100210
    .line 100211
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100212
    .line 100213
    .line 100214
    move-result-object v3

    .line 100215
    check-cast v3, Lcom/meituan/android/dz/ugc/filter/a;

    .line 100216
    .line 100217
    iget-object v4, v3, Lcom/dianping/video/videofilter/gpuimage/s;->o:Landroid/graphics/Bitmap;

    .line 100218
    .line 100219
    if-eqz v4, :cond_9

    .line 100220
    .line 100221
    iget-object v4, v1, Lcom/meituan/android/dz/ugc/mrn/c;->b:Lcom/dianping/video/videofilter/gpuimage/f;

    .line 100222
    .line 100223
    invoke-virtual {v4, v3}, Lcom/dianping/video/videofilter/gpuimage/f;->q(Lcom/dianping/video/videofilter/gpuimage/e;)V

    .line 100224
    .line 100225
    .line 100226
    goto :goto_0

    .line 100227
    :cond_a
    iget-object v0, v1, Lcom/meituan/android/dz/ugc/mrn/c;->b:Lcom/dianping/video/videofilter/gpuimage/f;

    .line 100228
    .line 100229
    iget-object v0, v0, Lcom/dianping/video/videofilter/gpuimage/f;->k:Ljava/util/List;

    .line 100230
    .line 100231
    new-instance v3, Ljava/util/ArrayList;

    .line 100232
    .line 100233
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 100234
    .line 100235
    .line 100236
    if-eqz v0, :cond_e

    .line 100237
    .line 100238
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100239
    .line 100240
    .line 100241
    move-result-object v4

    .line 100242
    const/4 v6, 0x0

    .line 100243
    :cond_b
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 100244
    .line 100245
    .line 100246
    move-result v7

    .line 100247
    if-eqz v7, :cond_c

    .line 100248
    .line 100249
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100250
    .line 100251
    .line 100252
    move-result-object v7

    .line 100253
    check-cast v7, Lcom/dianping/video/videofilter/gpuimage/e;

    .line 100254
    .line 100255
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100256
    .line 100257
    .line 100258
    add-int/2addr v6, v9

    .line 100259
    if-le v6, v9, :cond_b

    .line 100260
    .line 100261
    new-instance v7, Lcom/dianping/video/videofilter/gpuimage/e;

    .line 100262
    .line 100263
    invoke-direct {v7}, Lcom/dianping/video/videofilter/gpuimage/e;-><init>()V

    .line 100264
    .line 100265
    .line 100266
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100267
    .line 100268
    .line 100269
    goto :goto_1

    .line 100270
    :cond_c
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 100271
    .line 100272
    .line 100273
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100274
    .line 100275
    .line 100276
    move-result-object v0

    .line 100277
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100278
    .line 100279
    .line 100280
    move-result v4

    .line 100281
    if-eqz v4, :cond_e

    .line 100282
    .line 100283
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100284
    .line 100285
    .line 100286
    move-result-object v4

    .line 100287
    check-cast v4, Lcom/dianping/video/videofilter/gpuimage/e;

    .line 100288
    .line 100289
    instance-of v6, v4, Lcom/meituan/android/dz/ugc/filter/a;

    .line 100290
    .line 100291
    if-eqz v6, :cond_d

    .line 100292
    .line 100293
    move-object v6, v4

    .line 100294
    check-cast v6, Lcom/meituan/android/dz/ugc/filter/a;

    .line 100295
    .line 100296
    new-array v7, v8, [F

    .line 100297
    .line 100298
    iget-object v10, v1, Lcom/meituan/android/dz/ugc/mrn/c;->e:Landroid/graphics/Bitmap;

    .line 100299
    .line 100300
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    .line 100301
    .line 100302
    .line 100303
    move-result v10

    .line 100304
    int-to-float v10, v10

    .line 100305
    aput v10, v7, v5

    .line 100306
    .line 100307
    iget-object v10, v1, Lcom/meituan/android/dz/ugc/mrn/c;->e:Landroid/graphics/Bitmap;

    .line 100308
    .line 100309
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    .line 100310
    .line 100311
    .line 100312
    move-result v10

    .line 100313
    int-to-float v10, v10

    .line 100314
    aput v10, v7, v9

    .line 100315
    .line 100316
    invoke-virtual {v6, v7}, Lcom/meituan/android/dz/ugc/filter/a;->s([F)V

    .line 100317
    .line 100318
    .line 100319
    :cond_d
    iget-object v6, v1, Lcom/meituan/android/dz/ugc/mrn/c;->b:Lcom/dianping/video/videofilter/gpuimage/f;

    .line 100320
    .line 100321
    invoke-virtual {v6, v4}, Lcom/dianping/video/videofilter/gpuimage/f;->q(Lcom/dianping/video/videofilter/gpuimage/e;)V

    .line 100322
    .line 100323
    .line 100324
    goto :goto_2

    .line 100325
    :cond_e
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 100326
    .line 100327
    .line 100328
    move-result v0

    .line 100329
    if-lez v0, :cond_f

    .line 100330
    .line 100331
    new-instance v0, Lcom/dianping/video/videofilter/gpuimage/b;

    .line 100332
    .line 100333
    iget-object v3, v1, Lcom/meituan/android/dz/ugc/mrn/c;->a:Landroid/content/Context;

    .line 100334
    .line 100335
    invoke-direct {v0, v3}, Lcom/dianping/video/videofilter/gpuimage/b;-><init>(Landroid/content/Context;)V

    .line 100336
    .line 100337
    .line 100338
    iget-object v3, v1, Lcom/meituan/android/dz/ugc/mrn/c;->e:Landroid/graphics/Bitmap;

    .line 100339
    .line 100340
    iput-object v3, v0, Lcom/dianping/video/videofilter/gpuimage/b;->b:Landroid/graphics/Bitmap;

    .line 100341
    .line 100342
    iget-object v3, v1, Lcom/meituan/android/dz/ugc/mrn/c;->b:Lcom/dianping/video/videofilter/gpuimage/f;

    .line 100343
    .line 100344
    iput-object v3, v0, Lcom/dianping/video/videofilter/gpuimage/b;->a:Lcom/dianping/video/videofilter/gpuimage/e;

    .line 100345
    .line 100346
    invoke-virtual {v0}, Lcom/dianping/video/videofilter/gpuimage/b;->a()Landroid/graphics/Bitmap;

    .line 100347
    .line 100348
    .line 100349
    move-result-object v0

    .line 100350
    iget-object v3, v1, Lcom/meituan/android/dz/ugc/mrn/c;->g:Ljava/io/File;

    .line 100351
    .line 100352
    invoke-static {v0, v3}, Lcom/dianping/video/util/l;->i(Landroid/graphics/Bitmap;Ljava/io/File;)Z

    .line 100353
    .line 100354
    .line 100355
    move-result v0

    .line 100356
    goto :goto_3

    .line 100357
    :cond_f
    iget-object v0, v1, Lcom/meituan/android/dz/ugc/mrn/c;->e:Landroid/graphics/Bitmap;

    .line 100358
    .line 100359
    iget-object v3, v1, Lcom/meituan/android/dz/ugc/mrn/c;->g:Ljava/io/File;

    .line 100360
    .line 100361
    invoke-static {v0, v3}, Lcom/dianping/video/util/l;->i(Landroid/graphics/Bitmap;Ljava/io/File;)Z

    .line 100362
    .line 100363
    .line 100364
    move-result v0

    .line 100365
    :goto_3
    if-eqz v0, :cond_10

    .line 100366
    .line 100367
    new-instance v0, Lcom/facebook/react/bridge/WritableNativeMap;

    .line 100368
    .line 100369
    invoke-direct {v0}, Lcom/facebook/react/bridge/WritableNativeMap;-><init>()V

    .line 100370
    .line 100371
    .line 100372
    const-string v3, "path"

    .line 100373
    .line 100374
    iget-object v4, v1, Lcom/meituan/android/dz/ugc/mrn/c;->g:Ljava/io/File;

    .line 100375
    .line 100376
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 100377
    .line 100378
    .line 100379
    move-result-object v4

    .line 100380
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 100381
    .line 100382
    .line 100383
    move-result-object v4

    .line 100384
    invoke-interface {v0, v3, v4}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100385
    .line 100386
    .line 100387
    iget-object v3, v1, Lcom/meituan/android/dz/ugc/mrn/c;->h:Lcom/facebook/react/bridge/Promise;

    .line 100388
    .line 100389
    invoke-interface {v3, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 100390
    .line 100391
    .line 100392
    goto :goto_4

    .line 100393
    :cond_10
    iget-object v0, v1, Lcom/meituan/android/dz/ugc/mrn/c;->h:Lcom/facebook/react/bridge/Promise;

    .line 100394
    .line 100395
    const-string v3, "-5"

    .line 100396
    .line 100397
    const-string v4, "saveToFile fail"

    .line 100398
    .line 100399
    invoke-interface {v0, v3, v4}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    .line 100400
    .line 100401
    .line 100402
    goto :goto_4

    .line 100403
    :catch_0
    move-exception v0

    .line 100404
    iget-object v3, v1, Lcom/meituan/android/dz/ugc/mrn/c;->h:Lcom/facebook/react/bridge/Promise;

    .line 100405
    .line 100406
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100407
    .line 100408
    .line 100409
    move-result-object v0

    .line 100410
    invoke-interface {v3, v2, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 100411
    .line 100412
    .line 100413
    goto :goto_4

    .line 100414
    :catch_1
    move-exception v0

    .line 100415
    iget-object v3, v1, Lcom/meituan/android/dz/ugc/mrn/c;->h:Lcom/facebook/react/bridge/Promise;

    .line 100416
    .line 100417
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100418
    .line 100419
    .line 100420
    move-result-object v0

    .line 100421
    invoke-interface {v3, v2, v0}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    .line 100422
    .line 100423
    .line 100424
    :cond_11
    :goto_4
    return-void
.end method
