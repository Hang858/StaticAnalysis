.class public Lcom/meituan/android/paybase/net/interceptor/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/Interceptor;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x772aad738676ed1dL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public intercept(Lcom/sankuai/meituan/retrofit2/Interceptor$a;)Lcom/sankuai/meituan/retrofit2/raw/d;
    .locals 10
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
    sget-object v1, Lcom/meituan/android/paybase/net/interceptor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x4d42b

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
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Request;->url()Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    invoke-static {}, Lcom/meituan/android/paybase/config/a;->e()Lcom/meituan/android/paybase/config/c;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v2

    .line 120036
    if-nez v2, :cond_1

    .line 120037
    .line 120038
    goto/16 :goto_2

    .line 120039
    .line 120040
    :cond_1
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v3

    .line 120048
    const-string v4, "ci"

    .line 120049
    .line 120050
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v5

    .line 120054
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120055
    .line 120056
    .line 120057
    move-result v5

    .line 120058
    if-eqz v5, :cond_3

    .line 120059
    .line 120060
    const-wide/16 v5, 0x0

    .line 120061
    .line 120062
    :try_start_0
    invoke-virtual {v2}, Lcom/meituan/android/paybase/config/c;->getCityId()Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v7

    .line 120066
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 120067
    .line 120068
    .line 120069
    move-result-wide v7
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120070
    goto :goto_0

    .line 120071
    :catch_0
    move-exception v7

    .line 120072
    invoke-virtual {v7}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v7

    .line 120076
    const-string v8, "CommonQueryParamsInterceptor_addCommonQueryParams"

    .line 120077
    .line 120078
    invoke-static {v8, v7}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120079
    .line 120080
    .line 120081
    move-wide v7, v5

    .line 120082
    :goto_0
    cmp-long v9, v7, v5

    .line 120083
    .line 120084
    if-gtz v9, :cond_2

    .line 120085
    .line 120086
    const-string v5, ""

    .line 120087
    .line 120088
    goto :goto_1

    .line 120089
    :cond_2
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v5

    .line 120093
    :goto_1
    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120094
    .line 120095
    .line 120096
    :cond_3
    const-string v4, "uuid"

    .line 120097
    .line 120098
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v5

    .line 120102
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120103
    .line 120104
    .line 120105
    move-result v5

    .line 120106
    if-eqz v5, :cond_4

    .line 120107
    .line 120108
    invoke-virtual {v2}, Lcom/meituan/android/paybase/config/c;->getUuid()Ljava/lang/String;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v5

    .line 120112
    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120113
    .line 120114
    .line 120115
    :cond_4
    const-string v4, "version_name"

    .line 120116
    .line 120117
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v5

    .line 120121
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120122
    .line 120123
    .line 120124
    move-result v5

    .line 120125
    if-eqz v5, :cond_5

    .line 120126
    .line 120127
    invoke-virtual {v2}, Lcom/meituan/android/paybase/config/c;->getAppVersionName()Ljava/lang/String;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v5

    .line 120131
    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120132
    .line 120133
    .line 120134
    :cond_5
    const-string v4, "utm_term"

    .line 120135
    .line 120136
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v5

    .line 120140
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120141
    .line 120142
    .line 120143
    move-result v5

    .line 120144
    if-eqz v5, :cond_6

    .line 120145
    .line 120146
    invoke-virtual {v2}, Lcom/meituan/android/paybase/config/c;->getAppVersionCode()I

    .line 120147
    .line 120148
    .line 120149
    move-result v5

    .line 120150
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120151
    .line 120152
    .line 120153
    move-result-object v5

    .line 120154
    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120155
    .line 120156
    .line 120157
    :cond_6
    const-string v4, "utm_campaign"

    .line 120158
    .line 120159
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120160
    .line 120161
    .line 120162
    move-result-object v5

    .line 120163
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120164
    .line 120165
    .line 120166
    move-result v5

    .line 120167
    if-eqz v5, :cond_7

    .line 120168
    .line 120169
    invoke-virtual {v2}, Lcom/meituan/android/paybase/config/c;->getCampaign()Ljava/lang/String;

    .line 120170
    .line 120171
    .line 120172
    move-result-object v5

    .line 120173
    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120174
    .line 120175
    .line 120176
    :cond_7
    const-string v4, "utm_medium"

    .line 120177
    .line 120178
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120179
    .line 120180
    .line 120181
    move-result-object v5

    .line 120182
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120183
    .line 120184
    .line 120185
    move-result v5

    .line 120186
    if-eqz v5, :cond_8

    .line 120187
    .line 120188
    invoke-virtual {v2}, Lcom/meituan/android/paybase/config/c;->getPlatform()Ljava/lang/String;

    .line 120189
    .line 120190
    .line 120191
    move-result-object v5

    .line 120192
    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120193
    .line 120194
    .line 120195
    :cond_8
    const-string v4, "utm_content"

    .line 120196
    .line 120197
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120198
    .line 120199
    .line 120200
    move-result-object v5

    .line 120201
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120202
    .line 120203
    .line 120204
    move-result v5

    .line 120205
    if-eqz v5, :cond_9

    .line 120206
    .line 120207
    invoke-virtual {v2}, Lcom/meituan/android/paybase/config/c;->getUuid()Ljava/lang/String;

    .line 120208
    .line 120209
    .line 120210
    move-result-object v5

    .line 120211
    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120212
    .line 120213
    .line 120214
    :cond_9
    const-string v4, "utm_source"

    .line 120215
    .line 120216
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120217
    .line 120218
    .line 120219
    move-result-object v5

    .line 120220
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120221
    .line 120222
    .line 120223
    move-result v5

    .line 120224
    if-eqz v5, :cond_a

    .line 120225
    .line 120226
    invoke-virtual {v2}, Lcom/meituan/android/paybase/config/c;->getChannel()Ljava/lang/String;

    .line 120227
    .line 120228
    .line 120229
    move-result-object v5

    .line 120230
    invoke-virtual {v3, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120231
    .line 120232
    .line 120233
    :cond_a
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 120234
    .line 120235
    .line 120236
    move-result-object v4

    .line 120237
    const-string v5, "/api/mpm/member/getorcreatemember"

    .line 120238
    .line 120239
    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120240
    .line 120241
    .line 120242
    move-result v4

    .line 120243
    if-nez v4, :cond_b

    .line 120244
    .line 120245
    invoke-static {}, Lcom/meituan/android/paybase/set/a;->b()Ljava/lang/String;

    .line 120246
    .line 120247
    .line 120248
    move-result-object v4

    .line 120249
    const-string v5, "member_id"

    .line 120250
    .line 120251
    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120252
    .line 120253
    .line 120254
    move-result-object v6

    .line 120255
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120256
    .line 120257
    .line 120258
    move-result v6

    .line 120259
    if-eqz v6, :cond_b

    .line 120260
    .line 120261
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120262
    .line 120263
    .line 120264
    move-result v6

    .line 120265
    if-nez v6, :cond_b

    .line 120266
    .line 120267
    invoke-virtual {v3, v5, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120268
    .line 120269
    .line 120270
    :cond_b
    invoke-virtual {v2}, Lcom/meituan/android/paybase/config/c;->getAccountLogin()Lcom/meituan/android/paybase/login/a;

    .line 120271
    .line 120272
    .line 120273
    move-result-object v2

    .line 120274
    check-cast v2, Lcom/meituan/android/paypassport/a;

    .line 120275
    .line 120276
    invoke-virtual {v2}, Lcom/meituan/android/paypassport/a;->a()Ljava/lang/String;

    .line 120277
    .line 120278
    .line 120279
    move-result-object v2

    .line 120280
    const-string v4, "zone_user_id"

    .line 120281
    .line 120282
    invoke-virtual {v1, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120283
    .line 120284
    .line 120285
    move-result-object v1

    .line 120286
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120287
    .line 120288
    .line 120289
    move-result v1

    .line 120290
    if-eqz v1, :cond_c

    .line 120291
    .line 120292
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120293
    .line 120294
    .line 120295
    move-result v1

    .line 120296
    if-nez v1, :cond_c

    .line 120297
    .line 120298
    invoke-virtual {v3, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120299
    .line 120300
    .line 120301
    :cond_c
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 120302
    .line 120303
    .line 120304
    move-result-object v1

    .line 120305
    :goto_2
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Request;->newBuilder()Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 120306
    .line 120307
    .line 120308
    move-result-object v0

    .line 120309
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->url(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 120310
    .line 120311
    .line 120312
    move-result-object v0

    .line 120313
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->build()Lcom/sankuai/meituan/retrofit2/Request;

    .line 120314
    .line 120315
    .line 120316
    move-result-object v0

    .line 120317
    invoke-interface {p1, v0}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->proceed(Lcom/sankuai/meituan/retrofit2/Request;)Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 120318
    .line 120319
    .line 120320
    move-result-object p1

    .line 120321
    return-object p1
.end method
