.class public final synthetic Lcom/meituan/android/pt/homepage/delaytask/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/meituan/android/pt/homepage/delaytask/s;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/pt/homepage/delaytask/s;I)V
    .locals 0

    iput p2, p0, Lcom/meituan/android/pt/homepage/delaytask/e;->a:I

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/delaytask/e;->b:Lcom/meituan/android/pt/homepage/delaytask/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 8

    .line 150000
    iget v0, p0, Lcom/meituan/android/pt/homepage/delaytask/e;->a:I

    .line 150001
    .line 150002
    const/4 v1, 0x1

    .line 150003
    const/4 v2, 0x0

    .line 150004
    const/4 v3, 0x2

    .line 150005
    packed-switch v0, :pswitch_data_0

    .line 150006
    .line 150007
    .line 150008
    goto/16 :goto_4

    .line 150009
    .line 150010
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/delaytask/e;->b:Lcom/meituan/android/pt/homepage/delaytask/s;

    .line 150011
    .line 150012
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150013
    .line 150014
    .line 150015
    new-array v3, v3, [Ljava/lang/Object;

    .line 150016
    .line 150017
    new-instance v4, Ljava/lang/Byte;

    .line 150018
    .line 150019
    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150020
    .line 150021
    .line 150022
    aput-object v4, v3, v2

    .line 150023
    .line 150024
    aput-object p2, v3, v1

    .line 150025
    .line 150026
    sget-object v2, Lcom/meituan/android/pt/homepage/delaytask/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150027
    .line 150028
    const v4, 0xc80848

    .line 150029
    .line 150030
    .line 150031
    invoke-static {v3, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150032
    .line 150033
    .line 150034
    move-result v5

    .line 150035
    if-eqz v5, :cond_0

    .line 150036
    .line 150037
    invoke-static {v3, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150038
    .line 150039
    .line 150040
    goto :goto_0

    .line 150041
    :cond_0
    if-eqz p1, :cond_3

    .line 150042
    .line 150043
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150044
    .line 150045
    .line 150046
    move-result p1

    .line 150047
    if-eqz p1, :cond_1

    .line 150048
    .line 150049
    goto :goto_0

    .line 150050
    :cond_1
    :try_start_0
    invoke-static {p2}, Lcom/sankuai/common/utils/r;->C(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 150051
    .line 150052
    .line 150053
    move-result-object p1

    .line 150054
    if-nez p1, :cond_2

    .line 150055
    .line 150056
    goto :goto_0

    .line 150057
    :cond_2
    const-string p2, "single_refresh_enable"

    .line 150058
    .line 150059
    invoke-static {p1, p2, v1}, Lcom/sankuai/common/utils/r;->g(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 150060
    .line 150061
    .line 150062
    move-result p1

    .line 150063
    iget-object p2, v0, Lcom/meituan/android/pt/homepage/delaytask/s;->o:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150064
    .line 150065
    const-string v0, "index_layer_single_refresh_enable"

    .line 150066
    .line 150067
    invoke-virtual {p2, v0, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150068
    .line 150069
    .line 150070
    :catch_0
    :cond_3
    :goto_0
    return-void

    .line 150071
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/delaytask/e;->b:Lcom/meituan/android/pt/homepage/delaytask/s;

    .line 150072
    .line 150073
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150074
    .line 150075
    .line 150076
    const-string v4, "transparent_page_white_list"

    .line 150077
    .line 150078
    new-array v3, v3, [Ljava/lang/Object;

    .line 150079
    .line 150080
    new-instance v5, Ljava/lang/Byte;

    .line 150081
    .line 150082
    invoke-direct {v5, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150083
    .line 150084
    .line 150085
    aput-object v5, v3, v2

    .line 150086
    .line 150087
    aput-object p2, v3, v1

    .line 150088
    .line 150089
    sget-object v5, Lcom/meituan/android/pt/homepage/delaytask/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150090
    .line 150091
    const v6, 0x8fc2ec

    .line 150092
    .line 150093
    .line 150094
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150095
    .line 150096
    .line 150097
    move-result v7

    .line 150098
    if-eqz v7, :cond_4

    .line 150099
    .line 150100
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150101
    .line 150102
    .line 150103
    goto :goto_2

    .line 150104
    :cond_4
    if-eqz p1, :cond_a

    .line 150105
    .line 150106
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150107
    .line 150108
    .line 150109
    move-result p1

    .line 150110
    if-eqz p1, :cond_5

    .line 150111
    .line 150112
    goto :goto_2

    .line 150113
    :cond_5
    :try_start_1
    invoke-static {p2}, Lcom/sankuai/common/utils/r;->C(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 150114
    .line 150115
    .line 150116
    move-result-object p1

    .line 150117
    if-nez p1, :cond_6

    .line 150118
    .line 150119
    goto :goto_2

    .line 150120
    :cond_6
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 150121
    .line 150122
    .line 150123
    move-result p2

    .line 150124
    if-eqz p2, :cond_9

    .line 150125
    .line 150126
    new-instance p2, Ljava/util/HashSet;

    .line 150127
    .line 150128
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 150129
    .line 150130
    .line 150131
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 150132
    .line 150133
    .line 150134
    move-result-object v3

    .line 150135
    if-eqz v3, :cond_8

    .line 150136
    .line 150137
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 150138
    .line 150139
    .line 150140
    move-result v5

    .line 150141
    if-lez v5, :cond_8

    .line 150142
    .line 150143
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 150144
    .line 150145
    .line 150146
    move-result v5

    .line 150147
    if-ge v2, v5, :cond_8

    .line 150148
    .line 150149
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 150150
    .line 150151
    .line 150152
    move-result-object v5

    .line 150153
    instance-of v5, v5, Ljava/lang/String;

    .line 150154
    .line 150155
    if-eqz v5, :cond_7

    .line 150156
    .line 150157
    invoke-virtual {v3, v2}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 150158
    .line 150159
    .line 150160
    move-result-object v5

    .line 150161
    check-cast v5, Ljava/lang/String;

    .line 150162
    .line 150163
    invoke-virtual {p2, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 150164
    .line 150165
    .line 150166
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 150167
    .line 150168
    goto :goto_1

    .line 150169
    :cond_8
    invoke-virtual {p2}, Ljava/util/HashSet;->size()I

    .line 150170
    .line 150171
    .line 150172
    move-result v2

    .line 150173
    if-lez v2, :cond_9

    .line 150174
    .line 150175
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/delaytask/s;->o:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150176
    .line 150177
    invoke-virtual {v2, v4, p2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setStringSet(Ljava/lang/String;Ljava/util/Set;)Z

    .line 150178
    .line 150179
    .line 150180
    :cond_9
    const-string p2, "fix_home_leak"

    .line 150181
    .line 150182
    invoke-virtual {p1, p2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 150183
    .line 150184
    .line 150185
    move-result p1

    .line 150186
    iget-object p2, v0, Lcom/meituan/android/pt/homepage/delaytask/s;->o:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150187
    .line 150188
    const-string v0, "tab_fix_home_leak"

    .line 150189
    .line 150190
    invoke-virtual {p2, v0, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 150191
    .line 150192
    .line 150193
    :catch_1
    :cond_a
    :goto_2
    return-void

    .line 150194
    :pswitch_2
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/delaytask/e;->b:Lcom/meituan/android/pt/homepage/delaytask/s;

    .line 150195
    .line 150196
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150197
    .line 150198
    .line 150199
    new-array v3, v3, [Ljava/lang/Object;

    .line 150200
    .line 150201
    new-instance v4, Ljava/lang/Byte;

    .line 150202
    .line 150203
    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150204
    .line 150205
    .line 150206
    aput-object v4, v3, v2

    .line 150207
    .line 150208
    aput-object p2, v3, v1

    .line 150209
    .line 150210
    sget-object p1, Lcom/meituan/android/pt/homepage/delaytask/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150211
    .line 150212
    const v1, 0x727418

    .line 150213
    .line 150214
    .line 150215
    invoke-static {v3, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150216
    .line 150217
    .line 150218
    move-result v4

    .line 150219
    if-eqz v4, :cond_b

    .line 150220
    .line 150221
    invoke-static {v3, v0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150222
    .line 150223
    .line 150224
    goto :goto_3

    .line 150225
    :cond_b
    invoke-static {p2}, Lcom/sankuai/common/utils/r;->C(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 150226
    .line 150227
    .line 150228
    move-result-object p1

    .line 150229
    if-eqz p1, :cond_c

    .line 150230
    .line 150231
    iget-object p2, v0, Lcom/meituan/android/pt/homepage/delaytask/s;->o:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150232
    .line 150233
    if-eqz p2, :cond_c

    .line 150234
    .line 150235
    :try_start_2
    const-string p2, "finish_homepage"

    .line 150236
    .line 150237
    invoke-virtual {p1, p2, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 150238
    .line 150239
    .line 150240
    move-result p1

    .line 150241
    iget-object p2, v0, Lcom/meituan/android/pt/homepage/delaytask/s;->o:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150242
    .line 150243
    const-string v0, "finish_homepage_switch"

    .line 150244
    .line 150245
    invoke-virtual {p2, v0, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 150246
    .line 150247
    .line 150248
    :catch_2
    :cond_c
    :goto_3
    return-void

    .line 150249
    :goto_4
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/delaytask/e;->b:Lcom/meituan/android/pt/homepage/delaytask/s;

    .line 150250
    .line 150251
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150252
    .line 150253
    .line 150254
    new-array v3, v3, [Ljava/lang/Object;

    .line 150255
    .line 150256
    new-instance v4, Ljava/lang/Byte;

    .line 150257
    .line 150258
    invoke-direct {v4, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150259
    .line 150260
    .line 150261
    aput-object v4, v3, v2

    .line 150262
    .line 150263
    aput-object p2, v3, v1

    .line 150264
    .line 150265
    sget-object v1, Lcom/meituan/android/pt/homepage/delaytask/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150266
    .line 150267
    const v4, 0x53fb1d

    .line 150268
    .line 150269
    .line 150270
    invoke-static {v3, v0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150271
    .line 150272
    .line 150273
    move-result v5

    .line 150274
    if-eqz v5, :cond_d

    .line 150275
    .line 150276
    invoke-static {v3, v0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150277
    .line 150278
    .line 150279
    goto :goto_6

    .line 150280
    :cond_d
    if-eqz p1, :cond_11

    .line 150281
    .line 150282
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150283
    .line 150284
    .line 150285
    move-result p1

    .line 150286
    if-eqz p1, :cond_e

    .line 150287
    .line 150288
    goto :goto_6

    .line 150289
    :cond_e
    :try_start_3
    invoke-static {p2}, Lcom/sankuai/common/utils/r;->C(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 150290
    .line 150291
    .line 150292
    move-result-object p1

    .line 150293
    if-eqz p1, :cond_11

    .line 150294
    .line 150295
    iget-object p2, v0, Lcom/meituan/android/pt/homepage/delaytask/s;->o:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150296
    .line 150297
    const-string v1, "pt_statistic_opt_open"

    .line 150298
    .line 150299
    const-string v3, "opt_statistic"

    .line 150300
    .line 150301
    invoke-virtual {p1, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 150302
    .line 150303
    .line 150304
    move-result v3

    .line 150305
    invoke-virtual {p2, v1, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 150306
    .line 150307
    .line 150308
    const-string p2, "opt_litho_template"

    .line 150309
    .line 150310
    invoke-static {p1, p2}, Lcom/sankuai/common/utils/r;->k(Ljava/lang/Object;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 150311
    .line 150312
    .line 150313
    move-result-object p1

    .line 150314
    if-eqz p1, :cond_11

    .line 150315
    .line 150316
    new-instance p2, Ljava/util/HashSet;

    .line 150317
    .line 150318
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 150319
    .line 150320
    .line 150321
    :goto_5
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 150322
    .line 150323
    .line 150324
    move-result v1

    .line 150325
    if-ge v2, v1, :cond_10

    .line 150326
    .line 150327
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 150328
    .line 150329
    .line 150330
    move-result-object v1

    .line 150331
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150332
    .line 150333
    .line 150334
    move-result v1

    .line 150335
    if-nez v1, :cond_f

    .line 150336
    .line 150337
    invoke-virtual {p1, v2}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 150338
    .line 150339
    .line 150340
    move-result-object v1

    .line 150341
    invoke-virtual {p2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 150342
    .line 150343
    .line 150344
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 150345
    .line 150346
    goto :goto_5

    .line 150347
    :cond_10
    iget-object p1, v0, Lcom/meituan/android/pt/homepage/delaytask/s;->o:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150348
    .line 150349
    const-string v0, "pfb_home_architecture_opt_litho_template"

    .line 150350
    .line 150351
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setStringSet(Ljava/lang/String;Ljava/util/Set;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 150352
    .line 150353
    .line 150354
    :catch_3
    :cond_11
    :goto_6
    return-void

    .line 150355
    nop

    .line 150356
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
