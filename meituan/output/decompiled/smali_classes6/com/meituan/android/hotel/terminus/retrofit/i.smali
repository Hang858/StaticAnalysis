.class public final Lcom/meituan/android/hotel/terminus/retrofit/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/Interceptor;


# static fields
.field public static a:Lcom/meituan/android/hotel/terminus/retrofit/i;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6f96695b67621276L    # -1.318552056300363E-229

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/meituan/android/hotel/terminus/retrofit/i;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hotel/terminus/retrofit/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xaa28fd

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
    check-cast v0, Lcom/meituan/android/hotel/terminus/retrofit/i;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/hotel/terminus/retrofit/i;->a:Lcom/meituan/android/hotel/terminus/retrofit/i;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/android/hotel/terminus/retrofit/i;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/android/hotel/terminus/retrofit/i;->a:Lcom/meituan/android/hotel/terminus/retrofit/i;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/android/hotel/terminus/retrofit/i;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/android/hotel/terminus/retrofit/i;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/android/hotel/terminus/retrofit/i;->a:Lcom/meituan/android/hotel/terminus/retrofit/i;

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
    sget-object v0, Lcom/meituan/android/hotel/terminus/retrofit/i;->a:Lcom/meituan/android/hotel/terminus/retrofit/i;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/retrofit2/o;Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v2, Lcom/meituan/android/hotel/terminus/retrofit/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0xd7891f

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
    check-cast p1, Ljava/lang/String;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    const/4 v0, 0x0

    .line 170028
    if-eqz p1, :cond_2

    .line 170029
    .line 170030
    :goto_0
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/o;->d()I

    .line 170031
    .line 170032
    .line 170033
    move-result v2

    .line 170034
    if-ge v1, v2, :cond_2

    .line 170035
    .line 170036
    invoke-virtual {p1, v1}, Lcom/sankuai/meituan/retrofit2/o;->c(I)Ljava/lang/String;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v2

    .line 170040
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170041
    .line 170042
    .line 170043
    move-result v2

    .line 170044
    if-eqz v2, :cond_1

    .line 170045
    .line 170046
    invoke-virtual {p1, v1}, Lcom/sankuai/meituan/retrofit2/o;->e(I)Ljava/lang/String;

    .line 170047
    .line 170048
    .line 170049
    move-result-object p1

    .line 170050
    return-object p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final intercept(Lcom/sankuai/meituan/retrofit2/Interceptor$a;)Lcom/sankuai/meituan/retrofit2/raw/d;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hotel/terminus/retrofit/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xe17f26

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    invoke-interface {p1}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->request()Lcom/sankuai/meituan/retrofit2/Request;

    .line 130025
    .line 130026
    .line 130027
    move-result-object v0

    .line 130028
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Request;->newBuilder()Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 130029
    .line 130030
    .line 130031
    move-result-object v0

    .line 130032
    invoke-interface {p1}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->request()Lcom/sankuai/meituan/retrofit2/Request;

    .line 130033
    .line 130034
    .line 130035
    move-result-object v6

    .line 130036
    invoke-interface {p1}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->request()Lcom/sankuai/meituan/retrofit2/Request;

    .line 130037
    .line 130038
    .line 130039
    move-result-object v1

    .line 130040
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/Request;->url()Ljava/lang/String;

    .line 130041
    .line 130042
    .line 130043
    move-result-object v1

    .line 130044
    invoke-static {v1}, Lcom/sankuai/meituan/retrofit2/HttpUrl;->parse(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/HttpUrl;

    .line 130045
    .line 130046
    .line 130047
    move-result-object v5

    .line 130048
    invoke-virtual {v5}, Lcom/sankuai/meituan/retrofit2/HttpUrl;->newBuilder()Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;

    .line 130049
    .line 130050
    .line 130051
    move-result-object v1

    .line 130052
    invoke-static {}, Lcom/meituan/android/hotel/terminus/common/a;->a()Landroid/app/Application;

    .line 130053
    .line 130054
    .line 130055
    move-result-object v2

    .line 130056
    if-eqz v2, :cond_1

    .line 130057
    .line 130058
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130059
    .line 130060
    .line 130061
    move-result-object v3

    .line 130062
    invoke-static {v3}, Lcom/meituan/hotel/android/compat/passport/d;->a(Landroid/content/Context;)Lcom/meituan/hotel/android/compat/passport/b;

    .line 130063
    .line 130064
    .line 130065
    move-result-object v3

    .line 130066
    if-eqz v3, :cond_1

    .line 130067
    .line 130068
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130069
    .line 130070
    .line 130071
    move-result-object v4

    .line 130072
    invoke-interface {v3, v4}, Lcom/meituan/hotel/android/compat/passport/b;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 130073
    .line 130074
    .line 130075
    move-result-object v3

    .line 130076
    goto :goto_0

    .line 130077
    :cond_1
    const-string v3, ""

    .line 130078
    .line 130079
    :goto_0
    invoke-virtual {v6}, Lcom/sankuai/meituan/retrofit2/Request;->body()Lcom/sankuai/meituan/retrofit2/RequestBody;

    .line 130080
    .line 130081
    .line 130082
    move-result-object v4

    .line 130083
    instance-of v4, v4, Lcom/sankuai/meituan/retrofit2/o;

    .line 130084
    .line 130085
    if-eqz v4, :cond_4

    .line 130086
    .line 130087
    invoke-virtual {v6}, Lcom/sankuai/meituan/retrofit2/Request;->body()Lcom/sankuai/meituan/retrofit2/RequestBody;

    .line 130088
    .line 130089
    .line 130090
    move-result-object v4

    .line 130091
    check-cast v4, Lcom/sankuai/meituan/retrofit2/o;

    .line 130092
    .line 130093
    const-string v7, "token"

    .line 130094
    .line 130095
    invoke-virtual {p0, v4, v7}, Lcom/meituan/android/hotel/terminus/retrofit/i;->a(Lcom/sankuai/meituan/retrofit2/o;Ljava/lang/String;)Ljava/lang/String;

    .line 130096
    .line 130097
    .line 130098
    move-result-object v8

    .line 130099
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130100
    .line 130101
    .line 130102
    move-result v8

    .line 130103
    if-nez v8, :cond_2

    .line 130104
    .line 130105
    invoke-virtual {v1, v7}, Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;->removeAllQueryParameters(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;

    .line 130106
    .line 130107
    .line 130108
    :cond_2
    const-string v7, "lat"

    .line 130109
    .line 130110
    invoke-virtual {p0, v4, v7}, Lcom/meituan/android/hotel/terminus/retrofit/i;->a(Lcom/sankuai/meituan/retrofit2/o;Ljava/lang/String;)Ljava/lang/String;

    .line 130111
    .line 130112
    .line 130113
    move-result-object v8

    .line 130114
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130115
    .line 130116
    .line 130117
    move-result v8

    .line 130118
    if-nez v8, :cond_3

    .line 130119
    .line 130120
    invoke-virtual {v1, v7}, Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;->removeAllQueryParameters(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;

    .line 130121
    .line 130122
    .line 130123
    :cond_3
    const-string v7, "lng"

    .line 130124
    .line 130125
    invoke-virtual {p0, v4, v7}, Lcom/meituan/android/hotel/terminus/retrofit/i;->a(Lcom/sankuai/meituan/retrofit2/o;Ljava/lang/String;)Ljava/lang/String;

    .line 130126
    .line 130127
    .line 130128
    move-result-object v4

    .line 130129
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130130
    .line 130131
    .line 130132
    move-result v4

    .line 130133
    if-nez v4, :cond_4

    .line 130134
    .line 130135
    invoke-virtual {v1, v7}, Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;->removeAllQueryParameters(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;

    .line 130136
    .line 130137
    .line 130138
    :cond_4
    invoke-static {}, Lcom/meituan/android/hotel/utils/c;->d()Z

    .line 130139
    .line 130140
    .line 130141
    move-result v4

    .line 130142
    if-eqz v4, :cond_5

    .line 130143
    .line 130144
    invoke-static {}, Lcom/meituan/android/hotel/utils/c;->c()Lcom/meituan/android/hotel/utils/c;

    .line 130145
    .line 130146
    .line 130147
    move-result-object v4

    .line 130148
    invoke-virtual {v4, v5}, Lcom/meituan/android/hotel/utils/c;->b(Lcom/sankuai/meituan/retrofit2/HttpUrl;)Lcom/meituan/android/hotel/utils/c$b;

    .line 130149
    .line 130150
    .line 130151
    move-result-object v4

    .line 130152
    goto :goto_1

    .line 130153
    :cond_5
    const/4 v4, 0x0

    .line 130154
    :goto_1
    if-eqz v4, :cond_6

    .line 130155
    .line 130156
    const-string v7, "nativeRequestTime"

    .line 130157
    .line 130158
    invoke-virtual {v5, v7}, Lcom/sankuai/meituan/retrofit2/HttpUrl;->queryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130159
    .line 130160
    .line 130161
    move-result-object v8

    .line 130162
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130163
    .line 130164
    .line 130165
    move-result v8

    .line 130166
    if-eqz v8, :cond_6

    .line 130167
    .line 130168
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 130169
    .line 130170
    .line 130171
    move-result-wide v8

    .line 130172
    invoke-static {v8, v9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130173
    .line 130174
    .line 130175
    move-result-object v8

    .line 130176
    invoke-virtual {v1, v7, v8}, Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;->addQueryParameter(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;

    .line 130177
    .line 130178
    .line 130179
    :cond_6
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;->build()Lcom/sankuai/meituan/retrofit2/HttpUrl;

    .line 130180
    .line 130181
    .line 130182
    move-result-object v1

    .line 130183
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/HttpUrl;->toString()Ljava/lang/String;

    .line 130184
    .line 130185
    .line 130186
    move-result-object v1

    .line 130187
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->url(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 130188
    .line 130189
    .line 130190
    invoke-interface {p1}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->request()Lcom/sankuai/meituan/retrofit2/Request;

    .line 130191
    .line 130192
    .line 130193
    move-result-object v1

    .line 130194
    const-string v7, "Cookie"

    .line 130195
    .line 130196
    invoke-virtual {v1, v7}, Lcom/sankuai/meituan/retrofit2/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 130197
    .line 130198
    .line 130199
    move-result-object v1

    .line 130200
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130201
    .line 130202
    .line 130203
    move-result v1

    .line 130204
    if-nez v1, :cond_7

    .line 130205
    .line 130206
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130207
    .line 130208
    .line 130209
    move-result v1

    .line 130210
    if-nez v1, :cond_7

    .line 130211
    .line 130212
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130213
    .line 130214
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130215
    .line 130216
    .line 130217
    invoke-interface {p1}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->request()Lcom/sankuai/meituan/retrofit2/Request;

    .line 130218
    .line 130219
    .line 130220
    move-result-object v8

    .line 130221
    invoke-virtual {v8, v7}, Lcom/sankuai/meituan/retrofit2/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 130222
    .line 130223
    .line 130224
    move-result-object v8

    .line 130225
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130226
    .line 130227
    .line 130228
    const-string v8, ";token="

    .line 130229
    .line 130230
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130231
    .line 130232
    .line 130233
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130234
    .line 130235
    .line 130236
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130237
    .line 130238
    .line 130239
    move-result-object v1

    .line 130240
    invoke-virtual {v0, v7, v1}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 130241
    .line 130242
    .line 130243
    goto :goto_2

    .line 130244
    :cond_7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130245
    .line 130246
    .line 130247
    move-result v1

    .line 130248
    if-nez v1, :cond_8

    .line 130249
    .line 130250
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130251
    .line 130252
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130253
    .line 130254
    .line 130255
    const-string v8, "token="

    .line 130256
    .line 130257
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130258
    .line 130259
    .line 130260
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130261
    .line 130262
    .line 130263
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130264
    .line 130265
    .line 130266
    move-result-object v1

    .line 130267
    invoke-virtual {v0, v7, v1}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 130268
    .line 130269
    .line 130270
    :cond_8
    :goto_2
    invoke-interface {p1}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->request()Lcom/sankuai/meituan/retrofit2/Request;

    .line 130271
    .line 130272
    .line 130273
    move-result-object v1

    .line 130274
    const-string v3, "Crawler-Filter"

    .line 130275
    .line 130276
    invoke-virtual {v1, v3}, Lcom/sankuai/meituan/retrofit2/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 130277
    .line 130278
    .line 130279
    move-result-object v1

    .line 130280
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130281
    .line 130282
    .line 130283
    move-result v1

    .line 130284
    if-eqz v1, :cond_9

    .line 130285
    .line 130286
    const-string v1, "true"

    .line 130287
    .line 130288
    invoke-virtual {v0, v3, v1}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 130289
    .line 130290
    .line 130291
    :cond_9
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->build()Lcom/sankuai/meituan/retrofit2/Request;

    .line 130292
    .line 130293
    .line 130294
    move-result-object v0

    .line 130295
    invoke-interface {p1, v0}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->proceed(Lcom/sankuai/meituan/retrofit2/Request;)Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 130296
    .line 130297
    .line 130298
    move-result-object p1

    .line 130299
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 130300
    .line 130301
    .line 130302
    move-result-wide v7

    .line 130303
    if-eqz v4, :cond_a

    .line 130304
    .line 130305
    new-instance v0, Landroid/os/Handler;

    .line 130306
    .line 130307
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 130308
    .line 130309
    .line 130310
    move-result-object v1

    .line 130311
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 130312
    .line 130313
    .line 130314
    new-instance v9, Lcom/meituan/android/hotel/terminus/retrofit/i$a;

    .line 130315
    .line 130316
    move-object v1, v9

    .line 130317
    move-object v3, v4

    .line 130318
    move-object v4, p1

    .line 130319
    invoke-direct/range {v1 .. v8}, Lcom/meituan/android/hotel/terminus/retrofit/i$a;-><init>(Landroid/app/Application;Lcom/meituan/android/hotel/utils/c$b;Lcom/sankuai/meituan/retrofit2/raw/d;Lcom/sankuai/meituan/retrofit2/HttpUrl;Lcom/sankuai/meituan/retrofit2/Request;J)V

    .line 130320
    .line 130321
    .line 130322
    invoke-virtual {v0, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 130323
    .line 130324
    .line 130325
    :cond_a
    return-object p1
.end method
