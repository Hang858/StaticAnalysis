.class public final Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/maicai/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/i;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x57dc8d588384476bL    # 1.757830119631739E115

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/JsonObject;Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProductInfo;)Z
    .locals 12
    .param p1    # Lcom/google/gson/JsonObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v3, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/maicai/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v4, 0xb26298

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v5

    .line 150018
    if-eqz v5, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p1

    .line 150024
    check-cast p1, Ljava/lang/Boolean;

    .line 150025
    .line 150026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150027
    .line 150028
    .line 150029
    move-result p1

    .line 150030
    return p1

    .line 150031
    :cond_0
    iget-boolean p2, p2, Lcom/meituan/android/pt/homepage/shoppingcart/entity/ProductInfo;->canSingleSpecAddDirectly:Z

    .line 150032
    .line 150033
    const-string v0, "specValue"

    .line 150034
    .line 150035
    const-string v3, "processingList %d"

    .line 150036
    .line 150037
    const-string v4, "detailSpecList"

    .line 150038
    .line 150039
    const-string v5, "processingCardInfo/processingList"

    .line 150040
    .line 150041
    const-string v6, "MaicaiMultiSpecVerifier"

    .line 150042
    .line 150043
    const-string v7, "specList"

    .line 150044
    .line 150045
    if-eqz p2, :cond_8

    .line 150046
    .line 150047
    const-string p2, "shoppingcart_add_directly"

    .line 150048
    .line 150049
    invoke-static {p2}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/m;->a(Ljava/lang/String;)Z

    .line 150050
    .line 150051
    .line 150052
    move-result p2

    .line 150053
    if-eqz p2, :cond_8

    .line 150054
    .line 150055
    invoke-static {p1, v7}, Lcom/sankuai/common/utils/r;->m(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 150056
    .line 150057
    .line 150058
    move-result-object p2

    .line 150059
    if-eqz p2, :cond_1

    .line 150060
    .line 150061
    invoke-virtual {p2}, Lcom/google/gson/JsonArray;->size()I

    .line 150062
    .line 150063
    .line 150064
    move-result v7

    .line 150065
    goto :goto_0

    .line 150066
    :cond_1
    const/4 v7, 0x0

    .line 150067
    :goto_0
    if-lez v7, :cond_6

    .line 150068
    .line 150069
    invoke-virtual {p2}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 150070
    .line 150071
    .line 150072
    move-result-object p2

    .line 150073
    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 150074
    .line 150075
    .line 150076
    move-result v7

    .line 150077
    if-eqz v7, :cond_6

    .line 150078
    .line 150079
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150080
    .line 150081
    .line 150082
    move-result-object v7

    .line 150083
    check-cast v7, Lcom/google/gson/JsonElement;

    .line 150084
    .line 150085
    invoke-static {v7, v4}, Lcom/sankuai/common/utils/r;->m(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 150086
    .line 150087
    .line 150088
    move-result-object v7

    .line 150089
    invoke-static {v7}, Lcom/sankuai/common/utils/r;->q(Lcom/google/gson/JsonArray;)Z

    .line 150090
    .line 150091
    .line 150092
    move-result v8

    .line 150093
    if-eqz v8, :cond_3

    .line 150094
    .line 150095
    const/4 v8, 0x0

    .line 150096
    goto :goto_2

    .line 150097
    :cond_3
    invoke-virtual {v7}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 150098
    .line 150099
    .line 150100
    move-result-object v7

    .line 150101
    const/4 v8, 0x0

    .line 150102
    :cond_4
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 150103
    .line 150104
    .line 150105
    move-result v9

    .line 150106
    if-eqz v9, :cond_5

    .line 150107
    .line 150108
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150109
    .line 150110
    .line 150111
    move-result-object v9

    .line 150112
    check-cast v9, Lcom/google/gson/JsonElement;

    .line 150113
    .line 150114
    invoke-static {v9, v0}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 150115
    .line 150116
    .line 150117
    move-result-object v10

    .line 150118
    const-string v11, "enable"

    .line 150119
    .line 150120
    invoke-static {v9, v11, v2}, Lcom/sankuai/common/utils/r;->g(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 150121
    .line 150122
    .line 150123
    move-result v9

    .line 150124
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150125
    .line 150126
    .line 150127
    move-result v10

    .line 150128
    if-nez v10, :cond_4

    .line 150129
    .line 150130
    if-eqz v9, :cond_4

    .line 150131
    .line 150132
    add-int/lit8 v8, v8, 0x1

    .line 150133
    .line 150134
    goto :goto_1

    .line 150135
    :cond_5
    :goto_2
    if-le v8, v2, :cond_2

    .line 150136
    .line 150137
    new-array p1, v2, [Ljava/lang/Object;

    .line 150138
    .line 150139
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150140
    .line 150141
    .line 150142
    move-result-object p2

    .line 150143
    aput-object p2, p1, v1

    .line 150144
    .line 150145
    const-string p2, "valid detailSpecList size %d"

    .line 150146
    .line 150147
    invoke-static {v6, p2, p1}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/k;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150148
    .line 150149
    .line 150150
    goto :goto_3

    .line 150151
    :cond_6
    invoke-static {p1, v5}, Lcom/sankuai/common/utils/r;->m(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 150152
    .line 150153
    .line 150154
    move-result-object p1

    .line 150155
    invoke-static {p1}, Lcom/sankuai/common/utils/r;->q(Lcom/google/gson/JsonArray;)Z

    .line 150156
    .line 150157
    .line 150158
    move-result p2

    .line 150159
    if-nez p2, :cond_7

    .line 150160
    .line 150161
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    .line 150162
    .line 150163
    .line 150164
    move-result p2

    .line 150165
    if-le p2, v2, :cond_7

    .line 150166
    .line 150167
    new-array p2, v2, [Ljava/lang/Object;

    .line 150168
    .line 150169
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    .line 150170
    .line 150171
    .line 150172
    move-result p1

    .line 150173
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150174
    .line 150175
    .line 150176
    move-result-object p1

    .line 150177
    aput-object p1, p2, v1

    .line 150178
    .line 150179
    invoke-static {v6, v3, p2}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/k;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150180
    .line 150181
    .line 150182
    :goto_3
    const/4 v1, 0x1

    .line 150183
    :cond_7
    return v1

    .line 150184
    :cond_8
    invoke-static {p1, v7}, Lcom/sankuai/common/utils/r;->m(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 150185
    .line 150186
    .line 150187
    move-result-object p2

    .line 150188
    if-eqz p2, :cond_9

    .line 150189
    .line 150190
    invoke-virtual {p2}, Lcom/google/gson/JsonArray;->size()I

    .line 150191
    .line 150192
    .line 150193
    move-result v7

    .line 150194
    goto :goto_4

    .line 150195
    :cond_9
    const/4 v7, 0x0

    .line 150196
    :goto_4
    if-le v7, v2, :cond_a

    .line 150197
    .line 150198
    new-array p1, v2, [Ljava/lang/Object;

    .line 150199
    .line 150200
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150201
    .line 150202
    .line 150203
    move-result-object p2

    .line 150204
    aput-object p2, p1, v1

    .line 150205
    .line 150206
    const-string p2, "specList size %d"

    .line 150207
    .line 150208
    invoke-static {v6, p2, p1}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/k;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150209
    .line 150210
    .line 150211
    goto :goto_7

    .line 150212
    :cond_a
    if-lez v7, :cond_e

    .line 150213
    .line 150214
    invoke-virtual {p2, v1}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 150215
    .line 150216
    .line 150217
    move-result-object p2

    .line 150218
    invoke-static {p2, v4}, Lcom/sankuai/common/utils/r;->m(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 150219
    .line 150220
    .line 150221
    move-result-object p2

    .line 150222
    invoke-static {p2}, Lcom/sankuai/common/utils/r;->q(Lcom/google/gson/JsonArray;)Z

    .line 150223
    .line 150224
    .line 150225
    move-result v4

    .line 150226
    if-eqz v4, :cond_b

    .line 150227
    .line 150228
    const/4 v4, 0x0

    .line 150229
    goto :goto_6

    .line 150230
    :cond_b
    invoke-virtual {p2}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 150231
    .line 150232
    .line 150233
    move-result-object p2

    .line 150234
    const/4 v4, 0x0

    .line 150235
    :cond_c
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 150236
    .line 150237
    .line 150238
    move-result v7

    .line 150239
    if-eqz v7, :cond_d

    .line 150240
    .line 150241
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150242
    .line 150243
    .line 150244
    move-result-object v7

    .line 150245
    check-cast v7, Lcom/google/gson/JsonElement;

    .line 150246
    .line 150247
    invoke-static {v7, v0}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 150248
    .line 150249
    .line 150250
    move-result-object v7

    .line 150251
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150252
    .line 150253
    .line 150254
    move-result v7

    .line 150255
    if-nez v7, :cond_c

    .line 150256
    .line 150257
    add-int/lit8 v4, v4, 0x1

    .line 150258
    .line 150259
    goto :goto_5

    .line 150260
    :cond_d
    :goto_6
    if-le v4, v2, :cond_e

    .line 150261
    .line 150262
    new-array p1, v2, [Ljava/lang/Object;

    .line 150263
    .line 150264
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150265
    .line 150266
    .line 150267
    move-result-object p2

    .line 150268
    aput-object p2, p1, v1

    .line 150269
    .line 150270
    const-string p2, "detailSpecList size %d"

    .line 150271
    .line 150272
    invoke-static {v6, p2, p1}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/k;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150273
    .line 150274
    .line 150275
    goto :goto_7

    .line 150276
    :cond_e
    invoke-static {p1, v5}, Lcom/sankuai/common/utils/r;->m(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 150277
    .line 150278
    .line 150279
    move-result-object p1

    .line 150280
    invoke-static {p1}, Lcom/sankuai/common/utils/r;->q(Lcom/google/gson/JsonArray;)Z

    .line 150281
    .line 150282
    .line 150283
    move-result p2

    .line 150284
    if-nez p2, :cond_f

    .line 150285
    .line 150286
    new-array p2, v2, [Ljava/lang/Object;

    .line 150287
    .line 150288
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->size()I

    .line 150289
    .line 150290
    .line 150291
    move-result p1

    .line 150292
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150293
    .line 150294
    .line 150295
    move-result-object p1

    .line 150296
    aput-object p1, p2, v1

    .line 150297
    .line 150298
    invoke-static {v6, v3, p2}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/k;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150299
    .line 150300
    :goto_7
    const/4 v1, 0x1

    :cond_f
    return v1
.end method

.method public final b(Lcom/google/gson/JsonObject;)Z
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
    sget-object v3, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/maicai/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x719bff

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
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    const-string v1, "minNum"

    .line 120029
    .line 120030
    invoke-static {p1, v1, v0}, Lcom/sankuai/common/utils/r;->j(Ljava/lang/Object;Ljava/lang/String;I)I

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    const v3, 0x7fffffff

    .line 120035
    .line 120036
    .line 120037
    const-string v4, "maxNum"

    .line 120038
    .line 120039
    invoke-static {p1, v4, v3}, Lcom/sankuai/common/utils/r;->j(Ljava/lang/Object;Ljava/lang/String;I)I

    .line 120040
    .line 120041
    .line 120042
    move-result v3

    .line 120043
    const-string v4, "MaicaiMultiSpecVerifier"

    .line 120044
    .line 120045
    if-ge v3, v1, :cond_1

    .line 120046
    .line 120047
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120048
    .line 120049
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120050
    .line 120051
    .line 120052
    const-string v0, "product not valid: min="

    .line 120053
    .line 120054
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120055
    .line 120056
    .line 120057
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120058
    .line 120059
    .line 120060
    const-string v0, " max="

    .line 120061
    .line 120062
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120063
    .line 120064
    .line 120065
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120066
    .line 120067
    .line 120068
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120069
    .line 120070
    .line 120071
    move-result-object p1

    .line 120072
    invoke-static {v4, p1}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120073
    .line 120074
    .line 120075
    return v2

    .line 120076
    :cond_1
    const-string v1, "specList"

    .line 120077
    .line 120078
    invoke-static {p1, v1}, Lcom/sankuai/common/utils/r;->m(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 120079
    .line 120080
    .line 120081
    move-result-object p1

    .line 120082
    invoke-static {p1}, Lcom/sankuai/common/utils/r;->q(Lcom/google/gson/JsonArray;)Z

    .line 120083
    .line 120084
    .line 120085
    move-result v1

    .line 120086
    if-eqz v1, :cond_2

    .line 120087
    .line 120088
    return v0

    .line 120089
    :cond_2
    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 120090
    .line 120091
    .line 120092
    move-result-object p1

    .line 120093
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120094
    .line 120095
    .line 120096
    move-result v1

    .line 120097
    if-eqz v1, :cond_6

    .line 120098
    .line 120099
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v1

    .line 120103
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 120104
    .line 120105
    const-string v3, "detailSpecList"

    .line 120106
    .line 120107
    invoke-static {v1, v3}, Lcom/sankuai/common/utils/r;->m(Ljava/lang/Object;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v1

    .line 120111
    invoke-static {v1}, Lcom/sankuai/common/utils/r;->q(Lcom/google/gson/JsonArray;)Z

    .line 120112
    .line 120113
    .line 120114
    move-result v3

    .line 120115
    if-eqz v3, :cond_4

    .line 120116
    .line 120117
    goto :goto_0

    .line 120118
    :cond_4
    invoke-virtual {v1}, Lcom/google/gson/JsonArray;->iterator()Ljava/util/Iterator;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v1

    .line 120122
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120123
    .line 120124
    .line 120125
    move-result v3

    .line 120126
    if-eqz v3, :cond_3

    .line 120127
    .line 120128
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v3

    .line 120132
    check-cast v3, Lcom/google/gson/JsonElement;

    .line 120133
    .line 120134
    const-string v5, "enable"

    .line 120135
    .line 120136
    invoke-static {v3, v5, v0}, Lcom/sankuai/common/utils/r;->g(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 120137
    .line 120138
    .line 120139
    move-result v5

    .line 120140
    if-eqz v5, :cond_5

    .line 120141
    .line 120142
    const-string p1, "specValue"

    .line 120143
    .line 120144
    invoke-static {v3, p1}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120145
    .line 120146
    .line 120147
    move-result-object p1

    .line 120148
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120149
    .line 120150
    .line 120151
    move-result p1

    .line 120152
    xor-int/2addr p1, v0

    .line 120153
    return p1

    .line 120154
    :cond_6
    const-string p1, "product invalid"

    .line 120155
    .line 120156
    invoke-static {v4, p1}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120157
    .line 120158
    .line 120159
    return v2
.end method
