.class public Lcom/meituan/android/hades/report/HadesBizEventV2;
.super Lcom/meituan/android/hades/report/HadesBaseBizEvent;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hades/report/HadesBizEventV2$Builder;,
        Lcom/meituan/android/hades/report/HadesBizEventV2$c;,
        Lcom/meituan/android/hades/report/HadesBizEventV2$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/hades/report/HadesBaseBizEvent;",
        "Ljava/lang/Comparable<",
        "Lcom/meituan/android/hades/report/HadesBizEventV2;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public body:Lcom/meituan/android/hades/report/HadesBizEventV2$c;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/Expose;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "body"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x779a2b9a3a8ed4d5L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/hades/report/HadesBizEventV2$Builder;)V
    .locals 4

    .line 130000
    invoke-direct {p0}, Lcom/meituan/android/hades/report/HadesBaseBizEvent;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object v1, Lcom/meituan/android/hades/report/HadesBizEventV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0x27c711

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    iget-object v0, p1, Lcom/meituan/android/hades/report/HadesBizEventV2$Builder;->modelName:Ljava/lang/String;

    .line 130025
    .line 130026
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130027
    .line 130028
    .line 130029
    move-result v0

    .line 130030
    if-nez v0, :cond_9

    .line 130031
    .line 130032
    iget-object v0, p1, Lcom/meituan/android/hades/report/HadesBizEventV2$Builder;->eventType:Ljava/lang/String;

    .line 130033
    .line 130034
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130035
    .line 130036
    .line 130037
    move-result v0

    .line 130038
    if-nez v0, :cond_9

    .line 130039
    .line 130040
    new-instance v0, Lcom/meituan/android/hades/report/HadesBizEventV2$c;

    .line 130041
    .line 130042
    invoke-direct {v0}, Lcom/meituan/android/hades/report/HadesBizEventV2$c;-><init>()V

    .line 130043
    .line 130044
    .line 130045
    iput-object v0, p0, Lcom/meituan/android/hades/report/HadesBizEventV2;->body:Lcom/meituan/android/hades/report/HadesBizEventV2$c;

    .line 130046
    .line 130047
    new-instance v1, Lcom/meituan/android/hades/report/HadesBizEventV2$b;

    .line 130048
    .line 130049
    invoke-direct {v1}, Lcom/meituan/android/hades/report/HadesBizEventV2$b;-><init>()V

    .line 130050
    .line 130051
    .line 130052
    iput-object v1, v0, Lcom/meituan/android/hades/report/HadesBizEventV2$c;->a:Lcom/meituan/android/hades/report/HadesBizEventV2$b;

    .line 130053
    .line 130054
    iget-object v0, p0, Lcom/meituan/android/hades/report/HadesBizEventV2;->body:Lcom/meituan/android/hades/report/HadesBizEventV2$c;

    .line 130055
    .line 130056
    iget-object v1, v0, Lcom/meituan/android/hades/report/HadesBizEventV2$c;->a:Lcom/meituan/android/hades/report/HadesBizEventV2$b;

    .line 130057
    .line 130058
    iget-object v2, p1, Lcom/meituan/android/hades/report/HadesBizEventV2$Builder;->modelName:Ljava/lang/String;

    .line 130059
    .line 130060
    iput-object v2, v1, Lcom/meituan/android/hades/report/HadesBizEventV2$b;->c:Ljava/lang/String;

    .line 130061
    .line 130062
    iget-object v2, p1, Lcom/meituan/android/hades/report/HadesBizEventV2$Builder;->eventType:Ljava/lang/String;

    .line 130063
    .line 130064
    iput-object v2, v1, Lcom/meituan/android/hades/report/HadesBizEventV2$b;->d:Ljava/lang/String;

    .line 130065
    .line 130066
    iget-wide v2, p1, Lcom/meituan/android/hades/report/HadesBizEventV2$Builder;->eventTime:J

    .line 130067
    .line 130068
    iput-wide v2, v1, Lcom/meituan/android/hades/report/HadesBizEventV2$b;->e:J

    .line 130069
    .line 130070
    iget-object v2, p1, Lcom/meituan/android/hades/report/HadesBizEventV2$Builder;->resourceId:Ljava/lang/String;

    .line 130071
    .line 130072
    iput-object v2, v1, Lcom/meituan/android/hades/report/HadesBizEventV2$b;->f:Ljava/lang/String;

    .line 130073
    .line 130074
    iget-object v2, p1, Lcom/meituan/android/hades/report/HadesBizEventV2$Builder;->channel:Ljava/lang/String;

    .line 130075
    .line 130076
    iput-object v2, v1, Lcom/meituan/android/hades/report/HadesBizEventV2$b;->g:Ljava/lang/String;

    .line 130077
    .line 130078
    iget-object v2, p1, Lcom/meituan/android/hades/report/HadesBizEventV2$Builder;->source:Ljava/lang/String;

    .line 130079
    .line 130080
    iput-object v2, v1, Lcom/meituan/android/hades/report/HadesBizEventV2$b;->h:Ljava/lang/String;

    .line 130081
    .line 130082
    iget-object v2, p1, Lcom/meituan/android/hades/report/HadesBizEventV2$Builder;->cityId:Ljava/lang/String;

    .line 130083
    .line 130084
    iput-object v2, v1, Lcom/meituan/android/hades/report/HadesBizEventV2$b;->i:Ljava/lang/String;

    .line 130085
    .line 130086
    iget-object v2, p1, Lcom/meituan/android/hades/report/HadesBizEventV2$Builder;->wifiName:Ljava/lang/String;

    .line 130087
    .line 130088
    iput-object v2, v1, Lcom/meituan/android/hades/report/HadesBizEventV2$b;->j:Ljava/lang/String;

    .line 130089
    .line 130090
    iget-object v2, p1, Lcom/meituan/android/hades/report/HadesBizEventV2$Builder;->network:Ljava/lang/String;

    .line 130091
    .line 130092
    iput-object v2, v1, Lcom/meituan/android/hades/report/HadesBizEventV2$b;->k:Ljava/lang/String;

    .line 130093
    .line 130094
    iget-object v2, p1, Lcom/meituan/android/hades/report/HadesBizEventV2$Builder;->sessionId:Ljava/lang/String;

    .line 130095
    .line 130096
    iput-object v2, v1, Lcom/meituan/android/hades/report/HadesBizEventV2$b;->l:Ljava/lang/String;

    .line 130097
    .line 130098
    iget-object v1, p1, Lcom/meituan/android/hades/report/HadesBizEventV2$Builder;->custom:Ljava/util/Map;

    .line 130099
    .line 130100
    if-eqz v1, :cond_1

    .line 130101
    .line 130102
    iget-object v0, v0, Lcom/meituan/android/hades/report/HadesBizEventV2$c;->b:Ljava/util/Map;

    .line 130103
    .line 130104
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 130105
    .line 130106
    .line 130107
    :cond_1
    :try_start_0
    iget-object p1, p1, Lcom/meituan/android/hades/report/HadesBizEventV2$Builder;->custom:Ljava/util/Map;

    .line 130108
    .line 130109
    const-string v0, "body"

    .line 130110
    .line 130111
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130112
    .line 130113
    .line 130114
    move-result-object p1

    .line 130115
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 130116
    .line 130117
    const-string v0, "bizCom"

    .line 130118
    .line 130119
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 130120
    .line 130121
    .line 130122
    move-result-object v0

    .line 130123
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 130124
    .line 130125
    .line 130126
    move-result-object v0

    .line 130127
    const-string v1, "sessionId"

    .line 130128
    .line 130129
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 130130
    .line 130131
    .line 130132
    move-result-object v1

    .line 130133
    if-eqz v1, :cond_2

    .line 130134
    .line 130135
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    .line 130136
    .line 130137
    .line 130138
    move-result v2

    .line 130139
    if-eqz v2, :cond_2

    .line 130140
    .line 130141
    iget-object v2, p0, Lcom/meituan/android/hades/report/HadesBizEventV2;->body:Lcom/meituan/android/hades/report/HadesBizEventV2$c;

    .line 130142
    .line 130143
    iget-object v2, v2, Lcom/meituan/android/hades/report/HadesBizEventV2$c;->a:Lcom/meituan/android/hades/report/HadesBizEventV2$b;

    .line 130144
    .line 130145
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 130146
    .line 130147
    .line 130148
    move-result-object v1

    .line 130149
    iput-object v1, v2, Lcom/meituan/android/hades/report/HadesBizEventV2$b;->l:Ljava/lang/String;

    .line 130150
    .line 130151
    :cond_2
    const-string v1, "jId"

    .line 130152
    .line 130153
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 130154
    .line 130155
    .line 130156
    move-result-object v1

    .line 130157
    if-eqz v1, :cond_3

    .line 130158
    .line 130159
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    .line 130160
    .line 130161
    .line 130162
    move-result v2

    .line 130163
    if-eqz v2, :cond_3

    .line 130164
    .line 130165
    iget-object v2, p0, Lcom/meituan/android/hades/report/HadesBizEventV2;->body:Lcom/meituan/android/hades/report/HadesBizEventV2$c;

    .line 130166
    .line 130167
    iget-object v2, v2, Lcom/meituan/android/hades/report/HadesBizEventV2$c;->a:Lcom/meituan/android/hades/report/HadesBizEventV2$b;

    .line 130168
    .line 130169
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 130170
    .line 130171
    .line 130172
    move-result-object v1

    .line 130173
    iput-object v1, v2, Lcom/meituan/android/hades/report/HadesBizEventV2$b;->m:Ljava/lang/String;

    .line 130174
    .line 130175
    :cond_3
    const-string v1, "tId"

    .line 130176
    .line 130177
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 130178
    .line 130179
    .line 130180
    move-result-object v1

    .line 130181
    if-eqz v1, :cond_4

    .line 130182
    .line 130183
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    .line 130184
    .line 130185
    .line 130186
    move-result v2

    .line 130187
    if-eqz v2, :cond_4

    .line 130188
    .line 130189
    iget-object v2, p0, Lcom/meituan/android/hades/report/HadesBizEventV2;->body:Lcom/meituan/android/hades/report/HadesBizEventV2$c;

    .line 130190
    .line 130191
    iget-object v2, v2, Lcom/meituan/android/hades/report/HadesBizEventV2$c;->a:Lcom/meituan/android/hades/report/HadesBizEventV2$b;

    .line 130192
    .line 130193
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 130194
    .line 130195
    .line 130196
    move-result-object v1

    .line 130197
    iput-object v1, v2, Lcom/meituan/android/hades/report/HadesBizEventV2$b;->n:Ljava/lang/String;

    .line 130198
    .line 130199
    :cond_4
    const-string v1, "taskResult"

    .line 130200
    .line 130201
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 130202
    .line 130203
    .line 130204
    move-result-object v1

    .line 130205
    if-eqz v1, :cond_5

    .line 130206
    .line 130207
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    .line 130208
    .line 130209
    .line 130210
    move-result v2

    .line 130211
    if-eqz v2, :cond_5

    .line 130212
    .line 130213
    iget-object v2, p0, Lcom/meituan/android/hades/report/HadesBizEventV2;->body:Lcom/meituan/android/hades/report/HadesBizEventV2$c;

    .line 130214
    .line 130215
    iget-object v2, v2, Lcom/meituan/android/hades/report/HadesBizEventV2$c;->a:Lcom/meituan/android/hades/report/HadesBizEventV2$b;

    .line 130216
    .line 130217
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 130218
    .line 130219
    .line 130220
    move-result v1

    .line 130221
    iput v1, v2, Lcom/meituan/android/hades/report/HadesBizEventV2$b;->o:I

    .line 130222
    .line 130223
    :cond_5
    const-string v1, "templateInfo"

    .line 130224
    .line 130225
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 130226
    .line 130227
    .line 130228
    move-result-object v1

    .line 130229
    if-eqz v1, :cond_6

    .line 130230
    .line 130231
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 130232
    .line 130233
    .line 130234
    move-result v2

    .line 130235
    if-eqz v2, :cond_6

    .line 130236
    .line 130237
    iget-object v2, p0, Lcom/meituan/android/hades/report/HadesBizEventV2;->body:Lcom/meituan/android/hades/report/HadesBizEventV2$c;

    .line 130238
    .line 130239
    iget-object v2, v2, Lcom/meituan/android/hades/report/HadesBizEventV2$c;->a:Lcom/meituan/android/hades/report/HadesBizEventV2$b;

    .line 130240
    .line 130241
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 130242
    .line 130243
    .line 130244
    move-result-object v1

    .line 130245
    iput-object v1, v2, Lcom/meituan/android/hades/report/HadesBizEventV2$b;->p:Ljava/lang/Object;

    .line 130246
    .line 130247
    :cond_6
    const-string v1, "interceptInfo"

    .line 130248
    .line 130249
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 130250
    .line 130251
    .line 130252
    move-result-object v0

    .line 130253
    if-eqz v0, :cond_7

    .line 130254
    .line 130255
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 130256
    .line 130257
    .line 130258
    move-result v1

    .line 130259
    if-eqz v1, :cond_7

    .line 130260
    .line 130261
    iget-object v1, p0, Lcom/meituan/android/hades/report/HadesBizEventV2;->body:Lcom/meituan/android/hades/report/HadesBizEventV2$c;

    .line 130262
    .line 130263
    iget-object v1, v1, Lcom/meituan/android/hades/report/HadesBizEventV2$c;->a:Lcom/meituan/android/hades/report/HadesBizEventV2$b;

    .line 130264
    .line 130265
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 130266
    .line 130267
    .line 130268
    move-result-object v0

    .line 130269
    iput-object v0, v1, Lcom/meituan/android/hades/report/HadesBizEventV2$b;->q:Ljava/lang/Object;

    .line 130270
    .line 130271
    :cond_7
    const-string v0, "bizCus"

    .line 130272
    .line 130273
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 130274
    .line 130275
    .line 130276
    move-result-object p1

    .line 130277
    if-eqz p1, :cond_8

    .line 130278
    .line 130279
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 130280
    .line 130281
    .line 130282
    move-result v0

    .line 130283
    if-eqz v0, :cond_8

    .line 130284
    .line 130285
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 130286
    .line 130287
    .line 130288
    move-result-object p1

    .line 130289
    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    .line 130290
    .line 130291
    .line 130292
    move-result-object p1

    .line 130293
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130294
    .line 130295
    .line 130296
    move-result-object p1

    .line 130297
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130298
    .line 130299
    .line 130300
    move-result v0

    .line 130301
    if-eqz v0, :cond_8

    .line 130302
    .line 130303
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130304
    .line 130305
    .line 130306
    move-result-object v0

    .line 130307
    check-cast v0, Ljava/util/Map$Entry;

    .line 130308
    .line 130309
    iget-object v1, p0, Lcom/meituan/android/hades/report/HadesBizEventV2;->body:Lcom/meituan/android/hades/report/HadesBizEventV2$c;

    .line 130310
    .line 130311
    iget-object v1, v1, Lcom/meituan/android/hades/report/HadesBizEventV2$c;->b:Ljava/util/Map;

    .line 130312
    .line 130313
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130314
    .line 130315
    .line 130316
    move-result-object v2

    .line 130317
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130318
    .line 130319
    .line 130320
    move-result-object v0

    .line 130321
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130322
    .line 130323
    .line 130324
    goto :goto_0

    .line 130325
    :catch_0
    move-exception p1

    .line 130326
    const-string v0, "get tmp body error:"

    .line 130327
    .line 130328
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130329
    .line 130330
    .line 130331
    move-result-object v0

    .line 130332
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130333
    .line 130334
    .line 130335
    move-result-object p1

    .line 130336
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130337
    .line 130338
    .line 130339
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130340
    .line 130341
    .line 130342
    move-result-object p1

    .line 130343
    invoke-static {p1}, Lcom/meituan/android/hades/impl/utils/a0;->a(Ljava/lang/String;)V

    .line 130344
    .line 130345
    .line 130346
    :cond_8
    return-void

    .line 130347
    :cond_9
    new-instance p1, Ljava/lang/AssertionError;

    .line 130348
    .line 130349
    const-string v0, "HadesBizEvent Construct Assertion failed"

    .line 130350
    .line 130351
    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 130352
    .line 130353
    .line 130354
    throw p1
