.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/preload/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5d5b77f2aaa1138fL    # -8.41844241967042E-142

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 7

    .line 150000
    const/4 v0, 0x3

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    new-instance v2, Ljava/lang/Byte;

    .line 150007
    .line 150008
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v3, 0x1

    .line 150012
    aput-object v2, v0, v3

    .line 150013
    .line 150014
    new-instance v2, Ljava/lang/Byte;

    .line 150015
    .line 150016
    invoke-direct {v2, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 150017
    .line 150018
    .line 150019
    const/4 v3, 0x2

    .line 150020
    aput-object v2, v0, v3

    .line 150021
    .line 150022
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/preload/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150023
    .line 150024
    const/4 v3, 0x0

    .line 150025
    const v4, 0x765e6f

    .line 150026
    .line 150027
    .line 150028
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150029
    .line 150030
    .line 150031
    move-result v5

    .line 150032
    if-eqz v5, :cond_0

    .line 150033
    .line 150034
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150035
    .line 150036
    .line 150037
    move-result-object p0

    .line 150038
    check-cast p0, Ljava/lang/String;

    .line 150039
    .line 150040
    return-object p0

    .line 150041
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150042
    .line 150043
    .line 150044
    move-result v0

    .line 150045
    if-eqz v0, :cond_1

    .line 150046
    .line 150047
    return-object p0

    .line 150048
    :cond_1
    const-string v0, "&"

    .line 150049
    .line 150050
    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 150051
    .line 150052
    .line 150053
    move-result v0

    .line 150054
    if-eqz v0, :cond_2

    .line 150055
    .line 150056
    return-object p0

    .line 150057
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150058
    .line 150059
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150060
    .line 150061
    .line 150062
    if-eqz p1, :cond_3

    .line 150063
    .line 150064
    const-string p0, "&firstRequestPreload=true"

    .line 150065
    .line 150066
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150067
    .line 150068
    .line 150069
    :cond_3
    new-array p0, v1, [Ljava/lang/Object;

    .line 150070
    .line 150071
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/preload/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150072
    .line 150073
    const v1, 0x60bd7b

    .line 150074
    .line 150075
    .line 150076
    invoke-static {p0, v3, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150077
    .line 150078
    .line 150079
    move-result v2

    .line 150080
    if-eqz v2, :cond_4

    .line 150081
    .line 150082
    invoke-static {p0, v3, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150083
    .line 150084
    .line 150085
    move-result-object p0

    .line 150086
    check-cast p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/bean/NativeRequestParams;

    .line 150087
    .line 150088
    goto/16 :goto_0

    .line 150089
    .line 150090
    :cond_4
    new-instance p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/bean/NativeRequestParams;

    .line 150091
    .line 150092
    invoke-direct {p0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/bean/NativeRequestParams;-><init>()V

    .line 150093
    .line 150094
    .line 150095
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 150096
    .line 150097
    .line 150098
    move-result-object p1

    .line 150099
    invoke-virtual {p1}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 150100
    .line 150101
    .line 150102
    move-result-wide v1

    .line 150103
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 150104
    .line 150105
    .line 150106
    move-result-object p1

    .line 150107
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/bean/NativeRequestParams;->ci:Ljava/lang/String;

    .line 150108
    .line 150109
    invoke-static {}, Lcom/meituan/android/singleton/a;->a()Lcom/sankuai/model/AccountProvider;

    .line 150110
    .line 150111
    .line 150112
    move-result-object p1

    .line 150113
    if-eqz p1, :cond_5

    .line 150114
    .line 150115
    invoke-interface {p1}, Lcom/sankuai/model/AccountProvider;->getUserId()J

    .line 150116
    .line 150117
    .line 150118
    move-result-wide v1

    .line 150119
    const-wide/16 v4, 0x0

    .line 150120
    .line 150121
    cmp-long v6, v1, v4

    .line 150122
    .line 150123
    if-ltz v6, :cond_5

    .line 150124
    .line 150125
    invoke-interface {p1}, Lcom/sankuai/model/AccountProvider;->getUserId()J

    .line 150126
    .line 150127
    .line 150128
    move-result-wide v1

    .line 150129
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 150130
    .line 150131
    .line 150132
    move-result-object p1

    .line 150133
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/bean/NativeRequestParams;->userId:Ljava/lang/String;

    .line 150134
    .line 150135
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/bean/NativeRequestParams;->userid:Ljava/lang/String;

    .line 150136
    .line 150137
    :cond_5
    invoke-static {}, Lcom/meituan/android/privacy/locate/h;->b()Lcom/meituan/android/privacy/locate/h;

    .line 150138
    .line 150139
    .line 150140
    move-result-object p1

    .line 150141
    const-string v1, "pt-9ecf6bfb85017236"

    .line 150142
    .line 150143
    invoke-virtual {p1, v1}, Lcom/meituan/android/privacy/locate/h;->c(Ljava/lang/String;)Lcom/meituan/android/common/locate/MtLocation;

    .line 150144
    .line 150145
    .line 150146
    move-result-object p1

    .line 150147
    if-eqz p1, :cond_6

    .line 150148
    .line 150149
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150150
    .line 150151
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150152
    .line 150153
    .line 150154
    const-string v2, ","

    .line 150155
    .line 150156
    invoke-static {p1, v1, v2}, Landroid/arch/lifecycle/b;->f(Lcom/meituan/android/common/locate/MtLocation;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 150157
    .line 150158
    .line 150159
    move-result-object v1

    .line 150160
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/bean/NativeRequestParams;->position:Ljava/lang/String;

    .line 150161
    .line 150162
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    .line 150163
    .line 150164
    .line 150165
    move-result-object v1

    .line 150166
    if-eqz v1, :cond_6

    .line 150167
    .line 150168
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    .line 150169
    .line 150170
    .line 150171
    move-result-object p1

    .line 150172
    const-string v1, "mtaddress"

    .line 150173
    .line 150174
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 150175
    .line 150176
    .line 150177
    move-result-object p1

    .line 150178
    instance-of v1, p1, Lcom/meituan/android/common/locate/model/MTAddress;

    .line 150179
    .line 150180
    if-eqz v1, :cond_6

    .line 150181
    .line 150182
    check-cast p1, Lcom/meituan/android/common/locate/model/MTAddress;

    .line 150183
    .line 150184
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/model/MTAddress;->getAdcode()Ljava/lang/String;

    .line 150185
    .line 150186
    .line 150187
    move-result-object p1

    .line 150188
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/bean/NativeRequestParams;->adcode:Ljava/lang/String;

    .line 150189
    .line 150190
    :cond_6
    sget-object p1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 150191
    .line 150192
    const-string v1, "pt-recommend"

    .line 150193
    .line 150194
    invoke-static {v1, p1}, Lcom/sankuai/common/utils/j0;->a(Ljava/lang/String;Landroid/content/Context;)Ljava/util/Map;

    .line 150195
    .line 150196
    .line 150197
    move-result-object p1

    .line 150198
    if-eqz p1, :cond_7

    .line 150199
    .line 150200
    invoke-interface {p1}, Ljava/util/Map;->size()I

    .line 150201
    .line 150202
    .line 150203
    move-result v1

    .line 150204
    if-lez v1, :cond_7

    .line 150205
    .line 150206
    const-string v1, "wifi-cur"

    .line 150207
    .line 150208
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150209
    .line 150210
    .line 150211
    move-result-object v1

    .line 150212
    check-cast v1, Ljava/lang/String;

    .line 150213
    .line 150214
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/bean/NativeRequestParams;->wifi_cur:Ljava/lang/String;

    .line 150215
    .line 150216
    const-string v1, "wifi-mac"

    .line 150217
    .line 150218
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150219
    .line 150220
    .line 150221
    move-result-object v1

    .line 150222
    check-cast v1, Ljava/lang/String;

    .line 150223
    .line 150224
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/bean/NativeRequestParams;->wifi_mac:Ljava/lang/String;

    .line 150225
    .line 150226
    const-string v1, "wifi-name"

    .line 150227
    .line 150228
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150229
    .line 150230
    .line 150231
    move-result-object v1

    .line 150232
    check-cast v1, Ljava/lang/String;

    .line 150233
    .line 150234
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/bean/NativeRequestParams;->wifi_name:Ljava/lang/String;

    .line 150235
    .line 150236
    const-string v1, "wifi-strength"

    .line 150237
    .line 150238
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150239
    .line 150240
    .line 150241
    move-result-object p1

    .line 150242
    check-cast p1, Ljava/lang/String;

    .line 150243
    .line 150244
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/bean/NativeRequestParams;->wifi_strength:Ljava/lang/String;

    .line 150245
    .line 150246
    :cond_7
    const-string p1, "android"

    .line 150247
    .line 150248
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/bean/NativeRequestParams;->client:Ljava/lang/String;

    .line 150249
    .line 150250
    sget-object p1, Lcom/meituan/android/base/BaseConfig;->versionName:Ljava/lang/String;

    .line 150251
    .line 150252
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/bean/NativeRequestParams;->version_name:Ljava/lang/String;

    .line 150253
    .line 150254
    const-string p1, "RN"

    .line 150255
    .line 150256
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/bean/NativeRequestParams;->cn_pt:Ljava/lang/String;

    .line 150257
    .line 150258
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150259
    .line 150260
    .line 150261
    move-result-wide v1

    .line 150262
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 150263
    .line 150264
    .line 150265
    move-result-object p1

    .line 150266
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/bean/NativeRequestParams;->clickTimeDate:Ljava/lang/String;

    .line 150267
    .line 150268
    invoke-static {}, Lcom/meituan/android/singleton/d0;->b()Lcom/meituan/android/base/common/util/net/a;

    .line 150269
    .line 150270
    .line 150271
    move-result-object p1

    .line 150272
    if-eqz p1, :cond_8

    .line 150273
    .line 150274
    invoke-interface {p1}, Lcom/meituan/android/base/common/util/net/a;->getUUID()Ljava/lang/String;

    .line 150275
    .line 150276
    .line 150277
    move-result-object p1

    .line 150278
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/bean/NativeRequestParams;->uuid:Ljava/lang/String;

    .line 150279
    .line 150280
    :cond_8
    :goto_0
    if-eqz p0, :cond_9

    .line 150281
    .line 150282
    :try_start_0
    sget-object p1, Lcom/sankuai/meituan/mbc/utils/b;->a:Lcom/google/gson/Gson;

    .line 150283
    .line 150284
    invoke-virtual {p1, p0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 150285
    .line 150286
    .line 150287
    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150288
    goto :goto_1

    .line 150289
    :catchall_0
    sget-object p0, Lcom/sankuai/meituan/search/performance/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150290
    .line 150291
    :goto_1
    if-eqz v3, :cond_9

    .line 150292
    .line 150293
    const-string p0, "&nativeParams="

    .line 150294
    .line 150295
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150296
    .line 150297
    .line 150298
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150299
    .line 150300
    .line 150301
    :cond_9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150302
    .line 150303
    .line 150304
    move-result-object p0

    .line 150305
    return-object p0
.end method
