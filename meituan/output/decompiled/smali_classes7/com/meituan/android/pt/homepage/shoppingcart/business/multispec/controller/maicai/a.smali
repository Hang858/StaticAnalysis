.class public final Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/maicai/a;
.super Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/c;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x19d0bfc7c21ca12L    # -6.346404388233866E300

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonObject;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO<",
            "Lcom/google/gson/JsonObject;",
            ">;>;"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p2, v0, v2

    .line 150008
    .line 150009
    sget-object p2, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/maicai/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v3, 0xea70a5

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v4

    .line 150018
    if-eqz v4, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p1

    .line 150024
    check-cast p1, Ljava/util/List;

    .line 150025
    .line 150026
    return-object p1

    .line 150027
    :cond_0
    const-string p2, "specList"

    .line 150028
    .line 150029
    invoke-static {p1, p2}, Lcom/sankuai/common/utils/r;->m(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 150030
    .line 150031
    .line 150032
    move-result-object p2

    .line 150033
    new-instance v0, Ljava/util/ArrayList;

    .line 150034
    .line 150035
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150036
    .line 150037
    .line 150038
    const-string v3, "processingCardInfo"

    .line 150039
    .line 150040
    invoke-static {p1, v3}, Lcom/sankuai/common/utils/r;->n(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 150041
    .line 150042
    .line 150043
    move-result-object p1

    .line 150044
    const-wide/16 v3, 0x0

    .line 150045
    .line 150046
    const-string v5, "title"

    .line 150047
    .line 150048
    const-string v6, "MaicaiAttrBuilder"

    .line 150049
    .line 150050
    if-eqz p1, :cond_5

    .line 150051
    .line 150052
    new-instance v7, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO;

    .line 150053
    .line 150054
    const/4 v8, 0x4

    .line 150055
    invoke-direct {v7, v8, p1}, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO;-><init>(ILjava/lang/Object;)V

    .line 150056
    .line 150057
    .line 150058
    invoke-static {p1, v5}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 150059
    .line 150060
    .line 150061
    move-result-object v8

    .line 150062
    iput-object v8, v7, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO;->title:Ljava/lang/String;

    .line 150063
    .line 150064
    const-string v8, "subTitle"

    .line 150065
    .line 150066
    invoke-static {p1, v8}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 150067
    .line 150068
    .line 150069
    move-result-object v8

    .line 150070
    iput-object v8, v7, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO;->subtitle:Ljava/lang/String;

    .line 150071
    .line 150072
    iput-boolean v2, v7, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO;->isRequired:Z

    .line 150073
    .line 150074
    new-instance v8, Ljava/util/ArrayList;

    .line 150075
    .line 150076
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 150077
    .line 150078
    .line 150079
    iput-object v8, v7, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO;->attrs:Ljava/util/List;

    .line 150080
    .line 150081
    const-string v8, "processingList"

    .line 150082
    .line 150083
    invoke-static {p1, v8}, Lcom/sankuai/common/utils/r;->m(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 150084
    .line 150085
    .line 150086
    move-result-object p1

    .line 150087
    if-eqz p1, :cond_3

    .line 150088
    .line 150089
    new-array v8, v2, [Ljava/lang/Object;

    .line 150090
    .line 150091
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    .line 150092
    .line 150093
    .line 150094
    move-result v9

    .line 150095
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150096
    .line 150097
    .line 150098
    move-result-object v9

    .line 150099
    aput-object v9, v8, v1

    .line 150100
    .line 150101
    const-string v9, "processingService size %d"

    .line 150102
    .line 150103
    invoke-static {v6, v9, v8}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/k;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150104
    .line 150105
    .line 150106
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 150107
    .line 150108
    .line 150109
    move-result-object p1

    .line 150110
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150111
    .line 150112
    .line 150113
    move-result v8

    .line 150114
    if-eqz v8, :cond_4

    .line 150115
    .line 150116
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150117
    .line 150118
    .line 150119
    move-result-object v8

    .line 150120
    check-cast v8, Lcom/google/gson/JsonElement;

    .line 150121
    .line 150122
    invoke-virtual {v8}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 150123
    .line 150124
    .line 150125
    move-result-object v8

    .line 150126
    if-nez v8, :cond_2

    .line 150127
    .line 150128
    goto :goto_0

    .line 150129
    :cond_2
    new-instance v9, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO$Attr;

    .line 150130
    .line 150131
    invoke-direct {v9, v7, v8}, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO$Attr;-><init>(Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO;Ljava/lang/Object;)V

    .line 150132
    .line 150133
    .line 150134
    const-string v10, "id"

    .line 150135
    .line 150136
    invoke-static {v8, v10, v3, v4}, Lcom/sankuai/common/utils/r;->o(Ljava/lang/Object;Ljava/lang/String;J)J

    .line 150137
    .line 150138
    .line 150139
    move-result-wide v10

    .line 150140
    iput-wide v10, v9, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO$Attr;->id:J

    .line 150141
    .line 150142
    const-string v10, "name"

    .line 150143
    .line 150144
    invoke-static {v8, v10}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 150145
    .line 150146
    .line 150147
    move-result-object v10

    .line 150148
    iput-object v10, v9, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO$Attr;->name:Ljava/lang/String;

    .line 150149
    .line 150150
    iput-object v8, v9, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO$Attr;->value:Ljava/lang/Object;

    .line 150151
    .line 150152
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/c;->f()Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/f;

    .line 150153
    .line 150154
    .line 150155
    move-result-object v8

    .line 150156
    iget v10, v7, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO;->type:I

    .line 150157
    .line 150158
    invoke-interface {v8, v10, v9}, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/f;->a(ILcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO$Attr;)Z

    .line 150159
    .line 150160
    .line 150161
    move-result v8

    .line 150162
    if-eqz v8, :cond_1

    .line 150163
    .line 150164
    iget-object v8, v7, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO;->attrs:Ljava/util/List;

    .line 150165
    .line 150166
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150167
    .line 150168
    .line 150169
    goto :goto_0

    .line 150170
    :cond_3
    const-string p1, "processingService is empty"

    .line 150171
    .line 150172
    invoke-static {v6, p1}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150173
    .line 150174
    .line 150175
    :cond_4
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150176
    .line 150177
    .line 150178
    :cond_5
    new-instance p1, Ljava/util/ArrayList;

    .line 150179
    .line 150180
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 150181
    .line 150182
    .line 150183
    invoke-static {p2}, Lcom/sankuai/common/utils/r;->q(Lcom/google/gson/JsonArray;)Z

    .line 150184
    .line 150185
    .line 150186
    move-result v7

    .line 150187
    if-eqz v7, :cond_6

    .line 150188
    .line 150189
    const-string p2, "specs is empty"

    .line 150190
    .line 150191
    invoke-static {v6, p2}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150192
    .line 150193
    .line 150194
    goto/16 :goto_3

    .line 150195
    .line 150196
    :cond_6
    const-string v7, "specs size "

    .line 150197
    .line 150198
    invoke-static {v7}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150199
    .line 150200
    .line 150201
    move-result-object v7

    .line 150202
    invoke-virtual {p2}, Lcom/google/gson/JsonArray;->size()I

    .line 150203
    .line 150204
    .line 150205
    move-result v8

    .line 150206
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150207
    .line 150208
    .line 150209
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150210
    .line 150211
    .line 150212
    move-result-object v7

    .line 150213
    invoke-static {v6, v7}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150214
    .line 150215
    .line 150216
    invoke-virtual {p2}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 150217
    .line 150218
    .line 150219
    move-result-object p2

    .line 150220
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 150221
    .line 150222
    .line 150223
    move-result v7

    .line 150224
    if-eqz v7, :cond_c

    .line 150225
    .line 150226
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150227
    .line 150228
    .line 150229
    move-result-object v7

    .line 150230
    check-cast v7, Lcom/google/gson/JsonElement;

    .line 150231
    .line 150232
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 150233
    .line 150234
    .line 150235
    move-result-object v7

    .line 150236
    if-nez v7, :cond_7

    .line 150237
    .line 150238
    goto :goto_1

    .line 150239
    :cond_7
    new-instance v8, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO;

    .line 150240
    .line 150241
    invoke-direct {v8, v2, v7}, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO;-><init>(ILjava/lang/Object;)V

    .line 150242
    .line 150243
    .line 150244
    invoke-static {v7, v5}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 150245
    .line 150246
    .line 150247
    move-result-object v9

    .line 150248
    iput-object v9, v8, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO;->title:Ljava/lang/String;

    .line 150249
    .line 150250
    new-instance v9, Ljava/util/ArrayList;

    .line 150251
    .line 150252
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 150253
    .line 150254
    .line 150255
    iput-object v9, v8, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO;->attrs:Ljava/util/List;

    .line 150256
    .line 150257
    iput-boolean v2, v8, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO;->isRequired:Z

    .line 150258
    .line 150259
    const-string v9, "attrId"

    .line 150260
    .line 150261
    invoke-static {v7, v9, v3, v4}, Lcom/sankuai/common/utils/r;->o(Ljava/lang/Object;Ljava/lang/String;J)J

    .line 150262
    .line 150263
    .line 150264
    move-result-wide v9

    .line 150265
    iput-wide v9, v8, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO;->id:J

    .line 150266
    .line 150267
    const-string v9, "detailSpecList"

    .line 150268
    .line 150269
    invoke-static {v7, v9}, Lcom/sankuai/common/utils/r;->m(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 150270
    .line 150271
    .line 150272
    move-result-object v7

    .line 150273
    if-nez v7, :cond_8

    .line 150274
    .line 150275
    const-string v7, "detailSpecList is empty"

    .line 150276
    .line 150277
    invoke-static {v6, v7}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150278
    .line 150279
    .line 150280
    goto :goto_1

    .line 150281
    :cond_8
    invoke-virtual {v7}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 150282
    .line 150283
    .line 150284
    move-result-object v7

    .line 150285
    :cond_9
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 150286
    .line 150287
    .line 150288
    move-result v9

    .line 150289
    if-eqz v9, :cond_b

    .line 150290
    .line 150291
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150292
    .line 150293
    .line 150294
    move-result-object v9

    .line 150295
    check-cast v9, Lcom/google/gson/JsonElement;

    .line 150296
    .line 150297
    invoke-virtual {v9}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 150298
    .line 150299
    .line 150300
    move-result-object v9

    .line 150301
    if-nez v9, :cond_a

    .line 150302
    .line 150303
    goto :goto_2

    .line 150304
    :cond_a
    new-instance v10, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO$Attr;

    .line 150305
    .line 150306
    invoke-direct {v10, v8, v9}, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO$Attr;-><init>(Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO;Ljava/lang/Object;)V

    .line 150307
    .line 150308
    .line 150309
    const-string v11, "selected"

    .line 150310
    .line 150311
    invoke-static {v9, v11, v1}, Lcom/sankuai/common/utils/r;->g(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 150312
    .line 150313
    .line 150314
    move-result v11

    .line 150315
    iput-boolean v11, v10, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO$Attr;->selected:Z

    .line 150316
    .line 150317
    const-string v11, "enable"

    .line 150318
    .line 150319
    invoke-static {v9, v11, v2}, Lcom/sankuai/common/utils/r;->g(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 150320
    .line 150321
    .line 150322
    move-result v11

    .line 150323
    iput-boolean v11, v10, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO$Attr;->enabled:Z

    .line 150324
    .line 150325
    const-string v11, "specValue"

    .line 150326
    .line 150327
    invoke-static {v9, v11}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 150328
    .line 150329
    .line 150330
    move-result-object v11

    .line 150331
    iput-object v11, v10, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO$Attr;->name:Ljava/lang/String;

    .line 150332
    .line 150333
    iput-object v9, v10, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO$Attr;->value:Ljava/lang/Object;

    .line 150334
    .line 150335
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/c;->f()Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/f;

    .line 150336
    .line 150337
    .line 150338
    move-result-object v9

    .line 150339
    iget v11, v8, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO;->type:I

    .line 150340
    .line 150341
    invoke-interface {v9, v11, v10}, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/f;->a(ILcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO$Attr;)Z

    .line 150342
    .line 150343
    .line 150344
    move-result v9

    .line 150345
    if-eqz v9, :cond_9

    .line 150346
    .line 150347
    iget-object v9, v8, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO;->attrs:Ljava/util/List;

    .line 150348
    .line 150349
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150350
    .line 150351
    .line 150352
    goto :goto_2

    .line 150353
    :cond_b
    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150354
    .line 150355
    .line 150356
    goto/16 :goto_1

    .line 150357
    .line 150358
    :cond_c
    :goto_3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 150359
    .line 150360
    .line 150361
    return-object v0
.end method

.method public final c(Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/maicai/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x8c2f5a

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;->attrList:Ljava/util/List;

    .line 120022
    .line 120023
    invoke-static {v1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v1

    .line 120027
    if-eqz v1, :cond_1

    .line 120028
    .line 120029
    return-void

    .line 120030
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 120031
    .line 120032
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;->attrList:Ljava/util/List;

    .line 120036
    .line 120037
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120042
    .line 120043
    .line 120044
    move-result v3

    .line 120045
    if-eqz v3, :cond_3

    .line 120046
    .line 120047
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v3

    .line 120051
    check-cast v3, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO;

    .line 120052
    .line 120053
    iget v4, v3, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO;->type:I

    .line 120054
    .line 120055
    const/4 v5, 0x4

    .line 120056
    if-ne v4, v5, :cond_2

    .line 120057
    .line 120058
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120059
    .line 120060
    .line 120061
    goto :goto_0

    .line 120062
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 120063
    .line 120064
    .line 120065
    move-result p1

    .line 120066
    if-ne p1, v0, :cond_4

    .line 120067
    .line 120068
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120069
    .line 120070
    .line 120071
    move-result-object p1

    .line 120072
    check-cast p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO;

    .line 120073
    .line 120074
    iget-object v1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO;->attrs:Ljava/util/List;

    .line 120075
    .line 120076
    invoke-static {v1}, Lcom/sankuai/common/utils/d;->f(Ljava/util/List;)I

    .line 120077
    .line 120078
    .line 120079
    move-result v1

    .line 120080
    if-ne v1, v0, :cond_4

    .line 120081
    .line 120082
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO;->attrs:Ljava/util/List;

    .line 120083
    .line 120084
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120085
    .line 120086
    .line 120087
    move-result-object p1

    .line 120088
    check-cast p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO$Attr;

    .line 120089
    .line 120090
    iput-boolean v0, p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO$Attr;->selected:Z

    :cond_4
    return-void
.end method

.method public final d(Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;",
            ")",
            "Ljava/util/List<",
            "Lcom/google/gson/JsonObject;",
            ">;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/maicai/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x3ce4a2

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/util/List;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v1, Ljava/util/LinkedList;

    .line 120025
    .line 120026
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    new-instance v3, Lcom/google/gson/JsonObject;

    .line 120030
    .line 120031
    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    iget-wide v4, p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;->skuId:J

    .line 120035
    .line 120036
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v4

    .line 120040
    const-string v5, "productId"

    .line 120041
    .line 120042
    invoke-virtual {v3, v5, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 120043
    .line 120044
    .line 120045
    iget-boolean v4, p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;->loose:Z

    .line 120046
    .line 120047
    if-eqz v4, :cond_1

    .line 120048
    .line 120049
    const-string v4, "LOOSE"

    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_1
    const-string v4, "STANDARD"

    .line 120053
    .line 120054
    :goto_0
    const-string v5, "productType"

    .line 120055
    .line 120056
    invoke-virtual {v3, v5, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120057
    .line 120058
    .line 120059
    iget-object v4, p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;->poiId:Ljava/lang/String;

    .line 120060
    .line 120061
    const-string v5, "poiId"

    .line 120062
    .line 120063
    invoke-virtual {v3, v5, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120064
    .line 120065
    .line 120066
    iget-object v4, p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;->poiIdStr:Ljava/lang/String;

    .line 120067
    .line 120068
    const-string v5, "poiIdStr"

    .line 120069
    .line 120070
    invoke-virtual {v3, v5, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120071
    .line 120072
    .line 120073
    iget v4, p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;->num:I

    .line 120074
    .line 120075
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v4

    .line 120079
    const-string v5, "finalQuantity"

    .line 120080
    .line 120081
    invoke-virtual {v3, v5, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 120082
    .line 120083
    .line 120084
    iget v4, p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;->num:I

    .line 120085
    .line 120086
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v4

    .line 120090
    const-string v5, "modifyQuantity"

    .line 120091
    .line 120092
    invoke-virtual {v3, v5, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 120093
    .line 120094
    .line 120095
    const-string v4, "biz"

    .line 120096
    .line 120097
    const-string v5, "maicai"

    .line 120098
    .line 120099
    invoke-virtual {v3, v4, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120100
    .line 120101
    .line 120102
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v0

    .line 120106
    const-string v4, "unitRatio"

    .line 120107
    .line 120108
    invoke-virtual {v3, v4, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 120109
    .line 120110
    .line 120111
    const-string v0, "categorySymbol"

    .line 120112
    .line 120113
    const-string v4, "main"

    .line 120114
    .line 120115
    invoke-virtual {v3, v0, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120116
    .line 120117
    .line 120118
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v0

    .line 120122
    const-string v2, "defaultDeliveryType"

    .line 120123
    .line 120124
    invoke-virtual {v3, v2, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 120125
    .line 120126
    .line 120127
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;->attrList:Ljava/util/List;

    .line 120128
    .line 120129
    invoke-static {v0}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120130
    .line 120131
    .line 120132
    move-result v0

    .line 120133
    if-eqz v0, :cond_2

    .line 120134
    .line 120135
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 120136
    .line 120137
    .line 120138
    return-object v1

    .line 120139
    :cond_2
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;->attrList:Ljava/util/List;

    .line 120140
    .line 120141
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120142
    .line 120143
    .line 120144
    move-result-object v0

    .line 120145
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120146
    .line 120147
    .line 120148
    move-result v2

    .line 120149
    if-eqz v2, :cond_7

    .line 120150
    .line 120151
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120152
    .line 120153
    .line 120154
    move-result-object v2

    .line 120155
    check-cast v2, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO;

    .line 120156
    .line 120157
    iget-object v4, v2, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO;->attrs:Ljava/util/List;

    .line 120158
    .line 120159
    invoke-static {v4}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120160
    .line 120161
    .line 120162
    move-result v4

    .line 120163
    if-eqz v4, :cond_4

    .line 120164
    .line 120165
    goto :goto_1

    .line 120166
    :cond_4
    iget v4, v2, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO;->type:I

    .line 120167
    .line 120168
    const/4 v5, 0x4

    .line 120169
    if-ne v4, v5, :cond_3

    .line 120170
    .line 120171
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 120172
    .line 120173
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 120174
    .line 120175
    .line 120176
    iget-object v4, v2, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO;->data:Ljava/lang/Object;

    .line 120177
    .line 120178
    check-cast v4, Lcom/google/gson/JsonObject;

    .line 120179
    .line 120180
    const-string v5, "title"

    .line 120181
    .line 120182
    invoke-virtual {v4, v5}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120183
    .line 120184
    .line 120185
    move-result-object v4

    .line 120186
    const-string v5, "processingServiceDesc"

    .line 120187
    .line 120188
    invoke-virtual {v0, v5, v4}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 120189
    .line 120190
    .line 120191
    new-instance v4, Lcom/google/gson/JsonArray;

    .line 120192
    .line 120193
    invoke-direct {v4}, Lcom/google/gson/JsonArray;-><init>()V

    .line 120194
    .line 120195
    .line 120196
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO;->attrs:Ljava/util/List;

    .line 120197
    .line 120198
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120199
    .line 120200
    .line 120201
    move-result-object v2

    .line 120202
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120203
    .line 120204
    .line 120205
    move-result v5

    .line 120206
    if-eqz v5, :cond_6

    .line 120207
    .line 120208
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120209
    .line 120210
    .line 120211
    move-result-object v5

    .line 120212
    check-cast v5, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO$Attr;

    .line 120213
    .line 120214
    iget-boolean v6, v5, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO$Attr;->selected:Z

    .line 120215
    .line 120216
    if-eqz v6, :cond_5

    .line 120217
    .line 120218
    iget-object v5, v5, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO$Attr;->data:Ljava/lang/Object;

    .line 120219
    .line 120220
    check-cast v5, Lcom/google/gson/JsonObject;

    .line 120221
    .line 120222
    invoke-virtual {v5}, Lcom/google/gson/JsonObject;->deepCopy()Lcom/google/gson/JsonObject;

    .line 120223
    .line 120224
    .line 120225
    move-result-object v5

    .line 120226
    iget v6, p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;->num:I

    .line 120227
    .line 120228
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120229
    .line 120230
    .line 120231
    move-result-object v6

    .line 120232
    const-string v7, "quantity"

    .line 120233
    .line 120234
    invoke-virtual {v5, v7, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 120235
    .line 120236
    .line 120237
    invoke-virtual {v4, v5}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    .line 120238
    .line 120239
    .line 120240
    goto :goto_2

    .line 120241
    :cond_6
    const-string p1, "processingServiceList"

    .line 120242
    .line 120243
    invoke-virtual {v0, p1, v4}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 120244
    .line 120245
    .line 120246
    const-string p1, "processingService"

    .line 120247
    .line 120248
    invoke-virtual {v3, p1, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 120249
    .line 120250
    .line 120251
    :cond_7
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 120252
    .line 120253
    .line 120254
    return-object v1
.end method
