.class public Lcom/meituan/traveltools/interceptor/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/Interceptor;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x505677e1c5b8de0dL    # -4.306565659088842E-79

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

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
    sget-object v1, Lcom/meituan/traveltools/interceptor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xcd52b1

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
    new-instance v0, Landroid/net/Uri$Builder;

    .line 120029
    .line 120030
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v1

    .line 120053
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v0

    .line 120057
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v1

    .line 120061
    new-instance v2, Ljava/util/HashMap;

    .line 120062
    .line 120063
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 120064
    .line 120065
    .line 120066
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v1

    .line 120070
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120071
    .line 120072
    .line 120073
    move-result v3

    .line 120074
    if-eqz v3, :cond_1

    .line 120075
    .line 120076
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v3

    .line 120080
    check-cast v3, Ljava/lang/String;

    .line 120081
    .line 120082
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v4

    .line 120086
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120087
    .line 120088
    .line 120089
    goto :goto_0

    .line 120090
    :cond_1
    const-string p1, "client"

    .line 120091
    .line 120092
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120093
    .line 120094
    .line 120095
    move-result v1

    .line 120096
    if-nez v1, :cond_2

    .line 120097
    .line 120098
    const-string v1, "android"

    .line 120099
    .line 120100
    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120101
    .line 120102
    .line 120103
    :cond_2
    const-string p1, "source"

    .line 120104
    .line 120105
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120106
    .line 120107
    .line 120108
    move-result v1

    .line 120109
    if-nez v1, :cond_3

    .line 120110
    .line 120111
    const-string v1, "mt"

    .line 120112
    .line 120113
    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120114
    .line 120115
    .line 120116
    :cond_3
    const-string p1, "lat"

    .line 120117
    .line 120118
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120119
    .line 120120
    .line 120121
    move-result v1

    .line 120122
    const-string v3, "traveltools"

    .line 120123
    .line 120124
    if-nez v1, :cond_4

    .line 120125
    .line 120126
    invoke-static {}, Lcom/meituan/android/singleton/h;->b()Landroid/app/Application;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v1

    .line 120130
    invoke-static {v1}, Lcom/meituan/hotel/android/compat/geo/e;->a(Landroid/content/Context;)Lcom/meituan/hotel/android/compat/geo/d;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v1

    .line 120134
    if-eqz v1, :cond_4

    .line 120135
    .line 120136
    invoke-interface {v1, v3}, Lcom/meituan/hotel/android/compat/geo/d;->b(Ljava/lang/String;)D

    .line 120137
    .line 120138
    .line 120139
    move-result-wide v4

    .line 120140
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 120141
    .line 120142
    .line 120143
    move-result-object v1

    .line 120144
    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120145
    .line 120146
    .line 120147
    :cond_4
    const-string p1, "lng"

    .line 120148
    .line 120149
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120150
    .line 120151
    .line 120152
    move-result v1

    .line 120153
    if-nez v1, :cond_5

    .line 120154
    .line 120155
    invoke-static {}, Lcom/meituan/android/singleton/h;->b()Landroid/app/Application;

    .line 120156
    .line 120157
    .line 120158
    move-result-object v1

    .line 120159
    invoke-static {v1}, Lcom/meituan/hotel/android/compat/geo/e;->a(Landroid/content/Context;)Lcom/meituan/hotel/android/compat/geo/d;

    .line 120160
    .line 120161
    .line 120162
    move-result-object v1

    .line 120163
    if-eqz v1, :cond_5

    .line 120164
    .line 120165
    invoke-interface {v1, v3}, Lcom/meituan/hotel/android/compat/geo/d;->a(Ljava/lang/String;)D

    .line 120166
    .line 120167
    .line 120168
    move-result-wide v3

    .line 120169
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    .line 120170
    .line 120171
    .line 120172
    move-result-object v1

    .line 120173
    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120174
    .line 120175
    .line 120176
    :cond_5
    const-string p1, "token"

    .line 120177
    .line 120178
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 120179
    .line 120180
    .line 120181
    move-result v1

    .line 120182
    if-nez v1, :cond_6

    .line 120183
    .line 120184
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 120185
    .line 120186
    .line 120187
    move-result-object v1

    .line 120188
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->getToken()Ljava/lang/String;

    .line 120189
    .line 120190
    .line 120191
    move-result-object v1

    .line 120192
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120193
    .line 120194
    .line 120195
    move-result v3

    .line 120196
    if-nez v3, :cond_6

    .line 120197
    .line 120198
    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120199
    .line 120200
    .line 120201
    :cond_6
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 120202
    .line 120203
    .line 120204
    move-result-object p1

    .line 120205
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120206
    .line 120207
    .line 120208
    move-result-object p1

    .line 120209
    :cond_7
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120210
    .line 120211
    .line 120212
    move-result v1

    .line 120213
    if-eqz v1, :cond_8

    .line 120214
    .line 120215
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120216
    .line 120217
    .line 120218
    move-result-object v1

    .line 120219
    check-cast v1, Ljava/util/Map$Entry;

    .line 120220
    .line 120221
    if-eqz v1, :cond_7

    .line 120222
    .line 120223
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120224
    .line 120225
    .line 120226
    move-result-object v2

    .line 120227
    check-cast v2, Ljava/lang/String;

    .line 120228
    .line 120229
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120230
    .line 120231
    .line 120232
    move-result-object v1

    .line 120233
    check-cast v1, Ljava/lang/String;

    .line 120234
    .line 120235
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120236
    .line 120237
    .line 120238
    goto :goto_1

    .line 120239
    :cond_8
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 120240
    .line 120241
    .line 120242
    move-result-object p1

    .line 120243
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 120244
    .line 120245
    .line 120246
    move-result-object p1

    .line 120247
    return-object p1
