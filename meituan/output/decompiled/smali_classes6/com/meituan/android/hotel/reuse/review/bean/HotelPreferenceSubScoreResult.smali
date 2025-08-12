.class public Lcom/meituan/android/hotel/reuse/review/bean/HotelPreferenceSubScoreResult;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/meituan/android/hotel/terminus/retrofit/base/ConverterData;


# annotations
.annotation build Lcom/sankuai/model/NoProguard;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hotel/reuse/review/bean/HotelPreferenceSubScoreResult$SubScores;,
        Lcom/meituan/android/hotel/reuse/review/bean/HotelPreferenceSubScoreResult$Scores;,
        Lcom/meituan/android/hotel/reuse/review/bean/HotelPreferenceSubScoreResult$Data;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Lcom/meituan/android/hotel/terminus/retrofit/base/ConverterData<",
        "Lcom/meituan/android/hotel/reuse/review/bean/HotelPreferenceSubScoreResult;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public transient data:Lcom/meituan/android/hotel/reuse/review/bean/HotelPreferenceSubScoreResult$Data;

.field public message:Ljava/lang/String;

.field public status:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x61b4b503e1788814L    # 4.6579707469991266E162

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public convertData(Lcom/google/gson/JsonElement;)Lcom/meituan/android/hotel/reuse/review/bean/HotelPreferenceSubScoreResult;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 130000
    const-class v0, Lcom/meituan/android/hotel/reuse/review/bean/HotelPreferenceSubScoreResult$Scores;

    .line 130001
    .line 130002
    const/4 v1, 0x1

    .line 130003
    new-array v1, v1, [Ljava/lang/Object;

    .line 130004
    .line 130005
    const/4 v2, 0x0

    .line 130006
    aput-object p1, v1, v2

    .line 130007
    .line 130008
    sget-object v2, Lcom/meituan/android/hotel/reuse/review/bean/HotelPreferenceSubScoreResult;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130009
    .line 130010
    const v3, 0x14e86d

    .line 130011
    .line 130012
    .line 130013
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130014
    .line 130015
    .line 130016
    move-result v4

    .line 130017
    if-eqz v4, :cond_0

    .line 130018
    .line 130019
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130020
    .line 130021
    .line 130022
    move-result-object p1

    .line 130023
    check-cast p1, Lcom/meituan/android/hotel/reuse/review/bean/HotelPreferenceSubScoreResult;

    .line 130024
    .line 130025
    return-object p1

    .line 130026
    :cond_0
    new-instance v1, Lcom/meituan/android/hotel/reuse/review/bean/HotelPreferenceSubScoreResult;

    .line 130027
    .line 130028
    invoke-direct {v1}, Lcom/meituan/android/hotel/reuse/review/bean/HotelPreferenceSubScoreResult;-><init>()V

    .line 130029
    .line 130030
    .line 130031
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 130032
    .line 130033
    .line 130034
    move-result-object p1

    .line 130035
    const-string v2, "Status"

    .line 130036
    .line 130037
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 130038
    .line 130039
    .line 130040
    move-result v3

    .line 130041
    if-eqz v3, :cond_1

    .line 130042
    .line 130043
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 130044
    .line 130045
    .line 130046
    move-result-object v2

    .line 130047
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 130048
    .line 130049
    .line 130050
    move-result v2

    .line 130051
    iput v2, v1, Lcom/meituan/android/hotel/reuse/review/bean/HotelPreferenceSubScoreResult;->status:I

    .line 130052
    .line 130053
    :cond_1
    const-string v2, "Message"

    .line 130054
    .line 130055
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 130056
    .line 130057
    .line 130058
    move-result v3

    .line 130059
    if-eqz v3, :cond_2

    .line 130060
    .line 130061
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 130062
    .line 130063
    .line 130064
    move-result-object v2

    .line 130065
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 130066
    .line 130067
    .line 130068
    move-result-object v2

    .line 130069
    iput-object v2, v1, Lcom/meituan/android/hotel/reuse/review/bean/HotelPreferenceSubScoreResult;->message:Ljava/lang/String;

    .line 130070
    .line 130071
    :cond_2
    const-string v2, "Data"

    .line 130072
    .line 130073
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 130074
    .line 130075
    .line 130076
    move-result v3

    .line 130077
    if-eqz v3, :cond_d

    .line 130078
    .line 130079
    new-instance v3, Lcom/google/gson/GsonBuilder;

    .line 130080
    .line 130081
    invoke-direct {v3}, Lcom/google/gson/GsonBuilder;-><init>()V

    .line 130082
    .line 130083
    .line 130084
    sget-object v4, Lcom/google/gson/FieldNamingPolicy;->UPPER_CAMEL_CASE:Lcom/google/gson/FieldNamingPolicy;

    .line 130085
    .line 130086
    invoke-virtual {v3, v4}, Lcom/google/gson/GsonBuilder;->setFieldNamingPolicy(Lcom/google/gson/FieldNamingPolicy;)Lcom/google/gson/GsonBuilder;

    .line 130087
    .line 130088
    .line 130089
    move-result-object v3

    .line 130090
    invoke-virtual {v3}, Lcom/google/gson/GsonBuilder;->create()Lcom/google/gson/Gson;

    .line 130091
    .line 130092
    .line 130093
    move-result-object v3

    .line 130094
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 130095
    .line 130096
    .line 130097
    move-result-object p1

    .line 130098
    if-eqz p1, :cond_d

    .line 130099
    .line 130100
    instance-of v2, p1, Lcom/google/gson/JsonNull;

    .line 130101
    .line 130102
    if-nez v2, :cond_d

    .line 130103
    .line 130104
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 130105
    .line 130106
    .line 130107
    move-result-object p1

    .line 130108
    const-class v2, Lcom/meituan/android/hotel/reuse/review/bean/HotelPreferenceSubScoreResult$Data;

    .line 130109
    .line 130110
    invoke-virtual {v3, p1, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 130111
    .line 130112
    .line 130113
    move-result-object v2

    .line 130114
    check-cast v2, Lcom/meituan/android/hotel/reuse/review/bean/HotelPreferenceSubScoreResult$Data;

    .line 130115
    .line 130116
    iput-object v2, v1, Lcom/meituan/android/hotel/reuse/review/bean/HotelPreferenceSubScoreResult;->data:Lcom/meituan/android/hotel/reuse/review/bean/HotelPreferenceSubScoreResult$Data;

    .line 130117
    .line 130118
    new-instance v2, Lcom/meituan/android/hotel/reuse/review/bean/HotelPreferenceSubScoreResult$1;

    .line 130119
    .line 130120
    invoke-direct {v2, p0}, Lcom/meituan/android/hotel/reuse/review/bean/HotelPreferenceSubScoreResult$1;-><init>(Lcom/meituan/android/hotel/reuse/review/bean/HotelPreferenceSubScoreResult;)V

    .line 130121
    .line 130122
    .line 130123
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 130124
    .line 130125
    .line 130126
    move-result-object v2

    .line 130127
    const-string v4, "totalCount"

    .line 130128
    .line 130129
    invoke-virtual {p1, v4}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 130130
    .line 130131
    .line 130132
    move-result v5

    .line 130133
    if-eqz v5, :cond_3

    .line 130134
    .line 130135
    invoke-virtual {p1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 130136
    .line 130137
    .line 130138
    move-result-object v5

    .line 130139
    if-eqz v5, :cond_3

    .line 130140
    .line 130141
    instance-of v5, v5, Lcom/google/gson/JsonNull;

    .line 130142
    .line 130143
    if-nez v5, :cond_3

    .line 130144
    .line 130145
    iget-object v5, v1, Lcom/meituan/android/hotel/reuse/review/bean/HotelPreferenceSubScoreResult;->data:Lcom/meituan/android/hotel/reuse/review/bean/HotelPreferenceSubScoreResult$Data;

    .line 130146
    .line 130147
    invoke-virtual {p1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 130148
    .line 130149
    .line 130150
    move-result-object v4

    .line 130151
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 130152
    .line 130153
    .line 130154
    move-result v4

    .line 130155
    iput v4, v5, Lcom/meituan/android/hotel/reuse/review/bean/HotelPreferenceSubScoreResult$Data;->totalCount:I

    .line 130156
    .line 130157
    :cond_3
    const-string v4, "reviewRuleUrl"

    .line 130158
    .line 130159
    invoke-virtual {p1, v4}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 130160
    .line 130161
    .line 130162
    move-result v5

    .line 130163
    if-eqz v5, :cond_4

    .line 130164
    .line 130165
    invoke-virtual {p1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 130166
    .line 130167
    .line 130168
    move-result-object v5

    .line 130169
    if-eqz v5, :cond_4

    .line 130170
    .line 130171
    instance-of v5, v5, Lcom/google/gson/JsonNull;

    .line 130172
    .line 130173
    if-nez v5, :cond_4

    .line 130174
    .line 130175
    iget-object v5, v1, Lcom/meituan/android/hotel/reuse/review/bean/HotelPreferenceSubScoreResult;->data:Lcom/meituan/android/hotel/reuse/review/bean/HotelPreferenceSubScoreResult$Data;

    .line 130176
    .line 130177
    invoke-virtual {p1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 130178
    .line 130179
    .line 130180
    move-result-object v4

    .line 130181
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 130182
    .line 130183
    .line 130184
    move-result-object v4

    .line 130185
    iput-object v4, v5, Lcom/meituan/android/hotel/reuse/review/bean/HotelPreferenceSubScoreResult$Data;->reviewRuleUrl:Ljava/lang/String;

    .line 130186
    .line 130187
    :cond_4
    const-string v4, "scores"

    .line 130188
    .line 130189
    invoke-virtual {p1, v4}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 130190
    .line 130191
    .line 130192
    move-result v5

    .line 130193
    const-string v6, "OverPercentDesc"

    .line 130194
    .line 130195
    const-string v7, "scoreDescription"

    .line 130196
    .line 130197
    const-string v8, "SubScores"

    .line 130198
    .line 130199
    const-string v9, "AvgScore"

    .line 130200
    .line 130201
    if-eqz v5, :cond_8

    .line 130202
    .line 130203
    invoke-virtual {p1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 130204
    .line 130205
    .line 130206
    move-result-object v4

    .line 130207
    if-eqz v4, :cond_8

    .line 130208
    .line 130209
    instance-of v5, v4, Lcom/google/gson/JsonNull;

    .line 130210
    .line 130211
    if-nez v5, :cond_8

    .line 130212
    .line 130213
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 130214
    .line 130215
    .line 130216
    move-result-object v4

    .line 130217
    if-eqz v4, :cond_8

    .line 130218
    .line 130219
    iget-object v5, v1, Lcom/meituan/android/hotel/reuse/review/bean/HotelPreferenceSubScoreResult;->data:Lcom/meituan/android/hotel/reuse/review/bean/HotelPreferenceSubScoreResult$Data;

    .line 130220
    .line 130221
    invoke-virtual {v3, v4, v0}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 130222
    .line 130223
    .line 130224
    move-result-object v10

    .line 130225
    check-cast v10, Lcom/meituan/android/hotel/reuse/review/bean/HotelPreferenceSubScoreResult$Scores;

    .line 130226
    .line 130227
    iput-object v10, v5, Lcom/meituan/android/hotel/reuse/review/bean/HotelPreferenceSubScoreResult$Data;->scores:Lcom/meituan/android/hotel/reuse/review/bean/HotelPreferenceSubScoreResult$Scores;

    .line 130228
    .line 130229
    invoke-virtual {v4, v8}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 130230
    .line 130231
    .line 130232
    move-result v5

    .line 130233
    if-eqz v5, :cond_5

    .line 130234
    .line 130235
    new-instance v5, Lcom/google/gson/Gson;

    .line 130236
    .line 130237
    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    .line 130238
    .line 130239
    .line 130240
    invoke-virtual {v4, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 130241
    .line 130242
    .line 130243
    move-result-object v10

    .line 130244
    invoke-virtual {v5, v10, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 130245
    .line 130246
    .line 130247
    move-result-object v5

    .line 130248
    check-cast v5, Ljava/util/List;

    .line 130249
    .line 130250
    iget-object v10, v1, Lcom/meituan/android/hotel/reuse/review/bean/HotelPreferenceSubScoreResult;->data:Lcom/meituan/android/hotel/reuse/review/bean/HotelPreferenceSubScoreResult$Data;

    .line 130251
    .line 130252
    iget-object v10, v10, Lcom/meituan/android/hotel/reuse/review/bean/HotelPreferenceSubScoreResult$Data;->scores:Lcom/meituan/android/hotel/reuse/review/bean/HotelPreferenceSubScoreResult$Scores;

    .line 130253
    .line 130254
    iput-object v5, v10, Lcom/meituan/android/hotel/reuse/review/bean/HotelPreferenceSubScoreResult$Scores;->subScores:Ljava/util/List;

    .line 130255
    .line 130256
    :cond_5
    invoke-virtual {v4, v9}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 130257
    .line 130258
    .line 130259
    move-result v5

    .line 130260
    if-eqz v5, :cond_6

    .line 130261
    .line 130262
    invoke-virtual {v4, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 130263
    .line 130264
    .line 130265
    move-result-object v5

    .line 130266
    if-eqz v5, :cond_6

    .line 130267
    .line 130268
    instance-of v5, v5, Lcom/google/gson/JsonNull;

    .line 130269
    .line 130270
    if-nez v5, :cond_6

    .line 130271
    .line 130272
    iget-object v5, v1, Lcom/meituan/android/hotel/reuse/review/bean/HotelPreferenceSubScoreResult;->data:Lcom/meituan/android/hotel/reuse/review/bean/HotelPreferenceSubScoreResult$Data;

    .line 130273
    .line 130274
    iget-object v5, v5, Lcom/meituan/android/hotel/reuse/review/bean/HotelPreferenceSubScoreResult$Data;->scores:Lcom/meituan/android/hotel/reuse/review/bean/HotelPreferenceSubScoreResult$Scores;

    .line 130275
    .line 130276
    invoke-virtual {v4, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 130277
    .line 130278
    .line 130279
    move-result-object v10

    .line 130280
    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->getAsDouble()D

    .line 130281
    .line 130282
    .line 130283
    move-result-wide v10

    .line 130284
    iput-wide v10, v5, Lcom/meituan/android/hotel/reuse/review/bean/HotelPreferenceSubScoreResult$Scores;->avgScore:D

    .line 130285
    .line 130286
    :cond_6
    invoke-virtual {v4, v7}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 130287
    .line 130288
    .line 130289
    move-result v5

    .line 130290
    if-eqz v5, :cond_7

    .line 130291
    .line 130292
    invoke-virtual {v4, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 130293
    .line 130294
    .line 130295
    move-result-object v5

    .line 130296
    if-eqz v5, :cond_7

    .line 130297
    .line 130298
    instance-of v10, v5, Lcom/google/gson/JsonNull;

    .line 130299
    .line 130300
    if-nez v10, :cond_7

    .line 130301
    .line 130302
    iget-object v10, v1, Lcom/meituan/android/hotel/reuse/review/bean/HotelPreferenceSubScoreResult;->data:Lcom/meituan/android/hotel/reuse/review/bean/HotelPreferenceSubScoreResult$Data;

    .line 130303
    .line 130304
    iget-object v10, v10, Lcom/meituan/android/hotel/reuse/review/bean/HotelPreferenceSubScoreResult$Data;->scores:Lcom/meituan/android/hotel/reuse/review/bean/HotelPreferenceSubScoreResult$Scores;

    .line 130305
    .line 130306
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 130307
    .line 130308
    .line 130309
    move-result-object v5

    .line 130310
    iput-object v5, v10, Lcom/meituan/android/hotel/reuse/review/bean/HotelPreferenceSubScoreResult$Scores;->scoreDescription:Ljava/lang/String;

    .line 130311
    .line 130312
    :cond_7
    invoke-virtual {v4, v6}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 130313
    .line 130314
    .line 130315
    move-result v5

    .line 130316
    if-eqz v5, :cond_8

    .line 130317
    .line 130318
    invoke-virtual {v4, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 130319
    .line 130320
    .line 130321
    move-result-object v4

    .line 130322
    if-eqz v4, :cond_8

    .line 130323
    .line 130324
    instance-of v5, v4, Lcom/google/gson/JsonNull;

    .line 130325
    .line 130326
    if-nez v5, :cond_8

    .line 130327
    .line 130328
    iget-object v5, v1, Lcom/meituan/android/hotel/reuse/review/bean/HotelPreferenceSubScoreResult;->data:Lcom/meituan/android/hotel/reuse/review/bean/HotelPreferenceSubScoreResult$Data;

    .line 130329
    .line 130330
    iget-object v5, v5, Lcom/meituan/android/hotel/reuse/review/bean/HotelPreferenceSubScoreResult$Data;->scores:Lcom/meituan/android/hotel/reuse/review/bean/HotelPreferenceSubScoreResult$Scores;

    .line 130331
    .line 130332
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 130333
    .line 130334
    .line 130335
    move-result-object v4

    .line 130336
    iput-object v4, v5, Lcom/meituan/android/hotel/reuse/review/bean/HotelPreferenceSubScoreResult$Scores;->overPercentDesc:Ljava/lang/String;

    .line 130337
    .line 130338
    :cond_8
    const-string v4, "similarCount"

    .line 130339
    .line 130340
    invoke-virtual {p1, v4}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 130341
    .line 130342
    .line 130343
    move-result v5

    .line 130344
    if-eqz v5, :cond_9

    .line 130345
    .line 130346
    invoke-virtual {p1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 130347
    .line 130348
    .line 130349
    move-result-object v5

    .line 130350
    if-eqz v5, :cond_9

    .line 130351
    .line 130352
    instance-of v5, v5, Lcom/google/gson/JsonNull;

    .line 130353
    .line 130354
    if-nez v5, :cond_9

    .line 130355
    .line 130356
    iget-object v5, v1, Lcom/meituan/android/hotel/reuse/review/bean/HotelPreferenceSubScoreResult;->data:Lcom/meituan/android/hotel/reuse/review/bean/HotelPreferenceSubScoreResult$Data;

    .line 130357
    .line 130358
    invoke-virtual {p1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 130359
    .line 130360
    .line 130361
    move-result-object v4

    .line 130362
    invoke-virtual {v4}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 130363
    .line 130364
    .line 130365
    move-result v4

    .line 130366
    iput v4, v5, Lcom/meituan/android/hotel/reuse/review/bean/HotelPreferenceSubScoreResult$Data;->similarCount:I

    .line 130367
    .line 130368
    :cond_9
    const-string v4, "similarScores"

    .line 130369
    .line 130370
    invoke-virtual {p1, v4}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 130371
    .line 130372
    .line 130373
    move-result v5

    .line 130374
    if-eqz v5, :cond_d

    .line 130375
    .line 130376
    invoke-virtual {p1, v4}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 130377
    .line 130378
    .line 130379
    move-result-object p1

    .line 130380
    if-eqz p1, :cond_d

    .line 130381
    .line 130382
    instance-of v4, p1, Lcom/google/gson/JsonNull;

    .line 130383
    .line 130384
    if-nez v4, :cond_d

    .line 130385
    .line 130386
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 130387
    .line 130388
    .line 130389
    move-result-object p1

    .line 130390
    if-eqz p1, :cond_d

    .line 130391
    .line 130392
    iget-object v4, v1, Lcom/meituan/android/hotel/reuse/review/bean/HotelPreferenceSubScoreResult;->data:Lcom/meituan/android/hotel/reuse/review/bean/HotelPreferenceSubScoreResult$Data;

    .line 130393
    .line 130394
    invoke-virtual {v3, p1, v0}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 130395
    .line 130396
    .line 130397
    move-result-object v0

    .line 130398
    check-cast v0, Lcom/meituan/android/hotel/reuse/review/bean/HotelPreferenceSubScoreResult$Scores;

    .line 130399
    .line 130400
    iput-object v0, v4, Lcom/meituan/android/hotel/reuse/review/bean/HotelPreferenceSubScoreResult$Data;->similarScores:Lcom/meituan/android/hotel/reuse/review/bean/HotelPreferenceSubScoreResult$Scores;

    .line 130401
    .line 130402
    invoke-virtual {p1, v8}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 130403
    .line 130404
    .line 130405
    move-result v0

    .line 130406
    if-eqz v0, :cond_a

    .line 130407
    .line 130408
    new-instance v0, Lcom/google/gson/Gson;

    .line 130409
    .line 130410
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 130411
    .line 130412
    .line 130413
    invoke-virtual {p1, v8}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 130414
    .line 130415
    .line 130416
    move-result-object v3

    .line 130417
    invoke-virtual {v0, v3, v2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 130418
    .line 130419
    .line 130420
    move-result-object v0

    .line 130421
    check-cast v0, Ljava/util/List;

    .line 130422
    .line 130423
    iget-object v2, v1, Lcom/meituan/android/hotel/reuse/review/bean/HotelPreferenceSubScoreResult;->data:Lcom/meituan/android/hotel/reuse/review/bean/HotelPreferenceSubScoreResult$Data;

    .line 130424
    .line 130425
    iget-object v2, v2, Lcom/meituan/android/hotel/reuse/review/bean/HotelPreferenceSubScoreResult$Data;->similarScores:Lcom/meituan/android/hotel/reuse/review/bean/HotelPreferenceSubScoreResult$Scores;

    .line 130426
    .line 130427
    iput-object v0, v2, Lcom/meituan/android/hotel/reuse/review/bean/HotelPreferenceSubScoreResult$Scores;->subScores:Ljava/util/List;

    .line 130428
    .line 130429
    :cond_a
    invoke-virtual {p1, v9}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 130430
    .line 130431
    .line 130432
    move-result v0

    .line 130433
    if-eqz v0, :cond_b

    .line 130434
    .line 130435
    invoke-virtual {p1, v9}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 130436
    .line 130437
    .line 130438
    move-result-object v0

    .line 130439
    if-eqz v0, :cond_b

    .line 130440
    .line 130441
    instance-of v2, v0, Lcom/google/gson/JsonNull;

    .line 130442
    .line 130443
    if-nez v2, :cond_b

    .line 130444
    .line 130445
    iget-object v2, v1, Lcom/meituan/android/hotel/reuse/review/bean/HotelPreferenceSubScoreResult;->data:Lcom/meituan/android/hotel/reuse/review/bean/HotelPreferenceSubScoreResult$Data;

    .line 130446
    .line 130447
    iget-object v2, v2, Lcom/meituan/android/hotel/reuse/review/bean/HotelPreferenceSubScoreResult$Data;->similarScores:Lcom/meituan/android/hotel/reuse/review/bean/HotelPreferenceSubScoreResult$Scores;

    .line 130448
    .line 130449
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsDouble()D

    .line 130450
    .line 130451
    .line 130452
    move-result-wide v3

    .line 130453
    iput-wide v3, v2, Lcom/meituan/android/hotel/reuse/review/bean/HotelPreferenceSubScoreResult$Scores;->avgScore:D

    .line 130454
    .line 130455
    :cond_b
    invoke-virtual {p1, v7}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 130456
    .line 130457
    .line 130458
    move-result v0

    .line 130459
    if-eqz v0, :cond_c

    .line 130460
    .line 130461
    invoke-virtual {p1, v7}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 130462
    .line 130463
    .line 130464
    move-result-object v0

    .line 130465
    if-eqz v0, :cond_c

    .line 130466
    .line 130467
    instance-of v2, v0, Lcom/google/gson/JsonNull;

    .line 130468
    .line 130469
    if-nez v2, :cond_c

    .line 130470
    .line 130471
    iget-object v2, v1, Lcom/meituan/android/hotel/reuse/review/bean/HotelPreferenceSubScoreResult;->data:Lcom/meituan/android/hotel/reuse/review/bean/HotelPreferenceSubScoreResult$Data;

    .line 130472
    .line 130473
    iget-object v2, v2, Lcom/meituan/android/hotel/reuse/review/bean/HotelPreferenceSubScoreResult$Data;->similarScores:Lcom/meituan/android/hotel/reuse/review/bean/HotelPreferenceSubScoreResult$Scores;

    .line 130474
    .line 130475
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 130476
    .line 130477
    .line 130478
    move-result-object v0

    .line 130479
    iput-object v0, v2, Lcom/meituan/android/hotel/reuse/review/bean/HotelPreferenceSubScoreResult$Scores;->scoreDescription:Ljava/lang/String;

    .line 130480
    .line 130481
    :cond_c
    invoke-virtual {p1, v6}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 130482
    .line 130483
    .line 130484
    move-result v0

    .line 130485
    if-eqz v0, :cond_d

    .line 130486
    .line 130487
    invoke-virtual {p1, v6}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 130488
    .line 130489
    .line 130490
    move-result-object p1

    .line 130491
    if-eqz p1, :cond_d

    .line 130492
    .line 130493
    instance-of v0, p1, Lcom/google/gson/JsonNull;

    .line 130494
    .line 130495
    if-nez v0, :cond_d

    .line 130496
    .line 130497
    iget-object v0, v1, Lcom/meituan/android/hotel/reuse/review/bean/HotelPreferenceSubScoreResult;->data:Lcom/meituan/android/hotel/reuse/review/bean/HotelPreferenceSubScoreResult$Data;

    .line 130498
    .line 130499
    iget-object v0, v0, Lcom/meituan/android/hotel/reuse/review/bean/HotelPreferenceSubScoreResult$Data;->similarScores:Lcom/meituan/android/hotel/reuse/review/bean/HotelPreferenceSubScoreResult$Scores;

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/meituan/android/hotel/reuse/review/bean/HotelPreferenceSubScoreResult$Scores;->overPercentDesc:Ljava/lang/String;

    :cond_d
    return-object v1
.end method

.method public bridge synthetic convertData(Lcom/google/gson/JsonElement;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 140000
    invoke-virtual {p0, p1}, Lcom/meituan/android/hotel/reuse/review/bean/HotelPreferenceSubScoreResult;->convertData(Lcom/google/gson/JsonElement;)Lcom/meituan/android/hotel/reuse/review/bean/HotelPreferenceSubScoreResult;

    .line 140001
    .line 140002
    .line 140003
    move-result-object p1

    .line 140004
    return-object p1
.end method
