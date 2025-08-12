.class public final Lcom/sankuai/waimai/addrsdk/retrofit/interceptor/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/Interceptor;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x520272103941e23fL    # 1.1466757028953303E87

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
    .locals 5
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
    sget-object v1, Lcom/sankuai/waimai/addrsdk/retrofit/interceptor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf2734e

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
    invoke-static {}, Lcom/sankuai/waimai/addrsdk/manager/b;->j()Lcom/sankuai/waimai/addrsdk/manager/b;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    invoke-virtual {v0}, Lcom/sankuai/waimai/addrsdk/manager/b;->h()Lcom/sankuai/waimai/addrsdk/base/a;

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
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/Request;->newBuilder()Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v2

    .line 120040
    invoke-interface {v0}, Lcom/sankuai/waimai/addrsdk/base/a;->getUUid()Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v3

    .line 120044
    const-string v4, "uuid"

    .line 120045
    .line 120046
    invoke-virtual {v2, v4, v3}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 120047
    .line 120048
    .line 120049
    invoke-interface {v0}, Lcom/sankuai/waimai/addrsdk/base/a;->getDpid()Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v3

    .line 120053
    const-string v4, "dpid"

    .line 120054
    .line 120055
    invoke-virtual {v2, v4, v3}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 120056
    .line 120057
    .line 120058
    invoke-interface {v0}, Lcom/sankuai/waimai/addrsdk/base/a;->getUnionid()Ljava/lang/String;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v3

    .line 120062
    const-string v4, "unionid"

    .line 120063
    .line 120064
    invoke-virtual {v2, v4, v3}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 120065
    .line 120066
    .line 120067
    invoke-interface {v0}, Lcom/sankuai/waimai/addrsdk/base/a;->getSiua()Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v3

    .line 120071
    const-string v4, "siua"

    .line 120072
    .line 120073
    invoke-virtual {v2, v4, v3}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 120074
    .line 120075
    .line 120076
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/Request;->url()Ljava/lang/String;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v3

    .line 120080
    const-string v4, "address/configuration"

    .line 120081
    .line 120082
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120083
    .line 120084
    .line 120085
    move-result v3

    .line 120086
    if-eqz v3, :cond_1

    .line 120087
    .line 120088
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/Request;->headers()Ljava/util/List;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v3

    .line 120092
    const-string v4, "content-type"

    .line 120093
    .line 120094
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120095
    .line 120096
    .line 120097
    move-result v3

    .line 120098
    if-nez v3, :cond_1

    .line 120099
    .line 120100
    const-string v3, "application/x-www-form-urlencoded"

    .line 120101
    .line 120102
    invoke-virtual {v2, v4, v3}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 120103
    .line 120104
    .line 120105
    :cond_1
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/Request;->url()Ljava/lang/String;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v1

    .line 120109
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120110
    .line 120111
    .line 120112
    move-result v3

    .line 120113
    if-eqz v3, :cond_2

    .line 120114
    .line 120115
    goto/16 :goto_0

    .line 120116
    .line 120117
    :cond_2
    invoke-static {v1}, Lcom/sankuai/meituan/retrofit2/HttpUrl;->parse(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/HttpUrl;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v3

    .line 120121
    if-nez v3, :cond_3

    .line 120122
    .line 120123
    goto/16 :goto_0

    .line 120124
    .line 120125
    :cond_3
    invoke-virtual {v3}, Lcom/sankuai/meituan/retrofit2/HttpUrl;->newBuilder()Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v1

    .line 120129
    invoke-interface {v0}, Lcom/sankuai/waimai/addrsdk/base/a;->getUtmMedium()Ljava/lang/String;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v3

    .line 120133
    const-string v4, "utm_medium"

    .line 120134
    .line 120135
    invoke-virtual {v1, v4, v3}, Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;

    .line 120136
    .line 120137
    .line 120138
    move-result-object v1

    .line 120139
    invoke-interface {v0}, Lcom/sankuai/waimai/addrsdk/base/a;->getPlatform()Ljava/lang/String;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v3

    .line 120143
    const-string v4, "platform"

    .line 120144
    .line 120145
    invoke-virtual {v1, v4, v3}, Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;

    .line 120146
    .line 120147
    .line 120148
    move-result-object v1

    .line 120149
    invoke-interface {v0}, Lcom/sankuai/waimai/addrsdk/base/a;->getPartner()Ljava/lang/String;

    .line 120150
    .line 120151
    .line 120152
    move-result-object v3

    .line 120153
    const-string v4, "partner"

    .line 120154
    .line 120155
    invoke-virtual {v1, v4, v3}, Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;

    .line 120156
    .line 120157
    .line 120158
    move-result-object v1

    .line 120159
    invoke-interface {v0}, Lcom/sankuai/waimai/addrsdk/base/a;->getApp()Ljava/lang/String;

    .line 120160
    .line 120161
    .line 120162
    move-result-object v3

    .line 120163
    const-string v4, "app"

    .line 120164
    .line 120165
    invoke-virtual {v1, v4, v3}, Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;

    .line 120166
    .line 120167
    .line 120168
    move-result-object v1

    .line 120169
    invoke-interface {v0}, Lcom/sankuai/waimai/addrsdk/base/a;->getClientVersion()Ljava/lang/String;

    .line 120170
    .line 120171
    .line 120172
    move-result-object v3

    .line 120173
    const-string v4, "client_version"

    .line 120174
    .line 120175
    invoke-virtual {v1, v4, v3}, Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;

    .line 120176
    .line 120177
    .line 120178
    move-result-object v1

    .line 120179
    invoke-interface {v0}, Lcom/sankuai/waimai/addrsdk/base/a;->getBizId()Ljava/lang/String;

    .line 120180
    .line 120181
    .line 120182
    move-result-object v3

    .line 120183
    const-string v4, "biz_id"

    .line 120184
    .line 120185
    invoke-virtual {v1, v4, v3}, Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;

    .line 120186
    .line 120187
    .line 120188
    move-result-object v1

    .line 120189
    invoke-interface {v0}, Lcom/sankuai/waimai/addrsdk/base/a;->getClientId()Ljava/lang/String;

    .line 120190
    .line 120191
    .line 120192
    move-result-object v3

    .line 120193
    const-string v4, "client_id"

    .line 120194
    .line 120195
    invoke-virtual {v1, v4, v3}, Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;

    .line 120196
    .line 120197
    .line 120198
    move-result-object v1

    .line 120199
    invoke-interface {v0}, Lcom/sankuai/waimai/addrsdk/base/a;->getLoginToken()Ljava/lang/String;

    .line 120200
    .line 120201
    .line 120202
    move-result-object v3

    .line 120203
    const-string v4, "login_token"

    .line 120204
    .line 120205
    invoke-virtual {v1, v4, v3}, Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;

    .line 120206
    .line 120207
    .line 120208
    move-result-object v1

    .line 120209
    invoke-interface {v0}, Lcom/sankuai/waimai/addrsdk/base/a;->getLoginTokenType()Ljava/lang/String;

    .line 120210
    .line 120211
    .line 120212
    move-result-object v3

    .line 120213
    const-string v4, "login_token_type"

    .line 120214
    .line 120215
    invoke-virtual {v1, v4, v3}, Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;

    .line 120216
    .line 120217
    .line 120218
    move-result-object v1

    .line 120219
    const-string v3, "sdk_build_version"

    .line 120220
    .line 120221
    const-string v4, ""

    .line 120222
    .line 120223
    invoke-virtual {v1, v3, v4}, Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;

    .line 120224
    .line 120225
    .line 120226
    move-result-object v1

    .line 120227
    invoke-interface {v0}, Lcom/sankuai/waimai/addrsdk/base/a;->getDeviceVersion()Ljava/lang/String;

    .line 120228
    .line 120229
    .line 120230
    move-result-object v3

    .line 120231
    const-string v4, "device_version"

    .line 120232
    .line 120233
    invoke-virtual {v1, v4, v3}, Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;

    .line 120234
    .line 120235
    .line 120236
    move-result-object v1

    .line 120237
    invoke-interface {v0}, Lcom/sankuai/waimai/addrsdk/base/a;->getDeviceType()Ljava/lang/String;

    .line 120238
    .line 120239
    .line 120240
    move-result-object v3

    .line 120241
    const-string v4, "device_type"

    .line 120242
    .line 120243
    invoke-virtual {v1, v4, v3}, Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;

    .line 120244
    .line 120245
    .line 120246
    move-result-object v1

    .line 120247
    sget-object v3, Lcom/sankuai/waimai/addrsdk/constants/a;->a:Ljava/lang/String;

    .line 120248
    .line 120249
    const-string v4, "address_sdk_version"

    .line 120250
    .line 120251
    invoke-virtual {v1, v4, v3}, Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;

    .line 120252
    .line 120253
    .line 120254
    move-result-object v1

    .line 120255
    sget-object v3, Lcom/sankuai/waimai/addrsdk/constants/a;->b:Ljava/lang/String;

    .line 120256
    .line 120257
    const-string v4, "address_sdk_address_bean_version"

    .line 120258
    .line 120259
    invoke-virtual {v1, v4, v3}, Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;

    .line 120260
    .line 120261
    .line 120262
    move-result-object v1

    .line 120263
    sget-object v3, Lcom/sankuai/waimai/addrsdk/constants/a;->c:Ljava/lang/String;

    .line 120264
    .line 120265
    const-string v4, "address_sdk_type"

    .line 120266
    .line 120267
    invoke-virtual {v1, v4, v3}, Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;

    .line 120268
    .line 120269
    .line 120270
    move-result-object v1

    .line 120271
    invoke-interface {v0}, Lcom/sankuai/waimai/addrsdk/base/a;->getMafKey()Ljava/lang/String;

    .line 120272
    .line 120273
    .line 120274
    move-result-object v0

    .line 120275
    const-string v3, "address_sdk_maf_key"

    .line 120276
    .line 120277
    invoke-virtual {v1, v3, v0}, Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;

    .line 120278
    .line 120279
    .line 120280
    move-result-object v0

    .line 120281
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;->build()Lcom/sankuai/meituan/retrofit2/HttpUrl;

    .line 120282
    .line 120283
    .line 120284
    move-result-object v0

    .line 120285
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/HttpUrl;->toString()Ljava/lang/String;

    .line 120286
    .line 120287
    .line 120288
    move-result-object v1

    .line 120289
    :goto_0
    invoke-virtual {v2, v1}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->url(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 120290
    .line 120291
    .line 120292
    move-result-object v0

    .line 120293
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->build()Lcom/sankuai/meituan/retrofit2/Request;

    .line 120294
    .line 120295
    .line 120296
    move-result-object v0

    .line 120297
    invoke-interface {p1, v0}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->proceed(Lcom/sankuai/meituan/retrofit2/Request;)Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 120298
    .line 120299
    .line 120300
    move-result-object p1

    return-object p1
.end method
