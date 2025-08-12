.class public final Lcom/meituan/android/pt/homepage/flexcard/a;
.super Lcom/meituan/android/dynamiclayout/controller/event/c;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/pt/homepage/flexcard/d;

.field public b:Lcom/meituan/android/pt/homepage/flexcard/repayment/a;

.field public final c:Lcom/meituan/android/pt/homepage/modules/home/impl/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2c943e5323d61a16L    # 6.065491829325144E-94

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/pt/homepage/flexcard/d;Lcom/meituan/android/pt/homepage/modules/home/impl/b;)V
    .locals 4
    .param p1    # Lcom/meituan/android/pt/homepage/flexcard/d;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 150000
    sget-object v0, Lcom/meituan/android/dynamiclayout/controller/event/d;->PAGE:Lcom/meituan/android/dynamiclayout/controller/event/d;

    .line 150001
    .line 150002
    const-string v1, "homepage_card_action"

    .line 150003
    .line 150004
    const/4 v2, 0x0

    .line 150005
    invoke-direct {p0, v1, v0, v2}, Lcom/meituan/android/dynamiclayout/controller/event/c;-><init>(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/event/d;Ljava/util/List;)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v0, 0x2

    .line 150009
    new-array v0, v0, [Ljava/lang/Object;

    .line 150010
    .line 150011
    const/4 v1, 0x0

    .line 150012
    aput-object p1, v0, v1

    .line 150013
    .line 150014
    const/4 v1, 0x1

    .line 150015
    aput-object p2, v0, v1

    .line 150016
    .line 150017
    sget-object v1, Lcom/meituan/android/pt/homepage/flexcard/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150018
    .line 150019
    const v2, 0xef8e46    # 2.1999722E-38f

    .line 150020
    .line 150021
    .line 150022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150023
    .line 150024
    .line 150025
    move-result v3

    .line 150026
    if-eqz v3, :cond_0

    .line 150027
    .line 150028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150029
    .line 150030
    .line 150031
    return-void

    .line 150032
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/flexcard/a;->a:Lcom/meituan/android/pt/homepage/flexcard/d;

    .line 150033
    .line 150034
    iput-object p2, p0, Lcom/meituan/android/pt/homepage/flexcard/a;->c:Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 150035
    return-void
.end method


# virtual methods
.method public final handleEvent(Lcom/meituan/android/dynamiclayout/controller/event/a;Lcom/meituan/android/dynamiclayout/controller/p;)V
    .locals 18

    .line 150000
    move-object/from16 v0, p0

    .line 150001
    .line 150002
    move-object/from16 v1, p1

    .line 150003
    .line 150004
    const/4 v2, 0x2

    .line 150005
    new-array v2, v2, [Ljava/lang/Object;

    .line 150006
    .line 150007
    const/4 v3, 0x0

    .line 150008
    aput-object v1, v2, v3

    .line 150009
    .line 150010
    const/4 v4, 0x1

    .line 150011
    aput-object p2, v2, v4

    .line 150012
    .line 150013
    sget-object v5, Lcom/meituan/android/pt/homepage/flexcard/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150014
    .line 150015
    const v6, 0x896427

    .line 150016
    .line 150017
    .line 150018
    invoke-static {v2, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150019
    .line 150020
    .line 150021
    move-result v7

    .line 150022
    if-eqz v7, :cond_0

    .line 150023
    .line 150024
    invoke-static {v2, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150025
    .line 150026
    .line 150027
    return-void

    .line 150028
    :cond_0
    invoke-super/range {p0 .. p2}, Lcom/meituan/android/dynamiclayout/controller/event/c;->handleEvent(Lcom/meituan/android/dynamiclayout/controller/event/a;Lcom/meituan/android/dynamiclayout/controller/p;)V

    .line 150029
    .line 150030
    .line 150031
    const-string v2, ""

    .line 150032
    .line 150033
    const-string v5, "type"

    .line 150034
    .line 150035
    const-string v6, "module_name"

    .line 150036
    .line 150037
    if-eqz v1, :cond_1f

    .line 150038
    .line 150039
    iget-object v7, v1, Lcom/meituan/android/dynamiclayout/controller/event/a;->c:Lorg/json/JSONObject;

    .line 150040
    .line 150041
    if-nez v7, :cond_1

    .line 150042
    .line 150043
    goto/16 :goto_9

    .line 150044
    .line 150045
    :cond_1
    invoke-virtual {v7, v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150046
    .line 150047
    .line 150048
    move-result-object v7

    .line 150049
    const-string v8, "financeRepaymentCard"

    .line 150050
    .line 150051
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150052
    .line 150053
    .line 150054
    move-result v7

    .line 150055
    if-eqz v7, :cond_1f

    .line 150056
    .line 150057
    iget-object v7, v0, Lcom/meituan/android/pt/homepage/flexcard/a;->b:Lcom/meituan/android/pt/homepage/flexcard/repayment/a;

    .line 150058
    .line 150059
    if-nez v7, :cond_2

    .line 150060
    .line 150061
    new-instance v7, Lcom/meituan/android/pt/homepage/flexcard/repayment/a;

    .line 150062
    .line 150063
    iget-object v9, v0, Lcom/meituan/android/pt/homepage/flexcard/a;->a:Lcom/meituan/android/pt/homepage/flexcard/d;

    .line 150064
    .line 150065
    invoke-direct {v7, v9}, Lcom/meituan/android/pt/homepage/flexcard/repayment/a;-><init>(Lcom/meituan/android/pt/homepage/flexcard/d;)V

    .line 150066
    .line 150067
    .line 150068
    iput-object v7, v0, Lcom/meituan/android/pt/homepage/flexcard/a;->b:Lcom/meituan/android/pt/homepage/flexcard/repayment/a;

    .line 150069
    .line 150070
    :cond_2
    iget-object v7, v0, Lcom/meituan/android/pt/homepage/flexcard/a;->b:Lcom/meituan/android/pt/homepage/flexcard/repayment/a;

    .line 150071
    .line 150072
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150073
    .line 150074
    .line 150075
    new-array v9, v4, [Ljava/lang/Object;

    .line 150076
    .line 150077
    aput-object v1, v9, v3

    .line 150078
    .line 150079
    sget-object v10, Lcom/meituan/android/pt/homepage/flexcard/repayment/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150080
    .line 150081
    const v11, 0x73a397

    .line 150082
    .line 150083
    .line 150084
    invoke-static {v9, v7, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150085
    .line 150086
    .line 150087
    move-result v12

    .line 150088
    if-eqz v12, :cond_3

    .line 150089
    .line 150090
    invoke-static {v9, v7, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150091
    .line 150092
    .line 150093
    move-result-object v3

    .line 150094
    check-cast v3, Ljava/lang/Boolean;

    .line 150095
    .line 150096
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150097
    .line 150098
    .line 150099
    move-result v3

    .line 150100
    goto/16 :goto_a

    .line 150101
    .line 150102
    :cond_3
    iget-object v9, v1, Lcom/meituan/android/dynamiclayout/controller/event/a;->c:Lorg/json/JSONObject;

    .line 150103
    .line 150104
    if-nez v9, :cond_4

    .line 150105
    .line 150106
    goto/16 :goto_9

    .line 150107
    .line 150108
    :cond_4
    invoke-virtual {v9, v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150109
    .line 150110
    .line 150111
    move-result-object v10

    .line 150112
    const-string v11, "data"

    .line 150113
    .line 150114
    invoke-virtual {v9, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 150115
    .line 150116
    .line 150117
    move-result-object v11

    .line 150118
    invoke-virtual {v9, v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150119
    .line 150120
    .line 150121
    move-result-object v9

    .line 150122
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150123
    .line 150124
    .line 150125
    move-result v12

    .line 150126
    if-nez v12, :cond_1f

    .line 150127
    .line 150128
    if-nez v11, :cond_5

    .line 150129
    .line 150130
    goto/16 :goto_9

    .line 150131
    .line 150132
    :cond_5
    const-string v12, "bizId"

    .line 150133
    .line 150134
    invoke-virtual {v11, v12, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150135
    .line 150136
    .line 150137
    move-result-object v13

    .line 150138
    invoke-static {v9, v13}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150139
    .line 150140
    .line 150141
    move-result-object v9

    .line 150142
    const-string v13, "item_view"

    .line 150143
    .line 150144
    invoke-static {v10, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150145
    .line 150146
    .line 150147
    move-result v13

    .line 150148
    const-string v14, "repaymentInfo"

    .line 150149
    .line 150150
    if-eqz v13, :cond_d

    .line 150151
    .line 150152
    const-string v4, "exposed"

    .line 150153
    .line 150154
    invoke-virtual {v11, v4}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 150155
    .line 150156
    .line 150157
    move-result v13

    .line 150158
    invoke-virtual {v11, v12, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150159
    .line 150160
    .line 150161
    move-result-object v11

    .line 150162
    if-nez v13, :cond_1e

    .line 150163
    .line 150164
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150165
    .line 150166
    .line 150167
    move-result v13

    .line 150168
    if-eqz v13, :cond_6

    .line 150169
    .line 150170
    goto/16 :goto_8

    .line 150171
    .line 150172
    :cond_6
    invoke-static {}, Lcom/meituan/android/pt/homepage/flexcard/frequency/b;->d()Lcom/meituan/android/pt/homepage/flexcard/frequency/b;

    .line 150173
    .line 150174
    .line 150175
    move-result-object v13

    .line 150176
    invoke-virtual {v13, v9, v10}, Lcom/meituan/android/pt/homepage/flexcard/frequency/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 150177
    .line 150178
    .line 150179
    iget-object v7, v7, Lcom/meituan/android/pt/homepage/flexcard/repayment/a;->a:Lcom/meituan/android/pt/homepage/flexcard/d;

    .line 150180
    .line 150181
    check-cast v7, Lcom/meituan/android/pt/homepage/modules/home/business/PTFlexBusiness;

    .line 150182
    .line 150183
    invoke-virtual {v7, v8}, Lcom/meituan/android/pt/homepage/modules/home/business/PTFlexBusiness;->m(Ljava/lang/String;)Lcom/sankuai/meituan/mbc/module/Group;

    .line 150184
    .line 150185
    .line 150186
    move-result-object v7

    .line 150187
    if-eqz v7, :cond_1e

    .line 150188
    .line 150189
    iget-object v8, v7, Lcom/sankuai/meituan/mbc/module/Group;->mItems:Ljava/util/List;

    .line 150190
    .line 150191
    if-eqz v8, :cond_1e

    .line 150192
    .line 150193
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 150194
    .line 150195
    .line 150196
    move-result v8

    .line 150197
    if-nez v8, :cond_7

    .line 150198
    .line 150199
    goto/16 :goto_8

    .line 150200
    .line 150201
    :cond_7
    iget-object v7, v7, Lcom/sankuai/meituan/mbc/module/Group;->mItems:Ljava/util/List;

    .line 150202
    .line 150203
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150204
    .line 150205
    .line 150206
    move-result-object v3

    .line 150207
    check-cast v3, Lcom/sankuai/meituan/mbc/module/Item;

    .line 150208
    .line 150209
    if-nez v3, :cond_8

    .line 150210
    .line 150211
    const/4 v15, 0x0

    .line 150212
    goto :goto_0

    .line 150213
    :cond_8
    iget-object v15, v3, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    .line 150214
    .line 150215
    :goto_0
    if-nez v15, :cond_9

    .line 150216
    .line 150217
    goto/16 :goto_8

    .line 150218
    .line 150219
    :cond_9
    invoke-static {v15, v14}, Lcom/sankuai/common/utils/r;->m(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 150220
    .line 150221
    .line 150222
    move-result-object v3

    .line 150223
    if-nez v3, :cond_a

    .line 150224
    .line 150225
    goto/16 :goto_8

    .line 150226
    .line 150227
    :cond_a
    invoke-virtual {v3}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 150228
    .line 150229
    .line 150230
    move-result-object v3

    .line 150231
    :cond_b
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 150232
    .line 150233
    .line 150234
    move-result v7

    .line 150235
    if-eqz v7, :cond_1e

    .line 150236
    .line 150237
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150238
    .line 150239
    .line 150240
    move-result-object v7

    .line 150241
    check-cast v7, Lcom/google/gson/JsonElement;

    .line 150242
    .line 150243
    if-nez v7, :cond_c

    .line 150244
    .line 150245
    goto :goto_1

    .line 150246
    :cond_c
    invoke-static {v7, v12}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 150247
    .line 150248
    .line 150249
    move-result-object v8

    .line 150250
    invoke-static {v8, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150251
    .line 150252
    .line 150253
    move-result v8

    .line 150254
    if-eqz v8, :cond_b

    .line 150255
    .line 150256
    :try_start_0
    invoke-virtual {v7}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 150257
    .line 150258
    .line 150259
    move-result-object v3

    .line 150260
    sget-object v7, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 150261
    .line 150262
    invoke-virtual {v3, v4, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150263
    .line 150264
    .line 150265
    goto/16 :goto_8

    .line 150266
    .line 150267
    :cond_d
    invoke-static {}, Lcom/meituan/android/pt/homepage/flexcard/frequency/b;->d()Lcom/meituan/android/pt/homepage/flexcard/frequency/b;

    .line 150268
    .line 150269
    .line 150270
    move-result-object v13

    .line 150271
    invoke-virtual {v13, v9, v10}, Lcom/meituan/android/pt/homepage/flexcard/frequency/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 150272
    .line 150273
    .line 150274
    const-string v9, "item_close"

    .line 150275
    .line 150276
    invoke-static {v10, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150277
    .line 150278
    .line 150279
    move-result v9

    .line 150280
    if-eqz v9, :cond_1e

    .line 150281
    .line 150282
    invoke-virtual {v11, v12, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150283
    .line 150284
    .line 150285
    move-result-object v9

    .line 150286
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150287
    .line 150288
    .line 150289
    move-result v10

    .line 150290
    if-eqz v10, :cond_e

    .line 150291
    .line 150292
    goto/16 :goto_8

    .line 150293
    .line 150294
    :cond_e
    iget-object v10, v7, Lcom/meituan/android/pt/homepage/flexcard/repayment/a;->a:Lcom/meituan/android/pt/homepage/flexcard/d;

    .line 150295
    .line 150296
    check-cast v10, Lcom/meituan/android/pt/homepage/modules/home/business/PTFlexBusiness;

    .line 150297
    .line 150298
    invoke-virtual {v10, v8}, Lcom/meituan/android/pt/homepage/modules/home/business/PTFlexBusiness;->m(Ljava/lang/String;)Lcom/sankuai/meituan/mbc/module/Group;

    .line 150299
    .line 150300
    .line 150301
    move-result-object v10

    .line 150302
    if-eqz v10, :cond_1e

    .line 150303
    .line 150304
    iget-object v11, v10, Lcom/sankuai/meituan/mbc/module/Group;->mItems:Ljava/util/List;

    .line 150305
    .line 150306
    if-eqz v11, :cond_1e

    .line 150307
    .line 150308
    invoke-interface {v11}, Ljava/util/List;->size()I

    .line 150309
    .line 150310
    .line 150311
    move-result v11

    .line 150312
    if-nez v11, :cond_f

    .line 150313
    .line 150314
    goto/16 :goto_8

    .line 150315
    .line 150316
    :cond_f
    sget-object v11, Lcom/meituan/android/pt/homepage/modules/holder/d;->b:Lcom/meituan/android/pt/homepage/modules/holder/d;

    .line 150317
    .line 150318
    invoke-virtual {v11, v8}, Lcom/meituan/android/pt/homepage/modules/holder/d;->a(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/modules/holder/b;

    .line 150319
    .line 150320
    .line 150321
    move-result-object v11

    .line 150322
    instance-of v13, v11, Lcom/meituan/android/pt/homepage/flexcard/repayment/b;

    .line 150323
    .line 150324
    if-nez v13, :cond_10

    .line 150325
    .line 150326
    goto/16 :goto_8

    .line 150327
    .line 150328
    :cond_10
    iget-object v13, v10, Lcom/sankuai/meituan/mbc/module/Group;->mItems:Ljava/util/List;

    .line 150329
    .line 150330
    invoke-interface {v13, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150331
    .line 150332
    .line 150333
    move-result-object v3

    .line 150334
    check-cast v3, Lcom/sankuai/meituan/mbc/module/Item;

    .line 150335
    .line 150336
    if-nez v3, :cond_11

    .line 150337
    .line 150338
    const/4 v3, 0x0

    .line 150339
    goto :goto_2

    .line 150340
    :cond_11
    iget-object v3, v3, Lcom/sankuai/meituan/mbc/module/Item;->biz:Lcom/google/gson/JsonObject;

    .line 150341
    .line 150342
    :goto_2
    iget v13, v10, Lcom/sankuai/meituan/mbc/module/Group;->positionInNet:I

    .line 150343
    .line 150344
    if-nez v3, :cond_12

    .line 150345
    .line 150346
    goto :goto_4

    .line 150347
    :cond_12
    invoke-static {v3, v14}, Lcom/sankuai/common/utils/r;->m(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 150348
    .line 150349
    .line 150350
    move-result-object v14

    .line 150351
    if-nez v14, :cond_13

    .line 150352
    .line 150353
    goto :goto_4

    .line 150354
    :cond_13
    invoke-virtual {v14}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 150355
    .line 150356
    .line 150357
    move-result-object v16

    .line 150358
    :cond_14
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 150359
    .line 150360
    .line 150361
    move-result v17

    .line 150362
    if-eqz v17, :cond_16

    .line 150363
    .line 150364
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150365
    .line 150366
    .line 150367
    move-result-object v17

    .line 150368
    move-object/from16 v15, v17

    .line 150369
    .line 150370
    check-cast v15, Lcom/google/gson/JsonElement;

    .line 150371
    .line 150372
    if-nez v15, :cond_15

    .line 150373
    .line 150374
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->remove()V

    .line 150375
    .line 150376
    .line 150377
    :cond_15
    invoke-static {v15, v12}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 150378
    .line 150379
    .line 150380
    move-result-object v15

    .line 150381
    invoke-static {v15, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150382
    .line 150383
    .line 150384
    move-result v15

    .line 150385
    if-eqz v15, :cond_14

    .line 150386
    .line 150387
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->remove()V

    .line 150388
    .line 150389
    .line 150390
    goto :goto_3

    .line 150391
    :cond_16
    invoke-virtual {v14}, Lcom/google/gson/JsonArray;->size()I

    .line 150392
    .line 150393
    .line 150394
    move-result v9

    .line 150395
    if-nez v9, :cond_17

    .line 150396
    .line 150397
    :goto_4
    const/4 v9, 0x0

    .line 150398
    goto :goto_5

    .line 150399
    :cond_17
    new-instance v9, Lcom/google/gson/JsonObject;

    .line 150400
    .line 150401
    invoke-direct {v9}, Lcom/google/gson/JsonObject;-><init>()V

    .line 150402
    .line 150403
    .line 150404
    const-string v12, "proxyData"

    .line 150405
    .line 150406
    invoke-virtual {v9, v12, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 150407
    .line 150408
    .line 150409
    const-string v3, "name"

    .line 150410
    .line 150411
    invoke-virtual {v9, v3, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 150412
    .line 150413
    .line 150414
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150415
    .line 150416
    .line 150417
    move-result-object v3

    .line 150418
    invoke-virtual {v9, v5, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 150419
    .line 150420
    .line 150421
    const/4 v3, 0x0

    .line 150422
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150423
    .line 150424
    .line 150425
    move-result-object v3

    .line 150426
    const-string v12, "needCache"

    .line 150427
    .line 150428
    invoke-virtual {v9, v12, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 150429
    .line 150430
    .line 150431
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150432
    .line 150433
    .line 150434
    move-result-object v3

    .line 150435
    const-string v12, "position"

    .line 150436
    .line 150437
    invoke-virtual {v9, v12, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 150438
    .line 150439
    .line 150440
    :goto_5
    if-nez v9, :cond_18

    .line 150441
    .line 150442
    iget-object v3, v7, Lcom/meituan/android/pt/homepage/flexcard/repayment/a;->a:Lcom/meituan/android/pt/homepage/flexcard/d;

    .line 150443
    .line 150444
    check-cast v3, Lcom/meituan/android/pt/homepage/modules/home/business/PTFlexBusiness;

    .line 150445
    .line 150446
    invoke-virtual {v3, v10}, Lcom/meituan/android/pt/homepage/modules/home/business/PTFlexBusiness;->n(Lcom/sankuai/meituan/mbc/module/Group;)V

    .line 150447
    .line 150448
    .line 150449
    goto :goto_8

    .line 150450
    :cond_18
    check-cast v11, Lcom/meituan/android/pt/homepage/flexcard/repayment/b;

    .line 150451
    .line 150452
    invoke-virtual {v11, v9, v8}, Lcom/meituan/android/pt/homepage/flexcard/c;->b(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/sankuai/meituan/mbc/module/Group;

    .line 150453
    .line 150454
    .line 150455
    move-result-object v3

    .line 150456
    if-nez v3, :cond_19

    .line 150457
    .line 150458
    goto :goto_6

    .line 150459
    :cond_19
    iget-object v8, v7, Lcom/meituan/android/pt/homepage/flexcard/repayment/a;->a:Lcom/meituan/android/pt/homepage/flexcard/d;

    .line 150460
    .line 150461
    invoke-virtual {v3}, Lcom/sankuai/meituan/mbc/module/Group;->toJson()Lcom/google/gson/JsonObject;

    .line 150462
    .line 150463
    .line 150464
    move-result-object v3

    .line 150465
    check-cast v8, Lcom/meituan/android/pt/homepage/modules/home/business/PTFlexBusiness;

    .line 150466
    .line 150467
    invoke-static {v8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150468
    .line 150469
    .line 150470
    new-array v9, v4, [Ljava/lang/Object;

    .line 150471
    .line 150472
    const/4 v11, 0x0

    .line 150473
    aput-object v3, v9, v11

    .line 150474
    .line 150475
    sget-object v11, Lcom/meituan/android/pt/homepage/modules/home/business/PTFlexBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150476
    .line 150477
    const v12, 0x99ba1d

    .line 150478
    .line 150479
    .line 150480
    invoke-static {v9, v8, v11, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150481
    .line 150482
    .line 150483
    move-result v13

    .line 150484
    if-eqz v13, :cond_1a

    .line 150485
    .line 150486
    invoke-static {v9, v8, v11, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150487
    .line 150488
    .line 150489
    move-result-object v3

    .line 150490
    move-object v15, v3

    .line 150491
    check-cast v15, Lcom/sankuai/meituan/mbc/module/Group;

    .line 150492
    .line 150493
    goto :goto_7

    .line 150494
    :cond_1a
    iget-object v8, v8, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->c:Lcom/meituan/android/pt/homepage/modules/home/framework/a;

    .line 150495
    .line 150496
    check-cast v8, Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 150497
    .line 150498
    iget-object v8, v8, Lcom/meituan/android/pt/homepage/modules/home/framework/a;->c:Landroid/support/v4/app/Fragment;

    .line 150499
    .line 150500
    check-cast v8, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;

    .line 150501
    .line 150502
    iget-object v8, v8, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 150503
    .line 150504
    if-nez v8, :cond_1b

    .line 150505
    .line 150506
    :goto_6
    const/4 v15, 0x0

    .line 150507
    goto :goto_7

    .line 150508
    :cond_1b
    invoke-virtual {v8, v3}, Lcom/sankuai/meituan/mbc/b;->C(Lcom/google/gson/JsonObject;)Lcom/sankuai/meituan/mbc/module/Group;

    .line 150509
    .line 150510
    .line 150511
    move-result-object v15

    .line 150512
    :goto_7
    if-nez v15, :cond_1c

    .line 150513
    .line 150514
    iget-object v3, v7, Lcom/meituan/android/pt/homepage/flexcard/repayment/a;->a:Lcom/meituan/android/pt/homepage/flexcard/d;

    .line 150515
    .line 150516
    check-cast v3, Lcom/meituan/android/pt/homepage/modules/home/business/PTFlexBusiness;

    .line 150517
    .line 150518
    invoke-virtual {v3, v10}, Lcom/meituan/android/pt/homepage/modules/home/business/PTFlexBusiness;->n(Lcom/sankuai/meituan/mbc/module/Group;)V

    .line 150519
    .line 150520
    .line 150521
    goto :goto_8

    .line 150522
    :cond_1c
    iget-object v3, v7, Lcom/meituan/android/pt/homepage/flexcard/repayment/a;->a:Lcom/meituan/android/pt/homepage/flexcard/d;

    .line 150523
    .line 150524
    check-cast v3, Lcom/meituan/android/pt/homepage/modules/home/business/PTFlexBusiness;

    .line 150525
    .line 150526
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150527
    .line 150528
    .line 150529
    const/4 v7, 0x2

    .line 150530
    new-array v7, v7, [Ljava/lang/Object;

    .line 150531
    .line 150532
    const/4 v8, 0x0

    .line 150533
    aput-object v10, v7, v8

    .line 150534
    .line 150535
    aput-object v15, v7, v4

    .line 150536
    .line 150537
    sget-object v4, Lcom/meituan/android/pt/homepage/modules/home/business/PTFlexBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150538
    .line 150539
    const v8, 0x60d4b1

    .line 150540
    .line 150541
    .line 150542
    invoke-static {v7, v3, v4, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150543
    .line 150544
    .line 150545
    move-result v9

    .line 150546
    if-eqz v9, :cond_1d

    .line 150547
    .line 150548
    invoke-static {v7, v3, v4, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150549
    .line 150550
    .line 150551
    goto :goto_8

    .line 150552
    :cond_1d
    iget-object v3, v3, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->c:Lcom/meituan/android/pt/homepage/modules/home/framework/a;

    .line 150553
    .line 150554
    check-cast v3, Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 150555
    .line 150556
    iget-object v3, v3, Lcom/meituan/android/pt/homepage/modules/home/framework/a;->c:Landroid/support/v4/app/Fragment;

    .line 150557
    .line 150558
    check-cast v3, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;

    .line 150559
    .line 150560
    iget-object v3, v3, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 150561
    .line 150562
    sget-object v4, Lcom/meituan/android/pt/homepage/utils/c;->a:Landroid/os/Handler;

    .line 150563
    .line 150564
    new-instance v7, Lcom/meituan/android/globaladdress/monitor/c;

    .line 150565
    .line 150566
    const/4 v8, 0x4

    .line 150567
    invoke-direct {v7, v3, v10, v15, v8}, Lcom/meituan/android/globaladdress/monitor/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 150568
    .line 150569
    .line 150570
    const-wide/16 v8, 0x64

    .line 150571
    .line 150572
    invoke-virtual {v4, v7, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 150573
    .line 150574
    .line 150575
    :catchall_0
    :cond_1e
    :goto_8
    const/4 v3, 0x1

    .line 150576
    goto :goto_a

    .line 150577
    :cond_1f
    :goto_9
    const/4 v3, 0x0

    .line 150578
    :goto_a
    if-eqz v3, :cond_20

    .line 150579
    .line 150580
    return-void

    .line 150581
    :cond_20
    iget-object v1, v1, Lcom/meituan/android/dynamiclayout/controller/event/a;->c:Lorg/json/JSONObject;

    .line 150582
    .line 150583
    if-nez v1, :cond_21

    .line 150584
    .line 150585
    goto :goto_b

    .line 150586
    :cond_21
    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150587
    .line 150588
    .line 150589
    move-result-object v3

    .line 150590
    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150591
    .line 150592
    .line 150593
    move-result-object v2

    .line 150594
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150595
    .line 150596
    .line 150597
    move-result v4

    .line 150598
    if-nez v4, :cond_23

    .line 150599
    .line 150600
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150601
    .line 150602
    .line 150603
    move-result v4

    .line 150604
    if-eqz v4, :cond_22

    .line 150605
    .line 150606
    goto :goto_b

    .line 150607
    :cond_22
    invoke-static {}, Lcom/meituan/android/pt/homepage/flexcard/frequency/b;->d()Lcom/meituan/android/pt/homepage/flexcard/frequency/b;

    .line 150608
    .line 150609
    .line 150610
    move-result-object v4

    .line 150611
    invoke-virtual {v4, v3, v2}, Lcom/meituan/android/pt/homepage/flexcard/frequency/b;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 150612
    .line 150613
    .line 150614
    :cond_23
    :goto_b
    invoke-static {v1, v6}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 150615
    .line 150616
    .line 150617
    move-result-object v2

    .line 150618
    invoke-static {v1, v5}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 150619
    .line 150620
    .line 150621
    move-result-object v1

    .line 150622
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150623
    .line 150624
    .line 150625
    move-result v3

    .line 150626
    if-nez v3, :cond_26

    .line 150627
    .line 150628
    const-string v3, "close"

    .line 150629
    .line 150630
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150631
    .line 150632
    .line 150633
    move-result v1

    .line 150634
    if-nez v1, :cond_24

    .line 150635
    .line 150636
    goto :goto_c

    .line 150637
    :cond_24
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/flexcard/a;->c:Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 150638
    .line 150639
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/modules/home/framework/a;->c:Landroid/support/v4/app/Fragment;

    .line 150640
    .line 150641
    check-cast v1, Lcom/meituan/android/pt/homepage/modules/home/HomepageMbcFragment;

    .line 150642
    .line 150643
    iget-object v1, v1, Lcom/sankuai/meituan/mbc/business/MbcFragment;->e:Lcom/sankuai/meituan/mbc/b;

    .line 150644
    .line 150645
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/mbc/b;->l(Ljava/lang/String;)Lcom/sankuai/meituan/mbc/module/Group;

    .line 150646
    .line 150647
    .line 150648
    move-result-object v2

    .line 150649
    if-nez v2, :cond_25

    .line 150650
    .line 150651
    goto :goto_c

    .line 150652
    :cond_25
    sget-object v3, Lcom/meituan/android/pt/homepage/utils/c;->a:Landroid/os/Handler;

    .line 150653
    .line 150654
    new-instance v4, Lcom/dianping/live/live/audience/component/playcontroll/t;

    .line 150655
    .line 150656
    const/16 v5, 0x10

    .line 150657
    .line 150658
    invoke-direct {v4, v1, v2, v5}, Lcom/dianping/live/live/audience/component/playcontroll/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 150659
    .line 150660
    .line 150661
    const-wide/16 v1, 0x32

    .line 150662
    .line 150663
    invoke-virtual {v3, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 150664
    .line 150665
    .line 150666
    :cond_26
    :goto_c
    return-void
.end method
