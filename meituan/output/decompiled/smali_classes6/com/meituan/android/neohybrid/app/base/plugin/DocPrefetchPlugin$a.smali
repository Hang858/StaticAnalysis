.class public final Lcom/meituan/android/neohybrid/app/base/plugin/DocPrefetchPlugin$a;
.super Lcom/meituan/android/neohybrid/protocol/lifecycle/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/neohybrid/app/base/plugin/DocPrefetchPlugin;->b()Lcom/meituan/android/neohybrid/protocol/lifecycle/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Lcom/meituan/android/neohybrid/protocol/context/b;

.field public final b:Lcom/meituan/android/neohybrid/protocol/context/a;

.field public c:Lcom/meituan/android/neohybrid/protocol/container/e;

.field public d:Lcom/google/gson/JsonObject;

.field public e:Lcom/meituan/android/neohybrid/app/base/config/DocPrefetchConfig;

.field public final f:Lcom/meituan/android/neohybrid/protocol/services/c;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/neohybrid/protocol/lifecycle/d;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    sget-object v0, Lcom/meituan/android/neohybrid/framework/a;->b:Lcom/meituan/android/neohybrid/framework/context/a;

    .line 100004
    .line 100005
    iput-object v0, p0, Lcom/meituan/android/neohybrid/app/base/plugin/DocPrefetchPlugin$a;->b:Lcom/meituan/android/neohybrid/protocol/context/a;

    .line 100006
    .line 100007
    invoke-virtual {v0}, Lcom/meituan/android/neohybrid/framework/context/a;->getServiceManager()Lcom/meituan/android/neohybrid/protocol/services/d;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v0

    invoke-interface {v0}, Lcom/meituan/android/neohybrid/protocol/services/d;->b()Lcom/meituan/android/neohybrid/protocol/services/c;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/neohybrid/app/base/plugin/DocPrefetchPlugin$a;->f:Lcom/meituan/android/neohybrid/protocol/services/c;

    return-void
.end method