.end method

.method public synthetic constructor <init>(Lcom/meituan/android/hades/report/HadesBizEventV2$Builder;Lcom/meituan/android/hades/report/HadesBizEventV2$a;)V
    .locals 0

    .line 170000
    invoke-direct {p0, p1}, Lcom/meituan/android/hades/report/HadesBizEventV2;-><init>(Lcom/meituan/android/hades/report/HadesBizEventV2$Builder;)V

    .line 170001
    .line 170002
    .line 170003
    return-void
.end method


# virtual methods
.method public compareTo(Lcom/meituan/android/hades/report/HadesBizEventV2;)I
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hades/report/HadesBizEventV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x2bf3b3

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/Integer;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    return p1

    .line 130028
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hades/report/HadesBizEventV2;->body:Lcom/meituan/android/hades/report/HadesBizEventV2$c;

    .line 130029
    .line 130030
    iget-object v0, v0, Lcom/meituan/android/hades/report/HadesBizEventV2$c;->a:Lcom/meituan/android/hades/report/HadesBizEventV2$b;

    iget-wide v0, v0, Lcom/meituan/android/hades/report/HadesBizEventV2$b;->e:J

    iget-object p1, p1, Lcom/meituan/android/hades/report/HadesBizEventV2;->body:Lcom/meituan/android/hades/report/HadesBizEventV2$c;

    iget-object p1, p1, Lcom/meituan/android/hades/report/HadesBizEventV2$c;->a:Lcom/meituan/android/hades/report/HadesBizEventV2$b;

    iget-wide v2, p1, Lcom/meituan/android/hades/report/HadesBizEventV2$b;->e:J

    sub-long/2addr v0, v2

    long-to-int p1, v0

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 140000
    check-cast p1, Lcom/meituan/android/hades/report/HadesBizEventV2;

    .line 140001
    .line 140002
    invoke-virtual {p0, p1}, Lcom/meituan/android/hades/report/HadesBizEventV2;->compareTo(Lcom/meituan/android/hades/report/HadesBizEventV2;)I

    .line 140003
    .line 140004
    .line 140005
    move-result p1

    .line 140006
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 9

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/hades/report/HadesBizEventV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x598032

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/Boolean;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    return p1

    .line 130028
    :cond_0
    if-ne p0, p1, :cond_1

    .line 130029
    .line 130030
    return v0

    .line 130031
    :cond_1
    if-eqz p1, :cond_4

    .line 130032
    .line 130033
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130034
    .line 130035
    .line 130036
    move-result-object v1

    .line 130037
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130038
    .line 130039
    .line 130040
    move-result-object v3

    .line 130041
    if-eq v1, v3, :cond_2

    .line 130042
    .line 130043
    goto :goto_1

    .line 130044
    :cond_2
    check-cast p1, Lcom/meituan/android/hades/report/HadesBizEventV2;

    .line 130045
    .line 130046
    iget-object v1, p0, Lcom/meituan/android/hades/report/HadesBizEventV2;->body:Lcom/meituan/android/hades/report/HadesBizEventV2$c;

    .line 130047
    .line 130048
    iget-object v1, v1, Lcom/meituan/android/hades/report/HadesBizEventV2$c;->a:Lcom/meituan/android/hades/report/HadesBizEventV2$b;

    .line 130049
    .line 130050
    iget-wide v3, v1, Lcom/meituan/android/hades/report/HadesBizEventV2$b;->e:J

    .line 130051
    .line 130052
    iget-object v5, p1, Lcom/meituan/android/hades/report/HadesBizEventV2;->body:Lcom/meituan/android/hades/report/HadesBizEventV2$c;

    .line 130053
    .line 130054
    iget-object v5, v5, Lcom/meituan/android/hades/report/HadesBizEventV2$c;->a:Lcom/meituan/android/hades/report/HadesBizEventV2$b;

    .line 130055
    .line 130056
    iget-wide v6, v5, Lcom/meituan/android/hades/report/HadesBizEventV2$b;->e:J

    .line 130057
    .line 130058
    cmp-long v8, v3, v6

    .line 130059
    .line 130060
    if-nez v8, :cond_3

    .line 130061
    .line 130062
    iget-object v1, v1, Lcom/meituan/android/hades/report/HadesBizEventV2$b;->c:Ljava/lang/String;

    .line 130063
    .line 130064
    iget-object v3, v5, Lcom/meituan/android/hades/report/HadesBizEventV2$b;->c:Ljava/lang/String;

    .line 130065
    .line 130066
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130067
    .line 130068
    .line 130069
    move-result v1

    .line 130070
    if-eqz v1, :cond_3

    .line 130071
    .line 130072
    iget-object v1, p0, Lcom/meituan/android/hades/report/HadesBizEventV2;->body:Lcom/meituan/android/hades/report/HadesBizEventV2$c;

    .line 130073
    .line 130074
    iget-object v1, v1, Lcom/meituan/android/hades/report/HadesBizEventV2$c;->a:Lcom/meituan/android/hades/report/HadesBizEventV2$b;

    .line 130075
    .line 130076
    iget-object v1, v1, Lcom/meituan/android/hades/report/HadesBizEventV2$b;->d:Ljava/lang/String;

    .line 130077
    .line 130078
    iget-object p1, p1, Lcom/meituan/android/hades/report/HadesBizEventV2;->body:Lcom/meituan/android/hades/report/HadesBizEventV2$c;

    .line 130079
    .line 130080
    iget-object p1, p1, Lcom/meituan/android/hades/report/HadesBizEventV2$c;->a:Lcom/meituan/android/hades/report/HadesBizEventV2$b;

    .line 130081
    .line 130082
    iget-object p1, p1, Lcom/meituan/android/hades/report/HadesBizEventV2$b;->d:Ljava/lang/String;

    .line 130083
    .line 130084
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130085
    .line 130086
    .line 130087
    move-result p1

    .line 130088
    if-eqz p1, :cond_3

    .line 130089
    .line 130090
    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_4
    :goto_1
    return v2
