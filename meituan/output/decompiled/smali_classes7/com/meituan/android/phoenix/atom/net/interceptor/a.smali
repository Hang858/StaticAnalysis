.class public final Lcom/meituan/android/phoenix/atom/net/interceptor/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/Interceptor;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4cdeb55bc526aa4cL    # -2.1016737233748653E-62

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

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
    sget-object v1, Lcom/meituan/android/phoenix/atom/net/interceptor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xecde4

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Request;->newBuilder()Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    invoke-interface {p1}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->request()Lcom/sankuai/meituan/retrofit2/Request;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/Request;->url()Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    invoke-static {v1}, Lcom/sankuai/meituan/retrofit2/HttpUrl;->parse(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/HttpUrl;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/HttpUrl;->toString()Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v1

    .line 120052
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v2

    .line 120056
    const-string v3, "phx_appnm"

    .line 120057
    .line 120058
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v4

    .line 120062
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120063
    .line 120064
    .line 120065
    move-result v4

    .line 120066
    if-eqz v4, :cond_1

    .line 120067
    .line 120068
    sget-object v4, Lcom/meituan/android/phoenix/atom/common/a;->a:Ljava/lang/String;

    .line 120069
    .line 120070
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120071
    .line 120072
    .line 120073
    :cond_1
    const-string v3, "phx_plat"

    .line 120074
    .line 120075
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v4

    .line 120079
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120080
    .line 120081
    .line 120082
    move-result v4

    .line 120083
    if-eqz v4, :cond_2

    .line 120084
    .line 120085
    const-string v4, "android"

    .line 120086
    .line 120087
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120088
    .line 120089
    .line 120090
    :cond_2
    const-string v3, "phx_app_version"

    .line 120091
    .line 120092
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v4

    .line 120096
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120097
    .line 120098
    .line 120099
    move-result v4

    .line 120100
    if-eqz v4, :cond_3

    .line 120101
    .line 120102
    sget-object v4, Lcom/meituan/android/base/BaseConfig;->versionName:Ljava/lang/String;

    .line 120103
    .line 120104
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120105
    .line 120106
    .line 120107
    :cond_3
    const-string v3, "phx_channel"

    .line 120108
    .line 120109
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v4

    .line 120113
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120114
    .line 120115
    .line 120116
    move-result v4

    .line 120117
    if-eqz v4, :cond_4

    .line 120118
    .line 120119
    sget-object v4, Lcom/meituan/android/base/BaseConfig;->channel:Ljava/lang/String;

    .line 120120
    .line 120121
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120122
    .line 120123
    .line 120124
    :cond_4
    const-string v3, "phx_sub_channel"

    .line 120125
    .line 120126
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v4

    .line 120130
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120131
    .line 120132
    .line 120133
    move-result v4

    .line 120134
    if-eqz v4, :cond_6

    .line 120135
    .line 120136
    sget-object v4, Lcom/meituan/android/base/BaseConfig;->subChannel:Ljava/lang/String;

    .line 120137
    .line 120138
    if-nez v4, :cond_5

    .line 120139
    .line 120140
    const-string v4, ""

    .line 120141
    .line 120142
    :cond_5
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120143
    .line 120144
    .line 120145
    :cond_6
    invoke-static {}, Lcom/meituan/android/phoenix/atom/singleton/a;->f()Lcom/meituan/android/phoenix/atom/singleton/a;

    .line 120146
    .line 120147
    .line 120148
    move-result-object v3

    .line 120149
    invoke-virtual {v3}, Lcom/meituan/android/phoenix/atom/singleton/a;->g()Lcom/meituan/android/common/locate/MtLocation;

    .line 120150
    .line 120151
    .line 120152
    move-result-object v3

    .line 120153
    if-eqz v3, :cond_9

    .line 120154
    .line 120155
    invoke-static {}, Lcom/meituan/android/phoenix/atom/singleton/a;->f()Lcom/meituan/android/phoenix/atom/singleton/a;

    .line 120156
    .line 120157
    .line 120158
    move-result-object v3

    .line 120159
    invoke-virtual {v3}, Lcom/meituan/android/phoenix/atom/singleton/a;->g()Lcom/meituan/android/common/locate/MtLocation;

    .line 120160
    .line 120161
    .line 120162
    move-result-object v3

    .line 120163
    invoke-virtual {v3}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 120164
    .line 120165
    .line 120166
    move-result-wide v3

    .line 120167
    invoke-static {v3, v4}, Lcom/meituan/android/phoenix/atom/utils/j;->b(D)J

    .line 120168
    .line 120169
    .line 120170
    move-result-wide v3

    .line 120171
    invoke-static {}, Lcom/meituan/android/phoenix/atom/singleton/a;->f()Lcom/meituan/android/phoenix/atom/singleton/a;

    .line 120172
    .line 120173
    .line 120174
    move-result-object v5

    .line 120175
    invoke-virtual {v5}, Lcom/meituan/android/phoenix/atom/singleton/a;->g()Lcom/meituan/android/common/locate/MtLocation;

    .line 120176
    .line 120177
    .line 120178
    move-result-object v5

    .line 120179
    invoke-virtual {v5}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 120180
    .line 120181
    .line 120182
    move-result-wide v5

    .line 120183
    invoke-static {v5, v6}, Lcom/meituan/android/phoenix/atom/utils/j;->b(D)J

    .line 120184
    .line 120185
    .line 120186
    move-result-wide v5

    .line 120187
    const-string v7, "phx_lng"

    .line 120188
    .line 120189
    invoke-virtual {v1, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120190
    .line 120191
    .line 120192
    move-result-object v8

    .line 120193
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120194
    .line 120195
    .line 120196
    move-result v8

    .line 120197
    if-eqz v8, :cond_7

    .line 120198
    .line 120199
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120200
    .line 120201
    .line 120202
    move-result-object v5

    .line 120203
    invoke-virtual {v2, v7, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120204
    .line 120205
    .line 120206
    :cond_7
    const-string v5, "phx_lat"

    .line 120207
    .line 120208
    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120209
    .line 120210
    .line 120211
    move-result-object v6

    .line 120212
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120213
    .line 120214
    .line 120215
    move-result v6

    .line 120216
    if-eqz v6, :cond_8

    .line 120217
    .line 120218
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120219
    .line 120220
    .line 120221
    move-result-object v3

    .line 120222
    invoke-virtual {v2, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120223
    .line 120224
    .line 120225
    :cond_8
    sget-object v3, Lcom/meituan/android/phoenix/atom/common/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120226
    .line 120227
    :cond_9
    sget-object v3, Lcom/meituan/android/phoenix/atom/common/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120228
    .line 120229
    invoke-static {}, Lcom/meituan/android/phoenix/atom/singleton/a;->f()Lcom/meituan/android/phoenix/atom/singleton/a;

    .line 120230
    .line 120231
    .line 120232
    move-result-object v3

    .line 120233
    invoke-virtual {v3}, Lcom/meituan/android/phoenix/atom/singleton/a;->i()J

    .line 120234
    .line 120235
    .line 120236
    move-result-wide v3

    .line 120237
    const-wide/16 v5, 0x0

    .line 120238
    .line 120239
    cmp-long v7, v3, v5

    .line 120240
    .line 120241
    if-lez v7, :cond_a

    .line 120242
    .line 120243
    const-string v5, "phx_geo_city_id"

    .line 120244
    .line 120245
    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120246
    .line 120247
    .line 120248
    move-result-object v6

    .line 120249
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120250
    .line 120251
    .line 120252
    move-result v6

    .line 120253
    if-eqz v6, :cond_a

    .line 120254
    .line 120255
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120256
    .line 120257
    .line 120258
    move-result-object v3

    .line 120259
    invoke-virtual {v2, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120260
    .line 120261
    .line 120262
    :cond_a
    const-string v3, "phx_wake_up_type"

    .line 120263
    .line 120264
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120265
    .line 120266
    .line 120267
    move-result-object v4

    .line 120268
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120269
    .line 120270
    .line 120271
    move-result v4

    .line 120272
    if-eqz v4, :cond_b

    .line 120273
    .line 120274
    sget-object v4, Lcom/meituan/android/phoenix/atom/utils/l;->a:Ljava/lang/String;

    .line 120275
    .line 120276
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120277
    .line 120278
    .line 120279
    move-result v4

    .line 120280
    if-nez v4, :cond_b

    .line 120281
    .line 120282
    sget-object v4, Lcom/meituan/android/phoenix/atom/utils/l;->a:Ljava/lang/String;

    .line 120283
    .line 120284
    invoke-virtual {v2, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120285
    .line 120286
    .line 120287
    :cond_b
    const-string v3, "phx_wake_up_source"

    .line 120288
    .line 120289
    invoke-virtual {v1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120290
    .line 120291
    .line 120292
    move-result-object v1

    .line 120293
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120294
    .line 120295
    .line 120296
    move-result v1

    .line 120297
    if-eqz v1, :cond_c

    .line 120298
    .line 120299
    sget-object v1, Lcom/meituan/android/phoenix/atom/utils/l;->b:Ljava/lang/String;

    .line 120300
    .line 120301
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120302
    .line 120303
    .line 120304
    move-result v1

    .line 120305
    if-nez v1, :cond_c

    .line 120306
    .line 120307
    sget-object v1, Lcom/meituan/android/phoenix/atom/utils/l;->b:Ljava/lang/String;

    .line 120308
    .line 120309
    invoke-virtual {v2, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120310
    .line 120311
    .line 120312
    :cond_c
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 120313
    .line 120314
    .line 120315
    move-result-object v1

    .line 120316
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->url(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 120317
    .line 120318
    .line 120319
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->build()Lcom/sankuai/meituan/retrofit2/Request;

    .line 120320
    .line 120321
    .line 120322
    move-result-object v0

    .line 120323
    invoke-interface {p1, v0}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->proceed(Lcom/sankuai/meituan/retrofit2/Request;)Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 120324
    .line 120325
    .line 120326
    move-result-object p1

    .line 120327
    return-object p1
.end method
