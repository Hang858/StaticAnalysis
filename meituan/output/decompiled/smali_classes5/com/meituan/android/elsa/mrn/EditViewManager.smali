.class public Lcom/meituan/android/elsa/mrn/EditViewManager;
.super Lcom/meituan/android/elsa/mrn/EdfuBaseMRNViewManager;
.source "SourceFile"


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "EdfuVideoEditMRNView"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/elsa/mrn/EdfuBaseMRNViewManager<",
        "Lcom/meituan/android/elsa/mrn/h;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x14e2697c2bdc3a5dL    # -9.499306215174623E207

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "Lcom/meituan/android/elsa/mrn/h;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/meituan/android/elsa/mrn/EdfuBaseMRNViewManager;-><init>(Ljava/lang/Class;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/elsa/mrn/EditViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xe2e439

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private getElsaClipperMediaInfo(Lcom/facebook/react/bridge/ReadableMap;Lcom/meituan/elsa/bean/clipper/OutputInfo;)Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;
    .locals 24

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
    const/4 v5, 0x1

    .line 430013
    aput-object v2, v3, v5

    .line 430014
    .line 430015
    sget-object v6, Lcom/meituan/android/elsa/mrn/EditViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430016
    .line 430017
    const v7, 0x8d954c

    .line 430018
    .line 430019
    .line 430020
    invoke-static {v3, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430021
    .line 430022
    .line 430023
    move-result v8

    .line 430024
    if-eqz v8, :cond_0

    .line 430025
    .line 430026
    invoke-static {v3, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430027
    .line 430028
    .line 430029
    move-result-object v1

    .line 430030
    check-cast v1, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;

    .line 430031
    .line 430032
    return-object v1

    .line 430033
    :cond_0
    const-string v3, "assetId"

    .line 430034
    .line 430035
    invoke-static {v1, v3}, Lcom/meituan/android/elsa/mrn/utils/b;->h(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    .line 430036
    .line 430037
    .line 430038
    move-result-object v3

    .line 430039
    const-string v6, "path"

    .line 430040
    .line 430041
    invoke-static {v1, v6}, Lcom/meituan/android/elsa/mrn/utils/b;->h(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    .line 430042
    .line 430043
    .line 430044
    move-result-object v7

    .line 430045
    const-string v8, "type"

    .line 430046
    .line 430047
    invoke-static {v1, v8}, Lcom/meituan/android/elsa/mrn/utils/b;->d(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)I

    .line 430048
    .line 430049
    .line 430050
    move-result v8

    .line 430051
    const-string v9, "scale"

    .line 430052
    .line 430053
    invoke-static {v1, v9}, Lcom/meituan/android/elsa/mrn/utils/b;->g(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 430054
    .line 430055
    .line 430056
    move-result-object v9

    .line 430057
    const-string v10, "y"

    .line 430058
    .line 430059
    const-string v11, "x"

    .line 430060
    .line 430061
    const/high16 v12, 0x3f800000    # 1.0f

    .line 430062
    .line 430063
    if-eqz v9, :cond_1

    .line 430064
    .line 430065
    invoke-static {v9, v11}, Lcom/meituan/android/elsa/mrn/utils/b;->c(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)D

    .line 430066
    .line 430067
    .line 430068
    move-result-wide v12

    .line 430069
    double-to-float v12, v12

    .line 430070
    invoke-static {v9, v10}, Lcom/meituan/android/elsa/mrn/utils/b;->c(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)D

    .line 430071
    .line 430072
    .line 430073
    move-result-wide v13

    .line 430074
    double-to-float v9, v13

    .line 430075
    goto :goto_0

    .line 430076
    :cond_1
    const/high16 v9, 0x3f800000    # 1.0f

    .line 430077
    .line 430078
    :goto_0
    const-string v13, "textAttributes"

    .line 430079
    .line 430080
    invoke-static {v1, v13}, Lcom/meituan/android/elsa/mrn/utils/b;->h(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    .line 430081
    .line 430082
    .line 430083
    move-result-object v13

    .line 430084
    const-string v14, "duration"

    .line 430085
    .line 430086
    invoke-static {v1, v14}, Lcom/meituan/android/elsa/mrn/utils/b;->c(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)D

    .line 430087
    .line 430088
    .line 430089
    move-result-wide v14

    .line 430090
    double-to-float v14, v14

    .line 430091
    invoke-static {v1, v11}, Lcom/meituan/android/elsa/mrn/utils/b;->d(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)I

    .line 430092
    .line 430093
    .line 430094
    move-result v11

    .line 430095
    invoke-static {v1, v10}, Lcom/meituan/android/elsa/mrn/utils/b;->d(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)I

    .line 430096
    .line 430097
    .line 430098
    move-result v10

    .line 430099
    const-string v15, "cliprotate"

    .line 430100
    .line 430101
    invoke-static {v1, v15}, Lcom/meituan/android/elsa/mrn/utils/b;->c(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)D

    .line 430102
    .line 430103
    .line 430104
    move-result-wide v4

    .line 430105
    const-string v15, "width"

    .line 430106
    .line 430107
    invoke-static {v1, v15}, Lcom/meituan/android/elsa/mrn/utils/b;->d(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)I

    .line 430108
    .line 430109
    .line 430110
    move-result v15

    .line 430111
    const-string v0, "height"

    .line 430112
    .line 430113
    invoke-static {v1, v0}, Lcom/meituan/android/elsa/mrn/utils/b;->d(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)I

    .line 430114
    .line 430115
    .line 430116
    move-result v0

    .line 430117
    move/from16 v18, v9

    .line 430118
    .line 430119
    const-string v9, "visible"

    .line 430120
    .line 430121
    move/from16 v19, v12

    .line 430122
    .line 430123
    const/4 v12, 0x1

    .line 430124
    invoke-static {v1, v9, v12}, Lcom/meituan/android/elsa/mrn/utils/b;->b(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Z)Z

    .line 430125
    .line 430126
    .line 430127
    move-result v9

    .line 430128
    const-string v12, "isLock"

    .line 430129
    .line 430130
    invoke-static {v1, v12}, Lcom/meituan/android/elsa/mrn/utils/b;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    .line 430131
    .line 430132
    .line 430133
    move-result v12

    .line 430134
    move/from16 v17, v9

    .line 430135
    .line 430136
    new-instance v9, Ljava/util/ArrayList;

    .line 430137
    .line 430138
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 430139
    .line 430140
    .line 430141
    move/from16 v20, v12

    .line 430142
    .line 430143
    const-string v12, "effectInfos"

    .line 430144
    .line 430145
    invoke-static {v1, v12}, Lcom/meituan/android/elsa/mrn/utils/b;->f(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableArray;

    .line 430146
    .line 430147
    .line 430148
    move-result-object v1

    .line 430149
    if-eqz v1, :cond_4

    .line 430150
    .line 430151
    invoke-interface {v1}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 430152
    .line 430153
    .line 430154
    move-result v12

    .line 430155
    move-object/from16 v21, v13

    .line 430156
    .line 430157
    const/4 v13, 0x0

    .line 430158
    :goto_1
    if-ge v13, v12, :cond_3

    .line 430159
    .line 430160
    move/from16 p1, v12

    .line 430161
    .line 430162
    invoke-interface {v1, v13}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 430163
    .line 430164
    .line 430165
    move-result-object v12

    .line 430166
    move-object/from16 v16, v1

    .line 430167
    .line 430168
    if-eqz v12, :cond_2

    .line 430169
    .line 430170
    new-instance v1, Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;

    .line 430171
    .line 430172
    invoke-direct {v1}, Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;-><init>()V

    .line 430173
    .line 430174
    .line 430175
    const-string v2, "id"

    .line 430176
    .line 430177
    invoke-interface {v12, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 430178
    .line 430179
    .line 430180
    move-result-object v2

    .line 430181
    iput-object v2, v1, Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;->shaderId:Ljava/lang/String;

    .line 430182
    .line 430183
    invoke-interface {v12, v6}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 430184
    .line 430185
    .line 430186
    move-result-object v2

    .line 430187
    iput-object v2, v1, Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;->resourcePath:Ljava/lang/String;

    .line 430188
    .line 430189
    const-string v2, "paramName"

    .line 430190
    .line 430191
    invoke-interface {v12, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 430192
    .line 430193
    .line 430194
    move-result-object v2

    .line 430195
    iput-object v2, v1, Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;->paramName:Ljava/lang/String;

    .line 430196
    .line 430197
    const-string v2, "paramValue"

    .line 430198
    .line 430199
    move-wide/from16 v22, v4

    .line 430200
    .line 430201
    invoke-interface {v12, v2}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 430202
    .line 430203
    .line 430204
    move-result-wide v4

    .line 430205
    double-to-float v2, v4

    .line 430206
    iput v2, v1, Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;->paramValue:F

    .line 430207
    .line 430208
    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430209
    .line 430210
    .line 430211
    goto :goto_2

    .line 430212
    :cond_2
    move-wide/from16 v22, v4

    .line 430213
    .line 430214
    :goto_2
    add-int/lit8 v13, v13, 0x1

    .line 430215
    .line 430216
    move/from16 v12, p1

    .line 430217
    .line 430218
    move-object/from16 v2, p2

    .line 430219
    .line 430220
    move-object/from16 v1, v16

    .line 430221
    .line 430222
    move-wide/from16 v4, v22

    .line 430223
    .line 430224
    goto :goto_1

    .line 430225
    :cond_3
    move-wide/from16 v22, v4

    .line 430226
    .line 430227
    goto :goto_3

    .line 430228
    :cond_4
    move-wide/from16 v22, v4

    .line 430229
    .line 430230
    move-object/from16 v21, v13

    .line 430231
    .line 430232
    :goto_3
    new-instance v1, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo$Builder;

    .line 430233
    .line 430234
    invoke-direct {v1}, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo$Builder;-><init>()V

    .line 430235
    .line 430236
    .line 430237
    invoke-static {v8}, Lcom/meituan/elsa/enumation/ElsaClipperMediaType;->parse(I)Lcom/meituan/elsa/enumation/ElsaClipperMediaType;

    .line 430238
    .line 430239
    .line 430240
    move-result-object v2

    .line 430241
    invoke-virtual {v1, v2}, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo$Builder;->setElsaClipperMediaType(Lcom/meituan/elsa/enumation/ElsaClipperMediaType;)Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo$Builder;

    .line 430242
    .line 430243
    .line 430244
    move-result-object v1

    .line 430245
    invoke-virtual {v1, v3}, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo$Builder;->setMediaId(Ljava/lang/String;)Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo$Builder;

    .line 430246
    .line 430247
    .line 430248
    move-result-object v1

    .line 430249
    invoke-virtual {v1, v3}, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo$Builder;->setAssetId(Ljava/lang/String;)Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo$Builder;

    .line 430250
    .line 430251
    .line 430252
    move-result-object v1

    .line 430253
    invoke-virtual {v1, v7}, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo$Builder;->setFilePath(Ljava/lang/String;)Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo$Builder;

    .line 430254
    .line 430255
    .line 430256
    move-result-object v1

    .line 430257
    float-to-double v2, v14

    .line 430258
    invoke-virtual {v1, v2, v3}, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo$Builder;->setDuration(D)Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo$Builder;

    .line 430259
    .line 430260
    .line 430261
    move-result-object v1

    .line 430262
    invoke-virtual {v1, v11}, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo$Builder;->setXValue(I)Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo$Builder;

    .line 430263
    .line 430264
    .line 430265
    move-result-object v1

    .line 430266
    invoke-virtual {v1, v10}, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo$Builder;->setYValue(I)Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo$Builder;

    .line 430267
    .line 430268
    .line 430269
    move-result-object v1

    .line 430270
    invoke-virtual {v1, v15}, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo$Builder;->setWidth(I)Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo$Builder;

    .line 430271
    .line 430272
    .line 430273
    move-result-object v1

    .line 430274
    invoke-virtual {v1, v0}, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo$Builder;->setHeight(I)Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo$Builder;

    .line 430275
    .line 430276
    .line 430277
    move-result-object v0

    .line 430278
    move-wide/from16 v1, v22

    .line 430279
    .line 430280
    invoke-virtual {v0, v1, v2}, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo$Builder;->setClipperRotate(D)Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo$Builder;

    .line 430281
    .line 430282
    .line 430283
    move-result-object v0

    .line 430284
    move-object/from16 v3, p2

    .line 430285
    .line 430286
    invoke-static {v0, v7, v3}, Lcom/meituan/android/elsa/clipper/utils/a;->a(Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo$Builder;Ljava/lang/String;Lcom/meituan/elsa/bean/clipper/OutputInfo;)Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;

    .line 430287
    .line 430288
    .line 430289
    move-result-object v0

    .line 430290
    iput-object v9, v0, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;->effectInfos:Ljava/util/List;

    .line 430291
    .line 430292
    move-object/from16 v3, v21

    .line 430293
    .line 430294
    iput-object v3, v0, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;->textAttributes:Ljava/lang/String;

    .line 430295
    .line 430296
    move/from16 v3, v20

    .line 430297
    .line 430298
    iput-boolean v3, v0, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;->isLock:Z

    .line 430299
    .line 430300
    move/from16 v3, v17

    .line 430301
    .line 430302
    iput-boolean v3, v0, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;->isVisible:Z

    .line 430303
    .line 430304
    iput-wide v1, v0, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;->clipperRotate:D

    .line 430305
    .line 430306
    iput v11, v0, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;->x:I

    .line 430307
    .line 430308
    iput v10, v0, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;->y:I

    .line 430309
    .line 430310
    move/from16 v12, v19

    .line 430311
    .line 430312
    iput v12, v0, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;->scaleX:F

    .line 430313
    .line 430314
    move/from16 v9, v18

    .line 430315
    .line 430316
    iput v9, v0, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;->scaleY:F

    .line 430317
    .line 430318
    return-object v0
.end method

.method private getElsaTrackInfo(Lcom/facebook/react/bridge/ReadableMap;)Lcom/meituan/elsa/bean/clipper/ElsaTrackInfo;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/elsa/mrn/EditViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3ba04b

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/elsa/bean/clipper/ElsaTrackInfo;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const-string v0, "trackId"

    .line 120025
    .line 120026
    invoke-static {p1, v0}, Lcom/meituan/android/elsa/mrn/utils/b;->h(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    const-string v1, "order"

    .line 120031
    .line 120032
    invoke-static {p1, v1}, Lcom/meituan/android/elsa/mrn/utils/b;->d(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)I

    .line 120033
    .line 120034
    .line 120035
    move-result v1

    .line 120036
    const-string v2, "trackType"

    .line 120037
    .line 120038
    invoke-static {p1, v2}, Lcom/meituan/android/elsa/mrn/utils/b;->d(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)I

    .line 120039
    .line 120040
    .line 120041
    move-result p1

    .line 120042
    new-instance v2, Lcom/meituan/elsa/bean/clipper/ElsaTrackInfo;

    .line 120043
    .line 120044
    invoke-direct {v2, v0, v1, p1}, Lcom/meituan/elsa/bean/clipper/ElsaTrackInfo;-><init>(Ljava/lang/String;II)V

    .line 120045
    .line 120046
    .line 120047
    return-object v2
.end method


# virtual methods
.method public addMediaInfo(Lcom/meituan/android/elsa/mrn/h;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 4
    .annotation runtime Lcom/meituan/android/elsa/mrn/EdfuMRNFunction;
        value = "addMediaInfo"
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/elsa/mrn/EditViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0xe2d65c

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    const-string v0, "MRN addMediaInfo: "

    .line 430025
    .line 430026
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430027
    .line 430028
    .line 430029
    move-result-object v0

    .line 430030
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 430031
    .line 430032
    .line 430033
    move-result-object v1

    .line 430034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430035
    .line 430036
    .line 430037
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430038
    .line 430039
    .line 430040
    move-result-object v0

    .line 430041
    const-string v1, "ElsaMRN_"

    .line 430042
    .line 430043
    const-string v2, "EditViewManager"

    .line 430044
    .line 430045
    invoke-static {v1, v2, v0}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 430046
    .line 430047
    .line 430048
    const-string v0, "shouldRecord"

    .line 430049
    .line 430050
    invoke-static {p2, v0}, Lcom/meituan/android/elsa/mrn/utils/b;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    .line 430051
    .line 430052
    .line 430053
    move-result v0

    .line 430054
    invoke-direct {p0, p2}, Lcom/meituan/android/elsa/mrn/EditViewManager;->getElsaTrackInfo(Lcom/facebook/react/bridge/ReadableMap;)Lcom/meituan/elsa/bean/clipper/ElsaTrackInfo;

    .line 430055
    .line 430056
    .line 430057
    move-result-object v1

    .line 430058
    invoke-virtual {p1}, Lcom/meituan/android/elsa/mrn/h;->getOutputInfo()Lcom/meituan/elsa/bean/clipper/OutputInfo;

    .line 430059
    .line 430060
    .line 430061
    move-result-object v2

    .line 430062
    invoke-direct {p0, p2, v2}, Lcom/meituan/android/elsa/mrn/EditViewManager;->getElsaClipperMediaInfo(Lcom/facebook/react/bridge/ReadableMap;Lcom/meituan/elsa/bean/clipper/OutputInfo;)Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;

    .line 430063
    .line 430064
    .line 430065
    move-result-object v2

    .line 430066
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    .line 430067
    .line 430068
    .line 430069
    move-result-object p2

    .line 430070
    invoke-virtual {p1, v1, v2, p2, v0}, Lcom/meituan/android/elsa/mrn/h;->b(Lcom/meituan/elsa/bean/clipper/ElsaTrackInfo;Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;Ljava/util/HashMap;Z)V

    return-void
.end method

.method public addStickerList(Lcom/meituan/android/elsa/mrn/h;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 12
    .annotation runtime Lcom/meituan/android/elsa/mrn/EdfuMRNFunction;
        value = "addStickerList"
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p2, v0, v2

    .line 430008
    .line 430009
    sget-object v2, Lcom/meituan/android/elsa/mrn/EditViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v3, 0xc60f11

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v4

    .line 430018
    if-eqz v4, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 430025
    .line 430026
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 430027
    .line 430028
    .line 430029
    const/4 v2, 0x0

    .line 430030
    :goto_0
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 430031
    .line 430032
    .line 430033
    move-result v3

    .line 430034
    if-ge v2, v3, :cond_1

    .line 430035
    .line 430036
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 430037
    .line 430038
    .line 430039
    move-result-object v3

    .line 430040
    const-string v4, "path"

    .line 430041
    .line 430042
    invoke-static {v3, v4}, Lcom/meituan/android/elsa/mrn/utils/b;->h(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    .line 430043
    .line 430044
    .line 430045
    move-result-object v4

    .line 430046
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 430047
    .line 430048
    .line 430049
    move-result-object v5

    .line 430050
    const-string v6, "width"

    .line 430051
    .line 430052
    invoke-static {v3, v6}, Lcom/meituan/android/elsa/mrn/utils/b;->c(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)D

    .line 430053
    .line 430054
    .line 430055
    move-result-wide v6

    .line 430056
    double-to-float v6, v6

    .line 430057
    invoke-static {v5, v6}, Lcom/meituan/android/elsa/clipper/utils/d;->a(Landroid/content/res/Resources;F)F

    .line 430058
    .line 430059
    .line 430060
    move-result v5

    .line 430061
    float-to-int v5, v5

    .line 430062
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 430063
    .line 430064
    .line 430065
    move-result-object v6

    .line 430066
    const-string v7, "height"

    .line 430067
    .line 430068
    invoke-static {v3, v7}, Lcom/meituan/android/elsa/mrn/utils/b;->c(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)D

    .line 430069
    .line 430070
    .line 430071
    move-result-wide v7

    .line 430072
    double-to-float v7, v7

    .line 430073
    invoke-static {v6, v7}, Lcom/meituan/android/elsa/clipper/utils/d;->a(Landroid/content/res/Resources;F)F

    .line 430074
    .line 430075
    .line 430076
    move-result v6

    .line 430077
    float-to-int v6, v6

    .line 430078
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 430079
    .line 430080
    .line 430081
    move-result-object v7

    .line 430082
    const-string v8, "x"

    .line 430083
    .line 430084
    invoke-static {v3, v8}, Lcom/meituan/android/elsa/mrn/utils/b;->c(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)D

    .line 430085
    .line 430086
    .line 430087
    move-result-wide v8

    .line 430088
    double-to-float v8, v8

    .line 430089
    invoke-static {v7, v8}, Lcom/meituan/android/elsa/clipper/utils/d;->a(Landroid/content/res/Resources;F)F

    .line 430090
    .line 430091
    .line 430092
    move-result v7

    .line 430093
    float-to-int v7, v7

    .line 430094
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 430095
    .line 430096
    .line 430097
    move-result-object v8

    .line 430098
    const-string v9, "y"

    .line 430099
    .line 430100
    invoke-static {v3, v9}, Lcom/meituan/android/elsa/mrn/utils/b;->c(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)D

    .line 430101
    .line 430102
    .line 430103
    move-result-wide v9

    .line 430104
    double-to-float v9, v9

    .line 430105
    invoke-static {v8, v9}, Lcom/meituan/android/elsa/clipper/utils/d;->a(Landroid/content/res/Resources;F)F

    .line 430106
    .line 430107
    .line 430108
    move-result v8

    .line 430109
    float-to-int v8, v8

    .line 430110
    const-string v9, "rotation"

    .line 430111
    .line 430112
    invoke-static {v3, v9}, Lcom/meituan/android/elsa/mrn/utils/b;->c(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)D

    .line 430113
    .line 430114
    .line 430115
    move-result-wide v9

    .line 430116
    new-instance v3, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo$Builder;

    .line 430117
    .line 430118
    invoke-direct {v3}, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo$Builder;-><init>()V

    .line 430119
    .line 430120
    .line 430121
    sget-object v11, Lcom/meituan/elsa/enumation/ElsaClipperMediaType;->ELSA_CLIPPER_MEDIA_IMAGE:Lcom/meituan/elsa/enumation/ElsaClipperMediaType;

    .line 430122
    .line 430123
    invoke-virtual {v3, v11}, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo$Builder;->setElsaClipperMediaType(Lcom/meituan/elsa/enumation/ElsaClipperMediaType;)Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo$Builder;

    .line 430124
    .line 430125
    .line 430126
    move-result-object v3

    .line 430127
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 430128
    .line 430129
    .line 430130
    move-result-object v11

    .line 430131
    invoke-virtual {v3, v11}, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo$Builder;->setMediaId(Ljava/lang/String;)Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo$Builder;

    .line 430132
    .line 430133
    .line 430134
    move-result-object v3

    .line 430135
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 430136
    .line 430137
    .line 430138
    move-result-object v11

    .line 430139
    invoke-virtual {v3, v11}, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo$Builder;->setAssetId(Ljava/lang/String;)Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo$Builder;

    .line 430140
    .line 430141
    .line 430142
    move-result-object v3

    .line 430143
    invoke-virtual {v3, v4}, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo$Builder;->setFilePath(Ljava/lang/String;)Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo$Builder;

    .line 430144
    .line 430145
    .line 430146
    move-result-object v3

    .line 430147
    invoke-virtual {v3, v6}, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo$Builder;->setHeight(I)Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo$Builder;

    .line 430148
    .line 430149
    .line 430150
    move-result-object v3

    .line 430151
    invoke-virtual {v3, v5}, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo$Builder;->setWidth(I)Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo$Builder;

    .line 430152
    .line 430153
    .line 430154
    move-result-object v3

    .line 430155
    invoke-virtual {v3, v7}, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo$Builder;->setXValue(I)Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo$Builder;

    .line 430156
    .line 430157
    .line 430158
    move-result-object v3

    .line 430159
    invoke-virtual {v3, v8}, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo$Builder;->setYValue(I)Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo$Builder;

    .line 430160
    .line 430161
    .line 430162
    move-result-object v3

    .line 430163
    const-wide/16 v4, 0x0

    .line 430164
    .line 430165
    invoke-virtual {v3, v4, v5}, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo$Builder;->setDuration(D)Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo$Builder;

    .line 430166
    .line 430167
    .line 430168
    move-result-object v3

    .line 430169
    invoke-virtual {v3, v9, v10}, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo$Builder;->setClipperRotate(D)Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo$Builder;

    .line 430170
    .line 430171
    .line 430172
    move-result-object v3

    .line 430173
    invoke-virtual {v3, v1}, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo$Builder;->setIndex(I)Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo$Builder;

    .line 430174
    .line 430175
    .line 430176
    move-result-object v3

    .line 430177
    invoke-virtual {v3}, Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo$Builder;->build()Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;

    .line 430178
    .line 430179
    .line 430180
    move-result-object v3

    .line 430181
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430182
    .line 430183
    .line 430184
    add-int/lit8 v2, v2, 0x1

    .line 430185
    .line 430186
    goto/16 :goto_0

    .line 430187
    .line 430188
    :cond_1
    invoke-virtual {p1, v0}, Lcom/meituan/android/elsa/mrn/h;->c(Ljava/util/List;)V

    .line 430189
    .line 430190
    .line 430191
    return-void
.end method

.method public clearMusic(Lcom/meituan/android/elsa/mrn/h;)V
    .locals 4
    .annotation runtime Lcom/meituan/android/elsa/mrn/EdfuMRNFunction;
        value = "clearMusic"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/elsa/mrn/EditViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x19ae1c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/meituan/android/elsa/mrn/h;->d()V

    return-void
.end method

.method public bridge synthetic createViewInstance(Lcom/facebook/react/uimanager/d1;)Landroid/view/View;
    .locals 0
    .param p1    # Lcom/facebook/react/uimanager/d1;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 130000
    invoke-virtual {p0, p1}, Lcom/meituan/android/elsa/mrn/EditViewManager;->createViewInstance(Lcom/facebook/react/uimanager/d1;)Lcom/meituan/android/elsa/mrn/h;

    .line 130001
    .line 130002
    .line 130003
    move-result-object p1

    .line 130004
    return-object p1
.end method

.method public createViewInstance(Lcom/facebook/react/uimanager/d1;)Lcom/meituan/android/elsa/mrn/h;
    .locals 4
    .param p1    # Lcom/facebook/react/uimanager/d1;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/elsa/mrn/EditViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5464ef

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/elsa/mrn/h;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Lcom/meituan/android/elsa/mrn/h;

    .line 120025
    invoke-direct {v0, p1}, Lcom/meituan/android/elsa/mrn/h;-><init>(Lcom/facebook/react/bridge/ReactContext;)V

    return-object v0
.end method

.method public deleteFilter(Lcom/meituan/android/elsa/mrn/h;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 4
    .annotation runtime Lcom/meituan/android/elsa/mrn/EdfuMRNFunction;
        value = "deleteFilter"
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/elsa/mrn/EditViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0x467241

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    new-instance v0, Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;

    .line 430025
    .line 430026
    invoke-direct {v0}, Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;-><init>()V

    .line 430027
    .line 430028
    .line 430029
    const-string v1, "shaderId"

    .line 430030
    .line 430031
    invoke-static {p2, v1}, Lcom/meituan/android/elsa/mrn/utils/b;->h(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    .line 430032
    .line 430033
    .line 430034
    move-result-object p2

    .line 430035
    iput-object p2, v0, Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;->shaderId:Ljava/lang/String;

    .line 430036
    .line 430037
    invoke-virtual {p1, v0}, Lcom/meituan/android/elsa/mrn/h;->h(Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;)V

    .line 430038
    .line 430039
    .line 430040
    return-void
.end method

.method public deleteMediaInfo(Lcom/meituan/android/elsa/mrn/h;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 4
    .annotation runtime Lcom/meituan/android/elsa/mrn/EdfuMRNFunction;
        value = "deleteMediaInfo"
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/elsa/mrn/EditViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0x4d7150

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    const-string v0, "MRN deleteMediaInfo: "

    .line 430025
    .line 430026
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430027
    .line 430028
    .line 430029
    move-result-object v0

    .line 430030
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 430031
    .line 430032
    .line 430033
    move-result-object v1

    .line 430034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430035
    .line 430036
    .line 430037
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430038
    .line 430039
    .line 430040
    move-result-object v0

    .line 430041
    const-string v1, "ElsaMRN_"

    .line 430042
    .line 430043
    const-string v2, "EditViewManager"

    .line 430044
    .line 430045
    invoke-static {v1, v2, v0}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 430046
    .line 430047
    .line 430048
    const-string v0, "shouldRecord"

    .line 430049
    .line 430050
    invoke-static {p2, v0}, Lcom/meituan/android/elsa/mrn/utils/b;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    .line 430051
    .line 430052
    .line 430053
    move-result v0

    .line 430054
    invoke-direct {p0, p2}, Lcom/meituan/android/elsa/mrn/EditViewManager;->getElsaTrackInfo(Lcom/facebook/react/bridge/ReadableMap;)Lcom/meituan/elsa/bean/clipper/ElsaTrackInfo;

    .line 430055
    .line 430056
    .line 430057
    move-result-object v1

    .line 430058
    invoke-virtual {p1}, Lcom/meituan/android/elsa/mrn/h;->getOutputInfo()Lcom/meituan/elsa/bean/clipper/OutputInfo;

    .line 430059
    .line 430060
    move-result-object v2

    invoke-direct {p0, p2, v2}, Lcom/meituan/android/elsa/mrn/EditViewManager;->getElsaClipperMediaInfo(Lcom/facebook/react/bridge/ReadableMap;Lcom/meituan/elsa/bean/clipper/OutputInfo;)Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;

    move-result-object v2

    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    move-result-object p2

    invoke-virtual {p1, v1, v2, p2, v0}, Lcom/meituan/android/elsa/mrn/h;->i(Lcom/meituan/elsa/bean/clipper/ElsaTrackInfo;Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;Ljava/util/HashMap;Z)V

    return-void
.end method

.method public deleteStickerList(Lcom/meituan/android/elsa/mrn/h;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 3
    .annotation runtime Lcom/meituan/android/elsa/mrn/EdfuMRNFunction;
        value = "deleteStickerList"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object p2, Lcom/meituan/android/elsa/mrn/EditViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x162b6e

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/meituan/android/elsa/mrn/h;->j()V

    return-void
.end method

.method public deleteTrackInfo(Lcom/meituan/android/elsa/mrn/h;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 4
    .annotation runtime Lcom/meituan/android/elsa/mrn/EdfuMRNFunction;
        value = "deleteTrackInfo"
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/elsa/mrn/EditViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0x4bb545

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    const-string v0, "trackId"

    .line 430025
    .line 430026
    invoke-static {p2, v0}, Lcom/meituan/android/elsa/mrn/utils/b;->h(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    .line 430027
    .line 430028
    .line 430029
    move-result-object p2

    .line 430030
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/meituan/android/elsa/mrn/h;->k(Ljava/util/List;)I

    return-void
.end method

.method public getCallbackFunctions()[Ljava/lang/String;
    .locals 12

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/elsa/mrn/EditViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x363121

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v1, "onGetSynthesizeProtocol"

    const-string v2, "onGetTotalPreviewInfo"

    const-string v3, "onGetPreviewFrame"

    const-string v4, "onGetFirstFrame"

    const-string v5, "onSetSourceListDone"

    const-string v6, "onGetSourceInfo"

    const-string v7, "onPlayComplete"

    const-string v8, "onViewCoordChange"

    const-string v9, "onGetSavedCoverFrame"

    const-string v10, "onOperationCallback"

    const-string v11, "onCommonCallback"

    filled-new-array/range {v1 .. v11}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFirstFrame(Lcom/meituan/android/elsa/mrn/h;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 4
    .annotation runtime Lcom/meituan/android/elsa/mrn/EdfuMRNFunction;
        value = "getFirstFrame"
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/elsa/mrn/EditViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0xf2058a

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    const-string v0, "width"

    .line 430025
    .line 430026
    invoke-static {p2, v0}, Lcom/meituan/android/elsa/mrn/utils/b;->d(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)I

    .line 430027
    .line 430028
    .line 430029
    move-result p2

    .line 430030
    invoke-virtual {p1, p2}, Lcom/meituan/android/elsa/mrn/h;->m(I)V

    return-void
.end method

.method public getPreviewFrame(Lcom/meituan/android/elsa/mrn/h;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 5
    .annotation runtime Lcom/meituan/android/elsa/mrn/EdfuMRNFunction;
        value = "getPreviewFrame"
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/elsa/mrn/EditViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0xece103

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    new-instance v0, Lcom/meituan/android/elsa/clipper/player/e;

    .line 430025
    .line 430026
    invoke-direct {v0}, Lcom/meituan/android/elsa/clipper/player/e;-><init>()V

    .line 430027
    .line 430028
    .line 430029
    const-string v1, "seperateSeconds"

    .line 430030
    .line 430031
    invoke-static {p2, v1}, Lcom/meituan/android/elsa/mrn/utils/b;->c(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)D

    .line 430032
    .line 430033
    .line 430034
    move-result-wide v1

    .line 430035
    const-wide v3, 0x408f400000000000L    # 1000.0

    .line 430036
    .line 430037
    .line 430038
    .line 430039
    .line 430040
    mul-double/2addr v1, v3

    .line 430041
    double-to-int v1, v1

    .line 430042
    iput v1, v0, Lcom/meituan/android/elsa/clipper/player/e;->a:I

    .line 430043
    .line 430044
    const-string v1, "width"

    .line 430045
    .line 430046
    invoke-static {p2, v1}, Lcom/meituan/android/elsa/mrn/utils/b;->d(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)I

    .line 430047
    .line 430048
    .line 430049
    move-result v1

    .line 430050
    iput v1, v0, Lcom/meituan/android/elsa/clipper/player/e;->b:I

    .line 430051
    .line 430052
    const-string v1, "isEffect"

    .line 430053
    .line 430054
    invoke-static {p2, v1}, Lcom/meituan/android/elsa/mrn/utils/b;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    .line 430055
    .line 430056
    .line 430057
    move-result p2

    .line 430058
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/elsa/mrn/h;->p(Lcom/meituan/android/elsa/clipper/player/e;Z)V

    .line 430059
    .line 430060
    return-void
.end method

.method public getProtocol(Lcom/meituan/android/elsa/mrn/h;)V
    .locals 4
    .annotation runtime Lcom/meituan/android/elsa/mrn/EdfuMRNFunction;
        value = "getSynthesizeProtocol"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/elsa/mrn/EditViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x32c396

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/meituan/android/elsa/mrn/h;->getSynthesizeProtocol()V

    return-void
.end method

.method public getSavedCoverFrame(Lcom/meituan/android/elsa/mrn/h;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 9
    .annotation runtime Lcom/meituan/android/elsa/mrn/EdfuMRNFunction;
        value = "getSavedCoverFrame"
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/elsa/mrn/EditViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0x643dd9

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    const-string v0, "path"

    .line 430025
    .line 430026
    invoke-static {p2, v0}, Lcom/meituan/android/elsa/mrn/utils/b;->h(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    .line 430027
    .line 430028
    .line 430029
    move-result-object v2

    .line 430030
    const-string v0, "width"

    .line 430031
    .line 430032
    invoke-static {p2, v0}, Lcom/meituan/android/elsa/mrn/utils/b;->d(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)I

    .line 430033
    .line 430034
    .line 430035
    move-result v3

    .line 430036
    const-string v0, "height"

    .line 430037
    .line 430038
    invoke-static {p2, v0}, Lcom/meituan/android/elsa/mrn/utils/b;->d(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)I

    .line 430039
    .line 430040
    .line 430041
    move-result v4

    .line 430042
    const-string v0, "time"

    .line 430043
    .line 430044
    invoke-static {p2, v0}, Lcom/meituan/android/elsa/mrn/utils/b;->c(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)D

    .line 430045
    .line 430046
    .line 430047
    move-result-wide v0

    .line 430048
    const-wide v5, 0x408f400000000000L    # 1000.0

    .line 430049
    .line 430050
    .line 430051
    .line 430052
    .line 430053
    mul-double/2addr v0, v5

    .line 430054
    double-to-int v5, v0

    .line 430055
    const-string v0, "offsetX"

    .line 430056
    .line 430057
    invoke-static {p2, v0}, Lcom/meituan/android/elsa/mrn/utils/b;->c(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)D

    .line 430058
    .line 430059
    .line 430060
    move-result-wide v0

    .line 430061
    double-to-int v6, v0

    .line 430062
    const-string v0, "offsetY"

    .line 430063
    .line 430064
    invoke-static {p2, v0}, Lcom/meituan/android/elsa/mrn/utils/b;->c(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)D

    .line 430065
    .line 430066
    .line 430067
    move-result-wide v0

    .line 430068
    double-to-int v7, v0

    .line 430069
    const-string v0, "scaleRatio"

    .line 430070
    .line 430071
    invoke-static {p2, v0}, Lcom/meituan/android/elsa/mrn/utils/b;->c(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)D

    .line 430072
    .line 430073
    .line 430074
    move-result-wide v0

    .line 430075
    double-to-float v8, v0

    .line 430076
    move-object v1, p1

    .line 430077
    invoke-virtual/range {v1 .. v8}, Lcom/meituan/android/elsa/mrn/h;->q(Ljava/lang/String;IIIIIF)V

    .line 430078
    .line 430079
    .line 430080
    return-void
.end method

.method public getTotalPreviewTime(Lcom/meituan/android/elsa/mrn/h;)V
    .locals 4
    .annotation runtime Lcom/meituan/android/elsa/mrn/EdfuMRNFunction;
        value = "getTotalPreviewInfo"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/elsa/mrn/EditViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd84818

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/meituan/android/elsa/mrn/h;->getTotalPreviewTime()V

    return-void
.end method

.method public pauseMusic(Lcom/meituan/android/elsa/mrn/h;)V
    .locals 0
    .annotation runtime Lcom/meituan/android/elsa/mrn/EdfuMRNFunction;
        value = "pauseMusic"
    .end annotation

    return-void
.end method

.method public pausePreview(Lcom/meituan/android/elsa/mrn/h;)V
    .locals 4
    .annotation runtime Lcom/meituan/android/elsa/mrn/EdfuMRNFunction;
        value = "pausePreview"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/elsa/mrn/EditViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdb7130

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/meituan/android/elsa/mrn/h;->s()V

    return-void
.end method

.method public pauseView(Lcom/meituan/android/elsa/mrn/h;)V
    .locals 4
    .annotation runtime Lcom/meituan/android/elsa/mrn/EdfuMRNFunction;
        value = "pauseView"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/elsa/mrn/EditViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb7b61a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/meituan/android/elsa/mrn/h;->t()V

    return-void
.end method

.method public redoOperate(Lcom/meituan/android/elsa/mrn/h;)V
    .locals 4
    .annotation runtime Lcom/meituan/android/elsa/mrn/EdfuMRNFunction;
        value = "redoOperate"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/elsa/mrn/EditViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9046a3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/meituan/android/elsa/mrn/h;->u()V

    return-void
.end method

.method public release(Lcom/meituan/android/elsa/mrn/h;)V
    .locals 4
    .annotation runtime Lcom/meituan/android/elsa/mrn/EdfuMRNFunction;
        value = "release"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/elsa/mrn/EditViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc0984e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/meituan/android/elsa/mrn/h;->v()V

    return-void
.end method

.method public resumeMusic(Lcom/meituan/android/elsa/mrn/h;)V
    .locals 0
    .annotation runtime Lcom/meituan/android/elsa/mrn/EdfuMRNFunction;
        value = "resumeMusic"
    .end annotation

    return-void
.end method

.method public resumePreview(Lcom/meituan/android/elsa/mrn/h;)V
    .locals 4
    .annotation runtime Lcom/meituan/android/elsa/mrn/EdfuMRNFunction;
        value = "resumePreview"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/elsa/mrn/EditViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x11c3fa

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/meituan/android/elsa/mrn/h;->w()V

    return-void
.end method

.method public resumeView(Lcom/meituan/android/elsa/mrn/h;)V
    .locals 4
    .annotation runtime Lcom/meituan/android/elsa/mrn/EdfuMRNFunction;
        value = "resumeView"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/elsa/mrn/EditViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x60dc95

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/meituan/android/elsa/mrn/h;->x()V

    return-void
.end method

.method public saveCanvas(Lcom/meituan/android/elsa/mrn/h;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 4
    .annotation runtime Lcom/meituan/android/elsa/mrn/EdfuMRNFunction;
        value = "saveCanvas"
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/elsa/mrn/EditViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0xdf29a4

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    const-string v0, "scaleRatio"

    .line 430025
    .line 430026
    invoke-static {p2, v0}, Lcom/meituan/android/elsa/mrn/utils/b;->c(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)D

    .line 430027
    .line 430028
    .line 430029
    move-result-wide v0

    .line 430030
    double-to-float p2, v0

    .line 430031
    invoke-virtual {p1, p2}, Lcom/meituan/android/elsa/mrn/h;->y(F)V

    .line 430032
    .line 430033
    .line 430034
    return-void
.end method

.method public scaleCanvas(Lcom/meituan/android/elsa/mrn/h;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 4
    .annotation runtime Lcom/meituan/android/elsa/mrn/EdfuMRNFunction;
        value = "scaleCanvas"
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/elsa/mrn/EditViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0x2e735c

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    const-string v0, "scaleRatio"

    .line 430025
    .line 430026
    invoke-static {p2, v0}, Lcom/meituan/android/elsa/mrn/utils/b;->c(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)D

    .line 430027
    .line 430028
    .line 430029
    move-result-wide v0

    .line 430030
    double-to-float p2, v0

    .line 430031
    invoke-virtual {p1, p2}, Lcom/meituan/android/elsa/mrn/h;->z(F)V

    .line 430032
    .line 430033
    .line 430034
    return-void
.end method

.method public seekMusic(Lcom/meituan/android/elsa/mrn/h;Ljava/lang/Object;)V
    .locals 0
    .annotation runtime Lcom/meituan/android/elsa/mrn/EdfuMRNFunction;
        value = "seekMusic"
    .end annotation

    return-void
.end method

.method public seekToTime(Lcom/meituan/android/elsa/mrn/h;Ljava/lang/Object;)V
    .locals 5
    .annotation runtime Lcom/meituan/android/elsa/mrn/EdfuMRNFunction;
        value = "seekToTime"
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p2, v0, v2

    .line 430008
    .line 430009
    sget-object v2, Lcom/meituan/android/elsa/mrn/EditViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v3, 0x1bb7c6

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v4

    .line 430018
    if-eqz v4, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    instance-of v0, p2, Lcom/facebook/react/bridge/ReadableArray;

    .line 430025
    .line 430026
    if-eqz v0, :cond_1

    .line 430027
    .line 430028
    check-cast p2, Lcom/facebook/react/bridge/ReadableArray;

    .line 430029
    .line 430030
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableArray;->getDouble(I)D

    .line 430031
    .line 430032
    .line 430033
    move-result-wide v0

    .line 430034
    double-to-float p2, v0

    .line 430035
    invoke-virtual {p1, p2}, Lcom/meituan/android/elsa/mrn/h;->A(F)V

    :cond_1
    return-void
.end method

.method public setConfig(Lcom/meituan/android/elsa/mrn/h;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 7
    .annotation runtime Lcom/meituan/android/elsa/mrn/EdfuMRNFunction;
        value = "setConfig"
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v2, Lcom/meituan/android/elsa/mrn/EditViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v3, 0x26d0f0

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v4

    .line 430018
    if-eqz v4, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    const-string v0, "appId"

    .line 430025
    .line 430026
    invoke-static {p2, v0}, Lcom/meituan/android/elsa/mrn/utils/b;->h(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    .line 430027
    .line 430028
    .line 430029
    move-result-object v0

    .line 430030
    const-string v2, "businessId"

    .line 430031
    .line 430032
    invoke-static {p2, v2}, Lcom/meituan/android/elsa/mrn/utils/b;->h(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    .line 430033
    .line 430034
    .line 430035
    move-result-object v2

    .line 430036
    const-string v3, "type"

    .line 430037
    .line 430038
    invoke-static {p2, v3}, Lcom/meituan/android/elsa/mrn/utils/b;->d(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)I

    .line 430039
    .line 430040
    .line 430041
    move-result v3

    .line 430042
    const-string v4, "imageDisplayTime"

    .line 430043
    .line 430044
    invoke-interface {p2, v4}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 430045
    .line 430046
    .line 430047
    move-result v5

    .line 430048
    if-eqz v5, :cond_1

    .line 430049
    .line 430050
    invoke-static {p2, v4}, Lcom/meituan/android/elsa/mrn/utils/b;->d(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)I

    .line 430051
    .line 430052
    .line 430053
    sget-object v4, Lcom/meituan/android/elsa/mrn/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430054
    .line 430055
    :cond_1
    const-string v4, "isReused"

    .line 430056
    .line 430057
    invoke-static {p2, v4}, Lcom/meituan/android/elsa/mrn/utils/b;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    .line 430058
    .line 430059
    .line 430060
    move-result v4

    .line 430061
    const-string v5, "needPreview"

    .line 430062
    .line 430063
    invoke-static {p2, v5, v1}, Lcom/meituan/android/elsa/mrn/utils/b;->b(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Z)Z

    .line 430064
    .line 430065
    .line 430066
    move-result v5

    .line 430067
    new-instance v6, Lcom/meituan/android/elsa/clipper/config/a;

    .line 430068
    .line 430069
    invoke-direct {v6}, Lcom/meituan/android/elsa/clipper/config/a;-><init>()V

    .line 430070
    .line 430071
    .line 430072
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 430073
    .line 430074
    .line 430075
    move-result v0

    .line 430076
    iput v0, v6, Lcom/meituan/android/elsa/clipper/config/a;->a:I

    .line 430077
    .line 430078
    iput-object v2, v6, Lcom/meituan/android/elsa/clipper/config/a;->b:Ljava/lang/String;

    .line 430079
    .line 430080
    const-string v0, "elsaLog"

    .line 430081
    .line 430082
    invoke-static {p2, v0, v1}, Lcom/meituan/android/elsa/mrn/utils/b;->e(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;I)I

    .line 430083
    .line 430084
    .line 430085
    iput v3, v6, Lcom/meituan/android/elsa/clipper/config/a;->c:I

    .line 430086
    .line 430087
    invoke-virtual {p1, v6, v4, v5}, Lcom/meituan/android/elsa/mrn/h;->B(Lcom/meituan/android/elsa/clipper/config/a;ZZ)V

    .line 430088
    .line 430089
    .line 430090
    return-void
.end method

.method public setCutRange(Lcom/meituan/android/elsa/mrn/h;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 4
    .annotation runtime Lcom/meituan/android/elsa/mrn/EdfuMRNFunction;
        value = "setCutRange"
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/elsa/mrn/EditViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0xa90e7a

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    const-string v0, "startTime"

    .line 430025
    .line 430026
    invoke-static {p2, v0}, Lcom/meituan/android/elsa/mrn/utils/b;->c(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)D

    .line 430027
    .line 430028
    .line 430029
    move-result-wide v0

    .line 430030
    double-to-float v0, v0

    .line 430031
    const-string v1, "endTime"

    .line 430032
    .line 430033
    invoke-static {p2, v1}, Lcom/meituan/android/elsa/mrn/utils/b;->c(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)D

    .line 430034
    .line 430035
    .line 430036
    move-result-wide v1

    .line 430037
    double-to-float p2, v1

    .line 430038
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/elsa/mrn/h;->C(FF)V

    .line 430039
    .line 430040
    return-void
.end method

.method public setFilter(Lcom/meituan/android/elsa/mrn/h;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 4
    .annotation runtime Lcom/meituan/android/elsa/mrn/EdfuMRNFunction;
        value = "setFilter"
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/elsa/mrn/EditViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0x27cda5

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    new-instance v0, Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;

    .line 430025
    .line 430026
    invoke-direct {v0}, Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;-><init>()V

    .line 430027
    .line 430028
    .line 430029
    const-string v1, "shaderId"

    .line 430030
    .line 430031
    invoke-static {p2, v1}, Lcom/meituan/android/elsa/mrn/utils/b;->h(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    .line 430032
    .line 430033
    .line 430034
    move-result-object v1

    .line 430035
    iput-object v1, v0, Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;->shaderId:Ljava/lang/String;

    .line 430036
    .line 430037
    const-string v1, "path"

    .line 430038
    .line 430039
    invoke-static {p2, v1}, Lcom/meituan/android/elsa/mrn/utils/b;->h(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    .line 430040
    .line 430041
    .line 430042
    move-result-object p2

    .line 430043
    iput-object p2, v0, Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;->resourcePath:Ljava/lang/String;

    .line 430044
    .line 430045
    invoke-virtual {p1, v0}, Lcom/meituan/android/elsa/mrn/h;->setFilter(Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;)V

    .line 430046
    .line 430047
    .line 430048
    return-void
.end method

.method public setLooping(Lcom/meituan/android/elsa/mrn/h;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 5
    .annotation runtime Lcom/meituan/android/elsa/mrn/EdfuMRNFunction;
        value = "setLooping"
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v2, Lcom/meituan/android/elsa/mrn/EditViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x9d6094

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "isLooping"

    invoke-static {p2, v0, v1}, Lcom/meituan/android/elsa/mrn/utils/b;->b(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Z)Z

    move-result p2

    invoke-virtual {p1, p2}, Lcom/meituan/android/elsa/mrn/h;->setLooping(Z)V

    return-void
.end method

.method public setMusic(Lcom/meituan/android/elsa/mrn/h;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 6
    .annotation runtime Lcom/meituan/android/elsa/mrn/EdfuMRNFunction;
        value = "setMusic"
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p2, v0, v2

    .line 430008
    .line 430009
    sget-object v3, Lcom/meituan/android/elsa/mrn/EditViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v4, 0x6d1d25

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v5

    .line 430018
    if-eqz v5, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    new-instance v0, Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;

    .line 430025
    .line 430026
    invoke-direct {v0}, Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;-><init>()V

    .line 430027
    .line 430028
    .line 430029
    const-string v3, "path"

    .line 430030
    .line 430031
    invoke-static {p2, v3}, Lcom/meituan/android/elsa/mrn/utils/b;->h(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    .line 430032
    .line 430033
    .line 430034
    move-result-object v3

    .line 430035
    iput-object v3, v0, Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;->resourcePath:Ljava/lang/String;

    .line 430036
    .line 430037
    const-string v3, "isLoop"

    .line 430038
    .line 430039
    invoke-static {p2, v3}, Lcom/meituan/android/elsa/mrn/utils/b;->d(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)I

    .line 430040
    .line 430041
    .line 430042
    move-result p2

    .line 430043
    if-ne p2, v2, :cond_1

    .line 430044
    .line 430045
    const/4 v1, 0x1

    .line 430046
    :cond_1
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/elsa/mrn/h;->D(Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;Z)V

    .line 430047
    .line 430048
    .line 430049
    return-void
.end method

.method public setOutputInfo(Lcom/meituan/android/elsa/mrn/h;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 6
    .annotation runtime Lcom/meituan/android/elsa/mrn/EdfuMRNFunction;
        value = "setOutputInfo"
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/elsa/mrn/EditViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0x4ae16f

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    const/16 v0, 0x2d0

    .line 430025
    .line 430026
    const-string v1, "width"

    .line 430027
    .line 430028
    invoke-static {p2, v1, v0}, Lcom/meituan/android/elsa/mrn/utils/b;->e(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;I)I

    .line 430029
    .line 430030
    .line 430031
    move-result v0

    .line 430032
    const/16 v1, 0x500

    .line 430033
    .line 430034
    const-string v2, "height"

    .line 430035
    .line 430036
    invoke-static {p2, v2, v1}, Lcom/meituan/android/elsa/mrn/utils/b;->e(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;I)I

    .line 430037
    .line 430038
    .line 430039
    move-result v1

    .line 430040
    const/16 v2, 0x19

    .line 430041
    .line 430042
    const-string v3, "fps"

    .line 430043
    .line 430044
    invoke-static {p2, v3, v2}, Lcom/meituan/android/elsa/mrn/utils/b;->e(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;I)I

    .line 430045
    .line 430046
    .line 430047
    move-result v2

    .line 430048
    const-string v3, "format"

    .line 430049
    .line 430050
    invoke-static {p2, v3}, Lcom/meituan/android/elsa/mrn/utils/b;->d(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)I

    .line 430051
    .line 430052
    .line 430053
    move-result p2

    .line 430054
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 430055
    .line 430056
    .line 430057
    move-result-object v3

    .line 430058
    sget-object v4, Lcom/meituan/elsa/constants/a;->a:Ljava/lang/String;

    .line 430059
    .line 430060
    const-string v5, "elsa_shared"

    .line 430061
    .line 430062
    invoke-static {v3, v4, v5}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->requestExternalFilePath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 430063
    .line 430064
    .line 430065
    move-result-object v3

    .line 430066
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430067
    .line 430068
    .line 430069
    move-result-object v4

    .line 430070
    invoke-static {v4}, Landroid/support/constraint/solver/h;->h(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 430071
    .line 430072
    .line 430073
    move-result-object v4

    .line 430074
    new-instance v5, Ljava/io/File;

    .line 430075
    .line 430076
    invoke-direct {v5, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 430077
    .line 430078
    .line 430079
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 430080
    .line 430081
    .line 430082
    move-result-object v3

    .line 430083
    new-instance v4, Ljava/io/File;

    .line 430084
    .line 430085
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 430086
    .line 430087
    .line 430088
    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 430089
    .line 430090
    .line 430091
    move-result-object v3

    .line 430092
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 430093
    .line 430094
    .line 430095
    move-result v5

    .line 430096
    if-nez v5, :cond_1

    .line 430097
    .line 430098
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    .line 430099
    .line 430100
    .line 430101
    :cond_1
    new-instance v3, Lcom/meituan/elsa/bean/clipper/OutputInfo$Builder;

    .line 430102
    .line 430103
    invoke-direct {v3}, Lcom/meituan/elsa/bean/clipper/OutputInfo$Builder;-><init>()V

    .line 430104
    .line 430105
    .line 430106
    invoke-virtual {v3, v1}, Lcom/meituan/elsa/bean/clipper/OutputInfo$Builder;->c(I)Lcom/meituan/elsa/bean/clipper/OutputInfo$Builder;

    .line 430107
    .line 430108
    .line 430109
    invoke-virtual {v3, v0}, Lcom/meituan/elsa/bean/clipper/OutputInfo$Builder;->f(I)Lcom/meituan/elsa/bean/clipper/OutputInfo$Builder;

    .line 430110
    .line 430111
    .line 430112
    invoke-virtual {v3, v2}, Lcom/meituan/elsa/bean/clipper/OutputInfo$Builder;->b(I)Lcom/meituan/elsa/bean/clipper/OutputInfo$Builder;

    .line 430113
    .line 430114
    .line 430115
    invoke-virtual {v3, p2}, Lcom/meituan/elsa/bean/clipper/OutputInfo$Builder;->e(I)Lcom/meituan/elsa/bean/clipper/OutputInfo$Builder;

    .line 430116
    .line 430117
    .line 430118
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 430119
    .line 430120
    .line 430121
    move-result-object p2

    .line 430122
    invoke-virtual {v3, p2}, Lcom/meituan/elsa/bean/clipper/OutputInfo$Builder;->d(Ljava/lang/String;)Lcom/meituan/elsa/bean/clipper/OutputInfo$Builder;

    .line 430123
    .line 430124
    .line 430125
    invoke-virtual {v3}, Lcom/meituan/elsa/bean/clipper/OutputInfo$Builder;->a()Lcom/meituan/elsa/bean/clipper/OutputInfo;

    .line 430126
    .line 430127
    .line 430128
    move-result-object p2

    .line 430129
    invoke-virtual {p1, p2}, Lcom/meituan/android/elsa/mrn/h;->setOutputInfo(Lcom/meituan/elsa/bean/clipper/OutputInfo;)V

    .line 430130
    .line 430131
    .line 430132
    return-void
.end method

.method public setSourceList(Lcom/meituan/android/elsa/mrn/h;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 8
    .annotation runtime Lcom/meituan/android/elsa/mrn/EdfuMRNFunction;
        value = "setSourceList"
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p2, v0, v2

    .line 430008
    .line 430009
    sget-object v2, Lcom/meituan/android/elsa/mrn/EditViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v3, 0x8c395f

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v4

    .line 430018
    if-eqz v4, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 430025
    .line 430026
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 430027
    .line 430028
    .line 430029
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 430030
    .line 430031
    .line 430032
    move-result v2

    .line 430033
    :goto_0
    if-ge v1, v2, :cond_4

    .line 430034
    .line 430035
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 430036
    .line 430037
    .line 430038
    move-result-object v3

    .line 430039
    const-string v4, "path"

    .line 430040
    .line 430041
    invoke-static {v3, v4}, Lcom/meituan/android/elsa/mrn/utils/b;->h(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    .line 430042
    .line 430043
    .line 430044
    move-result-object v4

    .line 430045
    const-string v5, "knb-media"

    .line 430046
    .line 430047
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 430048
    .line 430049
    .line 430050
    move-result v5

    .line 430051
    if-eqz v5, :cond_2

    .line 430052
    .line 430053
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 430054
    .line 430055
    .line 430056
    move-result-object v4

    .line 430057
    const-string v5, "url"

    .line 430058
    .line 430059
    invoke-virtual {v4, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 430060
    .line 430061
    .line 430062
    move-result-object v4

    .line 430063
    new-instance v5, Lcom/meituan/android/elsa/clipper/player/g$a;

    .line 430064
    .line 430065
    invoke-direct {v5}, Lcom/meituan/android/elsa/clipper/player/g$a;-><init>()V

    .line 430066
    .line 430067
    .line 430068
    invoke-virtual {v5, v4}, Lcom/meituan/android/elsa/clipper/player/g$a;->b(Ljava/lang/String;)Lcom/meituan/android/elsa/clipper/player/g$a;

    .line 430069
    .line 430070
    .line 430071
    invoke-virtual {v5}, Lcom/meituan/android/elsa/clipper/player/g$a;->a()Lcom/meituan/android/elsa/clipper/player/g;

    .line 430072
    .line 430073
    .line 430074
    move-result-object v4

    .line 430075
    const-string v5, "type"

    .line 430076
    .line 430077
    invoke-static {v3, v5}, Lcom/meituan/android/elsa/mrn/utils/b;->h(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    .line 430078
    .line 430079
    .line 430080
    move-result-object v6

    .line 430081
    const-string v7, "video"

    .line 430082
    .line 430083
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430084
    .line 430085
    .line 430086
    move-result v6

    .line 430087
    if-eqz v6, :cond_1

    .line 430088
    .line 430089
    sget-object v3, Lcom/meituan/elsa/enumation/a;->e:Lcom/meituan/elsa/enumation/a;

    .line 430090
    .line 430091
    iput-object v3, v4, Lcom/meituan/android/elsa/clipper/player/g;->d:Lcom/meituan/elsa/enumation/a;

    .line 430092
    .line 430093
    goto :goto_1

    .line 430094
    :cond_1
    invoke-static {v3, v5}, Lcom/meituan/android/elsa/mrn/utils/b;->h(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    .line 430095
    .line 430096
    .line 430097
    move-result-object v3

    .line 430098
    const-string v5, "image"

    .line 430099
    .line 430100
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430101
    .line 430102
    .line 430103
    move-result v3

    .line 430104
    if-eqz v3, :cond_3

    .line 430105
    .line 430106
    sget-object v3, Lcom/meituan/elsa/enumation/a;->b:Lcom/meituan/elsa/enumation/a;

    .line 430107
    .line 430108
    iput-object v3, v4, Lcom/meituan/android/elsa/clipper/player/g;->d:Lcom/meituan/elsa/enumation/a;

    .line 430109
    .line 430110
    goto :goto_1

    .line 430111
    :cond_2
    new-instance v3, Lcom/meituan/android/elsa/clipper/player/g$a;

    .line 430112
    .line 430113
    invoke-direct {v3}, Lcom/meituan/android/elsa/clipper/player/g$a;-><init>()V

    .line 430114
    .line 430115
    .line 430116
    invoke-virtual {v3, v4}, Lcom/meituan/android/elsa/clipper/player/g$a;->b(Ljava/lang/String;)Lcom/meituan/android/elsa/clipper/player/g$a;

    .line 430117
    .line 430118
    .line 430119
    invoke-virtual {v3}, Lcom/meituan/android/elsa/clipper/player/g$a;->a()Lcom/meituan/android/elsa/clipper/player/g;

    .line 430120
    .line 430121
    .line 430122
    move-result-object v4

    .line 430123
    sget-object v3, Lcom/meituan/elsa/enumation/a;->e:Lcom/meituan/elsa/enumation/a;

    .line 430124
    .line 430125
    iput-object v3, v4, Lcom/meituan/android/elsa/clipper/player/g;->d:Lcom/meituan/elsa/enumation/a;

    .line 430126
    .line 430127
    :cond_3
    :goto_1
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430128
    .line 430129
    .line 430130
    add-int/lit8 v1, v1, 0x1

    .line 430131
    .line 430132
    goto :goto_0

    .line 430133
    :cond_4
    invoke-virtual {p1, v0}, Lcom/meituan/android/elsa/mrn/h;->setSourceList(Ljava/util/List;)V

    .line 430134
    .line 430135
    .line 430136
    return-void
.end method

.method public setTemplate(Lcom/meituan/android/elsa/mrn/h;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 4
    .annotation runtime Lcom/meituan/android/elsa/mrn/EdfuMRNFunction;
        value = "setTemplate"
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/elsa/mrn/EditViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0x5c4d91

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    const-string v0, "protocol"

    .line 430025
    .line 430026
    invoke-static {p2, v0}, Lcom/meituan/android/elsa/mrn/utils/b;->h(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    .line 430027
    .line 430028
    .line 430029
    move-result-object p2

    .line 430030
    invoke-virtual {p1, p2}, Lcom/meituan/android/elsa/mrn/h;->setTemplate(Ljava/lang/String;)V

    return-void
.end method

.method public showOriginImage(Lcom/meituan/android/elsa/mrn/h;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 4
    .annotation runtime Lcom/meituan/android/elsa/mrn/EdfuMRNFunction;
        value = "showOriginImage"
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/elsa/mrn/EditViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0xcae64b

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    const-string v0, "isOrigin"

    .line 430025
    .line 430026
    invoke-static {p2, v0}, Lcom/meituan/android/elsa/mrn/utils/b;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    .line 430027
    .line 430028
    .line 430029
    move-result p2

    .line 430030
    invoke-virtual {p1, p2}, Lcom/meituan/android/elsa/mrn/h;->E(Z)V

    return-void
.end method

.method public startMusic(Lcom/meituan/android/elsa/mrn/h;)V
    .locals 0
    .annotation runtime Lcom/meituan/android/elsa/mrn/EdfuMRNFunction;
        value = "startMusic"
    .end annotation

    return-void
.end method

.method public startPreview(Lcom/meituan/android/elsa/mrn/h;)V
    .locals 4
    .annotation runtime Lcom/meituan/android/elsa/mrn/EdfuMRNFunction;
        value = "startPreview"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/elsa/mrn/EditViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xafab3c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/meituan/android/elsa/mrn/h;->F()V

    return-void
.end method

.method public stopMusic(Lcom/meituan/android/elsa/mrn/h;)V
    .locals 0
    .annotation runtime Lcom/meituan/android/elsa/mrn/EdfuMRNFunction;
        value = "stopMusic"
    .end annotation

    return-void
.end method

.method public stopPreview(Lcom/meituan/android/elsa/mrn/h;)V
    .locals 4
    .annotation runtime Lcom/meituan/android/elsa/mrn/EdfuMRNFunction;
        value = "stopPreview"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/elsa/mrn/EditViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd1bfcd

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/meituan/android/elsa/mrn/h;->G()V

    return-void
.end method

.method public undoOperate(Lcom/meituan/android/elsa/mrn/h;)V
    .locals 4
    .annotation runtime Lcom/meituan/android/elsa/mrn/EdfuMRNFunction;
        value = "undoOperate"
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/elsa/mrn/EditViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x204aec

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/meituan/android/elsa/mrn/h;->H()V

    return-void
.end method

.method public updateFilterParam(Lcom/meituan/android/elsa/mrn/h;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 4
    .annotation runtime Lcom/meituan/android/elsa/mrn/EdfuMRNFunction;
        value = "updateFilterParam"
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/elsa/mrn/EditViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0xdd46a5

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    new-instance v0, Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;

    .line 430025
    .line 430026
    invoke-direct {v0}, Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;-><init>()V

    .line 430027
    .line 430028
    .line 430029
    const-string v1, "value"

    .line 430030
    .line 430031
    invoke-static {p2, v1}, Lcom/meituan/android/elsa/mrn/utils/b;->c(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)D

    .line 430032
    .line 430033
    .line 430034
    move-result-wide v1

    .line 430035
    double-to-float v1, v1

    .line 430036
    iput v1, v0, Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;->paramValue:F

    .line 430037
    .line 430038
    const-string v1, "shaderId"

    .line 430039
    .line 430040
    invoke-static {p2, v1}, Lcom/meituan/android/elsa/mrn/utils/b;->h(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    .line 430041
    .line 430042
    .line 430043
    move-result-object v1

    .line 430044
    iput-object v1, v0, Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;->shaderId:Ljava/lang/String;

    .line 430045
    .line 430046
    const-string v1, "key"

    .line 430047
    .line 430048
    invoke-static {p2, v1}, Lcom/meituan/android/elsa/mrn/utils/b;->h(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    .line 430049
    .line 430050
    .line 430051
    move-result-object p2

    .line 430052
    iput-object p2, v0, Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;->paramName:Ljava/lang/String;

    .line 430053
    .line 430054
    invoke-virtual {p1, v0}, Lcom/meituan/android/elsa/mrn/h;->I(Lcom/meituan/elsa/bean/effect/ElsaEffectInfo;)V

    .line 430055
    .line 430056
    .line 430057
    return-void
.end method

.method public updateMediaInfo(Lcom/meituan/android/elsa/mrn/h;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 7
    .annotation runtime Lcom/meituan/android/elsa/mrn/EdfuMRNFunction;
        value = "updateMediaInfo"
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/elsa/mrn/EditViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0x15c28d

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    const-string v0, "shouldRecord"

    .line 430025
    .line 430026
    invoke-static {p2, v0}, Lcom/meituan/android/elsa/mrn/utils/b;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Z

    .line 430027
    .line 430028
    .line 430029
    move-result v6

    .line 430030
    const-string v0, "state"

    .line 430031
    .line 430032
    invoke-static {p2, v0}, Lcom/meituan/android/elsa/mrn/utils/b;->d(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)I

    .line 430033
    .line 430034
    .line 430035
    move-result v5

    .line 430036
    invoke-direct {p0, p2}, Lcom/meituan/android/elsa/mrn/EditViewManager;->getElsaTrackInfo(Lcom/facebook/react/bridge/ReadableMap;)Lcom/meituan/elsa/bean/clipper/ElsaTrackInfo;

    .line 430037
    .line 430038
    .line 430039
    move-result-object v2

    .line 430040
    invoke-virtual {p1}, Lcom/meituan/android/elsa/mrn/h;->getOutputInfo()Lcom/meituan/elsa/bean/clipper/OutputInfo;

    .line 430041
    .line 430042
    .line 430043
    move-result-object v0

    .line 430044
    invoke-direct {p0, p2, v0}, Lcom/meituan/android/elsa/mrn/EditViewManager;->getElsaClipperMediaInfo(Lcom/facebook/react/bridge/ReadableMap;Lcom/meituan/elsa/bean/clipper/OutputInfo;)Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;

    .line 430045
    .line 430046
    .line 430047
    move-result-object v3

    .line 430048
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableMap;->toHashMap()Ljava/util/HashMap;

    .line 430049
    .line 430050
    .line 430051
    move-result-object v4

    .line 430052
    move-object v1, p1

    .line 430053
    invoke-virtual/range {v1 .. v6}, Lcom/meituan/android/elsa/mrn/h;->J(Lcom/meituan/elsa/bean/clipper/ElsaTrackInfo;Lcom/meituan/elsa/bean/clipper/ElsaClipperMediaInfo;Ljava/util/HashMap;IZ)I

    .line 430054
    .line 430055
    .line 430056
    return-void
.end method

.method public updateTrackOrder(Lcom/meituan/android/elsa/mrn/h;Lcom/facebook/react/bridge/ReadableArray;)V
    .locals 6
    .annotation runtime Lcom/meituan/android/elsa/mrn/EdfuMRNFunction;
        value = "updateTrackOrder"
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p2, v0, v2

    .line 430008
    .line 430009
    sget-object v2, Lcom/meituan/android/elsa/mrn/EditViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v3, 0xcabca2

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v4

    .line 430018
    if-eqz v4, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 430025
    .line 430026
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 430027
    .line 430028
    .line 430029
    invoke-interface {p2}, Lcom/facebook/react/bridge/ReadableArray;->size()I

    .line 430030
    .line 430031
    .line 430032
    move-result v2

    .line 430033
    :goto_0
    if-ge v1, v2, :cond_1

    .line 430034
    .line 430035
    invoke-interface {p2, v1}, Lcom/facebook/react/bridge/ReadableArray;->getMap(I)Lcom/facebook/react/bridge/ReadableMap;

    .line 430036
    .line 430037
    .line 430038
    move-result-object v3

    .line 430039
    const-string v4, "trackId"

    .line 430040
    .line 430041
    invoke-static {v3, v4}, Lcom/meituan/android/elsa/mrn/utils/b;->h(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)Ljava/lang/String;

    .line 430042
    .line 430043
    .line 430044
    move-result-object v4

    .line 430045
    const-string v5, "order"

    .line 430046
    .line 430047
    invoke-static {v3, v5}, Lcom/meituan/android/elsa/mrn/utils/b;->d(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)I

    .line 430048
    .line 430049
    .line 430050
    move-result v3

    .line 430051
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430052
    .line 430053
    .line 430054
    move-result-object v3

    .line 430055
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430056
    .line 430057
    .line 430058
    add-int/lit8 v1, v1, 0x1

    .line 430059
    .line 430060
    goto :goto_0

    .line 430061
    :cond_1
    invoke-virtual {p1, v0}, Lcom/meituan/android/elsa/mrn/h;->M(Ljava/util/Map;)V

    .line 430062
    .line 430063
    .line 430064
    return-void
.end method

.method public updateVolume(Lcom/meituan/android/elsa/mrn/h;Lcom/facebook/react/bridge/ReadableMap;)V
    .locals 4
    .annotation runtime Lcom/meituan/android/elsa/mrn/EdfuMRNFunction;
        value = "updateVolume"
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object v1, Lcom/meituan/android/elsa/mrn/EditViewManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v2, 0xbdddaa

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v3

    .line 430018
    if-eqz v3, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    const-string v0, "originVolume"

    .line 430025
    .line 430026
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 430027
    .line 430028
    .line 430029
    move-result v1

    .line 430030
    const-string v2, "musicVolume"

    .line 430031
    .line 430032
    if-eqz v1, :cond_1

    .line 430033
    .line 430034
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 430035
    .line 430036
    .line 430037
    move-result v1

    .line 430038
    if-eqz v1, :cond_1

    .line 430039
    .line 430040
    invoke-static {p2, v0}, Lcom/meituan/android/elsa/mrn/utils/b;->c(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)D

    .line 430041
    .line 430042
    .line 430043
    move-result-wide v0

    .line 430044
    double-to-float v0, v0

    .line 430045
    invoke-virtual {p1, v0}, Lcom/meituan/android/elsa/mrn/h;->L(F)V

    .line 430046
    .line 430047
    .line 430048
    invoke-static {p2, v2}, Lcom/meituan/android/elsa/mrn/utils/b;->c(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)D

    .line 430049
    .line 430050
    .line 430051
    move-result-wide v0

    .line 430052
    double-to-float p2, v0

    .line 430053
    invoke-virtual {p1, p2}, Lcom/meituan/android/elsa/mrn/h;->K(F)V

    .line 430054
    .line 430055
    .line 430056
    goto :goto_0

    .line 430057
    :cond_1
    invoke-interface {p2, v0}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 430058
    .line 430059
    .line 430060
    move-result v1

    .line 430061
    if-eqz v1, :cond_2

    .line 430062
    .line 430063
    invoke-static {p2, v0}, Lcom/meituan/android/elsa/mrn/utils/b;->c(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)D

    .line 430064
    .line 430065
    .line 430066
    move-result-wide v0

    .line 430067
    double-to-float p2, v0

    .line 430068
    invoke-virtual {p1, p2}, Lcom/meituan/android/elsa/mrn/h;->L(F)V

    .line 430069
    .line 430070
    .line 430071
    goto :goto_0

    .line 430072
    :cond_2
    invoke-interface {p2, v2}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    .line 430073
    .line 430074
    .line 430075
    move-result v0

    .line 430076
    if-eqz v0, :cond_3

    .line 430077
    .line 430078
    invoke-static {p2, v2}, Lcom/meituan/android/elsa/mrn/utils/b;->c(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;)D

    .line 430079
    .line 430080
    .line 430081
    move-result-wide v0

    .line 430082
    double-to-float p2, v0

    .line 430083
    invoke-virtual {p1, p2}, Lcom/meituan/android/elsa/mrn/h;->K(F)V

    .line 430084
    .line 430085
    .line 430086
    :cond_3
    :goto_0
    return-void
.end method