.end method

.method public hashCode()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hades/report/HadesBizEventV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd500d7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hades/report/HadesBizEventV2;->body:Lcom/meituan/android/hades/report/HadesBizEventV2$c;

    iget-object v0, v0, Lcom/meituan/android/hades/report/HadesBizEventV2$c;->a:Lcom/meituan/android/hades/report/HadesBizEventV2$b;

    iget-object v0, v0, Lcom/meituan/android/hades/report/HadesBizEventV2$b;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public valid()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hades/report/HadesBizEventV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd5e2a4

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/hades/report/HadesBizEventV2;->body:Lcom/meituan/android/hades/report/HadesBizEventV2$c;

    .line 100026
    .line 100027
    iget-object v1, v1, Lcom/meituan/android/hades/report/HadesBizEventV2$c;->a:Lcom/meituan/android/hades/report/HadesBizEventV2$b;

    .line 100028
    .line 100029
    iget-object v1, v1, Lcom/meituan/android/hades/report/HadesBizEventV2$b;->c:Ljava/lang/String;

    .line 100030
    .line 100031
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    if-nez v1, :cond_1

    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/meituan/android/hades/report/HadesBizEventV2;->body:Lcom/meituan/android/hades/report/HadesBizEventV2$c;

    .line 100038
    .line 100039
    iget-object v1, v1, Lcom/meituan/android/hades/report/HadesBizEventV2$c;->a:Lcom/meituan/android/hades/report/HadesBizEventV2$b;

    .line 100040
    .line 100041
    iget-object v1, v1, Lcom/meituan/android/hades/report/HadesBizEventV2$b;->d:Ljava/lang/String;

    .line 100042
    .line 100043
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100044
    .line 100045
    .line 100046
    move-result v1

    .line 100047
    if-nez v1, :cond_1

    .line 100048
    .line 100049
    iget-object v1, p0, Lcom/meituan/android/hades/report/HadesBizEventV2;->body:Lcom/meituan/android/hades/report/HadesBizEventV2$c;

    .line 100050
    iget-object v1, v1, Lcom/meituan/android/hades/report/HadesBizEventV2$c;->a:Lcom/meituan/android/hades/report/HadesBizEventV2$b;

    iget-wide v1, v1, Lcom/meituan/android/hades/report/HadesBizEventV2$b;->e:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
