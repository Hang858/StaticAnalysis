.class public final Lcom/meituan/android/flight/retrofit/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/Interceptor;


# static fields
.field public static volatile a:Lcom/meituan/android/flight/retrofit/c;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6c7ffe4f303baac6L    # -9.286505191969716E-215

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/meituan/android/flight/retrofit/c;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/flight/retrofit/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xfbe2ff

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
    check-cast v0, Lcom/meituan/android/flight/retrofit/c;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/flight/retrofit/c;->a:Lcom/meituan/android/flight/retrofit/c;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/android/flight/retrofit/c;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/android/flight/retrofit/c;->a:Lcom/meituan/android/flight/retrofit/c;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/android/flight/retrofit/c;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/android/flight/retrofit/c;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/android/flight/retrofit/c;->a:Lcom/meituan/android/flight/retrofit/c;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/android/flight/retrofit/c;->a:Lcom/meituan/android/flight/retrofit/c;

    .line 100046
    .line 100047
    return-object v0
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
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/flight/retrofit/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x623ae4

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
    move-result-object v1

    .line 120028
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/Request;->url()Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v3

    .line 120032
    invoke-static {v3}, Lcom/sankuai/meituan/retrofit2/HttpUrl;->parse(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/HttpUrl;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v3

    .line 120036
    invoke-virtual {v3}, Lcom/sankuai/meituan/retrofit2/HttpUrl;->queryParameterNames()Ljava/util/Set;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v4

    .line 120040
    if-eqz v4, :cond_1e

    .line 120041
    .line 120042
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/Request;->url()Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v4

    .line 120046
    const-string v5, "/native/v1/"

    .line 120047
    .line 120048
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120049
    .line 120050
    .line 120051
    move-result v4

    .line 120052
    if-nez v4, :cond_1e

    .line 120053
    .line 120054
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v4

    .line 120058
    if-eqz v4, :cond_1e

    .line 120059
    .line 120060
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v4

    .line 120064
    invoke-virtual {v3}, Lcom/sankuai/meituan/retrofit2/HttpUrl;->newBuilder()Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v5

    .line 120068
    const-string v6, "queryId"

    .line 120069
    .line 120070
    invoke-virtual {v3, v6}, Lcom/sankuai/meituan/retrofit2/HttpUrl;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v7

    .line 120074
    if-eqz v7, :cond_1

    .line 120075
    .line 120076
    const/4 v7, 0x1

    .line 120077
    goto :goto_0

    .line 120078
    :cond_1
    const/4 v7, 0x0

    .line 120079
    :goto_0
    if-nez v7, :cond_2

    .line 120080
    .line 120081
    invoke-static {v4}, Lcom/meituan/android/flight/model/a;->d(Landroid/content/Context;)Ljava/lang/String;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v7

    .line 120085
    invoke-virtual {v5, v6, v7}, Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;

    .line 120086
    .line 120087
    .line 120088
    :cond_2
    const-string v6, "category"

    .line 120089
    .line 120090
    invoke-virtual {v3, v6}, Lcom/sankuai/meituan/retrofit2/HttpUrl;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v7

    .line 120094
    if-eqz v7, :cond_3

    .line 120095
    .line 120096
    const/4 v7, 0x1

    .line 120097
    goto :goto_1

    .line 120098
    :cond_3
    const/4 v7, 0x0

    .line 120099
    :goto_1
    if-nez v7, :cond_4

    .line 120100
    .line 120101
    const-string v7, "android"

    .line 120102
    .line 120103
    invoke-virtual {v5, v6, v7}, Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;

    .line 120104
    .line 120105
    .line 120106
    :cond_4
    const-string v6, "deviceid"

    .line 120107
    .line 120108
    invoke-virtual {v3, v6}, Lcom/sankuai/meituan/retrofit2/HttpUrl;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v7

    .line 120112
    if-eqz v7, :cond_5

    .line 120113
    .line 120114
    const/4 v7, 0x1

    .line 120115
    goto :goto_2

    .line 120116
    :cond_5
    const/4 v7, 0x0

    .line 120117
    :goto_2
    if-nez v7, :cond_6

    .line 120118
    .line 120119
    invoke-static {}, Lcom/meituan/hotel/android/compat/config/a;->a()Lcom/meituan/hotel/android/compat/config/c;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v7

    .line 120123
    invoke-interface {v7}, Lcom/meituan/hotel/android/compat/config/c;->getDeviceId()Ljava/lang/String;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v7

    .line 120127
    invoke-virtual {v5, v6, v7}, Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;

    .line 120128
    .line 120129
    .line 120130
    :cond_6
    const-string v6, "version"

    .line 120131
    .line 120132
    invoke-virtual {v3, v6}, Lcom/sankuai/meituan/retrofit2/HttpUrl;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120133
    .line 120134
    .line 120135
    move-result-object v7

    .line 120136
    if-eqz v7, :cond_7

    .line 120137
    .line 120138
    const/4 v7, 0x1

    .line 120139
    goto :goto_3

    .line 120140
    :cond_7
    const/4 v7, 0x0

    .line 120141
    :goto_3
    if-nez v7, :cond_8

    .line 120142
    .line 120143
    const-string v7, "4"

    .line 120144
    .line 120145
    invoke-virtual {v5, v6, v7}, Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;

    .line 120146
    .line 120147
    .line 120148
    :cond_8
    const-string v6, "version_name"

    .line 120149
    .line 120150
    invoke-virtual {v3, v6}, Lcom/sankuai/meituan/retrofit2/HttpUrl;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120151
    .line 120152
    .line 120153
    move-result-object v7

    .line 120154
    if-eqz v7, :cond_9

    .line 120155
    .line 120156
    const/4 v7, 0x1

    .line 120157
    goto :goto_4

    .line 120158
    :cond_9
    const/4 v7, 0x0

    .line 120159
    :goto_4
    if-nez v7, :cond_a

    .line 120160
    .line 120161
    invoke-static {}, Lcom/meituan/hotel/android/compat/config/a;->a()Lcom/meituan/hotel/android/compat/config/c;

    .line 120162
    .line 120163
    .line 120164
    move-result-object v7

    .line 120165
    invoke-interface {v7}, Lcom/meituan/hotel/android/compat/config/c;->getVersionName()Ljava/lang/String;

    .line 120166
    .line 120167
    .line 120168
    move-result-object v7

    .line 120169
    invoke-virtual {v5, v6, v7}, Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;

    .line 120170
    .line 120171
    .line 120172
    :cond_a
    const-string v6, "src"

    .line 120173
    .line 120174
    invoke-virtual {v3, v6}, Lcom/sankuai/meituan/retrofit2/HttpUrl;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120175
    .line 120176
    .line 120177
    move-result-object v7

    .line 120178
    if-eqz v7, :cond_b

    .line 120179
    .line 120180
    const/4 v7, 0x1

    .line 120181
    goto :goto_5

    .line 120182
    :cond_b
    const/4 v7, 0x0

    .line 120183
    :goto_5
    if-nez v7, :cond_c

    .line 120184
    .line 120185
    const-string v7, "kxmb_mt"

    .line 120186
    .line 120187
    invoke-virtual {v5, v6, v7}, Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;

    .line 120188
    .line 120189
    .line 120190
    :cond_c
    const-string v6, "cityId"

    .line 120191
    .line 120192
    invoke-virtual {v3, v6}, Lcom/sankuai/meituan/retrofit2/HttpUrl;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120193
    .line 120194
    .line 120195
    move-result-object v7

    .line 120196
    if-eqz v7, :cond_d

    .line 120197
    .line 120198
    const/4 v7, 0x1

    .line 120199
    goto :goto_6

    .line 120200
    :cond_d
    const/4 v7, 0x0

    .line 120201
    :goto_6
    if-nez v7, :cond_e

    .line 120202
    .line 120203
    invoke-static {v4}, Lcom/meituan/hotel/android/compat/geo/b;->a(Landroid/content/Context;)Lcom/meituan/hotel/android/compat/geo/c;

    .line 120204
    .line 120205
    .line 120206
    move-result-object v7

    .line 120207
    const-string v8, "com.meituan.android.flight"

    .line 120208
    .line 120209
    invoke-interface {v7, v8}, Lcom/meituan/hotel/android/compat/geo/c;->a(Ljava/lang/String;)J

    .line 120210
    .line 120211
    .line 120212
    move-result-wide v7

    .line 120213
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120214
    .line 120215
    .line 120216
    move-result-object v7

    .line 120217
    invoke-virtual {v5, v6, v7}, Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;

    .line 120218
    .line 120219
    .line 120220
    :cond_e
    const-string v6, "fromid"

    .line 120221
    .line 120222
    invoke-virtual {v3, v6}, Lcom/sankuai/meituan/retrofit2/HttpUrl;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120223
    .line 120224
    .line 120225
    move-result-object v7

    .line 120226
    if-eqz v7, :cond_f

    .line 120227
    .line 120228
    const/4 v7, 0x1

    .line 120229
    goto :goto_7

    .line 120230
    :cond_f
    const/4 v7, 0x0

    .line 120231
    :goto_7
    if-nez v7, :cond_10

    .line 120232
    .line 120233
    const-string v7, "kxmb_mt_android"

    .line 120234
    .line 120235
    invoke-virtual {v5, v6, v7}, Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;

    .line 120236
    .line 120237
    .line 120238
    :cond_10
    invoke-static {v4}, Lcom/meituan/hotel/android/compat/passport/d;->a(Landroid/content/Context;)Lcom/meituan/hotel/android/compat/passport/b;

    .line 120239
    .line 120240
    .line 120241
    move-result-object v6

    .line 120242
    invoke-interface {v6, v4}, Lcom/meituan/hotel/android/compat/passport/b;->b(Landroid/content/Context;)Z

    .line 120243
    .line 120244
    .line 120245
    move-result v6

    .line 120246
    const-string v7, "login"

    .line 120247
    .line 120248
    invoke-virtual {v3, v7}, Lcom/sankuai/meituan/retrofit2/HttpUrl;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120249
    .line 120250
    .line 120251
    move-result-object v8

    .line 120252
    if-eqz v8, :cond_11

    .line 120253
    .line 120254
    const/4 v8, 0x1

    .line 120255
    goto :goto_8

    .line 120256
    :cond_11
    const/4 v8, 0x0

    .line 120257
    :goto_8
    if-nez v8, :cond_13

    .line 120258
    .line 120259
    if-eqz v6, :cond_12

    .line 120260
    .line 120261
    const-string v8, "1"

    .line 120262
    .line 120263
    goto :goto_9

    .line 120264
    :cond_12
    const-string v8, "0"

    .line 120265
    .line 120266
    :goto_9
    invoke-virtual {v5, v7, v8}, Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;

    .line 120267
    .line 120268
    .line 120269
    :cond_13
    if-eqz v6, :cond_19

    .line 120270
    .line 120271
    const-string v6, "token"

    .line 120272
    .line 120273
    invoke-virtual {v3, v6}, Lcom/sankuai/meituan/retrofit2/HttpUrl;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120274
    .line 120275
    .line 120276
    move-result-object v7

    .line 120277
    if-eqz v7, :cond_14

    .line 120278
    .line 120279
    const/4 v7, 0x1

    .line 120280
    goto :goto_a

    .line 120281
    :cond_14
    const/4 v7, 0x0

    .line 120282
    :goto_a
    if-nez v7, :cond_15

    .line 120283
    .line 120284
    invoke-static {v4}, Lcom/meituan/hotel/android/compat/passport/d;->a(Landroid/content/Context;)Lcom/meituan/hotel/android/compat/passport/b;

    .line 120285
    .line 120286
    .line 120287
    move-result-object v7

    .line 120288
    invoke-interface {v7, v4}, Lcom/meituan/hotel/android/compat/passport/b;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 120289
    .line 120290
    .line 120291
    move-result-object v7

    .line 120292
    invoke-virtual {v5, v6, v7}, Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;

    .line 120293
    .line 120294
    .line 120295
    :cond_15
    const-string v6, "userid"

    .line 120296
    .line 120297
    invoke-virtual {v3, v6}, Lcom/sankuai/meituan/retrofit2/HttpUrl;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120298
    .line 120299
    .line 120300
    move-result-object v7

    .line 120301
    if-eqz v7, :cond_16

    .line 120302
    .line 120303
    const/4 v7, 0x1

    .line 120304
    goto :goto_b

    .line 120305
    :cond_16
    const/4 v7, 0x0

    .line 120306
    :goto_b
    if-nez v7, :cond_17

    .line 120307
    .line 120308
    invoke-static {v4}, Lcom/meituan/android/flight/common/utils/c;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 120309
    .line 120310
    .line 120311
    move-result-object v7

    .line 120312
    invoke-virtual {v5, v6, v7}, Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;

    .line 120313
    .line 120314
    .line 120315
    :cond_17
    const-string v6, "userId"

    .line 120316
    .line 120317
    invoke-virtual {v3, v6}, Lcom/sankuai/meituan/retrofit2/HttpUrl;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120318
    .line 120319
    .line 120320
    move-result-object v7

    .line 120321
    if-eqz v7, :cond_18

    .line 120322
    .line 120323
    const/4 v7, 0x1

    .line 120324
    goto :goto_c

    .line 120325
    :cond_18
    const/4 v7, 0x0

    .line 120326
    :goto_c
    if-nez v7, :cond_19

    .line 120327
    .line 120328
    invoke-static {v4}, Lcom/meituan/android/flight/common/utils/c;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 120329
    .line 120330
    .line 120331
    move-result-object v4

    .line 120332
    invoke-virtual {v5, v6, v4}, Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;

    .line 120333
    .line 120334
    .line 120335
    :cond_19
    const-string v4, "clientSysVersion"

    .line 120336
    .line 120337
    invoke-virtual {v3, v4}, Lcom/sankuai/meituan/retrofit2/HttpUrl;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120338
    .line 120339
    .line 120340
    move-result-object v6

    .line 120341
    if-eqz v6, :cond_1a

    .line 120342
    .line 120343
    const/4 v6, 0x1

    .line 120344
    goto :goto_d

    .line 120345
    :cond_1a
    const/4 v6, 0x0

    .line 120346
    :goto_d
    if-nez v6, :cond_1b

    .line 120347
    .line 120348
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120349
    .line 120350
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120351
    .line 120352
    .line 120353
    move-result-object v6

    .line 120354
    invoke-virtual {v5, v4, v6}, Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;

    .line 120355
    .line 120356
    .line 120357
    :cond_1b
    const-string v4, "trafficsource"

    .line 120358
    .line 120359
    invoke-virtual {v3, v4}, Lcom/sankuai/meituan/retrofit2/HttpUrl;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120360
    .line 120361
    .line 120362
    move-result-object v3

    .line 120363
    if-eqz v3, :cond_1c

    .line 120364
    .line 120365
    goto :goto_e

    .line 120366
    :cond_1c
    const/4 v0, 0x0

    .line 120367
    :goto_e
    if-nez v0, :cond_1d

    .line 120368
    .line 120369
    invoke-static {}, Lcom/meituan/android/flight/common/utils/c;->g()Ljava/lang/String;

    .line 120370
    .line 120371
    .line 120372
    move-result-object v0

    .line 120373
    invoke-virtual {v5, v4, v0}, Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;

    .line 120374
    .line 120375
    .line 120376
    :cond_1d
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/Request;->newBuilder()Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 120377
    .line 120378
    .line 120379
    move-result-object v0

    .line 120380
    invoke-virtual {v5}, Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;->build()Lcom/sankuai/meituan/retrofit2/HttpUrl;

    .line 120381
    .line 120382
    .line 120383
    move-result-object v1

    .line 120384
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/HttpUrl;->toString()Ljava/lang/String;

    .line 120385
    .line 120386
    .line 120387
    move-result-object v1

    .line 120388
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->url(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 120389
    .line 120390
    .line 120391
    move-result-object v0

    .line 120392
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->build()Lcom/sankuai/meituan/retrofit2/Request;

    .line 120393
    .line 120394
    .line 120395
    move-result-object v0

    .line 120396
    invoke-interface {p1, v0}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->proceed(Lcom/sankuai/meituan/retrofit2/Request;)Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 120397
    .line 120398
    .line 120399
    move-result-object p1

    .line 120400
    return-object p1

    .line 120401
    :cond_1e
    invoke-interface {p1, v1}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->proceed(Lcom/sankuai/meituan/retrofit2/Request;)Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 120402
    .line 120403
    .line 120404
    move-result-object p1

    .line 120405
    return-object p1
.end method
