.class public final Lcom/meituan/android/qcsc/business/dev/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5406f715e91b9152L    # -7.325308364504931E-97

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/business/dev/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xbe6a7d

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/String;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    invoke-static {}, Lcom/meituan/android/qcsc/basesdk/env/b;->a()Lcom/meituan/android/qcsc/basesdk/env/b;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 100027
    .line 100028
    .line 100029
    move-result v0

    .line 100030
    const-string v1, "Prod"

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "Stage"

    goto :goto_0

    :cond_2
    const-string v1, "Test"

    goto :goto_0

    :cond_3
    const-string v1, "Dev"

    :goto_0
    return-object v1
.end method

.method public static b(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 12
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p0, v1, v2

    .line 150005
    .line 150006
    const/4 v3, 0x1

    .line 150007
    aput-object p1, v1, v3

    .line 150008
    .line 150009
    sget-object v4, Lcom/meituan/android/qcsc/business/dev/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v5, 0x0

    .line 150012
    const v6, 0xd35cf9

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v7

    .line 150019
    if-eqz v7, :cond_0

    .line 150020
    .line 150021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    return-void

    .line 150025
    :cond_0
    invoke-static {}, Lcom/meituan/android/qcsc/business/util/b0;->d()Z

    .line 150026
    .line 150027
    .line 150028
    move-result v1

    .line 150029
    if-eqz v1, :cond_19

    .line 150030
    .line 150031
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 150032
    .line 150033
    .line 150034
    move-result-object p1

    .line 150035
    if-eqz p1, :cond_19

    .line 150036
    .line 150037
    new-array v1, v0, [Ljava/lang/Object;

    .line 150038
    .line 150039
    aput-object p0, v1, v2

    .line 150040
    .line 150041
    aput-object p1, v1, v3

    .line 150042
    .line 150043
    sget-object v4, Lcom/meituan/android/qcsc/business/dev/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150044
    .line 150045
    const v6, 0xbda63e

    .line 150046
    .line 150047
    .line 150048
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150049
    .line 150050
    .line 150051
    move-result v7

    .line 150052
    if-eqz v7, :cond_1

    .line 150053
    .line 150054
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150055
    .line 150056
    .line 150057
    goto/16 :goto_9

    .line 150058
    .line 150059
    :cond_1
    invoke-static {p0}, Lcom/meituan/android/qcsc/basesdk/a;->e(Landroid/content/Context;)Lcom/meituan/android/qcsc/basesdk/a;

    .line 150060
    .line 150061
    .line 150062
    move-result-object v1

    .line 150063
    invoke-static {p0}, Lcom/meituan/android/qcsc/basesdk/a;->d(Landroid/content/Context;)Lcom/meituan/android/qcsc/basesdk/a;

    .line 150064
    .line 150065
    .line 150066
    move-result-object v4

    .line 150067
    const/4 v6, 0x3

    .line 150068
    new-array v7, v6, [Ljava/lang/Object;

    .line 150069
    .line 150070
    aput-object p0, v7, v2

    .line 150071
    .line 150072
    aput-object p1, v7, v3

    .line 150073
    .line 150074
    aput-object v1, v7, v0

    .line 150075
    .line 150076
    sget-object v8, Lcom/meituan/android/qcsc/business/dev/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150077
    .line 150078
    const v9, 0x92600

    .line 150079
    .line 150080
    .line 150081
    invoke-static {v7, v5, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150082
    .line 150083
    .line 150084
    move-result v10

    .line 150085
    if-eqz v10, :cond_2

    .line 150086
    .line 150087
    invoke-static {v7, v5, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150088
    .line 150089
    .line 150090
    goto :goto_0

    .line 150091
    :cond_2
    const-string v7, "clear_sp"

    .line 150092
    .line 150093
    invoke-virtual {p1, v7, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 150094
    .line 150095
    .line 150096
    move-result v7

    .line 150097
    if-eqz v7, :cond_3

    .line 150098
    .line 150099
    invoke-virtual {v1}, Lcom/meituan/android/qcsc/basesdk/a;->a()V

    .line 150100
    .line 150101
    .line 150102
    const-string v7, "\u30101\u3011clearSP success"

    .line 150103
    .line 150104
    invoke-static {v7}, Lcom/meituan/android/qcsc/business/dev/b;->c(Ljava/lang/String;)V

    .line 150105
    .line 150106
    .line 150107
    :cond_3
    :goto_0
    new-array v7, v0, [Ljava/lang/Object;

    .line 150108
    .line 150109
    aput-object p0, v7, v2

    .line 150110
    .line 150111
    aput-object p1, v7, v3

    .line 150112
    .line 150113
    sget-object v8, Lcom/meituan/android/qcsc/business/dev/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150114
    .line 150115
    const v9, 0x9c7123

    .line 150116
    .line 150117
    .line 150118
    invoke-static {v7, v5, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150119
    .line 150120
    .line 150121
    move-result v10

    .line 150122
    if-eqz v10, :cond_4

    .line 150123
    .line 150124
    invoke-static {v7, v5, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150125
    .line 150126
    .line 150127
    goto :goto_4

    .line 150128
    :cond_4
    const-string v7, "api_host_type"

    .line 150129
    .line 150130
    invoke-virtual {p1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 150131
    .line 150132
    .line 150133
    move-result-object v7

    .line 150134
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150135
    .line 150136
    .line 150137
    move-result v8

    .line 150138
    if-nez v8, :cond_d

    .line 150139
    .line 150140
    invoke-static {}, Lcom/meituan/android/qcsc/basesdk/env/b;->a()Lcom/meituan/android/qcsc/basesdk/env/b;

    .line 150141
    .line 150142
    .line 150143
    move-result-object v8

    .line 150144
    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150145
    .line 150146
    .line 150147
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 150148
    .line 150149
    .line 150150
    move-result v9

    .line 150151
    sparse-switch v9, :sswitch_data_0

    .line 150152
    .line 150153
    .line 150154
    goto :goto_1

    .line 150155
    :sswitch_0
    const-string v9, "Stage"

    .line 150156
    .line 150157
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150158
    .line 150159
    .line 150160
    move-result v7

    .line 150161
    if-nez v7, :cond_5

    .line 150162
    .line 150163
    goto :goto_1

    .line 150164
    :cond_5
    const/4 v7, 0x3

    .line 150165
    goto :goto_2

    .line 150166
    :sswitch_1
    const-string v9, "Test"

    .line 150167
    .line 150168
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150169
    .line 150170
    .line 150171
    move-result v7

    .line 150172
    if-nez v7, :cond_6

    .line 150173
    .line 150174
    goto :goto_1

    .line 150175
    :cond_6
    const/4 v7, 0x2

    .line 150176
    goto :goto_2

    .line 150177
    :sswitch_2
    const-string v9, "Prod"

    .line 150178
    .line 150179
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150180
    .line 150181
    .line 150182
    move-result v7

    .line 150183
    if-nez v7, :cond_7

    .line 150184
    .line 150185
    goto :goto_1

    .line 150186
    :cond_7
    const/4 v7, 0x1

    .line 150187
    goto :goto_2

    .line 150188
    :sswitch_3
    const-string v9, "Dev"

    .line 150189
    .line 150190
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150191
    .line 150192
    .line 150193
    move-result v7

    .line 150194
    if-nez v7, :cond_8

    .line 150195
    .line 150196
    goto :goto_1

    .line 150197
    :cond_8
    const/4 v7, 0x0

    .line 150198
    goto :goto_2

    .line 150199
    :goto_1
    const/4 v7, -0x1

    .line 150200
    :goto_2
    if-eqz v7, :cond_c

    .line 150201
    .line 150202
    if-eq v7, v3, :cond_b

    .line 150203
    .line 150204
    if-eq v7, v0, :cond_a

    .line 150205
    .line 150206
    if-eq v7, v6, :cond_9

    .line 150207
    .line 150208
    goto :goto_3

    .line 150209
    :cond_9
    sget-object v8, Lcom/meituan/android/qcsc/basesdk/env/b;->d:Lcom/meituan/android/qcsc/basesdk/env/b;

    .line 150210
    .line 150211
    goto :goto_3

    .line 150212
    :cond_a
    sget-object v8, Lcom/meituan/android/qcsc/basesdk/env/b;->c:Lcom/meituan/android/qcsc/basesdk/env/b;

    .line 150213
    .line 150214
    goto :goto_3

    .line 150215
    :cond_b
    sget-object v8, Lcom/meituan/android/qcsc/basesdk/env/b;->e:Lcom/meituan/android/qcsc/basesdk/env/b;

    .line 150216
    .line 150217
    goto :goto_3

    .line 150218
    :cond_c
    sget-object v8, Lcom/meituan/android/qcsc/basesdk/env/b;->b:Lcom/meituan/android/qcsc/basesdk/env/b;

    .line 150219
    .line 150220
    :goto_3
    iget v7, v8, Lcom/meituan/android/qcsc/basesdk/env/b;->a:I

    .line 150221
    .line 150222
    sget-object v7, Lcom/sankuai/meituan/switchtestenv/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150223
    .line 150224
    const-string v7, "\u30102\u3011setAPIEnv success"

    .line 150225
    .line 150226
    invoke-static {v7}, Lcom/meituan/android/qcsc/business/dev/b;->c(Ljava/lang/String;)V

    .line 150227
    .line 150228
    .line 150229
    :cond_d
    :goto_4
    new-array v6, v6, [Ljava/lang/Object;

    .line 150230
    .line 150231
    aput-object p0, v6, v2

    .line 150232
    .line 150233
    aput-object p1, v6, v3

    .line 150234
    .line 150235
    aput-object v4, v6, v0

    .line 150236
    .line 150237
    sget-object p0, Lcom/meituan/android/qcsc/business/dev/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150238
    .line 150239
    const v7, 0x3861e1

    .line 150240
    .line 150241
    .line 150242
    invoke-static {v6, v5, p0, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150243
    .line 150244
    .line 150245
    move-result v8

    .line 150246
    if-eqz v8, :cond_e

    .line 150247
    .line 150248
    invoke-static {v6, v5, p0, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150249
    .line 150250
    .line 150251
    goto :goto_5

    .line 150252
    :cond_e
    const-string p0, "test_swim_lane_name"

    .line 150253
    .line 150254
    invoke-virtual {p1, p0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 150255
    .line 150256
    .line 150257
    move-result-object v6

    .line 150258
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150259
    .line 150260
    .line 150261
    move-result v7

    .line 150262
    if-nez v7, :cond_f

    .line 150263
    .line 150264
    invoke-virtual {v4, p0, v6}, Lcom/meituan/android/qcsc/basesdk/a;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 150265
    .line 150266
    .line 150267
    const-string p0, "\u30103\u3011setSwimLaneName success"

    .line 150268
    .line 150269
    invoke-static {p0}, Lcom/meituan/android/qcsc/business/dev/b;->c(Ljava/lang/String;)V

    .line 150270
    .line 150271
    .line 150272
    :cond_f
    :goto_5
    new-array p0, v0, [Ljava/lang/Object;

    .line 150273
    .line 150274
    aput-object p1, p0, v2

    .line 150275
    .line 150276
    aput-object v4, p0, v3

    .line 150277
    .line 150278
    sget-object v6, Lcom/meituan/android/qcsc/business/dev/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150279
    .line 150280
    const v7, 0x616f87

    .line 150281
    .line 150282
    .line 150283
    invoke-static {p0, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150284
    .line 150285
    .line 150286
    move-result v8

    .line 150287
    if-eqz v8, :cond_10

    .line 150288
    .line 150289
    invoke-static {p0, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150290
    .line 150291
    .line 150292
    goto :goto_6

    .line 150293
    :cond_10
    const-string p0, "enable_test_city"

    .line 150294
    .line 150295
    invoke-virtual {v4, p0, v2}, Lcom/meituan/android/qcsc/basesdk/a;->c(Ljava/lang/String;Z)Z

    .line 150296
    .line 150297
    .line 150298
    move-result v6

    .line 150299
    invoke-virtual {p1, p0, v6}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 150300
    .line 150301
    .line 150302
    move-result v6

    .line 150303
    invoke-virtual {v4, p0, v6}, Lcom/meituan/android/qcsc/basesdk/a;->i(Ljava/lang/String;Z)Z

    .line 150304
    .line 150305
    .line 150306
    const-string p0, "\u30105\u3011setTestCitySwitch success"

    .line 150307
    .line 150308
    invoke-static {p0}, Lcom/meituan/android/qcsc/business/dev/b;->c(Ljava/lang/String;)V

    .line 150309
    .line 150310
    .line 150311
    :goto_6
    new-array p0, v0, [Ljava/lang/Object;

    .line 150312
    .line 150313
    aput-object p1, p0, v2

    .line 150314
    .line 150315
    aput-object v4, p0, v3

    .line 150316
    .line 150317
    sget-object v6, Lcom/meituan/android/qcsc/business/dev/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150318
    .line 150319
    const v7, 0x23e11e

    .line 150320
    .line 150321
    .line 150322
    invoke-static {p0, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150323
    .line 150324
    .line 150325
    move-result v8

    .line 150326
    if-eqz v8, :cond_11

    .line 150327
    .line 150328
    invoke-static {p0, v5, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150329
    .line 150330
    .line 150331
    goto :goto_7

    .line 150332
    :cond_11
    const-string p0, "enable_location_mock"

    .line 150333
    .line 150334
    invoke-virtual {v4, p0, v2}, Lcom/meituan/android/qcsc/basesdk/a;->c(Ljava/lang/String;Z)Z

    .line 150335
    .line 150336
    .line 150337
    move-result v6

    .line 150338
    invoke-virtual {p1, p0, v6}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 150339
    .line 150340
    .line 150341
    move-result v6

    .line 150342
    invoke-virtual {v4, p0, v6}, Lcom/meituan/android/qcsc/basesdk/a;->i(Ljava/lang/String;Z)Z

    .line 150343
    .line 150344
    .line 150345
    if-eqz v6, :cond_15

    .line 150346
    .line 150347
    const-string p0, "location_mock_lat"

    .line 150348
    .line 150349
    invoke-virtual {p1, p0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 150350
    .line 150351
    .line 150352
    move-result-object v6

    .line 150353
    const-string v7, "location_mock_lng"

    .line 150354
    .line 150355
    invoke-virtual {p1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 150356
    .line 150357
    .line 150358
    move-result-object v8

    .line 150359
    const-string v9, "location_mock_accuracy"

    .line 150360
    .line 150361
    invoke-virtual {p1, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 150362
    .line 150363
    .line 150364
    move-result-object v10

    .line 150365
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150366
    .line 150367
    .line 150368
    move-result v11

    .line 150369
    if-nez v11, :cond_12

    .line 150370
    .line 150371
    invoke-virtual {v4, p0, v6}, Lcom/meituan/android/qcsc/basesdk/a;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 150372
    .line 150373
    .line 150374
    :cond_12
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150375
    .line 150376
    .line 150377
    move-result p0

    .line 150378
    if-nez p0, :cond_13

    .line 150379
    .line 150380
    invoke-virtual {v4, v7, v8}, Lcom/meituan/android/qcsc/basesdk/a;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 150381
    .line 150382
    .line 150383
    :cond_13
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150384
    .line 150385
    .line 150386
    move-result p0

    .line 150387
    if-nez p0, :cond_14

    .line 150388
    .line 150389
    invoke-virtual {v4, v9, v10}, Lcom/meituan/android/qcsc/basesdk/a;->k(Ljava/lang/String;Ljava/lang/String;)Z

    .line 150390
    .line 150391
    .line 150392
    :cond_14
    const-string p0, "\u30106\u3011locationMockEnabled success"

    .line 150393
    .line 150394
    invoke-static {p0}, Lcom/meituan/android/qcsc/business/dev/b;->c(Ljava/lang/String;)V

    .line 150395
    .line 150396
    .line 150397
    :cond_15
    :goto_7
    new-array p0, v0, [Ljava/lang/Object;

    .line 150398
    .line 150399
    aput-object p1, p0, v2

    .line 150400
    .line 150401
    aput-object v1, p0, v3

    .line 150402
    .line 150403
    sget-object v0, Lcom/meituan/android/qcsc/business/dev/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150404
    .line 150405
    const v2, 0xdd9aba

    .line 150406
    .line 150407
    .line 150408
    invoke-static {p0, v5, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150409
    .line 150410
    .line 150411
    move-result v3

    .line 150412
    if-eqz v3, :cond_16

    .line 150413
    .line 150414
    invoke-static {p0, v5, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150415
    .line 150416
    .line 150417
    goto :goto_9

    .line 150418
    :cond_16
    const-string p0, "map_type"

    .line 150419
    .line 150420
    invoke-virtual {p1, p0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 150421
    .line 150422
    .line 150423
    move-result-object p0

    .line 150424
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150425
    .line 150426
    .line 150427
    move-result p1

    .line 150428
    if-nez p1, :cond_19

    .line 150429
    .line 150430
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150431
    .line 150432
    .line 150433
    const-string p1, "MT"

    .line 150434
    .line 150435
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150436
    .line 150437
    .line 150438
    move-result p1

    .line 150439
    const-string v0, "qcsc_switch_map_"

    .line 150440
    .line 150441
    if-nez p1, :cond_18

    .line 150442
    .line 150443
    const-string p1, "TC"

    .line 150444
    .line 150445
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150446
    .line 150447
    .line 150448
    move-result p0

    .line 150449
    if-nez p0, :cond_17

    .line 150450
    .line 150451
    goto :goto_8

    .line 150452
    :cond_17
    const/4 p0, 0x4

    .line 150453
    invoke-virtual {v1, v0, p0}, Lcom/meituan/android/qcsc/basesdk/a;->j(Ljava/lang/String;I)Z

    .line 150454
    .line 150455
    .line 150456
    goto :goto_8

    .line 150457
    :cond_18
    const/16 p0, 0xa

    .line 150458
    .line 150459
    invoke-virtual {v1, v0, p0}, Lcom/meituan/android/qcsc/basesdk/a;->j(Ljava/lang/String;I)Z

    .line 150460
    .line 150461
    .line 150462
    :goto_8
    const-string p0, "\u30107\u3011setMapType success"

    .line 150463
    .line 150464
    invoke-static {p0}, Lcom/meituan/android/qcsc/business/dev/b;->c(Ljava/lang/String;)V

    .line 150465
    .line 150466
    .line 150467
    :cond_19
    :goto_9
    return-void

    .line 150468
    :sswitch_data_0
    .sparse-switch
        0x10bf5 -> :sswitch_3
        0x261777 -> :sswitch_2
        0x27b8b2 -> :sswitch_1
        0x4c7d2de -> :sswitch_0
    .end sparse-switch
.end method

.method public static c(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/qcsc/business/dev/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xf3eac5

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
    return-void

    .line 120022
    :cond_0
    const-string v0, "StartupParamsSet"

    .line 120023
    .line 120024
    invoke-static {v0, p0}, Lcom/meituan/android/qcsc/util/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120025
    .line 120026
    .line 120027
    sget-object v0, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 120028
    .line 120029
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120030
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "StartupParamsSet:log="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/PrintStream;->print(Ljava/lang/String;)V

    return-void
.end method
