.class public final Lcom/meituan/android/mgc/network/interceptor/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/Interceptor;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x393f972a471be285L    # 6.084106844861161E-33

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mgc/network/interceptor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6e9df1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final intercept(Lcom/sankuai/meituan/retrofit2/Interceptor$a;)Lcom/sankuai/meituan/retrofit2/raw/d;
    .locals 9
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
    sget-object v3, Lcom/meituan/android/mgc/network/interceptor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x4a0917

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
    check-cast p1, Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    const-string v1, "MGCBaseParamInterceptor"

    .line 130025
    .line 130026
    const-string v3, "MGCBaseParamInterceptor.intercept, start"

    .line 130027
    .line 130028
    invoke-static {v1, v3}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130029
    .line 130030
    .line 130031
    invoke-interface {p1}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->request()Lcom/sankuai/meituan/retrofit2/Request;

    .line 130032
    .line 130033
    .line 130034
    move-result-object v3

    .line 130035
    invoke-virtual {v3}, Lcom/sankuai/meituan/retrofit2/Request;->newBuilder()Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 130036
    .line 130037
    .line 130038
    move-result-object v3

    .line 130039
    invoke-interface {p1}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->request()Lcom/sankuai/meituan/retrofit2/Request;

    .line 130040
    .line 130041
    .line 130042
    move-result-object v4

    .line 130043
    invoke-static {}, Lcom/meituan/android/mgc/network/base/a;->a()Ljava/util/Map;

    .line 130044
    .line 130045
    .line 130046
    move-result-object v5

    .line 130047
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 130048
    .line 130049
    .line 130050
    move-result v6

    .line 130051
    if-nez v6, :cond_a

    .line 130052
    .line 130053
    const-string v6, "application/json; charset=UTF-8"

    .line 130054
    .line 130055
    if-nez v4, :cond_1

    .line 130056
    .line 130057
    goto :goto_0

    .line 130058
    :cond_1
    invoke-virtual {v4}, Lcom/sankuai/meituan/retrofit2/Request;->method()Ljava/lang/String;

    .line 130059
    .line 130060
    .line 130061
    move-result-object v7

    .line 130062
    const-string v8, "POST"

    .line 130063
    .line 130064
    invoke-static {v7, v8}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130065
    .line 130066
    .line 130067
    move-result v7

    .line 130068
    if-nez v7, :cond_2

    .line 130069
    .line 130070
    goto :goto_0

    .line 130071
    :cond_2
    invoke-virtual {v4}, Lcom/sankuai/meituan/retrofit2/Request;->body()Lcom/sankuai/meituan/retrofit2/RequestBody;

    .line 130072
    .line 130073
    .line 130074
    move-result-object v7

    .line 130075
    if-nez v7, :cond_3

    .line 130076
    .line 130077
    goto :goto_0

    .line 130078
    :cond_3
    invoke-interface {v7}, Lcom/sankuai/meituan/retrofit2/RequestBody;->contentType()Ljava/lang/String;

    .line 130079
    .line 130080
    .line 130081
    move-result-object v7

    .line 130082
    if-nez v7, :cond_4

    .line 130083
    .line 130084
    goto :goto_0

    .line 130085
    :cond_4
    invoke-static {v7, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130086
    .line 130087
    .line 130088
    move-result v7

    .line 130089
    if-nez v7, :cond_5

    .line 130090
    .line 130091
    :goto_0
    const/4 v0, 0x0

    .line 130092
    :cond_5
    if-eqz v0, :cond_a

    .line 130093
    .line 130094
    invoke-virtual {v4}, Lcom/sankuai/meituan/retrofit2/Request;->body()Lcom/sankuai/meituan/retrofit2/RequestBody;

    .line 130095
    .line 130096
    .line 130097
    move-result-object v0

    .line 130098
    :try_start_0
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    .line 130099
    .line 130100
    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 130101
    .line 130102
    .line 130103
    if-eqz v0, :cond_6

    .line 130104
    .line 130105
    invoke-interface {v0, v2}, Lcom/sankuai/meituan/retrofit2/RequestBody;->writeTo(Ljava/io/OutputStream;)V

    .line 130106
    .line 130107
    .line 130108
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130109
    .line 130110
    .line 130111
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130112
    goto :goto_1

    .line 130113
    :catch_0
    :cond_6
    const-string v0, ""

    .line 130114
    .line 130115
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130116
    .line 130117
    .line 130118
    move-result v2

    .line 130119
    if-eqz v2, :cond_7

    .line 130120
    .line 130121
    new-instance v0, Ljava/util/HashMap;

    .line 130122
    .line 130123
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 130124
    .line 130125
    .line 130126
    goto :goto_2

    .line 130127
    :cond_7
    :try_start_1
    new-instance v2, Lcom/google/gson/Gson;

    .line 130128
    .line 130129
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 130130
    .line 130131
    .line 130132
    const-class v4, Ljava/util/Map;

    .line 130133
    .line 130134
    invoke-virtual {v2, v0, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 130135
    .line 130136
    .line 130137
    move-result-object v0

    .line 130138
    check-cast v0, Ljava/util/Map;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 130139
    .line 130140
    goto :goto_2

    .line 130141
    :catch_1
    new-instance v0, Ljava/util/HashMap;

    .line 130142
    .line 130143
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 130144
    .line 130145
    .line 130146
    :goto_2
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 130147
    .line 130148
    .line 130149
    move-result-object v2

    .line 130150
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 130151
    .line 130152
    .line 130153
    move-result v4

    .line 130154
    if-nez v4, :cond_9

    .line 130155
    .line 130156
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130157
    .line 130158
    .line 130159
    move-result-object v2

    .line 130160
    :cond_8
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 130161
    .line 130162
    .line 130163
    move-result v4

    .line 130164
    if-eqz v4, :cond_9

    .line 130165
    .line 130166
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130167
    .line 130168
    .line 130169
    move-result-object v4

    .line 130170
    check-cast v4, Ljava/util/Map$Entry;

    .line 130171
    .line 130172
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130173
    .line 130174
    .line 130175
    move-result-object v5

    .line 130176
    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 130177
    .line 130178
    .line 130179
    move-result v5

    .line 130180
    if-nez v5, :cond_8

    .line 130181
    .line 130182
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 130183
    .line 130184
    .line 130185
    move-result-object v5

    .line 130186
    check-cast v5, Ljava/lang/String;

    .line 130187
    .line 130188
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 130189
    .line 130190
    .line 130191
    move-result-object v4

    .line 130192
    invoke-interface {v0, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130193
    .line 130194
    .line 130195
    goto :goto_3

    .line 130196
    :cond_9
    new-instance v2, Lorg/json/JSONObject;

    .line 130197
    .line 130198
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 130199
    .line 130200
    .line 130201
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 130202
    .line 130203
    .line 130204
    move-result-object v0

    .line 130205
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 130206
    .line 130207
    .line 130208
    move-result-object v0

    .line 130209
    invoke-static {v0, v6}, Lcom/sankuai/meituan/retrofit2/h0;->d([BLjava/lang/String;)Lcom/sankuai/meituan/retrofit2/RequestBody;

    .line 130210
    .line 130211
    .line 130212
    move-result-object v0

    .line 130213
    invoke-virtual {v3, v0}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->body(Lcom/sankuai/meituan/retrofit2/RequestBody;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 130214
    .line 130215
    .line 130216
    :cond_a
    const-string v0, "MGCBaseParamInterceptor.intercept, end"

    .line 130217
    .line 130218
    invoke-static {v1, v0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130219
    .line 130220
    .line 130221
    invoke-virtual {v3}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->build()Lcom/sankuai/meituan/retrofit2/Request;

    .line 130222
    .line 130223
    .line 130224
    move-result-object v0

    .line 130225
    invoke-interface {p1, v0}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->proceed(Lcom/sankuai/meituan/retrofit2/Request;)Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 130226
    .line 130227
    .line 130228
    move-result-object p1

    .line 130229
    return-object p1
.end method
