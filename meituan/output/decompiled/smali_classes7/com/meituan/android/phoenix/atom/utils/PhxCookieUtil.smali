.class public final Lcom/meituan/android/phoenix/atom/utils/PhxCookieUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/phoenix/atom/utils/PhxCookieUtil$CookieValue;
    }
.end annotation


# static fields
.field public static a:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/phoenix/atom/utils/PhxCookieUtil$CookieValue;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, -0xc10db448dced745L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/c;->m(J)Lj$/util/concurrent/ConcurrentHashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/android/phoenix/atom/utils/PhxCookieUtil;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100010
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 150000
    const-string v0, "enableRemoveH5CookieLatlng"

    .line 150001
    .line 150002
    const/4 v1, 0x2

    .line 150003
    new-array v1, v1, [Ljava/lang/Object;

    .line 150004
    .line 150005
    const/4 v2, 0x0

    .line 150006
    aput-object p0, v1, v2

    .line 150007
    .line 150008
    const/4 v2, 0x1

    .line 150009
    aput-object p1, v1, v2

    .line 150010
    .line 150011
    sget-object v3, Lcom/meituan/android/phoenix/atom/utils/PhxCookieUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const/4 v4, 0x0

    .line 150014
    const v5, 0x5be945

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v6

    .line 150021
    if-eqz v6, :cond_0

    .line 150022
    .line 150023
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    if-eqz p0, :cond_b

    .line 150028
    .line 150029
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150030
    .line 150031
    .line 150032
    move-result p0

    .line 150033
    if-eqz p0, :cond_1

    .line 150034
    .line 150035
    goto/16 :goto_5

    .line 150036
    .line 150037
    :cond_1
    :try_start_0
    new-instance p0, Lcom/meituan/android/phoenix/atom/utils/PhxCookieUtil$CookieValue;

    .line 150038
    .line 150039
    invoke-direct {p0}, Lcom/meituan/android/phoenix/atom/utils/PhxCookieUtil$CookieValue;-><init>()V

    .line 150040
    .line 150041
    .line 150042
    invoke-static {}, Lcom/meituan/android/phoenix/atom/common/date/b;->i()Lcom/meituan/android/phoenix/atom/common/date/a;

    .line 150043
    .line 150044
    .line 150045
    move-result-object v1

    .line 150046
    new-instance v3, Ljava/lang/StringBuilder;

    .line 150047
    .line 150048
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 150049
    .line 150050
    .line 150051
    const-string v4, "phx_date_begin="

    .line 150052
    .line 150053
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150054
    .line 150055
    .line 150056
    invoke-interface {v1}, Lcom/meituan/android/phoenix/atom/common/date/a;->a()Ljava/lang/String;

    .line 150057
    .line 150058
    .line 150059
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150060
    const-string v5, ""

    .line 150061
    .line 150062
    if-nez v4, :cond_2

    .line 150063
    .line 150064
    move-object v4, v5

    .line 150065
    goto :goto_0

    .line 150066
    :cond_2
    :try_start_1
    invoke-interface {v1}, Lcom/meituan/android/phoenix/atom/common/date/a;->a()Ljava/lang/String;

    .line 150067
    .line 150068
    .line 150069
    move-result-object v4

    .line 150070
    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150071
    .line 150072
    .line 150073
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150074
    .line 150075
    .line 150076
    move-result-object v3

    .line 150077
    iput-object v3, p0, Lcom/meituan/android/phoenix/atom/utils/PhxCookieUtil$CookieValue;->dateBegin:Ljava/lang/String;

    .line 150078
    .line 150079
    new-instance v3, Ljava/lang/StringBuilder;

    .line 150080
    .line 150081
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 150082
    .line 150083
    .line 150084
    const-string v4, "phx_date_end="

    .line 150085
    .line 150086
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150087
    .line 150088
    .line 150089
    invoke-interface {v1}, Lcom/meituan/android/phoenix/atom/common/date/a;->c()Ljava/lang/String;

    .line 150090
    .line 150091
    .line 150092
    move-result-object v4

    .line 150093
    if-nez v4, :cond_3

    .line 150094
    .line 150095
    move-object v1, v5

    .line 150096
    goto :goto_1

    .line 150097
    :cond_3
    invoke-interface {v1}, Lcom/meituan/android/phoenix/atom/common/date/a;->c()Ljava/lang/String;

    .line 150098
    .line 150099
    .line 150100
    move-result-object v1

    .line 150101
    :goto_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150102
    .line 150103
    .line 150104
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150105
    .line 150106
    .line 150107
    move-result-object v1

    .line 150108
    iput-object v1, p0, Lcom/meituan/android/phoenix/atom/utils/PhxCookieUtil$CookieValue;->dateEnd:Ljava/lang/String;

    .line 150109
    .line 150110
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150111
    .line 150112
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150113
    .line 150114
    .line 150115
    const-string v3, "phx_city_id="

    .line 150116
    .line 150117
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150118
    .line 150119
    .line 150120
    invoke-static {}, Lcom/meituan/android/phoenix/atom/singleton/a;->f()Lcom/meituan/android/phoenix/atom/singleton/a;

    .line 150121
    .line 150122
    .line 150123
    move-result-object v3

    .line 150124
    invoke-virtual {v3}, Lcom/meituan/android/phoenix/atom/singleton/a;->b()Lcom/meituan/android/phoenix/atom/common/city/b;

    .line 150125
    .line 150126
    .line 150127
    move-result-object v3

    .line 150128
    invoke-interface {v3}, Lcom/meituan/android/phoenix/atom/common/city/b;->getCityId()J

    .line 150129
    .line 150130
    .line 150131
    move-result-wide v3

    .line 150132
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150133
    .line 150134
    .line 150135
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150136
    .line 150137
    .line 150138
    move-result-object v1

    .line 150139
    iput-object v1, p0, Lcom/meituan/android/phoenix/atom/utils/PhxCookieUtil$CookieValue;->cityId:Ljava/lang/String;

    .line 150140
    .line 150141
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150142
    .line 150143
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150144
    .line 150145
    .line 150146
    const-string v3, "phx_loc_city_id="

    .line 150147
    .line 150148
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150149
    .line 150150
    .line 150151
    invoke-static {}, Lcom/meituan/android/phoenix/atom/singleton/a;->f()Lcom/meituan/android/phoenix/atom/singleton/a;

    .line 150152
    .line 150153
    .line 150154
    move-result-object v3

    .line 150155
    invoke-virtual {v3}, Lcom/meituan/android/phoenix/atom/singleton/a;->b()Lcom/meituan/android/phoenix/atom/common/city/b;

    .line 150156
    .line 150157
    .line 150158
    move-result-object v3

    .line 150159
    invoke-interface {v3}, Lcom/meituan/android/phoenix/atom/common/city/b;->getLocateCityId()J

    .line 150160
    .line 150161
    .line 150162
    move-result-wide v3

    .line 150163
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 150164
    .line 150165
    .line 150166
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150167
    .line 150168
    .line 150169
    move-result-object v1

    .line 150170
    iput-object v1, p0, Lcom/meituan/android/phoenix/atom/utils/PhxCookieUtil$CookieValue;->locCityId:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150171
    .line 150172
    :try_start_2
    invoke-static {}, Lcom/meituan/android/phoenix/atom/singleton/a;->f()Lcom/meituan/android/phoenix/atom/singleton/a;

    .line 150173
    .line 150174
    .line 150175
    move-result-object v1

    .line 150176
    invoke-virtual {v1}, Lcom/meituan/android/phoenix/atom/singleton/a;->b()Lcom/meituan/android/phoenix/atom/common/city/b;

    .line 150177
    .line 150178
    .line 150179
    move-result-object v1

    .line 150180
    invoke-interface {v1}, Lcom/meituan/android/phoenix/atom/common/city/b;->getCityName()Ljava/lang/String;

    .line 150181
    .line 150182
    .line 150183
    move-result-object v1

    .line 150184
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150185
    .line 150186
    .line 150187
    move-result v3
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150188
    const-string v4, "UTF-8"

    .line 150189
    .line 150190
    if-nez v3, :cond_4

    .line 150191
    .line 150192
    :try_start_3
    invoke-static {v1, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150193
    .line 150194
    .line 150195
    move-result-object v1

    .line 150196
    new-instance v3, Ljava/lang/StringBuilder;

    .line 150197
    .line 150198
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 150199
    .line 150200
    .line 150201
    const-string v6, "phx_city_name="

    .line 150202
    .line 150203
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150204
    .line 150205
    .line 150206
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150207
    .line 150208
    .line 150209
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150210
    .line 150211
    .line 150212
    move-result-object v1

    .line 150213
    iput-object v1, p0, Lcom/meituan/android/phoenix/atom/utils/PhxCookieUtil$CookieValue;->cityName:Ljava/lang/String;

    .line 150214
    .line 150215
    :cond_4
    invoke-static {}, Lcom/meituan/android/phoenix/atom/singleton/a;->f()Lcom/meituan/android/phoenix/atom/singleton/a;

    .line 150216
    .line 150217
    .line 150218
    move-result-object v1

    .line 150219
    invoke-virtual {v1}, Lcom/meituan/android/phoenix/atom/singleton/a;->b()Lcom/meituan/android/phoenix/atom/common/city/b;

    .line 150220
    .line 150221
    .line 150222
    move-result-object v1

    .line 150223
    invoke-interface {v1}, Lcom/meituan/android/phoenix/atom/common/city/b;->getLocateCityName()Ljava/lang/String;

    .line 150224
    .line 150225
    .line 150226
    move-result-object v1

    .line 150227
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150228
    .line 150229
    .line 150230
    move-result v3

    .line 150231
    if-nez v3, :cond_5

    .line 150232
    .line 150233
    invoke-static {v1, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150234
    .line 150235
    .line 150236
    move-result-object v1

    .line 150237
    new-instance v3, Ljava/lang/StringBuilder;

    .line 150238
    .line 150239
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 150240
    .line 150241
    .line 150242
    const-string v4, "phx_loc_city_name="

    .line 150243
    .line 150244
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150245
    .line 150246
    .line 150247
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150248
    .line 150249
    .line 150250
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150251
    .line 150252
    .line 150253
    move-result-object v1

    .line 150254
    iput-object v1, p0, Lcom/meituan/android/phoenix/atom/utils/PhxCookieUtil$CookieValue;->locCityName:Ljava/lang/String;
    :try_end_3
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 150255
    .line 150256
    :catch_0
    :cond_5
    :try_start_4
    invoke-static {}, Lcom/meituan/android/phoenix/atom/dynamicconfig/PhxDynamicCfgMgr;->b()Lorg/json/JSONObject;

    .line 150257
    .line 150258
    .line 150259
    move-result-object v1

    .line 150260
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 150261
    .line 150262
    .line 150263
    move-result v1

    .line 150264
    if-eqz v1, :cond_6

    .line 150265
    .line 150266
    invoke-static {}, Lcom/meituan/android/phoenix/atom/dynamicconfig/PhxDynamicCfgMgr;->b()Lorg/json/JSONObject;

    .line 150267
    .line 150268
    .line 150269
    move-result-object v1

    .line 150270
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 150271
    .line 150272
    .line 150273
    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 150274
    goto :goto_2

    .line 150275
    :cond_6
    const/4 v0, 0x1

    .line 150276
    :goto_2
    if-nez v0, :cond_8

    .line 150277
    .line 150278
    :try_start_5
    invoke-static {}, Lcom/meituan/android/phoenix/atom/singleton/a;->f()Lcom/meituan/android/phoenix/atom/singleton/a;

    .line 150279
    .line 150280
    .line 150281
    move-result-object v1

    .line 150282
    invoke-virtual {v1}, Lcom/meituan/android/phoenix/atom/singleton/a;->g()Lcom/meituan/android/common/locate/MtLocation;

    .line 150283
    .line 150284
    .line 150285
    move-result-object v1

    .line 150286
    if-eqz v1, :cond_7

    .line 150287
    .line 150288
    invoke-static {}, Lcom/meituan/android/phoenix/atom/singleton/a;->f()Lcom/meituan/android/phoenix/atom/singleton/a;

    .line 150289
    .line 150290
    .line 150291
    move-result-object v1

    .line 150292
    invoke-virtual {v1}, Lcom/meituan/android/phoenix/atom/singleton/a;->g()Lcom/meituan/android/common/locate/MtLocation;

    .line 150293
    .line 150294
    .line 150295
    move-result-object v1

    .line 150296
    invoke-virtual {v1}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 150297
    .line 150298
    .line 150299
    move-result-wide v3

    .line 150300
    invoke-static {v3, v4}, Lcom/meituan/android/phoenix/atom/utils/j;->b(D)J

    .line 150301
    .line 150302
    .line 150303
    move-result-wide v3

    .line 150304
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 150305
    .line 150306
    .line 150307
    move-result-object v5

    .line 150308
    invoke-static {}, Lcom/meituan/android/phoenix/atom/singleton/a;->f()Lcom/meituan/android/phoenix/atom/singleton/a;

    .line 150309
    .line 150310
    .line 150311
    move-result-object v1

    .line 150312
    invoke-virtual {v1}, Lcom/meituan/android/phoenix/atom/singleton/a;->g()Lcom/meituan/android/common/locate/MtLocation;

    .line 150313
    .line 150314
    .line 150315
    move-result-object v1

    .line 150316
    invoke-virtual {v1}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 150317
    .line 150318
    .line 150319
    move-result-wide v3

    .line 150320
    invoke-static {v3, v4}, Lcom/meituan/android/phoenix/atom/utils/j;->b(D)J

    .line 150321
    .line 150322
    .line 150323
    move-result-wide v3

    .line 150324
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 150325
    .line 150326
    .line 150327
    move-result-object v1

    .line 150328
    goto :goto_3

    .line 150329
    :cond_7
    move-object v1, v5

    .line 150330
    :goto_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 150331
    .line 150332
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 150333
    .line 150334
    .line 150335
    const-string v4, "phx_lat="

    .line 150336
    .line 150337
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150338
    .line 150339
    .line 150340
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150341
    .line 150342
    .line 150343
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150344
    .line 150345
    .line 150346
    move-result-object v3

    .line 150347
    iput-object v3, p0, Lcom/meituan/android/phoenix/atom/utils/PhxCookieUtil$CookieValue;->lat:Ljava/lang/String;

    .line 150348
    .line 150349
    new-instance v3, Ljava/lang/StringBuilder;

    .line 150350
    .line 150351
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 150352
    .line 150353
    .line 150354
    const-string v4, "phx_lng="

    .line 150355
    .line 150356
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150357
    .line 150358
    .line 150359
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150360
    .line 150361
    .line 150362
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150363
    .line 150364
    .line 150365
    move-result-object v1

    .line 150366
    iput-object v1, p0, Lcom/meituan/android/phoenix/atom/utils/PhxCookieUtil$CookieValue;->lng:Ljava/lang/String;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 150367
    .line 150368
    goto :goto_4

    .line 150369
    :catch_1
    const/4 v0, 0x1

    .line 150370
    :catch_2
    :cond_8
    :goto_4
    :try_start_6
    invoke-static {p1}, Landroid/net/Uri;->decode(Ljava/lang/String;)Ljava/lang/String;

    .line 150371
    .line 150372
    .line 150373
    move-result-object p1

    .line 150374
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 150375
    .line 150376
    .line 150377
    move-result-object p1

    .line 150378
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 150379
    .line 150380
    .line 150381
    move-result-object p1

    .line 150382
    sget-object v1, Lcom/meituan/android/phoenix/atom/utils/PhxCookieUtil;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 150383
    .line 150384
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    .line 150385
    .line 150386
    .line 150387
    move-result v1

    .line 150388
    if-nez v1, :cond_9

    .line 150389
    .line 150390
    sget-object v1, Lcom/meituan/android/phoenix/atom/utils/PhxCookieUtil;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 150391
    .line 150392
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150393
    .line 150394
    .line 150395
    move-result-object v1

    .line 150396
    if-eqz v1, :cond_9

    .line 150397
    .line 150398
    sget-object v1, Lcom/meituan/android/phoenix/atom/utils/PhxCookieUtil;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 150399
    .line 150400
    invoke-virtual {v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150401
    .line 150402
    .line 150403
    move-result-object v1

    .line 150404
    check-cast v1, Lcom/meituan/android/phoenix/atom/utils/PhxCookieUtil$CookieValue;

    .line 150405
    .line 150406
    invoke-virtual {v1, p0}, Lcom/meituan/android/phoenix/atom/utils/PhxCookieUtil$CookieValue;->equals(Ljava/lang/Object;)Z

    .line 150407
    .line 150408
    .line 150409
    move-result v1

    .line 150410
    if-eqz v1, :cond_9

    .line 150411
    .line 150412
    return-void

    .line 150413
    :cond_9
    sget-object v1, Lcom/meituan/android/phoenix/atom/utils/PhxCookieUtil;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 150414
    .line 150415
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->size()I

    .line 150416
    .line 150417
    .line 150418
    move-result v1

    .line 150419
    const/16 v3, 0x64

    .line 150420
    .line 150421
    if-le v1, v3, :cond_a

    .line 150422
    .line 150423
    sget-object v1, Lcom/meituan/android/phoenix/atom/utils/PhxCookieUtil;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 150424
    .line 150425
    invoke-virtual {v1}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 150426
    .line 150427
    .line 150428
    :cond_a
    sget-object v1, Lcom/meituan/android/phoenix/atom/utils/PhxCookieUtil;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 150429
    .line 150430
    invoke-virtual {v1, p1, p0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150431
    .line 150432
    .line 150433
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 150434
    .line 150435
    .line 150436
    move-result-object v1

    .line 150437
    invoke-virtual {v1, v2}, Landroid/webkit/CookieManager;->setAcceptCookie(Z)V

    .line 150438
    .line 150439
    .line 150440
    iget-object v2, p0, Lcom/meituan/android/phoenix/atom/utils/PhxCookieUtil$CookieValue;->dateBegin:Ljava/lang/String;

    .line 150441
    .line 150442
    invoke-virtual {v1, p1, v2}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 150443
    .line 150444
    .line 150445
    iget-object v2, p0, Lcom/meituan/android/phoenix/atom/utils/PhxCookieUtil$CookieValue;->dateEnd:Ljava/lang/String;

    .line 150446
    .line 150447
    invoke-virtual {v1, p1, v2}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 150448
    .line 150449
    .line 150450
    iget-object v2, p0, Lcom/meituan/android/phoenix/atom/utils/PhxCookieUtil$CookieValue;->cityId:Ljava/lang/String;

    .line 150451
    .line 150452
    invoke-virtual {v1, p1, v2}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 150453
    .line 150454
    .line 150455
    iget-object v2, p0, Lcom/meituan/android/phoenix/atom/utils/PhxCookieUtil$CookieValue;->cityName:Ljava/lang/String;

    .line 150456
    .line 150457
    invoke-virtual {v1, p1, v2}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 150458
    .line 150459
    .line 150460
    iget-object v2, p0, Lcom/meituan/android/phoenix/atom/utils/PhxCookieUtil$CookieValue;->locCityName:Ljava/lang/String;

    .line 150461
    .line 150462
    invoke-virtual {v1, p1, v2}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 150463
    .line 150464
    .line 150465
    iget-object v2, p0, Lcom/meituan/android/phoenix/atom/utils/PhxCookieUtil$CookieValue;->locCityId:Ljava/lang/String;

    .line 150466
    .line 150467
    invoke-virtual {v1, p1, v2}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 150468
    .line 150469
    .line 150470
    if-nez v0, :cond_b

    .line 150471
    .line 150472
    iget-object v0, p0, Lcom/meituan/android/phoenix/atom/utils/PhxCookieUtil$CookieValue;->lat:Ljava/lang/String;

    .line 150473
    .line 150474
    invoke-virtual {v1, p1, v0}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V

    .line 150475
    .line 150476
    .line 150477
    iget-object p0, p0, Lcom/meituan/android/phoenix/atom/utils/PhxCookieUtil$CookieValue;->lng:Ljava/lang/String;

    .line 150478
    .line 150479
    invoke-virtual {v1, p1, p0}, Landroid/webkit/CookieManager;->setCookie(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 150480
    .line 150481
    .line 150482
    :catchall_0
    :cond_b
    :goto_5
    return-void
.end method