.end method

.method public b()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

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
    sget-object v1, Lcom/meituan/traveltools/interceptor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb6368e

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
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Request;->newBuilder()Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v2

    .line 120036
    invoke-virtual {p0, v1}, Lcom/meituan/traveltools/interceptor/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    invoke-virtual {v2, v1}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->url(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    invoke-virtual {p0}, Lcom/meituan/traveltools/interceptor/a;->b()Ljava/util/Map;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v2

    .line 120048
    if-eqz v2, :cond_2

    .line 120049
    .line 120050
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v2

    .line 120054
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v2

    .line 120058
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120059
    .line 120060
    .line 120061
    move-result v3

    .line 120062
    if-eqz v3, :cond_2

    .line 120063
    .line 120064
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v3

    .line 120068
    check-cast v3, Ljava/util/Map$Entry;

    .line 120069
    .line 120070
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v4

    .line 120074
    check-cast v4, Ljava/lang/String;

    .line 120075
    .line 120076
    invoke-virtual {v0, v4}, Lcom/sankuai/meituan/retrofit2/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v4

    .line 120080
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120081
    .line 120082
    .line 120083
    move-result v4

    .line 120084
    if-eqz v4, :cond_1

    .line 120085
    .line 120086
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v4

    .line 120090
    check-cast v4, Ljava/lang/String;

    .line 120091
    .line 120092
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v3

    .line 120096
    check-cast v3, Ljava/lang/String;

    .line 120097
    .line 120098
    invoke-virtual {v1, v4, v3}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 120099
    .line 120100
    .line 120101
    goto :goto_0

    .line 120102
    :cond_2
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->build()Lcom/sankuai/meituan/retrofit2/Request;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v0

    .line 120106
    invoke-interface {p1, v0}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->proceed(Lcom/sankuai/meituan/retrofit2/Request;)Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 120107
    .line 120108
    .line 120109
    move-result-object p1

    .line 120110
    return-object p1
.end method
