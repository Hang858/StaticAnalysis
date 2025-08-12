.class public final Lcom/meituan/android/pt/mtsuggestionui/retrofit2/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/mtsuggestionui/retrofit2/d;->a(Landroid/content/Context;Lcom/meituan/android/pt/mtsuggestion/a;Ljava/util/Map;Lcom/meituan/android/pt/mtsuggestionui/retrofit2/d$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/meituan/retrofit2/h<",
        "Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/mtsuggestionui/retrofit2/d$b;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/mtsuggestionui/retrofit2/d$b;ZLjava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/retrofit2/d$a;->a:Lcom/meituan/android/pt/mtsuggestionui/retrofit2/d$b;

    iput-boolean p2, p0, Lcom/meituan/android/pt/mtsuggestionui/retrofit2/d$a;->b:Z

    iput-object p3, p0, Lcom/meituan/android/pt/mtsuggestionui/retrofit2/d$a;->c:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/sankuai/meituan/retrofit2/Call;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 150000
    iget-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/retrofit2/d$a;->a:Lcom/meituan/android/pt/mtsuggestionui/retrofit2/d$b;

    .line 150001
    .line 150002
    if-eqz p1, :cond_0

    .line 150003
    .line 150004
    invoke-interface {p1, p2}, Lcom/meituan/android/pt/mtsuggestionui/retrofit2/d$b;->onFailure(Ljava/lang/Throwable;)V

    .line 150005
    .line 150006
    .line 150007
    :cond_0
    return-void
.end method

.method public final onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;",
            ">;",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;",
            ">;)V"
        }
    .end annotation

    .line 150000
    move-object/from16 v0, p0

    .line 150001
    .line 150002
    iget-object v1, v0, Lcom/meituan/android/pt/mtsuggestionui/retrofit2/d$a;->a:Lcom/meituan/android/pt/mtsuggestionui/retrofit2/d$b;

    .line 150003
    .line 150004
    if-eqz v1, :cond_1e

    .line 150005
    .line 150006
    invoke-virtual/range {p2 .. p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 150007
    .line 150008
    .line 150009
    move-result-object v1

    .line 150010
    check-cast v1, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;

    .line 150011
    .line 150012
    iget-boolean v2, v0, Lcom/meituan/android/pt/mtsuggestionui/retrofit2/d$a;->b:Z

    .line 150013
    .line 150014
    const-string v3, "data"

    .line 150015
    .line 150016
    const/4 v4, 0x2

    .line 150017
    const/4 v5, 0x1

    .line 150018
    const/4 v6, 0x0

    .line 150019
    if-eqz v2, :cond_18

    .line 150020
    .line 150021
    iget-object v2, v0, Lcom/meituan/android/pt/mtsuggestionui/retrofit2/d$a;->c:Ljava/util/Map;

    .line 150022
    .line 150023
    if-eqz v2, :cond_0

    .line 150024
    .line 150025
    const-string v7, "offset"

    .line 150026
    .line 150027
    invoke-interface {v2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150028
    .line 150029
    .line 150030
    move-result-object v2

    .line 150031
    instance-of v7, v2, Ljava/lang/Integer;

    .line 150032
    .line 150033
    if-eqz v7, :cond_0

    .line 150034
    .line 150035
    check-cast v2, Ljava/lang/Integer;

    .line 150036
    .line 150037
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 150038
    .line 150039
    .line 150040
    move-result v2

    .line 150041
    goto :goto_0

    .line 150042
    :cond_0
    const/4 v2, 0x0

    .line 150043
    :goto_0
    sget-object v7, Lcom/meituan/android/pt/mtsuggestionui/mbc/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150044
    .line 150045
    new-array v7, v4, [Ljava/lang/Object;

    .line 150046
    .line 150047
    aput-object v1, v7, v6

    .line 150048
    .line 150049
    new-instance v8, Ljava/lang/Integer;

    .line 150050
    .line 150051
    invoke-direct {v8, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 150052
    .line 150053
    .line 150054
    aput-object v8, v7, v5

    .line 150055
    .line 150056
    sget-object v8, Lcom/meituan/android/pt/mtsuggestionui/mbc/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150057
    .line 150058
    const v9, 0xedee4b

    .line 150059
    .line 150060
    .line 150061
    const/4 v10, 0x0

    .line 150062
    invoke-static {v7, v10, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150063
    .line 150064
    .line 150065
    move-result v11

    .line 150066
    if-eqz v11, :cond_1

    .line 150067
    .line 150068
    invoke-static {v7, v10, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150069
    .line 150070
    .line 150071
    goto/16 :goto_10

    .line 150072
    .line 150073
    :cond_1
    if-nez v1, :cond_2

    .line 150074
    .line 150075
    goto/16 :goto_10

    .line 150076
    .line 150077
    :cond_2
    iget-object v7, v1, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;->styleType:Ljava/lang/String;

    .line 150078
    .line 150079
    const-string v8, "newOneColumn"

    .line 150080
    .line 150081
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150082
    .line 150083
    .line 150084
    move-result v7

    .line 150085
    const-string v8, "feed"

    .line 150086
    .line 150087
    const-string v9, "doubleFeed"

    .line 150088
    .line 150089
    if-nez v7, :cond_3

    .line 150090
    .line 150091
    iget-object v7, v1, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;->styleType:Ljava/lang/String;

    .line 150092
    .line 150093
    const-string v11, "oneColumn"

    .line 150094
    .line 150095
    invoke-static {v7, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150096
    .line 150097
    .line 150098
    move-result v7

    .line 150099
    if-nez v7, :cond_3

    .line 150100
    .line 150101
    iget-object v7, v1, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;->styleType:Ljava/lang/String;

    .line 150102
    .line 150103
    invoke-static {v7, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150104
    .line 150105
    .line 150106
    move-result v7

    .line 150107
    if-nez v7, :cond_3

    .line 150108
    .line 150109
    iget-object v7, v1, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;->styleType:Ljava/lang/String;

    .line 150110
    .line 150111
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150112
    .line 150113
    .line 150114
    move-result v7

    .line 150115
    if-eqz v7, :cond_17

    .line 150116
    .line 150117
    :cond_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150118
    .line 150119
    .line 150120
    move-result-wide v11

    .line 150121
    new-array v4, v4, [Ljava/lang/Object;

    .line 150122
    .line 150123
    aput-object v1, v4, v6

    .line 150124
    .line 150125
    new-instance v6, Ljava/lang/Integer;

    .line 150126
    .line 150127
    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 150128
    .line 150129
    .line 150130
    aput-object v6, v4, v5

    .line 150131
    .line 150132
    sget-object v5, Lcom/meituan/android/pt/mtsuggestionui/mbc/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150133
    .line 150134
    const v6, 0x60ccaa

    .line 150135
    .line 150136
    .line 150137
    invoke-static {v4, v10, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150138
    .line 150139
    .line 150140
    move-result v7

    .line 150141
    if-eqz v7, :cond_4

    .line 150142
    .line 150143
    invoke-static {v4, v10, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150144
    .line 150145
    .line 150146
    move-result-object v2

    .line 150147
    check-cast v2, Lcom/google/gson/JsonObject;

    .line 150148
    .line 150149
    goto :goto_4

    .line 150150
    :cond_4
    new-instance v4, Lcom/google/gson/JsonObject;

    .line 150151
    .line 150152
    invoke-direct {v4}, Lcom/google/gson/JsonObject;-><init>()V

    .line 150153
    .line 150154
    .line 150155
    iget-object v5, v1, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;->originData:Lcom/google/gson/JsonObject;

    .line 150156
    .line 150157
    const-string v6, "styleType"

    .line 150158
    .line 150159
    invoke-static {v5, v6}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 150160
    .line 150161
    .line 150162
    move-result-object v6

    .line 150163
    const-string v7, "id"

    .line 150164
    .line 150165
    const-string v10, "suggestion"

    .line 150166
    .line 150167
    invoke-virtual {v4, v7, v10}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 150168
    .line 150169
    .line 150170
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 150171
    .line 150172
    const-string v13, "overlap"

    .line 150173
    .line 150174
    invoke-virtual {v4, v13, v10}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 150175
    .line 150176
    .line 150177
    const-string v10, "topData"

    .line 150178
    .line 150179
    invoke-static {v5, v10}, Lcom/sankuai/common/utils/r;->m(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 150180
    .line 150181
    .line 150182
    move-result-object v10

    .line 150183
    if-nez v10, :cond_5

    .line 150184
    .line 150185
    const/4 v13, 0x0

    .line 150186
    goto :goto_1

    .line 150187
    :cond_5
    invoke-virtual {v10}, Lcom/google/gson/JsonArray;->size()I

    .line 150188
    .line 150189
    .line 150190
    move-result v13

    .line 150191
    :goto_1
    iget-object v14, v1, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;->data:Ljava/util/List;

    .line 150192
    .line 150193
    invoke-static {v14}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 150194
    .line 150195
    .line 150196
    move-result v14

    .line 150197
    if-eqz v14, :cond_6

    .line 150198
    .line 150199
    const/4 v14, 0x0

    .line 150200
    goto :goto_2

    .line 150201
    :cond_6
    iget-object v14, v1, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;->data:Ljava/util/List;

    .line 150202
    .line 150203
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 150204
    .line 150205
    .line 150206
    move-result v14

    .line 150207
    :goto_2
    if-lez v2, :cond_7

    .line 150208
    .line 150209
    goto :goto_3

    .line 150210
    :cond_7
    add-int/2addr v14, v13

    .line 150211
    :goto_3
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150212
    .line 150213
    .line 150214
    move-result-object v15

    .line 150215
    const-string v0, "itemCount"

    .line 150216
    .line 150217
    invoke-virtual {v4, v0, v15}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 150218
    .line 150219
    .line 150220
    const-string v0, "groups"

    .line 150221
    .line 150222
    if-nez v14, :cond_8

    .line 150223
    .line 150224
    new-instance v2, Lcom/google/gson/JsonArray;

    .line 150225
    .line 150226
    invoke-direct {v2}, Lcom/google/gson/JsonArray;-><init>()V

    .line 150227
    .line 150228
    .line 150229
    invoke-virtual {v4, v0, v2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 150230
    .line 150231
    .line 150232
    move-object v2, v4

    .line 150233
    :goto_4
    move-object v4, v2

    .line 150234
    move-object/from16 v20, v9

    .line 150235
    .line 150236
    move-wide/from16 v16, v11

    .line 150237
    .line 150238
    goto/16 :goto_f

    .line 150239
    .line 150240
    :cond_8
    new-instance v14, Lcom/google/gson/JsonArray;

    .line 150241
    .line 150242
    invoke-direct {v14}, Lcom/google/gson/JsonArray;-><init>()V

    .line 150243
    .line 150244
    .line 150245
    const-string v15, "append"

    .line 150246
    .line 150247
    move-wide/from16 v16, v11

    .line 150248
    .line 150249
    const-string v11, "dataType"

    .line 150250
    .line 150251
    const-string v12, "default"

    .line 150252
    .line 150253
    if-eqz v10, :cond_b

    .line 150254
    .line 150255
    if-lez v13, :cond_b

    .line 150256
    .line 150257
    if-gtz v2, :cond_b

    .line 150258
    .line 150259
    new-instance v13, Lcom/google/gson/JsonArray;

    .line 150260
    .line 150261
    invoke-direct {v13}, Lcom/google/gson/JsonArray;-><init>()V

    .line 150262
    .line 150263
    .line 150264
    const/16 v18, 0x0

    .line 150265
    .line 150266
    move-object/from16 p1, v0

    .line 150267
    .line 150268
    move-object/from16 v18, v8

    .line 150269
    .line 150270
    const/4 v0, 0x0

    .line 150271
    :goto_5
    invoke-virtual {v10}, Lcom/google/gson/JsonArray;->size()I

    .line 150272
    .line 150273
    .line 150274
    move-result v8

    .line 150275
    if-ge v0, v8, :cond_a

    .line 150276
    .line 150277
    invoke-virtual {v10, v0}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 150278
    .line 150279
    .line 150280
    move-result-object v8

    .line 150281
    if-nez v8, :cond_9

    .line 150282
    .line 150283
    goto :goto_6

    .line 150284
    :cond_9
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 150285
    .line 150286
    .line 150287
    move-result-object v8

    .line 150288
    invoke-virtual {v8}, Lcom/google/gson/JsonObject;->deepCopy()Lcom/google/gson/JsonObject;

    .line 150289
    .line 150290
    .line 150291
    move-result-object v8

    .line 150292
    invoke-static {v8, v2, v1, v13, v0}, Lcom/meituan/android/pt/mtsuggestionui/mbc/b;->a(Lcom/google/gson/JsonObject;ILcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;Lcom/google/gson/JsonArray;I)V

    .line 150293
    .line 150294
    .line 150295
    :goto_6
    add-int/lit8 v0, v0, 0x1

    .line 150296
    .line 150297
    goto :goto_5

    .line 150298
    :cond_a
    invoke-virtual {v13}, Lcom/google/gson/JsonArray;->size()I

    .line 150299
    .line 150300
    .line 150301
    move-result v0

    .line 150302
    if-lez v0, :cond_c

    .line 150303
    .line 150304
    invoke-static {v13}, Lcom/meituan/android/pt/mtsuggestionui/mbc/b;->b(Lcom/google/gson/JsonArray;)Lcom/google/gson/JsonObject;

    .line 150305
    .line 150306
    .line 150307
    move-result-object v0

    .line 150308
    invoke-virtual {v0, v7, v12}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 150309
    .line 150310
    .line 150311
    invoke-virtual {v0, v11, v15}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 150312
    .line 150313
    .line 150314
    invoke-virtual {v14, v0}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 150315
    .line 150316
    .line 150317
    goto :goto_7

    .line 150318
    :cond_b
    move-object/from16 p1, v0

    .line 150319
    .line 150320
    move-object/from16 v18, v8

    .line 150321
    .line 150322
    :cond_c
    :goto_7
    new-instance v0, Lcom/google/gson/JsonArray;

    .line 150323
    .line 150324
    invoke-direct {v0}, Lcom/google/gson/JsonArray;-><init>()V

    .line 150325
    .line 150326
    .line 150327
    if-nez v5, :cond_e

    .line 150328
    .line 150329
    const/4 v8, 0x1

    .line 150330
    new-array v8, v8, [Ljava/lang/Object;

    .line 150331
    .line 150332
    const/4 v10, 0x0

    .line 150333
    aput-object v1, v8, v10

    .line 150334
    .line 150335
    sget-object v10, Lcom/meituan/android/pt/mtsuggestionui/mbc/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150336
    .line 150337
    const v13, 0xaa151f

    .line 150338
    .line 150339
    .line 150340
    move-object/from16 v19, v14

    .line 150341
    .line 150342
    const/4 v14, 0x0

    .line 150343
    invoke-static {v8, v14, v10, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150344
    .line 150345
    .line 150346
    move-result v20

    .line 150347
    if-eqz v20, :cond_d

    .line 150348
    .line 150349
    invoke-static {v8, v14, v10, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150350
    .line 150351
    .line 150352
    goto :goto_8

    .line 150353
    :cond_d
    sget-object v8, Lcom/sankuai/meituan/search/performance/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150354
    .line 150355
    sget-object v8, Lcom/sankuai/meituan/search/performance/k$f;->a:Lcom/sankuai/meituan/search/performance/k;

    .line 150356
    .line 150357
    iget-object v8, v8, Lcom/sankuai/meituan/search/performance/k;->a:Lcom/sankuai/meituan/search/performance/k$a;

    .line 150358
    .line 150359
    new-instance v10, Lcom/meituan/android/pt/mtsuggestionui/mbc/a;

    .line 150360
    .line 150361
    invoke-direct {v10, v1}, Lcom/meituan/android/pt/mtsuggestionui/mbc/a;-><init>(Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;)V

    .line 150362
    .line 150363
    .line 150364
    invoke-virtual {v8, v10}, Lcom/sankuai/meituan/search/performance/k$a;->execute(Ljava/lang/Runnable;)V

    .line 150365
    .line 150366
    .line 150367
    goto :goto_8

    .line 150368
    :cond_e
    move-object/from16 v19, v14

    .line 150369
    .line 150370
    :goto_8
    invoke-static {v5, v3}, Lcom/sankuai/common/utils/r;->m(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 150371
    .line 150372
    .line 150373
    move-result-object v3

    .line 150374
    if-eqz v3, :cond_10

    .line 150375
    .line 150376
    const/4 v8, 0x0

    .line 150377
    :goto_9
    invoke-virtual {v3}, Lcom/google/gson/JsonArray;->size()I

    .line 150378
    .line 150379
    .line 150380
    move-result v10

    .line 150381
    if-ge v8, v10, :cond_10

    .line 150382
    .line 150383
    invoke-virtual {v3, v8}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 150384
    .line 150385
    .line 150386
    move-result-object v10

    .line 150387
    if-nez v10, :cond_f

    .line 150388
    .line 150389
    goto :goto_a

    .line 150390
    :cond_f
    invoke-virtual {v10}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 150391
    .line 150392
    .line 150393
    move-result-object v10

    .line 150394
    invoke-virtual {v10}, Lcom/google/gson/JsonObject;->deepCopy()Lcom/google/gson/JsonObject;

    .line 150395
    .line 150396
    .line 150397
    move-result-object v10

    .line 150398
    invoke-static {v10, v2, v1, v0, v8}, Lcom/meituan/android/pt/mtsuggestionui/mbc/b;->a(Lcom/google/gson/JsonObject;ILcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;Lcom/google/gson/JsonArray;I)V

    .line 150399
    .line 150400
    .line 150401
    :goto_a
    add-int/lit8 v8, v8, 0x1

    .line 150402
    .line 150403
    goto :goto_9

    .line 150404
    :cond_10
    if-eqz v3, :cond_14

    .line 150405
    .line 150406
    invoke-virtual {v3}, Lcom/google/gson/JsonArray;->size()I

    .line 150407
    .line 150408
    .line 150409
    move-result v2

    .line 150410
    if-lez v2, :cond_14

    .line 150411
    .line 150412
    invoke-static {v6, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150413
    .line 150414
    .line 150415
    move-result v2

    .line 150416
    const-string v3, "refreshBottom"

    .line 150417
    .line 150418
    const-string v8, "type"

    .line 150419
    .line 150420
    const-string v10, "preloadNum"

    .line 150421
    .line 150422
    const-string v13, "preNum"

    .line 150423
    .line 150424
    const-string v14, "enable"

    .line 150425
    .line 150426
    move-object/from16 v20, v9

    .line 150427
    .line 150428
    const-string v9, "hGap"

    .line 150429
    .line 150430
    move-object/from16 v21, v7

    .line 150431
    .line 150432
    const-string v7, "vGap"

    .line 150433
    .line 150434
    move-object/from16 v22, v6

    .line 150435
    .line 150436
    const-string v6, "style"

    .line 150437
    .line 150438
    move-object/from16 v23, v3

    .line 150439
    .line 150440
    const-string v3, "9pt"

    .line 150441
    .line 150442
    if-eqz v2, :cond_12

    .line 150443
    .line 150444
    const/4 v2, 0x2

    .line 150445
    invoke-static {v2, v0}, Lcom/meituan/android/pt/mtsuggestionui/mbc/b;->c(ILcom/google/gson/JsonArray;)Lcom/google/gson/JsonObject;

    .line 150446
    .line 150447
    .line 150448
    move-result-object v2

    .line 150449
    invoke-virtual {v2, v6}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 150450
    .line 150451
    .line 150452
    move-result-object v6

    .line 150453
    move-object/from16 v18, v3

    .line 150454
    .line 150455
    new-instance v3, Lcom/google/gson/JsonArray;

    .line 150456
    .line 150457
    invoke-direct {v3}, Lcom/google/gson/JsonArray;-><init>()V

    .line 150458
    .line 150459
    .line 150460
    move-object/from16 v22, v0

    .line 150461
    .line 150462
    iget-object v0, v1, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;->globalLayoutInfo:Lcom/meituan/android/pt/mtsuggestionui/modules/GlobalLayoutInfo;

    .line 150463
    .line 150464
    if-eqz v0, :cond_11

    .line 150465
    .line 150466
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150467
    .line 150468
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150469
    .line 150470
    .line 150471
    move-object/from16 v24, v4

    .line 150472
    .line 150473
    iget-object v4, v1, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;->globalLayoutInfo:Lcom/meituan/android/pt/mtsuggestionui/modules/GlobalLayoutInfo;

    .line 150474
    .line 150475
    iget-object v4, v4, Lcom/meituan/android/pt/mtsuggestionui/modules/GlobalLayoutInfo;->gridHorizontalGap:Ljava/lang/String;

    .line 150476
    .line 150477
    move-object/from16 v25, v8

    .line 150478
    .line 150479
    const-string v8, "dp"

    .line 150480
    .line 150481
    invoke-static {v0, v4, v8}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150482
    .line 150483
    .line 150484
    move-result-object v0

    .line 150485
    new-instance v4, Ljava/lang/StringBuilder;

    .line 150486
    .line 150487
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 150488
    .line 150489
    .line 150490
    move-object/from16 v18, v0

    .line 150491
    .line 150492
    iget-object v0, v1, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;->globalLayoutInfo:Lcom/meituan/android/pt/mtsuggestionui/modules/GlobalLayoutInfo;

    .line 150493
    .line 150494
    iget-object v0, v0, Lcom/meituan/android/pt/mtsuggestionui/modules/GlobalLayoutInfo;->gridMidGap:Ljava/lang/String;

    .line 150495
    .line 150496
    invoke-static {v4, v0, v8}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150497
    .line 150498
    .line 150499
    move-result-object v0

    .line 150500
    move-object v4, v0

    .line 150501
    move-object/from16 v0, v18

    .line 150502
    .line 150503
    goto :goto_b

    .line 150504
    :cond_11
    move-object/from16 v24, v4

    .line 150505
    .line 150506
    move-object/from16 v25, v8

    .line 150507
    .line 150508
    const-string v0, "12pt"

    .line 150509
    .line 150510
    move-object/from16 v4, v18

    .line 150511
    .line 150512
    :goto_b
    const-string v8, "0"

    .line 150513
    .line 150514
    invoke-virtual {v3, v8}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    .line 150515
    .line 150516
    .line 150517
    invoke-virtual {v3, v0}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    .line 150518
    .line 150519
    .line 150520
    invoke-virtual {v3, v8}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    .line 150521
    .line 150522
    .line 150523
    invoke-virtual {v3, v0}, Lcom/google/gson/JsonArray;->add(Ljava/lang/String;)V

    .line 150524
    .line 150525
    .line 150526
    const-string v0, "margin"

    .line 150527
    .line 150528
    invoke-virtual {v6, v0, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 150529
    .line 150530
    .line 150531
    invoke-virtual {v6, v7, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 150532
    .line 150533
    .line 150534
    invoke-virtual {v6, v9, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 150535
    .line 150536
    .line 150537
    invoke-virtual {v2, v11, v15}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 150538
    .line 150539
    .line 150540
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 150541
    .line 150542
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 150543
    .line 150544
    .line 150545
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 150546
    .line 150547
    invoke-virtual {v0, v14, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 150548
    .line 150549
    .line 150550
    const/4 v3, 0x0

    .line 150551
    invoke-static {v5, v13, v3}, Lcom/sankuai/common/utils/r;->j(Ljava/lang/Object;Ljava/lang/String;I)I

    .line 150552
    .line 150553
    .line 150554
    move-result v3

    .line 150555
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150556
    .line 150557
    .line 150558
    move-result-object v3

    .line 150559
    invoke-virtual {v0, v10, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 150560
    .line 150561
    .line 150562
    move-object/from16 v3, v25

    .line 150563
    .line 150564
    invoke-virtual {v0, v3, v12}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 150565
    .line 150566
    .line 150567
    move-object/from16 v8, v23

    .line 150568
    .line 150569
    move-object/from16 v4, v24

    .line 150570
    .line 150571
    invoke-virtual {v4, v8, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 150572
    .line 150573
    .line 150574
    move-object v0, v2

    .line 150575
    move-object/from16 v2, v22

    .line 150576
    .line 150577
    move-object/from16 v22, v1

    .line 150578
    .line 150579
    goto :goto_c

    .line 150580
    :cond_12
    move-object/from16 v2, v22

    .line 150581
    .line 150582
    move-object/from16 v22, v0

    .line 150583
    .line 150584
    move-object/from16 v0, v18

    .line 150585
    .line 150586
    move-object/from16 v18, v3

    .line 150587
    .line 150588
    move-object v3, v8

    .line 150589
    move-object/from16 v8, v23

    .line 150590
    .line 150591
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150592
    .line 150593
    .line 150594
    move-result v0

    .line 150595
    if-eqz v0, :cond_13

    .line 150596
    .line 150597
    const/4 v0, 0x1

    .line 150598
    move-object/from16 v2, v22

    .line 150599
    .line 150600
    invoke-static {v0, v2}, Lcom/meituan/android/pt/mtsuggestionui/mbc/b;->c(ILcom/google/gson/JsonArray;)Lcom/google/gson/JsonObject;

    .line 150601
    .line 150602
    .line 150603
    move-result-object v0

    .line 150604
    invoke-virtual {v0, v6}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 150605
    .line 150606
    .line 150607
    move-result-object v6

    .line 150608
    move-object/from16 v22, v1

    .line 150609
    .line 150610
    move-object/from16 v1, v18

    .line 150611
    .line 150612
    invoke-virtual {v6, v7, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 150613
    .line 150614
    .line 150615
    invoke-virtual {v6, v9, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 150616
    .line 150617
    .line 150618
    invoke-virtual {v0, v11, v15}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 150619
    .line 150620
    .line 150621
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 150622
    .line 150623
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 150624
    .line 150625
    .line 150626
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 150627
    .line 150628
    invoke-virtual {v1, v14, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 150629
    .line 150630
    .line 150631
    const/4 v6, 0x0

    .line 150632
    invoke-static {v5, v13, v6}, Lcom/sankuai/common/utils/r;->j(Ljava/lang/Object;Ljava/lang/String;I)I

    .line 150633
    .line 150634
    .line 150635
    move-result v5

    .line 150636
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150637
    .line 150638
    .line 150639
    move-result-object v5

    .line 150640
    invoke-virtual {v1, v10, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 150641
    .line 150642
    .line 150643
    invoke-virtual {v1, v3, v12}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 150644
    .line 150645
    .line 150646
    invoke-virtual {v4, v8, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 150647
    .line 150648
    .line 150649
    goto :goto_c

    .line 150650
    :cond_13
    move-object/from16 v2, v22

    .line 150651
    .line 150652
    move-object/from16 v22, v1

    .line 150653
    .line 150654
    invoke-static {v2}, Lcom/meituan/android/pt/mtsuggestionui/mbc/b;->b(Lcom/google/gson/JsonArray;)Lcom/google/gson/JsonObject;

    .line 150655
    .line 150656
    .line 150657
    move-result-object v0

    .line 150658
    :goto_c
    move-object/from16 v1, v21

    .line 150659
    .line 150660
    invoke-virtual {v0, v1, v12}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 150661
    .line 150662
    .line 150663
    move-object/from16 v1, v19

    .line 150664
    .line 150665
    invoke-virtual {v1, v0}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 150666
    .line 150667
    .line 150668
    goto :goto_d

    .line 150669
    :cond_14
    move-object v2, v0

    .line 150670
    move-object/from16 v22, v1

    .line 150671
    .line 150672
    move-object/from16 v20, v9

    .line 150673
    .line 150674
    move-object/from16 v1, v19

    .line 150675
    .line 150676
    :goto_d
    move-object/from16 v0, p1

    .line 150677
    .line 150678
    invoke-virtual {v4, v0, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 150679
    .line 150680
    .line 150681
    invoke-virtual {v2}, Lcom/google/gson/JsonArray;->size()I

    .line 150682
    .line 150683
    .line 150684
    move-result v0

    .line 150685
    if-gtz v0, :cond_15

    .line 150686
    .line 150687
    const/4 v0, 0x1

    .line 150688
    goto :goto_e

    .line 150689
    :cond_15
    const/4 v0, 0x0

    .line 150690
    :goto_e
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 150691
    .line 150692
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 150693
    .line 150694
    .line 150695
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150696
    .line 150697
    .line 150698
    move-result-object v0

    .line 150699
    const-string v2, "metricsType"

    .line 150700
    .line 150701
    invoke-virtual {v1, v2, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 150702
    .line 150703
    .line 150704
    const-string v0, "extra"

    .line 150705
    .line 150706
    invoke-virtual {v4, v0, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 150707
    .line 150708
    .line 150709
    move-object/from16 v1, v22

    .line 150710
    .line 150711
    :goto_f
    iget-object v0, v1, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;->styleType:Ljava/lang/String;

    .line 150712
    .line 150713
    iput-object v0, v1, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;->originalStyleType:Ljava/lang/String;

    .line 150714
    .line 150715
    const-string v0, "mbc"

    .line 150716
    .line 150717
    iput-object v0, v1, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;->styleType:Ljava/lang/String;

    .line 150718
    .line 150719
    iput-object v4, v1, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;->page:Lcom/google/gson/JsonObject;

    .line 150720
    .line 150721
    const/4 v2, 0x0

    .line 150722
    iput-object v2, v1, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;->data:Ljava/util/List;

    .line 150723
    .line 150724
    move-object/from16 v3, v20

    .line 150725
    .line 150726
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150727
    .line 150728
    .line 150729
    move-result v0

    .line 150730
    if-eqz v0, :cond_16

    .line 150731
    .line 150732
    iget-object v0, v1, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;->tabList:Ljava/util/List;

    .line 150733
    .line 150734
    if-eqz v0, :cond_16

    .line 150735
    .line 150736
    iput-object v2, v1, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;->tabList:Ljava/util/List;

    .line 150737
    .line 150738
    :cond_16
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 150739
    .line 150740
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 150741
    .line 150742
    .line 150743
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150744
    .line 150745
    .line 150746
    move-result-wide v2

    .line 150747
    sub-long v2, v2, v16

    .line 150748
    .line 150749
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150750
    .line 150751
    .line 150752
    move-result-object v2

    .line 150753
    const-string v3, "totalTime"

    .line 150754
    .line 150755
    invoke-virtual {v0, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 150756
    .line 150757
    .line 150758
    const-string v2, "metricsInfo"

    .line 150759
    .line 150760
    invoke-virtual {v4, v2, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 150761
    .line 150762
    .line 150763
    :cond_17
    :goto_10
    if-eqz v1, :cond_1d

    .line 150764
    .line 150765
    iget-object v0, v1, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;->page:Lcom/google/gson/JsonObject;

    .line 150766
    .line 150767
    const-string v2, "extra/metricsType"

    .line 150768
    .line 150769
    const/4 v3, 0x0

    .line 150770
    invoke-static {v0, v2, v3}, Lcom/sankuai/common/utils/r;->j(Ljava/lang/Object;Ljava/lang/String;I)I

    .line 150771
    .line 150772
    .line 150773
    move-result v0

    .line 150774
    iput v0, v1, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;->metricsType:I

    .line 150775
    .line 150776
    iget-object v0, v1, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;->page:Lcom/google/gson/JsonObject;

    .line 150777
    .line 150778
    const-string v2, "extra/dynamicData"

    .line 150779
    .line 150780
    invoke-static {v0, v2, v3}, Lcom/sankuai/common/utils/r;->j(Ljava/lang/Object;Ljava/lang/String;I)I

    .line 150781
    .line 150782
    .line 150783
    move-result v0

    .line 150784
    iput v0, v1, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;->dynamicCount:I

    .line 150785
    .line 150786
    goto :goto_12

    .line 150787
    :cond_18
    if-eqz v1, :cond_1d

    .line 150788
    .line 150789
    iget-object v0, v1, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;->originData:Lcom/google/gson/JsonObject;

    .line 150790
    .line 150791
    if-eqz v0, :cond_1d

    .line 150792
    .line 150793
    invoke-static {v0, v3}, Lcom/sankuai/common/utils/r;->m(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 150794
    .line 150795
    .line 150796
    move-result-object v0

    .line 150797
    iget-object v2, v1, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;->data:Ljava/util/List;

    .line 150798
    .line 150799
    invoke-static {v2}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 150800
    .line 150801
    .line 150802
    move-result v2

    .line 150803
    if-nez v2, :cond_1d

    .line 150804
    .line 150805
    if-eqz v0, :cond_1d

    .line 150806
    .line 150807
    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->size()I

    .line 150808
    .line 150809
    .line 150810
    move-result v2

    .line 150811
    if-lez v2, :cond_1d

    .line 150812
    .line 150813
    iget-object v2, v1, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;->data:Ljava/util/List;

    .line 150814
    .line 150815
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 150816
    .line 150817
    .line 150818
    move-result v2

    .line 150819
    const/4 v3, 0x0

    .line 150820
    const/4 v4, 0x0

    .line 150821
    :goto_11
    if-ge v4, v2, :cond_1a

    .line 150822
    .line 150823
    iget-object v5, v1, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;->data:Ljava/util/List;

    .line 150824
    .line 150825
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150826
    .line 150827
    .line 150828
    move-result-object v5

    .line 150829
    check-cast v5, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;

    .line 150830
    .line 150831
    invoke-virtual {v0, v4}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 150832
    .line 150833
    .line 150834
    move-result-object v6

    .line 150835
    if-eqz v5, :cond_19

    .line 150836
    .line 150837
    if-eqz v6, :cond_19

    .line 150838
    .line 150839
    iget-object v7, v5, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;->style:Ljava/lang/String;

    .line 150840
    .line 150841
    const-string v8, "itemDynamic"

    .line 150842
    .line 150843
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150844
    .line 150845
    .line 150846
    move-result v7

    .line 150847
    if-eqz v7, :cond_19

    .line 150848
    .line 150849
    add-int/lit8 v3, v3, 0x1

    .line 150850
    .line 150851
    invoke-virtual {v6}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 150852
    .line 150853
    .line 150854
    move-result-object v6

    .line 150855
    iput-object v6, v5, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult$CardResult;->dynamicData:Lcom/google/gson/JsonObject;

    .line 150856
    .line 150857
    :cond_19
    add-int/lit8 v4, v4, 0x1

    .line 150858
    .line 150859
    goto :goto_11

    .line 150860
    :cond_1a
    iput v3, v1, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;->dynamicCount:I

    .line 150861
    .line 150862
    if-lt v3, v2, :cond_1b

    .line 150863
    .line 150864
    const/4 v0, 0x1

    .line 150865
    iput v0, v1, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;->metricsType:I

    .line 150866
    .line 150867
    goto :goto_12

    .line 150868
    :cond_1b
    if-gtz v3, :cond_1c

    .line 150869
    .line 150870
    const/4 v0, 0x0

    .line 150871
    iput v0, v1, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;->metricsType:I

    .line 150872
    .line 150873
    goto :goto_12

    .line 150874
    :cond_1c
    const/4 v0, 0x2

    .line 150875
    iput v0, v1, Lcom/meituan/android/pt/mtsuggestionui/modules/RelatedSuggestionResult;->metricsType:I

    .line 150876
    .line 150877
    :cond_1d
    :goto_12
    move-object/from16 v0, p0

    .line 150878
    .line 150879
    iget-object v1, v0, Lcom/meituan/android/pt/mtsuggestionui/retrofit2/d$a;->a:Lcom/meituan/android/pt/mtsuggestionui/retrofit2/d$b;

    .line 150880
    .line 150881
    move-object/from16 v2, p2

    .line 150882
    .line 150883
    invoke-interface {v1, v2}, Lcom/meituan/android/pt/mtsuggestionui/retrofit2/d$b;->a(Lcom/sankuai/meituan/retrofit2/Response;)V

    .line 150884
    .line 150885
    .line 150886
    :cond_1e
    return-void
.end method
