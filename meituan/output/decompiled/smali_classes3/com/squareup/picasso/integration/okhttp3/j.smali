.class public final Lcom/squareup/picasso/integration/okhttp3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/squareup/picasso/integration/okhttp3/c;

.field public b:Lcom/google/gson/Gson;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x2

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    const/4 v2, 0x1

    .line 150010
    const/4 v3, 0x0

    .line 150011
    aput-object v3, v0, v2

    .line 150012
    .line 150013
    sget-object v4, Lcom/squareup/picasso/integration/okhttp3/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150014
    .line 150015
    const v5, 0xa2d0b7

    .line 150016
    .line 150017
    .line 150018
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150019
    .line 150020
    .line 150021
    move-result v6

    .line 150022
    if-eqz v6, :cond_0

    .line 150023
    .line 150024
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150025
    .line 150026
    .line 150027
    goto :goto_0

    .line 150028
    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    .line 150029
    .line 150030
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 150031
    .line 150032
    .line 150033
    iput-object v0, p0, Lcom/squareup/picasso/integration/okhttp3/j;->b:Lcom/google/gson/Gson;

    .line 150034
    .line 150035
    iput-object v3, p0, Lcom/squareup/picasso/integration/okhttp3/j;->a:Lcom/squareup/picasso/integration/okhttp3/c;

    .line 150036
    .line 150037
    :goto_0
    new-array v0, v2, [Ljava/lang/Object;

    .line 150038
    .line 150039
    aput-object p1, v0, v1

    .line 150040
    .line 150041
    sget-object p1, Lcom/squareup/picasso/integration/okhttp3/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150042
    .line 150043
    const v1, 0x6be38c

    .line 150044
    .line 150045
    .line 150046
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150047
    .line 150048
    .line 150049
    move-result v2

    .line 150050
    if-eqz v2, :cond_1

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public static a(Lcom/meituan/android/httpdns/f;Lcom/meituan/metrics/util/n;)Ljava/util/Map;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/httpdns/f;",
            "Lcom/meituan/metrics/util/n;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p0, v0, v1

    .line 260005
    .line 260006
    const/4 v1, 0x1

    .line 260007
    aput-object p1, v0, v1

    .line 260008
    .line 260009
    sget-object v1, Lcom/squareup/picasso/integration/okhttp3/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const/4 v2, 0x0

    .line 260012
    const v3, 0x7bb54f

    .line 260013
    .line 260014
    .line 260015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260016
    .line 260017
    .line 260018
    move-result v4

    .line 260019
    if-eqz v4, :cond_0

    .line 260020
    .line 260021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260022
    .line 260023
    .line 260024
    move-result-object p0

    .line 260025
    check-cast p0, Ljava/util/Map;

    .line 260026
    .line 260027
    return-object p0

    .line 260028
    :cond_0
    const-string v0, "channel"

    .line 260029
    .line 260030
    const-string v1, "mtpicasso"

    .line 260031
    .line 260032
    invoke-static {v0, v1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 260033
    .line 260034
    .line 260035
    move-result-object v0

    .line 260036
    invoke-static {p1}, Lcom/squareup/picasso/integration/okhttp3/b;->b(Lcom/meituan/metrics/util/n;)Ljava/lang/String;

    .line 260037
    .line 260038
    .line 260039
    move-result-object v1

    .line 260040
    const-string v2, "network_tunnel"

    .line 260041
    .line 260042
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260043
    .line 260044
    .line 260045
    if-eqz p0, :cond_1

    .line 260046
    .line 260047
    invoke-virtual {p0}, Lcom/meituan/android/httpdns/f;->h()Ljava/util/Map;

    .line 260048
    .line 260049
    .line 260050
    move-result-object p0

    .line 260051
    const-string v1, "dns_event"

    .line 260052
    .line 260053
    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260054
    .line 260055
    .line 260056
    :cond_1
    if-eqz p1, :cond_3

    .line 260057
    .line 260058
    iget-object p0, p1, Lcom/meituan/metrics/util/n;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 260059
    .line 260060
    if-eqz p0, :cond_3

    .line 260061
    .line 260062
    const-string p1, "metricx_extra"

    .line 260063
    .line 260064
    invoke-virtual {p0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 260065
    .line 260066
    .line 260067
    move-result v1

    .line 260068
    if-eqz v1, :cond_2

    .line 260069
    .line 260070
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260071
    .line 260072
    .line 260073
    move-result-object v1

    .line 260074
    instance-of v1, v1, Ljava/util/HashMap;

    .line 260075
    .line 260076
    if-eqz v1, :cond_2

    .line 260077
    .line 260078
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260079
    .line 260080
    .line 260081
    move-result-object p1

    .line 260082
    check-cast p1, Ljava/util/HashMap;

    .line 260083
    .line 260084
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 260085
    .line 260086
    .line 260087
    :cond_2
    const-string p1, "cronet_interceptor_time"

    .line 260088
    .line 260089
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 260090
    .line 260091
    .line 260092
    move-result v1

    .line 260093
    if-eqz v1, :cond_3

    .line 260094
    .line 260095
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260096
    .line 260097
    .line 260098
    move-result-object p0

    .line 260099
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 260100
    move-result-object p0

    const-string p1, "network_tunnel_time"

    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150000
    move-object/from16 v0, p0

    .line 150001
    .line 150002
    move-object/from16 v1, p1

    .line 150003
    .line 150004
    const/4 v2, 0x1

    .line 150005
    new-array v3, v2, [Ljava/lang/Object;

    .line 150006
    .line 150007
    const/4 v4, 0x0

    .line 150008
    aput-object v1, v3, v4

    .line 150009
    .line 150010
    sget-object v5, Lcom/squareup/picasso/integration/okhttp3/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150011
    .line 150012
    const v6, 0x45c422

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v7

    .line 150019
    if-eqz v7, :cond_0

    .line 150020
    .line 150021
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    move-result-object v1

    .line 150025
    check-cast v1, Lokhttp3/Response;

    .line 150026
    .line 150027
    return-object v1

    .line 150028
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150029
    .line 150030
    .line 150031
    move-result-wide v5

    .line 150032
    invoke-static {}, Lcom/squareup/picasso/integration/okhttp3/b;->c()Lcom/meituan/metrics/util/n;

    .line 150033
    .line 150034
    .line 150035
    move-result-object v3

    .line 150036
    invoke-interface/range {p1 .. p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 150037
    .line 150038
    .line 150039
    move-result-object v7

    .line 150040
    const-string v8, "_pic_"

    .line 150041
    .line 150042
    invoke-static {v8}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150043
    .line 150044
    .line 150045
    move-result-object v8

    .line 150046
    invoke-virtual {v7}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 150047
    .line 150048
    .line 150049
    move-result-object v9

    .line 150050
    invoke-virtual {v9}, Lokhttp3/HttpUrl;->url()Ljava/net/URL;

    .line 150051
    .line 150052
    .line 150053
    move-result-object v9

    .line 150054
    invoke-virtual {v9}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 150055
    .line 150056
    .line 150057
    move-result-object v9

    .line 150058
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150059
    .line 150060
    .line 150061
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150062
    .line 150063
    .line 150064
    move-result-object v11

    .line 150065
    invoke-virtual {v7}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 150066
    .line 150067
    .line 150068
    move-result-object v8

    .line 150069
    invoke-virtual {v8}, Lokhttp3/HttpUrl;->url()Ljava/net/URL;

    .line 150070
    .line 150071
    .line 150072
    move-result-object v8

    .line 150073
    invoke-virtual {v8}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    .line 150074
    .line 150075
    .line 150076
    move-result-object v8

    .line 150077
    invoke-static {v8}, Lcom/squareup/picasso/integration/okhttp3/b;->a(Ljava/lang/String;)I

    .line 150078
    .line 150079
    .line 150080
    move-result v8

    .line 150081
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150082
    .line 150083
    .line 150084
    move-result-wide v9

    .line 150085
    invoke-virtual {v7}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 150086
    .line 150087
    .line 150088
    move-result-object v12

    .line 150089
    if-nez v12, :cond_1

    .line 150090
    .line 150091
    const-wide/16 v12, 0x0

    .line 150092
    .line 150093
    goto :goto_0

    .line 150094
    :cond_1
    invoke-virtual {v7}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 150095
    .line 150096
    .line 150097
    move-result-object v12

    .line 150098
    invoke-virtual {v12}, Lokhttp3/RequestBody;->contentLength()J

    .line 150099
    .line 150100
    .line 150101
    move-result-wide v12

    .line 150102
    :goto_0
    invoke-virtual {v7}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 150103
    .line 150104
    .line 150105
    move-result-object v14

    .line 150106
    invoke-static {v14}, Lcom/squareup/picasso/integration/okhttp3/b;->d(Lokhttp3/Headers;)I

    .line 150107
    .line 150108
    .line 150109
    move-result v14

    .line 150110
    int-to-long v14, v14

    .line 150111
    add-long/2addr v12, v14

    .line 150112
    invoke-virtual {v7}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 150113
    .line 150114
    .line 150115
    move-result-object v14

    .line 150116
    invoke-virtual {v14}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 150117
    .line 150118
    .line 150119
    move-result-object v14

    .line 150120
    invoke-virtual {v14}, Ljava/lang/String;->getBytes()[B

    .line 150121
    .line 150122
    .line 150123
    move-result-object v14

    .line 150124
    array-length v14, v14

    .line 150125
    int-to-long v14, v14

    .line 150126
    add-long/2addr v14, v12

    .line 150127
    long-to-int v14, v14

    .line 150128
    const-string v15, "dpm"

    .line 150129
    .line 150130
    invoke-static {v2, v15, v5, v6}, Lcom/meituan/metrics/traffic/report/b;->m(ZLjava/lang/String;J)V

    .line 150131
    .line 150132
    .line 150133
    invoke-interface {v1, v7}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 150134
    .line 150135
    .line 150136
    move-result-object v1

    .line 150137
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150138
    .line 150139
    .line 150140
    move-result-wide v5

    .line 150141
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150142
    .line 150143
    .line 150144
    move-result-wide v12

    .line 150145
    sub-long/2addr v12, v9

    .line 150146
    long-to-int v2, v12

    .line 150147
    invoke-virtual {v1}, Lokhttp3/Response;->code()I

    .line 150148
    .line 150149
    .line 150150
    move-result v9

    .line 150151
    invoke-virtual {v1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 150152
    .line 150153
    .line 150154
    move-result-object v10

    .line 150155
    if-eqz v10, :cond_2

    .line 150156
    .line 150157
    invoke-virtual {v10}, Lokhttp3/ResponseBody;->contentLength()J

    .line 150158
    .line 150159
    .line 150160
    move-result-wide v12

    .line 150161
    const-wide/16 v16, 0x0

    .line 150162
    .line 150163
    cmp-long v18, v16, v12

    .line 150164
    .line 150165
    if-nez v18, :cond_3

    .line 150166
    .line 150167
    :cond_2
    const/4 v12, 0x2

    .line 150168
    div-int/lit8 v13, v9, 0x64

    .line 150169
    .line 150170
    if-ne v12, v13, :cond_3

    .line 150171
    .line 150172
    const/16 v9, -0x3e7

    .line 150173
    .line 150174
    const/16 v13, -0x3e7

    .line 150175
    .line 150176
    goto :goto_1

    .line 150177
    :cond_3
    move v13, v9

    .line 150178
    :goto_1
    if-eqz v10, :cond_4

    .line 150179
    .line 150180
    invoke-virtual {v10}, Lokhttp3/ResponseBody;->contentLength()J

    .line 150181
    .line 150182
    .line 150183
    move-result-wide v9

    .line 150184
    long-to-int v10, v9

    .line 150185
    invoke-virtual {v1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 150186
    .line 150187
    .line 150188
    move-result-object v9

    .line 150189
    invoke-static {v9}, Lcom/squareup/picasso/integration/okhttp3/b;->d(Lokhttp3/Headers;)I

    .line 150190
    .line 150191
    .line 150192
    move-result v9

    .line 150193
    add-int/2addr v9, v10

    .line 150194
    goto :goto_2

    .line 150195
    :cond_4
    const/4 v9, 0x0

    .line 150196
    :goto_2
    invoke-static {}, Lcom/sankuai/meituan/common/net/a;->b()Lcom/sankuai/meituan/common/net/a;

    .line 150197
    .line 150198
    .line 150199
    move-result-object v10

    .line 150200
    invoke-virtual {v7}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 150201
    .line 150202
    .line 150203
    move-result-object v7

    .line 150204
    invoke-virtual {v7}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 150205
    .line 150206
    .line 150207
    move-result-object v7

    .line 150208
    invoke-virtual {v10, v7}, Lcom/sankuai/meituan/common/net/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 150209
    .line 150210
    .line 150211
    move-result-object v17

    .line 150212
    invoke-static {}, Lcom/meituan/android/httpdns/f;->a()Lcom/meituan/android/httpdns/f;

    .line 150213
    .line 150214
    .line 150215
    move-result-object v7

    .line 150216
    invoke-static {v7, v3}, Lcom/squareup/picasso/integration/okhttp3/j;->a(Lcom/meituan/android/httpdns/f;Lcom/meituan/metrics/util/n;)Ljava/util/Map;

    .line 150217
    .line 150218
    .line 150219
    move-result-object v3

    .line 150220
    const-string v7, "scheme"

    .line 150221
    .line 150222
    invoke-interface {v3, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 150223
    .line 150224
    .line 150225
    move-result v10

    .line 150226
    if-eqz v10, :cond_5

    .line 150227
    .line 150228
    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150229
    .line 150230
    .line 150231
    move-result-object v7

    .line 150232
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150233
    .line 150234
    .line 150235
    move-result-object v7

    .line 150236
    invoke-static {v7}, Lcom/squareup/picasso/integration/okhttp3/b;->a(Ljava/lang/String;)I

    .line 150237
    .line 150238
    .line 150239
    move-result v7

    .line 150240
    move v12, v7

    .line 150241
    goto :goto_3

    .line 150242
    :cond_5
    move v12, v8

    .line 150243
    :goto_3
    iget-object v7, v0, Lcom/squareup/picasso/integration/okhttp3/j;->b:Lcom/google/gson/Gson;

    .line 150244
    .line 150245
    invoke-virtual {v7, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 150246
    .line 150247
    .line 150248
    move-result-object v18

    .line 150249
    iget-object v10, v0, Lcom/squareup/picasso/integration/okhttp3/j;->a:Lcom/squareup/picasso/integration/okhttp3/c;

    .line 150250
    .line 150251
    if-eqz v10, :cond_6

    .line 150252
    .line 150253
    move-object v3, v15

    .line 150254
    move v15, v9

    .line 150255
    move/from16 v16, v2

    .line 150256
    .line 150257
    invoke-interface/range {v10 .. v18}, Lcom/squareup/picasso/integration/okhttp3/c;->a(Ljava/lang/String;IIIIILjava/lang/String;Ljava/lang/String;)V

    .line 150258
    .line 150259
    .line 150260
    goto :goto_4

    .line 150261
    :cond_6
    move-object v3, v15

    .line 150262
    :goto_4
    invoke-static {}, Lcom/meituan/android/httpdns/f;->d()V

    .line 150263
    .line 150264
    .line 150265
    invoke-static {v4, v3, v5, v6}, Lcom/meituan/metrics/traffic/report/b;->m(ZLjava/lang/String;J)V

    .line 150266
    .line 150267
    .line 150268
    return-object v1
.end method
