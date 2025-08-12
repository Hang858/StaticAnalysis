.class public final Lcom/meituan/android/hotel/ai/c$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/aidata/feature/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/hotel/ai/c$a;->a(Ljava/lang/String;Ljava/util/List;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailed(Ljava/lang/Exception;)V
    .locals 1
    .param p1    # Ljava/lang/Exception;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    sget-object v0, Lcom/meituan/android/hotel/ai/c;->c:Ljava/lang/String;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-void
.end method

.method public final onSuccess(Lcom/meituan/android/common/aidata/entity/c;)V
    .locals 13
    .param p1    # Lcom/meituan/android/common/aidata/entity/c;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 130000
    iget-object p1, p1, Lcom/meituan/android/common/aidata/entity/c;->a:Ljava/util/Map;

    .line 130001
    .line 130002
    sget-object v0, Lcom/meituan/android/hotel/ai/c;->c:Ljava/lang/String;

    .line 130003
    .line 130004
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130005
    .line 130006
    .line 130007
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 130008
    .line 130009
    .line 130010
    move-result-object p1

    .line 130011
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130012
    .line 130013
    .line 130014
    move-result-object p1

    .line 130015
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130016
    .line 130017
    .line 130018
    move-result v0

    .line 130019
    if-eqz v0, :cond_c

    .line 130020
    .line 130021
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130022
    .line 130023
    .line 130024
    move-result-object v0

    .line 130025
    check-cast v0, Ljava/util/Map$Entry;

    .line 130026
    .line 130027
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130028
    .line 130029
    .line 130030
    move-result-object v1

    .line 130031
    check-cast v1, Ljava/lang/String;

    .line 130032
    .line 130033
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130034
    .line 130035
    .line 130036
    move-result-object v0

    .line 130037
    check-cast v0, Ljava/util/List;

    .line 130038
    .line 130039
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130040
    .line 130041
    .line 130042
    move-result-object v0

    .line 130043
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130044
    .line 130045
    .line 130046
    move-result v2

    .line 130047
    if-eqz v2, :cond_0

    .line 130048
    .line 130049
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130050
    .line 130051
    .line 130052
    move-result-object v2

    .line 130053
    check-cast v2, Lcom/meituan/android/common/aidata/cache/result/c;

    .line 130054
    .line 130055
    const/4 v3, 0x1

    .line 130056
    :try_start_0
    invoke-virtual {v2}, Lcom/meituan/android/common/aidata/cache/result/c;->e()Lorg/json/JSONObject;

    .line 130057
    .line 130058
    .line 130059
    move-result-object v2

    .line 130060
    sget-object v4, Lcom/meituan/android/hotel/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130061
    .line 130062
    sget-object v4, Lcom/meituan/android/hotel/utils/b$b;->a:Lcom/meituan/android/hotel/utils/b;

    .line 130063
    .line 130064
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 130065
    .line 130066
    .line 130067
    move-result-object v2

    .line 130068
    invoke-virtual {v4, v2}, Lcom/meituan/android/hotel/utils/b;->b(Ljava/lang/String;)Ljava/util/Map;

    .line 130069
    .line 130070
    .line 130071
    move-result-object v2

    .line 130072
    const-string v4, "AIReqTargetUrl"

    .line 130073
    .line 130074
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130075
    .line 130076
    .line 130077
    move-result-object v4

    .line 130078
    const-string v5, "AIReqTargetKey"

    .line 130079
    .line 130080
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130081
    .line 130082
    .line 130083
    move-result-object v5

    .line 130084
    const-string v6, "AIReqParams"

    .line 130085
    .line 130086
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130087
    .line 130088
    .line 130089
    move-result-object v6

    .line 130090
    const-string v7, "AIBaseParams"

    .line 130091
    .line 130092
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130093
    .line 130094
    .line 130095
    move-result-object v2

    .line 130096
    new-instance v7, Lcom/meituan/android/hotel/ai/b$a;

    .line 130097
    .line 130098
    invoke-direct {v7}, Lcom/meituan/android/hotel/ai/b$a;-><init>()V

    .line 130099
    .line 130100
    .line 130101
    new-array v8, v3, [Ljava/lang/Object;

    .line 130102
    .line 130103
    const/4 v9, 0x0

    .line 130104
    aput-object v4, v8, v9

    .line 130105
    .line 130106
    sget-object v10, Lcom/meituan/android/hotel/ai/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130107
    .line 130108
    const v11, 0xbcd1c2

    .line 130109
    .line 130110
    .line 130111
    invoke-static {v8, v7, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130112
    .line 130113
    .line 130114
    move-result v12

    .line 130115
    if-eqz v12, :cond_1

    .line 130116
    .line 130117
    invoke-static {v8, v7, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130118
    .line 130119
    .line 130120
    move-result-object v4

    .line 130121
    move-object v7, v4

    .line 130122
    check-cast v7, Lcom/meituan/android/hotel/ai/b$a;

    .line 130123
    .line 130124
    goto :goto_1

    .line 130125
    :cond_1
    instance-of v8, v4, Ljava/util/List;

    .line 130126
    .line 130127
    if-eqz v8, :cond_2

    .line 130128
    .line 130129
    check-cast v4, Ljava/util/List;

    .line 130130
    .line 130131
    iput-object v4, v7, Lcom/meituan/android/hotel/ai/b$a;->a:Ljava/util/List;

    .line 130132
    .line 130133
    goto :goto_1

    .line 130134
    :cond_2
    instance-of v8, v4, Ljava/lang/String;

    .line 130135
    .line 130136
    if-eqz v8, :cond_3

    .line 130137
    .line 130138
    check-cast v4, Ljava/lang/String;

    .line 130139
    .line 130140
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 130141
    .line 130142
    .line 130143
    move-result-object v4

    .line 130144
    iput-object v4, v7, Lcom/meituan/android/hotel/ai/b$a;->a:Ljava/util/List;

    .line 130145
    .line 130146
    :cond_3
    :goto_1
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130147
    .line 130148
    .line 130149
    new-array v4, v3, [Ljava/lang/Object;

    .line 130150
    .line 130151
    aput-object v5, v4, v9

    .line 130152
    .line 130153
    sget-object v8, Lcom/meituan/android/hotel/ai/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130154
    .line 130155
    const v10, 0x4451a3

    .line 130156
    .line 130157
    .line 130158
    invoke-static {v4, v7, v8, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130159
    .line 130160
    .line 130161
    move-result v11

    .line 130162
    if-eqz v11, :cond_4

    .line 130163
    .line 130164
    invoke-static {v4, v7, v8, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130165
    .line 130166
    .line 130167
    move-result-object v4

    .line 130168
    move-object v7, v4

    .line 130169
    check-cast v7, Lcom/meituan/android/hotel/ai/b$a;

    .line 130170
    .line 130171
    goto :goto_2

    .line 130172
    :cond_4
    instance-of v4, v5, Ljava/lang/String;

    .line 130173
    .line 130174
    if-eqz v4, :cond_5

    .line 130175
    .line 130176
    check-cast v5, Ljava/lang/String;

    .line 130177
    .line 130178
    iput-object v5, v7, Lcom/meituan/android/hotel/ai/b$a;->b:Ljava/lang/String;

    .line 130179
    .line 130180
    :cond_5
    :goto_2
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130181
    .line 130182
    .line 130183
    new-array v4, v3, [Ljava/lang/Object;

    .line 130184
    .line 130185
    aput-object v6, v4, v9

    .line 130186
    .line 130187
    sget-object v5, Lcom/meituan/android/hotel/ai/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130188
    .line 130189
    const v8, 0xac45eb

    .line 130190
    .line 130191
    .line 130192
    invoke-static {v4, v7, v5, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130193
    .line 130194
    .line 130195
    move-result v10

    .line 130196
    if-eqz v10, :cond_6

    .line 130197
    .line 130198
    invoke-static {v4, v7, v5, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130199
    .line 130200
    .line 130201
    move-result-object v4

    .line 130202
    move-object v7, v4

    .line 130203
    check-cast v7, Lcom/meituan/android/hotel/ai/b$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 130204
    .line 130205
    goto :goto_3

    .line 130206
    :cond_6
    :try_start_1
    instance-of v4, v6, Ljava/util/Map;

    .line 130207
    .line 130208
    if-eqz v4, :cond_7

    .line 130209
    .line 130210
    check-cast v6, Ljava/util/Map;

    .line 130211
    .line 130212
    iput-object v6, v7, Lcom/meituan/android/hotel/ai/b$a;->c:Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 130213
    .line 130214
    :catch_0
    :cond_7
    :goto_3
    :try_start_2
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130215
    .line 130216
    .line 130217
    new-array v4, v3, [Ljava/lang/Object;

    .line 130218
    .line 130219
    aput-object v2, v4, v9

    .line 130220
    .line 130221
    sget-object v5, Lcom/meituan/android/hotel/ai/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130222
    .line 130223
    const v6, 0x726803

    .line 130224
    .line 130225
    .line 130226
    invoke-static {v4, v7, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130227
    .line 130228
    .line 130229
    move-result v8

    .line 130230
    if-eqz v8, :cond_8

    .line 130231
    .line 130232
    invoke-static {v4, v7, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130233
    .line 130234
    .line 130235
    move-result-object v2

    .line 130236
    move-object v7, v2

    .line 130237
    check-cast v7, Lcom/meituan/android/hotel/ai/b$a;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 130238
    .line 130239
    goto :goto_4

    .line 130240
    :cond_8
    :try_start_3
    instance-of v4, v2, Ljava/util/Map;

    .line 130241
    .line 130242
    if-eqz v4, :cond_9

    .line 130243
    .line 130244
    check-cast v2, Ljava/util/Map;
    :try_end_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 130245
    .line 130246
    :catch_1
    :cond_9
    :goto_4
    :try_start_4
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130247
    .line 130248
    .line 130249
    new-array v2, v9, [Ljava/lang/Object;

    .line 130250
    .line 130251
    sget-object v4, Lcom/meituan/android/hotel/ai/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130252
    .line 130253
    const v5, 0xa1fb15

    .line 130254
    .line 130255
    .line 130256
    invoke-static {v2, v7, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130257
    .line 130258
    .line 130259
    move-result v6

    .line 130260
    if-eqz v6, :cond_a

    .line 130261
    .line 130262
    invoke-static {v2, v7, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130263
    .line 130264
    .line 130265
    move-result-object v2

    .line 130266
    check-cast v2, Lcom/meituan/android/hotel/ai/b;

    .line 130267
    .line 130268
    goto :goto_5

    .line 130269
    :cond_a
    new-instance v2, Lcom/meituan/android/hotel/ai/b;

    .line 130270
    .line 130271
    invoke-direct {v2, v7}, Lcom/meituan/android/hotel/ai/b;-><init>(Lcom/meituan/android/hotel/ai/b$a;)V

    .line 130272
    .line 130273
    .line 130274
    :goto_5
    sget-object v4, Lcom/meituan/android/hotel/ai/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130275
    .line 130276
    sget-object v4, Lcom/meituan/android/hotel/ai/a$a;->a:Lcom/meituan/android/hotel/ai/a;

    .line 130277
    .line 130278
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130279
    .line 130280
    .line 130281
    const/4 v5, 0x2

    .line 130282
    new-array v5, v5, [Ljava/lang/Object;

    .line 130283
    .line 130284
    aput-object v1, v5, v9

    .line 130285
    .line 130286
    aput-object v2, v5, v3

    .line 130287
    .line 130288
    sget-object v3, Lcom/meituan/android/hotel/ai/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130289
    .line 130290
    const v6, 0xeeb3df

    .line 130291
    .line 130292
    .line 130293
    invoke-static {v5, v4, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130294
    .line 130295
    .line 130296
    move-result v7

    .line 130297
    if-eqz v7, :cond_b

    .line 130298
    .line 130299
    invoke-static {v5, v4, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130300
    .line 130301
    .line 130302
    goto/16 :goto_0

    .line 130303
    .line 130304
    :cond_b
    iget-object v3, v4, Lcom/meituan/android/hotel/ai/a;->a:Ljava/util/HashMap;

    .line 130305
    .line 130306
    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 130307
    .line 130308
    .line 130309
    goto/16 :goto_0

    .line 130310
    .line 130311
    :catch_2
    move-exception v2

    .line 130312
    sget-object v3, Lcom/meituan/android/hotel/ai/c;->c:Ljava/lang/String;

    .line 130313
    .line 130314
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130315
    .line 130316
    .line 130317
    move-result-object v2

    .line 130318
    invoke-static {v3, v2}, Lcom/meituan/android/hotel/reuse/utils/q;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 130319
    .line 130320
    .line 130321
    goto/16 :goto_0

    .line 130322
    .line 130323
    :cond_c
    return-void
.end method
