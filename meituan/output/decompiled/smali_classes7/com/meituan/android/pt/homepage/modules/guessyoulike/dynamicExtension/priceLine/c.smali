.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xdb33c1b08e51cfaL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lorg/json/JSONObject;)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/f;",
            ">;"
        }
    .end annotation

    .line 150000
    move-object/from16 v0, p0

    .line 150001
    .line 150002
    move-object/from16 v1, p1

    .line 150003
    .line 150004
    const-class v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/PriceLineBase;

    .line 150005
    .line 150006
    const/4 v3, 0x2

    .line 150007
    new-array v4, v3, [Ljava/lang/Object;

    .line 150008
    .line 150009
    const/4 v5, 0x0

    .line 150010
    aput-object v0, v4, v5

    .line 150011
    .line 150012
    const/4 v6, 0x1

    .line 150013
    aput-object v1, v4, v6

    .line 150014
    .line 150015
    sget-object v7, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150016
    .line 150017
    const/4 v8, 0x0

    .line 150018
    const v9, 0x6eb187

    .line 150019
    .line 150020
    .line 150021
    invoke-static {v4, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150022
    .line 150023
    .line 150024
    move-result v10

    .line 150025
    if-eqz v10, :cond_0

    .line 150026
    .line 150027
    invoke-static {v4, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150028
    .line 150029
    .line 150030
    move-result-object v0

    .line 150031
    check-cast v0, Ljava/util/List;

    .line 150032
    .line 150033
    return-object v0

    .line 150034
    :cond_0
    new-instance v4, Ljava/util/ArrayList;

    .line 150035
    .line 150036
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 150037
    .line 150038
    .line 150039
    if-eqz v1, :cond_2e

    .line 150040
    .line 150041
    if-nez v0, :cond_1

    .line 150042
    .line 150043
    goto/16 :goto_d

    .line 150044
    .line 150045
    :cond_1
    new-array v7, v6, [Ljava/lang/Object;

    .line 150046
    .line 150047
    aput-object v1, v7, v5

    .line 150048
    .line 150049
    sget-object v9, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150050
    .line 150051
    const v10, 0xa7bda4

    .line 150052
    .line 150053
    .line 150054
    invoke-static {v7, v8, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150055
    .line 150056
    .line 150057
    move-result v11

    .line 150058
    if-eqz v11, :cond_2

    .line 150059
    .line 150060
    invoke-static {v7, v8, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150061
    .line 150062
    .line 150063
    goto/16 :goto_1

    .line 150064
    .line 150065
    :cond_2
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;->N()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;

    .line 150066
    .line 150067
    .line 150068
    move-result-object v7

    .line 150069
    invoke-virtual {v7}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;->m()Z

    .line 150070
    .line 150071
    .line 150072
    move-result v7

    .line 150073
    if-nez v7, :cond_3

    .line 150074
    .line 150075
    goto/16 :goto_1

    .line 150076
    .line 150077
    :cond_3
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 150078
    .line 150079
    .line 150080
    move-result-object v7

    .line 150081
    invoke-static {v7, v2}, Lcom/sankuai/common/utils/r;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 150082
    .line 150083
    .line 150084
    move-result-object v7

    .line 150085
    check-cast v7, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/PriceLineBase;

    .line 150086
    .line 150087
    if-nez v7, :cond_4

    .line 150088
    .line 150089
    goto/16 :goto_1

    .line 150090
    .line 150091
    :cond_4
    const-string v8, "templateName"

    .line 150092
    .line 150093
    invoke-static {v1, v8}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 150094
    .line 150095
    .line 150096
    move-result-object v8

    .line 150097
    const-string v9, "mge/globalid"

    .line 150098
    .line 150099
    invoke-static {v1, v9}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 150100
    .line 150101
    .line 150102
    move-result-object v9

    .line 150103
    new-instance v10, Ljava/util/HashMap;

    .line 150104
    .line 150105
    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 150106
    .line 150107
    .line 150108
    iget-object v11, v7, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/PriceLineBase;->price:Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/PriceLineBase$Price;

    .line 150109
    .line 150110
    if-eqz v11, :cond_7

    .line 150111
    .line 150112
    iget-object v11, v11, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/PriceLineBase$Price;->frontValue:Ljava/lang/String;

    .line 150113
    .line 150114
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150115
    .line 150116
    .line 150117
    move-result v11

    .line 150118
    if-nez v11, :cond_5

    .line 150119
    .line 150120
    iget-object v11, v7, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/PriceLineBase;->price:Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/PriceLineBase$Price;

    .line 150121
    .line 150122
    iget-object v11, v11, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/PriceLineBase$Price;->frontValue:Ljava/lang/String;

    .line 150123
    .line 150124
    sget-object v12, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/a$a;->d:Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/a$a;

    .line 150125
    .line 150126
    invoke-virtual {v10, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150127
    .line 150128
    .line 150129
    :cond_5
    iget-object v11, v7, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/PriceLineBase;->price:Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/PriceLineBase$Price;

    .line 150130
    .line 150131
    iget-object v11, v11, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/PriceLineBase$Price;->backValue:Ljava/lang/String;

    .line 150132
    .line 150133
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150134
    .line 150135
    .line 150136
    move-result v11

    .line 150137
    if-nez v11, :cond_6

    .line 150138
    .line 150139
    iget-object v11, v7, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/PriceLineBase;->price:Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/PriceLineBase$Price;

    .line 150140
    .line 150141
    iget-object v11, v11, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/PriceLineBase$Price;->backValue:Ljava/lang/String;

    .line 150142
    .line 150143
    sget-object v12, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/a$a;->d:Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/a$a;

    .line 150144
    .line 150145
    invoke-virtual {v10, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150146
    .line 150147
    .line 150148
    :cond_6
    iget-object v11, v7, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/PriceLineBase;->price:Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/PriceLineBase$Price;

    .line 150149
    .line 150150
    iget-object v11, v11, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/PriceLineBase$Price;->description:Ljava/lang/String;

    .line 150151
    .line 150152
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150153
    .line 150154
    .line 150155
    move-result v11

    .line 150156
    if-nez v11, :cond_7

    .line 150157
    .line 150158
    iget-object v11, v7, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/PriceLineBase;->price:Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/PriceLineBase$Price;

    .line 150159
    .line 150160
    iget-object v11, v11, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/PriceLineBase$Price;->description:Ljava/lang/String;

    .line 150161
    .line 150162
    sget-object v12, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/a$a;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/a$a;

    .line 150163
    .line 150164
    invoke-virtual {v10, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150165
    .line 150166
    .line 150167
    :cond_7
    iget-object v11, v7, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/PriceLineBase;->priceTag:Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/PriceLineBase$PriceTag;

    .line 150168
    .line 150169
    if-eqz v11, :cond_8

    .line 150170
    .line 150171
    iget-object v11, v11, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/PriceLineBase$PriceTag;->text:Ljava/lang/String;

    .line 150172
    .line 150173
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150174
    .line 150175
    .line 150176
    move-result v11

    .line 150177
    if-nez v11, :cond_8

    .line 150178
    .line 150179
    iget-object v11, v7, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/PriceLineBase;->priceTag:Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/PriceLineBase$PriceTag;

    .line 150180
    .line 150181
    iget-object v11, v11, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/PriceLineBase$PriceTag;->text:Ljava/lang/String;

    .line 150182
    .line 150183
    sget-object v12, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/a$a;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/a$a;

    .line 150184
    .line 150185
    invoke-virtual {v10, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150186
    .line 150187
    .line 150188
    :cond_8
    iget-object v11, v7, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/PriceLineBase;->tags:Ljava/util/List;

    .line 150189
    .line 150190
    invoke-static {v11}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 150191
    .line 150192
    .line 150193
    move-result v11

    .line 150194
    if-nez v11, :cond_b

    .line 150195
    .line 150196
    iget-object v11, v7, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/PriceLineBase;->tags:Ljava/util/List;

    .line 150197
    .line 150198
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150199
    .line 150200
    .line 150201
    move-result-object v11

    .line 150202
    :cond_9
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 150203
    .line 150204
    .line 150205
    move-result v12

    .line 150206
    if-eqz v12, :cond_b

    .line 150207
    .line 150208
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150209
    .line 150210
    .line 150211
    move-result-object v12

    .line 150212
    check-cast v12, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/PriceLineBase$Tags;

    .line 150213
    .line 150214
    if-eqz v12, :cond_9

    .line 150215
    .line 150216
    iget-object v13, v12, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/PriceLineBase$Tags;->text:Ljava/lang/String;

    .line 150217
    .line 150218
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150219
    .line 150220
    .line 150221
    move-result v13

    .line 150222
    if-eqz v13, :cond_a

    .line 150223
    .line 150224
    goto :goto_0

    .line 150225
    :cond_a
    iget-object v12, v12, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/PriceLineBase$Tags;->text:Ljava/lang/String;

    .line 150226
    .line 150227
    sget-object v13, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/a$a;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/a$a;

    .line 150228
    .line 150229
    invoke-virtual {v10, v12, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150230
    .line 150231
    .line 150232
    goto :goto_0

    .line 150233
    :cond_b
    iget-object v11, v7, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/PriceLineBase;->countTag:Ljava/lang/String;

    .line 150234
    .line 150235
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150236
    .line 150237
    .line 150238
    move-result v11

    .line 150239
    if-nez v11, :cond_c

    .line 150240
    .line 150241
    iget-object v11, v7, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/PriceLineBase;->countTag:Ljava/lang/String;

    .line 150242
    .line 150243
    sget-object v12, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/a$a;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/a$a;

    .line 150244
    .line 150245
    invoke-virtual {v10, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150246
    .line 150247
    .line 150248
    :cond_c
    iget-object v11, v7, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/PriceLineBase;->priceExplain:Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/PriceLineBase$PriceExplain;

    .line 150249
    .line 150250
    if-eqz v11, :cond_d

    .line 150251
    .line 150252
    iget-object v11, v11, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/PriceLineBase$PriceExplain;->text:Ljava/lang/String;

    .line 150253
    .line 150254
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150255
    .line 150256
    .line 150257
    move-result v11

    .line 150258
    if-nez v11, :cond_d

    .line 150259
    .line 150260
    iget-object v11, v7, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/PriceLineBase;->priceExplain:Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/PriceLineBase$PriceExplain;

    .line 150261
    .line 150262
    iget-object v11, v11, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/PriceLineBase$PriceExplain;->text:Ljava/lang/String;

    .line 150263
    .line 150264
    sget-object v12, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/a$a;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/a$a;

    .line 150265
    .line 150266
    invoke-virtual {v10, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150267
    .line 150268
    .line 150269
    :cond_d
    iget-object v11, v7, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/PriceLineBase;->discountIntensity:Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/PriceLineBase$DiscountIntensity;

    .line 150270
    .line 150271
    if-eqz v11, :cond_e

    .line 150272
    .line 150273
    iget-object v11, v11, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/PriceLineBase$DiscountIntensity;->discount:Ljava/lang/String;

    .line 150274
    .line 150275
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150276
    .line 150277
    .line 150278
    move-result v11

    .line 150279
    if-nez v11, :cond_e

    .line 150280
    .line 150281
    iget-object v11, v7, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/PriceLineBase;->discountIntensity:Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/PriceLineBase$DiscountIntensity;

    .line 150282
    .line 150283
    iget-object v11, v11, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/PriceLineBase$DiscountIntensity;->discount:Ljava/lang/String;

    .line 150284
    .line 150285
    sget-object v12, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/a$a;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/a$a;

    .line 150286
    .line 150287
    invoke-virtual {v10, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150288
    .line 150289
    .line 150290
    :cond_e
    iget-object v11, v7, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/PriceLineBase;->discountIntensity:Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/PriceLineBase$DiscountIntensity;

    .line 150291
    .line 150292
    if-eqz v11, :cond_f

    .line 150293
    .line 150294
    iget-object v11, v11, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/PriceLineBase$DiscountIntensity;->reduce:Ljava/lang/String;

    .line 150295
    .line 150296
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150297
    .line 150298
    .line 150299
    move-result v11

    .line 150300
    if-nez v11, :cond_f

    .line 150301
    .line 150302
    iget-object v11, v7, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/PriceLineBase;->discountIntensity:Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/PriceLineBase$DiscountIntensity;

    .line 150303
    .line 150304
    iget-object v11, v11, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/PriceLineBase$DiscountIntensity;->reduce:Ljava/lang/String;

    .line 150305
    .line 150306
    sget-object v12, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/a$a;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/a$a;

    .line 150307
    .line 150308
    invoke-virtual {v10, v11, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150309
    .line 150310
    .line 150311
    :cond_f
    iget-object v11, v7, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/PriceLineBase;->couponDetail:Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/PriceLineBase$CouponDetail;

    .line 150312
    .line 150313
    if-eqz v11, :cond_10

    .line 150314
    .line 150315
    iget-object v11, v11, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/PriceLineBase$CouponDetail;->text:Ljava/lang/String;

    .line 150316
    .line 150317
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150318
    .line 150319
    .line 150320
    move-result v11

    .line 150321
    if-nez v11, :cond_10

    .line 150322
    .line 150323
    iget-object v7, v7, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/PriceLineBase;->couponDetail:Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/PriceLineBase$CouponDetail;

    .line 150324
    .line 150325
    iget-object v7, v7, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/PriceLineBase$CouponDetail;->text:Ljava/lang/String;

    .line 150326
    .line 150327
    sget-object v11, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/a$a;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/a$a;

    .line 150328
    .line 150329
    invoke-virtual {v10, v7, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150330
    .line 150331
    .line 150332
    :cond_10
    const-string v7, "priceLine"

    .line 150333
    .line 150334
    invoke-static {v7, v9, v8, v10}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 150335
    .line 150336
    .line 150337
    :goto_1
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 150338
    .line 150339
    .line 150340
    move-result-object v1

    .line 150341
    invoke-static {v1, v2}, Lcom/sankuai/common/utils/r;->d(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 150342
    .line 150343
    .line 150344
    move-result-object v1

    .line 150345
    check-cast v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/PriceLineBase;

    .line 150346
    .line 150347
    if-nez v1, :cond_12

    .line 150348
    .line 150349
    sget-boolean v0, Lcom/meituan/android/sr/common/utils/n;->a:Z

    .line 150350
    .line 150351
    if-eqz v0, :cond_11

    .line 150352
    .line 150353
    const-string v0, "PriceLineUtils"

    .line 150354
    .line 150355
    const-string v1, "\u6ca1\u6709\u4ef7\u683c\u7ec4\u4ef6 \uff0c\u6570\u636e\u89e3\u6790\u4e3a\u7a7a"

    .line 150356
    .line 150357
    new-array v2, v5, [Ljava/lang/Object;

    .line 150358
    .line 150359
    invoke-static {v0, v1, v2}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150360
    .line 150361
    .line 150362
    :cond_11
    return-object v4

    .line 150363
    :cond_12
    iget-object v2, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/PriceLineBase;->price:Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/PriceLineBase$Price;

    .line 150364
    .line 150365
    const/4 v7, 0x6

    .line 150366
    const v8, 0x7f060320

    .line 150367
    .line 150368
    .line 150369
    const v9, 0x7f06031f

    .line 150370
    .line 150371
    .line 150372
    if-eqz v2, :cond_22

    .line 150373
    .line 150374
    invoke-static {v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/c;->g(Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/PriceLineBase;)Z

    .line 150375
    .line 150376
    .line 150377
    move-result v2

    .line 150378
    iget-object v10, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/PriceLineBase;->price:Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/PriceLineBase$Price;

    .line 150379
    .line 150380
    iget-object v10, v10, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/PriceLineBase$Price;->frontValue:Ljava/lang/String;

    .line 150381
    .line 150382
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150383
    .line 150384
    .line 150385
    move-result v10

    .line 150386
    if-nez v10, :cond_17

    .line 150387
    .line 150388
    iget-object v10, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/PriceLineBase;->price:Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/PriceLineBase$Price;

    .line 150389
    .line 150390
    iget-object v11, v10, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/PriceLineBase$Price;->symbol:Ljava/lang/String;

    .line 150391
    .line 150392
    const/16 v12, 0xd

    .line 150393
    .line 150394
    const/4 v13, 0x0

    .line 150395
    const/4 v14, 0x0

    .line 150396
    invoke-static {v0, v9}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 150397
    .line 150398
    .line 150399
    move-result v15

    .line 150400
    const/16 v16, 0x1

    .line 150401
    .line 150402
    const/16 v17, 0x0

    .line 150403
    .line 150404
    const/16 v18, 0x0

    .line 150405
    .line 150406
    invoke-static/range {v11 .. v18}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/c;->f(Ljava/lang/String;IIIIZII)Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/f;

    .line 150407
    .line 150408
    .line 150409
    move-result-object v10

    .line 150410
    if-eqz v10, :cond_13

    .line 150411
    .line 150412
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150413
    .line 150414
    .line 150415
    :cond_13
    iget-object v10, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/PriceLineBase;->price:Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/PriceLineBase$Price;

    .line 150416
    .line 150417
    iget-object v11, v10, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/PriceLineBase$Price;->frontValue:Ljava/lang/String;

    .line 150418
    .line 150419
    const/16 v12, 0x12

    .line 150420
    .line 150421
    invoke-static {v6}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 150422
    .line 150423
    .line 150424
    move-result v13

    .line 150425
    const/4 v14, 0x0

    .line 150426
    invoke-static {v0, v9}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 150427
    .line 150428
    .line 150429
    move-result v15

    .line 150430
    const/16 v16, 0x1

    .line 150431
    .line 150432
    const/16 v17, 0x0

    .line 150433
    .line 150434
    const/16 v18, 0x0

    .line 150435
    .line 150436
    invoke-static/range {v11 .. v18}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/c;->f(Ljava/lang/String;IIIIZII)Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/f;

    .line 150437
    .line 150438
    .line 150439
    move-result-object v10

    .line 150440
    if-eqz v10, :cond_14

    .line 150441
    .line 150442
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150443
    .line 150444
    .line 150445
    :cond_14
    iget-object v10, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/PriceLineBase;->price:Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/PriceLineBase$Price;

    .line 150446
    .line 150447
    iget-boolean v11, v10, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/PriceLineBase$Price;->point:Z

    .line 150448
    .line 150449
    if-eqz v11, :cond_16

    .line 150450
    .line 150451
    iget-object v10, v10, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/PriceLineBase$Price;->backValue:Ljava/lang/String;

    .line 150452
    .line 150453
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150454
    .line 150455
    .line 150456
    move-result v10

    .line 150457
    if-nez v10, :cond_16

    .line 150458
    .line 150459
    const-string v11, "."

    .line 150460
    .line 150461
    const/16 v12, 0x12

    .line 150462
    .line 150463
    const/4 v13, 0x0

    .line 150464
    const/4 v14, 0x0

    .line 150465
    invoke-static {v0, v9}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 150466
    .line 150467
    .line 150468
    move-result v15

    .line 150469
    const/16 v16, 0x1

    .line 150470
    .line 150471
    const/16 v17, 0x0

    .line 150472
    .line 150473
    const/16 v18, 0x0

    .line 150474
    .line 150475
    invoke-static/range {v11 .. v18}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/c;->f(Ljava/lang/String;IIIIZII)Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/f;

    .line 150476
    .line 150477
    .line 150478
    move-result-object v10

    .line 150479
    if-eqz v10, :cond_15

    .line 150480
    .line 150481
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150482
    .line 150483
    .line 150484
    :cond_15
    iget-object v10, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/PriceLineBase;->price:Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/PriceLineBase$Price;

    .line 150485
    .line 150486
    iget-object v11, v10, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/PriceLineBase$Price;->backValue:Ljava/lang/String;

    .line 150487
    .line 150488
    const/16 v12, 0xd

    .line 150489
    .line 150490
    const/4 v13, 0x0

    .line 150491
    const/4 v14, 0x0

    .line 150492
    invoke-static {v0, v9}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 150493
    .line 150494
    .line 150495
    move-result v15

    .line 150496
    const/16 v16, 0x1

    .line 150497
    .line 150498
    const/16 v17, 0x0

    .line 150499
    .line 150500
    const/16 v18, 0x0

    .line 150501
    .line 150502
    invoke-static/range {v11 .. v18}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/c;->f(Ljava/lang/String;IIIIZII)Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/f;

    .line 150503
    .line 150504
    .line 150505
    move-result-object v10

    .line 150506
    if-eqz v10, :cond_16

    .line 150507
    .line 150508
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150509
    .line 150510
    .line 150511
    :cond_16
    if-eqz v2, :cond_17

    .line 150512
    .line 150513
    iget-object v10, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/PriceLineBase;->couponDetail:Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/PriceLineBase$CouponDetail;

    .line 150514
    .line 150515
    iget-object v11, v10, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/PriceLineBase$CouponDetail;->text:Ljava/lang/String;

    .line 150516
    .line 150517
    const/16 v12, 0xc

    .line 150518
    .line 150519
    invoke-static {v6}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 150520
    .line 150521
    .line 150522
    move-result v13

    .line 150523
    const/4 v14, 0x0

    .line 150524
    invoke-static {v0, v9}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 150525
    .line 150526
    .line 150527
    move-result v15

    .line 150528
    const/16 v16, 0x0

    .line 150529
    .line 150530
    const/16 v17, 0x0

    .line 150531
    .line 150532
    const/16 v18, 0x4

    .line 150533
    .line 150534
    invoke-static/range {v11 .. v18}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/c;->f(Ljava/lang/String;IIIIZII)Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/f;

    .line 150535
    .line 150536
    .line 150537
    move-result-object v10

    .line 150538
    if-eqz v10, :cond_17

    .line 150539
    .line 150540
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150541
    .line 150542
    .line 150543
    const/4 v10, 0x1

    .line 150544
    goto :goto_2

    .line 150545
    :cond_17
    const/4 v10, 0x0

    .line 150546
    :goto_2
    if-eqz v2, :cond_18

    .line 150547
    .line 150548
    const/4 v2, 0x0

    .line 150549
    goto :goto_3

    .line 150550
    :cond_18
    invoke-static {v6}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 150551
    .line 150552
    .line 150553
    move-result v2

    .line 150554
    :goto_3
    iget-object v11, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/PriceLineBase;->price:Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/PriceLineBase$Price;

    .line 150555
    .line 150556
    iget-object v11, v11, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/PriceLineBase$Price;->description:Ljava/lang/String;

    .line 150557
    .line 150558
    const/16 v12, 0xc

    .line 150559
    .line 150560
    invoke-static {v6}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 150561
    .line 150562
    .line 150563
    move-result v13

    .line 150564
    invoke-static {v0, v8}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 150565
    .line 150566
    .line 150567
    move-result v15

    .line 150568
    const/16 v16, 0x0

    .line 150569
    .line 150570
    const/16 v17, 0x0

    .line 150571
    .line 150572
    const/16 v18, 0x0

    .line 150573
    .line 150574
    move v14, v2

    .line 150575
    invoke-static/range {v11 .. v18}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/c;->f(Ljava/lang/String;IIIIZII)Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/f;

    .line 150576
    .line 150577
    .line 150578
    move-result-object v11

    .line 150579
    if-eqz v11, :cond_19

    .line 150580
    .line 150581
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150582
    .line 150583
    .line 150584
    const/4 v10, 0x1

    .line 150585
    :cond_19
    iget-object v11, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/PriceLineBase;->priceExplain:Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/PriceLineBase$PriceExplain;

    .line 150586
    .line 150587
    if-eqz v11, :cond_1c

    .line 150588
    .line 150589
    iget-boolean v5, v11, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/PriceLineBase$PriceExplain;->required:Z

    .line 150590
    .line 150591
    iget-object v11, v11, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/PriceLineBase$PriceExplain;->textColor:Ljava/lang/String;

    .line 150592
    .line 150593
    invoke-static {v0, v9}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 150594
    .line 150595
    .line 150596
    move-result v9

    .line 150597
    invoke-static {v11, v9}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 150598
    .line 150599
    .line 150600
    move-result v15

    .line 150601
    iget-object v9, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/PriceLineBase;->priceExplain:Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/PriceLineBase$PriceExplain;

    .line 150602
    .line 150603
    iget-object v11, v9, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/PriceLineBase$PriceExplain;->text:Ljava/lang/String;

    .line 150604
    .line 150605
    const/16 v12, 0xc

    .line 150606
    .line 150607
    const/4 v9, 0x4

    .line 150608
    invoke-static {v9}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 150609
    .line 150610
    .line 150611
    move-result v13

    .line 150612
    const/16 v16, 0x0

    .line 150613
    .line 150614
    if-eqz v5, :cond_1a

    .line 150615
    .line 150616
    const/16 v17, 0x1

    .line 150617
    .line 150618
    goto :goto_4

    .line 150619
    :cond_1a
    const/16 v17, 0x2

    .line 150620
    .line 150621
    :goto_4
    const/16 v18, 0x1

    .line 150622
    .line 150623
    const/4 v9, 0x3

    .line 150624
    move v14, v2

    .line 150625
    invoke-static/range {v11 .. v18}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/c;->f(Ljava/lang/String;IIIIZII)Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/f;

    .line 150626
    .line 150627
    .line 150628
    move-result-object v11

    .line 150629
    if-eqz v11, :cond_1c

    .line 150630
    .line 150631
    invoke-static {v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/c;->g(Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/PriceLineBase;)Z

    .line 150632
    .line 150633
    .line 150634
    move-result v10

    .line 150635
    if-eqz v10, :cond_1b

    .line 150636
    .line 150637
    invoke-static {v7}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 150638
    .line 150639
    .line 150640
    move-result v7

    .line 150641
    iput v7, v11, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/f;->k:I

    .line 150642
    .line 150643
    :cond_1b
    iput v9, v11, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/f;->a:I

    .line 150644
    .line 150645
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150646
    .line 150647
    .line 150648
    const/4 v10, 0x1

    .line 150649
    :cond_1c
    if-nez v10, :cond_1e

    .line 150650
    .line 150651
    iget-object v7, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/PriceLineBase;->discountIntensity:Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/PriceLineBase$DiscountIntensity;

    .line 150652
    .line 150653
    if-eqz v7, :cond_1e

    .line 150654
    .line 150655
    iget-object v7, v7, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/PriceLineBase$DiscountIntensity;->discount:Ljava/lang/String;

    .line 150656
    .line 150657
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150658
    .line 150659
    .line 150660
    move-result v7

    .line 150661
    if-nez v7, :cond_1e

    .line 150662
    .line 150663
    iget-object v7, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/PriceLineBase;->discountIntensity:Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/PriceLineBase$DiscountIntensity;

    .line 150664
    .line 150665
    iget-object v7, v7, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/PriceLineBase$DiscountIntensity;->reduce:Ljava/lang/String;

    .line 150666
    .line 150667
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150668
    .line 150669
    .line 150670
    move-result v7

    .line 150671
    const/high16 v9, 0x3f000000    # 0.5f

    .line 150672
    .line 150673
    if-eqz v7, :cond_1d

    .line 150674
    .line 150675
    invoke-static {v0, v9}, Lcom/meituan/android/common/ui/utils/a;->a(Landroid/content/Context;F)I

    .line 150676
    .line 150677
    .line 150678
    move-result v7

    .line 150679
    move v12, v7

    .line 150680
    goto :goto_5

    .line 150681
    :cond_1d
    invoke-static {v0, v9}, Lcom/meituan/android/common/ui/utils/a;->a(Landroid/content/Context;F)I

    .line 150682
    .line 150683
    .line 150684
    move-result v7

    .line 150685
    move v12, v2

    .line 150686
    move v2, v7

    .line 150687
    goto :goto_5

    .line 150688
    :cond_1e
    move v12, v2

    .line 150689
    :goto_5
    invoke-static {v0, v1, v12, v2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/c;->b(Landroid/content/Context;Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/PriceLineBase;II)Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/f;

    .line 150690
    .line 150691
    .line 150692
    move-result-object v7

    .line 150693
    if-eqz v7, :cond_1f

    .line 150694
    .line 150695
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150696
    .line 150697
    .line 150698
    :cond_1f
    iget-object v9, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/PriceLineBase;->countTag:Ljava/lang/String;

    .line 150699
    .line 150700
    const/16 v10, 0xc

    .line 150701
    .line 150702
    sget v11, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/s;->e:I

    .line 150703
    .line 150704
    invoke-static {v0, v8}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 150705
    .line 150706
    .line 150707
    move-result v13

    .line 150708
    const/4 v14, 0x0

    .line 150709
    if-eqz v5, :cond_20

    .line 150710
    .line 150711
    const/4 v15, 0x2

    .line 150712
    goto :goto_6

    .line 150713
    :cond_20
    const/4 v15, 0x1

    .line 150714
    :goto_6
    const/16 v16, 0x2

    .line 150715
    .line 150716
    invoke-static/range {v9 .. v16}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/c;->f(Ljava/lang/String;IIIIZII)Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/f;

    .line 150717
    .line 150718
    .line 150719
    move-result-object v0

    .line 150720
    if-eqz v0, :cond_21

    .line 150721
    .line 150722
    iput v2, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/f;->n:I

    .line 150723
    .line 150724
    iput v3, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/f;->a:I

    .line 150725
    .line 150726
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150727
    .line 150728
    .line 150729
    :cond_21
    return-object v4

    .line 150730
    :cond_22
    iget-object v2, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/PriceLineBase;->tags:Ljava/util/List;

    .line 150731
    .line 150732
    invoke-static {v2}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 150733
    .line 150734
    .line 150735
    move-result v2

    .line 150736
    if-nez v2, :cond_2d

    .line 150737
    .line 150738
    iget-object v2, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/PriceLineBase;->countTag:Ljava/lang/String;

    .line 150739
    .line 150740
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150741
    .line 150742
    .line 150743
    move-result v2

    .line 150744
    if-eqz v2, :cond_26

    .line 150745
    .line 150746
    const/4 v2, 0x0

    .line 150747
    :goto_7
    iget-object v3, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/PriceLineBase;->tags:Ljava/util/List;

    .line 150748
    .line 150749
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 150750
    .line 150751
    .line 150752
    move-result v3

    .line 150753
    if-ge v2, v3, :cond_2e

    .line 150754
    .line 150755
    iget-object v3, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/PriceLineBase;->tags:Ljava/util/List;

    .line 150756
    .line 150757
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150758
    .line 150759
    .line 150760
    move-result-object v3

    .line 150761
    check-cast v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/PriceLineBase$Tags;

    .line 150762
    .line 150763
    if-eqz v3, :cond_25

    .line 150764
    .line 150765
    iget-object v6, v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/PriceLineBase$Tags;->text:Ljava/lang/String;

    .line 150766
    .line 150767
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150768
    .line 150769
    .line 150770
    move-result v6

    .line 150771
    if-eqz v6, :cond_23

    .line 150772
    .line 150773
    goto :goto_9

    .line 150774
    :cond_23
    iget-object v6, v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/PriceLineBase$Tags;->textColor:Ljava/lang/String;

    .line 150775
    .line 150776
    invoke-static {v0, v9}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 150777
    .line 150778
    .line 150779
    move-result v8

    .line 150780
    invoke-static {v6, v8}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 150781
    .line 150782
    .line 150783
    move-result v14

    .line 150784
    iget-object v10, v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/PriceLineBase$Tags;->text:Ljava/lang/String;

    .line 150785
    .line 150786
    const/16 v11, 0xc

    .line 150787
    .line 150788
    if-eqz v2, :cond_24

    .line 150789
    .line 150790
    invoke-static {v7}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 150791
    .line 150792
    .line 150793
    move-result v3

    .line 150794
    move v12, v3

    .line 150795
    goto :goto_8

    .line 150796
    :cond_24
    const/4 v12, 0x0

    .line 150797
    :goto_8
    const/4 v13, 0x0

    .line 150798
    const/4 v15, 0x0

    .line 150799
    const/16 v17, 0x5

    .line 150800
    .line 150801
    move/from16 v16, v2

    .line 150802
    .line 150803
    invoke-static/range {v10 .. v17}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/c;->f(Ljava/lang/String;IIIIZII)Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/f;

    .line 150804
    .line 150805
    .line 150806
    move-result-object v3

    .line 150807
    if-eqz v3, :cond_25

    .line 150808
    .line 150809
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150810
    .line 150811
    .line 150812
    :cond_25
    :goto_9
    add-int/lit8 v2, v2, 0x1

    .line 150813
    .line 150814
    goto :goto_7

    .line 150815
    :cond_26
    iget-object v10, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/PriceLineBase;->countTag:Ljava/lang/String;

    .line 150816
    .line 150817
    const/16 v11, 0xc

    .line 150818
    .line 150819
    invoke-static {v7}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 150820
    .line 150821
    .line 150822
    move-result v12

    .line 150823
    const/4 v13, 0x0

    .line 150824
    invoke-static {v0, v8}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 150825
    .line 150826
    .line 150827
    move-result v14

    .line 150828
    const/4 v15, 0x0

    .line 150829
    const/16 v16, 0x0

    .line 150830
    .line 150831
    const/16 v17, 0x2

    .line 150832
    .line 150833
    invoke-static/range {v10 .. v17}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/c;->f(Ljava/lang/String;IIIIZII)Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/f;

    .line 150834
    .line 150835
    .line 150836
    move-result-object v2

    .line 150837
    const/4 v3, 0x0

    .line 150838
    :goto_a
    iget-object v6, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/PriceLineBase;->tags:Ljava/util/List;

    .line 150839
    .line 150840
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 150841
    .line 150842
    .line 150843
    move-result v6

    .line 150844
    if-ge v3, v6, :cond_2c

    .line 150845
    .line 150846
    iget-object v6, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/PriceLineBase;->tags:Ljava/util/List;

    .line 150847
    .line 150848
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150849
    .line 150850
    .line 150851
    move-result-object v6

    .line 150852
    check-cast v6, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/PriceLineBase$Tags;

    .line 150853
    .line 150854
    if-eqz v6, :cond_2b

    .line 150855
    .line 150856
    iget-object v8, v6, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/PriceLineBase$Tags;->text:Ljava/lang/String;

    .line 150857
    .line 150858
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150859
    .line 150860
    .line 150861
    move-result v8

    .line 150862
    if-eqz v8, :cond_27

    .line 150863
    .line 150864
    goto :goto_c

    .line 150865
    :cond_27
    iget-object v8, v6, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/PriceLineBase$Tags;->textColor:Ljava/lang/String;

    .line 150866
    .line 150867
    invoke-static {v0, v9}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 150868
    .line 150869
    .line 150870
    move-result v10

    .line 150871
    invoke-static {v8, v10}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 150872
    .line 150873
    .line 150874
    move-result v15

    .line 150875
    iget-object v8, v6, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/PriceLineBase$Tags;->text:Ljava/lang/String;

    .line 150876
    .line 150877
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150878
    .line 150879
    .line 150880
    move-result v8

    .line 150881
    if-eqz v8, :cond_28

    .line 150882
    .line 150883
    goto :goto_c

    .line 150884
    :cond_28
    iget-object v11, v6, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/PriceLineBase$Tags;->text:Ljava/lang/String;

    .line 150885
    .line 150886
    const/16 v12, 0xc

    .line 150887
    .line 150888
    if-eqz v3, :cond_29

    .line 150889
    .line 150890
    invoke-static {v7}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 150891
    .line 150892
    .line 150893
    move-result v6

    .line 150894
    move v13, v6

    .line 150895
    goto :goto_b

    .line 150896
    :cond_29
    const/4 v13, 0x0

    .line 150897
    :goto_b
    const/4 v14, 0x0

    .line 150898
    const/16 v16, 0x0

    .line 150899
    .line 150900
    add-int/lit8 v17, v3, 0x1

    .line 150901
    .line 150902
    const/16 v18, 0x5

    .line 150903
    .line 150904
    invoke-static/range {v11 .. v18}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/c;->f(Ljava/lang/String;IIIIZII)Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/f;

    .line 150905
    .line 150906
    .line 150907
    move-result-object v6

    .line 150908
    if-nez v6, :cond_2a

    .line 150909
    .line 150910
    goto :goto_c

    .line 150911
    :cond_2a
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150912
    .line 150913
    .line 150914
    :cond_2b
    :goto_c
    add-int/lit8 v3, v3, 0x1

    .line 150915
    .line 150916
    goto :goto_a

    .line 150917
    :cond_2c
    if-eqz v2, :cond_2e

    .line 150918
    .line 150919
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150920
    .line 150921
    .line 150922
    goto :goto_d

    .line 150923
    :cond_2d
    iget-object v2, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/PriceLineBase;->countTag:Ljava/lang/String;

    .line 150924
    .line 150925
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150926
    .line 150927
    .line 150928
    move-result v2

    .line 150929
    if-nez v2, :cond_2e

    .line 150930
    .line 150931
    iget-object v9, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/PriceLineBase;->countTag:Ljava/lang/String;

    .line 150932
    .line 150933
    const/16 v10, 0xc

    .line 150934
    .line 150935
    const/4 v11, 0x0

    .line 150936
    const/4 v12, 0x0

    .line 150937
    invoke-static {v0, v8}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 150938
    .line 150939
    .line 150940
    move-result v13

    .line 150941
    const/4 v14, 0x0

    .line 150942
    const/4 v15, 0x0

    .line 150943
    const/16 v16, 0x2

    .line 150944
    .line 150945
    invoke-static/range {v9 .. v16}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/c;->f(Ljava/lang/String;IIIIZII)Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/f;

    .line 150946
    .line 150947
    .line 150948
    move-result-object v0

    .line 150949
    if-eqz v0, :cond_2e

    .line 150950
    .line 150951
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150952
    .line 150953
    .line 150954
    goto :goto_d

    .line 150955
    :catchall_0
    sget-object v0, Lcom/sankuai/meituan/search/performance/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150956
    .line 150957
    :cond_2e
    :goto_d
    return-object v4
.end method

.method public static b(Landroid/content/Context;Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/PriceLineBase;II)Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/f;
    .locals 10

    .line 190000
    const/4 v0, 0x5

    .line 190001
    new-array v1, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v2, 0x0

    .line 190004
    aput-object p0, v1, v2

    .line 190005
    .line 190006
    const/4 v3, 0x1

    .line 190007
    aput-object p1, v1, v3

    .line 190008
    .line 190009
    new-instance v4, Ljava/lang/Integer;

    .line 190010
    .line 190011
    const/4 v5, 0x3

    .line 190012
    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 190013
    .line 190014
    .line 190015
    const/4 v6, 0x2

    .line 190016
    aput-object v4, v1, v6

    .line 190017
    .line 190018
    new-instance v4, Ljava/lang/Integer;

    .line 190019
    .line 190020
    invoke-direct {v4, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190021
    .line 190022
    .line 190023
    aput-object v4, v1, v5

    .line 190024
    .line 190025
    new-instance v4, Ljava/lang/Integer;

    .line 190026
    .line 190027
    invoke-direct {v4, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190028
    .line 190029
    .line 190030
    const/4 v6, 0x4

    .line 190031
    aput-object v4, v1, v6

    .line 190032
    .line 190033
    sget-object v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190034
    .line 190035
    const/4 v7, 0x0

    .line 190036
    const v8, 0x7b0c0d    # 1.1300089E-38f

    .line 190037
    .line 190038
    .line 190039
    invoke-static {v1, v7, v4, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190040
    .line 190041
    .line 190042
    move-result v9

    .line 190043
    if-eqz v9, :cond_0

    .line 190044
    .line 190045
    invoke-static {v1, v7, v4, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190046
    .line 190047
    .line 190048
    move-result-object p0

    .line 190049
    check-cast p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/f;

    .line 190050
    .line 190051
    return-object p0

    .line 190052
    :cond_0
    iget-object v1, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/PriceLineBase;->discountIntensity:Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/PriceLineBase$DiscountIntensity;

    .line 190053
    .line 190054
    if-eqz v1, :cond_b

    .line 190055
    .line 190056
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/PriceLineBase$DiscountIntensity;->reduce:Ljava/lang/String;

    .line 190057
    .line 190058
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190059
    .line 190060
    .line 190061
    move-result v1

    .line 190062
    if-eqz v1, :cond_1

    .line 190063
    .line 190064
    iget-object v1, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/PriceLineBase;->discountIntensity:Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/PriceLineBase$DiscountIntensity;

    .line 190065
    .line 190066
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/PriceLineBase$DiscountIntensity;->discount:Ljava/lang/String;

    .line 190067
    .line 190068
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190069
    .line 190070
    .line 190071
    move-result v1

    .line 190072
    if-eqz v1, :cond_1

    .line 190073
    .line 190074
    goto/16 :goto_3

    .line 190075
    .line 190076
    :cond_1
    new-instance v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/f;

    .line 190077
    .line 190078
    invoke-direct {v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/f;-><init>()V

    .line 190079
    .line 190080
    .line 190081
    const/16 v4, 0xc

    .line 190082
    .line 190083
    iput v4, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/f;->b:I

    .line 190084
    .line 190085
    const v7, 0x7f06031f

    .line 190086
    .line 190087
    .line 190088
    invoke-static {p0, v7}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 190089
    .line 190090
    .line 190091
    move-result v8

    .line 190092
    iput v8, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/f;->e:I

    .line 190093
    .line 190094
    iput-boolean v2, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/f;->h:Z

    .line 190095
    .line 190096
    iput v5, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/f;->g:I

    .line 190097
    .line 190098
    iput p2, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/f;->l:I

    .line 190099
    .line 190100
    iput p3, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/f;->n:I

    .line 190101
    .line 190102
    iput v5, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/f;->f:I

    .line 190103
    .line 190104
    iget-object p2, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/PriceLineBase;->discountIntensity:Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/PriceLineBase$DiscountIntensity;

    .line 190105
    .line 190106
    iget-object p2, p2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/PriceLineBase$DiscountIntensity;->textColor:Ljava/lang/String;

    .line 190107
    .line 190108
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190109
    .line 190110
    .line 190111
    move-result p2

    .line 190112
    if-nez p2, :cond_2

    .line 190113
    .line 190114
    iget-object p2, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/PriceLineBase;->discountIntensity:Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/PriceLineBase$DiscountIntensity;

    .line 190115
    .line 190116
    iget-object p2, p2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/PriceLineBase$DiscountIntensity;->textColor:Ljava/lang/String;

    .line 190117
    .line 190118
    invoke-static {p0, v7}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 190119
    .line 190120
    .line 190121
    move-result p0

    .line 190122
    invoke-static {p2, p0}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 190123
    .line 190124
    .line 190125
    move-result p0

    .line 190126
    iput p0, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/f;->e:I

    .line 190127
    .line 190128
    :cond_2
    new-instance p0, Landroid/text/TextPaint;

    .line 190129
    .line 190130
    invoke-direct {p0}, Landroid/text/TextPaint;-><init>()V

    .line 190131
    .line 190132
    .line 190133
    invoke-static {v4}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 190134
    .line 190135
    .line 190136
    move-result p2

    .line 190137
    int-to-float p2, p2

    .line 190138
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 190139
    .line 190140
    .line 190141
    iget-object p2, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/PriceLineBase;->priceExplain:Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/PriceLineBase$PriceExplain;

    .line 190142
    .line 190143
    if-eqz p2, :cond_3

    .line 190144
    .line 190145
    iget-object p2, p2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/PriceLineBase$PriceExplain;->text:Ljava/lang/String;

    .line 190146
    .line 190147
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190148
    .line 190149
    .line 190150
    move-result p2

    .line 190151
    if-nez p2, :cond_3

    .line 190152
    .line 190153
    const/4 v2, 0x1

    .line 190154
    :cond_3
    iget-object p2, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/PriceLineBase;->discountIntensity:Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/PriceLineBase$DiscountIntensity;

    .line 190155
    .line 190156
    iget-object p2, p2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/PriceLineBase$DiscountIntensity;->reduce:Ljava/lang/String;

    .line 190157
    .line 190158
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190159
    .line 190160
    .line 190161
    move-result p2

    .line 190162
    const/4 p3, 0x6

    .line 190163
    if-nez p2, :cond_7

    .line 190164
    .line 190165
    iget-object p2, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/PriceLineBase;->discountIntensity:Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/PriceLineBase$DiscountIntensity;

    .line 190166
    .line 190167
    iget-object p2, p2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/PriceLineBase$DiscountIntensity;->reduce:Ljava/lang/String;

    .line 190168
    .line 190169
    iput-object p2, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/f;->c:Ljava/lang/String;

    .line 190170
    .line 190171
    invoke-static {v6}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 190172
    .line 190173
    .line 190174
    move-result p2

    .line 190175
    iput p2, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/f;->k:I

    .line 190176
    .line 190177
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/c;->g(Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/PriceLineBase;)Z

    .line 190178
    .line 190179
    .line 190180
    move-result p2

    .line 190181
    if-eqz p2, :cond_4

    .line 190182
    .line 190183
    invoke-static {p3}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 190184
    .line 190185
    .line 190186
    move-result p2

    .line 190187
    iput p2, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/f;->k:I

    .line 190188
    .line 190189
    :cond_4
    iget-object p2, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/PriceLineBase;->discountIntensity:Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/PriceLineBase$DiscountIntensity;

    .line 190190
    .line 190191
    iget-object p2, p2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/PriceLineBase$DiscountIntensity;->reduce:Ljava/lang/String;

    .line 190192
    .line 190193
    invoke-virtual {p0, p2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 190194
    .line 190195
    .line 190196
    move-result p2

    .line 190197
    iget v3, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/f;->k:I

    .line 190198
    .line 190199
    int-to-float v3, v3

    .line 190200
    add-float/2addr p2, v3

    .line 190201
    iput p2, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/f;->i:F

    .line 190202
    .line 190203
    iget-object p2, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/PriceLineBase;->discountIntensity:Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/PriceLineBase$DiscountIntensity;

    .line 190204
    .line 190205
    iget-object p2, p2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/PriceLineBase$DiscountIntensity;->discount:Ljava/lang/String;

    .line 190206
    .line 190207
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190208
    .line 190209
    .line 190210
    move-result p2

    .line 190211
    if-nez p2, :cond_a

    .line 190212
    .line 190213
    iget-object p2, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/PriceLineBase;->discountIntensity:Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/PriceLineBase$DiscountIntensity;

    .line 190214
    .line 190215
    iget-object p2, p2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/PriceLineBase$DiscountIntensity;->discount:Ljava/lang/String;

    .line 190216
    .line 190217
    iput-object p2, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/f;->d:Ljava/lang/String;

    .line 190218
    .line 190219
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/c;->g(Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/PriceLineBase;)Z

    .line 190220
    .line 190221
    .line 190222
    move-result p2

    .line 190223
    if-eqz p2, :cond_5

    .line 190224
    .line 190225
    invoke-static {p3}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 190226
    .line 190227
    .line 190228
    move-result p2

    .line 190229
    iput p2, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/f;->m:I

    .line 190230
    .line 190231
    goto :goto_0

    .line 190232
    :cond_5
    if-eqz v2, :cond_6

    .line 190233
    .line 190234
    const/4 v0, 0x4

    .line 190235
    :cond_6
    invoke-static {v0}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 190236
    .line 190237
    .line 190238
    move-result p2

    .line 190239
    iput p2, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/f;->m:I

    .line 190240
    .line 190241
    :goto_0
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/PriceLineBase;->discountIntensity:Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/PriceLineBase$DiscountIntensity;

    .line 190242
    .line 190243
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/PriceLineBase$DiscountIntensity;->discount:Ljava/lang/String;

    .line 190244
    .line 190245
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 190246
    .line 190247
    .line 190248
    move-result p0

    .line 190249
    iget p1, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/f;->m:I

    .line 190250
    .line 190251
    int-to-float p1, p1

    .line 190252
    add-float/2addr p0, p1

    .line 190253
    iput p0, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/f;->j:F

    .line 190254
    .line 190255
    goto :goto_2

    .line 190256
    :cond_7
    iget-object p2, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/PriceLineBase;->discountIntensity:Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/PriceLineBase$DiscountIntensity;

    .line 190257
    .line 190258
    iget-object p2, p2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/PriceLineBase$DiscountIntensity;->discount:Ljava/lang/String;

    .line 190259
    .line 190260
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190261
    .line 190262
    .line 190263
    move-result p2

    .line 190264
    if-nez p2, :cond_a

    .line 190265
    .line 190266
    iget-object p2, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/PriceLineBase;->discountIntensity:Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/PriceLineBase$DiscountIntensity;

    .line 190267
    .line 190268
    iget-object p2, p2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/PriceLineBase$DiscountIntensity;->discount:Ljava/lang/String;

    .line 190269
    .line 190270
    iput-object p2, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/f;->c:Ljava/lang/String;

    .line 190271
    .line 190272
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/c;->g(Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/PriceLineBase;)Z

    .line 190273
    .line 190274
    .line 190275
    move-result p2

    .line 190276
    if-eqz p2, :cond_8

    .line 190277
    .line 190278
    invoke-static {p3}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 190279
    .line 190280
    .line 190281
    move-result p2

    .line 190282
    iput p2, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/f;->k:I

    .line 190283
    .line 190284
    goto :goto_1

    .line 190285
    :cond_8
    if-eqz v2, :cond_9

    .line 190286
    .line 190287
    const/4 v0, 0x4

    .line 190288
    :cond_9
    invoke-static {v0}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 190289
    .line 190290
    .line 190291
    move-result p2

    .line 190292
    iput p2, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/f;->k:I

    .line 190293
    .line 190294
    :goto_1
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/PriceLineBase;->discountIntensity:Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/PriceLineBase$DiscountIntensity;

    .line 190295
    .line 190296
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/PriceLineBase$DiscountIntensity;->discount:Ljava/lang/String;

    .line 190297
    .line 190298
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 190299
    .line 190300
    .line 190301
    move-result p0

    .line 190302
    iget p1, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/f;->k:I

    .line 190303
    .line 190304
    int-to-float p1, p1

    .line 190305
    add-float/2addr p0, p1

    .line 190306
    iput p0, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/f;->i:F

    .line 190307
    .line 190308
    :cond_a
    :goto_2
    iput v6, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/f;->a:I

    .line 190309
    .line 190310
    return-object v1

    .line 190311
    :cond_b
    :goto_3
    return-object v7
.end method

.method public static c()Landroid/graphics/Typeface;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xea3790

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Landroid/graphics/Typeface;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100023
    .line 100024
    const/16 v2, 0x1c

    .line 100025
    .line 100026
    if-lt v1, v2, :cond_1

    .line 100027
    .line 100028
    const/16 v1, 0x1f4

    .line 100029
    .line 100030
    :try_start_0
    invoke-static {v3, v1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100034
    goto :goto_0

    .line 100035
    :catch_0
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 100036
    .line 100037
    :goto_0
    return-object v0

    .line 100038
    :cond_1
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 100039
    .line 100040
    return-object v0
.end method

.method public static d(Lcom/sankuai/meituan/mbc/module/Item;)Ljava/lang/String;
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xa8fb9d

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    instance-of v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/item/FeedDynamicItem;

    .line 120026
    .line 120027
    if-nez v1, :cond_1

    .line 120028
    .line 120029
    return-object v4

    .line 120030
    :cond_1
    move-object v1, p0

    .line 120031
    check-cast v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/item/FeedDynamicItem;

    .line 120032
    .line 120033
    iget-boolean v3, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/item/FeedDynamicItem;->showSnapshot:Z

    .line 120034
    .line 120035
    if-eqz v3, :cond_6

    .line 120036
    .line 120037
    iget-object p0, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/item/FeedDynamicItem;->snapshotCache:Lcom/sankuai/litho/snapshot/SnapshotCache;

    .line 120038
    .line 120039
    new-array v0, v0, [Ljava/lang/Object;

    .line 120040
    .line 120041
    aput-object p0, v0, v2

    .line 120042
    .line 120043
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120044
    .line 120045
    const v2, 0x562ea

    .line 120046
    .line 120047
    .line 120048
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120049
    .line 120050
    .line 120051
    move-result v3

    .line 120052
    if-eqz v3, :cond_2

    .line 120053
    .line 120054
    invoke-static {v0, v4, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p0

    .line 120058
    move-object v4, p0

    .line 120059
    check-cast v4, Ljava/lang/String;

    .line 120060
    .line 120061
    goto :goto_0

    .line 120062
    :cond_2
    if-nez p0, :cond_3

    .line 120063
    .line 120064
    goto :goto_0

    .line 120065
    :cond_3
    :try_start_0
    invoke-virtual {p0}, Lcom/sankuai/litho/snapshot/SnapshotCache;->getExtraInfo()Lorg/json/JSONObject;

    .line 120066
    .line 120067
    .line 120068
    move-result-object p0

    .line 120069
    if-nez p0, :cond_4

    .line 120070
    .line 120071
    goto :goto_0

    .line 120072
    :cond_4
    const-string v0, "priceList"

    .line 120073
    .line 120074
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 120075
    .line 120076
    .line 120077
    move-result-object p0

    .line 120078
    instance-of v0, p0, Ljava/lang/String;

    .line 120079
    .line 120080
    if-nez v0, :cond_5

    .line 120081
    .line 120082
    goto :goto_0

    .line 120083
    :cond_5
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120084
    .line 120085
    move-object v4, p0

    .line 120086
    :catchall_0
    :goto_0
    return-object v4

    .line 120087
    :cond_6
    invoke-static {p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/c;->e(Lcom/sankuai/meituan/mbc/module/Item;)Ljava/lang/String;

    .line 120088
    .line 120089
    .line 120090
    move-result-object p0

    return-object p0
.end method

.method public static e(Lcom/sankuai/meituan/mbc/module/Item;)Ljava/lang/String;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x7459c2

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    instance-of v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/item/FeedDynamicItem;

    .line 120026
    .line 120027
    if-nez v0, :cond_1

    .line 120028
    .line 120029
    return-object v2

    .line 120030
    :cond_1
    invoke-static {p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/l;->a(Lcom/sankuai/meituan/mbc/module/Item;)Lcom/meituan/android/dynamiclayout/controller/p;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p0

    .line 120034
    if-nez p0, :cond_2

    .line 120035
    .line 120036
    return-object v2

    .line 120037
    :cond_2
    const-string v0, "PriceLineView"

    .line 120038
    .line 120039
    invoke-virtual {p0, v0}, Lcom/meituan/android/dynamiclayout/controller/p;->X(Ljava/lang/String;)Landroid/view/View;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p0

    .line 120043
    instance-of v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/e;

    .line 120044
    .line 120045
    if-eqz v0, :cond_3

    .line 120046
    .line 120047
    check-cast p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/e;

    .line 120048
    .line 120049
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/e;->getMvInfo()Ljava/lang/String;

    .line 120050
    move-result-object p0

    return-object p0

    :cond_3
    return-object v2
.end method

.method public static f(Ljava/lang/String;IIIIZII)Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/f;
    .locals 5

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p5}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x6

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p7}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xb84739

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/f;

    return-object p0

    .line 1
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v2

    .line 2
    :cond_1
    new-instance v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/f;

    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/f;-><init>()V

    .line 3
    iput-object p0, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/f;->c:Ljava/lang/String;

    .line 4
    iput p1, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/f;->b:I

    .line 5
    iput p4, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/f;->e:I

    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    :goto_0
    iput p6, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/f;->g:I

    .line 8
    iput-boolean p5, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/f;->h:Z

    .line 9
    iput p2, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/f;->k:I

    .line 10
    iput p3, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/f;->l:I

    .line 11
    iput p7, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/f;->f:I

    .line 12
    new-instance p3, Landroid/text/TextPaint;

    invoke-direct {p3}, Landroid/text/TextPaint;-><init>()V

    .line 13
    invoke-static {p1}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    if-eqz p5, :cond_3

    .line 14
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/c;->c()Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 15
    :cond_3
    invoke-virtual {p3, p0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p0

    int-to-float p1, p2

    add-float/2addr p0, p1

    iput p0, v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/f;->i:F

    return-object v0
.end method

.method public static g(Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/PriceLineBase;)Z
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x3bf602

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/PriceLineBase;->price:Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/PriceLineBase$Price;

    .line 120030
    .line 120031
    if-eqz v1, :cond_1

    .line 120032
    .line 120033
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/PriceLineBase$Price;->frontValue:Ljava/lang/String;

    .line 120034
    .line 120035
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    if-nez v1, :cond_1

    .line 120040
    .line 120041
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/PriceLineBase;->couponDetail:Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/PriceLineBase$CouponDetail;

    .line 120042
    .line 120043
    if-eqz v1, :cond_1

    .line 120044
    .line 120045
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/PriceLineBase$CouponDetail;->type:Ljava/lang/String;

    .line 120046
    .line 120047
    const-string v3, "singleText"

    .line 120048
    .line 120049
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120050
    .line 120051
    .line 120052
    move-result v1

    .line 120053
    if-eqz v1, :cond_1

    .line 120054
    .line 120055
    iget-object p0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/PriceLineBase;->couponDetail:Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/PriceLineBase$CouponDetail;

    .line 120056
    .line 120057
    iget-object p0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/PriceLineBase$CouponDetail;->text:Ljava/lang/String;

    .line 120058
    .line 120059
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120060
    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static h(Ljava/util/List;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/f;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/f;",
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
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x115d38

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/util/List;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/sr/common/utils/c;->c(Ljava/util/Collection;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    if-eqz v1, :cond_1

    .line 120030
    .line 120031
    return-object v3

    .line 120032
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 120033
    .line 120034
    .line 120035
    move-result v1

    .line 120036
    if-ge v0, v1, :cond_6

    .line 120037
    .line 120038
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    check-cast v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/f;

    .line 120043
    .line 120044
    add-int/lit8 v2, v0, -0x1

    .line 120045
    .line 120046
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v2

    .line 120050
    check-cast v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/f;

    .line 120051
    .line 120052
    if-eqz v1, :cond_5

    .line 120053
    .line 120054
    iget v3, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/f;->a:I

    .line 120055
    .line 120056
    const/4 v4, 0x2

    .line 120057
    if-ne v3, v4, :cond_5

    .line 120058
    .line 120059
    if-nez v2, :cond_2

    .line 120060
    .line 120061
    goto :goto_2

    .line 120062
    :cond_2
    iget v0, v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/f;->a:I

    .line 120063
    .line 120064
    const/4 v2, 0x3

    .line 120065
    if-eq v0, v2, :cond_4

    .line 120066
    .line 120067
    const/4 v2, 0x4

    .line 120068
    if-ne v0, v2, :cond_3

    .line 120069
    .line 120070
    goto :goto_1

    .line 120071
    :cond_3
    sget v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/s;->e:I

    .line 120072
    .line 120073
    iput v0, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/f;->k:I

    .line 120074
    .line 120075
    goto :goto_3

    .line 120076
    :cond_4
    :goto_1
    sget v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/s;->d:I

    .line 120077
    .line 120078
    iput v0, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/dynamicExtension/priceLine/f;->k:I

    .line 120079
    .line 120080
    goto :goto_3

    :cond_5
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_6
    :goto_3
    return-object p0
.end method
