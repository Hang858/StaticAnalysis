.class public final synthetic Lcom/meituan/android/paybase/downgrading/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/meituan/android/paybase/downgrading/d;->a:I

    iput-object p1, p0, Lcom/meituan/android/paybase/downgrading/d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/meituan/android/common/horn/HornCallback;
    .locals 2

    new-instance v0, Lcom/meituan/android/paybase/downgrading/d;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/meituan/android/paybase/downgrading/d;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static b(Lcom/meituan/android/paybase/payrouter/b;)Lcom/meituan/android/common/horn/HornCallback;
    .locals 2

    new-instance v0, Lcom/meituan/android/paybase/downgrading/d;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/meituan/android/paybase/downgrading/d;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 8

    .line 150000
    iget v0, p0, Lcom/meituan/android/paybase/downgrading/d;->a:I

    .line 150001
    .line 150002
    const/4 v1, 0x1

    .line 150003
    const/4 v2, 0x0

    .line 150004
    const/4 v3, 0x2

    .line 150005
    const/4 v4, 0x0

    .line 150006
    const/4 v5, 0x3

    .line 150007
    packed-switch v0, :pswitch_data_0

    .line 150008
    .line 150009
    .line 150010
    goto/16 :goto_2

    .line 150011
    .line 150012
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/paybase/downgrading/d;->b:Ljava/lang/Object;

    .line 150013
    .line 150014
    check-cast v0, Lcom/meituan/android/paybase/payrouter/b;

    .line 150015
    .line 150016
    sget-object v6, Lcom/meituan/android/paybase/payrouter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150017
    .line 150018
    new-array v5, v5, [Ljava/lang/Object;

    .line 150019
    .line 150020
    aput-object v0, v5, v4

    .line 150021
    .line 150022
    new-instance v4, Ljava/lang/Byte;

    .line 150023
    .line 150024
    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150025
    .line 150026
    .line 150027
    aput-object v4, v5, v1

    .line 150028
    .line 150029
    aput-object p2, v5, v3

    .line 150030
    .line 150031
    sget-object v1, Lcom/meituan/android/paybase/payrouter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150032
    .line 150033
    const v3, 0x94d361

    .line 150034
    .line 150035
    .line 150036
    invoke-static {v5, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150037
    .line 150038
    .line 150039
    move-result v4

    .line 150040
    if-eqz v4, :cond_0

    .line 150041
    .line 150042
    invoke-static {v5, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150043
    .line 150044
    .line 150045
    goto :goto_0

    .line 150046
    :cond_0
    const-string v1, "new_router_config"

    .line 150047
    .line 150048
    invoke-static {v1, p1, p2}, Lcom/meituan/android/paybase/utils/w;->i(Ljava/lang/String;ZLjava/lang/String;)V

    .line 150049
    .line 150050
    .line 150051
    if-nez p1, :cond_1

    .line 150052
    .line 150053
    goto :goto_0

    .line 150054
    :cond_1
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 150055
    .line 150056
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 150057
    .line 150058
    .line 150059
    const-string p2, "cashier_switch"

    .line 150060
    .line 150061
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 150062
    .line 150063
    .line 150064
    move-result p2

    .line 150065
    iput-boolean p2, v0, Lcom/meituan/android/paybase/payrouter/b;->a:Z

    .line 150066
    .line 150067
    const-string p2, "request_rules_engine"

    .line 150068
    .line 150069
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 150070
    .line 150071
    .line 150072
    move-result p2

    .line 150073
    iput-boolean p2, v0, Lcom/meituan/android/paybase/payrouter/b;->b:Z

    .line 150074
    .line 150075
    const-string p2, "request_predisplay"

    .line 150076
    .line 150077
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 150078
    .line 150079
    .line 150080
    move-result p1

    .line 150081
    iput-boolean p1, v0, Lcom/meituan/android/paybase/payrouter/b;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150082
    .line 150083
    goto :goto_0

    .line 150084
    :catch_0
    move-exception p1

    .line 150085
    const-string p2, "scene"

    .line 150086
    .line 150087
    const-string v0, "RouterHornService_callback_Exception"

    .line 150088
    .line 150089
    invoke-static {p2, v0}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 150090
    .line 150091
    .line 150092
    move-result-object p2

    .line 150093
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150094
    .line 150095
    .line 150096
    move-result-object p1

    .line 150097
    const-string v0, "message"

    .line 150098
    .line 150099
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150100
    .line 150101
    .line 150102
    sget-object p1, Lcom/meituan/android/paybase/utils/w;->g:[Ljava/lang/String;

    .line 150103
    .line 150104
    const-string v0, "\u8def\u7531\u5f02\u5e38"

    .line 150105
    .line 150106
    invoke-static {v0, p2, p1}, Lcom/meituan/android/paybase/utils/w;->c(Ljava/lang/String;Ljava/util/Map;[Ljava/lang/String;)V

    .line 150107
    .line 150108
    .line 150109
    :goto_0
    return-void

    .line 150110
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/paybase/downgrading/d;->b:Ljava/lang/Object;

    .line 150111
    .line 150112
    check-cast v0, Lcom/meituan/android/paybase/downgrading/f;

    .line 150113
    .line 150114
    sget-object v6, Lcom/meituan/android/paybase/downgrading/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150115
    .line 150116
    new-array v5, v5, [Ljava/lang/Object;

    .line 150117
    .line 150118
    aput-object v0, v5, v4

    .line 150119
    .line 150120
    new-instance v4, Ljava/lang/Byte;

    .line 150121
    .line 150122
    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150123
    .line 150124
    .line 150125
    aput-object v4, v5, v1

    .line 150126
    .line 150127
    aput-object p2, v5, v3

    .line 150128
    .line 150129
    sget-object v1, Lcom/meituan/android/paybase/downgrading/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150130
    .line 150131
    const v3, 0x66ba47

    .line 150132
    .line 150133
    .line 150134
    invoke-static {v5, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150135
    .line 150136
    .line 150137
    move-result v4

    .line 150138
    if-eqz v4, :cond_2

    .line 150139
    .line 150140
    invoke-static {v5, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150141
    .line 150142
    .line 150143
    goto :goto_1

    .line 150144
    :cond_2
    const-string v1, "pay_stable_config"

    .line 150145
    .line 150146
    invoke-static {v1, p1, p2}, Lcom/meituan/android/paybase/utils/w;->i(Ljava/lang/String;ZLjava/lang/String;)V

    .line 150147
    .line 150148
    .line 150149
    if-nez p1, :cond_3

    .line 150150
    .line 150151
    goto :goto_1

    .line 150152
    :cond_3
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    .line 150153
    .line 150154
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 150155
    .line 150156
    .line 150157
    iget-object p2, v0, Lcom/meituan/android/paybase/downgrading/f;->a:Lcom/meituan/android/paybase/downgrading/c;

    .line 150158
    .line 150159
    const-string v1, "safe_key_notice_info"

    .line 150160
    .line 150161
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 150162
    .line 150163
    .line 150164
    move-result-object v1

    .line 150165
    invoke-virtual {p2, v1}, Lcom/meituan/android/paybase/downgrading/c;->j(Ljava/lang/String;)V

    .line 150166
    .line 150167
    .line 150168
    iget-object p2, v0, Lcom/meituan/android/paybase/downgrading/f;->a:Lcom/meituan/android/paybase/downgrading/c;

    .line 150169
    .line 150170
    const-string v1, "cashier_router_params_rule"

    .line 150171
    .line 150172
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 150173
    .line 150174
    .line 150175
    move-result-object v1

    .line 150176
    iput-object v1, p2, Lcom/meituan/android/paybase/downgrading/c;->a:Ljava/lang/String;

    .line 150177
    .line 150178
    iget-object p2, v0, Lcom/meituan/android/paybase/downgrading/f;->a:Lcom/meituan/android/paybase/downgrading/c;

    .line 150179
    .line 150180
    const-string v1, "weekpay_confirm_url"

    .line 150181
    .line 150182
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 150183
    .line 150184
    .line 150185
    move-result-object v1

    .line 150186
    iput-object v1, p2, Lcom/meituan/android/paybase/downgrading/c;->i:Ljava/lang/String;

    .line 150187
    .line 150188
    iget-object p2, v0, Lcom/meituan/android/paybase/downgrading/f;->a:Lcom/meituan/android/paybase/downgrading/c;

    .line 150189
    .line 150190
    const-string v1, "cfca_id"

    .line 150191
    .line 150192
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 150193
    .line 150194
    .line 150195
    move-result-object v1

    .line 150196
    invoke-virtual {p2, v1}, Lcom/meituan/android/paybase/downgrading/c;->d(Ljava/lang/String;)V

    .line 150197
    .line 150198
    .line 150199
    iget-object p2, v0, Lcom/meituan/android/paybase/downgrading/f;->a:Lcom/meituan/android/paybase/downgrading/c;

    .line 150200
    .line 150201
    const-string v1, "gm_encrypt_config"

    .line 150202
    .line 150203
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 150204
    .line 150205
    .line 150206
    move-result-object v1

    .line 150207
    invoke-virtual {p2, v1}, Lcom/meituan/android/paybase/downgrading/c;->g(Ljava/lang/String;)V

    .line 150208
    .line 150209
    .line 150210
    iget-object p2, v0, Lcom/meituan/android/paybase/downgrading/f;->a:Lcom/meituan/android/paybase/downgrading/c;

    .line 150211
    .line 150212
    const-string v0, "pay_request_config"

    .line 150213
    .line 150214
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 150215
    .line 150216
    .line 150217
    move-result-object p1

    .line 150218
    invoke-virtual {p2, p1}, Lcom/meituan/android/paybase/downgrading/c;->i(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 150219
    .line 150220
    .line 150221
    goto :goto_1

    .line 150222
    :catch_1
    move-exception p1

    .line 150223
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150224
    .line 150225
    .line 150226
    move-result-object p1

    .line 150227
    const-string p2, "PayCashierHornConfigService_stableConfigCallback"

    .line 150228
    .line 150229
    invoke-static {p2, p1}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 150230
    .line 150231
    .line 150232
    :goto_1
    return-void

    .line 150233
    :goto_2
    iget-object v0, p0, Lcom/meituan/android/paybase/downgrading/d;->b:Ljava/lang/Object;

    .line 150234
    .line 150235
    check-cast v0, Landroid/content/Context;

    .line 150236
    .line 150237
    sget-object v6, Lcom/meituan/android/pt/mtsuggestionui/cache/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150238
    .line 150239
    const-string v6, "use_cache_whitelist"

    .line 150240
    .line 150241
    new-array v5, v5, [Ljava/lang/Object;

    .line 150242
    .line 150243
    aput-object v0, v5, v4

    .line 150244
    .line 150245
    new-instance v7, Ljava/lang/Byte;

    .line 150246
    .line 150247
    invoke-direct {v7, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150248
    .line 150249
    .line 150250
    aput-object v7, v5, v1

    .line 150251
    .line 150252
    aput-object p2, v5, v3

    .line 150253
    .line 150254
    sget-object v1, Lcom/meituan/android/pt/mtsuggestionui/cache/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150255
    .line 150256
    const v3, 0x9995d0

    .line 150257
    .line 150258
    .line 150259
    invoke-static {v5, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150260
    .line 150261
    .line 150262
    move-result v7

    .line 150263
    if-eqz v7, :cond_4

    .line 150264
    .line 150265
    invoke-static {v5, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150266
    .line 150267
    .line 150268
    goto :goto_4

    .line 150269
    :cond_4
    if-eqz p1, :cond_8

    .line 150270
    .line 150271
    if-eqz v0, :cond_8

    .line 150272
    .line 150273
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150274
    .line 150275
    .line 150276
    move-result p1

    .line 150277
    if-eqz p1, :cond_5

    .line 150278
    .line 150279
    goto :goto_4

    .line 150280
    :cond_5
    :try_start_2
    new-instance p1, Lorg/json/JSONObject;

    .line 150281
    .line 150282
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 150283
    .line 150284
    .line 150285
    invoke-virtual {p1, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 150286
    .line 150287
    .line 150288
    move-result-object p1

    .line 150289
    new-instance p2, Ljava/util/HashSet;

    .line 150290
    .line 150291
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 150292
    .line 150293
    .line 150294
    :goto_3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 150295
    .line 150296
    .line 150297
    move-result v1

    .line 150298
    if-ge v4, v1, :cond_7

    .line 150299
    .line 150300
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 150301
    .line 150302
    .line 150303
    move-result-object v1

    .line 150304
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150305
    .line 150306
    .line 150307
    move-result v2

    .line 150308
    if-nez v2, :cond_6

    .line 150309
    .line 150310
    invoke-virtual {p2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 150311
    .line 150312
    .line 150313
    :cond_6
    add-int/lit8 v4, v4, 0x1

    .line 150314
    .line 150315
    goto :goto_3

    .line 150316
    :cond_7
    const-string p1, "mt_suggestion"

    .line 150317
    .line 150318
    invoke-static {v0, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150319
    .line 150320
    .line 150321
    move-result-object p1

    .line 150322
    invoke-virtual {p1, v6, p2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setStringSet(Ljava/lang/String;Ljava/util/Set;)Z

    .line 150323
    .line 150324
    .line 150325
    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 150326
    .line 150327
    const-string p2, "RelatedSuggestion - installHorn end"

    .line 150328
    .line 150329
    invoke-virtual {p1, p2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 150330
    .line 150331
    .line 150332
    :catch_2
    :cond_8
    :goto_4
    return-void

    .line 150333
    nop

    .line 150334
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
