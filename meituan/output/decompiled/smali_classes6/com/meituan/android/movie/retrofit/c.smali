.class public final Lcom/meituan/android/movie/retrofit/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/raw/c$a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/meituan/retrofit2/raw/c$a;

.field public final b:Lcom/maoyan/android/service/environment/IEnvironment;

.field public final c:Lcom/maoyan/android/service/login/ILoginSession;

.field public d:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x59761ef981b9098dL    # 9.139509726593567E122

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/meituan/retrofit2/raw/c$a;)V
    .locals 4

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/movie/retrofit/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x64bcd9

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 170028
    .line 170029
    .line 170030
    move-result-object v0

    .line 170031
    iput-object v0, p0, Lcom/meituan/android/movie/retrofit/c;->d:Landroid/content/Context;

    .line 170032
    .line 170033
    iput-object p2, p0, Lcom/meituan/android/movie/retrofit/c;->a:Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 170034
    .line 170035
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 170036
    .line 170037
    .line 170038
    move-result-object p2

    .line 170039
    const-class v0, Lcom/maoyan/android/service/environment/IEnvironment;

    .line 170040
    .line 170041
    invoke-static {p2, v0}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 170042
    .line 170043
    .line 170044
    move-result-object p2

    .line 170045
    check-cast p2, Lcom/maoyan/android/service/environment/IEnvironment;

    .line 170046
    .line 170047
    iput-object p2, p0, Lcom/meituan/android/movie/retrofit/c;->b:Lcom/maoyan/android/service/environment/IEnvironment;

    .line 170048
    .line 170049
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 170050
    move-result-object p1

    const-class p2, Lcom/maoyan/android/service/login/ILoginSession;

    invoke-static {p1, p2}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    move-result-object p1

    check-cast p1, Lcom/maoyan/android/service/login/ILoginSession;

    iput-object p1, p0, Lcom/meituan/android/movie/retrofit/c;->c:Lcom/maoyan/android/service/login/ILoginSession;

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/retrofit2/Request;)Lcom/sankuai/meituan/retrofit2/Request;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/movie/retrofit/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x63eec1

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Lcom/sankuai/meituan/retrofit2/Request;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/movie/retrofit/c;->b:Lcom/maoyan/android/service/environment/IEnvironment;

    .line 130025
    .line 130026
    invoke-interface {v1}, Lcom/maoyan/android/service/environment/IEnvironment;->getFingerprint()Ljava/lang/String;

    .line 130027
    .line 130028
    .line 130029
    move-result-object v1

    .line 130030
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130031
    .line 130032
    .line 130033
    move-result v3

    .line 130034
    if-eqz v3, :cond_1

    .line 130035
    .line 130036
    return-object p1

    .line 130037
    :cond_1
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Request;->body()Lcom/sankuai/meituan/retrofit2/RequestBody;

    .line 130038
    .line 130039
    .line 130040
    move-result-object v3

    .line 130041
    if-eqz v3, :cond_2

    .line 130042
    .line 130043
    invoke-interface {v3}, Lcom/sankuai/meituan/retrofit2/RequestBody;->contentType()Ljava/lang/String;

    .line 130044
    .line 130045
    .line 130046
    move-result-object v4

    .line 130047
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130048
    .line 130049
    .line 130050
    move-result v4

    .line 130051
    if-eqz v4, :cond_2

    .line 130052
    .line 130053
    invoke-interface {v3}, Lcom/sankuai/meituan/retrofit2/RequestBody;->contentLength()J

    .line 130054
    .line 130055
    .line 130056
    move-result-wide v4

    .line 130057
    const-wide/16 v6, 0x0

    .line 130058
    .line 130059
    cmp-long v8, v4, v6

    .line 130060
    .line 130061
    if-gtz v8, :cond_2

    .line 130062
    .line 130063
    const/4 v3, 0x0

    .line 130064
    :cond_2
    const-string v4, "application/x-www-form-urlencoded"

    .line 130065
    .line 130066
    if-eqz v3, :cond_3

    .line 130067
    .line 130068
    invoke-interface {v3}, Lcom/sankuai/meituan/retrofit2/RequestBody;->contentType()Ljava/lang/String;

    .line 130069
    .line 130070
    .line 130071
    move-result-object v5

    .line 130072
    invoke-virtual {v4, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 130073
    .line 130074
    .line 130075
    move-result v5

    .line 130076
    if-nez v5, :cond_3

    .line 130077
    .line 130078
    return-object p1

    .line 130079
    :cond_3
    const-string v5, "Content-Type"

    .line 130080
    .line 130081
    invoke-virtual {p1, v5}, Lcom/sankuai/meituan/retrofit2/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 130082
    .line 130083
    .line 130084
    move-result-object v6

    .line 130085
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130086
    .line 130087
    .line 130088
    move-result v7

    .line 130089
    if-nez v7, :cond_4

    .line 130090
    .line 130091
    invoke-virtual {v4, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 130092
    .line 130093
    .line 130094
    move-result v7

    .line 130095
    if-nez v7, :cond_4

    .line 130096
    .line 130097
    return-object p1

    .line 130098
    :cond_4
    new-instance v7, Ljava/util/TreeMap;

    .line 130099
    .line 130100
    invoke-direct {v7}, Ljava/util/TreeMap;-><init>()V

    .line 130101
    .line 130102
    .line 130103
    const-string v8, "fingerprint"

    .line 130104
    .line 130105
    invoke-virtual {v7, v8, v1}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130106
    .line 130107
    .line 130108
    invoke-virtual {p0, v3}, Lcom/meituan/android/movie/retrofit/c;->e(Lcom/sankuai/meituan/retrofit2/RequestBody;)Ljava/lang/String;

    .line 130109
    .line 130110
    .line 130111
    move-result-object v1

    .line 130112
    const-string v3, "&"

    .line 130113
    .line 130114
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 130115
    .line 130116
    .line 130117
    move-result-object v1

    .line 130118
    array-length v3, v1

    .line 130119
    const/4 v8, 0x0

    .line 130120
    :goto_0
    if-ge v8, v3, :cond_8

    .line 130121
    .line 130122
    aget-object v9, v1, v8

    .line 130123
    .line 130124
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130125
    .line 130126
    .line 130127
    move-result v10

    .line 130128
    if-eqz v10, :cond_5

    .line 130129
    .line 130130
    goto :goto_1

    .line 130131
    :cond_5
    const-string v10, "="

    .line 130132
    .line 130133
    invoke-virtual {v9, v10}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 130134
    .line 130135
    .line 130136
    move-result-object v9

    .line 130137
    array-length v10, v9

    .line 130138
    const/4 v11, 0x2

    .line 130139
    const-string v12, "UTF-8"

    .line 130140
    .line 130141
    if-ne v10, v11, :cond_6

    .line 130142
    .line 130143
    aget-object v10, v9, v2

    .line 130144
    .line 130145
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130146
    .line 130147
    .line 130148
    move-result v10

    .line 130149
    if-nez v10, :cond_6

    .line 130150
    .line 130151
    aget-object v10, v9, v0

    .line 130152
    .line 130153
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130154
    .line 130155
    .line 130156
    move-result v10

    .line 130157
    if-nez v10, :cond_6

    .line 130158
    .line 130159
    aget-object v10, v9, v2

    .line 130160
    .line 130161
    invoke-static {v10, v12}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130162
    .line 130163
    .line 130164
    move-result-object v10

    .line 130165
    aget-object v9, v9, v0

    .line 130166
    .line 130167
    invoke-static {v9, v12}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130168
    .line 130169
    .line 130170
    move-result-object v9

    .line 130171
    invoke-virtual {v7, v10, v9}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130172
    .line 130173
    .line 130174
    goto :goto_1

    .line 130175
    :cond_6
    array-length v10, v9

    .line 130176
    if-ne v10, v0, :cond_7

    .line 130177
    .line 130178
    aget-object v10, v9, v2

    .line 130179
    .line 130180
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130181
    .line 130182
    .line 130183
    move-result v10

    .line 130184
    if-nez v10, :cond_7

    .line 130185
    .line 130186
    aget-object v9, v9, v2

    .line 130187
    .line 130188
    invoke-static {v9, v12}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130189
    .line 130190
    .line 130191
    move-result-object v9

    .line 130192
    const-string v10, ""

    .line 130193
    .line 130194
    invoke-virtual {v7, v9, v10}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130195
    .line 130196
    .line 130197
    :cond_7
    :goto_1
    add-int/lit8 v8, v8, 0x1

    .line 130198
    .line 130199
    goto :goto_0

    .line 130200
    :cond_8
    new-instance v0, Lcom/sankuai/meituan/retrofit2/o$b;

    .line 130201
    .line 130202
    invoke-direct {v0}, Lcom/sankuai/meituan/retrofit2/o$b;-><init>()V

    .line 130203
    .line 130204
    .line 130205
    invoke-virtual {v7}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    .line 130206
    .line 130207
    .line 130208
    move-result-object v1

    .line 130209
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130210
    .line 130211
    .line 130212
    move-result-object v1

    .line 130213
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130214
    .line 130215
    .line 130216
    move-result v2

    .line 130217
    if-eqz v2, :cond_9

    .line 130218
    .line 130219
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130220
    .line 130221
    .line 130222
    move-result-object v2

    .line 130223
    check-cast v2, Ljava/util/Map$Entry;

    .line 130224
    .line 130225
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130226
    .line 130227
    .line 130228
    move-result-object v3

    .line 130229
    check-cast v3, Ljava/lang/String;

    .line 130230
    .line 130231
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130232
    .line 130233
    .line 130234
    move-result-object v2

    .line 130235
    check-cast v2, Ljava/lang/String;

    .line 130236
    .line 130237
    invoke-virtual {v0, v3, v2}, Lcom/sankuai/meituan/retrofit2/o$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/o$b;

    .line 130238
    .line 130239
    .line 130240
    goto :goto_2

    .line 130241
    :cond_9
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Request;->newBuilder()Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 130242
    .line 130243
    .line 130244
    move-result-object p1

    .line 130245
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130246
    .line 130247
    .line 130248
    move-result v1

    .line 130249
    if-eqz v1, :cond_a

    .line 130250
    .line 130251
    invoke-virtual {p1, v5, v4}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 130252
    .line 130253
    .line 130254
    :cond_a
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/o$b;->c()Lcom/sankuai/meituan/retrofit2/o;

    .line 130255
    .line 130256
    .line 130257
    move-result-object v0

    .line 130258
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->body(Lcom/sankuai/meituan/retrofit2/RequestBody;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 130259
    .line 130260
    .line 130261
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->build()Lcom/sankuai/meituan/retrofit2/Request;

    .line 130262
    .line 130263
    .line 130264
    move-result-object p1

    .line 130265
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/movie/retrofit/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x8cd8d7

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/String;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130025
    .line 130026
    .line 130027
    move-result v1

    .line 130028
    if-nez v1, :cond_12

    .line 130029
    .line 130030
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130031
    .line 130032
    .line 130033
    move-result-object p1

    .line 130034
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 130035
    .line 130036
    .line 130037
    move-result-object v1

    .line 130038
    const-string v3, "channelId"

    .line 130039
    .line 130040
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130041
    .line 130042
    .line 130043
    move-result-object v4

    .line 130044
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130045
    .line 130046
    .line 130047
    move-result v4

    .line 130048
    const-string v5, ""

    .line 130049
    .line 130050
    if-eqz v4, :cond_1

    .line 130051
    .line 130052
    new-instance v4, Ljava/lang/StringBuilder;

    .line 130053
    .line 130054
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 130055
    .line 130056
    .line 130057
    iget-object v6, p0, Lcom/meituan/android/movie/retrofit/c;->b:Lcom/maoyan/android/service/environment/IEnvironment;

    .line 130058
    .line 130059
    invoke-interface {v6}, Lcom/maoyan/android/service/environment/IEnvironment;->getChannelId()J

    .line 130060
    .line 130061
    .line 130062
    move-result-wide v6

    .line 130063
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130064
    .line 130065
    .line 130066
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130067
    .line 130068
    .line 130069
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130070
    .line 130071
    .line 130072
    move-result-object v4

    .line 130073
    invoke-virtual {v1, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130074
    .line 130075
    .line 130076
    :cond_1
    const-string v3, "ci"

    .line 130077
    .line 130078
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130079
    .line 130080
    .line 130081
    move-result-object v4

    .line 130082
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130083
    .line 130084
    .line 130085
    move-result v4

    .line 130086
    if-eqz v4, :cond_2

    .line 130087
    .line 130088
    iget-object v4, p0, Lcom/meituan/android/movie/retrofit/c;->b:Lcom/maoyan/android/service/environment/IEnvironment;

    .line 130089
    .line 130090
    invoke-interface {v4}, Lcom/maoyan/android/service/environment/IEnvironment;->getCityId()Ljava/lang/String;

    .line 130091
    .line 130092
    .line 130093
    move-result-object v4

    .line 130094
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 130095
    .line 130096
    .line 130097
    move-result-object v4

    .line 130098
    invoke-virtual {v1, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130099
    .line 130100
    .line 130101
    :cond_2
    const-string v3, "userId"

    .line 130102
    .line 130103
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130104
    .line 130105
    .line 130106
    move-result-object v4

    .line 130107
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130108
    .line 130109
    .line 130110
    move-result v4

    .line 130111
    if-eqz v4, :cond_3

    .line 130112
    .line 130113
    iget-object v4, p0, Lcom/meituan/android/movie/retrofit/c;->c:Lcom/maoyan/android/service/login/ILoginSession;

    .line 130114
    .line 130115
    invoke-interface {v4}, Lcom/maoyan/android/service/login/ILoginSession;->isLogin()Z

    .line 130116
    .line 130117
    .line 130118
    move-result v4

    .line 130119
    if-eqz v4, :cond_3

    .line 130120
    .line 130121
    iget-object v4, p0, Lcom/meituan/android/movie/retrofit/c;->c:Lcom/maoyan/android/service/login/ILoginSession;

    .line 130122
    .line 130123
    invoke-interface {v4}, Lcom/maoyan/android/service/login/ILoginSession;->getUserId()J

    .line 130124
    .line 130125
    .line 130126
    move-result-wide v6

    .line 130127
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130128
    .line 130129
    .line 130130
    move-result-object v4

    .line 130131
    invoke-virtual {v1, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130132
    .line 130133
    .line 130134
    :cond_3
    const-string v3, "userid"

    .line 130135
    .line 130136
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130137
    .line 130138
    .line 130139
    move-result-object v4

    .line 130140
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130141
    .line 130142
    .line 130143
    move-result v4

    .line 130144
    if-eqz v4, :cond_4

    .line 130145
    .line 130146
    iget-object v4, p0, Lcom/meituan/android/movie/retrofit/c;->c:Lcom/maoyan/android/service/login/ILoginSession;

    .line 130147
    .line 130148
    invoke-interface {v4}, Lcom/maoyan/android/service/login/ILoginSession;->isLogin()Z

    .line 130149
    .line 130150
    .line 130151
    move-result v4

    .line 130152
    if-eqz v4, :cond_4

    .line 130153
    .line 130154
    iget-object v4, p0, Lcom/meituan/android/movie/retrofit/c;->c:Lcom/maoyan/android/service/login/ILoginSession;

    .line 130155
    .line 130156
    invoke-interface {v4}, Lcom/maoyan/android/service/login/ILoginSession;->getUserId()J

    .line 130157
    .line 130158
    .line 130159
    move-result-wide v6

    .line 130160
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130161
    .line 130162
    .line 130163
    move-result-object v4

    .line 130164
    invoke-virtual {v1, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130165
    .line 130166
    .line 130167
    :cond_4
    const-string v3, "utm_medium"

    .line 130168
    .line 130169
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130170
    .line 130171
    .line 130172
    move-result-object v4

    .line 130173
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130174
    .line 130175
    .line 130176
    move-result v4

    .line 130177
    if-eqz v4, :cond_5

    .line 130178
    .line 130179
    const-string v4, "android"

    .line 130180
    .line 130181
    invoke-virtual {v1, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130182
    .line 130183
    .line 130184
    :cond_5
    const-string v3, "utm_term"

    .line 130185
    .line 130186
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130187
    .line 130188
    .line 130189
    move-result-object v4

    .line 130190
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130191
    .line 130192
    .line 130193
    move-result v4

    .line 130194
    if-eqz v4, :cond_6

    .line 130195
    .line 130196
    new-instance v4, Ljava/lang/StringBuilder;

    .line 130197
    .line 130198
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 130199
    .line 130200
    .line 130201
    sget v6, Lcom/meituan/android/base/BaseConfig;->versionCode:I

    .line 130202
    .line 130203
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130204
    .line 130205
    .line 130206
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130207
    .line 130208
    .line 130209
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130210
    .line 130211
    .line 130212
    move-result-object v4

    .line 130213
    invoke-virtual {v1, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130214
    .line 130215
    .line 130216
    :cond_6
    const-string v3, "version_name"

    .line 130217
    .line 130218
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130219
    .line 130220
    .line 130221
    move-result-object v4

    .line 130222
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130223
    .line 130224
    .line 130225
    move-result v4

    .line 130226
    if-eqz v4, :cond_7

    .line 130227
    .line 130228
    const-string v4, "12.34.402"

    .line 130229
    .line 130230
    invoke-virtual {v1, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130231
    .line 130232
    .line 130233
    :cond_7
    const-string v3, "net"

    .line 130234
    .line 130235
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130236
    .line 130237
    .line 130238
    move-result-object v4

    .line 130239
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130240
    .line 130241
    .line 130242
    move-result v4

    .line 130243
    if-eqz v4, :cond_a

    .line 130244
    .line 130245
    sget-object v4, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 130246
    .line 130247
    const-string v5, "com.meituan.android.movie"

    .line 130248
    .line 130249
    invoke-static {v5, v4}, Lcom/sankuai/common/utils/z;->g(Ljava/lang/String;Landroid/content/Context;)I

    .line 130250
    .line 130251
    .line 130252
    move-result v4

    .line 130253
    if-nez v4, :cond_8

    .line 130254
    .line 130255
    const/4 v4, 0x1

    .line 130256
    goto :goto_0

    .line 130257
    :cond_8
    const/4 v5, -0x2

    .line 130258
    if-ne v4, v5, :cond_9

    .line 130259
    .line 130260
    const/4 v4, 0x0

    .line 130261
    goto :goto_0

    .line 130262
    :cond_9
    const/4 v4, 0x2

    .line 130263
    :goto_0
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 130264
    .line 130265
    .line 130266
    move-result-object v4

    .line 130267
    invoke-virtual {v1, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130268
    .line 130269
    .line 130270
    :cond_a
    const-string v3, "utm_content"

    .line 130271
    .line 130272
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130273
    .line 130274
    .line 130275
    move-result-object v4

    .line 130276
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130277
    .line 130278
    .line 130279
    move-result v4

    .line 130280
    if-eqz v4, :cond_b

    .line 130281
    .line 130282
    iget-object v4, p0, Lcom/meituan/android/movie/retrofit/c;->b:Lcom/maoyan/android/service/environment/IEnvironment;

    .line 130283
    .line 130284
    invoke-interface {v4}, Lcom/maoyan/android/service/environment/IEnvironment;->getDeviceId()Ljava/lang/String;

    .line 130285
    .line 130286
    .line 130287
    move-result-object v4

    .line 130288
    invoke-virtual {v1, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130289
    .line 130290
    .line 130291
    :cond_b
    const-string v3, "userFrom"

    .line 130292
    .line 130293
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130294
    .line 130295
    .line 130296
    move-result-object v4

    .line 130297
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130298
    .line 130299
    .line 130300
    move-result v4

    .line 130301
    if-eqz v4, :cond_c

    .line 130302
    .line 130303
    const-string v4, "1"

    .line 130304
    .line 130305
    invoke-virtual {v1, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130306
    .line 130307
    .line 130308
    :cond_c
    invoke-static {}, Lcom/meituan/uuid/GetUUID;->getInstance()Lcom/meituan/uuid/GetUUID;

    .line 130309
    .line 130310
    .line 130311
    move-result-object v3

    .line 130312
    iget-object v4, p0, Lcom/meituan/android/movie/retrofit/c;->d:Landroid/content/Context;

    .line 130313
    .line 130314
    const/4 v5, 0x0

    .line 130315
    invoke-virtual {v3, v4, v5}, Lcom/meituan/uuid/GetUUID;->getSyncUUID(Landroid/content/Context;Lcom/meituan/uuid/UUIDListener;)Ljava/lang/String;

    .line 130316
    .line 130317
    .line 130318
    move-result-object v3

    .line 130319
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130320
    .line 130321
    .line 130322
    move-result v3

    .line 130323
    if-nez v3, :cond_d

    .line 130324
    .line 130325
    const-string v3, "uuid"

    .line 130326
    .line 130327
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130328
    .line 130329
    .line 130330
    move-result-object v4

    .line 130331
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130332
    .line 130333
    .line 130334
    move-result v4

    .line 130335
    if-eqz v4, :cond_d

    .line 130336
    .line 130337
    invoke-virtual {p1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 130338
    .line 130339
    .line 130340
    move-result-object v4

    .line 130341
    invoke-interface {v4, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 130342
    .line 130343
    .line 130344
    move-result v4

    .line 130345
    if-nez v4, :cond_d

    .line 130346
    .line 130347
    invoke-static {}, Lcom/meituan/uuid/GetUUID;->getInstance()Lcom/meituan/uuid/GetUUID;

    .line 130348
    .line 130349
    .line 130350
    move-result-object v4

    .line 130351
    iget-object v6, p0, Lcom/meituan/android/movie/retrofit/c;->d:Landroid/content/Context;

    .line 130352
    .line 130353
    invoke-virtual {v4, v6, v5}, Lcom/meituan/uuid/GetUUID;->getSyncUUID(Landroid/content/Context;Lcom/meituan/uuid/UUIDListener;)Ljava/lang/String;

    .line 130354
    .line 130355
    .line 130356
    move-result-object v4

    .line 130357
    invoke-virtual {v1, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130358
    .line 130359
    .line 130360
    :cond_d
    const-string v3, "riskLevel"

    .line 130361
    .line 130362
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130363
    .line 130364
    .line 130365
    move-result-object v4

    .line 130366
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130367
    .line 130368
    .line 130369
    move-result v4

    .line 130370
    if-eqz v4, :cond_e

    .line 130371
    .line 130372
    const-string v4, "71"

    .line 130373
    .line 130374
    invoke-virtual {v1, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130375
    .line 130376
    .line 130377
    :cond_e
    const-string v3, "optimusCode"

    .line 130378
    .line 130379
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130380
    .line 130381
    .line 130382
    move-result-object v4

    .line 130383
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130384
    .line 130385
    .line 130386
    move-result v4

    .line 130387
    if-eqz v4, :cond_f

    .line 130388
    .line 130389
    const-string v4, "10"

    .line 130390
    .line 130391
    invoke-virtual {v1, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130392
    .line 130393
    .line 130394
    :cond_f
    const-string v3, "unionid"

    .line 130395
    .line 130396
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130397
    .line 130398
    .line 130399
    move-result-object v4

    .line 130400
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130401
    .line 130402
    .line 130403
    move-result v4

    .line 130404
    if-eqz v4, :cond_10

    .line 130405
    .line 130406
    new-array v0, v0, [Ljava/lang/String;

    .line 130407
    .line 130408
    iget-object v4, p0, Lcom/meituan/android/movie/retrofit/c;->d:Landroid/content/Context;

    .line 130409
    .line 130410
    invoke-static {v4}, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/OneIdHandler;

    .line 130411
    .line 130412
    .line 130413
    move-result-object v4

    .line 130414
    new-instance v5, Lcom/meituan/android/movie/retrofit/b;

    .line 130415
    .line 130416
    invoke-direct {v5, v0}, Lcom/meituan/android/movie/retrofit/b;-><init>([Ljava/lang/String;)V

    .line 130417
    .line 130418
    .line 130419
    invoke-virtual {v4, v5}, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->getOneId(Lcom/meituan/android/common/unionid/oneid/cache/IOneIdCallback;)V

    .line 130420
    .line 130421
    .line 130422
    aget-object v0, v0, v2

    .line 130423
    .line 130424
    invoke-virtual {v1, v3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130425
    .line 130426
    .line 130427
    :cond_10
    iget-object v0, p0, Lcom/meituan/android/movie/retrofit/c;->c:Lcom/maoyan/android/service/login/ILoginSession;

    .line 130428
    .line 130429
    if-eqz v0, :cond_11

    .line 130430
    .line 130431
    invoke-interface {v0}, Lcom/maoyan/android/service/login/ILoginSession;->isLogin()Z

    .line 130432
    .line 130433
    .line 130434
    move-result v0

    .line 130435
    if-eqz v0, :cond_11

    .line 130436
    .line 130437
    const-string v0, "login_token_type"

    .line 130438
    .line 130439
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130440
    .line 130441
    .line 130442
    move-result-object p1

    .line 130443
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130444
    .line 130445
    .line 130446
    move-result p1

    .line 130447
    if-eqz p1, :cond_11

    .line 130448
    .line 130449
    const-string p1, "mt"

    .line 130450
    .line 130451
    invoke-virtual {v1, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130452
    .line 130453
    .line 130454
    :cond_11
    sget-object p1, Lcom/sankuai/meituan/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130455
    .line 130456
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 130457
    .line 130458
    .line 130459
    move-result-object p1

    .line 130460
    return-object p1

    .line 130461
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 130462
    .line 130463
    const-string v0, "request url should not be null"

    .line 130464
    .line 130465
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130466
    .line 130467
    .line 130468
    throw p1
.end method

.method public final d(Lcom/sankuai/meituan/retrofit2/Request;)Lcom/sankuai/meituan/retrofit2/raw/c;
    .locals 9

    .line 130000
    const-string v0, "isUploadFile"

    .line 130001
    .line 130002
    const-string v1, "POST"

    .line 130003
    .line 130004
    const/4 v2, 0x1

    .line 130005
    new-array v3, v2, [Ljava/lang/Object;

    .line 130006
    .line 130007
    const/4 v4, 0x0

    .line 130008
    aput-object p1, v3, v4

    .line 130009
    .line 130010
    sget-object v4, Lcom/meituan/android/movie/retrofit/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130011
    .line 130012
    const v5, 0x13d338

    .line 130013
    .line 130014
    .line 130015
    invoke-static {v3, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130016
    .line 130017
    .line 130018
    move-result v6

    .line 130019
    if-eqz v6, :cond_0

    .line 130020
    .line 130021
    invoke-static {v3, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130022
    .line 130023
    .line 130024
    move-result-object p1

    .line 130025
    check-cast p1, Lcom/sankuai/meituan/retrofit2/raw/c;

    .line 130026
    .line 130027
    return-object p1

    .line 130028
    :cond_0
    invoke-static {}, Lcom/meituan/android/movie/tradebase/MovieTypeAdapterFactory;->b()Ljava/lang/ThreadLocal;

    .line 130029
    .line 130030
    .line 130031
    move-result-object v3

    .line 130032
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Request;->url()Ljava/lang/String;

    .line 130033
    .line 130034
    .line 130035
    move-result-object v4

    .line 130036
    invoke-virtual {v3, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 130037
    .line 130038
    .line 130039
    :try_start_0
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Request;->newBuilder()Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 130040
    .line 130041
    .line 130042
    move-result-object v3

    .line 130043
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Request;->url()Ljava/lang/String;

    .line 130044
    .line 130045
    .line 130046
    move-result-object v4

    .line 130047
    invoke-virtual {p0, v4}, Lcom/meituan/android/movie/retrofit/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 130048
    .line 130049
    .line 130050
    move-result-object v4

    .line 130051
    invoke-virtual {v3, v4}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->url(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 130052
    .line 130053
    .line 130054
    iget-object v4, p0, Lcom/meituan/android/movie/retrofit/c;->c:Lcom/maoyan/android/service/login/ILoginSession;

    .line 130055
    .line 130056
    invoke-interface {v4}, Lcom/maoyan/android/service/login/ILoginSession;->getToken()Ljava/lang/String;

    .line 130057
    .line 130058
    .line 130059
    move-result-object v4

    .line 130060
    iget-object v5, p0, Lcom/meituan/android/movie/retrofit/c;->c:Lcom/maoyan/android/service/login/ILoginSession;

    .line 130061
    .line 130062
    invoke-interface {v5}, Lcom/maoyan/android/service/login/ILoginSession;->isLogin()Z

    .line 130063
    .line 130064
    .line 130065
    move-result v5

    .line 130066
    if-eqz v5, :cond_1

    .line 130067
    .line 130068
    const-string v5, "userid"

    .line 130069
    .line 130070
    iget-object v6, p0, Lcom/meituan/android/movie/retrofit/c;->c:Lcom/maoyan/android/service/login/ILoginSession;

    .line 130071
    .line 130072
    invoke-interface {v6}, Lcom/maoyan/android/service/login/ILoginSession;->getUserId()J

    .line 130073
    .line 130074
    .line 130075
    move-result-wide v6

    .line 130076
    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130077
    .line 130078
    .line 130079
    move-result-object v6

    .line 130080
    invoke-virtual {v3, v5, v6}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 130081
    .line 130082
    .line 130083
    :cond_1
    const-string v5, "GET"

    .line 130084
    .line 130085
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Request;->method()Ljava/lang/String;

    .line 130086
    .line 130087
    .line 130088
    move-result-object v6

    .line 130089
    invoke-virtual {v5, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 130090
    .line 130091
    .line 130092
    move-result v5
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 130093
    const-string v6, ""

    .line 130094
    .line 130095
    const-string v7, "token"

    .line 130096
    .line 130097
    if-nez v5, :cond_6

    .line 130098
    .line 130099
    :try_start_1
    const-string v5, "DELETE"

    .line 130100
    .line 130101
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Request;->method()Ljava/lang/String;

    .line 130102
    .line 130103
    .line 130104
    move-result-object v8

    .line 130105
    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 130106
    .line 130107
    .line 130108
    move-result v5

    .line 130109
    if-nez v5, :cond_6

    .line 130110
    .line 130111
    const-string v5, "PUT"

    .line 130112
    .line 130113
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Request;->method()Ljava/lang/String;

    .line 130114
    .line 130115
    .line 130116
    move-result-object v8

    .line 130117
    invoke-virtual {v5, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 130118
    .line 130119
    .line 130120
    move-result v5

    .line 130121
    if-eqz v5, :cond_2

    .line 130122
    .line 130123
    goto/16 :goto_2

    .line 130124
    .line 130125
    :cond_2
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Request;->method()Ljava/lang/String;

    .line 130126
    .line 130127
    .line 130128
    move-result-object v5

    .line 130129
    invoke-virtual {v1, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 130130
    .line 130131
    .line 130132
    move-result v5

    .line 130133
    if-eqz v5, :cond_4

    .line 130134
    .line 130135
    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 130136
    .line 130137
    .line 130138
    move-result-object v2

    .line 130139
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/retrofit2/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 130140
    .line 130141
    .line 130142
    move-result-object v5

    .line 130143
    invoke-virtual {v2, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 130144
    .line 130145
    .line 130146
    move-result v2

    .line 130147
    if-eqz v2, :cond_4

    .line 130148
    .line 130149
    invoke-static {v4, v1, v6}, Lcom/meituan/android/movie/utils/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 130150
    .line 130151
    .line 130152
    move-result-object p1

    .line 130153
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130154
    .line 130155
    .line 130156
    move-result-object p1

    .line 130157
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130158
    .line 130159
    .line 130160
    move-result v1

    .line 130161
    if-eqz v1, :cond_3

    .line 130162
    .line 130163
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130164
    .line 130165
    .line 130166
    move-result-object v1

    .line 130167
    check-cast v1, Landroid/util/Pair;

    .line 130168
    .line 130169
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 130170
    .line 130171
    check-cast v2, Ljava/lang/String;

    .line 130172
    .line 130173
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 130174
    .line 130175
    check-cast v1, Ljava/lang/String;

    .line 130176
    .line 130177
    invoke-virtual {v3, v2, v1}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 130178
    .line 130179
    .line 130180
    goto :goto_0

    .line 130181
    :cond_3
    invoke-virtual {v3, v0}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->removeHeader(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 130182
    .line 130183
    .line 130184
    goto :goto_4

    .line 130185
    :cond_4
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Request;->method()Ljava/lang/String;

    .line 130186
    .line 130187
    .line 130188
    move-result-object p1

    .line 130189
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130190
    .line 130191
    .line 130192
    move-result p1

    .line 130193
    if-eqz p1, :cond_7

    .line 130194
    .line 130195
    invoke-virtual {v3, v7}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->removeHeader(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 130196
    .line 130197
    .line 130198
    const-string p1, "post-fail-over"

    .line 130199
    .line 130200
    const-string v0, "true"

    .line 130201
    .line 130202
    invoke-virtual {v3, p1, v0}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 130203
    .line 130204
    .line 130205
    invoke-virtual {v3}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->build()Lcom/sankuai/meituan/retrofit2/Request;

    .line 130206
    .line 130207
    .line 130208
    move-result-object p1

    .line 130209
    invoke-virtual {p0, p1}, Lcom/meituan/android/movie/retrofit/c;->a(Lcom/sankuai/meituan/retrofit2/Request;)Lcom/sankuai/meituan/retrofit2/Request;

    .line 130210
    .line 130211
    .line 130212
    move-result-object p1

    .line 130213
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Request;->newBuilder()Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 130214
    .line 130215
    .line 130216
    move-result-object v3

    .line 130217
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Request;->body()Lcom/sankuai/meituan/retrofit2/RequestBody;

    .line 130218
    .line 130219
    .line 130220
    move-result-object p1

    .line 130221
    invoke-virtual {p0, p1}, Lcom/meituan/android/movie/retrofit/c;->e(Lcom/sankuai/meituan/retrofit2/RequestBody;)Ljava/lang/String;

    .line 130222
    .line 130223
    .line 130224
    move-result-object v0

    .line 130225
    instance-of p1, p1, Lcom/sankuai/meituan/retrofit2/d0;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 130226
    .line 130227
    if-nez p1, :cond_5

    .line 130228
    .line 130229
    :try_start_2
    const-string p1, "UTF-8"

    .line 130230
    .line 130231
    invoke-static {v0, p1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130232
    .line 130233
    .line 130234
    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 130235
    :catch_0
    :cond_5
    :try_start_3
    invoke-static {v4, v1, v0}, Lcom/meituan/android/movie/utils/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 130236
    .line 130237
    .line 130238
    move-result-object p1

    .line 130239
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130240
    .line 130241
    .line 130242
    move-result-object p1

    .line 130243
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130244
    .line 130245
    .line 130246
    move-result v0

    .line 130247
    if-eqz v0, :cond_7

    .line 130248
    .line 130249
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130250
    .line 130251
    .line 130252
    move-result-object v0

    .line 130253
    check-cast v0, Landroid/util/Pair;

    .line 130254
    .line 130255
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 130256
    .line 130257
    check-cast v1, Ljava/lang/String;

    .line 130258
    .line 130259
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 130260
    .line 130261
    check-cast v0, Ljava/lang/String;

    .line 130262
    .line 130263
    invoke-virtual {v3, v1, v0}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 130264
    .line 130265
    .line 130266
    goto :goto_1

    .line 130267
    :cond_6
    :goto_2
    invoke-virtual {v3, v7}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->removeHeader(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 130268
    .line 130269
    .line 130270
    invoke-virtual {p1}, Lcom/sankuai/meituan/retrofit2/Request;->method()Ljava/lang/String;

    .line 130271
    .line 130272
    .line 130273
    move-result-object p1

    .line 130274
    invoke-static {v4, p1, v6}, Lcom/meituan/android/movie/utils/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    .line 130275
    .line 130276
    .line 130277
    move-result-object p1

    .line 130278
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130279
    .line 130280
    .line 130281
    move-result-object p1

    .line 130282
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130283
    .line 130284
    .line 130285
    move-result v0

    .line 130286
    if-eqz v0, :cond_7

    .line 130287
    .line 130288
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130289
    .line 130290
    .line 130291
    move-result-object v0

    .line 130292
    check-cast v0, Landroid/util/Pair;

    .line 130293
    .line 130294
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 130295
    .line 130296
    check-cast v1, Ljava/lang/String;

    .line 130297
    .line 130298
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 130299
    .line 130300
    check-cast v0, Ljava/lang/String;

    .line 130301
    .line 130302
    invoke-virtual {v3, v1, v0}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 130303
    .line 130304
    .line 130305
    goto :goto_3

    .line 130306
    :cond_7
    :goto_4
    iget-object p1, p0, Lcom/meituan/android/movie/retrofit/c;->a:Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 130307
    .line 130308
    invoke-virtual {v3}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->build()Lcom/sankuai/meituan/retrofit2/Request;

    .line 130309
    .line 130310
    .line 130311
    move-result-object v0

    .line 130312
    invoke-interface {p1, v0}, Lcom/sankuai/meituan/retrofit2/raw/c$a;->d(Lcom/sankuai/meituan/retrofit2/Request;)Lcom/sankuai/meituan/retrofit2/raw/c;

    .line 130313
    .line 130314
    .line 130315
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 130316
    return-object p1

    .line 130317
    :catch_1
    move-exception p1

    .line 130318
    new-instance v0, Ljava/lang/RuntimeException;

    .line 130319
    .line 130320
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 130321
    .line 130322
    .line 130323
    throw v0
.end method

.method public final e(Lcom/sankuai/meituan/retrofit2/RequestBody;)Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

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
    sget-object v1, Lcom/meituan/android/movie/retrofit/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xdd7ac1

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
    check-cast p1, Ljava/lang/String;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    if-nez p1, :cond_1

    .line 130025
    .line 130026
    const-string p1, ""

    .line 130027
    .line 130028
    return-object p1

    .line 130029
    :cond_1
    new-instance v0, Lokio/Buffer;

    .line 130030
    .line 130031
    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    .line 130032
    .line 130033
    .line 130034
    invoke-virtual {v0}, Lokio/Buffer;->outputStream()Ljava/io/OutputStream;

    .line 130035
    .line 130036
    .line 130037
    move-result-object v1

    .line 130038
    invoke-interface {p1, v1}, Lcom/sankuai/meituan/retrofit2/RequestBody;->writeTo(Ljava/io/OutputStream;)V

    .line 130039
    .line 130040
    .line 130041
    invoke-virtual {v0}, Lokio/Buffer;->readUtf8()Ljava/lang/String;

    .line 130042
    .line 130043
    .line 130044
    move-result-object p1

    .line 130045
    return-object p1
.end method
