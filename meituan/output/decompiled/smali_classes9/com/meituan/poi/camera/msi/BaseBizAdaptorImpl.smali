.class public abstract Lcom/meituan/poi/camera/msi/BaseBizAdaptorImpl;
.super Lcom/meituan/msi/poi/base/IBaseBizAdaptor;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/os/Handler;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Lcom/meituan/msi/poi/base/IBaseBizAdaptor;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/poi/camera/msi/BaseBizAdaptorImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x718681

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v1, Landroid/os/Handler;

    .line 100022
    .line 100023
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v2

    .line 100027
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 100028
    .line 100029
    .line 100030
    iput-object v1, p0, Lcom/meituan/poi/camera/msi/BaseBizAdaptorImpl;->a:Landroid/os/Handler;

    .line 100031
    .line 100032
    iput-boolean v0, p0, Lcom/meituan/poi/camera/msi/BaseBizAdaptorImpl;->c:Z

    .line 100033
    .line 100034
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/msi/bean/MsiCustomContext;Lcom/meituan/msi/poi/base/OpenEnhancedCameraParam;Lcom/meituan/msi/api/l;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/bean/MsiCustomContext;",
            "Lcom/meituan/msi/poi/base/OpenEnhancedCameraParam;",
            "Lcom/meituan/msi/api/l<",
            "Lcom/meituan/msi/poi/base/OpenEnhancedCameraResponse;",
            ">;)V"
        }
    .end annotation

    .line 220000
    move-object/from16 v7, p0

    .line 220001
    .line 220002
    move-object/from16 v4, p1

    .line 220003
    .line 220004
    move-object/from16 v0, p2

    .line 220005
    .line 220006
    const/4 v8, 0x3

    .line 220007
    new-array v1, v8, [Ljava/lang/Object;

    .line 220008
    .line 220009
    const/4 v9, 0x0

    .line 220010
    aput-object v4, v1, v9

    .line 220011
    .line 220012
    const/4 v10, 0x1

    .line 220013
    aput-object v0, v1, v10

    .line 220014
    .line 220015
    const/4 v11, 0x2

    .line 220016
    aput-object p3, v1, v11

    .line 220017
    .line 220018
    sget-object v2, Lcom/meituan/poi/camera/msi/BaseBizAdaptorImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220019
    .line 220020
    const v3, 0x62ba5b

    .line 220021
    .line 220022
    .line 220023
    invoke-static {v1, v7, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220024
    .line 220025
    .line 220026
    move-result v5

    .line 220027
    if-eqz v5, :cond_0

    .line 220028
    .line 220029
    invoke-static {v1, v7, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    return-void

    .line 220033
    :cond_0
    iget-object v1, v0, Lcom/meituan/msi/poi/base/OpenEnhancedCameraParam;->data:Ljava/lang/Object;

    .line 220034
    .line 220035
    instance-of v2, v1, Ljava/util/Map;

    .line 220036
    .line 220037
    const-string v3, "extraInfo"

    .line 220038
    .line 220039
    const/16 v5, 0x1f9

    .line 220040
    .line 220041
    if-nez v2, :cond_1

    .line 220042
    .line 220043
    new-instance v0, Ljava/util/HashMap;

    .line 220044
    .line 220045
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 220046
    .line 220047
    .line 220048
    const-string v1, "data of param is null!"

    .line 220049
    .line 220050
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220051
    .line 220052
    .line 220053
    const-string v2, "enhancedCameraSource"

    .line 220054
    .line 220055
    const-string v3, "mmp"

    .line 220056
    .line 220057
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220058
    .line 220059
    .line 220060
    const-string v2, "TakePicOtherError"

    .line 220061
    .line 220062
    invoke-static {v2, v0}, Lcom/meituan/poi/camera/utils/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 220063
    .line 220064
    .line 220065
    move-object/from16 v0, p3

    .line 220066
    .line 220067
    check-cast v0, Lcom/meituan/msi/poi/base/IBaseBizAdaptor$a;

    .line 220068
    .line 220069
    invoke-virtual {v0, v5, v1}, Lcom/meituan/msi/poi/base/IBaseBizAdaptor$a;->onFail(ILjava/lang/String;)V

    .line 220070
    .line 220071
    .line 220072
    return-void

    .line 220073
    :cond_1
    const-string v2, ""

    .line 220074
    .line 220075
    const-string v6, "enhancedCameraId"

    .line 220076
    .line 220077
    invoke-virtual {v7, v1, v6, v2}, Lcom/meituan/poi/camera/msi/BaseBizAdaptorImpl;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220078
    .line 220079
    .line 220080
    move-result-object v1

    .line 220081
    iput-object v1, v7, Lcom/meituan/poi/camera/msi/BaseBizAdaptorImpl;->b:Ljava/lang/String;

    .line 220082
    .line 220083
    iget-object v1, v0, Lcom/meituan/msi/poi/base/OpenEnhancedCameraParam;->data:Ljava/lang/Object;

    .line 220084
    .line 220085
    const-string v6, "useImageCache"

    .line 220086
    .line 220087
    new-array v12, v8, [Ljava/lang/Object;

    .line 220088
    .line 220089
    aput-object v1, v12, v9

    .line 220090
    .line 220091
    aput-object v6, v12, v10

    .line 220092
    .line 220093
    new-instance v13, Ljava/lang/Byte;

    .line 220094
    .line 220095
    invoke-direct {v13, v9}, Ljava/lang/Byte;-><init>(B)V

    .line 220096
    .line 220097
    .line 220098
    aput-object v13, v12, v11

    .line 220099
    .line 220100
    sget-object v13, Lcom/meituan/poi/camera/msi/BaseBizAdaptorImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220101
    .line 220102
    const v14, 0xd0d4a1

    .line 220103
    .line 220104
    .line 220105
    invoke-static {v12, v7, v13, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220106
    .line 220107
    .line 220108
    move-result v15

    .line 220109
    if-eqz v15, :cond_2

    .line 220110
    .line 220111
    invoke-static {v12, v7, v13, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220112
    .line 220113
    .line 220114
    move-result-object v1

    .line 220115
    check-cast v1, Ljava/lang/Boolean;

    .line 220116
    .line 220117
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220118
    .line 220119
    .line 220120
    move-result v1

    .line 220121
    goto :goto_0

    .line 220122
    :cond_2
    instance-of v12, v1, Ljava/util/Map;

    .line 220123
    .line 220124
    if-eqz v12, :cond_3

    .line 220125
    .line 220126
    check-cast v1, Ljava/util/Map;

    .line 220127
    .line 220128
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220129
    .line 220130
    .line 220131
    move-result-object v1

    .line 220132
    if-eqz v1, :cond_3

    .line 220133
    .line 220134
    check-cast v1, Ljava/lang/Boolean;

    .line 220135
    .line 220136
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 220137
    .line 220138
    .line 220139
    move-result v1

    .line 220140
    goto :goto_0

    .line 220141
    :cond_3
    const/4 v1, 0x0

    .line 220142
    :goto_0
    iput-boolean v1, v7, Lcom/meituan/poi/camera/msi/BaseBizAdaptorImpl;->c:Z

    .line 220143
    .line 220144
    const-string v1, "beginTakePic"

    .line 220145
    .line 220146
    invoke-virtual {v7, v1, v2}, Lcom/meituan/poi/camera/msi/BaseBizAdaptorImpl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 220147
    .line 220148
    .line 220149
    const-string v1, "TakePicFinish"

    .line 220150
    .line 220151
    if-nez v4, :cond_4

    .line 220152
    .line 220153
    const-string v0, "505"

    .line 220154
    .line 220155
    invoke-virtual {v7, v1, v0}, Lcom/meituan/poi/camera/msi/BaseBizAdaptorImpl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 220156
    .line 220157
    .line 220158
    move-object/from16 v0, p3

    .line 220159
    .line 220160
    check-cast v0, Lcom/meituan/msi/poi/base/IBaseBizAdaptor$a;

    .line 220161
    .line 220162
    const-string v1, "msiContext is null!"

    .line 220163
    .line 220164
    invoke-virtual {v0, v5, v1}, Lcom/meituan/msi/poi/base/IBaseBizAdaptor$a;->onFail(ILjava/lang/String;)V

    .line 220165
    .line 220166
    .line 220167
    return-void

    .line 220168
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/msi/bean/MsiCustomContext;->b()Landroid/app/Activity;

    .line 220169
    .line 220170
    .line 220171
    move-result-object v6

    .line 220172
    if-nez v6, :cond_5

    .line 220173
    .line 220174
    const-string v0, "activity is null!"

    .line 220175
    .line 220176
    invoke-virtual {v7, v1, v0}, Lcom/meituan/poi/camera/msi/BaseBizAdaptorImpl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 220177
    .line 220178
    .line 220179
    move-object/from16 v1, p3

    .line 220180
    .line 220181
    check-cast v1, Lcom/meituan/msi/poi/base/IBaseBizAdaptor$a;

    .line 220182
    .line 220183
    invoke-virtual {v1, v5, v0}, Lcom/meituan/msi/poi/base/IBaseBizAdaptor$a;->onFail(ILjava/lang/String;)V

    .line 220184
    .line 220185
    .line 220186
    return-void

    .line 220187
    :cond_5
    iget-object v12, v0, Lcom/meituan/msi/poi/base/OpenEnhancedCameraParam;->data:Ljava/lang/Object;

    .line 220188
    .line 220189
    const-string v13, "mode"

    .line 220190
    .line 220191
    const-string v14, "camera"

    .line 220192
    .line 220193
    invoke-virtual {v7, v12, v13, v14}, Lcom/meituan/poi/camera/msi/BaseBizAdaptorImpl;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220194
    .line 220195
    .line 220196
    iget-boolean v12, v7, Lcom/meituan/poi/camera/msi/BaseBizAdaptorImpl;->c:Z

    .line 220197
    .line 220198
    if-eqz v12, :cond_7

    .line 220199
    .line 220200
    iget-object v12, v7, Lcom/meituan/poi/camera/msi/BaseBizAdaptorImpl;->b:Ljava/lang/String;

    .line 220201
    .line 220202
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220203
    .line 220204
    .line 220205
    move-result v12

    .line 220206
    if-nez v12, :cond_7

    .line 220207
    .line 220208
    invoke-static {v6}, Lcom/meituan/poi/camera/utils/c;->a(Landroid/content/Context;)Lcom/meituan/poi/camera/utils/c;

    .line 220209
    .line 220210
    .line 220211
    move-result-object v0

    .line 220212
    iget-object v0, v0, Lcom/meituan/poi/camera/utils/c;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 220213
    .line 220214
    iget-object v4, v7, Lcom/meituan/poi/camera/msi/BaseBizAdaptorImpl;->b:Ljava/lang/String;

    .line 220215
    .line 220216
    invoke-virtual {v0, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->isExist(Ljava/lang/String;)Z

    .line 220217
    .line 220218
    .line 220219
    move-result v4

    .line 220220
    if-eqz v4, :cond_6

    .line 220221
    .line 220222
    iget-object v4, v7, Lcom/meituan/poi/camera/msi/BaseBizAdaptorImpl;->b:Ljava/lang/String;

    .line 220223
    .line 220224
    invoke-virtual {v0, v4, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220225
    .line 220226
    .line 220227
    move-result-object v0

    .line 220228
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220229
    .line 220230
    .line 220231
    move-result v2

    .line 220232
    if-nez v2, :cond_6

    .line 220233
    .line 220234
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 220235
    .line 220236
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 220237
    .line 220238
    .line 220239
    const-string v0, "path"

    .line 220240
    .line 220241
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 220242
    .line 220243
    .line 220244
    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 220245
    :try_start_1
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 220246
    .line 220247
    .line 220248
    move-result-object v13
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 220249
    goto :goto_1

    .line 220250
    :catch_0
    const/4 v0, 0x0

    .line 220251
    :catch_1
    const/4 v13, 0x0

    .line 220252
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220253
    .line 220254
    .line 220255
    move-result v2

    .line 220256
    if-nez v2, :cond_6

    .line 220257
    .line 220258
    new-instance v2, Lcom/meituan/msi/poi/base/OpenEnhancedCameraResponse;

    .line 220259
    .line 220260
    invoke-direct {v2}, Lcom/meituan/msi/poi/base/OpenEnhancedCameraResponse;-><init>()V

    .line 220261
    .line 220262
    .line 220263
    new-instance v3, Ljava/util/ArrayList;

    .line 220264
    .line 220265
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 220266
    .line 220267
    .line 220268
    iput-object v3, v2, Lcom/meituan/msi/poi/base/OpenEnhancedCameraResponse;->images:Ljava/util/List;

    .line 220269
    .line 220270
    new-instance v3, Lcom/meituan/msi/poi/base/OpenEnhancedCameraResponse$Images;

    .line 220271
    .line 220272
    invoke-direct {v3}, Lcom/meituan/msi/poi/base/OpenEnhancedCameraResponse$Images;-><init>()V

    .line 220273
    .line 220274
    .line 220275
    iput-object v0, v3, Lcom/meituan/msi/poi/base/OpenEnhancedCameraResponse$Images;->localId:Ljava/lang/String;

    .line 220276
    .line 220277
    iget-object v0, v2, Lcom/meituan/msi/poi/base/OpenEnhancedCameraResponse;->images:Ljava/util/List;

    .line 220278
    .line 220279
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 220280
    .line 220281
    .line 220282
    iput-object v13, v2, Lcom/meituan/msi/poi/base/OpenEnhancedCameraResponse;->extraInfo:Ljava/lang/Object;

    .line 220283
    .line 220284
    const-string v0, "DIRECT_SUCCESS"

    .line 220285
    .line 220286
    invoke-virtual {v7, v1, v0}, Lcom/meituan/poi/camera/msi/BaseBizAdaptorImpl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 220287
    .line 220288
    .line 220289
    move-object/from16 v0, p3

    .line 220290
    .line 220291
    check-cast v0, Lcom/meituan/msi/poi/base/IBaseBizAdaptor$a;

    .line 220292
    .line 220293
    invoke-virtual {v0, v2}, Lcom/meituan/msi/poi/base/IBaseBizAdaptor$a;->onSuccess(Ljava/lang/Object;)V

    .line 220294
    .line 220295
    .line 220296
    :cond_6
    return-void

    .line 220297
    :cond_7
    iget-object v0, v0, Lcom/meituan/msi/poi/base/OpenEnhancedCameraParam;->data:Ljava/lang/Object;

    .line 220298
    .line 220299
    const-string v2, "sceneToken"

    .line 220300
    .line 220301
    invoke-virtual {v7, v0, v2, v2}, Lcom/meituan/poi/camera/msi/BaseBizAdaptorImpl;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 220302
    .line 220303
    .line 220304
    move-result-object v12

    .line 220305
    if-eqz v12, :cond_e

    .line 220306
    .line 220307
    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    .line 220308
    .line 220309
    .line 220310
    move-result v0

    .line 220311
    if-eqz v0, :cond_8

    .line 220312
    .line 220313
    goto/16 :goto_4

    .line 220314
    .line 220315
    :cond_8
    invoke-static {}, Lcom/meituan/poi/camera/b;->a()Lcom/meituan/poi/camera/b;

    .line 220316
    .line 220317
    .line 220318
    move-result-object v0

    .line 220319
    iput-object v12, v0, Lcom/meituan/poi/camera/b;->d:Ljava/lang/String;

    .line 220320
    .line 220321
    invoke-static {}, Lcom/meituan/poi/camera/b;->a()Lcom/meituan/poi/camera/b;

    .line 220322
    .line 220323
    .line 220324
    move-result-object v0

    .line 220325
    iget v0, v0, Lcom/meituan/poi/camera/b;->a:I

    .line 220326
    .line 220327
    if-gez v0, :cond_9

    .line 220328
    .line 220329
    new-instance v0, Lcom/meituan/poi/camera/anticheat/c$a;

    .line 220330
    .line 220331
    invoke-direct {v0}, Lcom/meituan/poi/camera/anticheat/c$a;-><init>()V

    .line 220332
    .line 220333
    .line 220334
    invoke-virtual {v0}, Lcom/meituan/poi/camera/anticheat/c$a;->a()Lcom/meituan/poi/camera/anticheat/c$a;

    .line 220335
    .line 220336
    .line 220337
    invoke-virtual {v0}, Lcom/meituan/poi/camera/anticheat/c$a;->c()Lcom/meituan/poi/camera/anticheat/c$a;

    .line 220338
    .line 220339
    .line 220340
    invoke-virtual {v0}, Lcom/meituan/poi/camera/anticheat/c$a;->e()Lcom/meituan/poi/camera/anticheat/c$a;

    .line 220341
    .line 220342
    .line 220343
    invoke-virtual {v0, v6}, Lcom/meituan/poi/camera/anticheat/c$a;->d(Landroid/content/Context;)Lcom/meituan/poi/camera/anticheat/c$a;

    .line 220344
    .line 220345
    .line 220346
    move-result-object v0

    .line 220347
    invoke-virtual {v0}, Lcom/meituan/poi/camera/anticheat/c$a;->b()Lcom/meituan/poi/camera/anticheat/c;

    .line 220348
    .line 220349
    .line 220350
    move-result-object v0

    .line 220351
    invoke-static {}, Lcom/meituan/poi/camera/b;->a()Lcom/meituan/poi/camera/b;

    .line 220352
    .line 220353
    .line 220354
    move-result-object v2

    .line 220355
    invoke-virtual {v2, v0}, Lcom/meituan/poi/camera/b;->b(Lcom/meituan/poi/camera/anticheat/c;)V

    .line 220356
    .line 220357
    .line 220358
    invoke-static {}, Lcom/meituan/poi/camera/b;->a()Lcom/meituan/poi/camera/b;

    .line 220359
    .line 220360
    .line 220361
    move-result-object v0

    .line 220362
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220363
    .line 220364
    .line 220365
    :cond_9
    invoke-static {}, Lcom/meituan/poi/camera/b;->a()Lcom/meituan/poi/camera/b;

    .line 220366
    .line 220367
    .line 220368
    move-result-object v0

    .line 220369
    iget v0, v0, Lcom/meituan/poi/camera/b;->a:I

    .line 220370
    .line 220371
    if-lez v0, :cond_d

    .line 220372
    .line 220373
    invoke-static {}, Lcom/meituan/poi/camera/b;->a()Lcom/meituan/poi/camera/b;

    .line 220374
    .line 220375
    .line 220376
    move-result-object v0

    .line 220377
    iget-object v0, v0, Lcom/meituan/poi/camera/b;->b:Ljava/lang/String;

    .line 220378
    .line 220379
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220380
    .line 220381
    .line 220382
    move-result v0

    .line 220383
    if-eqz v0, :cond_a

    .line 220384
    .line 220385
    goto/16 :goto_3

    .line 220386
    .line 220387
    :cond_a
    invoke-static {}, Lcom/meituan/poi/camera/b;->a()Lcom/meituan/poi/camera/b;

    .line 220388
    .line 220389
    .line 220390
    move-result-object v0

    .line 220391
    new-instance v1, Ljava/lang/StringBuilder;

    .line 220392
    .line 220393
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 220394
    .line 220395
    .line 220396
    invoke-virtual/range {p1 .. p1}, Lcom/meituan/msi/bean/MsiCustomContext;->f()Lcom/meituan/msi/provider/a;

    .line 220397
    .line 220398
    .line 220399
    move-result-object v2

    .line 220400
    invoke-interface {v2}, Lcom/meituan/msi/provider/a;->b()Ljava/lang/String;

    .line 220401
    .line 220402
    .line 220403
    move-result-object v2

    .line 220404
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220405
    .line 220406
    .line 220407
    const-string v2, "tmp_"

    .line 220408
    .line 220409
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220410
    .line 220411
    .line 220412
    invoke-static {}, Lcom/meituan/poi/camera/utils/f;->a()Ljava/lang/String;

    .line 220413
    .line 220414
    .line 220415
    move-result-object v2

    .line 220416
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220417
    .line 220418
    .line 220419
    const-string v2, ".jpg"

    .line 220420
    .line 220421
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220422
    .line 220423
    .line 220424
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220425
    .line 220426
    .line 220427
    move-result-object v1

    .line 220428
    iput-object v1, v0, Lcom/meituan/poi/camera/b;->e:Ljava/lang/String;

    .line 220429
    .line 220430
    new-instance v5, Ljava/util/HashMap;

    .line 220431
    .line 220432
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 220433
    .line 220434
    .line 220435
    invoke-static {}, Lcom/meituan/poi/camera/b;->a()Lcom/meituan/poi/camera/b;

    .line 220436
    .line 220437
    .line 220438
    move-result-object v0

    .line 220439
    iget-object v0, v0, Lcom/meituan/poi/camera/b;->d:Ljava/lang/String;

    .line 220440
    .line 220441
    const-string v1, "Storage.write"

    .line 220442
    .line 220443
    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220444
    .line 220445
    .line 220446
    invoke-static {}, Lcom/meituan/poi/camera/b;->a()Lcom/meituan/poi/camera/b;

    .line 220447
    .line 220448
    .line 220449
    move-result-object v0

    .line 220450
    iget-object v0, v0, Lcom/meituan/poi/camera/b;->d:Ljava/lang/String;

    .line 220451
    .line 220452
    const-string v1, "Storage.read"

    .line 220453
    .line 220454
    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220455
    .line 220456
    .line 220457
    invoke-static {}, Lcom/meituan/poi/camera/b;->a()Lcom/meituan/poi/camera/b;

    .line 220458
    .line 220459
    .line 220460
    move-result-object v0

    .line 220461
    iget-object v0, v0, Lcom/meituan/poi/camera/b;->d:Ljava/lang/String;

    .line 220462
    .line 220463
    const-string v1, "Camera"

    .line 220464
    .line 220465
    invoke-virtual {v5, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220466
    .line 220467
    .line 220468
    iget-object v0, v4, Lcom/meituan/msi/bean/MsiCustomContext;->apiRequest:Lcom/meituan/msi/api/ApiRequest;

    .line 220469
    .line 220470
    invoke-virtual {v0}, Lcom/meituan/msi/api/ApiRequest;->getContainerContext()Lcom/meituan/msi/ApiPortal$b;

    .line 220471
    .line 220472
    .line 220473
    move-result-object v14

    .line 220474
    invoke-virtual {v5}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 220475
    .line 220476
    .line 220477
    move-result-object v0

    .line 220478
    new-array v1, v9, [Ljava/lang/String;

    .line 220479
    .line 220480
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 220481
    .line 220482
    .line 220483
    move-result-object v0

    .line 220484
    move-object v15, v0

    .line 220485
    check-cast v15, [Ljava/lang/String;

    .line 220486
    .line 220487
    new-instance v3, Lcom/meituan/poi/camera/msi/BaseBizAdaptorImpl$a;

    .line 220488
    .line 220489
    move-object v0, v3

    .line 220490
    move-object/from16 v1, p0

    .line 220491
    .line 220492
    move-object v2, v6

    .line 220493
    move-object v6, v3

    .line 220494
    move-object/from16 v3, p3

    .line 220495
    .line 220496
    move-object/from16 v4, p1

    .line 220497
    .line 220498
    move-object v13, v6

    .line 220499
    move-object v6, v12

    .line 220500
    invoke-direct/range {v0 .. v6}, Lcom/meituan/poi/camera/msi/BaseBizAdaptorImpl$a;-><init>(Lcom/meituan/poi/camera/msi/BaseBizAdaptorImpl;Landroid/app/Activity;Lcom/meituan/msi/api/l;Lcom/meituan/msi/bean/MsiCustomContext;Ljava/util/Map;Ljava/lang/String;)V

    .line 220501
    .line 220502
    .line 220503
    const/4 v0, 0x4

    .line 220504
    new-array v0, v0, [Ljava/lang/Object;

    .line 220505
    .line 220506
    aput-object v14, v0, v9

    .line 220507
    .line 220508
    aput-object v15, v0, v10

    .line 220509
    .line 220510
    aput-object v12, v0, v11

    .line 220511
    .line 220512
    aput-object v13, v0, v8

    .line 220513
    .line 220514
    sget-object v1, Lcom/meituan/poi/camera/msi/BaseBizAdaptorImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220515
    .line 220516
    const v2, 0x668108

    .line 220517
    .line 220518
    .line 220519
    invoke-static {v0, v7, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220520
    .line 220521
    .line 220522
    move-result v3

    .line 220523
    if-eqz v3, :cond_b

    .line 220524
    .line 220525
    invoke-static {v0, v7, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220526
    .line 220527
    .line 220528
    goto :goto_2

    .line 220529
    :cond_b
    if-eqz v14, :cond_c

    .line 220530
    .line 220531
    iget-object v0, v14, Lcom/meituan/msi/ApiPortal$b;->m:Lcom/meituan/msi/privacy/permission/a;

    .line 220532
    .line 220533
    if-eqz v0, :cond_c

    .line 220534
    .line 220535
    iget-object v1, v14, Lcom/meituan/msi/ApiPortal$b;->a:Lcom/meituan/msi/context/a;

    .line 220536
    .line 220537
    invoke-interface {v1}, Lcom/meituan/msi/context/a;->getActivity()Landroid/app/Activity;

    .line 220538
    .line 220539
    .line 220540
    move-result-object v1

    .line 220541
    invoke-virtual {v0, v1, v15, v12, v13}, Lcom/meituan/msi/privacy/permission/a;->k(Landroid/app/Activity;[Ljava/lang/String;Ljava/lang/String;Lcom/meituan/msi/privacy/permission/a$c;)V

    .line 220542
    .line 220543
    .line 220544
    goto :goto_2

    .line 220545
    :cond_c
    const-string v0, "innerContext or msiPermissionGuard is null"

    .line 220546
    .line 220547
    const/4 v1, 0x0

    .line 220548
    invoke-virtual {v13, v12, v15, v1, v0}, Lcom/meituan/poi/camera/msi/BaseBizAdaptorImpl$a;->a(Ljava/lang/String;[Ljava/lang/String;[ILjava/lang/String;)V

    .line 220549
    .line 220550
    .line 220551
    :goto_2
    return-void

    .line 220552
    :cond_d
    :goto_3
    const-string v0, "appID or businessId is not valid!"

    .line 220553
    .line 220554
    invoke-virtual {v7, v1, v0}, Lcom/meituan/poi/camera/msi/BaseBizAdaptorImpl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 220555
    .line 220556
    .line 220557
    move-object/from16 v1, p3

    .line 220558
    .line 220559
    check-cast v1, Lcom/meituan/msi/poi/base/IBaseBizAdaptor$a;

    .line 220560
    .line 220561
    invoke-virtual {v1, v5, v0}, Lcom/meituan/msi/poi/base/IBaseBizAdaptor$a;->onFail(ILjava/lang/String;)V

    .line 220562
    .line 220563
    .line 220564
    return-void

    .line 220565
    :cond_e
    :goto_4
    const-string v0, "sceneToken is null!"

    .line 220566
    .line 220567
    invoke-virtual {v7, v1, v0}, Lcom/meituan/poi/camera/msi/BaseBizAdaptorImpl;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 220568
    .line 220569
    .line 220570
    const/16 v1, 0x1b8

    .line 220571
    .line 220572
    move-object/from16 v2, p3

    .line 220573
    .line 220574
    check-cast v2, Lcom/meituan/msi/poi/base/IBaseBizAdaptor$a;

    .line 220575
    .line 220576
    invoke-virtual {v2, v1, v0}, Lcom/meituan/msi/poi/base/IBaseBizAdaptor$a;->onFail(ILjava/lang/String;)V

    .line 220577
    .line 220578
    .line 220579
    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/poi/camera/msi/BaseBizAdaptorImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0x1c132

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    move-result-object p1

    .line 220027
    check-cast p1, Ljava/lang/String;

    .line 220028
    .line 220029
    return-object p1

    .line 220030
    :cond_0
    instance-of v0, p1, Ljava/util/Map;

    .line 220031
    .line 220032
    if-eqz v0, :cond_2

    .line 220033
    .line 220034
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    .line 220035
    .line 220036
    .line 220037
    move-result v0

    .line 220038
    if-eqz v0, :cond_1

    .line 220039
    .line 220040
    goto :goto_0

    .line 220041
    :cond_1
    check-cast p1, Ljava/util/Map;

    .line 220042
    .line 220043
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220044
    .line 220045
    .line 220046
    move-result-object p1

    .line 220047
    if-eqz p1, :cond_2

    .line 220048
    .line 220049
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 220050
    move-result-object p3

    :cond_2
    :goto_0
    return-object p3
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/poi/camera/msi/BaseBizAdaptorImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x90bca3

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v0, p0, Lcom/meituan/poi/camera/msi/BaseBizAdaptorImpl;->b:Ljava/lang/String;

    .line 170025
    .line 170026
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170027
    .line 170028
    .line 170029
    move-result v0

    .line 170030
    if-nez v0, :cond_4

    .line 170031
    .line 170032
    new-instance v0, Ljava/util/HashMap;

    .line 170033
    .line 170034
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170035
    .line 170036
    .line 170037
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170038
    .line 170039
    .line 170040
    move-result v1

    .line 170041
    if-nez v1, :cond_1

    .line 170042
    .line 170043
    const-string v1, "extraInfo"

    .line 170044
    .line 170045
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170046
    .line 170047
    .line 170048
    :cond_1
    const-string p2, "enhancedCameraSource"

    .line 170049
    .line 170050
    const-string v1, "mmp"

    .line 170051
    .line 170052
    invoke-virtual {v0, p2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170053
    .line 170054
    .line 170055
    iget-object p2, p0, Lcom/meituan/poi/camera/msi/BaseBizAdaptorImpl;->b:Ljava/lang/String;

    .line 170056
    .line 170057
    const-string v1, "enhancedCameraId"

    .line 170058
    .line 170059
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170060
    .line 170061
    .line 170062
    iget-boolean p2, p0, Lcom/meituan/poi/camera/msi/BaseBizAdaptorImpl;->c:Z

    .line 170063
    .line 170064
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170065
    .line 170066
    .line 170067
    move-result-object p2

    .line 170068
    const-string v1, "useImageCache"

    .line 170069
    .line 170070
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170071
    .line 170072
    .line 170073
    const-string p2, "beginTakePic"

    .line 170074
    .line 170075
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170076
    .line 170077
    .line 170078
    move-result p2

    .line 170079
    if-eqz p2, :cond_2

    .line 170080
    .line 170081
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170082
    .line 170083
    .line 170084
    move-result-wide v1

    .line 170085
    iput-wide v1, p0, Lcom/meituan/poi/camera/msi/BaseBizAdaptorImpl;->d:J

    .line 170086
    .line 170087
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170088
    .line 170089
    .line 170090
    move-result-object p2

    .line 170091
    const-string v1, "startTime"

    .line 170092
    .line 170093
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170094
    .line 170095
    .line 170096
    goto :goto_0

    .line 170097
    :cond_2
    const-string p2, "TakePicFinish"

    .line 170098
    .line 170099
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170100
    .line 170101
    .line 170102
    move-result p2

    .line 170103
    if-eqz p2, :cond_3

    .line 170104
    .line 170105
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170106
    .line 170107
    .line 170108
    move-result-wide v1

    .line 170109
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170110
    .line 170111
    .line 170112
    move-result-object p2

    .line 170113
    const-string v1, "endTime"

    .line 170114
    .line 170115
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170116
    .line 170117
    .line 170118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170119
    .line 170120
    .line 170121
    move-result-wide v1

    .line 170122
    iget-wide v3, p0, Lcom/meituan/poi/camera/msi/BaseBizAdaptorImpl;->d:J

    .line 170123
    .line 170124
    const-string v6, "duration"

    .line 170125
    .line 170126
    move-object v5, v0

    .line 170127
    invoke-static/range {v1 .. v6}, Landroid/support/constraint/solver/h;->o(JJLjava/util/HashMap;Ljava/lang/String;)V

    .line 170128
    .line 170129
    .line 170130
    :cond_3
    :goto_0
    invoke-static {p1, v0}, Lcom/meituan/poi/camera/utils/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 170131
    .line 170132
    .line 170133
    :cond_4
    return-void
.end method
