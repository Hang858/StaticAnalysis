.class public final Lcom/meituan/android/beauty/agent/MRNBeautyMedicineReviewTagAgent$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/beauty/agent/MRNBeautyMedicineReviewTagAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/beauty/model/ugctag/MedicalReviewTagSection;

.field public b:Lcom/meituan/android/beauty/model/ugctag/MedicalReviewTagSaveModule;

.field public final synthetic c:Lcom/meituan/android/beauty/agent/MRNBeautyMedicineReviewTagAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/beauty/agent/MRNBeautyMedicineReviewTagAgent;Ljava/lang/String;Ljava/lang/String;)V
    .locals 17

    .line 770000
    move-object/from16 v0, p0

    .line 770001
    .line 770002
    move-object/from16 v1, p1

    .line 770003
    .line 770004
    move-object/from16 v2, p2

    .line 770005
    .line 770006
    move-object/from16 v3, p3

    .line 770007
    .line 770008
    const-string v4, ""

    .line 770009
    .line 770010
    iput-object v1, v0, Lcom/meituan/android/beauty/agent/MRNBeautyMedicineReviewTagAgent$a;->c:Lcom/meituan/android/beauty/agent/MRNBeautyMedicineReviewTagAgent;

    .line 770011
    .line 770012
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 770013
    .line 770014
    .line 770015
    const/4 v5, 0x3

    .line 770016
    new-array v5, v5, [Ljava/lang/Object;

    .line 770017
    .line 770018
    const/4 v6, 0x0

    .line 770019
    aput-object v1, v5, v6

    .line 770020
    .line 770021
    const/4 v7, 0x1

    .line 770022
    aput-object v2, v5, v7

    .line 770023
    .line 770024
    const/4 v7, 0x2

    .line 770025
    aput-object v3, v5, v7

    .line 770026
    .line 770027
    sget-object v7, Lcom/meituan/android/beauty/agent/MRNBeautyMedicineReviewTagAgent$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770028
    .line 770029
    const v8, 0x2829ff

    .line 770030
    .line 770031
    .line 770032
    invoke-static {v5, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770033
    .line 770034
    .line 770035
    move-result v9

    .line 770036
    if-eqz v9, :cond_0

    .line 770037
    .line 770038
    invoke-static {v5, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770039
    .line 770040
    .line 770041
    return-void

    .line 770042
    :cond_0
    new-instance v5, Lcom/meituan/android/beauty/model/ugctag/MedicalReviewTagSection;

    .line 770043
    .line 770044
    invoke-direct {v5}, Lcom/meituan/android/beauty/model/ugctag/MedicalReviewTagSection;-><init>()V

    .line 770045
    .line 770046
    .line 770047
    iput-object v5, v0, Lcom/meituan/android/beauty/agent/MRNBeautyMedicineReviewTagAgent$a;->a:Lcom/meituan/android/beauty/model/ugctag/MedicalReviewTagSection;

    .line 770048
    .line 770049
    new-instance v5, Lorg/json/JSONArray;

    .line 770050
    .line 770051
    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    .line 770052
    .line 770053
    .line 770054
    new-instance v7, Lorg/json/JSONArray;

    .line 770055
    .line 770056
    invoke-direct {v7}, Lorg/json/JSONArray;-><init>()V

    .line 770057
    .line 770058
    .line 770059
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    .line 770060
    .line 770061
    invoke-direct {v8, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 770062
    .line 770063
    .line 770064
    const-string v2, "medicalTagList"

    .line 770065
    .line 770066
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 770067
    .line 770068
    .line 770069
    move-result-object v5

    .line 770070
    const-string v2, "selectedTagList"

    .line 770071
    .line 770072
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 770073
    .line 770074
    .line 770075
    move-result-object v7

    .line 770076
    iget-object v2, v0, Lcom/meituan/android/beauty/agent/MRNBeautyMedicineReviewTagAgent$a;->a:Lcom/meituan/android/beauty/model/ugctag/MedicalReviewTagSection;

    .line 770077
    .line 770078
    const-string v9, "maxSelectTagNum"

    .line 770079
    .line 770080
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 770081
    .line 770082
    .line 770083
    move-result v9

    .line 770084
    iput v9, v2, Lcom/meituan/android/beauty/model/ugctag/MedicalReviewTagSection;->g:I

    .line 770085
    .line 770086
    iget-object v2, v0, Lcom/meituan/android/beauty/agent/MRNBeautyMedicineReviewTagAgent$a;->a:Lcom/meituan/android/beauty/model/ugctag/MedicalReviewTagSection;

    .line 770087
    .line 770088
    const-string v9, "title"

    .line 770089
    .line 770090
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 770091
    .line 770092
    .line 770093
    move-result-object v9

    .line 770094
    iput-object v9, v2, Lcom/meituan/android/beauty/model/ugctag/MedicalReviewTagSection;->d:Ljava/lang/String;

    .line 770095
    .line 770096
    const-string v2, "subTitle"

    .line 770097
    .line 770098
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 770099
    .line 770100
    .line 770101
    move-result-object v2

    .line 770102
    iget-object v9, v0, Lcom/meituan/android/beauty/agent/MRNBeautyMedicineReviewTagAgent$a;->a:Lcom/meituan/android/beauty/model/ugctag/MedicalReviewTagSection;

    .line 770103
    .line 770104
    const-string v10, "null"

    .line 770105
    .line 770106
    invoke-static {v2, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 770107
    .line 770108
    .line 770109
    move-result v10

    .line 770110
    if-eqz v10, :cond_1

    .line 770111
    .line 770112
    move-object v2, v4

    .line 770113
    :cond_1
    iput-object v2, v9, Lcom/meituan/android/beauty/model/ugctag/MedicalReviewTagSection;->c:Ljava/lang/String;

    .line 770114
    .line 770115
    iget-object v2, v0, Lcom/meituan/android/beauty/agent/MRNBeautyMedicineReviewTagAgent$a;->a:Lcom/meituan/android/beauty/model/ugctag/MedicalReviewTagSection;

    .line 770116
    .line 770117
    const-string v9, "required"

    .line 770118
    .line 770119
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 770120
    .line 770121
    .line 770122
    move-result v9

    .line 770123
    iput-boolean v9, v2, Lcom/meituan/android/beauty/model/ugctag/MedicalReviewTagSection;->i:Z

    .line 770124
    .line 770125
    iget-object v2, v0, Lcom/meituan/android/beauty/agent/MRNBeautyMedicineReviewTagAgent$a;->a:Lcom/meituan/android/beauty/model/ugctag/MedicalReviewTagSection;

    .line 770126
    .line 770127
    const-string v9, "toastText"

    .line 770128
    .line 770129
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 770130
    .line 770131
    .line 770132
    move-result-object v9

    .line 770133
    iput-object v9, v2, Lcom/meituan/android/beauty/model/ugctag/MedicalReviewTagSection;->f:Ljava/lang/String;

    .line 770134
    .line 770135
    iget-object v2, v0, Lcom/meituan/android/beauty/agent/MRNBeautyMedicineReviewTagAgent$a;->a:Lcom/meituan/android/beauty/model/ugctag/MedicalReviewTagSection;

    .line 770136
    .line 770137
    const-string v9, "notice"

    .line 770138
    .line 770139
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 770140
    .line 770141
    .line 770142
    move-result-object v9

    .line 770143
    iput-object v9, v2, Lcom/meituan/android/beauty/model/ugctag/MedicalReviewTagSection;->h:Ljava/lang/String;

    .line 770144
    .line 770145
    iget-object v2, v0, Lcom/meituan/android/beauty/agent/MRNBeautyMedicineReviewTagAgent$a;->a:Lcom/meituan/android/beauty/model/ugctag/MedicalReviewTagSection;

    .line 770146
    .line 770147
    const-string v9, "sectionKey"

    .line 770148
    .line 770149
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 770150
    .line 770151
    .line 770152
    move-result-object v9

    .line 770153
    iput-object v9, v2, Lcom/meituan/android/beauty/model/ugctag/BaseReviewSection;->b:Ljava/lang/String;

    .line 770154
    .line 770155
    iget-object v2, v0, Lcom/meituan/android/beauty/agent/MRNBeautyMedicineReviewTagAgent$a;->a:Lcom/meituan/android/beauty/model/ugctag/MedicalReviewTagSection;

    .line 770156
    .line 770157
    const-string v9, "sectionType"

    .line 770158
    .line 770159
    invoke-virtual {v8, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 770160
    .line 770161
    .line 770162
    move-result-object v8

    .line 770163
    iput-object v8, v2, Lcom/meituan/android/beauty/model/ugctag/BaseReviewSection;->a:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 770164
    .line 770165
    :catch_0
    const-string v2, "selectFlag"

    .line 770166
    .line 770167
    const-string v8, "tagId"

    .line 770168
    .line 770169
    const-string v9, "tagName"

    .line 770170
    .line 770171
    if-eqz v5, :cond_5

    .line 770172
    .line 770173
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 770174
    .line 770175
    .line 770176
    move-result v10

    .line 770177
    if-lez v10, :cond_5

    .line 770178
    .line 770179
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 770180
    .line 770181
    .line 770182
    move-result v10

    .line 770183
    new-array v10, v10, [Lcom/meituan/android/beauty/model/ugctag/MedicalReviewSupTag;

    .line 770184
    .line 770185
    const/4 v11, 0x0

    .line 770186
    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 770187
    .line 770188
    .line 770189
    move-result v12

    .line 770190
    if-ge v11, v12, :cond_4

    .line 770191
    .line 770192
    new-instance v12, Lcom/meituan/android/beauty/model/ugctag/MedicalReviewSupTag;

    .line 770193
    .line 770194
    invoke-direct {v12}, Lcom/meituan/android/beauty/model/ugctag/MedicalReviewSupTag;-><init>()V

    .line 770195
    .line 770196
    .line 770197
    :try_start_1
    invoke-virtual {v5, v11}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 770198
    .line 770199
    .line 770200
    move-result-object v13

    .line 770201
    invoke-virtual {v13, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 770202
    .line 770203
    .line 770204
    move-result-object v14

    .line 770205
    iput-object v14, v12, Lcom/meituan/android/beauty/model/ugctag/MedicalReviewSupTag;->b:Ljava/lang/String;

    .line 770206
    .line 770207
    invoke-virtual {v13, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 770208
    .line 770209
    .line 770210
    move-result v14

    .line 770211
    iput v14, v12, Lcom/meituan/android/beauty/model/ugctag/MedicalReviewSupTag;->a:I

    .line 770212
    .line 770213
    invoke-virtual {v13, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 770214
    .line 770215
    .line 770216
    move-result v14

    .line 770217
    iput-boolean v14, v12, Lcom/meituan/android/beauty/model/ugctag/MedicalReviewSupTag;->d:Z

    .line 770218
    .line 770219
    const-string v14, "childTagList"

    .line 770220
    .line 770221
    invoke-virtual {v13, v14}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 770222
    .line 770223
    .line 770224
    move-result-object v13

    .line 770225
    invoke-virtual {v13}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 770226
    .line 770227
    .line 770228
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 770229
    .line 770230
    .line 770231
    move-result v14

    .line 770232
    if-lez v14, :cond_3

    .line 770233
    .line 770234
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 770235
    .line 770236
    .line 770237
    move-result v14

    .line 770238
    new-array v14, v14, [Lcom/meituan/android/beauty/model/ugctag/MedicalLeafTag;

    .line 770239
    .line 770240
    const/4 v15, 0x0

    .line 770241
    :goto_1
    invoke-virtual {v13}, Lorg/json/JSONArray;->length()I

    .line 770242
    .line 770243
    .line 770244
    move-result v6

    .line 770245
    if-ge v15, v6, :cond_2

    .line 770246
    .line 770247
    new-instance v6, Lcom/meituan/android/beauty/model/ugctag/MedicalLeafTag;

    .line 770248
    .line 770249
    invoke-direct {v6}, Lcom/meituan/android/beauty/model/ugctag/MedicalLeafTag;-><init>()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 770250
    .line 770251
    .line 770252
    move-object/from16 p2, v5

    .line 770253
    .line 770254
    :try_start_2
    invoke-virtual {v13, v15}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 770255
    .line 770256
    .line 770257
    move-result-object v5

    .line 770258
    move-object/from16 v16, v13

    .line 770259
    .line 770260
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 770261
    .line 770262
    .line 770263
    move-result-object v13

    .line 770264
    iput-object v13, v6, Lcom/meituan/android/beauty/model/ugctag/MedicalLeafTag;->b:Ljava/lang/String;

    .line 770265
    .line 770266
    invoke-virtual {v5, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 770267
    .line 770268
    .line 770269
    move-result v13

    .line 770270
    iput-boolean v13, v6, Lcom/meituan/android/beauty/model/ugctag/MedicalLeafTag;->a:Z

    .line 770271
    .line 770272
    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 770273
    .line 770274
    .line 770275
    move-result v5

    .line 770276
    iput v5, v6, Lcom/meituan/android/beauty/model/ugctag/MedicalLeafTag;->c:I

    .line 770277
    .line 770278
    aput-object v6, v14, v11

    .line 770279
    .line 770280
    add-int/lit8 v15, v15, 0x1

    .line 770281
    .line 770282
    move-object/from16 v5, p2

    .line 770283
    .line 770284
    move-object/from16 v13, v16

    .line 770285
    .line 770286
    goto :goto_1

    .line 770287
    :cond_2
    move-object/from16 p2, v5

    .line 770288
    .line 770289
    iput-object v14, v12, Lcom/meituan/android/beauty/model/ugctag/MedicalReviewSupTag;->c:[Lcom/meituan/android/beauty/model/ugctag/MedicalLeafTag;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 770290
    .line 770291
    goto :goto_2

    .line 770292
    :catch_1
    :cond_3
    move-object/from16 p2, v5

    .line 770293
    .line 770294
    :catch_2
    :goto_2
    aput-object v12, v10, v11

    .line 770295
    .line 770296
    add-int/lit8 v11, v11, 0x1

    .line 770297
    .line 770298
    move-object/from16 v5, p2

    .line 770299
    .line 770300
    const/4 v6, 0x0

    .line 770301
    goto :goto_0

    .line 770302
    :cond_4
    iget-object v5, v0, Lcom/meituan/android/beauty/agent/MRNBeautyMedicineReviewTagAgent$a;->a:Lcom/meituan/android/beauty/model/ugctag/MedicalReviewTagSection;

    .line 770303
    .line 770304
    iput-object v10, v5, Lcom/meituan/android/beauty/model/ugctag/MedicalReviewTagSection;->e:[Lcom/meituan/android/beauty/model/ugctag/MedicalReviewSupTag;

    .line 770305
    .line 770306
    :cond_5
    if-eqz v7, :cond_7

    .line 770307
    .line 770308
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 770309
    .line 770310
    .line 770311
    move-result v5

    .line 770312
    if-lez v5, :cond_7

    .line 770313
    .line 770314
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 770315
    .line 770316
    .line 770317
    move-result v5

    .line 770318
    new-array v5, v5, [Lcom/meituan/android/beauty/model/ugctag/MedicalLeafTag;

    .line 770319
    .line 770320
    const/4 v6, 0x0

    .line 770321
    :goto_3
    invoke-virtual {v7}, Lorg/json/JSONArray;->length()I

    .line 770322
    .line 770323
    .line 770324
    move-result v10

    .line 770325
    if-ge v6, v10, :cond_6

    .line 770326
    .line 770327
    :try_start_3
    invoke-virtual {v7, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 770328
    .line 770329
    .line 770330
    move-result-object v10

    .line 770331
    new-instance v11, Lcom/meituan/android/beauty/model/ugctag/MedicalLeafTag;

    .line 770332
    .line 770333
    invoke-direct {v11}, Lcom/meituan/android/beauty/model/ugctag/MedicalLeafTag;-><init>()V

    .line 770334
    .line 770335
    .line 770336
    invoke-virtual {v10, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 770337
    .line 770338
    .line 770339
    move-result v12

    .line 770340
    iput v12, v11, Lcom/meituan/android/beauty/model/ugctag/MedicalLeafTag;->c:I

    .line 770341
    .line 770342
    invoke-virtual {v10, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 770343
    .line 770344
    .line 770345
    move-result v12

    .line 770346
    iput-boolean v12, v11, Lcom/meituan/android/beauty/model/ugctag/MedicalLeafTag;->a:Z

    .line 770347
    .line 770348
    invoke-virtual {v10, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 770349
    .line 770350
    .line 770351
    move-result-object v10

    .line 770352
    iput-object v10, v11, Lcom/meituan/android/beauty/model/ugctag/MedicalLeafTag;->b:Ljava/lang/String;

    .line 770353
    .line 770354
    aput-object v11, v5, v6
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 770355
    .line 770356
    :catch_3
    add-int/lit8 v6, v6, 0x1

    .line 770357
    .line 770358
    goto :goto_3

    .line 770359
    :cond_6
    iget-object v2, v0, Lcom/meituan/android/beauty/agent/MRNBeautyMedicineReviewTagAgent$a;->a:Lcom/meituan/android/beauty/model/ugctag/MedicalReviewTagSection;

    .line 770360
    .line 770361
    iput-object v5, v2, Lcom/meituan/android/beauty/model/ugctag/MedicalReviewTagSection;->j:[Lcom/meituan/android/beauty/model/ugctag/MedicalLeafTag;

    .line 770362
    .line 770363
    :cond_7
    iget-object v2, v1, Lcom/meituan/android/beauty/agent/MRNBeautyMedicineReviewTagAgent;->a:Ljava/util/ArrayList;

    .line 770364
    .line 770365
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 770366
    .line 770367
    .line 770368
    iget-object v2, v0, Lcom/meituan/android/beauty/agent/MRNBeautyMedicineReviewTagAgent$a;->a:Lcom/meituan/android/beauty/model/ugctag/MedicalReviewTagSection;

    .line 770369
    .line 770370
    if-eqz v2, :cond_8

    .line 770371
    .line 770372
    iget-object v2, v2, Lcom/meituan/android/beauty/model/ugctag/MedicalReviewTagSection;->j:[Lcom/meituan/android/beauty/model/ugctag/MedicalLeafTag;

    .line 770373
    .line 770374
    if-eqz v2, :cond_8

    .line 770375
    .line 770376
    array-length v5, v2

    .line 770377
    const/4 v6, 0x0

    .line 770378
    :goto_4
    if-ge v6, v5, :cond_8

    .line 770379
    .line 770380
    aget-object v7, v2, v6

    .line 770381
    .line 770382
    new-instance v8, Lcom/meituan/android/beauty/model/ugctag/MedicalReviewSelectedTag;

    .line 770383
    .line 770384
    invoke-direct {v8}, Lcom/meituan/android/beauty/model/ugctag/MedicalReviewSelectedTag;-><init>()V

    .line 770385
    .line 770386
    .line 770387
    iget v9, v7, Lcom/meituan/android/beauty/model/ugctag/MedicalLeafTag;->c:I

    .line 770388
    .line 770389
    iput v9, v8, Lcom/meituan/android/beauty/model/ugctag/MedicalReviewSelectedTag;->a:I

    .line 770390
    .line 770391
    iget-object v7, v7, Lcom/meituan/android/beauty/model/ugctag/MedicalLeafTag;->b:Ljava/lang/String;

    .line 770392
    .line 770393
    iput-object v7, v8, Lcom/meituan/android/beauty/model/ugctag/MedicalReviewSelectedTag;->b:Ljava/lang/String;

    .line 770394
    .line 770395
    iget-object v7, v1, Lcom/meituan/android/beauty/agent/MRNBeautyMedicineReviewTagAgent;->a:Ljava/util/ArrayList;

    .line 770396
    .line 770397
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 770398
    .line 770399
    .line 770400
    add-int/lit8 v6, v6, 0x1

    .line 770401
    .line 770402
    goto :goto_4

    .line 770403
    :cond_8
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770404
    .line 770405
    .line 770406
    move-result v2

    .line 770407
    if-eqz v2, :cond_9

    .line 770408
    .line 770409
    new-instance v1, Lcom/meituan/android/beauty/model/ugctag/MedicalReviewTagSaveModule;

    .line 770410
    .line 770411
    invoke-direct {v1}, Lcom/meituan/android/beauty/model/ugctag/MedicalReviewTagSaveModule;-><init>()V

    .line 770412
    .line 770413
    .line 770414
    iput-object v1, v0, Lcom/meituan/android/beauty/agent/MRNBeautyMedicineReviewTagAgent$a;->b:Lcom/meituan/android/beauty/model/ugctag/MedicalReviewTagSaveModule;

    .line 770415
    .line 770416
    goto :goto_5

    .line 770417
    :cond_9
    new-instance v2, Lcom/google/gson/GsonBuilder;

    .line 770418
    .line 770419
    invoke-direct {v2}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 770420
    .line 770421
    .line 770422
    invoke-virtual {v2}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 770423
    .line 770424
    .line 770425
    move-result-object v2

    .line 770426
    const-class v5, Lcom/meituan/android/beauty/model/ugctag/MedicalReviewTagSaveModule;

    .line 770427
    .line 770428
    invoke-virtual {v2, v3, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 770429
    .line 770430
    .line 770431
    move-result-object v2

    .line 770432
    check-cast v2, Lcom/meituan/android/beauty/model/ugctag/MedicalReviewTagSaveModule;

    .line 770433
    .line 770434
    iput-object v2, v0, Lcom/meituan/android/beauty/agent/MRNBeautyMedicineReviewTagAgent$a;->b:Lcom/meituan/android/beauty/model/ugctag/MedicalReviewTagSaveModule;

    .line 770435
    .line 770436
    iget-object v2, v0, Lcom/meituan/android/beauty/agent/MRNBeautyMedicineReviewTagAgent$a;->a:Lcom/meituan/android/beauty/model/ugctag/MedicalReviewTagSection;

    .line 770437
    .line 770438
    iput-object v4, v2, Lcom/meituan/android/beauty/model/ugctag/MedicalReviewTagSection;->c:Ljava/lang/String;

    .line 770439
    .line 770440
    iget-object v2, v1, Lcom/meituan/android/beauty/agent/MRNBeautyMedicineReviewTagAgent;->a:Ljava/util/ArrayList;

    .line 770441
    .line 770442
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 770443
    .line 770444
    .line 770445
    iget-object v2, v0, Lcom/meituan/android/beauty/agent/MRNBeautyMedicineReviewTagAgent$a;->b:Lcom/meituan/android/beauty/model/ugctag/MedicalReviewTagSaveModule;

    .line 770446
    .line 770447
    if-eqz v2, :cond_a

    .line 770448
    .line 770449
    iget-object v2, v2, Lcom/meituan/android/beauty/model/ugctag/MedicalReviewTagSaveModule;->a:[Lcom/meituan/android/beauty/model/ugctag/MedicalReviewSelectedTag;

    .line 770450
    .line 770451
    if-eqz v2, :cond_a

    .line 770452
    .line 770453
    iget-object v1, v1, Lcom/meituan/android/beauty/agent/MRNBeautyMedicineReviewTagAgent;->a:Ljava/util/ArrayList;

    .line 770454
    .line 770455
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 770456
    .line 770457
    .line 770458
    move-result-object v2

    .line 770459
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 770460
    .line 770461
    .line 770462
    :cond_a
    :goto_5
    return-void
.end method
