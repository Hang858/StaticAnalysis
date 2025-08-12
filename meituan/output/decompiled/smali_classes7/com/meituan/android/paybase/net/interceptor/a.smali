.class public final Lcom/meituan/android/paybase/net/interceptor/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/Interceptor;


# static fields
.field public static final a:Lcom/meituan/android/paybase/net/interceptor/a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x78e4692daba42d51L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/paybase/net/interceptor/a$a;

    invoke-direct {v0}, Lcom/meituan/android/paybase/net/interceptor/a$a;-><init>()V

    sput-object v0, Lcom/meituan/android/paybase/net/interceptor/a;->a:Lcom/meituan/android/paybase/net/interceptor/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final intercept(Lcom/sankuai/meituan/retrofit2/Interceptor$a;)Lcom/sankuai/meituan/retrofit2/raw/d;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

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
    sget-object v2, Lcom/meituan/android/paybase/net/interceptor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x780c98

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-interface {p1}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->request()Lcom/sankuai/meituan/retrofit2/Request;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Request;->body()Lcom/sankuai/meituan/retrofit2/RequestBody;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v2

    .line 120032
    invoke-static {v2}, Lcom/meituan/android/paybase/retrofit/interceptor/a;->a(Lcom/sankuai/meituan/retrofit2/RequestBody;)Ljava/util/Map;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v2

    .line 120036
    invoke-static {}, Lcom/meituan/android/paybase/config/a;->e()Lcom/meituan/android/paybase/config/c;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v3

    .line 120040
    if-eqz v3, :cond_e

    .line 120041
    .line 120042
    sget-object v4, Lcom/meituan/android/paybase/retrofit/c;->b:Ljava/lang/String;

    .line 120043
    .line 120044
    invoke-virtual {v3}, Lcom/meituan/android/paybase/config/c;->getChannel()Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v5

    .line 120048
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    sget-object v4, Lcom/meituan/android/paybase/retrofit/c;->c:Ljava/lang/String;

    .line 120052
    .line 120053
    invoke-virtual {v3}, Lcom/meituan/android/paybase/config/c;->getPlatform()Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v5

    .line 120057
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120058
    .line 120059
    .line 120060
    sget-object v4, Lcom/meituan/android/paybase/retrofit/c;->d:Ljava/lang/String;

    .line 120061
    .line 120062
    invoke-virtual {v3}, Lcom/meituan/android/paybase/config/c;->getOsVersion()Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v5

    .line 120066
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120067
    .line 120068
    .line 120069
    sget-object v4, Lcom/meituan/android/paybase/retrofit/c;->e:Ljava/lang/String;

    .line 120070
    .line 120071
    invoke-virtual {v3}, Lcom/meituan/android/paybase/config/c;->getPayVersion()Ljava/lang/String;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v5

    .line 120075
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120076
    .line 120077
    .line 120078
    invoke-virtual {v3}, Lcom/meituan/android/paybase/config/c;->getLocation()Lcom/meituan/android/common/locate/MtLocation;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v4

    .line 120082
    if-eqz v4, :cond_1

    .line 120083
    .line 120084
    sget-object v5, Lcom/meituan/android/paybase/retrofit/c;->f:Ljava/lang/String;

    .line 120085
    .line 120086
    new-instance v6, Ljava/lang/StringBuilder;

    .line 120087
    .line 120088
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 120089
    .line 120090
    .line 120091
    invoke-virtual {v4}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 120092
    .line 120093
    .line 120094
    move-result-wide v7

    .line 120095
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 120096
    .line 120097
    .line 120098
    const-string v7, "_"

    .line 120099
    .line 120100
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120101
    .line 120102
    .line 120103
    invoke-virtual {v4}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 120104
    .line 120105
    .line 120106
    move-result-wide v7

    .line 120107
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 120108
    .line 120109
    .line 120110
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v4

    .line 120114
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120115
    .line 120116
    .line 120117
    :cond_1
    sget-object v4, Lcom/meituan/android/paybase/retrofit/c;->g:Ljava/lang/String;

    .line 120118
    .line 120119
    invoke-virtual {v3}, Lcom/meituan/android/paybase/config/c;->getCityId()Ljava/lang/String;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v5

    .line 120123
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120124
    .line 120125
    .line 120126
    sget-object v4, Lcom/meituan/android/paybase/retrofit/c;->h:Ljava/lang/String;

    .line 120127
    .line 120128
    invoke-virtual {v3}, Lcom/meituan/android/paybase/config/c;->getUuid()Ljava/lang/String;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v5

    .line 120132
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120133
    .line 120134
    .line 120135
    sget-object v4, Lcom/meituan/android/paybase/retrofit/c;->i:Ljava/lang/String;

    .line 120136
    .line 120137
    invoke-virtual {v3}, Lcom/meituan/android/paybase/config/c;->getUuid()Ljava/lang/String;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v5

    .line 120141
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120142
    .line 120143
    .line 120144
    sget-object v4, Lcom/meituan/android/paybase/retrofit/c;->j:Ljava/lang/String;

    .line 120145
    .line 120146
    invoke-virtual {v3}, Lcom/meituan/android/paybase/config/c;->getAppName()Ljava/lang/String;

    .line 120147
    .line 120148
    .line 120149
    move-result-object v5

    .line 120150
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120151
    .line 120152
    .line 120153
    sget-object v4, Lcom/meituan/android/paybase/retrofit/c;->k:Ljava/lang/String;

    .line 120154
    .line 120155
    invoke-virtual {v3}, Lcom/meituan/android/paybase/config/c;->getAppVersionName()Ljava/lang/String;

    .line 120156
    .line 120157
    .line 120158
    move-result-object v5

    .line 120159
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120160
    .line 120161
    .line 120162
    invoke-virtual {v3}, Lcom/meituan/android/paybase/config/c;->getUserToken()Ljava/lang/String;

    .line 120163
    .line 120164
    .line 120165
    move-result-object v4

    .line 120166
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120167
    .line 120168
    .line 120169
    move-result v4

    .line 120170
    if-nez v4, :cond_2

    .line 120171
    .line 120172
    sget-object v4, Lcom/meituan/android/paybase/retrofit/c;->l:Ljava/lang/String;

    .line 120173
    .line 120174
    invoke-virtual {v3}, Lcom/meituan/android/paybase/config/c;->getUserToken()Ljava/lang/String;

    .line 120175
    .line 120176
    .line 120177
    move-result-object v5

    .line 120178
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120179
    .line 120180
    .line 120181
    :cond_2
    sget-object v4, Lcom/meituan/android/paybase/retrofit/c;->m:Ljava/lang/String;

    .line 120182
    .line 120183
    sget-object v5, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 120184
    .line 120185
    invoke-interface {v2, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120186
    .line 120187
    .line 120188
    new-instance v4, Ljava/util/HashMap;

    .line 120189
    .line 120190
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 120191
    .line 120192
    .line 120193
    invoke-virtual {v3}, Lcom/meituan/android/paybase/config/c;->getChannel()Ljava/lang/String;

    .line 120194
    .line 120195
    .line 120196
    move-result-object v6

    .line 120197
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120198
    .line 120199
    .line 120200
    move-result v6

    .line 120201
    if-eqz v6, :cond_3

    .line 120202
    .line 120203
    sget-object v6, Lcom/meituan/android/paybase/retrofit/c;->b:Ljava/lang/String;

    .line 120204
    .line 120205
    const-string v7, "nb_channel\u4e3a\u7a7a"

    .line 120206
    .line 120207
    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120208
    .line 120209
    .line 120210
    :cond_3
    invoke-virtual {v3}, Lcom/meituan/android/paybase/config/c;->getPlatform()Ljava/lang/String;

    .line 120211
    .line 120212
    .line 120213
    move-result-object v6

    .line 120214
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120215
    .line 120216
    .line 120217
    move-result v6

    .line 120218
    if-eqz v6, :cond_4

    .line 120219
    .line 120220
    sget-object v6, Lcom/meituan/android/paybase/retrofit/c;->c:Ljava/lang/String;

    .line 120221
    .line 120222
    const-string v7, "nb_platform\u4e3a\u7a7a"

    .line 120223
    .line 120224
    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120225
    .line 120226
    .line 120227
    :cond_4
    invoke-virtual {v3}, Lcom/meituan/android/paybase/config/c;->getOsVersion()Ljava/lang/String;

    .line 120228
    .line 120229
    .line 120230
    move-result-object v6

    .line 120231
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120232
    .line 120233
    .line 120234
    move-result v6

    .line 120235
    if-eqz v6, :cond_5

    .line 120236
    .line 120237
    sget-object v6, Lcom/meituan/android/paybase/retrofit/c;->d:Ljava/lang/String;

    .line 120238
    .line 120239
    const-string v7, "nb_osversion\u4e3a\u7a7a"

    .line 120240
    .line 120241
    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120242
    .line 120243
    .line 120244
    :cond_5
    invoke-virtual {v3}, Lcom/meituan/android/paybase/config/c;->getPayVersion()Ljava/lang/String;

    .line 120245
    .line 120246
    .line 120247
    move-result-object v6

    .line 120248
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120249
    .line 120250
    .line 120251
    move-result v6

    .line 120252
    if-eqz v6, :cond_6

    .line 120253
    .line 120254
    sget-object v6, Lcom/meituan/android/paybase/retrofit/c;->e:Ljava/lang/String;

    .line 120255
    .line 120256
    const-string v7, "nb_version\u4e3a\u7a7a"

    .line 120257
    .line 120258
    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120259
    .line 120260
    .line 120261
    :cond_6
    invoke-virtual {v3}, Lcom/meituan/android/paybase/config/c;->getLocation()Lcom/meituan/android/common/locate/MtLocation;

    .line 120262
    .line 120263
    .line 120264
    move-result-object v6

    .line 120265
    if-nez v6, :cond_7

    .line 120266
    .line 120267
    sget-object v6, Lcom/meituan/android/paybase/retrofit/c;->f:Ljava/lang/String;

    .line 120268
    .line 120269
    const-string v7, "nb_location\u4e3a\u7a7a"

    .line 120270
    .line 120271
    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120272
    .line 120273
    .line 120274
    :cond_7
    invoke-virtual {v3}, Lcom/meituan/android/paybase/config/c;->getCityId()Ljava/lang/String;

    .line 120275
    .line 120276
    .line 120277
    move-result-object v6

    .line 120278
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120279
    .line 120280
    .line 120281
    move-result v6

    .line 120282
    if-eqz v6, :cond_8

    .line 120283
    .line 120284
    sget-object v6, Lcom/meituan/android/paybase/retrofit/c;->g:Ljava/lang/String;

    .line 120285
    .line 120286
    const-string v7, "nb_ci\u4e3a\u7a7a"

    .line 120287
    .line 120288
    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120289
    .line 120290
    .line 120291
    :cond_8
    invoke-virtual {v3}, Lcom/meituan/android/paybase/config/c;->getDeviceId()Ljava/lang/String;

    .line 120292
    .line 120293
    .line 120294
    move-result-object v6

    .line 120295
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120296
    .line 120297
    .line 120298
    move-result v6

    .line 120299
    if-eqz v6, :cond_9

    .line 120300
    .line 120301
    sget-object v6, Lcom/meituan/android/paybase/retrofit/c;->h:Ljava/lang/String;

    .line 120302
    .line 120303
    const-string v7, "nb_deviceid\u4e3a\u7a7a"

    .line 120304
    .line 120305
    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120306
    .line 120307
    .line 120308
    :cond_9
    invoke-virtual {v3}, Lcom/meituan/android/paybase/config/c;->getUuid()Ljava/lang/String;

    .line 120309
    .line 120310
    .line 120311
    move-result-object v6

    .line 120312
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120313
    .line 120314
    .line 120315
    move-result v6

    .line 120316
    if-eqz v6, :cond_a

    .line 120317
    .line 120318
    sget-object v6, Lcom/meituan/android/paybase/retrofit/c;->i:Ljava/lang/String;

    .line 120319
    .line 120320
    const-string v7, "nb_uuid\u4e3a\u7a7a"

    .line 120321
    .line 120322
    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120323
    .line 120324
    .line 120325
    :cond_a
    invoke-virtual {v3}, Lcom/meituan/android/paybase/config/c;->getAppName()Ljava/lang/String;

    .line 120326
    .line 120327
    .line 120328
    move-result-object v6

    .line 120329
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120330
    .line 120331
    .line 120332
    move-result v6

    .line 120333
    if-eqz v6, :cond_b

    .line 120334
    .line 120335
    sget-object v6, Lcom/meituan/android/paybase/retrofit/c;->j:Ljava/lang/String;

    .line 120336
    .line 120337
    const-string v7, "nb_app\u4e3a\u7a7a"

    .line 120338
    .line 120339
    invoke-virtual {v4, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120340
    .line 120341
    .line 120342
    :cond_b
    invoke-virtual {v3}, Lcom/meituan/android/paybase/config/c;->getAppVersionName()Ljava/lang/String;

    .line 120343
    .line 120344
    .line 120345
    move-result-object v3

    .line 120346
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120347
    .line 120348
    .line 120349
    move-result v3

    .line 120350
    if-eqz v3, :cond_c

    .line 120351
    .line 120352
    sget-object v3, Lcom/meituan/android/paybase/retrofit/c;->k:Ljava/lang/String;

    .line 120353
    .line 120354
    const-string v6, "nb_appversion\u4e3a\u7a7a"

    .line 120355
    .line 120356
    invoke-virtual {v4, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120357
    .line 120358
    .line 120359
    :cond_c
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120360
    .line 120361
    .line 120362
    move-result v3

    .line 120363
    if-eqz v3, :cond_d

    .line 120364
    .line 120365
    sget-object v3, Lcom/meituan/android/paybase/retrofit/c;->m:Ljava/lang/String;

    .line 120366
    .line 120367
    const-string v5, "nb_device_model\u4e3a\u7a7a"

    .line 120368
    .line 120369
    invoke-virtual {v4, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120370
    .line 120371
    .line 120372
    :cond_d
    invoke-static {v4}, Lcom/meituan/android/paybase/utils/l;->c(Ljava/util/Map;)Z

    .line 120373
    .line 120374
    .line 120375
    move-result v3

    .line 120376
    if-nez v3, :cond_e

    .line 120377
    .line 120378
    const/4 v3, 0x0

    .line 120379
    const-string v5, "nb_params_empty"

    .line 120380
    .line 120381
    invoke-static {v5, v4, v3}, Lcom/meituan/android/paybase/common/analyse/cat/a;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120382
    .line 120383
    .line 120384
    sget-object v3, Lcom/meituan/android/paybase/utils/w;->e:[Ljava/lang/String;

    .line 120385
    .line 120386
    const-string v5, "nb\u53c2\u6570\u6821\u9a8c\u5f02\u5e38"

    .line 120387
    .line 120388
    invoke-static {v5, v4, v3}, Lcom/meituan/android/paybase/utils/w;->c(Ljava/lang/String;Ljava/util/Map;[Ljava/lang/String;)V

    .line 120389
    .line 120390
    .line 120391
    :cond_e
    invoke-static {}, Lcom/meituan/android/paybase/utils/i;->a()Ljava/lang/String;

    .line 120392
    .line 120393
    .line 120394
    move-result-object v3

    .line 120395
    sget-object v4, Lcom/meituan/android/paybase/retrofit/c;->n:Ljava/lang/String;

    .line 120396
    .line 120397
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120398
    .line 120399
    .line 120400
    move-result-object v4

    .line 120401
    check-cast v4, Ljava/lang/String;

    .line 120402
    .line 120403
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120404
    .line 120405
    .line 120406
    move-result v5

    .line 120407
    const-string v6, ""

    .line 120408
    .line 120409
    if-eqz v5, :cond_f

    .line 120410
    .line 120411
    goto :goto_0

    .line 120412
    :cond_f
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120413
    .line 120414
    .line 120415
    move-result v5

    .line 120416
    if-nez v5, :cond_10

    .line 120417
    .line 120418
    new-instance v5, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120419
    .line 120420
    invoke-direct {v5}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 120421
    .line 120422
    .line 120423
    sget-object v7, Lcom/meituan/android/paybase/utils/i;->b:Ljava/lang/String;

    .line 120424
    .line 120425
    const-string v8, "differentCashierSessionId"

    .line 120426
    .line 120427
    invoke-virtual {v5, v7, v8}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120428
    .line 120429
    .line 120430
    move-result-object v5

    .line 120431
    sget-object v7, Lcom/meituan/android/paybase/utils/i;->d:Ljava/lang/String;

    .line 120432
    .line 120433
    invoke-virtual {v5, v7, v3}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120434
    .line 120435
    .line 120436
    move-result-object v3

    .line 120437
    sget-object v5, Lcom/meituan/android/paybase/utils/i;->f:Ljava/lang/String;

    .line 120438
    .line 120439
    invoke-virtual {v3, v5, v4}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120440
    .line 120441
    .line 120442
    move-result-object v3

    .line 120443
    iget-object v3, v3, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 120444
    .line 120445
    const-string v4, "b_pay_l27ujydp_sc"

    .line 120446
    .line 120447
    invoke-static {v4, v3}, Lcom/meituan/android/paybase/utils/a0;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 120448
    .line 120449
    .line 120450
    :cond_10
    move-object v3, v6

    .line 120451
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120452
    .line 120453
    .line 120454
    move-result v4

    .line 120455
    if-nez v4, :cond_11

    .line 120456
    .line 120457
    sget-object v4, Lcom/meituan/android/paybase/retrofit/c;->n:Ljava/lang/String;

    .line 120458
    .line 120459
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120460
    .line 120461
    .line 120462
    :cond_11
    :try_start_0
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Request;->url()Ljava/lang/String;

    .line 120463
    .line 120464
    .line 120465
    move-result-object v3

    .line 120466
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120467
    .line 120468
    .line 120469
    move-result-object v3

    .line 120470
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 120471
    .line 120472
    .line 120473
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120474
    goto :goto_1

    .line 120475
    :catch_0
    move-exception v3

    .line 120476
    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120477
    .line 120478
    .line 120479
    move-result-object v3

    .line 120480
    const-string v4, "CommonFormParamsInterceptor_getPath"

    .line 120481
    .line 120482
    invoke-static {v4, v3}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120483
    .line 120484
    .line 120485
    :goto_1
    invoke-static {v2}, Lcom/meituan/android/paybase/utils/l;->c(Ljava/util/Map;)Z

    .line 120486
    .line 120487
    .line 120488
    move-result v3

    .line 120489
    if-nez v3, :cond_12

    .line 120490
    .line 120491
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120492
    .line 120493
    .line 120494
    move-result v3

    .line 120495
    if-nez v3, :cond_12

    .line 120496
    .line 120497
    sget-object v3, Lcom/meituan/android/paybase/net/interceptor/a;->a:Lcom/meituan/android/paybase/net/interceptor/a$a;

    .line 120498
    .line 120499
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120500
    .line 120501
    .line 120502
    move-result v4

    .line 120503
    if-eqz v4, :cond_12

    .line 120504
    .line 120505
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120506
    .line 120507
    .line 120508
    move-result-object v3

    .line 120509
    check-cast v3, [Ljava/lang/String;

    .line 120510
    .line 120511
    array-length v4, v3

    .line 120512
    :goto_2
    if-ge v1, v4, :cond_12

    .line 120513
    .line 120514
    aget-object v5, v3, v1

    .line 120515
    .line 120516
    invoke-interface {v2, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120517
    .line 120518
    .line 120519
    add-int/lit8 v1, v1, 0x1

    .line 120520
    .line 120521
    goto :goto_2

    .line 120522
    :cond_12
    invoke-static {v2}, Lcom/meituan/android/paybase/retrofit/interceptor/a;->b(Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/RequestBody;

    .line 120523
    .line 120524
    .line 120525
    move-result-object v1

    .line 120526
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Request;->newBuilder()Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 120527
    .line 120528
    .line 120529
    move-result-object v0

    .line 120530
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->body(Lcom/sankuai/meituan/retrofit2/RequestBody;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 120531
    .line 120532
    .line 120533
    move-result-object v0

    .line 120534
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->build()Lcom/sankuai/meituan/retrofit2/Request;

    .line 120535
    .line 120536
    .line 120537
    move-result-object v0

    .line 120538
    invoke-interface {p1, v0}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->proceed(Lcom/sankuai/meituan/retrofit2/Request;)Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 120539
    .line 120540
    .line 120541
    move-result-object p1

    .line 120542
    return-object p1
.end method