# virtual methods
.method public final c(Lcom/meituan/android/neohybrid/protocol/context/b;)V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 130000
    sget-object v0, Lcom/meituan/android/neohybrid/app/base/plugin/DocPrefetchPlugin;->b:Ljava/lang/String;

    .line 130001
    .line 130002
    iput-object p1, p0, Lcom/meituan/android/neohybrid/app/base/plugin/DocPrefetchPlugin$a;->a:Lcom/meituan/android/neohybrid/protocol/context/b;

    .line 130003
    .line 130004
    invoke-interface {p1}, Lcom/meituan/android/neohybrid/protocol/context/b;->d()Lcom/meituan/android/neohybrid/protocol/container/e;

    .line 130005
    .line 130006
    .line 130007
    move-result-object p1

    .line 130008
    iput-object p1, p0, Lcom/meituan/android/neohybrid/app/base/plugin/DocPrefetchPlugin$a;->c:Lcom/meituan/android/neohybrid/protocol/container/e;

    .line 130009
    .line 130010
    iget-object p1, p0, Lcom/meituan/android/neohybrid/app/base/plugin/DocPrefetchPlugin$a;->a:Lcom/meituan/android/neohybrid/protocol/context/b;

    .line 130011
    .line 130012
    invoke-interface {p1}, Lcom/meituan/android/neohybrid/protocol/context/b;->a()Lcom/meituan/android/neohybrid/protocol/container/c;

    .line 130013
    .line 130014
    .line 130015
    move-result-object p1

    .line 130016
    const-string v0, "doc_prefetch"

    .line 130017
    .line 130018
    invoke-interface {p1, v0}, Lcom/meituan/android/neohybrid/protocol/container/c;->b(Ljava/lang/String;)Lcom/meituan/android/neohybrid/protocol/config/BasePluginConfig;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p1

    .line 130022
    check-cast p1, Lcom/meituan/android/neohybrid/app/base/config/DocPrefetchConfig;

    .line 130023
    .line 130024
    iput-object p1, p0, Lcom/meituan/android/neohybrid/app/base/plugin/DocPrefetchPlugin$a;->e:Lcom/meituan/android/neohybrid/app/base/config/DocPrefetchConfig;

    .line 130025
    .line 130026
    invoke-virtual {p1}, Lcom/meituan/android/neohybrid/app/base/config/DocPrefetchConfig;->isEnableDocPrefetch()Z

    .line 130027
    .line 130028
    .line 130029
    move-result p1

    .line 130030
    if-nez p1, :cond_0

    .line 130031
    .line 130032
    return-void

    .line 130033
    :cond_0
    new-instance p1, Lcom/meituan/android/neohybrid/protocol/utils/a$a;

    .line 130034
    .line 130035
    invoke-direct {p1}, Lcom/meituan/android/neohybrid/protocol/utils/a$a;-><init>()V

    .line 130036
    .line 130037
    .line 130038
    iget-object v1, p0, Lcom/meituan/android/neohybrid/app/base/plugin/DocPrefetchPlugin$a;->e:Lcom/meituan/android/neohybrid/app/base/config/DocPrefetchConfig;

    .line 130039
    .line 130040
    invoke-virtual {v1}, Lcom/meituan/android/neohybrid/app/base/config/DocPrefetchConfig;->getDocPrefetchTimeoutInterval()J

    .line 130041
    .line 130042
    .line 130043
    move-result-wide v1

    .line 130044
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130045
    .line 130046
    .line 130047
    move-result-object v1

    .line 130048
    const-string v2, "timeout"

    .line 130049
    .line 130050
    invoke-virtual {p1, v2, v1}, Lcom/meituan/android/neohybrid/protocol/utils/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/neohybrid/protocol/utils/a$a;

    .line 130051
    .line 130052
    .line 130053
    move-result-object p1

    .line 130054
    iget-object v1, p0, Lcom/meituan/android/neohybrid/app/base/plugin/DocPrefetchPlugin$a;->e:Lcom/meituan/android/neohybrid/app/base/config/DocPrefetchConfig;

    .line 130055
    .line 130056
    invoke-virtual {v1}, Lcom/meituan/android/neohybrid/app/base/config/DocPrefetchConfig;->getDocPrefetchAllCookies()Ljava/lang/String;

    .line 130057
    .line 130058
    .line 130059
    move-result-object v1

    .line 130060
    const-string v2, "cookie"

    .line 130061
    .line 130062
    invoke-virtual {p1, v2, v1}, Lcom/meituan/android/neohybrid/protocol/utils/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/neohybrid/protocol/utils/a$a;

    .line 130063
    .line 130064
    .line 130065
    move-result-object p1

    .line 130066
    iget-object p1, p1, Lcom/meituan/android/neohybrid/protocol/utils/a$a;->a:Lcom/google/gson/JsonObject;

    .line 130067
    .line 130068
    iput-object p1, p0, Lcom/meituan/android/neohybrid/app/base/plugin/DocPrefetchPlugin$a;->d:Lcom/google/gson/JsonObject;

    .line 130069
    .line 130070
    iget-object p1, p0, Lcom/meituan/android/neohybrid/app/base/plugin/DocPrefetchPlugin$a;->e:Lcom/meituan/android/neohybrid/app/base/config/DocPrefetchConfig;

    .line 130071
    .line 130072
    invoke-virtual {p1}, Lcom/meituan/android/neohybrid/app/base/config/DocPrefetchConfig;->getHeaders()Ljava/util/Map;

    .line 130073
    .line 130074
    .line 130075
    move-result-object p1

    .line 130076
    if-eqz p1, :cond_1

    .line 130077
    .line 130078
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 130079
    .line 130080
    .line 130081
    move-result v1

    .line 130082
    if-nez v1, :cond_1

    .line 130083
    .line 130084
    new-instance v1, Lcom/meituan/android/neohybrid/app/base/plugin/a;

    .line 130085
    .line 130086
    invoke-direct {v1, p0}, Lcom/meituan/android/neohybrid/app/base/plugin/a;-><init>(Lcom/meituan/android/neohybrid/app/base/plugin/DocPrefetchPlugin$a;)V

    .line 130087
    .line 130088
    .line 130089
    invoke-static {p1, v1}, Lj$/util/Map$-EL;->forEach(Ljava/util/Map;Lj$/util/function/BiConsumer;)V

    .line 130090
    .line 130091
    .line 130092
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/neohybrid/app/base/plugin/DocPrefetchPlugin$a;->e:Lcom/meituan/android/neohybrid/app/base/config/DocPrefetchConfig;

    .line 130093
    .line 130094
    invoke-virtual {p1}, Lcom/meituan/android/neohybrid/app/base/config/DocPrefetchConfig;->getDocPrefetchUrl()Ljava/lang/String;

    .line 130095
    .line 130096
    .line 130097
    move-result-object p1

    .line 130098
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130099
    .line 130100
    .line 130101
    move-result-object p1

    .line 130102
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 130103
    .line 130104
    .line 130105
    move-result-object p1

    .line 130106
    const-string v1, "1"

    .line 130107
    .line 130108
    invoke-virtual {p1, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130109
    .line 130110
    .line 130111
    move-result-object p1

    .line 130112
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 130113
    .line 130114
    .line 130115
    move-result-object v2

    .line 130116
    iget-object p1, p0, Lcom/meituan/android/neohybrid/app/base/plugin/DocPrefetchPlugin$a;->e:Lcom/meituan/android/neohybrid/app/base/config/DocPrefetchConfig;

    .line 130117
    .line 130118
    invoke-virtual {p1}, Lcom/meituan/android/neohybrid/app/base/config/DocPrefetchConfig;->getDocPrefetchRequestMethod()Ljava/lang/String;

    .line 130119
    .line 130120
    .line 130121
    move-result-object p1

    .line 130122
    const-string v0, "get"

    .line 130123
    .line 130124
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 130125
    .line 130126
    .line 130127
    move-result v0

    .line 130128
    if-eqz v0, :cond_5

    .line 130129
    .line 130130
    iget-object p1, p0, Lcom/meituan/android/neohybrid/app/base/plugin/DocPrefetchPlugin$a;->f:Lcom/meituan/android/neohybrid/protocol/services/c;

    .line 130131
    .line 130132
    iget-object v5, p0, Lcom/meituan/android/neohybrid/app/base/plugin/DocPrefetchPlugin$a;->a:Lcom/meituan/android/neohybrid/protocol/context/b;

    .line 130133
    .line 130134
    iget-object v7, p0, Lcom/meituan/android/neohybrid/app/base/plugin/DocPrefetchPlugin$a;->d:Lcom/google/gson/JsonObject;

    .line 130135
    .line 130136
    new-instance v9, Lcom/meituan/android/neohybrid/app/base/plugin/b;

    .line 130137
    .line 130138
    invoke-direct {v9, p0}, Lcom/meituan/android/neohybrid/app/base/plugin/b;-><init>(Lcom/meituan/android/neohybrid/app/base/plugin/DocPrefetchPlugin$a;)V

    .line 130139
    .line 130140
    .line 130141
    move-object v4, p1

    .line 130142
    check-cast v4, Lcom/meituan/android/neohybrid/app/base/service/NetworkServiceImpl;

    .line 130143
    .line 130144
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130145
    .line 130146
    .line 130147
    const/4 p1, 0x4

    .line 130148
    new-array p1, p1, [Ljava/lang/Object;

    .line 130149
    .line 130150
    const/4 v0, 0x0

    .line 130151
    aput-object v5, p1, v0

    .line 130152
    .line 130153
    const/4 v0, 0x1

    .line 130154
    aput-object v2, p1, v0

    .line 130155
    .line 130156
    const/4 v0, 0x2

    .line 130157
    aput-object v7, p1, v0

    .line 130158
    .line 130159
    const/4 v0, 0x3

    .line 130160
    aput-object v9, p1, v0

    .line 130161
    .line 130162
    sget-object v0, Lcom/meituan/android/neohybrid/app/base/service/NetworkServiceImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130163
    .line 130164
    const v1, 0x89af20

    .line 130165
    .line 130166
    .line 130167
    invoke-static {p1, v4, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130168
    .line 130169
    .line 130170
    move-result v3

    .line 130171
    if-eqz v3, :cond_2

    .line 130172
    .line 130173
    invoke-static {p1, v4, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130174
    .line 130175
    .line 130176
    goto/16 :goto_1

    .line 130177
    .line 130178
    :cond_2
    if-eqz v5, :cond_7

    .line 130179
    .line 130180
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130181
    .line 130182
    .line 130183
    move-result p1

    .line 130184
    if-eqz p1, :cond_3

    .line 130185
    .line 130186
    goto/16 :goto_1

    .line 130187
    .line 130188
    :cond_3
    new-instance p1, Lcom/meituan/android/neohybrid/app/base/service/NetworkServiceImpl$b;

    .line 130189
    .line 130190
    invoke-static {v2}, Lcom/meituan/android/neohybrid/app/base/service/NetworkServiceImpl;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 130191
    .line 130192
    .line 130193
    move-result-object v6

    .line 130194
    const/4 v8, 0x0

    .line 130195
    const/4 v10, 0x0

    .line 130196
    move-object v3, p1

    .line 130197
    invoke-direct/range {v3 .. v10}, Lcom/meituan/android/neohybrid/app/base/service/NetworkServiceImpl$b;-><init>(Lcom/meituan/android/neohybrid/app/base/service/NetworkServiceImpl;Lcom/meituan/android/neohybrid/protocol/context/b;Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/sankuai/meituan/retrofit2/h;Lcom/meituan/android/neohybrid/app/base/service/NetworkServiceImpl$a;)V

    .line 130198
    .line 130199
    .line 130200
    new-instance v0, Lokhttp3/Request$Builder;

    .line 130201
    .line 130202
    invoke-direct {v0}, Lokhttp3/Request$Builder;-><init>()V

    .line 130203
    .line 130204
    .line 130205
    iget-object v1, p1, Lcom/meituan/android/neohybrid/app/base/service/NetworkServiceImpl$b;->b:Ljava/lang/String;

    .line 130206
    .line 130207
    invoke-virtual {v0, v1}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 130208
    .line 130209
    .line 130210
    move-result-object v0

    .line 130211
    iget-object v1, p1, Lcom/meituan/android/neohybrid/app/base/service/NetworkServiceImpl$b;->c:Ljava/util/Map;

    .line 130212
    .line 130213
    if-eqz v1, :cond_4

    .line 130214
    .line 130215
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 130216
    .line 130217
    .line 130218
    move-result-object v1

    .line 130219
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130220
    .line 130221
    .line 130222
    move-result-object v1

    .line 130223
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130224
    .line 130225
    .line 130226
    move-result v2

    .line 130227
    if-eqz v2, :cond_4

    .line 130228
    .line 130229
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130230
    .line 130231
    .line 130232
    move-result-object v2

    .line 130233
    check-cast v2, Ljava/lang/String;

    .line 130234
    .line 130235
    iget-object v3, p1, Lcom/meituan/android/neohybrid/app/base/service/NetworkServiceImpl$b;->c:Ljava/util/Map;

    .line 130236
    .line 130237
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130238
    .line 130239
    .line 130240
    move-result-object v3

    .line 130241
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 130242
    .line 130243
    .line 130244
    move-result-object v3

    .line 130245
    invoke-virtual {v0, v2, v3}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 130246
    .line 130247
    .line 130248
    goto :goto_0

    .line 130249
    :cond_4
    iget-object v0, p1, Lcom/meituan/android/neohybrid/app/base/service/NetworkServiceImpl$b;->g:Lcom/meituan/android/neohybrid/app/base/service/NetworkServiceImpl;

    .line 130250
    .line 130251
    iget-object v0, v0, Lcom/meituan/android/neohybrid/app/base/service/NetworkServiceImpl;->b:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 130252
    .line 130253
    const-class v1, Lcom/meituan/android/neohybrid/app/base/service/NetworkServiceImpl$IRequestService;

    .line 130254
    .line 130255
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 130256
    .line 130257
    .line 130258
    move-result-object v0

    .line 130259
    check-cast v0, Lcom/meituan/android/neohybrid/app/base/service/NetworkServiceImpl$IRequestService;

    .line 130260
    .line 130261
    iget-object v1, p1, Lcom/meituan/android/neohybrid/app/base/service/NetworkServiceImpl$b;->b:Ljava/lang/String;

    .line 130262
    .line 130263
    iget-object v2, p1, Lcom/meituan/android/neohybrid/app/base/service/NetworkServiceImpl$b;->c:Ljava/util/Map;

    .line 130264
    .line 130265
    invoke-interface {v0, v1, v2}, Lcom/meituan/android/neohybrid/app/base/service/NetworkServiceImpl$IRequestService;->get(Ljava/lang/String;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 130266
    .line 130267
    .line 130268
    move-result-object v0

    .line 130269
    new-instance v1, Lcom/meituan/android/neohybrid/app/base/service/d;

    .line 130270
    .line 130271
    invoke-direct {v1, p1}, Lcom/meituan/android/neohybrid/app/base/service/d;-><init>(Lcom/meituan/android/neohybrid/app/base/service/NetworkServiceImpl$b;)V

    .line 130272
    .line 130273
    .line 130274
    invoke-interface {v0, v1}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V

    .line 130275
    .line 130276
    .line 130277
    goto :goto_1

    .line 130278
    :cond_5
    const-string v0, "post"

    .line 130279
    .line 130280
    invoke-virtual {p1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 130281
    .line 130282
    .line 130283
    move-result p1

    .line 130284
    if-eqz p1, :cond_6

    .line 130285
    .line 130286
    iget-object p1, p0, Lcom/meituan/android/neohybrid/app/base/plugin/DocPrefetchPlugin$a;->f:Lcom/meituan/android/neohybrid/protocol/services/c;

    .line 130287
    .line 130288
    iget-object v1, p0, Lcom/meituan/android/neohybrid/app/base/plugin/DocPrefetchPlugin$a;->a:Lcom/meituan/android/neohybrid/protocol/context/b;

    .line 130289
    .line 130290
    iget-object v3, p0, Lcom/meituan/android/neohybrid/app/base/plugin/DocPrefetchPlugin$a;->d:Lcom/google/gson/JsonObject;

    .line 130291
    .line 130292
    const/4 v4, 0x0

    .line 130293
    new-instance v5, Lcom/meituan/android/neohybrid/app/base/plugin/b;

    .line 130294
    .line 130295
    invoke-direct {v5, p0}, Lcom/meituan/android/neohybrid/app/base/plugin/b;-><init>(Lcom/meituan/android/neohybrid/app/base/plugin/DocPrefetchPlugin$a;)V

    .line 130296
    .line 130297
    .line 130298
    move-object v0, p1

    .line 130299
    check-cast v0, Lcom/meituan/android/neohybrid/app/base/service/NetworkServiceImpl;

    .line 130300
    .line 130301
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/android/neohybrid/app/base/service/NetworkServiceImpl;->b(Lcom/meituan/android/neohybrid/protocol/context/b;Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lcom/sankuai/meituan/retrofit2/h;)V

    .line 130302
    .line 130303
    .line 130304
    goto :goto_1

    .line 130305
    :cond_6
    iget-object p1, p0, Lcom/meituan/android/neohybrid/app/base/plugin/DocPrefetchPlugin$a;->e:Lcom/meituan/android/neohybrid/app/base/config/DocPrefetchConfig;

    .line 130306
    .line 130307
    invoke-virtual {p1}, Lcom/meituan/android/neohybrid/app/base/config/DocPrefetchConfig;->getDocPrefetchUrl()Ljava/lang/String;

    .line 130308
    .line 130309
    .line 130310
    move-result-object v1

    .line 130311
    const/16 v2, 0x1f6

    .line 130312
    .line 130313
    const/4 v4, 0x0

    .line 130314
    const/4 v5, 0x0

    .line 130315
    const-string v3, "request method not support."

    .line 130316
    .line 130317
    move-object v0, p0

    .line 130318
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/android/neohybrid/app/base/plugin/DocPrefetchPlugin$a;->i(Ljava/lang/String;ILjava/lang/String;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;)V

    .line 130319
    .line 130320
    .line 130321
    :cond_7
    :goto_1
    return-void
.end method

.method public final i(Ljava/lang/String;ILjava/lang/String;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;)V
    .locals 3

    .line 280000
    sget-object v0, Lcom/meituan/android/neohybrid/app/base/plugin/DocPrefetchPlugin;->b:Ljava/lang/String;

    .line 280001
    .line 280002
    new-instance v1, Lcom/meituan/android/neohybrid/protocol/utils/a$a;

    .line 280003
    .line 280004
    invoke-direct {v1}, Lcom/meituan/android/neohybrid/protocol/utils/a$a;-><init>()V

    .line 280005
    .line 280006
    .line 280007
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 280008
    .line 280009
    .line 280010
    move-result-object p2

    .line 280011
    const-string v2, "code"

    .line 280012
    .line 280013
    invoke-virtual {v1, v2, p2}, Lcom/meituan/android/neohybrid/protocol/utils/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/neohybrid/protocol/utils/a$a;

    .line 280014
    .line 280015
    .line 280016
    move-result-object p2

    .line 280017
    const-string v1, "message"

    .line 280018
    .line 280019
    invoke-virtual {p2, v1, p3}, Lcom/meituan/android/neohybrid/protocol/utils/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/neohybrid/protocol/utils/a$a;

    .line 280020
    .line 280021
    .line 280022
    move-result-object p2

    .line 280023
    if-nez p4, :cond_0

    .line 280024
    .line 280025
    new-instance p4, Lcom/google/gson/JsonObject;

    .line 280026
    .line 280027
    invoke-direct {p4}, Lcom/google/gson/JsonObject;-><init>()V

    .line 280028
    .line 280029
    .line 280030
    :cond_0
    const-string p3, "options"

    .line 280031
    .line 280032
    invoke-virtual {p2, p3, p4}, Lcom/meituan/android/neohybrid/protocol/utils/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/neohybrid/protocol/utils/a$a;

    .line 280033
    .line 280034
    .line 280035
    move-result-object p2

    .line 280036
    if-nez p5, :cond_1

    .line 280037
    .line 280038
    new-instance p5, Lcom/google/gson/JsonObject;

    .line 280039
    .line 280040
    invoke-direct {p5}, Lcom/google/gson/JsonObject;-><init>()V

    .line 280041
    .line 280042
    .line 280043
    :cond_1
    const-string p3, "data"

    .line 280044
    .line 280045
    invoke-virtual {p2, p3, p5}, Lcom/meituan/android/neohybrid/protocol/utils/a$a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/neohybrid/protocol/utils/a$a;

    .line 280046
    .line 280047
    .line 280048
    move-result-object p2

    .line 280049
    iget-object p2, p2, Lcom/meituan/android/neohybrid/protocol/utils/a$a;->a:Lcom/google/gson/JsonObject;

    .line 280050
    .line 280051
    const-string p3, "doc_prefetch_data_"

    .line 280052
    .line 280053
    invoke-static {p3, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 280054
    .line 280055
    .line 280056
    move-result-object p3

    .line 280057
    iget-object p4, p0, Lcom/meituan/android/neohybrid/app/base/plugin/DocPrefetchPlugin$a;->c:Lcom/meituan/android/neohybrid/protocol/container/e;

    .line 280058
    .line 280059
    check-cast p4, Lcom/meituan/android/neohybrid/framework/container/c;

    .line 280060
    .line 280061
    invoke-virtual {p4, p3, p2}, Lcom/meituan/android/neohybrid/framework/container/c;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 280062
    .line 280063
    .line 280064
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 280065
    .line 280066
    .line 280067
    iget-object p3, p0, Lcom/meituan/android/neohybrid/app/base/plugin/DocPrefetchPlugin$a;->c:Lcom/meituan/android/neohybrid/protocol/container/e;

    .line 280068
    .line 280069
    const-string p4, "doc_prefetch_callback_"

    .line 280070
    .line 280071
    invoke-static {p4, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 280072
    .line 280073
    .line 280074
    move-result-object p1

    .line 280075
    check-cast p3, Lcom/meituan/android/neohybrid/framework/container/c;

    .line 280076
    .line 280077
    invoke-virtual {p3, p1}, Lcom/meituan/android/neohybrid/framework/container/c;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 280078
    .line 280079
    .line 280080
    move-result-object p1

    .line 280081
    instance-of p3, p1, Lcom/meituan/android/neohybrid/protocol/callback/a;

    .line 280082
    .line 280083
    if-eqz p3, :cond_2

    .line 280084
    .line 280085
    check-cast p1, Lcom/meituan/android/neohybrid/protocol/callback/a;

    .line 280086
    .line 280087
    invoke-interface {p1, p2}, Lcom/meituan/android/neohybrid/protocol/callback/a;->a(Ljava/lang/Object;)V

    .line 280088
    .line 280089
    .line 280090
    :cond_2
    sget-object p1, Lcom/meituan/android/neohybrid/framework/a;->b:Lcom/meituan/android/neohybrid/framework/context/a;

    .line 280091
    .line 280092
    invoke-virtual {p1}, Lcom/meituan/android/neohybrid/framework/context/a;->getServiceManager()Lcom/meituan/android/neohybrid/protocol/services/d;

    .line 280093
    .line 280094
    .line 280095
    move-result-object p1

    .line 280096
    invoke-interface {p1}, Lcom/meituan/android/neohybrid/protocol/services/d;->a()Lcom/meituan/android/neohybrid/protocol/services/b;

    .line 280097
    .line 280098
    .line 280099
    move-result-object p1

    .line 280100
    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/String;

    const/4 p3, 0x0

    aput-object v0, p2, p3

    check-cast p1, Lcom/meituan/android/neohybrid/app/base/service/b;

    const-string p3, "#saveDocPrefetchResponse"

    invoke-virtual {p1, p3, p2}, Lcom/meituan/android/neohybrid/app/base/service/b;->a(Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
