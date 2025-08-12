.class public Lcom/meituan/metrics/traffic/okhttp3/OkHttp3Interceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;
.implements Lcom/meituan/metrics/traffic/reflection/c;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private toMultimap(Lokhttp3/Headers;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Headers;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
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
    sget-object v1, Lcom/meituan/metrics/traffic/okhttp3/OkHttp3Interceptor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x882552

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
    check-cast p1, Ljava/util/Map;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    if-nez p1, :cond_1

    .line 120030
    .line 120031
    return-object v0

    .line 120032
    :cond_1
    invoke-virtual {p1}, Lokhttp3/Headers;->names()Ljava/util/Set;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120041
    .line 120042
    .line 120043
    move-result v2

    .line 120044
    if-eqz v2, :cond_2

    .line 120045
    .line 120046
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v2

    .line 120050
    check-cast v2, Ljava/lang/String;

    .line 120051
    .line 120052
    invoke-virtual {p1, v2}, Lokhttp3/Headers;->values(Ljava/lang/String;)Ljava/util/List;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v3

    .line 120056
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    goto :goto_0

    .line 120060
    :cond_2
    return-object v0
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 9
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
    sget-object v3, Lcom/meituan/metrics/traffic/okhttp3/OkHttp3Interceptor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xd645c1

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
    check-cast p1, Lokhttp3/Response;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120025
    .line 120026
    .line 120027
    move-result-wide v3

    .line 120028
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v5

    .line 120036
    invoke-virtual {v5}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v5

    .line 120040
    invoke-static {}, Lcom/meituan/metrics/traffic/d;->c()Lcom/meituan/metrics/traffic/d;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v6

    .line 120044
    invoke-static {v5, v6}, Lcom/meituan/metrics/traffic/b;->a(Ljava/lang/String;Lcom/meituan/metrics/traffic/d;)Lcom/meituan/metrics/traffic/a;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v5

    .line 120048
    invoke-virtual {v1}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v6

    .line 120052
    invoke-virtual {v1}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v7

    .line 120056
    invoke-direct {p0, v7}, Lcom/meituan/metrics/traffic/okhttp3/OkHttp3Interceptor;->toMultimap(Lokhttp3/Headers;)Ljava/util/Map;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v7

    .line 120060
    invoke-interface {v5, v6, v7}, Lcom/meituan/metrics/traffic/a;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 120061
    .line 120062
    .line 120063
    new-instance v6, Lcom/meituan/metrics/traffic/TrafficRecord$a;

    .line 120064
    .line 120065
    invoke-direct {v6}, Lcom/meituan/metrics/traffic/TrafficRecord$a;-><init>()V

    .line 120066
    .line 120067
    .line 120068
    const-string v7, "okhttp3"

    .line 120069
    .line 120070
    iput-object v7, v6, Lcom/meituan/metrics/traffic/TrafficRecord$a;->e:Ljava/lang/String;

    .line 120071
    .line 120072
    invoke-interface {v5, v6}, Lcom/meituan/metrics/traffic/a;->f(Lcom/meituan/metrics/traffic/TrafficRecord$a;)V

    .line 120073
    .line 120074
    .line 120075
    invoke-virtual {v1}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v6

    .line 120079
    if-eqz v6, :cond_1

    .line 120080
    .line 120081
    invoke-virtual {v1}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v6

    .line 120085
    invoke-virtual {v6}, Lokhttp3/RequestBody;->contentLength()J

    .line 120086
    .line 120087
    .line 120088
    move-result-wide v6

    .line 120089
    goto :goto_0

    .line 120090
    :cond_1
    const-wide/16 v6, 0x0

    .line 120091
    .line 120092
    :goto_0
    invoke-interface {v5, v6, v7}, Lcom/meituan/metrics/traffic/a;->d(J)V

    .line 120093
    .line 120094
    .line 120095
    const-string v6, "oi"

    .line 120096
    .line 120097
    invoke-static {v0, v6, v3, v4}, Lcom/meituan/metrics/traffic/report/b;->m(ZLjava/lang/String;J)V

    .line 120098
    .line 120099
    .line 120100
    invoke-interface {p1, v1}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 120101
    .line 120102
    .line 120103
    move-result-object p1

    .line 120104
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120105
    .line 120106
    .line 120107
    move-result-wide v0

    .line 120108
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v3

    .line 120112
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 120113
    .line 120114
    .line 120115
    move-result v4

    .line 120116
    invoke-virtual {p1}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v7

    .line 120120
    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v8

    .line 120124
    invoke-direct {p0, v8}, Lcom/meituan/metrics/traffic/okhttp3/OkHttp3Interceptor;->toMultimap(Lokhttp3/Headers;)Ljava/util/Map;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v8

    .line 120128
    invoke-interface {v5, v4, v7, v8}, Lcom/meituan/metrics/traffic/a;->a(ILjava/lang/String;Ljava/util/Map;)V

    .line 120129
    .line 120130
    .line 120131
    invoke-static {v2, v6, v0, v1}, Lcom/meituan/metrics/traffic/report/b;->m(ZLjava/lang/String;J)V

    .line 120132
    .line 120133
    .line 120134
    invoke-virtual {p1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 120135
    .line 120136
    .line 120137
    move-result-object p1

    .line 120138
    invoke-virtual {v3}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v0

    .line 120142
    invoke-virtual {v3}, Lokhttp3/ResponseBody;->contentLength()J

    .line 120143
    .line 120144
    .line 120145
    move-result-wide v1

    .line 120146
    invoke-virtual {v3}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    .line 120147
    .line 120148
    .line 120149
    move-result-object v3

    .line 120150
    invoke-interface {v5, v3}, Lcom/meituan/metrics/traffic/a;->g(Ljava/io/InputStream;)Ljava/io/InputStream;

    .line 120151
    .line 120152
    .line 120153
    move-result-object v3

    .line 120154
    invoke-static {v3}, Lokio/l;->j(Ljava/io/InputStream;)Lokio/u;

    .line 120155
    .line 120156
    .line 120157
    move-result-object v3

    .line 120158
    invoke-static {v3}, Lokio/l;->c(Lokio/u;)Lokio/d;

    .line 120159
    .line 120160
    .line 120161
    move-result-object v3

    .line 120162
    invoke-static {v0, v1, v2, v3}, Lokhttp3/ResponseBody;->create(Lokhttp3/MediaType;JLokio/d;)Lokhttp3/ResponseBody;

    .line 120163
    .line 120164
    .line 120165
    move-result-object v0

    .line 120166
    invoke-virtual {p1, v0}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    .line 120167
    .line 120168
    .line 120169
    move-result-object p1

    .line 120170
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 120171
    .line 120172
    .line 120173
    move-result-object p1

    .line 120174
    return-object p1
.end method

.method public onWrapper(Ljava/lang/Object;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/metrics/traffic/okhttp3/OkHttp3Interceptor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5e2bd6

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
    return-void

    .line 120021
    :cond_0
    instance-of v0, p1, Lokhttp3/OkHttpClient$Builder;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    check-cast p1, Lokhttp3/OkHttpClient$Builder;

    .line 120026
    .line 120027
    invoke-virtual {p1, p0}, Lokhttp3/OkHttpClient$Builder;->addNetworkInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 120028
    .line 120029
    .line 120030
    new-instance v0, Lcom/meituan/metrics/traffic/okhttp3/OkHttp3RequestInterceptor;

    .line 120031
    .line 120032
    invoke-direct {v0}, Lcom/meituan/metrics/traffic/okhttp3/OkHttp3RequestInterceptor;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    invoke-virtual {v0, p1}, Lcom/meituan/metrics/traffic/okhttp3/OkHttp3RequestInterceptor;->onWrapper(Ljava/lang/Object;)V

    .line 120036
    .line 120037
    .line 120038
    new-instance v0, Lcom/meituan/metrics/traffic/okhttp3/OkHttp3PrivacyInterceptor;

    .line 120039
    .line 120040
    invoke-direct {v0}, Lcom/meituan/metrics/traffic/okhttp3/OkHttp3PrivacyInterceptor;-><init>()V

    invoke-virtual {v0, p1}, Lcom/meituan/metrics/traffic/okhttp3/OkHttp3PrivacyInterceptor;->onWrapper(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method
