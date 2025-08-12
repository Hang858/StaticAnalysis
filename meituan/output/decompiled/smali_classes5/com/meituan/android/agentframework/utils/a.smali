.class public final Lcom/meituan/android/agentframework/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/meituan/city/a;

.field public b:Lcom/sankuai/model/AccountProvider;

.field public c:Lcom/meituan/passport/UserCenter;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6df5d46ed1d54064L    # -9.049820826578939E-222

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/agentframework/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x94c591

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    iput-object v0, p0, Lcom/meituan/android/agentframework/utils/a;->a:Lcom/sankuai/meituan/city/a;

    .line 100026
    .line 100027
    invoke-static {}, Lcom/meituan/android/singleton/a;->a()Lcom/sankuai/model/AccountProvider;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    iput-object v0, p0, Lcom/meituan/android/agentframework/utils/a;->b:Lcom/sankuai/model/AccountProvider;

    .line 100032
    .line 100033
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 100034
    .line 100035
    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/agentframework/utils/a;->c:Lcom/meituan/passport/UserCenter;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

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
    sget-object v1, Lcom/meituan/android/agentframework/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc625af

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
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    const-string v1, "utm_source"

    .line 120033
    .line 120034
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v2

    .line 120038
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v2

    .line 120042
    if-eqz v2, :cond_1

    .line 120043
    .line 120044
    sget-object v2, Lcom/meituan/android/base/BaseConfig;->channel:Ljava/lang/String;

    .line 120045
    .line 120046
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120047
    .line 120048
    .line 120049
    :cond_1
    const-string v1, "utm_medium"

    .line 120050
    .line 120051
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v2

    .line 120055
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120056
    .line 120057
    .line 120058
    move-result v2

    .line 120059
    if-eqz v2, :cond_2

    .line 120060
    .line 120061
    const-string v2, "android"

    .line 120062
    .line 120063
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120064
    .line 120065
    .line 120066
    :cond_2
    const-string v1, "utm_term"

    .line 120067
    .line 120068
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v2

    .line 120072
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120073
    .line 120074
    .line 120075
    move-result v2

    .line 120076
    if-eqz v2, :cond_3

    .line 120077
    .line 120078
    sget v2, Lcom/meituan/android/base/BaseConfig;->versionCode:I

    .line 120079
    .line 120080
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v2

    .line 120084
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120085
    .line 120086
    .line 120087
    :cond_3
    const-string v1, "version_name"

    .line 120088
    .line 120089
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v2

    .line 120093
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120094
    .line 120095
    .line 120096
    move-result v2

    .line 120097
    if-eqz v2, :cond_4

    .line 120098
    .line 120099
    sget-object v2, Lcom/meituan/android/base/BaseConfig;->versionName:Ljava/lang/String;

    .line 120100
    .line 120101
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120102
    .line 120103
    .line 120104
    :cond_4
    const-string v1, "utm_content"

    .line 120105
    .line 120106
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v2

    .line 120110
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120111
    .line 120112
    .line 120113
    move-result v2

    .line 120114
    if-eqz v2, :cond_5

    .line 120115
    .line 120116
    sget-object v2, Lcom/meituan/android/base/BaseConfig;->deviceId:Ljava/lang/String;

    .line 120117
    .line 120118
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120119
    .line 120120
    .line 120121
    :cond_5
    const-string v1, "utm_campaign"

    .line 120122
    .line 120123
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v2

    .line 120127
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120128
    .line 120129
    .line 120130
    move-result v2

    .line 120131
    if-eqz v2, :cond_6

    .line 120132
    .line 120133
    iget-object v2, p0, Lcom/meituan/android/agentframework/utils/a;->c:Lcom/meituan/passport/UserCenter;

    .line 120134
    .line 120135
    invoke-virtual {v2}, Lcom/meituan/passport/UserCenter;->getLoginType()I

    .line 120136
    .line 120137
    .line 120138
    move-result v2

    .line 120139
    invoke-static {v2}, Lcom/meituan/android/base/util/l;->a(I)Ljava/lang/String;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v2

    .line 120143
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120144
    .line 120145
    .line 120146
    :cond_6
    const-string v1, "ci"

    .line 120147
    .line 120148
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120149
    .line 120150
    .line 120151
    move-result-object v2

    .line 120152
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120153
    .line 120154
    .line 120155
    move-result v2

    .line 120156
    const-string v3, ""

    .line 120157
    .line 120158
    if-eqz v2, :cond_8

    .line 120159
    .line 120160
    iget-object v2, p0, Lcom/meituan/android/agentframework/utils/a;->a:Lcom/sankuai/meituan/city/a;

    .line 120161
    .line 120162
    invoke-virtual {v2}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 120163
    .line 120164
    .line 120165
    move-result-wide v4

    .line 120166
    const-wide/16 v6, 0x0

    .line 120167
    .line 120168
    cmp-long v2, v4, v6

    .line 120169
    .line 120170
    if-gtz v2, :cond_7

    .line 120171
    .line 120172
    move-object v2, v3

    .line 120173
    goto :goto_0

    .line 120174
    :cond_7
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120175
    .line 120176
    .line 120177
    move-result-object v2

    .line 120178
    :goto_0
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120179
    .line 120180
    .line 120181
    :cond_8
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120182
    .line 120183
    .line 120184
    move-result v1

    .line 120185
    if-nez v1, :cond_9

    .line 120186
    .line 120187
    const-string v1, "uuid"

    .line 120188
    .line 120189
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120190
    .line 120191
    .line 120192
    move-result-object v2

    .line 120193
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120194
    .line 120195
    .line 120196
    move-result v2

    .line 120197
    if-eqz v2, :cond_9

    .line 120198
    .line 120199
    invoke-virtual {v0, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120200
    .line 120201
    .line 120202
    :cond_9
    sget-object v1, Lcom/meituan/android/agentframework/utils/b;->a:Lcom/meituan/android/agentframework/utils/b;

    .line 120203
    .line 120204
    invoke-virtual {v1}, Lcom/meituan/android/agentframework/utils/b;->a()D

    .line 120205
    .line 120206
    .line 120207
    move-result-wide v2

    .line 120208
    const-wide/16 v4, 0x0

    .line 120209
    .line 120210
    cmpl-double v6, v2, v4

    .line 120211
    .line 120212
    if-nez v6, :cond_a

    .line 120213
    .line 120214
    invoke-virtual {v1}, Lcom/meituan/android/agentframework/utils/b;->b()D

    .line 120215
    .line 120216
    .line 120217
    move-result-wide v2

    .line 120218
    cmpl-double v6, v2, v4

    .line 120219
    .line 120220
    if-eqz v6, :cond_b

    .line 120221
    .line 120222
    :cond_a
    invoke-virtual {v1}, Lcom/meituan/android/agentframework/utils/b;->a()D

    .line 120223
    .line 120224
    .line 120225
    move-result-wide v2

    .line 120226
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 120227
    .line 120228
    .line 120229
    move-result-object v2

    .line 120230
    const-string v3, "lat"

    .line 120231
    .line 120232
    invoke-virtual {v0, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120233
    .line 120234
    .line 120235
    invoke-virtual {v1}, Lcom/meituan/android/agentframework/utils/b;->b()D

    .line 120236
    .line 120237
    .line 120238
    move-result-wide v1

    .line 120239
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 120240
    .line 120241
    .line 120242
    move-result-object v1

    .line 120243
    const-string v2, "lng"

    .line 120244
    .line 120245
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120246
    .line 120247
    .line 120248
    :cond_b
    iget-object v1, p0, Lcom/meituan/android/agentframework/utils/a;->b:Lcom/sankuai/model/AccountProvider;

    .line 120249
    .line 120250
    if-eqz v1, :cond_c

    .line 120251
    .line 120252
    invoke-interface {v1}, Lcom/sankuai/model/AccountProvider;->getToken()Ljava/lang/String;

    .line 120253
    .line 120254
    .line 120255
    move-result-object v1

    .line 120256
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120257
    .line 120258
    .line 120259
    move-result v2

    .line 120260
    if-nez v2, :cond_c

    .line 120261
    .line 120262
    const-string v2, "token"

    .line 120263
    .line 120264
    invoke-virtual {p1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120265
    .line 120266
    .line 120267
    move-result-object v3

    .line 120268
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120269
    .line 120270
    .line 120271
    move-result v3

    .line 120272
    if-eqz v3, :cond_c

    .line 120273
    .line 120274
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120275
    .line 120276
    .line 120277
    :cond_c
    iget-object v1, p0, Lcom/meituan/android/agentframework/utils/a;->c:Lcom/meituan/passport/UserCenter;

    .line 120278
    .line 120279
    if-eqz v1, :cond_d

    .line 120280
    .line 120281
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 120282
    .line 120283
    .line 120284
    move-result v1

    .line 120285
    if-eqz v1, :cond_d

    .line 120286
    .line 120287
    const-string v1, "userid"

    .line 120288
    .line 120289
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120290
    .line 120291
    .line 120292
    move-result-object p1

    .line 120293
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120294
    .line 120295
    .line 120296
    move-result p1

    .line 120297
    if-eqz p1, :cond_d

    .line 120298
    .line 120299
    iget-object p1, p0, Lcom/meituan/android/agentframework/utils/a;->c:Lcom/meituan/passport/UserCenter;

    .line 120300
    .line 120301
    invoke-virtual {p1}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 120302
    .line 120303
    .line 120304
    move-result-object p1

    .line 120305
    iget-wide v2, p1, Lcom/meituan/passport/pojo/User;->id:J

    .line 120306
    .line 120307
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120308
    .line 120309
    .line 120310
    move-result-object p1

    .line 120311
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120312
    .line 120313
    .line 120314
    :cond_d
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 120315
    .line 120316
    .line 120317
    move-result-object p1

    .line 120318
    return-object p1
.end method
