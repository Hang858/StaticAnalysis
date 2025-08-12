.class public Lcom/meituan/android/hotel/terminus/retrofit/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/Interceptor;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4d8ed1571d0ec4fdL    # 4.0568579364808703E65

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
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
    .locals 7
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
    sget-object v1, Lcom/meituan/android/hotel/terminus/retrofit/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xddfa9c

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
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Request;->url()Ljava/lang/String;

    .line 130029
    .line 130030
    .line 130031
    move-result-object v1

    .line 130032
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Request;->newBuilder()Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 130033
    .line 130034
    .line 130035
    move-result-object v0

    .line 130036
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130037
    .line 130038
    .line 130039
    move-result-object v1

    .line 130040
    new-instance v2, Landroid/net/Uri$Builder;

    .line 130041
    .line 130042
    invoke-direct {v2}, Landroid/net/Uri$Builder;-><init>()V

    .line 130043
    .line 130044
    .line 130045
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 130046
    .line 130047
    .line 130048
    move-result-object v3

    .line 130049
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130050
    .line 130051
    .line 130052
    move-result-object v2

    .line 130053
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 130054
    .line 130055
    .line 130056
    move-result-object v3

    .line 130057
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130058
    .line 130059
    .line 130060
    move-result-object v2

    .line 130061
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 130062
    .line 130063
    .line 130064
    move-result-object v3

    .line 130065
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130066
    .line 130067
    .line 130068
    move-result-object v2

    .line 130069
    invoke-virtual {v1}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 130070
    .line 130071
    .line 130072
    move-result-object v3

    .line 130073
    new-instance v4, Ljava/util/HashMap;

    .line 130074
    .line 130075
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 130076
    .line 130077
    .line 130078
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130079
    .line 130080
    .line 130081
    move-result-object v3

    .line 130082
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 130083
    .line 130084
    .line 130085
    move-result v5

    .line 130086
    if-eqz v5, :cond_1

    .line 130087
    .line 130088
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130089
    .line 130090
    .line 130091
    move-result-object v5

    .line 130092
    check-cast v5, Ljava/lang/String;

    .line 130093
    .line 130094
    invoke-virtual {v1, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130095
    .line 130096
    .line 130097
    move-result-object v6

    .line 130098
    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130099
    .line 130100
    .line 130101
    goto :goto_0

    .line 130102
    :cond_1
    const-string v1, "client"

    .line 130103
    .line 130104
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 130105
    .line 130106
    .line 130107
    move-result v3

    .line 130108
    if-nez v3, :cond_2

    .line 130109
    .line 130110
    const-string v3, "android"

    .line 130111
    .line 130112
    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130113
    .line 130114
    .line 130115
    :cond_2
    const-string v1, "source"

    .line 130116
    .line 130117
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 130118
    .line 130119
    .line 130120
    move-result v3

    .line 130121
    if-nez v3, :cond_3

    .line 130122
    .line 130123
    const-string v3, "mt"

    .line 130124
    .line 130125
    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130126
    .line 130127
    .line 130128
    :cond_3
    const-string v1, "token"

    .line 130129
    .line 130130
    invoke-virtual {v4, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 130131
    .line 130132
    .line 130133
    move-result v3

    .line 130134
    if-nez v3, :cond_4

    .line 130135
    .line 130136
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 130137
    .line 130138
    .line 130139
    move-result-object v3

    .line 130140
    invoke-virtual {v3}, Lcom/meituan/passport/UserCenter;->getToken()Ljava/lang/String;

    .line 130141
    .line 130142
    .line 130143
    move-result-object v3

    .line 130144
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130145
    .line 130146
    .line 130147
    move-result v5

    .line 130148
    if-nez v5, :cond_4

    .line 130149
    .line 130150
    invoke-virtual {v4, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130151
    .line 130152
    .line 130153
    :cond_4
    invoke-virtual {p0}, Lcom/meituan/android/hotel/terminus/retrofit/b;->a()Ljava/util/Map;

    .line 130154
    .line 130155
    .line 130156
    move-result-object v1

    .line 130157
    if-eqz v1, :cond_7

    .line 130158
    .line 130159
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 130160
    .line 130161
    .line 130162
    move-result-object v1

    .line 130163
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130164
    .line 130165
    .line 130166
    move-result-object v1

    .line 130167
    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130168
    .line 130169
    .line 130170
    move-result v3

    .line 130171
    if-eqz v3, :cond_7

    .line 130172
    .line 130173
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130174
    .line 130175
    .line 130176
    move-result-object v3

    .line 130177
    check-cast v3, Ljava/util/Map$Entry;

    .line 130178
    .line 130179
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130180
    .line 130181
    .line 130182
    move-result-object v5

    .line 130183
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 130184
    .line 130185
    .line 130186
    move-result v5

    .line 130187
    if-eqz v5, :cond_6

    .line 130188
    .line 130189
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130190
    .line 130191
    .line 130192
    move-result-object v5

    .line 130193
    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130194
    .line 130195
    .line 130196
    move-result-object v5

    .line 130197
    check-cast v5, Ljava/lang/CharSequence;

    .line 130198
    .line 130199
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130200
    .line 130201
    .line 130202
    move-result v5

    .line 130203
    if-eqz v5, :cond_5

    .line 130204
    .line 130205
    :cond_6
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130206
    .line 130207
    .line 130208
    move-result-object v5

    .line 130209
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130210
    .line 130211
    .line 130212
    move-result-object v3

    .line 130213
    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130214
    .line 130215
    .line 130216
    goto :goto_1

    .line 130217
    :cond_7
    invoke-virtual {v4}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 130218
    .line 130219
    .line 130220
    move-result-object v1

    .line 130221
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130222
    .line 130223
    .line 130224
    move-result-object v1

    .line 130225
    :cond_8
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130226
    .line 130227
    .line 130228
    move-result v3

    .line 130229
    if-eqz v3, :cond_9

    .line 130230
    .line 130231
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130232
    .line 130233
    .line 130234
    move-result-object v3

    .line 130235
    check-cast v3, Ljava/util/Map$Entry;

    .line 130236
    .line 130237
    if-eqz v3, :cond_8

    .line 130238
    .line 130239
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130240
    .line 130241
    .line 130242
    move-result-object v4

    .line 130243
    check-cast v4, Ljava/lang/String;

    .line 130244
    .line 130245
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130246
    .line 130247
    .line 130248
    move-result-object v3

    .line 130249
    check-cast v3, Ljava/lang/String;

    .line 130250
    .line 130251
    invoke-virtual {v2, v4, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130252
    .line 130253
    .line 130254
    goto :goto_2

    .line 130255
    :cond_9
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 130256
    .line 130257
    .line 130258
    move-result-object v1

    .line 130259
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 130260
    .line 130261
    .line 130262
    move-result-object v1

    .line 130263
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->url(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 130264
    .line 130265
    .line 130266
    move-result-object v0

    .line 130267
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->build()Lcom/sankuai/meituan/retrofit2/Request;

    .line 130268
    .line 130269
    .line 130270
    move-result-object v0

    .line 130271
    invoke-interface {p1, v0}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->proceed(Lcom/sankuai/meituan/retrofit2/Request;)Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 130272
    .line 130273
    .line 130274
    move-result-object p1

    .line 130275
    return-object p1
.end method
