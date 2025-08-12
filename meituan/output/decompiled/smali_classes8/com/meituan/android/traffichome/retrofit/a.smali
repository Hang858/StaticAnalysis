.class public final Lcom/meituan/android/traffichome/retrofit/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/Interceptor;


# static fields
.field public static volatile a:Lcom/meituan/android/traffichome/retrofit/a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x929860868d5f903L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/meituan/android/traffichome/retrofit/a;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/traffichome/retrofit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x5aee76

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
    check-cast v0, Lcom/meituan/android/traffichome/retrofit/a;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/traffichome/retrofit/a;->a:Lcom/meituan/android/traffichome/retrofit/a;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/android/traffichome/retrofit/a;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/android/traffichome/retrofit/a;->a:Lcom/meituan/android/traffichome/retrofit/a;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/android/traffichome/retrofit/a;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/android/traffichome/retrofit/a;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/android/traffichome/retrofit/a;->a:Lcom/meituan/android/traffichome/retrofit/a;

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
    sget-object v0, Lcom/meituan/android/traffichome/retrofit/a;->a:Lcom/meituan/android/traffichome/retrofit/a;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/meituan/retrofit2/HttpUrl;Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;)V
    .locals 4

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 v1, 0x1

    .line 270007
    aput-object p2, v0, v1

    .line 270008
    .line 270009
    const/4 v1, 0x2

    .line 270010
    aput-object p3, v0, v1

    .line 270011
    .line 270012
    const/4 v1, 0x3

    .line 270013
    aput-object p4, v0, v1

    .line 270014
    .line 270015
    sget-object v1, Lcom/meituan/android/traffichome/retrofit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270016
    .line 270017
    const v2, 0x517547

    .line 270018
    .line 270019
    .line 270020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270021
    .line 270022
    .line 270023
    move-result v3

    .line 270024
    if-eqz v3, :cond_0

    .line 270025
    .line 270026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270027
    .line 270028
    .line 270029
    return-void

    .line 270030
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270031
    .line 270032
    .line 270033
    move-result v0

    .line 270034
    if-nez v0, :cond_1

    .line 270035
    .line 270036
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270037
    .line 270038
    .line 270039
    move-result v0

    .line 270040
    if-nez v0, :cond_1

    .line 270041
    .line 270042
    invoke-virtual {p3}, Lcom/sankuai/meituan/retrofit2/HttpUrl;->queryParameterNames()Ljava/util/Set;

    .line 270043
    .line 270044
    .line 270045
    move-result-object p3

    .line 270046
    invoke-interface {p3, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 270047
    .line 270048
    .line 270049
    move-result p3

    .line 270050
    if-nez p3, :cond_1

    .line 270051
    .line 270052
    invoke-virtual {p4, p1, p2}, Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;

    .line 270053
    .line 270054
    .line 270055
    :cond_1
    return-void
.end method

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
    sget-object v1, Lcom/meituan/android/traffichome/retrofit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x64bf52

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
    invoke-static {v1}, Lcom/sankuai/meituan/retrofit2/HttpUrl;->parse(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/HttpUrl;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/HttpUrl;->queryParameterNames()Ljava/util/Set;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v2

    .line 120040
    if-eqz v2, :cond_f

    .line 120041
    .line 120042
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Request;->url()Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v2

    .line 120046
    const-string v3, "/homepage/traffic"

    .line 120047
    .line 120048
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120049
    .line 120050
    .line 120051
    move-result v2

    .line 120052
    if-eqz v2, :cond_f

    .line 120053
    .line 120054
    invoke-static {}, Lcom/meituan/android/singleton/h;->b()Landroid/app/Application;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v2

    .line 120058
    if-eqz v2, :cond_f

    .line 120059
    .line 120060
    invoke-static {}, Lcom/meituan/android/singleton/h;->b()Landroid/app/Application;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v2

    .line 120064
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/HttpUrl;->newBuilder()Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v3

    .line 120068
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/HttpUrl;->queryParameterNames()Ljava/util/Set;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v4

    .line 120072
    const-string v5, "queryId"

    .line 120073
    .line 120074
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 120075
    .line 120076
    .line 120077
    move-result v4

    .line 120078
    if-nez v4, :cond_1

    .line 120079
    .line 120080
    invoke-static {v2}, Lcom/meituan/android/traffichome/common/h;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v4

    .line 120084
    invoke-virtual {v3, v5, v4}, Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;

    .line 120085
    .line 120086
    .line 120087
    :cond_1
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/HttpUrl;->queryParameterNames()Ljava/util/Set;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v4

    .line 120091
    const-string v5, "category"

    .line 120092
    .line 120093
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 120094
    .line 120095
    .line 120096
    move-result v4

    .line 120097
    const-string v6, "android"

    .line 120098
    .line 120099
    if-nez v4, :cond_2

    .line 120100
    .line 120101
    invoke-virtual {v3, v5, v6}, Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;

    .line 120102
    .line 120103
    .line 120104
    :cond_2
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/HttpUrl;->queryParameterNames()Ljava/util/Set;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v4

    .line 120108
    const-string v5, "deviceid"

    .line 120109
    .line 120110
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 120111
    .line 120112
    .line 120113
    move-result v4

    .line 120114
    if-nez v4, :cond_3

    .line 120115
    .line 120116
    invoke-static {}, Lcom/meituan/hotel/android/compat/config/a;->a()Lcom/meituan/hotel/android/compat/config/c;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v4

    .line 120120
    invoke-interface {v4}, Lcom/meituan/hotel/android/compat/config/c;->getDeviceId()Ljava/lang/String;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v4

    .line 120124
    invoke-virtual {v3, v5, v4}, Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;

    .line 120125
    .line 120126
    .line 120127
    :cond_3
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/HttpUrl;->queryParameterNames()Ljava/util/Set;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v4

    .line 120131
    const-string v5, "version"

    .line 120132
    .line 120133
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 120134
    .line 120135
    .line 120136
    move-result v4

    .line 120137
    if-nez v4, :cond_4

    .line 120138
    .line 120139
    const-string v4, "4"

    .line 120140
    .line 120141
    invoke-virtual {v3, v5, v4}, Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;

    .line 120142
    .line 120143
    .line 120144
    :cond_4
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/HttpUrl;->queryParameterNames()Ljava/util/Set;

    .line 120145
    .line 120146
    .line 120147
    move-result-object v4

    .line 120148
    const-string v5, "versionName"

    .line 120149
    .line 120150
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 120151
    .line 120152
    .line 120153
    move-result v4

    .line 120154
    if-nez v4, :cond_5

    .line 120155
    .line 120156
    invoke-static {}, Lcom/meituan/hotel/android/compat/config/a;->a()Lcom/meituan/hotel/android/compat/config/c;

    .line 120157
    .line 120158
    .line 120159
    move-result-object v4

    .line 120160
    invoke-interface {v4}, Lcom/meituan/hotel/android/compat/config/c;->getVersionName()Ljava/lang/String;

    .line 120161
    .line 120162
    .line 120163
    move-result-object v4

    .line 120164
    invoke-virtual {v3, v5, v4}, Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;

    .line 120165
    .line 120166
    .line 120167
    :cond_5
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/HttpUrl;->queryParameterNames()Ljava/util/Set;

    .line 120168
    .line 120169
    .line 120170
    move-result-object v4

    .line 120171
    const-string v5, "src"

    .line 120172
    .line 120173
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 120174
    .line 120175
    .line 120176
    move-result v4

    .line 120177
    if-nez v4, :cond_6

    .line 120178
    .line 120179
    const-string v4, "kxmb_mt"

    .line 120180
    .line 120181
    invoke-virtual {v3, v5, v4}, Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;

    .line 120182
    .line 120183
    .line 120184
    :cond_6
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/HttpUrl;->queryParameterNames()Ljava/util/Set;

    .line 120185
    .line 120186
    .line 120187
    move-result-object v4

    .line 120188
    const-string v5, "cityId"

    .line 120189
    .line 120190
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 120191
    .line 120192
    .line 120193
    move-result v4

    .line 120194
    if-nez v4, :cond_7

    .line 120195
    .line 120196
    invoke-static {v2}, Lcom/meituan/hotel/android/compat/geo/b;->a(Landroid/content/Context;)Lcom/meituan/hotel/android/compat/geo/c;

    .line 120197
    .line 120198
    .line 120199
    move-result-object v4

    .line 120200
    const-string v7, "com.meituan.android.traffichome"

    .line 120201
    .line 120202
    invoke-interface {v4, v7}, Lcom/meituan/hotel/android/compat/geo/c;->a(Ljava/lang/String;)J

    .line 120203
    .line 120204
    .line 120205
    move-result-wide v7

    .line 120206
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120207
    .line 120208
    .line 120209
    move-result-object v4

    .line 120210
    invoke-virtual {v3, v5, v4}, Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;

    .line 120211
    .line 120212
    .line 120213
    :cond_7
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/HttpUrl;->queryParameterNames()Ljava/util/Set;

    .line 120214
    .line 120215
    .line 120216
    move-result-object v4

    .line 120217
    const-string v5, "fromid"

    .line 120218
    .line 120219
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 120220
    .line 120221
    .line 120222
    move-result v4

    .line 120223
    if-nez v4, :cond_8

    .line 120224
    .line 120225
    const-string v4, "kxmb_mt_android"

    .line 120226
    .line 120227
    invoke-virtual {v3, v5, v4}, Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;

    .line 120228
    .line 120229
    .line 120230
    :cond_8
    invoke-static {v2}, Lcom/meituan/hotel/android/compat/passport/d;->a(Landroid/content/Context;)Lcom/meituan/hotel/android/compat/passport/b;

    .line 120231
    .line 120232
    .line 120233
    move-result-object v4

    .line 120234
    invoke-interface {v4, v2}, Lcom/meituan/hotel/android/compat/passport/b;->b(Landroid/content/Context;)Z

    .line 120235
    .line 120236
    .line 120237
    move-result v4

    .line 120238
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/HttpUrl;->queryParameterNames()Ljava/util/Set;

    .line 120239
    .line 120240
    .line 120241
    move-result-object v5

    .line 120242
    const-string v7, "login"

    .line 120243
    .line 120244
    invoke-interface {v5, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 120245
    .line 120246
    .line 120247
    move-result v5

    .line 120248
    if-nez v5, :cond_a

    .line 120249
    .line 120250
    if-eqz v4, :cond_9

    .line 120251
    .line 120252
    const-string v5, "1"

    .line 120253
    .line 120254
    goto :goto_0

    .line 120255
    :cond_9
    const-string v5, "0"

    .line 120256
    .line 120257
    :goto_0
    invoke-virtual {v3, v7, v5}, Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;

    .line 120258
    .line 120259
    .line 120260
    :cond_a
    if-eqz v4, :cond_c

    .line 120261
    .line 120262
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/HttpUrl;->queryParameterNames()Ljava/util/Set;

    .line 120263
    .line 120264
    .line 120265
    move-result-object v4

    .line 120266
    const-string v5, "token"

    .line 120267
    .line 120268
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 120269
    .line 120270
    .line 120271
    move-result v4

    .line 120272
    if-nez v4, :cond_b

    .line 120273
    .line 120274
    invoke-static {v2}, Lcom/meituan/hotel/android/compat/passport/d;->a(Landroid/content/Context;)Lcom/meituan/hotel/android/compat/passport/b;

    .line 120275
    .line 120276
    .line 120277
    move-result-object v4

    .line 120278
    invoke-interface {v4, v2}, Lcom/meituan/hotel/android/compat/passport/b;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 120279
    .line 120280
    .line 120281
    move-result-object v4

    .line 120282
    invoke-virtual {v3, v5, v4}, Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;

    .line 120283
    .line 120284
    .line 120285
    :cond_b
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/HttpUrl;->queryParameterNames()Ljava/util/Set;

    .line 120286
    .line 120287
    .line 120288
    move-result-object v4

    .line 120289
    const-string v5, "userId"

    .line 120290
    .line 120291
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 120292
    .line 120293
    .line 120294
    move-result v4

    .line 120295
    if-nez v4, :cond_c

    .line 120296
    .line 120297
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120298
    .line 120299
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120300
    .line 120301
    .line 120302
    invoke-static {v2}, Lcom/meituan/hotel/android/compat/passport/d;->a(Landroid/content/Context;)Lcom/meituan/hotel/android/compat/passport/b;

    .line 120303
    .line 120304
    .line 120305
    move-result-object v5

    .line 120306
    invoke-interface {v5, v2}, Lcom/meituan/hotel/android/compat/passport/b;->f(Landroid/content/Context;)Ljava/lang/String;

    .line 120307
    .line 120308
    .line 120309
    move-result-object v2

    .line 120310
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120311
    .line 120312
    .line 120313
    const-string v2, ""

    .line 120314
    .line 120315
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120316
    .line 120317
    .line 120318
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120319
    .line 120320
    .line 120321
    move-result-object v2

    .line 120322
    const-string v4, "userd"

    .line 120323
    .line 120324
    invoke-virtual {v3, v4, v2}, Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;

    .line 120325
    .line 120326
    .line 120327
    :cond_c
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/HttpUrl;->queryParameterNames()Ljava/util/Set;

    .line 120328
    .line 120329
    .line 120330
    move-result-object v2

    .line 120331
    const-string v4, "clientSysVersion"

    .line 120332
    .line 120333
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 120334
    .line 120335
    .line 120336
    move-result v2

    .line 120337
    if-nez v2, :cond_d

    .line 120338
    .line 120339
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120340
    .line 120341
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120342
    .line 120343
    .line 120344
    move-result-object v2

    .line 120345
    invoke-virtual {v3, v4, v2}, Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;

    .line 120346
    .line 120347
    .line 120348
    :cond_d
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/HttpUrl;->queryParameterNames()Ljava/util/Set;

    .line 120349
    .line 120350
    .line 120351
    move-result-object v2

    .line 120352
    const-string v4, "trafficsource"

    .line 120353
    .line 120354
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 120355
    .line 120356
    .line 120357
    move-result v2

    .line 120358
    if-nez v2, :cond_e

    .line 120359
    .line 120360
    invoke-static {}, Lcom/meituan/android/traffichome/common/h;->h()Ljava/lang/String;

    .line 120361
    .line 120362
    .line 120363
    move-result-object v2

    .line 120364
    invoke-virtual {v3, v4, v2}, Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;

    .line 120365
    .line 120366
    .line 120367
    :cond_e
    const-string v2, "deviceCategory"

    .line 120368
    .line 120369
    invoke-virtual {p0, v2, v6, v1, v3}, Lcom/meituan/android/traffichome/retrofit/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/meituan/retrofit2/HttpUrl;Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;)V

    .line 120370
    .line 120371
    .line 120372
    const-string v2, "platform"

    .line 120373
    .line 120374
    const-string v4, "MT"

    .line 120375
    .line 120376
    invoke-virtual {p0, v2, v4, v1, v3}, Lcom/meituan/android/traffichome/retrofit/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/meituan/retrofit2/HttpUrl;Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;)V

    .line 120377
    .line 120378
    .line 120379
    invoke-static {}, Lcom/meituan/hotel/android/compat/finger/a;->a()Ljava/lang/String;

    .line 120380
    .line 120381
    .line 120382
    move-result-object v2

    .line 120383
    const-string v4, "fingerprint"

    .line 120384
    .line 120385
    invoke-virtual {p0, v4, v2, v1, v3}, Lcom/meituan/android/traffichome/retrofit/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/meituan/retrofit2/HttpUrl;Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;)V

    .line 120386
    .line 120387
    .line 120388
    sget-object v2, Lcom/meituan/android/base/BaseConfig;->channel:Ljava/lang/String;

    .line 120389
    .line 120390
    const-string v4, "utmSource"

    .line 120391
    .line 120392
    invoke-virtual {p0, v4, v2, v1, v3}, Lcom/meituan/android/traffichome/retrofit/a;->a(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/meituan/retrofit2/HttpUrl;Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;)V

    .line 120393
    .line 120394
    .line 120395
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Request;->newBuilder()Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 120396
    .line 120397
    .line 120398
    move-result-object v0

    .line 120399
    invoke-virtual {v3}, Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;->build()Lcom/sankuai/meituan/retrofit2/HttpUrl;

    .line 120400
    .line 120401
    .line 120402
    move-result-object v1

    .line 120403
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/HttpUrl;->toString()Ljava/lang/String;

    .line 120404
    .line 120405
    .line 120406
    move-result-object v1

    .line 120407
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->url(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 120408
    .line 120409
    .line 120410
    move-result-object v0

    .line 120411
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->build()Lcom/sankuai/meituan/retrofit2/Request;

    .line 120412
    .line 120413
    .line 120414
    move-result-object v0

    .line 120415
    invoke-interface {p1, v0}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->proceed(Lcom/sankuai/meituan/retrofit2/Request;)Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 120416
    .line 120417
    .line 120418
    move-result-object p1

    .line 120419
    return-object p1

    .line 120420
    :cond_f
    invoke-interface {p1, v0}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->proceed(Lcom/sankuai/meituan/retrofit2/Request;)Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 120421
    .line 120422
    .line 120423
    move-result-object p1

    .line 120424
    return-object p1
.end method
