.class public final Lcom/meituan/retail/c/android/network/interceptors/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/Interceptor;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xefaca8776835be7L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    invoke-static {}, Lcom/meituan/retail/c/android/network/interceptors/c;->b()V

    .line 100004
    .line 100005
    .line 100006
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;Ljava/lang/String;)Z
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/retail/c/android/network/interceptors/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x5c91fc

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/Boolean;

    .line 170025
    .line 170026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170027
    .line 170028
    .line 170029
    move-result p1

    .line 170030
    return p1

    .line 170031
    :cond_0
    if-eqz p1, :cond_1

    .line 170032
    .line 170033
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v0

    .line 170037
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170038
    .line 170039
    .line 170040
    move-result v0

    .line 170041
    if-nez v0, :cond_1

    .line 170042
    .line 170043
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 170044
    .line 170045
    .line 170046
    move-result-object p1

    .line 170047
    invoke-static {p1, p2}, Lcom/meituan/retail/c/android/network/interceptors/c;->c(Ljava/lang/String;Ljava/lang/String;)Z

    .line 170048
    .line 170049
    .line 170050
    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public final b(Landroid/util/Pair;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Pair<",
            "Ljava/lang/Double;",
            "Ljava/lang/Double;",
            ">;)Z"
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
    sget-object v3, Lcom/meituan/retail/c/android/network/interceptors/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xcf54c

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
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    iget-object v1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 120031
    .line 120032
    if-eqz v1, :cond_1

    .line 120033
    .line 120034
    iget-object v3, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120035
    .line 120036
    if-eqz v3, :cond_1

    .line 120037
    .line 120038
    check-cast v1, Ljava/lang/Double;

    .line 120039
    .line 120040
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 120041
    .line 120042
    .line 120043
    move-result-wide v3

    .line 120044
    invoke-static {v3, v4}, Lcom/meituan/retail/c/android/utils/n;->b(D)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v1

    .line 120048
    if-eqz v1, :cond_2

    .line 120049
    .line 120050
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120051
    .line 120052
    check-cast p1, Ljava/lang/Double;

    .line 120053
    .line 120054
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 120055
    .line 120056
    .line 120057
    move-result-wide v3

    .line 120058
    invoke-static {v3, v4}, Lcom/meituan/retail/c/android/utils/n;->b(D)Z

    .line 120059
    .line 120060
    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public final intercept(Lcom/sankuai/meituan/retrofit2/Interceptor$a;)Lcom/sankuai/meituan/retrofit2/raw/d;
    .locals 12
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
    sget-object v3, Lcom/meituan/retail/c/android/network/interceptors/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x2b562d

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
    invoke-static {}, Lcom/meituan/retail/c/android/network/d;->a()Lcom/meituan/retail/c/android/network/e;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v1

    .line 120028
    invoke-interface {p1}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->request()Lcom/sankuai/meituan/retrofit2/Request;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v3

    .line 120032
    invoke-virtual {v3}, Lcom/sankuai/meituan/retrofit2/Request;->newBuilder()Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v4

    .line 120036
    const-string v5, "Content-Type"

    .line 120037
    .line 120038
    const-string v6, "application/json; charset=UTF-8"

    .line 120039
    .line 120040
    invoke-virtual {v4, v5, v6}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {v1}, Lcom/meituan/retail/c/android/network/e;->m()Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v5

    .line 120047
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120048
    .line 120049
    .line 120050
    move-result v6

    .line 120051
    if-nez v6, :cond_1

    .line 120052
    .line 120053
    const-string v6, "t"

    .line 120054
    .line 120055
    invoke-virtual {v4, v6, v5}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 120056
    .line 120057
    .line 120058
    :cond_1
    const/4 v5, 0x0

    .line 120059
    :try_start_0
    invoke-virtual {v4}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->build()Lcom/sankuai/meituan/retrofit2/Request;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v6

    .line 120063
    invoke-virtual {v6}, Lcom/sankuai/meituan/retrofit2/Request;->url()Ljava/lang/String;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v6

    .line 120067
    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120071
    goto :goto_0

    .line 120072
    :catch_0
    move-object v6, v5

    .line 120073
    :goto_0
    const-string v7, "location"

    .line 120074
    .line 120075
    invoke-virtual {p0, v6, v7}, Lcom/meituan/retail/c/android/network/interceptors/a;->a(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 120076
    .line 120077
    .line 120078
    move-result v8

    .line 120079
    const-string v9, ","

    .line 120080
    .line 120081
    if-eqz v8, :cond_2

    .line 120082
    .line 120083
    invoke-virtual {v1}, Lcom/meituan/retail/c/android/network/e;->g()Landroid/util/Pair;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v8

    .line 120087
    invoke-virtual {p0, v8}, Lcom/meituan/retail/c/android/network/interceptors/a;->b(Landroid/util/Pair;)Z

    .line 120088
    .line 120089
    .line 120090
    move-result v10

    .line 120091
    if-eqz v10, :cond_2

    .line 120092
    .line 120093
    new-instance v10, Ljava/lang/StringBuilder;

    .line 120094
    .line 120095
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 120096
    .line 120097
    .line 120098
    iget-object v11, v8, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 120099
    .line 120100
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120101
    .line 120102
    .line 120103
    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120104
    .line 120105
    .line 120106
    iget-object v8, v8, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120107
    .line 120108
    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120109
    .line 120110
    .line 120111
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v8

    .line 120115
    invoke-virtual {v4, v7, v8}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 120116
    .line 120117
    .line 120118
    :cond_2
    const-string v7, "deliveryAddrLocation"

    .line 120119
    .line 120120
    invoke-virtual {p0, v6, v7}, Lcom/meituan/retail/c/android/network/interceptors/a;->a(Landroid/net/Uri;Ljava/lang/String;)Z

    .line 120121
    .line 120122
    .line 120123
    move-result v6

    .line 120124
    if-eqz v6, :cond_3

    .line 120125
    .line 120126
    invoke-virtual {v1}, Lcom/meituan/retail/c/android/network/e;->e()Landroid/util/Pair;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v6

    .line 120130
    invoke-virtual {p0, v6}, Lcom/meituan/retail/c/android/network/interceptors/a;->b(Landroid/util/Pair;)Z

    .line 120131
    .line 120132
    .line 120133
    move-result v8

    .line 120134
    if-eqz v8, :cond_3

    .line 120135
    .line 120136
    new-instance v8, Ljava/lang/StringBuilder;

    .line 120137
    .line 120138
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 120139
    .line 120140
    .line 120141
    iget-object v10, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 120142
    .line 120143
    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120144
    .line 120145
    .line 120146
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120147
    .line 120148
    .line 120149
    iget-object v6, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 120150
    .line 120151
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120152
    .line 120153
    .line 120154
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120155
    .line 120156
    .line 120157
    move-result-object v6

    .line 120158
    invoke-virtual {v4, v7, v6}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 120159
    .line 120160
    .line 120161
    :cond_3
    invoke-virtual {v1}, Lcom/meituan/retail/c/android/network/e;->n()Ljava/lang/String;

    .line 120162
    .line 120163
    .line 120164
    move-result-object v6

    .line 120165
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120166
    .line 120167
    .line 120168
    move-result v7

    .line 120169
    if-nez v7, :cond_4

    .line 120170
    .line 120171
    const-string v7, "traceids"

    .line 120172
    .line 120173
    invoke-virtual {v4, v7, v6}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 120174
    .line 120175
    .line 120176
    :cond_4
    invoke-static {}, Lcom/meituan/retail/c/android/utils/c;->b()Ljava/lang/String;

    .line 120177
    .line 120178
    .line 120179
    move-result-object v6

    .line 120180
    const-string v7, "personalRecommendClose"

    .line 120181
    .line 120182
    invoke-virtual {v4, v7, v6}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 120183
    .line 120184
    .line 120185
    invoke-static {}, Lcom/meituan/retail/c/android/utils/c;->a()Ljava/lang/String;

    .line 120186
    .line 120187
    .line 120188
    move-result-object v6

    .line 120189
    if-eqz v6, :cond_5

    .line 120190
    .line 120191
    const-string v7, "lastClearHistoryBehaviorTimestamp"

    .line 120192
    .line 120193
    invoke-virtual {v4, v7, v6}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 120194
    .line 120195
    .line 120196
    :cond_5
    invoke-virtual {v3}, Lcom/sankuai/meituan/retrofit2/Request;->url()Ljava/lang/String;

    .line 120197
    .line 120198
    .line 120199
    move-result-object v3

    .line 120200
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120201
    .line 120202
    .line 120203
    move-result-object v3

    .line 120204
    invoke-virtual {v3}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 120205
    .line 120206
    .line 120207
    move-result-object v6

    .line 120208
    invoke-virtual {v1}, Lcom/meituan/retail/c/android/network/e;->r()Ljava/lang/String;

    .line 120209
    .line 120210
    .line 120211
    move-result-object v7

    .line 120212
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120213
    .line 120214
    .line 120215
    move-result v8

    .line 120216
    if-nez v8, :cond_6

    .line 120217
    .line 120218
    const-string v8, "uuid"

    .line 120219
    .line 120220
    invoke-virtual {v6, v8, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120221
    .line 120222
    .line 120223
    :cond_6
    invoke-virtual {v1}, Lcom/meituan/retail/c/android/network/e;->s()Ljava/lang/String;

    .line 120224
    .line 120225
    .line 120226
    move-result-object v7

    .line 120227
    const-string v8, "xuuid"

    .line 120228
    .line 120229
    invoke-virtual {v6, v8, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120230
    .line 120231
    .line 120232
    invoke-virtual {v1}, Lcom/meituan/retail/c/android/network/e;->p()Ljava/lang/String;

    .line 120233
    .line 120234
    .line 120235
    move-result-object v7

    .line 120236
    const-string v8, "utm_medium"

    .line 120237
    .line 120238
    invoke-virtual {v6, v8, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120239
    .line 120240
    .line 120241
    const-string v7, "ret_req_from"

    .line 120242
    .line 120243
    invoke-virtual {v3, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120244
    .line 120245
    .line 120246
    move-result-object v7

    .line 120247
    const-string v8, "utm_term"

    .line 120248
    .line 120249
    invoke-virtual {v3, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120250
    .line 120251
    .line 120252
    move-result-object v9

    .line 120253
    if-nez v9, :cond_8

    .line 120254
    .line 120255
    const-string v9, "mrn"

    .line 120256
    .line 120257
    invoke-static {v7, v9}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120258
    .line 120259
    .line 120260
    move-result v7

    .line 120261
    const-string v9, "CommonInterceptor"

    .line 120262
    .line 120263
    if-eqz v7, :cond_7

    .line 120264
    .line 120265
    new-instance v7, Ljava/lang/StringBuilder;

    .line 120266
    .line 120267
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 120268
    .line 120269
    .line 120270
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 120271
    .line 120272
    .line 120273
    move-result-object v3

    .line 120274
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120275
    .line 120276
    .line 120277
    const-string v3, ": MRN \u672a\u4f20\u7248\u63a7\u53c2\u6570 utm_term\uff0cnative \u515c\u5e95\u586b\u5145"

    .line 120278
    .line 120279
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120280
    .line 120281
    .line 120282
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120283
    .line 120284
    .line 120285
    move-result-object v3

    .line 120286
    invoke-static {v9, v3}, Lcom/meituan/retail/c/android/utils/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 120287
    .line 120288
    .line 120289
    goto :goto_1

    .line 120290
    :cond_7
    new-instance v7, Ljava/lang/StringBuilder;

    .line 120291
    .line 120292
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 120293
    .line 120294
    .line 120295
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 120296
    .line 120297
    .line 120298
    move-result-object v3

    .line 120299
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120300
    .line 120301
    .line 120302
    const-string v3, ": \u975e MRN \u8bf7\u6c42\uff0c\u7248\u63a7\u53c2\u6570 utm_term \u7531 native \u81ea\u884c\u586b\u5145"

    .line 120303
    .line 120304
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120305
    .line 120306
    .line 120307
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120308
    .line 120309
    .line 120310
    move-result-object v3

    .line 120311
    invoke-static {v9, v3}, Lcom/meituan/retail/c/android/utils/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 120312
    .line 120313
    .line 120314
    :goto_1
    invoke-virtual {v1}, Lcom/meituan/retail/c/android/network/e;->q()Ljava/lang/String;

    .line 120315
    .line 120316
    .line 120317
    move-result-object v3

    .line 120318
    invoke-virtual {v6, v8, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120319
    .line 120320
    .line 120321
    :cond_8
    invoke-virtual {v1}, Lcom/meituan/retail/c/android/network/e;->d()J

    .line 120322
    .line 120323
    .line 120324
    move-result-wide v7

    .line 120325
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120326
    .line 120327
    .line 120328
    move-result-object v3

    .line 120329
    const-string v7, "ci"

    .line 120330
    .line 120331
    invoke-virtual {v6, v7, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120332
    .line 120333
    .line 120334
    invoke-virtual {v1}, Lcom/meituan/retail/c/android/network/e;->h()J

    .line 120335
    .line 120336
    .line 120337
    move-result-wide v7

    .line 120338
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120339
    .line 120340
    .line 120341
    move-result-object v3

    .line 120342
    const-string v7, "uci"

    .line 120343
    .line 120344
    invoke-virtual {v6, v7, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120345
    .line 120346
    .line 120347
    invoke-virtual {v1}, Lcom/meituan/retail/c/android/network/e;->k()J

    .line 120348
    .line 120349
    .line 120350
    move-result-wide v7

    .line 120351
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120352
    .line 120353
    .line 120354
    move-result-object v3

    .line 120355
    const-string v7, "poi"

    .line 120356
    .line 120357
    invoke-virtual {v6, v7, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120358
    .line 120359
    .line 120360
    const-wide/16 v7, 0x1

    .line 120361
    .line 120362
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120363
    .line 120364
    .line 120365
    move-result-object v3

    .line 120366
    const-string v7, "tenantId"

    .line 120367
    .line 120368
    invoke-virtual {v6, v7, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120369
    .line 120370
    .line 120371
    new-array v3, v2, [Ljava/lang/Object;

    .line 120372
    .line 120373
    sget-object v7, Lcom/meituan/retail/c/android/network/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120374
    .line 120375
    const v8, 0xe9b62a

    .line 120376
    .line 120377
    .line 120378
    invoke-static {v3, v1, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120379
    .line 120380
    .line 120381
    move-result v9

    .line 120382
    if-eqz v9, :cond_9

    .line 120383
    .line 120384
    invoke-static {v3, v1, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120385
    .line 120386
    .line 120387
    move-result-object v3

    .line 120388
    check-cast v3, Ljava/lang/String;

    .line 120389
    .line 120390
    goto :goto_2

    .line 120391
    :cond_9
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 120392
    .line 120393
    .line 120394
    move-result-object v3

    .line 120395
    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 120396
    .line 120397
    .line 120398
    move-result-object v3

    .line 120399
    :goto_2
    const-string v7, "__reqTraceID"

    .line 120400
    .line 120401
    invoke-virtual {v6, v7, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120402
    .line 120403
    .line 120404
    new-array v3, v2, [Ljava/lang/Object;

    .line 120405
    .line 120406
    sget-object v7, Lcom/meituan/retail/c/android/network/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120407
    .line 120408
    const v8, 0x4db4d1

    .line 120409
    .line 120410
    .line 120411
    invoke-static {v3, v1, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120412
    .line 120413
    .line 120414
    move-result v9

    .line 120415
    if-eqz v9, :cond_a

    .line 120416
    .line 120417
    invoke-static {v3, v1, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120418
    .line 120419
    .line 120420
    move-result-object v3

    .line 120421
    check-cast v3, Ljava/lang/String;

    .line 120422
    .line 120423
    goto :goto_3

    .line 120424
    :cond_a
    invoke-static {}, Lcom/meituan/retail/elephant/initimpl/app/a;->A()Lcom/meituan/retail/elephant/initimpl/app/a;

    .line 120425
    .line 120426
    .line 120427
    move-result-object v3

    .line 120428
    invoke-virtual {v3}, Lcom/meituan/retail/elephant/initimpl/app/a;->y()Ljava/lang/String;

    .line 120429
    .line 120430
    .line 120431
    move-result-object v3

    .line 120432
    :goto_3
    const-string v7, "app_tag"

    .line 120433
    .line 120434
    invoke-virtual {v6, v7, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120435
    .line 120436
    .line 120437
    invoke-virtual {v1}, Lcom/meituan/retail/c/android/network/e;->o()J

    .line 120438
    .line 120439
    .line 120440
    move-result-wide v7

    .line 120441
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120442
    .line 120443
    .line 120444
    move-result-object v3

    .line 120445
    const-string v7, "userid"

    .line 120446
    .line 120447
    invoke-virtual {v6, v7, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120448
    .line 120449
    .line 120450
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 120451
    .line 120452
    .line 120453
    move-result-object v3

    .line 120454
    if-eqz v3, :cond_e

    .line 120455
    .line 120456
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 120457
    .line 120458
    .line 120459
    move-result-object v7

    .line 120460
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120461
    .line 120462
    .line 120463
    move-result v7

    .line 120464
    if-nez v7, :cond_e

    .line 120465
    .line 120466
    invoke-virtual {v3}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 120467
    .line 120468
    .line 120469
    move-result-object v3

    .line 120470
    sget-object v7, Lcom/meituan/retail/c/android/network/interceptors/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120471
    .line 120472
    new-array v7, v0, [Ljava/lang/Object;

    .line 120473
    .line 120474
    aput-object v3, v7, v2

    .line 120475
    .line 120476
    sget-object v8, Lcom/meituan/retail/c/android/network/interceptors/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120477
    .line 120478
    const v9, 0x99bb20

    .line 120479
    .line 120480
    .line 120481
    invoke-static {v7, v5, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120482
    .line 120483
    .line 120484
    move-result v10

    .line 120485
    if-eqz v10, :cond_b

    .line 120486
    .line 120487
    invoke-static {v7, v5, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120488
    .line 120489
    .line 120490
    move-result-object v0

    .line 120491
    check-cast v0, Ljava/lang/Boolean;

    .line 120492
    .line 120493
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120494
    .line 120495
    .line 120496
    move-result v0

    .line 120497
    goto :goto_4

    .line 120498
    :cond_b
    sget-boolean v7, Lcom/meituan/retail/c/android/network/interceptors/c;->b:Z

    .line 120499
    .line 120500
    if-nez v7, :cond_c

    .line 120501
    .line 120502
    invoke-static {}, Lcom/meituan/retail/c/android/network/interceptors/c;->b()V

    .line 120503
    .line 120504
    .line 120505
    :cond_c
    invoke-static {v3}, Lcom/meituan/retail/c/android/utils/a0;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 120506
    .line 120507
    .line 120508
    move-result-object v3

    .line 120509
    new-array v7, v0, [Ljava/lang/Object;

    .line 120510
    .line 120511
    aput-object v3, v7, v2

    .line 120512
    .line 120513
    sget-object v8, Lcom/meituan/retail/c/android/network/interceptors/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120514
    .line 120515
    const v9, 0x61d456

    .line 120516
    .line 120517
    .line 120518
    invoke-static {v7, v5, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120519
    .line 120520
    .line 120521
    move-result v10

    .line 120522
    if-eqz v10, :cond_d

    .line 120523
    .line 120524
    invoke-static {v7, v5, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120525
    .line 120526
    .line 120527
    move-result-object v0

    .line 120528
    check-cast v0, Ljava/lang/Boolean;

    .line 120529
    .line 120530
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120531
    .line 120532
    .line 120533
    move-result v0

    .line 120534
    goto :goto_4

    .line 120535
    :cond_d
    sget-object v5, Lcom/meituan/retail/c/android/network/interceptors/c;->c:Ljava/util/List;

    .line 120536
    .line 120537
    invoke-static {v5}, Lcom/meituan/retail/c/android/utils/e;->b(Ljava/util/Collection;)Z

    .line 120538
    .line 120539
    .line 120540
    move-result v5

    .line 120541
    if-eqz v5, :cond_e

    .line 120542
    .line 120543
    sget-object v5, Lcom/meituan/retail/c/android/network/interceptors/c;->c:Ljava/util/List;

    .line 120544
    .line 120545
    invoke-interface {v5, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120546
    .line 120547
    .line 120548
    move-result v3

    .line 120549
    if-eqz v3, :cond_e

    .line 120550
    .line 120551
    goto :goto_4

    .line 120552
    :cond_e
    const/4 v0, 0x0

    .line 120553
    :goto_4
    if-eqz v0, :cond_10

    .line 120554
    .line 120555
    new-array v0, v2, [Ljava/lang/Object;

    .line 120556
    .line 120557
    sget-object v2, Lcom/meituan/retail/c/android/network/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120558
    .line 120559
    const v3, 0xed3246

    .line 120560
    .line 120561
    .line 120562
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120563
    .line 120564
    .line 120565
    move-result v5

    .line 120566
    if-eqz v5, :cond_f

    .line 120567
    .line 120568
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120569
    .line 120570
    .line 120571
    move-result-object v0

    .line 120572
    check-cast v0, Lcom/meituan/android/common/locate/MtLocation;

    .line 120573
    .line 120574
    goto :goto_5

    .line 120575
    :cond_f
    invoke-static {}, Lcom/meituan/retail/c/android/utils/j;->b()Lcom/meituan/android/common/locate/MtLocation;

    .line 120576
    .line 120577
    .line 120578
    move-result-object v0

    .line 120579
    :goto_5
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 120580
    .line 120581
    .line 120582
    move-result-wide v2

    .line 120583
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 120584
    .line 120585
    .line 120586
    move-result-object v2

    .line 120587
    const-string v3, "homepageLat"

    .line 120588
    .line 120589
    invoke-virtual {v6, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120590
    .line 120591
    .line 120592
    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 120593
    .line 120594
    .line 120595
    move-result-wide v2

    .line 120596
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 120597
    .line 120598
    .line 120599
    move-result-object v0

    .line 120600
    const-string v2, "homepageLng"

    .line 120601
    .line 120602
    invoke-virtual {v6, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120603
    .line 120604
    .line 120605
    :cond_10
    invoke-virtual {v1}, Lcom/meituan/retail/c/android/network/e;->i()Ljava/lang/String;

    .line 120606
    .line 120607
    .line 120608
    move-result-object v0

    .line 120609
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120610
    .line 120611
    .line 120612
    move-result v2

    .line 120613
    if-nez v2, :cond_11

    .line 120614
    .line 120615
    const-string v2, "mc_source"

    .line 120616
    .line 120617
    invoke-virtual {v6, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120618
    .line 120619
    .line 120620
    invoke-virtual {v1}, Lcom/meituan/retail/c/android/network/e;->a()Ljava/lang/String;

    .line 120621
    .line 120622
    .line 120623
    move-result-object v0

    .line 120624
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120625
    .line 120626
    .line 120627
    move-result v2

    .line 120628
    if-nez v2, :cond_11

    .line 120629
    .line 120630
    const-string v2, "activityScene"

    .line 120631
    .line 120632
    invoke-virtual {v6, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120633
    .line 120634
    .line 120635
    const-string v2, "mtLive"

    .line 120636
    .line 120637
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120638
    .line 120639
    .line 120640
    move-result v0

    .line 120641
    if-eqz v0, :cond_11

    .line 120642
    .line 120643
    invoke-virtual {v1}, Lcom/meituan/retail/c/android/network/e;->f()Ljava/lang/String;

    .line 120644
    .line 120645
    .line 120646
    move-result-object v0

    .line 120647
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120648
    .line 120649
    .line 120650
    move-result v2

    .line 120651
    if-nez v2, :cond_11

    .line 120652
    .line 120653
    const-string v2, "liveId"

    .line 120654
    .line 120655
    invoke-virtual {v6, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120656
    .line 120657
    .line 120658
    :cond_11
    invoke-virtual {v1}, Lcom/meituan/retail/c/android/network/e;->l()Ljava/lang/String;

    .line 120659
    .line 120660
    .line 120661
    move-result-object v0

    .line 120662
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120663
    .line 120664
    .line 120665
    move-result v2

    .line 120666
    if-nez v2, :cond_12

    .line 120667
    .line 120668
    const-string v2, "sceneEffectiveSkus"

    .line 120669
    .line 120670
    invoke-virtual {v6, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120671
    .line 120672
    .line 120673
    :cond_12
    invoke-virtual {v1}, Lcom/meituan/retail/c/android/network/e;->c()Ljava/lang/String;

    .line 120674
    .line 120675
    .line 120676
    move-result-object v0

    .line 120677
    const-string v2, "version_name"

    .line 120678
    .line 120679
    invoke-virtual {v6, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120680
    .line 120681
    .line 120682
    const-string v0, "platform"

    .line 120683
    .line 120684
    const-string v2, "android"

    .line 120685
    .line 120686
    invoke-virtual {v6, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120687
    .line 120688
    .line 120689
    invoke-virtual {v1}, Lcom/meituan/retail/c/android/network/e;->b()J

    .line 120690
    .line 120691
    .line 120692
    move-result-wide v2

    .line 120693
    const-wide/16 v7, 0x0

    .line 120694
    .line 120695
    cmp-long v0, v2, v7

    .line 120696
    .line 120697
    if-lez v0, :cond_13

    .line 120698
    .line 120699
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120700
    .line 120701
    .line 120702
    move-result-object v0

    .line 120703
    const-string v2, "address_id"

    .line 120704
    .line 120705
    invoke-virtual {v6, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120706
    .line 120707
    .line 120708
    :cond_13
    const-string v0, "optimus_risk_level"

    .line 120709
    .line 120710
    const-string v2, "71"

    .line 120711
    .line 120712
    invoke-virtual {v6, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120713
    .line 120714
    .line 120715
    const-string v0, "optimus_code"

    .line 120716
    .line 120717
    const-string v2, "10"

    .line 120718
    .line 120719
    invoke-virtual {v6, v0, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120720
    .line 120721
    .line 120722
    invoke-virtual {v1}, Lcom/meituan/retail/c/android/network/e;->t()Z

    .line 120723
    .line 120724
    .line 120725
    move-result v0

    .line 120726
    if-eqz v0, :cond_14

    .line 120727
    .line 120728
    invoke-virtual {v1}, Lcom/meituan/retail/c/android/network/e;->t()Z

    .line 120729
    .line 120730
    .line 120731
    move-result v0

    .line 120732
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 120733
    .line 120734
    .line 120735
    move-result-object v0

    .line 120736
    const-string v1, "debug"

    .line 120737
    .line 120738
    invoke-virtual {v6, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120739
    .line 120740
    .line 120741
    :cond_14
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 120742
    .line 120743
    .line 120744
    move-result-object v0

    .line 120745
    invoke-virtual {v4, v0}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->url(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 120746
    .line 120747
    .line 120748
    move-result-object v0

    .line 120749
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->build()Lcom/sankuai/meituan/retrofit2/Request;

    .line 120750
    .line 120751
    .line 120752
    move-result-object v0

    .line 120753
    invoke-interface {p1, v0}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->proceed(Lcom/sankuai/meituan/retrofit2/Request;)Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 120754
    .line 120755
    .line 120756
    move-result-object p1

    .line 120757
    return-object p1
.end method
