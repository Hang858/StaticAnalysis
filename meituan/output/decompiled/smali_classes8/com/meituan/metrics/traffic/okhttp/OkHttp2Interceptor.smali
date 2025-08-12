.class public Lcom/meituan/metrics/traffic/okhttp/OkHttp2Interceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/okhttp/q;
.implements Lcom/meituan/metrics/traffic/reflection/c;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private toMultimap(Lcom/squareup/okhttp/o;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/okhttp/o;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 120000
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 120001
    .line 120002
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    if-nez p1, :cond_0

    .line 120006
    .line 120007
    return-object v0

    .line 120008
    :cond_0
    invoke-virtual {p1}, Lcom/squareup/okhttp/o;->c()Ljava/util/Set;

    .line 120009
    .line 120010
    .line 120011
    move-result-object v1

    .line 120012
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120013
    .line 120014
    .line 120015
    move-result-object v1

    .line 120016
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120017
    .line 120018
    .line 120019
    move-result v2

    .line 120020
    if-eqz v2, :cond_1

    .line 120021
    .line 120022
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v2

    .line 120026
    check-cast v2, Ljava/lang/String;

    .line 120027
    .line 120028
    invoke-virtual {p1, v2}, Lcom/squareup/okhttp/o;->i(Ljava/lang/String;)Ljava/util/List;

    .line 120029
    .line 120030
    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public intercept(Lcom/squareup/okhttp/q$a;)Lcom/squareup/okhttp/x;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120000
    invoke-interface {p1}, Lcom/squareup/okhttp/q$a;->request()Lcom/squareup/okhttp/u;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    iget-object v1, v0, Lcom/squareup/okhttp/u;->a:Lcom/squareup/okhttp/p;

    .line 120005
    .line 120006
    iget-object v1, v1, Lcom/squareup/okhttp/p;->i:Ljava/lang/String;

    .line 120007
    .line 120008
    invoke-static {}, Lcom/meituan/metrics/traffic/d;->c()Lcom/meituan/metrics/traffic/d;

    .line 120009
    .line 120010
    .line 120011
    move-result-object v2

    .line 120012
    invoke-static {v1, v2}, Lcom/meituan/metrics/traffic/b;->a(Ljava/lang/String;Lcom/meituan/metrics/traffic/d;)Lcom/meituan/metrics/traffic/a;

    .line 120013
    .line 120014
    .line 120015
    move-result-object v1

    .line 120016
    iget-object v2, v0, Lcom/squareup/okhttp/u;->b:Ljava/lang/String;

    .line 120017
    .line 120018
    iget-object v3, v0, Lcom/squareup/okhttp/u;->c:Lcom/squareup/okhttp/o;

    .line 120019
    .line 120020
    invoke-direct {p0, v3}, Lcom/meituan/metrics/traffic/okhttp/OkHttp2Interceptor;->toMultimap(Lcom/squareup/okhttp/o;)Ljava/util/Map;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v3

    .line 120024
    invoke-interface {v1, v2, v3}, Lcom/meituan/metrics/traffic/a;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 120025
    .line 120026
    .line 120027
    new-instance v2, Lcom/meituan/metrics/traffic/TrafficRecord$a;

    .line 120028
    .line 120029
    invoke-direct {v2}, Lcom/meituan/metrics/traffic/TrafficRecord$a;-><init>()V

    .line 120030
    .line 120031
    .line 120032
    const-string v3, "okhttp2"

    .line 120033
    .line 120034
    iput-object v3, v2, Lcom/meituan/metrics/traffic/TrafficRecord$a;->e:Ljava/lang/String;

    .line 120035
    .line 120036
    invoke-interface {v1, v2}, Lcom/meituan/metrics/traffic/a;->f(Lcom/meituan/metrics/traffic/TrafficRecord$a;)V

    .line 120037
    .line 120038
    .line 120039
    iget-object v2, v0, Lcom/squareup/okhttp/u;->d:Lcom/squareup/okhttp/w;

    .line 120040
    .line 120041
    if-eqz v2, :cond_0

    .line 120042
    .line 120043
    invoke-virtual {v2}, Lcom/squareup/okhttp/w;->a()J

    .line 120044
    .line 120045
    .line 120046
    move-result-wide v2

    .line 120047
    goto :goto_0

    .line 120048
    :cond_0
    const-wide/16 v2, 0x0

    .line 120049
    .line 120050
    :goto_0
    invoke-interface {v1, v2, v3}, Lcom/meituan/metrics/traffic/a;->d(J)V

    .line 120051
    .line 120052
    .line 120053
    invoke-interface {p1, v0}, Lcom/squareup/okhttp/q$a;->a(Lcom/squareup/okhttp/u;)Lcom/squareup/okhttp/x;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p1

    .line 120057
    iget-object v0, p1, Lcom/squareup/okhttp/x;->g:Lcom/squareup/okhttp/y;

    .line 120058
    .line 120059
    iget v2, p1, Lcom/squareup/okhttp/x;->c:I

    .line 120060
    .line 120061
    iget-object v3, p1, Lcom/squareup/okhttp/x;->d:Ljava/lang/String;

    .line 120062
    .line 120063
    iget-object v4, p1, Lcom/squareup/okhttp/x;->f:Lcom/squareup/okhttp/o;

    .line 120064
    .line 120065
    invoke-direct {p0, v4}, Lcom/meituan/metrics/traffic/okhttp/OkHttp2Interceptor;->toMultimap(Lcom/squareup/okhttp/o;)Ljava/util/Map;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v4

    .line 120069
    invoke-interface {v1, v2, v3, v4}, Lcom/meituan/metrics/traffic/a;->a(ILjava/lang/String;Ljava/util/Map;)V

    .line 120070
    .line 120071
    .line 120072
    invoke-virtual {p1}, Lcom/squareup/okhttp/x;->e()Lcom/squareup/okhttp/x$a;

    .line 120073
    .line 120074
    .line 120075
    move-result-object p1

    .line 120076
    invoke-virtual {v0}, Lcom/squareup/okhttp/y;->f()Lcom/squareup/okhttp/r;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v2

    .line 120080
    invoke-virtual {v0}, Lcom/squareup/okhttp/y;->b()J

    .line 120081
    .line 120082
    .line 120083
    move-result-wide v3

    .line 120084
    invoke-virtual {v0}, Lcom/squareup/okhttp/y;->a()Ljava/io/InputStream;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v0

    .line 120088
    invoke-interface {v1, v0}, Lcom/meituan/metrics/traffic/a;->g(Ljava/io/InputStream;)Ljava/io/InputStream;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v0

    .line 120092
    invoke-static {v0}, Lokio/l;->j(Ljava/io/InputStream;)Lokio/u;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v0

    .line 120096
    new-instance v1, Lokio/q;

    .line 120097
    .line 120098
    invoke-direct {v1, v0}, Lokio/q;-><init>(Lokio/u;)V

    .line 120099
    .line 120100
    .line 120101
    new-instance v0, Lcom/squareup/okhttp/y$a;

    .line 120102
    .line 120103
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/squareup/okhttp/y$a;-><init>(Lcom/squareup/okhttp/r;JLokio/d;)V

    .line 120104
    .line 120105
    .line 120106
    iput-object v0, p1, Lcom/squareup/okhttp/x$a;->g:Lcom/squareup/okhttp/y;

    .line 120107
    .line 120108
    invoke-virtual {p1}, Lcom/squareup/okhttp/x$a;->b()Lcom/squareup/okhttp/x;

    .line 120109
    .line 120110
    .line 120111
    move-result-object p1

    .line 120112
    return-object p1
.end method

.method public onWrapper(Ljava/lang/Object;)V
    .locals 1

    .line 120000
    instance-of v0, p1, Lcom/squareup/okhttp/s;

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    move-object v0, p1

    .line 120005
    check-cast v0, Lcom/squareup/okhttp/s;

    .line 120006
    .line 120007
    iget-object v0, v0, Lcom/squareup/okhttp/s;->f:Ljava/util/ArrayList;

    .line 120008
    .line 120009
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120010
    .line 120011
    .line 120012
    new-instance v0, Lcom/meituan/metrics/traffic/okhttp/OkHttp2RequestInterceptor;

    .line 120013
    .line 120014
    invoke-direct {v0}, Lcom/meituan/metrics/traffic/okhttp/OkHttp2RequestInterceptor;-><init>()V

    .line 120015
    .line 120016
    .line 120017
    invoke-virtual {v0, p1}, Lcom/meituan/metrics/traffic/okhttp/OkHttp2RequestInterceptor;->onWrapper(Ljava/lang/Object;)V

    .line 120018
    .line 120019
    .line 120020
    new-instance v0, Lcom/meituan/metrics/traffic/okhttp/OkHttp2PrivacyInterceptor;

    invoke-direct {v0}, Lcom/meituan/metrics/traffic/okhttp/OkHttp2PrivacyInterceptor;-><init>()V

    invoke-virtual {v0, p1}, Lcom/meituan/metrics/traffic/okhttp/OkHttp2PrivacyInterceptor;->onWrapper(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
