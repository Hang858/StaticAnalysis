.class public final Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/waimai/d;
.super Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/c;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Z

.field public d:Lcom/google/gson/JsonArray;

.field public e:Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/waimai/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x20e3a72457775353L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/c;-><init>()V

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
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/waimai/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x7c717e

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
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/h;->b(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/waimai/a;

    .line 120025
    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/waimai/d;->e:Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/waimai/a;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/util/List;
    .locals 20
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
    move-object/from16 v0, p0

    .line 150001
    .line 150002
    move-object/from16 v1, p1

    .line 150003
    .line 150004
    const/4 v2, 0x2

    .line 150005
    new-array v3, v2, [Ljava/lang/Object;

    .line 150006
    .line 150007
    const/4 v4, 0x0

    .line 150008
    aput-object v1, v3, v4

    .line 150009
    .line 150010
    const/4 v5, 0x1

    .line 150011
    aput-object p2, v3, v5

    .line 150012
    .line 150013
    sget-object v6, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/waimai/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150014
    .line 150015
    const v7, 0x4004a

    .line 150016
    .line 150017
    .line 150018
    invoke-static {v3, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150019
    .line 150020
    .line 150021
    move-result v8

    .line 150022
    if-eqz v8, :cond_0

    .line 150023
    .line 150024
    invoke-static {v3, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150025
    .line 150026
    .line 150027
    move-result-object v1

    .line 150028
    check-cast v1, Ljava/util/List;

    .line 150029
    .line 150030
    return-object v1

    .line 150031
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 150032
    .line 150033
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 150034
    .line 150035
    .line 150036
    new-array v6, v2, [Ljava/lang/Object;

    .line 150037
    .line 150038
    const-string v7, "null"

    .line 150039
    .line 150040
    aput-object v7, v6, v4

    .line 150041
    .line 150042
    iget-boolean v7, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/waimai/d;->c:Z

    .line 150043
    .line 150044
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150045
    .line 150046
    .line 150047
    move-result-object v7

    .line 150048
    aput-object v7, v6, v5

    .line 150049
    .line 150050
    const-string v7, "WaimaiAttrBuilder"

    .line 150051
    .line 150052
    const-string v8, "%s hasMultiSaleAttrs %s"

    .line 150053
    .line 150054
    invoke-static {v7, v8, v6}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/k;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150055
    .line 150056
    .line 150057
    iget-boolean v6, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/waimai/d;->c:Z

    .line 150058
    .line 150059
    const-string v8, "attributes array size %d"

    .line 150060
    .line 150061
    const-string v9, "attributes array is empty"

    .line 150062
    .line 150063
    const-string v10, "multiAttribute/attributes"

    .line 150064
    .line 150065
    if-nez v6, :cond_c

    .line 150066
    .line 150067
    const-string v2, "skus"

    .line 150068
    .line 150069
    invoke-static {v1, v2}, Lcom/sankuai/common/utils/r;->m(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 150070
    .line 150071
    .line 150072
    move-result-object v2

    .line 150073
    invoke-static {v2}, Lcom/sankuai/common/utils/r;->q(Lcom/google/gson/JsonArray;)Z

    .line 150074
    .line 150075
    .line 150076
    move-result v6

    .line 150077
    if-nez v6, :cond_a

    .line 150078
    .line 150079
    new-array v6, v5, [Ljava/lang/Object;

    .line 150080
    .line 150081
    invoke-virtual {v2}, Lcom/google/gson/JsonArray;->size()I

    .line 150082
    .line 150083
    .line 150084
    move-result v11

    .line 150085
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150086
    .line 150087
    .line 150088
    move-result-object v11

    .line 150089
    aput-object v11, v6, v4

    .line 150090
    .line 150091
    const-string v11, "sku list size %d"

    .line 150092
    .line 150093
    invoke-static {v7, v11, v6}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/k;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150094
    .line 150095
    .line 150096
    const-string v6, "spec"

    .line 150097
    .line 150098
    invoke-static {v1, v6}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 150099
    .line 150100
    .line 150101
    move-result-object v11

    .line 150102
    new-instance v12, Ljava/util/ArrayList;

    .line 150103
    .line 150104
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 150105
    .line 150106
    .line 150107
    invoke-static {v2}, Lcom/sankuai/common/utils/r;->q(Lcom/google/gson/JsonArray;)Z

    .line 150108
    .line 150109
    .line 150110
    move-result v13

    .line 150111
    if-eqz v13, :cond_1

    .line 150112
    .line 150113
    move-object/from16 p2, v8

    .line 150114
    .line 150115
    move-object/from16 v18, v9

    .line 150116
    .line 150117
    goto/16 :goto_5

    .line 150118
    .line 150119
    :cond_1
    const-string v13, "defaultSkuId"

    .line 150120
    .line 150121
    const-wide/16 v14, 0x0

    .line 150122
    .line 150123
    invoke-static {v1, v13, v14, v15}, Lcom/sankuai/common/utils/r;->o(Ljava/lang/Object;Ljava/lang/String;J)J

    .line 150124
    .line 150125
    .line 150126
    move-result-wide v16

    .line 150127
    new-instance v13, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO;

    .line 150128
    .line 150129
    invoke-direct {v13, v5, v1}, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO;-><init>(ILjava/lang/Object;)V

    .line 150130
    .line 150131
    .line 150132
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150133
    .line 150134
    .line 150135
    move-result v18

    .line 150136
    const-string v4, "\u89c4\u683c"

    .line 150137
    .line 150138
    if-nez v18, :cond_2

    .line 150139
    .line 150140
    goto :goto_0

    .line 150141
    :cond_2
    move-object v11, v4

    .line 150142
    :goto_0
    iput-object v11, v13, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO;->title:Ljava/lang/String;

    .line 150143
    .line 150144
    iput-boolean v5, v13, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO;->isRequired:Z

    .line 150145
    .line 150146
    new-instance v11, Ljava/util/ArrayList;

    .line 150147
    .line 150148
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 150149
    .line 150150
    .line 150151
    invoke-virtual {v2}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 150152
    .line 150153
    .line 150154
    move-result-object v2

    .line 150155
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 150156
    .line 150157
    .line 150158
    move-result v18

    .line 150159
    if-eqz v18, :cond_9

    .line 150160
    .line 150161
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150162
    .line 150163
    .line 150164
    move-result-object v18

    .line 150165
    check-cast v18, Lcom/google/gson/JsonElement;

    .line 150166
    .line 150167
    invoke-virtual/range {v18 .. v18}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 150168
    .line 150169
    .line 150170
    move-result-object v5

    .line 150171
    new-instance v14, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO$Attr;

    .line 150172
    .line 150173
    invoke-direct {v14, v13, v5}, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO$Attr;-><init>(Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO;Ljava/lang/Object;)V

    .line 150174
    .line 150175
    .line 150176
    const-string v15, "skuId"

    .line 150177
    .line 150178
    move-object/from16 v19, v2

    .line 150179
    .line 150180
    move-object/from16 p2, v8

    .line 150181
    .line 150182
    move-object/from16 v18, v9

    .line 150183
    .line 150184
    const-wide/16 v8, 0x0

    .line 150185
    .line 150186
    invoke-static {v5, v15, v8, v9}, Lcom/sankuai/common/utils/r;->o(Ljava/lang/Object;Ljava/lang/String;J)J

    .line 150187
    .line 150188
    .line 150189
    move-result-wide v1

    .line 150190
    iput-wide v1, v14, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO$Attr;->id:J

    .line 150191
    .line 150192
    const-string v1, "status"

    .line 150193
    .line 150194
    const/4 v2, 0x0

    .line 150195
    invoke-static {v5, v1, v2}, Lcom/sankuai/common/utils/r;->j(Ljava/lang/Object;Ljava/lang/String;I)I

    .line 150196
    .line 150197
    .line 150198
    move-result v1

    .line 150199
    if-nez v1, :cond_3

    .line 150200
    .line 150201
    const/4 v1, 0x1

    .line 150202
    goto :goto_2

    .line 150203
    :cond_3
    const/4 v1, 0x0

    .line 150204
    :goto_2
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/waimai/d;->e:Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/waimai/a;

    .line 150205
    .line 150206
    invoke-interface {v2, v5}, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/waimai/a;->f(Lcom/google/gson/JsonObject;)Z

    .line 150207
    .line 150208
    .line 150209
    move-result v2

    .line 150210
    if-eqz v1, :cond_4

    .line 150211
    .line 150212
    if-eqz v2, :cond_4

    .line 150213
    .line 150214
    const/4 v1, 0x1

    .line 150215
    goto :goto_3

    .line 150216
    :cond_4
    const/4 v1, 0x0

    .line 150217
    :goto_3
    iput-boolean v1, v14, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO$Attr;->enabled:Z

    .line 150218
    .line 150219
    if-eqz v1, :cond_5

    .line 150220
    .line 150221
    const-wide/16 v1, 0x0

    .line 150222
    .line 150223
    cmp-long v8, v16, v1

    .line 150224
    .line 150225
    if-lez v8, :cond_6

    .line 150226
    .line 150227
    iget-wide v8, v14, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO$Attr;->id:J

    .line 150228
    .line 150229
    cmp-long v15, v16, v8

    .line 150230
    .line 150231
    if-nez v15, :cond_6

    .line 150232
    .line 150233
    const/4 v8, 0x1

    .line 150234
    goto :goto_4

    .line 150235
    :cond_5
    const-wide/16 v1, 0x0

    .line 150236
    .line 150237
    :cond_6
    const/4 v8, 0x0

    .line 150238
    :goto_4
    iput-boolean v8, v14, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO$Attr;->selected:Z

    .line 150239
    .line 150240
    invoke-static {v5, v6}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 150241
    .line 150242
    .line 150243
    move-result-object v8

    .line 150244
    iput-object v8, v14, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO$Attr;->name:Ljava/lang/String;

    .line 150245
    .line 150246
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150247
    .line 150248
    .line 150249
    move-result v8

    .line 150250
    if-eqz v8, :cond_7

    .line 150251
    .line 150252
    iput-object v4, v14, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO$Attr;->name:Ljava/lang/String;

    .line 150253
    .line 150254
    :cond_7
    const/4 v8, 0x1

    .line 150255
    iput v8, v14, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO$Attr;->mode:I

    .line 150256
    .line 150257
    iput-object v5, v14, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO$Attr;->value:Ljava/lang/Object;

    .line 150258
    .line 150259
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/c;->f()Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/f;

    .line 150260
    .line 150261
    .line 150262
    move-result-object v5

    .line 150263
    iget v8, v13, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO;->type:I

    .line 150264
    .line 150265
    invoke-interface {v5, v8, v14}, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/f;->a(ILcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO$Attr;)Z

    .line 150266
    .line 150267
    .line 150268
    move-result v5

    .line 150269
    if-eqz v5, :cond_8

    .line 150270
    .line 150271
    invoke-virtual {v11, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150272
    .line 150273
    .line 150274
    :cond_8
    move-object/from16 v8, p2

    .line 150275
    .line 150276
    move-wide v14, v1

    .line 150277
    move-object/from16 v9, v18

    .line 150278
    .line 150279
    move-object/from16 v2, v19

    .line 150280
    .line 150281
    const/4 v5, 0x1

    .line 150282
    move-object/from16 v1, p1

    .line 150283
    .line 150284
    goto/16 :goto_1

    .line 150285
    .line 150286
    :cond_9
    move-object/from16 p2, v8

    .line 150287
    .line 150288
    move-object/from16 v18, v9

    .line 150289
    .line 150290
    iput-object v11, v13, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO;->attrs:Ljava/util/List;

    .line 150291
    .line 150292
    invoke-virtual {v12, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150293
    .line 150294
    .line 150295
    :goto_5
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 150296
    .line 150297
    .line 150298
    goto :goto_6

    .line 150299
    :cond_a
    move-object/from16 p2, v8

    .line 150300
    .line 150301
    move-object/from16 v18, v9

    .line 150302
    .line 150303
    const-string v1, "sku list is empty"

    .line 150304
    .line 150305
    invoke-static {v7, v1}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150306
    .line 150307
    .line 150308
    :goto_6
    move-object/from16 v1, p1

    .line 150309
    .line 150310
    invoke-static {v1, v10}, Lcom/sankuai/common/utils/r;->m(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 150311
    .line 150312
    .line 150313
    move-result-object v1

    .line 150314
    invoke-static {v1}, Lcom/sankuai/common/utils/r;->q(Lcom/google/gson/JsonArray;)Z

    .line 150315
    .line 150316
    .line 150317
    move-result v2

    .line 150318
    if-nez v2, :cond_b

    .line 150319
    .line 150320
    const/4 v2, 0x1

    .line 150321
    new-array v2, v2, [Ljava/lang/Object;

    .line 150322
    .line 150323
    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->size()I

    .line 150324
    .line 150325
    .line 150326
    move-result v4

    .line 150327
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150328
    .line 150329
    .line 150330
    move-result-object v4

    .line 150331
    const/4 v5, 0x0

    .line 150332
    aput-object v4, v2, v5

    .line 150333
    .line 150334
    move-object/from16 v4, p2

    .line 150335
    .line 150336
    invoke-static {v7, v4, v2}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/k;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150337
    .line 150338
    .line 150339
    const/4 v2, 0x3

    .line 150340
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/waimai/d;->i(Lcom/google/gson/JsonArray;I)Ljava/util/List;

    .line 150341
    .line 150342
    .line 150343
    move-result-object v1

    .line 150344
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 150345
    .line 150346
    .line 150347
    goto :goto_7

    .line 150348
    :cond_b
    move-object/from16 v5, v18

    .line 150349
    .line 150350
    invoke-static {v7, v5}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150351
    .line 150352
    .line 150353
    goto :goto_7

    .line 150354
    :cond_c
    move-object v4, v8

    .line 150355
    move-object v5, v9

    .line 150356
    invoke-static {v1, v10}, Lcom/sankuai/common/utils/r;->m(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 150357
    .line 150358
    .line 150359
    move-result-object v1

    .line 150360
    invoke-static {v1}, Lcom/sankuai/common/utils/r;->q(Lcom/google/gson/JsonArray;)Z

    .line 150361
    .line 150362
    .line 150363
    move-result v6

    .line 150364
    if-nez v6, :cond_d

    .line 150365
    .line 150366
    const/4 v6, 0x1

    .line 150367
    new-array v5, v6, [Ljava/lang/Object;

    .line 150368
    .line 150369
    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->size()I

    .line 150370
    .line 150371
    .line 150372
    move-result v6

    .line 150373
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150374
    .line 150375
    .line 150376
    move-result-object v6

    .line 150377
    const/4 v8, 0x0

    .line 150378
    aput-object v6, v5, v8

    .line 150379
    .line 150380
    invoke-static {v7, v4, v5}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/k;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150381
    .line 150382
    .line 150383
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/waimai/d;->i(Lcom/google/gson/JsonArray;I)Ljava/util/List;

    .line 150384
    .line 150385
    .line 150386
    move-result-object v1

    .line 150387
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 150388
    .line 150389
    .line 150390
    goto :goto_7

    .line 150391
    :cond_d
    invoke-static {v7, v5}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150392
    .line 150393
    .line 150394
    :goto_7
    return-object v3
.end method

.method public final c(Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;)V
    .locals 9

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
    sget-object v3, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/waimai/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xc5cab9

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
    iget-boolean v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/waimai/d;->c:Z

    .line 120031
    .line 120032
    if-nez v1, :cond_4

    .line 120033
    .line 120034
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;->attrList:Ljava/util/List;

    .line 120035
    .line 120036
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    check-cast v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO;

    .line 120041
    .line 120042
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO;->attrs:Ljava/util/List;

    .line 120043
    .line 120044
    invoke-static {v1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v1

    .line 120048
    if-eqz v1, :cond_2

    .line 120049
    .line 120050
    return-void

    .line 120051
    :cond_2
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO;->attrs:Ljava/util/List;

    .line 120052
    .line 120053
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v0

    .line 120057
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120058
    .line 120059
    .line 120060
    move-result v1

    .line 120061
    if-eqz v1, :cond_13

    .line 120062
    .line 120063
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v1

    .line 120067
    check-cast v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO$Attr;

    .line 120068
    .line 120069
    iget-boolean v2, v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO$Attr;->selected:Z

    .line 120070
    .line 120071
    if-eqz v2, :cond_3

    .line 120072
    .line 120073
    iget-object v0, v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO$Attr;->data:Ljava/lang/Object;

    .line 120074
    .line 120075
    check-cast v0, Lcom/google/gson/JsonObject;

    .line 120076
    .line 120077
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/waimai/d;->j(Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;Lcom/google/gson/JsonObject;)V

    .line 120078
    .line 120079
    .line 120080
    return-void

    .line 120081
    :cond_4
    iget-object v1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;->attrList:Ljava/util/List;

    .line 120082
    .line 120083
    invoke-static {v1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120084
    .line 120085
    .line 120086
    move-result v1

    .line 120087
    if-eqz v1, :cond_5

    .line 120088
    .line 120089
    goto :goto_2

    .line 120090
    :cond_5
    iget-object v1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;->attrList:Ljava/util/List;

    .line 120091
    .line 120092
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v1

    .line 120096
    :cond_6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120097
    .line 120098
    .line 120099
    move-result v3

    .line 120100
    if-eqz v3, :cond_9

    .line 120101
    .line 120102
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v3

    .line 120106
    check-cast v3, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO;

    .line 120107
    .line 120108
    iget-object v4, v3, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO;->attrs:Ljava/util/List;

    .line 120109
    .line 120110
    invoke-static {v4}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120111
    .line 120112
    .line 120113
    move-result v4

    .line 120114
    if-eqz v4, :cond_7

    .line 120115
    .line 120116
    goto :goto_0

    .line 120117
    :cond_7
    iget-object v3, v3, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO;->attrs:Ljava/util/List;

    .line 120118
    .line 120119
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v3

    .line 120123
    :cond_8
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120124
    .line 120125
    .line 120126
    move-result v4

    .line 120127
    if-eqz v4, :cond_6

    .line 120128
    .line 120129
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v4

    .line 120133
    check-cast v4, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO$Attr;

    .line 120134
    .line 120135
    iget-boolean v5, v4, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO$Attr;->selected:Z

    .line 120136
    .line 120137
    if-eqz v5, :cond_8

    .line 120138
    .line 120139
    iget-object v5, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/waimai/d;->e:Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/waimai/a;

    .line 120140
    .line 120141
    invoke-interface {v5, p1, v4, v0}, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/waimai/a;->g(Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO$Attr;Z)Ljava/util/List;

    .line 120142
    .line 120143
    .line 120144
    goto :goto_1

    .line 120145
    :cond_9
    :goto_2
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;->attrList:Ljava/util/List;

    .line 120146
    .line 120147
    invoke-static {v0}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120148
    .line 120149
    .line 120150
    move-result v0

    .line 120151
    if-eqz v0, :cond_a

    .line 120152
    .line 120153
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 120154
    .line 120155
    .line 120156
    move-result-object v0

    .line 120157
    goto :goto_5

    .line 120158
    :cond_a
    new-instance v0, Ljava/util/LinkedList;

    .line 120159
    .line 120160
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 120161
    .line 120162
    .line 120163
    iget-object v1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;->attrList:Ljava/util/List;

    .line 120164
    .line 120165
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120166
    .line 120167
    .line 120168
    move-result-object v1

    .line 120169
    :cond_b
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120170
    .line 120171
    .line 120172
    move-result v3

    .line 120173
    if-eqz v3, :cond_e

    .line 120174
    .line 120175
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120176
    .line 120177
    .line 120178
    move-result-object v3

    .line 120179
    check-cast v3, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO;

    .line 120180
    .line 120181
    iget-object v4, v3, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO;->attrs:Ljava/util/List;

    .line 120182
    .line 120183
    invoke-static {v4}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120184
    .line 120185
    .line 120186
    move-result v4

    .line 120187
    if-eqz v4, :cond_c

    .line 120188
    .line 120189
    goto :goto_3

    .line 120190
    :cond_c
    iget-object v3, v3, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO;->attrs:Ljava/util/List;

    .line 120191
    .line 120192
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120193
    .line 120194
    .line 120195
    move-result-object v3

    .line 120196
    :cond_d
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120197
    .line 120198
    .line 120199
    move-result v4

    .line 120200
    if-eqz v4, :cond_b

    .line 120201
    .line 120202
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120203
    .line 120204
    .line 120205
    move-result-object v4

    .line 120206
    check-cast v4, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO$Attr;

    .line 120207
    .line 120208
    iget-boolean v5, v4, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO$Attr;->selected:Z

    .line 120209
    .line 120210
    if-eqz v5, :cond_d

    .line 120211
    .line 120212
    iget-wide v4, v4, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO$Attr;->id:J

    .line 120213
    .line 120214
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120215
    .line 120216
    .line 120217
    move-result-object v4

    .line 120218
    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 120219
    .line 120220
    .line 120221
    goto :goto_4

    .line 120222
    :cond_e
    :goto_5
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/waimai/d;->e:Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/waimai/a;

    .line 120223
    .line 120224
    invoke-interface {v1, v0}, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/waimai/a;->b(Ljava/util/List;)J

    .line 120225
    .line 120226
    .line 120227
    move-result-wide v0

    .line 120228
    const-wide/16 v3, -0x1

    .line 120229
    .line 120230
    const-wide/16 v5, 0x0

    .line 120231
    .line 120232
    cmp-long v7, v0, v5

    .line 120233
    .line 120234
    if-lez v7, :cond_10

    .line 120235
    .line 120236
    iget-object v7, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/waimai/d;->d:Lcom/google/gson/JsonArray;

    .line 120237
    .line 120238
    invoke-static {v7}, Lcom/sankuai/common/utils/r;->q(Lcom/google/gson/JsonArray;)Z

    .line 120239
    .line 120240
    .line 120241
    move-result v7

    .line 120242
    if-nez v7, :cond_10

    .line 120243
    .line 120244
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/waimai/d;->e:Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/waimai/a;

    .line 120245
    .line 120246
    invoke-interface {v2, p1, v0, v1}, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/waimai/a;->c(Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;J)V

    .line 120247
    .line 120248
    .line 120249
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/waimai/d;->d:Lcom/google/gson/JsonArray;

    .line 120250
    .line 120251
    invoke-virtual {v2}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 120252
    .line 120253
    .line 120254
    move-result-object v2

    .line 120255
    :cond_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120256
    .line 120257
    .line 120258
    move-result v5

    .line 120259
    if-eqz v5, :cond_13

    .line 120260
    .line 120261
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120262
    .line 120263
    .line 120264
    move-result-object v5

    .line 120265
    check-cast v5, Lcom/google/gson/JsonElement;

    .line 120266
    .line 120267
    const-string v6, "skuId"

    .line 120268
    .line 120269
    invoke-static {v5, v6, v3, v4}, Lcom/sankuai/common/utils/r;->o(Ljava/lang/Object;Ljava/lang/String;J)J

    .line 120270
    .line 120271
    .line 120272
    move-result-wide v6

    .line 120273
    cmp-long v8, v6, v0

    .line 120274
    .line 120275
    if-nez v8, :cond_f

    .line 120276
    .line 120277
    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 120278
    .line 120279
    .line 120280
    move-result-object v0

    .line 120281
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/waimai/d;->j(Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;Lcom/google/gson/JsonObject;)V

    .line 120282
    .line 120283
    .line 120284
    return-void

    .line 120285
    :cond_10
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/c;->b:Lcom/google/gson/JsonObject;

    .line 120286
    .line 120287
    const-string v1, "defaultSkuId"

    .line 120288
    .line 120289
    invoke-static {v0, v1, v3, v4}, Lcom/sankuai/common/utils/r;->o(Ljava/lang/Object;Ljava/lang/String;J)J

    .line 120290
    .line 120291
    .line 120292
    move-result-wide v0

    .line 120293
    cmp-long v7, v0, v5

    .line 120294
    .line 120295
    if-gtz v7, :cond_11

    .line 120296
    .line 120297
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/c;->b:Lcom/google/gson/JsonObject;

    .line 120298
    .line 120299
    const-string v1, "multiAttribute/defaultSkuId"

    .line 120300
    .line 120301
    invoke-static {v0, v1, v3, v4}, Lcom/sankuai/common/utils/r;->o(Ljava/lang/Object;Ljava/lang/String;J)J

    .line 120302
    .line 120303
    .line 120304
    move-result-wide v0

    .line 120305
    :cond_11
    cmp-long v3, v0, v5

    .line 120306
    .line 120307
    if-gtz v3, :cond_12

    .line 120308
    .line 120309
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/c;->b:Lcom/google/gson/JsonObject;

    .line 120310
    .line 120311
    const/4 v1, -0x1

    .line 120312
    const-string v3, "skus/0/skuId"

    .line 120313
    .line 120314
    invoke-static {v0, v3, v1}, Lcom/sankuai/common/utils/r;->j(Ljava/lang/Object;Ljava/lang/String;I)I

    .line 120315
    .line 120316
    .line 120317
    move-result v0

    .line 120318
    int-to-long v0, v0

    .line 120319
    :cond_12
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/waimai/d;->e:Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/waimai/a;

    .line 120320
    .line 120321
    invoke-interface {v3, p1, v0, v1}, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/waimai/a;->c(Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;J)V

    .line 120322
    .line 120323
    .line 120324
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 120325
    .line 120326
    iput-wide v0, p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;->memberPrice:D

    .line 120327
    .line 120328
    iput-wide v0, p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;->salePrice:D

    .line 120329
    .line 120330
    iput-wide v0, p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;->originPrice:D

    .line 120331
    .line 120332
    iput v2, p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;->minNum:I

    .line 120333
    .line 120334
    iput v2, p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;->maxNum:I

    .line 120335
    .line 120336
    iput v2, p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;->num:I

    .line 120337
    .line 120338
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/c;->b:Lcom/google/gson/JsonObject;

    .line 120339
    .line 120340
    const-string v1, "picUrl"

    .line 120341
    .line 120342
    invoke-static {v0, v1}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120343
    .line 120344
    .line 120345
    move-result-object v0

    .line 120346
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;->picUrl:Ljava/lang/String;

    .line 120347
    .line 120348
    :cond_13
    return-void
.end method

.method public final d(Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;)Ljava/util/List;
    .locals 11
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
    sget-object v3, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/waimai/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x505ed0

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
    iget-object v4, p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;->poiId:Ljava/lang/String;

    .line 120046
    .line 120047
    const-string v5, "poiId"

    .line 120048
    .line 120049
    invoke-virtual {v3, v5, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120050
    .line 120051
    .line 120052
    iget-object v4, p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;->poiIdStr:Ljava/lang/String;

    .line 120053
    .line 120054
    const-string v5, "poiIdStr"

    .line 120055
    .line 120056
    invoke-virtual {v3, v5, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120057
    .line 120058
    .line 120059
    iget v4, p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;->num:I

    .line 120060
    .line 120061
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v4

    .line 120065
    const-string v5, "finalQuantity"

    .line 120066
    .line 120067
    invoke-virtual {v3, v5, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 120068
    .line 120069
    .line 120070
    iget v4, p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;->num:I

    .line 120071
    .line 120072
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v4

    .line 120076
    const-string v5, "modifyQuantity"

    .line 120077
    .line 120078
    invoke-virtual {v3, v5, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 120079
    .line 120080
    .line 120081
    const-string v4, "biz"

    .line 120082
    .line 120083
    const-string v5, "waimai"

    .line 120084
    .line 120085
    invoke-virtual {v3, v4, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120086
    .line 120087
    .line 120088
    iget-object v4, p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;->attrList:Ljava/util/List;

    .line 120089
    .line 120090
    invoke-static {v4}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120091
    .line 120092
    .line 120093
    move-result v4

    .line 120094
    if-eqz v4, :cond_1

    .line 120095
    .line 120096
    return-object v1

    .line 120097
    :cond_1
    new-instance v4, Lcom/google/gson/JsonArray;

    .line 120098
    .line 120099
    invoke-direct {v4}, Lcom/google/gson/JsonArray;-><init>()V

    .line 120100
    .line 120101
    .line 120102
    iget-object v5, p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;->attrList:Ljava/util/List;

    .line 120103
    .line 120104
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v5

    .line 120108
    :cond_2
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 120109
    .line 120110
    .line 120111
    move-result v6

    .line 120112
    if-eqz v6, :cond_8

    .line 120113
    .line 120114
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v6

    .line 120118
    check-cast v6, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO;

    .line 120119
    .line 120120
    iget-object v7, v6, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO;->attrs:Ljava/util/List;

    .line 120121
    .line 120122
    invoke-static {v7}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120123
    .line 120124
    .line 120125
    move-result v7

    .line 120126
    if-eqz v7, :cond_3

    .line 120127
    .line 120128
    goto :goto_0

    .line 120129
    :cond_3
    iget-object v7, v6, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO;->attrs:Ljava/util/List;

    .line 120130
    .line 120131
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v7

    .line 120135
    :cond_4
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 120136
    .line 120137
    .line 120138
    move-result v8

    .line 120139
    if-eqz v8, :cond_2

    .line 120140
    .line 120141
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120142
    .line 120143
    .line 120144
    move-result-object v8

    .line 120145
    check-cast v8, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO$Attr;

    .line 120146
    .line 120147
    iget-boolean v9, v8, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO$Attr;->selected:Z

    .line 120148
    .line 120149
    if-nez v9, :cond_5

    .line 120150
    .line 120151
    goto :goto_1

    .line 120152
    :cond_5
    iget v9, v6, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO;->type:I

    .line 120153
    .line 120154
    const/4 v10, 0x2

    .line 120155
    if-ne v9, v0, :cond_6

    .line 120156
    .line 120157
    iget-wide v8, v6, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO;->id:J

    .line 120158
    .line 120159
    new-array v10, v10, [Ljava/lang/Object;

    .line 120160
    .line 120161
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120162
    .line 120163
    .line 120164
    move-result-object v8

    .line 120165
    aput-object v8, v10, v2

    .line 120166
    .line 120167
    iget-wide v8, p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;->skuId:J

    .line 120168
    .line 120169
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120170
    .line 120171
    .line 120172
    move-result-object v8

    .line 120173
    aput-object v8, v10, v0

    .line 120174
    .line 120175
    const-string v8, "WaimaiAttrBuilder"

    .line 120176
    .line 120177
    const-string v9, "skus.skuId: %d, data.skuId: %d"

    .line 120178
    .line 120179
    invoke-static {v8, v9, v10}, Lcom/meituan/android/pt/homepage/ability/log/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120180
    .line 120181
    .line 120182
    goto :goto_1

    .line 120183
    :cond_6
    if-eq v9, v10, :cond_7

    .line 120184
    .line 120185
    const/4 v10, 0x3

    .line 120186
    if-ne v9, v10, :cond_4

    .line 120187
    .line 120188
    :cond_7
    iget-wide v8, v8, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO$Attr;->id:J

    .line 120189
    .line 120190
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120191
    .line 120192
    .line 120193
    move-result-object v8

    .line 120194
    invoke-virtual {v4, v8}, Lcom/google/gson/JsonArray;->add(Ljava/lang/Number;)V

    .line 120195
    .line 120196
    .line 120197
    goto :goto_1

    .line 120198
    :cond_8
    const-string p1, "attrIds"

    .line 120199
    .line 120200
    invoke-virtual {v3, p1, v4}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 120201
    .line 120202
    .line 120203
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 120204
    .line 120205
    .line 120206
    return-object v1
.end method

.method public final g(Lcom/google/gson/JsonObject;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/waimai/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x52507

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const-string v0, "hasMultiSaleAttrs"

    .line 120022
    .line 120023
    invoke-static {p1, v0, v1}, Lcom/sankuai/common/utils/r;->g(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/waimai/d;->c:Z

    .line 120028
    .line 120029
    const-string v0, "multiAttribute"

    .line 120030
    .line 120031
    invoke-static {p1, v0}, Lcom/sankuai/common/utils/r;->n(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    const-string v1, "skus"

    .line 120036
    .line 120037
    invoke-static {p1, v1}, Lcom/sankuai/common/utils/r;->m(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/waimai/d;->d:Lcom/google/gson/JsonArray;

    .line 120042
    .line 120043
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/waimai/d;->e:Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/waimai/a;

    .line 120044
    .line 120045
    invoke-interface {p1, v0}, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/waimai/a;->d(Lcom/google/gson/JsonObject;)V

    .line 120046
    .line 120047
    .line 120048
    return-void
.end method

.method public final h(Lcom/google/gson/JsonObject;Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;)V
    .locals 11

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
    const/4 p1, 0x1

    .line 150007
    aput-object p2, v0, p1

    .line 150008
    .line 150009
    sget-object v2, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/waimai/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v3, 0x3d79f6

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v4

    .line 150018
    if-eqz v4, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/waimai/d;->c:Z

    .line 150025
    .line 150026
    if-nez v0, :cond_b

    .line 150027
    .line 150028
    iget-object v0, p2, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;->attrList:Ljava/util/List;

    .line 150029
    .line 150030
    invoke-static {v0}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 150031
    .line 150032
    .line 150033
    move-result v0

    .line 150034
    if-eqz v0, :cond_1

    .line 150035
    .line 150036
    goto/16 :goto_5

    .line 150037
    .line 150038
    :cond_1
    iget-object v0, p2, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;->attrList:Ljava/util/List;

    .line 150039
    .line 150040
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150041
    .line 150042
    .line 150043
    move-result-object v0

    .line 150044
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150045
    .line 150046
    .line 150047
    move-result v2

    .line 150048
    if-eqz v2, :cond_b

    .line 150049
    .line 150050
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150051
    .line 150052
    .line 150053
    move-result-object v2

    .line 150054
    check-cast v2, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO;

    .line 150055
    .line 150056
    invoke-virtual {v2}, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO;->findSelections()Ljava/util/List;

    .line 150057
    .line 150058
    .line 150059
    move-result-object v3

    .line 150060
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 150061
    .line 150062
    .line 150063
    move-result v4

    .line 150064
    if-nez v4, :cond_3

    .line 150065
    .line 150066
    const/4 v2, 0x1

    .line 150067
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 150068
    .line 150069
    .line 150070
    move-result v4

    .line 150071
    if-ge v2, v4, :cond_2

    .line 150072
    .line 150073
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150074
    .line 150075
    .line 150076
    move-result-object v4

    .line 150077
    check-cast v4, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO$Attr;

    .line 150078
    .line 150079
    iput-boolean v1, v4, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO$Attr;->selected:Z

    .line 150080
    .line 150081
    add-int/lit8 v2, v2, 0x1

    .line 150082
    .line 150083
    goto :goto_1

    .line 150084
    :cond_3
    iget-object v3, v2, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO;->attrs:Ljava/util/List;

    .line 150085
    .line 150086
    invoke-static {v3}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 150087
    .line 150088
    .line 150089
    move-result v3

    .line 150090
    if-eqz v3, :cond_4

    .line 150091
    .line 150092
    goto :goto_0

    .line 150093
    :cond_4
    iget v3, v2, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO;->type:I

    .line 150094
    .line 150095
    if-ne v3, p1, :cond_9

    .line 150096
    .line 150097
    const/4 v3, 0x0

    .line 150098
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO;->attrs:Ljava/util/List;

    .line 150099
    .line 150100
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150101
    .line 150102
    .line 150103
    move-result-object v2

    .line 150104
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 150105
    .line 150106
    .line 150107
    move-result v4

    .line 150108
    if-eqz v4, :cond_8

    .line 150109
    .line 150110
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150111
    .line 150112
    .line 150113
    move-result-object v4

    .line 150114
    check-cast v4, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO$Attr;

    .line 150115
    .line 150116
    iget-boolean v5, v4, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO$Attr;->enabled:Z

    .line 150117
    .line 150118
    if-nez v5, :cond_6

    .line 150119
    .line 150120
    goto :goto_2

    .line 150121
    :cond_6
    if-nez v3, :cond_7

    .line 150122
    .line 150123
    goto :goto_3

    .line 150124
    :cond_7
    iget-object v5, v3, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO$Attr;->data:Ljava/lang/Object;

    .line 150125
    .line 150126
    const-string v6, "salePrice"

    .line 150127
    .line 150128
    const-wide/16 v7, 0x0

    .line 150129
    .line 150130
    invoke-static {v5, v6, v7, v8}, Lcom/sankuai/common/utils/r;->h(Ljava/lang/Object;Ljava/lang/String;D)D

    .line 150131
    .line 150132
    .line 150133
    move-result-wide v9

    .line 150134
    iget-object v5, v4, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO$Attr;->data:Ljava/lang/Object;

    .line 150135
    .line 150136
    invoke-static {v5, v6, v7, v8}, Lcom/sankuai/common/utils/r;->h(Ljava/lang/Object;Ljava/lang/String;D)D

    .line 150137
    .line 150138
    .line 150139
    move-result-wide v5

    .line 150140
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Double;->compare(DD)I

    .line 150141
    .line 150142
    .line 150143
    move-result v5

    .line 150144
    if-gez v5, :cond_5

    .line 150145
    .line 150146
    :goto_3
    move-object v3, v4

    .line 150147
    goto :goto_2

    .line 150148
    :cond_8
    if-eqz v3, :cond_2

    .line 150149
    .line 150150
    iput-boolean p1, v3, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO$Attr;->selected:Z

    .line 150151
    .line 150152
    goto :goto_0

    .line 150153
    :cond_9
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO;->attrs:Ljava/util/List;

    .line 150154
    .line 150155
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150156
    .line 150157
    .line 150158
    move-result-object v2

    .line 150159
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 150160
    .line 150161
    .line 150162
    move-result v3

    .line 150163
    if-eqz v3, :cond_2

    .line 150164
    .line 150165
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150166
    .line 150167
    .line 150168
    move-result-object v3

    .line 150169
    check-cast v3, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO$Attr;

    .line 150170
    .line 150171
    iget-boolean v4, v3, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO$Attr;->enabled:Z

    .line 150172
    .line 150173
    if-nez v4, :cond_a

    .line 150174
    .line 150175
    goto :goto_4

    .line 150176
    :cond_a
    iput-boolean p1, v3, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO$Attr;->selected:Z

    .line 150177
    .line 150178
    goto/16 :goto_0

    .line 150179
    .line 150180
    :cond_b
    :goto_5
    invoke-virtual {p0, p2}, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/waimai/d;->c(Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;)V

    .line 150181
    .line 150182
    .line 150183
    iget-wide v2, p2, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;->skuId:J

    .line 150184
    .line 150185
    const-wide/16 v4, 0x1

    .line 150186
    .line 150187
    cmp-long p1, v2, v4

    .line 150188
    .line 150189
    if-gez p1, :cond_13

    .line 150190
    .line 150191
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/waimai/d;->d:Lcom/google/gson/JsonArray;

    .line 150192
    .line 150193
    if-nez p1, :cond_c

    .line 150194
    .line 150195
    goto :goto_9

    .line 150196
    :cond_c
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 150197
    .line 150198
    .line 150199
    move-result-object p1

    .line 150200
    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150201
    .line 150202
    .line 150203
    move-result v0

    .line 150204
    const-wide/16 v2, -0x1

    .line 150205
    .line 150206
    if-eqz v0, :cond_e

    .line 150207
    .line 150208
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150209
    .line 150210
    .line 150211
    move-result-object v0

    .line 150212
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 150213
    .line 150214
    const-string v4, "status"

    .line 150215
    .line 150216
    invoke-static {v0, v4, v1}, Lcom/sankuai/common/utils/r;->j(Ljava/lang/Object;Ljava/lang/String;I)I

    .line 150217
    .line 150218
    .line 150219
    move-result v4

    .line 150220
    if-nez v4, :cond_d

    .line 150221
    .line 150222
    const-string v4, "skuId"

    .line 150223
    .line 150224
    invoke-static {v0, v4, v2, v3}, Lcom/sankuai/common/utils/r;->o(Ljava/lang/Object;Ljava/lang/String;J)J

    .line 150225
    .line 150226
    .line 150227
    move-result-wide v4

    .line 150228
    const-wide/16 v6, 0x0

    .line 150229
    .line 150230
    cmp-long v0, v4, v6

    .line 150231
    .line 150232
    if-lez v0, :cond_d

    .line 150233
    .line 150234
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/waimai/d;->e:Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/waimai/a;

    .line 150235
    .line 150236
    invoke-interface {v0, p2, v4, v5}, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/waimai/a;->a(Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;J)Z

    .line 150237
    .line 150238
    .line 150239
    move-result v0

    .line 150240
    if-eqz v0, :cond_d

    .line 150241
    .line 150242
    goto :goto_6

    .line 150243
    :cond_e
    move-wide v4, v2

    .line 150244
    :goto_6
    cmp-long p1, v4, v2

    .line 150245
    .line 150246
    if-nez p1, :cond_f

    .line 150247
    .line 150248
    goto :goto_9

    .line 150249
    :cond_f
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/waimai/d;->e:Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/waimai/a;

    .line 150250
    .line 150251
    invoke-interface {p1, v4, v5}, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/waimai/a;->e(J)Ljava/util/List;

    .line 150252
    .line 150253
    .line 150254
    move-result-object p1

    .line 150255
    invoke-static {p1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 150256
    .line 150257
    .line 150258
    move-result v0

    .line 150259
    if-eqz v0, :cond_10

    .line 150260
    .line 150261
    goto :goto_9

    .line 150262
    :cond_10
    iget-object p2, p2, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;->attrList:Ljava/util/List;

    .line 150263
    .line 150264
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150265
    .line 150266
    .line 150267
    move-result-object p2

    .line 150268
    :cond_11
    :goto_7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 150269
    .line 150270
    .line 150271
    move-result v0

    .line 150272
    if-eqz v0, :cond_13

    .line 150273
    .line 150274
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150275
    .line 150276
    .line 150277
    move-result-object v0

    .line 150278
    check-cast v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO;

    .line 150279
    .line 150280
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO;->attrs:Ljava/util/List;

    .line 150281
    .line 150282
    invoke-static {v1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 150283
    .line 150284
    .line 150285
    move-result v1

    .line 150286
    if-eqz v1, :cond_12

    .line 150287
    .line 150288
    goto :goto_7

    .line 150289
    :cond_12
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO;->attrs:Ljava/util/List;

    .line 150290
    .line 150291
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150292
    .line 150293
    .line 150294
    move-result-object v0

    .line 150295
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150296
    .line 150297
    .line 150298
    move-result v1

    .line 150299
    if-eqz v1, :cond_11

    .line 150300
    .line 150301
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150302
    .line 150303
    .line 150304
    move-result-object v1

    .line 150305
    check-cast v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO$Attr;

    .line 150306
    .line 150307
    iget-wide v2, v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO$Attr;->id:J

    .line 150308
    .line 150309
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150310
    .line 150311
    .line 150312
    move-result-object v2

    .line 150313
    invoke-interface {p1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 150314
    .line 150315
    .line 150316
    move-result v2

    .line 150317
    iput-boolean v2, v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO$Attr;->selected:Z

    .line 150318
    .line 150319
    goto :goto_8

    .line 150320
    :cond_13
    :goto_9
    return-void
.end method

.method public final i(Lcom/google/gson/JsonArray;I)Ljava/util/List;
    .locals 18
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonArray;",
            "I)",
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO<",
            "Lcom/google/gson/JsonObject;",
            ">;>;"
        }
    .end annotation

    .line 150000
    move-object/from16 v0, p0

    .line 150001
    .line 150002
    move/from16 v1, p2

    .line 150003
    .line 150004
    const/4 v2, 0x2

    .line 150005
    new-array v3, v2, [Ljava/lang/Object;

    .line 150006
    .line 150007
    const/4 v4, 0x0

    .line 150008
    aput-object p1, v3, v4

    .line 150009
    .line 150010
    new-instance v5, Ljava/lang/Integer;

    .line 150011
    .line 150012
    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 150013
    .line 150014
    .line 150015
    const/4 v6, 0x1

    .line 150016
    aput-object v5, v3, v6

    .line 150017
    .line 150018
    sget-object v5, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/waimai/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150019
    .line 150020
    const v7, 0x80c0b5

    .line 150021
    .line 150022
    .line 150023
    invoke-static {v3, v0, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150024
    .line 150025
    .line 150026
    move-result v8

    .line 150027
    if-eqz v8, :cond_0

    .line 150028
    .line 150029
    invoke-static {v3, v0, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150030
    .line 150031
    .line 150032
    move-result-object v1

    .line 150033
    check-cast v1, Ljava/util/List;

    .line 150034
    .line 150035
    return-object v1

    .line 150036
    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    .line 150037
    .line 150038
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 150039
    .line 150040
    .line 150041
    invoke-static/range {p1 .. p1}, Lcom/sankuai/common/utils/r;->q(Lcom/google/gson/JsonArray;)Z

    .line 150042
    .line 150043
    .line 150044
    move-result v5

    .line 150045
    if-eqz v5, :cond_1

    .line 150046
    .line 150047
    return-object v3

    .line 150048
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 150049
    .line 150050
    .line 150051
    move-result-object v5

    .line 150052
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 150053
    .line 150054
    .line 150055
    move-result v7

    .line 150056
    if-eqz v7, :cond_f

    .line 150057
    .line 150058
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150059
    .line 150060
    .line 150061
    move-result-object v7

    .line 150062
    check-cast v7, Lcom/google/gson/JsonElement;

    .line 150063
    .line 150064
    const-string v8, "values"

    .line 150065
    .line 150066
    invoke-static {v7, v8}, Lcom/sankuai/common/utils/r;->m(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 150067
    .line 150068
    .line 150069
    move-result-object v8

    .line 150070
    invoke-static {v8}, Lcom/sankuai/common/utils/r;->q(Lcom/google/gson/JsonArray;)Z

    .line 150071
    .line 150072
    .line 150073
    move-result v9

    .line 150074
    if-eqz v9, :cond_2

    .line 150075
    .line 150076
    const-string v7, "WaimaiAttrBuilder"

    .line 150077
    .line 150078
    const-string v8, "attribute with no values"

    .line 150079
    .line 150080
    invoke-static {v7, v8}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150081
    .line 150082
    .line 150083
    goto :goto_0

    .line 150084
    :cond_2
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 150085
    .line 150086
    .line 150087
    move-result-object v7

    .line 150088
    new-instance v9, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO;

    .line 150089
    .line 150090
    invoke-direct {v9, v1, v7}, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO;-><init>(ILjava/lang/Object;)V

    .line 150091
    .line 150092
    .line 150093
    const-string v10, "name"

    .line 150094
    .line 150095
    invoke-static {v7, v10}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 150096
    .line 150097
    .line 150098
    move-result-object v7

    .line 150099
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150100
    .line 150101
    .line 150102
    move-result v11

    .line 150103
    const-string v12, "\u89c4\u683c"

    .line 150104
    .line 150105
    if-eqz v11, :cond_3

    .line 150106
    .line 150107
    move-object v7, v12

    .line 150108
    :cond_3
    iput-object v7, v9, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO;->title:Ljava/lang/String;

    .line 150109
    .line 150110
    new-instance v7, Ljava/util/ArrayList;

    .line 150111
    .line 150112
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 150113
    .line 150114
    .line 150115
    invoke-virtual {v8}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 150116
    .line 150117
    .line 150118
    move-result-object v8

    .line 150119
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 150120
    .line 150121
    .line 150122
    move-result v11

    .line 150123
    if-eqz v11, :cond_e

    .line 150124
    .line 150125
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150126
    .line 150127
    .line 150128
    move-result-object v11

    .line 150129
    check-cast v11, Lcom/google/gson/JsonElement;

    .line 150130
    .line 150131
    invoke-virtual {v11}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 150132
    .line 150133
    .line 150134
    move-result-object v11

    .line 150135
    new-instance v13, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO$Attr;

    .line 150136
    .line 150137
    invoke-direct {v13, v9, v11}, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO$Attr;-><init>(Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO;Ljava/lang/Object;)V

    .line 150138
    .line 150139
    .line 150140
    const-wide/16 v14, 0x0

    .line 150141
    .line 150142
    const-string v2, "id"

    .line 150143
    .line 150144
    invoke-static {v11, v2, v14, v15}, Lcom/sankuai/common/utils/r;->o(Ljava/lang/Object;Ljava/lang/String;J)J

    .line 150145
    .line 150146
    .line 150147
    move-result-wide v14

    .line 150148
    iput-wide v14, v13, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO$Attr;->id:J

    .line 150149
    .line 150150
    invoke-static {v11, v10}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 150151
    .line 150152
    .line 150153
    move-result-object v2

    .line 150154
    iput-object v2, v13, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO$Attr;->name:Ljava/lang/String;

    .line 150155
    .line 150156
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150157
    .line 150158
    .line 150159
    move-result v2

    .line 150160
    if-eqz v2, :cond_4

    .line 150161
    .line 150162
    iput-object v12, v13, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO$Attr;->name:Ljava/lang/String;

    .line 150163
    .line 150164
    :cond_4
    const-string v2, "mode"

    .line 150165
    .line 150166
    invoke-static {v11, v2, v6}, Lcom/sankuai/common/utils/r;->j(Ljava/lang/Object;Ljava/lang/String;I)I

    .line 150167
    .line 150168
    .line 150169
    move-result v2

    .line 150170
    sget-object v14, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/waimai/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150171
    .line 150172
    new-array v14, v6, [Ljava/lang/Object;

    .line 150173
    .line 150174
    aput-object v13, v14, v4

    .line 150175
    .line 150176
    sget-object v15, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/waimai/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150177
    .line 150178
    const/4 v6, 0x0

    .line 150179
    const v4, 0x9a14b9

    .line 150180
    .line 150181
    .line 150182
    invoke-static {v14, v6, v15, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150183
    .line 150184
    .line 150185
    move-result v17

    .line 150186
    if-eqz v17, :cond_5

    .line 150187
    .line 150188
    invoke-static {v14, v6, v15, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150189
    .line 150190
    .line 150191
    goto :goto_5

    .line 150192
    :cond_5
    iget-object v4, v13, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO$Attr;->data:Ljava/lang/Object;

    .line 150193
    .line 150194
    check-cast v4, Lcom/google/gson/JsonObject;

    .line 150195
    .line 150196
    const-string v6, "uiStatus"

    .line 150197
    .line 150198
    const/4 v14, 0x0

    .line 150199
    invoke-static {v4, v6, v14}, Lcom/sankuai/common/utils/r;->j(Ljava/lang/Object;Ljava/lang/String;I)I

    .line 150200
    .line 150201
    .line 150202
    move-result v6

    .line 150203
    const/4 v15, 0x1

    .line 150204
    if-ne v6, v15, :cond_6

    .line 150205
    .line 150206
    const/16 v16, 0x1

    .line 150207
    .line 150208
    goto :goto_2

    .line 150209
    :cond_6
    const/16 v16, 0x0

    .line 150210
    .line 150211
    :goto_2
    const-string v14, "canBuy"

    .line 150212
    .line 150213
    invoke-static {v4, v14, v15}, Lcom/sankuai/common/utils/r;->g(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 150214
    .line 150215
    .line 150216
    move-result v4

    .line 150217
    if-eqz v4, :cond_7

    .line 150218
    .line 150219
    const/4 v4, 0x2

    .line 150220
    if-eq v6, v4, :cond_7

    .line 150221
    .line 150222
    const/4 v15, 0x1

    .line 150223
    goto :goto_3

    .line 150224
    :cond_7
    const/4 v15, 0x0

    .line 150225
    :goto_3
    iput-boolean v15, v13, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO$Attr;->enabled:Z

    .line 150226
    .line 150227
    if-eqz v15, :cond_8

    .line 150228
    .line 150229
    if-eqz v16, :cond_8

    .line 150230
    .line 150231
    const/4 v15, 0x1

    .line 150232
    goto :goto_4

    .line 150233
    :cond_8
    const/4 v15, 0x0

    .line 150234
    :goto_4
    iput-boolean v15, v13, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO$Attr;->selected:Z

    .line 150235
    .line 150236
    :goto_5
    const/4 v4, 0x1

    .line 150237
    if-ne v2, v4, :cond_9

    .line 150238
    .line 150239
    iput-boolean v4, v9, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO;->isRequired:Z

    .line 150240
    .line 150241
    const/4 v6, 0x2

    .line 150242
    goto :goto_6

    .line 150243
    :cond_9
    const/4 v6, 0x2

    .line 150244
    if-eq v2, v6, :cond_b

    .line 150245
    .line 150246
    const/4 v14, 0x3

    .line 150247
    if-ne v2, v14, :cond_a

    .line 150248
    .line 150249
    goto :goto_7

    .line 150250
    :cond_a
    :goto_6
    move-object/from16 p1, v7

    .line 150251
    .line 150252
    goto :goto_8

    .line 150253
    :cond_b
    :goto_7
    const-wide/high16 v14, -0x4010000000000000L    # -1.0

    .line 150254
    .line 150255
    const-string v4, "price"

    .line 150256
    .line 150257
    invoke-static {v11, v4, v14, v15}, Lcom/sankuai/common/utils/r;->h(Ljava/lang/Object;Ljava/lang/String;D)D

    .line 150258
    .line 150259
    .line 150260
    move-result-wide v14

    .line 150261
    move-object/from16 p1, v7

    .line 150262
    .line 150263
    const-wide/16 v6, 0x0

    .line 150264
    .line 150265
    invoke-static {v14, v15, v6, v7}, Ljava/lang/Double;->compare(DD)I

    .line 150266
    .line 150267
    .line 150268
    move-result v4

    .line 150269
    if-lez v4, :cond_c

    .line 150270
    .line 150271
    new-instance v4, Ljava/text/DecimalFormat;

    .line 150272
    .line 150273
    const-string v6, "\u00a5#.##"

    .line 150274
    .line 150275
    invoke-direct {v4, v6}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 150276
    .line 150277
    .line 150278
    invoke-virtual {v4, v14, v15}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 150279
    .line 150280
    .line 150281
    move-result-object v4

    .line 150282
    iput-object v4, v13, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO$Attr;->extraName:Ljava/lang/String;

    .line 150283
    .line 150284
    :cond_c
    :goto_8
    iput v2, v13, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO$Attr;->mode:I

    .line 150285
    .line 150286
    iput-object v11, v13, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO$Attr;->value:Ljava/lang/Object;

    .line 150287
    .line 150288
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/c;->f()Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/f;

    .line 150289
    .line 150290
    .line 150291
    move-result-object v2

    .line 150292
    iget v4, v9, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO;->type:I

    .line 150293
    .line 150294
    invoke-interface {v2, v4, v13}, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/f;->a(ILcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO$Attr;)Z

    .line 150295
    .line 150296
    .line 150297
    move-result v2

    .line 150298
    if-eqz v2, :cond_d

    .line 150299
    .line 150300
    move-object/from16 v2, p1

    .line 150301
    .line 150302
    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150303
    .line 150304
    .line 150305
    goto :goto_9

    .line 150306
    :cond_d
    move-object/from16 v2, p1

    .line 150307
    .line 150308
    :goto_9
    move-object v7, v2

    .line 150309
    const/4 v2, 0x2

    .line 150310
    const/4 v4, 0x0

    .line 150311
    const/4 v6, 0x1

    .line 150312
    goto/16 :goto_1

    .line 150313
    .line 150314
    :cond_e
    move-object v2, v7

    .line 150315
    iput-object v2, v9, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO;->attrs:Ljava/util/List;

    .line 150316
    .line 150317
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150318
    .line 150319
    .line 150320
    const/4 v2, 0x2

    .line 150321
    const/4 v4, 0x0

    .line 150322
    const/4 v6, 0x1

    .line 150323
    goto/16 :goto_0

    .line 150324
    .line 150325
    :cond_f
    return-object v3
.end method

.method public final j(Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;Lcom/google/gson/JsonObject;)V
    .locals 6

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
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v2, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/waimai/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v3, 0x42aa81

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v4

    .line 150018
    if-eqz v4, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    const-wide/16 v2, 0x0

    .line 150025
    .line 150026
    const-string v0, "skuId"

    .line 150027
    .line 150028
    invoke-static {p2, v0, v2, v3}, Lcom/sankuai/common/utils/r;->o(Ljava/lang/Object;Ljava/lang/String;J)J

    .line 150029
    .line 150030
    .line 150031
    move-result-wide v2

    .line 150032
    iput-wide v2, p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;->skuId:J

    .line 150033
    .line 150034
    const-string v0, "originPrice"

    .line 150035
    .line 150036
    const-wide/16 v2, 0x0

    .line 150037
    .line 150038
    invoke-static {p2, v0, v2, v3}, Lcom/sankuai/common/utils/r;->h(Ljava/lang/Object;Ljava/lang/String;D)D

    .line 150039
    .line 150040
    .line 150041
    move-result-wide v4

    .line 150042
    iput-wide v4, p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;->originPrice:D

    .line 150043
    .line 150044
    const-string v0, "salePrice"

    .line 150045
    .line 150046
    invoke-static {p2, v0, v2, v3}, Lcom/sankuai/common/utils/r;->h(Ljava/lang/Object;Ljava/lang/String;D)D

    .line 150047
    .line 150048
    .line 150049
    move-result-wide v2

    .line 150050
    iput-wide v2, p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;->salePrice:D

    .line 150051
    .line 150052
    const-string v0, "minCount"

    .line 150053
    .line 150054
    invoke-static {p2, v0, v1}, Lcom/sankuai/common/utils/r;->j(Ljava/lang/Object;Ljava/lang/String;I)I

    .line 150055
    .line 150056
    .line 150057
    move-result v0

    .line 150058
    iput v0, p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;->minNum:I

    .line 150059
    .line 150060
    const v0, 0x7fffffff

    .line 150061
    .line 150062
    .line 150063
    const-string v1, "maxCount"

    .line 150064
    .line 150065
    invoke-static {p2, v1, v0}, Lcom/sankuai/common/utils/r;->j(Ljava/lang/Object;Ljava/lang/String;I)I

    .line 150066
    .line 150067
    .line 150068
    move-result v0

    .line 150069
    iput v0, p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;->maxNum:I

    .line 150070
    .line 150071
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;->initNum()V

    .line 150072
    .line 150073
    .line 150074
    const-string v0, "picUrl"

    .line 150075
    .line 150076
    invoke-static {p2, v0}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 150077
    .line 150078
    .line 150079
    move-result-object p2

    .line 150080
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150081
    .line 150082
    .line 150083
    move-result v0

    .line 150084
    if-nez v0, :cond_1

    .line 150085
    .line 150086
    iput-object p2, p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;->picUrl:Ljava/lang/String;

    .line 150087
    .line 150088
    :cond_1
    return-void
.end method
