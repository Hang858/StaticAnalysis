.class public final synthetic Lcom/meituan/android/overseahotel/retrofit/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/Interceptor;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/overseahotel/retrofit/f;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final intercept(Lcom/sankuai/meituan/retrofit2/Interceptor$a;)Lcom/sankuai/meituan/retrofit2/raw/d;
    .locals 8

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/overseahotel/retrofit/f;->a:Landroid/content/Context;

    .line 120001
    .line 120002
    sget-object v1, Lcom/meituan/android/overseahotel/retrofit/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120003
    .line 120004
    const/4 v1, 0x2

    .line 120005
    new-array v1, v1, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v2, 0x0

    .line 120008
    aput-object v0, v1, v2

    .line 120009
    .line 120010
    const/4 v3, 0x1

    .line 120011
    aput-object p1, v1, v3

    .line 120012
    .line 120013
    sget-object v3, Lcom/meituan/android/overseahotel/retrofit/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const/4 v4, 0x0

    .line 120016
    const v5, 0x4e2e0d

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v6

    .line 120023
    if-eqz v6, :cond_0

    .line 120024
    .line 120025
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p1

    .line 120029
    check-cast p1, Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 120030
    .line 120031
    goto/16 :goto_1

    .line 120032
    .line 120033
    :cond_0
    invoke-interface {p1}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->request()Lcom/sankuai/meituan/retrofit2/Request;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/Request;->newBuilder()Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    invoke-interface {p1}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->request()Lcom/sankuai/meituan/retrofit2/Request;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v3

    .line 120045
    invoke-virtual {v3}, Lcom/sankuai/meituan/retrofit2/Request;->url()Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v3

    .line 120049
    invoke-static {v3}, Lcom/sankuai/meituan/retrofit2/HttpUrl;->parse(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/HttpUrl;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v3

    .line 120053
    invoke-virtual {v3}, Lcom/sankuai/meituan/retrofit2/HttpUrl;->host()Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v4

    .line 120057
    const-string v5, "apihotel.meituan.com"

    .line 120058
    .line 120059
    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120060
    .line 120061
    .line 120062
    move-result v4

    .line 120063
    if-eqz v4, :cond_1

    .line 120064
    .line 120065
    invoke-virtual {v3}, Lcom/sankuai/meituan/retrofit2/HttpUrl;->pathSegments()Ljava/util/List;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v4

    .line 120069
    if-eqz v4, :cond_1

    .line 120070
    .line 120071
    invoke-virtual {v3}, Lcom/sankuai/meituan/retrofit2/HttpUrl;->pathSegments()Ljava/util/List;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v4

    .line 120075
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 120076
    .line 120077
    .line 120078
    move-result v4

    .line 120079
    if-nez v4, :cond_1

    .line 120080
    .line 120081
    invoke-virtual {v3}, Lcom/sankuai/meituan/retrofit2/HttpUrl;->pathSegments()Ljava/util/List;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v4

    .line 120085
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v4

    .line 120089
    check-cast v4, Ljava/lang/CharSequence;

    .line 120090
    .line 120091
    const-string v5, "hbsearch"

    .line 120092
    .line 120093
    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120094
    .line 120095
    .line 120096
    move-result v4

    .line 120097
    if-eqz v4, :cond_1

    .line 120098
    .line 120099
    invoke-virtual {v3}, Lcom/sankuai/meituan/retrofit2/HttpUrl;->newBuilder()Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v3

    .line 120103
    const-string v4, "ohhotelapi.meituan.com"

    .line 120104
    .line 120105
    invoke-virtual {v3, v4}, Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;->host(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v3

    .line 120109
    const-string v4, "searchapi"

    .line 120110
    .line 120111
    invoke-virtual {v3, v2, v4}, Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;->setPathSegment(ILjava/lang/String;)Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v2

    .line 120115
    invoke-virtual {v2}, Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;->build()Lcom/sankuai/meituan/retrofit2/HttpUrl;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v3

    .line 120119
    :cond_1
    invoke-virtual {v3}, Lcom/sankuai/meituan/retrofit2/HttpUrl;->scheme()Ljava/lang/String;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v2

    .line 120123
    const-string v4, "http"

    .line 120124
    .line 120125
    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120126
    .line 120127
    .line 120128
    move-result v2

    .line 120129
    if-eqz v2, :cond_2

    .line 120130
    .line 120131
    invoke-virtual {v3}, Lcom/sankuai/meituan/retrofit2/HttpUrl;->newBuilder()Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v2

    .line 120135
    const-string v3, "https"

    .line 120136
    .line 120137
    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;->scheme(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v2

    .line 120141
    invoke-virtual {v2}, Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;->build()Lcom/sankuai/meituan/retrofit2/HttpUrl;

    .line 120142
    .line 120143
    .line 120144
    move-result-object v3

    .line 120145
    :cond_2
    const-string v2, "osversion"

    .line 120146
    .line 120147
    invoke-virtual {v3, v2}, Lcom/sankuai/meituan/retrofit2/HttpUrl;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120148
    .line 120149
    .line 120150
    move-result-object v4

    .line 120151
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120152
    .line 120153
    .line 120154
    move-result v4

    .line 120155
    if-eqz v4, :cond_3

    .line 120156
    .line 120157
    invoke-virtual {v3}, Lcom/sankuai/meituan/retrofit2/HttpUrl;->newBuilder()Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;

    .line 120158
    .line 120159
    .line 120160
    move-result-object v3

    .line 120161
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 120162
    .line 120163
    invoke-virtual {v3, v2, v4}, Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;

    .line 120164
    .line 120165
    .line 120166
    move-result-object v2

    .line 120167
    invoke-virtual {v2}, Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;->build()Lcom/sankuai/meituan/retrofit2/HttpUrl;

    .line 120168
    .line 120169
    .line 120170
    move-result-object v3

    .line 120171
    :cond_3
    invoke-static {}, Lcom/meituan/android/overseahotel/utils/f;->e()Ljava/lang/String;

    .line 120172
    .line 120173
    .line 120174
    move-result-object v2

    .line 120175
    const-string v4, "token"

    .line 120176
    .line 120177
    invoke-virtual {v3, v4}, Lcom/sankuai/meituan/retrofit2/HttpUrl;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120178
    .line 120179
    .line 120180
    move-result-object v5

    .line 120181
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120182
    .line 120183
    .line 120184
    move-result v5

    .line 120185
    if-eqz v5, :cond_4

    .line 120186
    .line 120187
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120188
    .line 120189
    .line 120190
    move-result v5

    .line 120191
    if-nez v5, :cond_4

    .line 120192
    .line 120193
    invoke-virtual {v3}, Lcom/sankuai/meituan/retrofit2/HttpUrl;->newBuilder()Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;

    .line 120194
    .line 120195
    .line 120196
    move-result-object v3

    .line 120197
    invoke-virtual {v3, v4, v2}, Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;

    .line 120198
    .line 120199
    .line 120200
    move-result-object v2

    .line 120201
    invoke-virtual {v2}, Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;->build()Lcom/sankuai/meituan/retrofit2/HttpUrl;

    .line 120202
    .line 120203
    .line 120204
    move-result-object v3

    .line 120205
    :cond_4
    const-string v2, "gps_cityid"

    .line 120206
    .line 120207
    invoke-virtual {v3, v2}, Lcom/sankuai/meituan/retrofit2/HttpUrl;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120208
    .line 120209
    .line 120210
    move-result-object v4

    .line 120211
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120212
    .line 120213
    .line 120214
    move-result v4

    .line 120215
    if-eqz v4, :cond_7

    .line 120216
    .line 120217
    invoke-static {v0}, Lcom/meituan/hotel/android/compat/geo/b;->a(Landroid/content/Context;)Lcom/meituan/hotel/android/compat/geo/c;

    .line 120218
    .line 120219
    .line 120220
    move-result-object v0

    .line 120221
    const-wide/16 v4, -0x1

    .line 120222
    .line 120223
    if-eqz v0, :cond_5

    .line 120224
    .line 120225
    const-string v4, "oversea"

    .line 120226
    .line 120227
    invoke-interface {v0, v4}, Lcom/meituan/hotel/android/compat/geo/c;->a(Ljava/lang/String;)J

    .line 120228
    .line 120229
    .line 120230
    move-result-wide v4

    .line 120231
    :cond_5
    invoke-virtual {v3}, Lcom/sankuai/meituan/retrofit2/HttpUrl;->newBuilder()Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;

    .line 120232
    .line 120233
    .line 120234
    move-result-object v0

    .line 120235
    const-wide/16 v6, 0x0

    .line 120236
    .line 120237
    cmp-long v3, v4, v6

    .line 120238
    .line 120239
    if-gtz v3, :cond_6

    .line 120240
    .line 120241
    const/4 v3, -0x1

    .line 120242
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120243
    .line 120244
    .line 120245
    move-result-object v3

    .line 120246
    goto :goto_0

    .line 120247
    :cond_6
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120248
    .line 120249
    .line 120250
    move-result-object v3

    .line 120251
    :goto_0
    invoke-virtual {v0, v2, v3}, Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;

    .line 120252
    .line 120253
    .line 120254
    move-result-object v0

    .line 120255
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;->build()Lcom/sankuai/meituan/retrofit2/HttpUrl;

    .line 120256
    .line 120257
    .line 120258
    move-result-object v3

    .line 120259
    :cond_7
    invoke-virtual {v3}, Lcom/sankuai/meituan/retrofit2/HttpUrl;->toString()Ljava/lang/String;

    .line 120260
    .line 120261
    .line 120262
    move-result-object v0

    .line 120263
    invoke-virtual {v1, v0}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->url(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 120264
    .line 120265
    .line 120266
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->build()Lcom/sankuai/meituan/retrofit2/Request;

    .line 120267
    .line 120268
    .line 120269
    move-result-object v0

    .line 120270
    invoke-interface {p1, v0}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->proceed(Lcom/sankuai/meituan/retrofit2/Request;)Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 120271
    .line 120272
    .line 120273
    move-result-object p1

    .line 120274
    :goto_1
    return-object p1
.end method
