.class public Lcom/meituan/metrics/traffic/okhttp3/OkHttp3RequestInterceptor;
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


# instance fields
.field public threadLocal:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/meituan/metrics/traffic/TrafficRecord$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/metrics/traffic/okhttp3/OkHttp3RequestInterceptor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x63db2b

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/metrics/traffic/okhttp3/OkHttp3RequestInterceptor;->threadLocal:Ljava/lang/ThreadLocal;

    return-void
.end method

.method private getNames(Lokhttp3/Headers;)Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lokhttp3/Headers;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
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
    sget-object v2, Lcom/meituan/metrics/traffic/okhttp3/OkHttp3RequestInterceptor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x5868a0

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/util/Set;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Ljava/util/TreeSet;

    .line 120025
    .line 120026
    sget-object v2, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 120027
    .line 120028
    invoke-direct {v0, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual {p1}, Lokhttp3/Headers;->size()I

    .line 120032
    .line 120033
    .line 120034
    move-result v2

    .line 120035
    :goto_0
    if-ge v1, v2, :cond_2

    .line 120036
    .line 120037
    invoke-virtual {p1, v1}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v3

    .line 120041
    if-eqz v3, :cond_1

    .line 120042
    .line 120043
    invoke-virtual {v0, v3}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 120044
    .line 120045
    .line 120046
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_2
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 120050
    move-result-object p1

    return-object p1
.end method

.method private thanOrEqualVersion(Ljava/lang/String;)Z
    .locals 6

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
    sget-object v3, Lcom/meituan/metrics/traffic/okhttp3/OkHttp3RequestInterceptor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xa3c003

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
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-static {}, Lokhttp3/internal/Version;->userAgent()Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v3

    .line 120036
    if-nez v3, :cond_2

    .line 120037
    .line 120038
    const-string v3, "/"

    .line 120039
    .line 120040
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    array-length v3, v1

    .line 120045
    const/4 v4, 0x2

    .line 120046
    if-ne v3, v4, :cond_2

    .line 120047
    .line 120048
    aget-object v1, v1, v0

    .line 120049
    .line 120050
    invoke-static {v1, p1}, Lcom/sankuai/common/utils/g0;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-ltz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
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
    sget-object v1, Lcom/meituan/metrics/traffic/okhttp3/OkHttp3RequestInterceptor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7e91d

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
    invoke-direct {p0, p1}, Lcom/meituan/metrics/traffic/okhttp3/OkHttp3RequestInterceptor;->getNames(Lokhttp3/Headers;)Ljava/util/Set;

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

.method private trackMetrics(Lokhttp3/Request;Lokhttp3/Response;Ljava/lang/Throwable;Lcom/meituan/metrics/traffic/TrafficRecord$a;)V
    .locals 6

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
    const/4 p1, 0x1

    .line 270007
    aput-object p2, v0, p1

    .line 270008
    .line 270009
    const/4 p1, 0x2

    .line 270010
    aput-object p3, v0, p1

    .line 270011
    .line 270012
    const/4 p1, 0x3

    .line 270013
    aput-object p4, v0, p1

    .line 270014
    .line 270015
    sget-object p1, Lcom/meituan/metrics/traffic/okhttp3/OkHttp3RequestInterceptor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270016
    .line 270017
    const p3, 0x67887e

    .line 270018
    .line 270019
    .line 270020
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270021
    .line 270022
    .line 270023
    move-result v1

    .line 270024
    if-eqz v1, :cond_0

    .line 270025
    .line 270026
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270027
    .line 270028
    .line 270029
    return-void

    .line 270030
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 270031
    .line 270032
    .line 270033
    move-result-wide v0

    .line 270034
    iput-wide v0, p4, Lcom/meituan/metrics/traffic/TrafficRecord$a;->u:J

    .line 270035
    .line 270036
    iget-wide v0, p4, Lcom/meituan/metrics/traffic/TrafficRecord$a;->u:J

    .line 270037
    .line 270038
    iget-wide v2, p4, Lcom/meituan/metrics/traffic/TrafficRecord$a;->t:J

    .line 270039
    .line 270040
    sub-long/2addr v0, v2

    .line 270041
    iput-wide v0, p4, Lcom/meituan/metrics/traffic/TrafficRecord$a;->r:J

    .line 270042
    .line 270043
    if-eqz p2, :cond_3

    .line 270044
    .line 270045
    new-instance p1, Ljava/lang/StringBuilder;

    .line 270046
    .line 270047
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 270048
    .line 270049
    .line 270050
    invoke-virtual {p2}, Lokhttp3/Response;->protocol()Lokhttp3/Protocol;

    .line 270051
    .line 270052
    .line 270053
    move-result-object p3

    .line 270054
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 270055
    .line 270056
    .line 270057
    const-string p3, ""

    .line 270058
    .line 270059
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270060
    .line 270061
    .line 270062
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270063
    .line 270064
    .line 270065
    move-result-object p1

    .line 270066
    iput-object p1, p4, Lcom/meituan/metrics/traffic/TrafficRecord$a;->f:Ljava/lang/String;

    .line 270067
    .line 270068
    invoke-virtual {p2}, Lokhttp3/Response;->handshake()Lokhttp3/Handshake;

    .line 270069
    .line 270070
    .line 270071
    move-result-object p1

    .line 270072
    if-eqz p1, :cond_1

    .line 270073
    .line 270074
    invoke-virtual {p2}, Lokhttp3/Response;->handshake()Lokhttp3/Handshake;

    .line 270075
    .line 270076
    .line 270077
    move-result-object p1

    .line 270078
    invoke-virtual {p1}, Lokhttp3/Handshake;->tlsVersion()Lokhttp3/TlsVersion;

    .line 270079
    .line 270080
    .line 270081
    move-result-object p1

    .line 270082
    invoke-virtual {p1}, Lokhttp3/TlsVersion;->javaName()Ljava/lang/String;

    .line 270083
    .line 270084
    .line 270085
    move-result-object p1

    .line 270086
    iput-object p1, p4, Lcom/meituan/metrics/traffic/TrafficRecord$a;->P:Ljava/lang/String;

    .line 270087
    .line 270088
    :cond_1
    invoke-virtual {p2}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 270089
    .line 270090
    .line 270091
    move-result-object p1

    .line 270092
    if-eqz p1, :cond_2

    .line 270093
    .line 270094
    invoke-virtual {p2}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 270095
    .line 270096
    .line 270097
    move-result-object p1

    .line 270098
    const-string p3, "nt_url"

    .line 270099
    .line 270100
    invoke-virtual {p1, p3}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 270101
    .line 270102
    .line 270103
    move-result-object p1

    .line 270104
    iput-object p1, p4, Lcom/meituan/metrics/traffic/TrafficRecord$a;->N:Ljava/lang/String;

    .line 270105
    .line 270106
    invoke-virtual {p2}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 270107
    .line 270108
    .line 270109
    move-result-object p1

    .line 270110
    invoke-virtual {p0, p4, p1}, Lcom/meituan/metrics/traffic/okhttp3/OkHttp3RequestInterceptor;->processTimeFromResponseHeader(Lcom/meituan/metrics/traffic/TrafficRecord$a;Lokhttp3/Headers;)V

    .line 270111
    .line 270112
    .line 270113
    :cond_2
    iget-wide v0, p4, Lcom/meituan/metrics/traffic/TrafficRecord$a;->z:J

    .line 270114
    .line 270115
    const-wide/16 v2, 0x0

    .line 270116
    .line 270117
    cmp-long p1, v0, v2

    .line 270118
    .line 270119
    if-lez p1, :cond_3

    .line 270120
    .line 270121
    invoke-virtual {p2}, Lokhttp3/Response;->receivedResponseAtMillis()J

    .line 270122
    .line 270123
    .line 270124
    move-result-wide v0

    .line 270125
    iget-wide v4, p4, Lcom/meituan/metrics/traffic/TrafficRecord$a;->z:J

    .line 270126
    .line 270127
    cmp-long p1, v0, v4

    .line 270128
    .line 270129
    if-lez p1, :cond_3

    .line 270130
    .line 270131
    invoke-virtual {p2}, Lokhttp3/Response;->receivedResponseAtMillis()J

    .line 270132
    .line 270133
    .line 270134
    move-result-wide p1

    .line 270135
    iget-wide v0, p4, Lcom/meituan/metrics/traffic/TrafficRecord$a;->z:J

    .line 270136
    .line 270137
    sub-long/2addr p1, v0

    .line 270138
    iget-wide v0, p4, Lcom/meituan/metrics/traffic/TrafficRecord$a;->p:J

    .line 270139
    .line 270140
    cmp-long p3, v0, v2

    .line 270141
    .line 270142
    if-ltz p3, :cond_3

    .line 270143
    .line 270144
    iget-wide v0, p4, Lcom/meituan/metrics/traffic/TrafficRecord$a;->p:J

    .line 270145
    .line 270146
    const-wide/32 v2, 0xf4240

    .line 270147
    .line 270148
    .line 270149
    mul-long/2addr p1, v2

    .line 270150
    add-long/2addr p1, v0

    iput-wide p1, p4, Lcom/meituan/metrics/traffic/TrafficRecord$a;->p:J

    :cond_3
    return-void
.end method


# virtual methods
.method public finish()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/metrics/traffic/okhttp3/OkHttp3RequestInterceptor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcd35c6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/metrics/traffic/okhttp3/OkHttp3RequestInterceptor;->threadLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    return-void
.end method

.method public getDetail()Lcom/meituan/metrics/traffic/TrafficRecord$a;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/metrics/traffic/okhttp3/OkHttp3RequestInterceptor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x726ca

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/metrics/traffic/TrafficRecord$a;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/metrics/traffic/okhttp3/OkHttp3RequestInterceptor;->threadLocal:Ljava/lang/ThreadLocal;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    check-cast v0, Lcom/meituan/metrics/traffic/TrafficRecord$a;

    .line 100028
    .line 100029
    if-nez v0, :cond_1

    .line 100030
    .line 100031
    new-instance v0, Lcom/meituan/metrics/traffic/TrafficRecord$a;

    .line 100032
    .line 100033
    invoke-direct {v0}, Lcom/meituan/metrics/traffic/TrafficRecord$a;-><init>()V

    .line 100034
    .line 100035
    .line 100036
    const-string v1, "okhttp3"

    .line 100037
    .line 100038
    iput-object v1, v0, Lcom/meituan/metrics/traffic/TrafficRecord$a;->e:Ljava/lang/String;

    .line 100039
    .line 100040
    iget-object v1, p0, Lcom/meituan/metrics/traffic/okhttp3/OkHttp3RequestInterceptor;->threadLocal:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120000
    const-string v0, "or"

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v2, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v3, 0x0

    .line 120006
    aput-object p1, v2, v3

    .line 120007
    .line 120008
    sget-object v4, Lcom/meituan/metrics/traffic/okhttp3/OkHttp3RequestInterceptor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v5, 0x104f6c

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v6

    .line 120017
    if-eqz v6, :cond_0

    .line 120018
    .line 120019
    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    move-result-object p1

    .line 120023
    check-cast p1, Lokhttp3/Response;

    .line 120024
    .line 120025
    return-object p1

    .line 120026
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120027
    .line 120028
    .line 120029
    move-result-wide v4

    .line 120030
    invoke-static {}, Lcom/meituan/metrics/traffic/report/g;->a()Lcom/meituan/metrics/traffic/report/g;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v2

    .line 120034
    iget-boolean v2, v2, Lcom/meituan/metrics/traffic/report/g;->a:Z

    .line 120035
    .line 120036
    if-nez v2, :cond_1

    .line 120037
    .line 120038
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    return-object p1

    .line 120047
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/metrics/traffic/okhttp3/OkHttp3RequestInterceptor;->getDetail()Lcom/meituan/metrics/traffic/TrafficRecord$a;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v2

    .line 120051
    invoke-static {}, Lcom/meituan/metrics/util/n;->a()Lcom/meituan/metrics/util/n;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v6

    .line 120055
    iput-object v6, v2, Lcom/meituan/metrics/traffic/TrafficRecord$a;->Q:Lcom/meituan/metrics/util/n;

    .line 120056
    .line 120057
    iput-boolean v3, v2, Lcom/meituan/metrics/traffic/TrafficRecord$a;->a:Z

    .line 120058
    .line 120059
    const-string v6, "okhttp3"

    .line 120060
    .line 120061
    iput-object v6, v2, Lcom/meituan/metrics/traffic/TrafficRecord$a;->e:Ljava/lang/String;

    .line 120062
    .line 120063
    invoke-static {}, Lcom/meituan/android/common/metricx/helpers/g;->b()Lcom/meituan/android/common/metricx/helpers/g;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v6

    .line 120067
    invoke-virtual {v6}, Lcom/meituan/android/common/metricx/helpers/g;->a()Landroid/content/Context;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v6

    .line 120071
    if-eqz v6, :cond_2

    .line 120072
    .line 120073
    invoke-static {v6}, Lcom/meituan/android/common/metricx/utils/d;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v6

    .line 120077
    iput-object v6, v2, Lcom/meituan/metrics/traffic/TrafficRecord$a;->S:Ljava/lang/String;

    .line 120078
    .line 120079
    :cond_2
    invoke-static {}, Lcom/meituan/android/common/metricx/helpers/a;->b()Lcom/meituan/android/common/metricx/helpers/a;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v6

    .line 120083
    invoke-virtual {v6}, Lcom/meituan/android/common/metricx/helpers/a;->e()Z

    .line 120084
    .line 120085
    .line 120086
    move-result v6

    .line 120087
    iput-boolean v6, v2, Lcom/meituan/metrics/traffic/TrafficRecord$a;->T:Z

    .line 120088
    .line 120089
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v6

    .line 120093
    const-string v7, "network_lib"

    .line 120094
    .line 120095
    invoke-virtual {v6, v7}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v8

    .line 120099
    iput-object v8, v2, Lcom/meituan/metrics/traffic/TrafficRecord$a;->b:Ljava/lang/String;

    .line 120100
    .line 120101
    const-string v8, "tunnel_source"

    .line 120102
    .line 120103
    invoke-virtual {v6, v8}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v9

    .line 120107
    iput-object v9, v2, Lcom/meituan/metrics/traffic/TrafficRecord$a;->c:Ljava/lang/String;

    .line 120108
    .line 120109
    const-string v9, "switch_tunnel"

    .line 120110
    .line 120111
    invoke-virtual {v6, v9}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v10

    .line 120115
    iput-object v10, v2, Lcom/meituan/metrics/traffic/TrafficRecord$a;->d:Ljava/lang/String;

    .line 120116
    .line 120117
    const-string v10, "timeout_type"

    .line 120118
    .line 120119
    invoke-virtual {v6, v10}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v11

    .line 120123
    iput-object v11, v2, Lcom/meituan/metrics/traffic/TrafficRecord$a;->U:Ljava/lang/String;

    .line 120124
    .line 120125
    invoke-virtual {v6}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v6

    .line 120129
    iget-object v11, v2, Lcom/meituan/metrics/traffic/TrafficRecord$a;->b:Ljava/lang/String;

    .line 120130
    .line 120131
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120132
    .line 120133
    .line 120134
    move-result v11

    .line 120135
    if-nez v11, :cond_3

    .line 120136
    .line 120137
    invoke-virtual {v6, v7}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 120138
    .line 120139
    .line 120140
    :cond_3
    iget-object v7, v2, Lcom/meituan/metrics/traffic/TrafficRecord$a;->c:Ljava/lang/String;

    .line 120141
    .line 120142
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120143
    .line 120144
    .line 120145
    move-result v7

    .line 120146
    if-nez v7, :cond_4

    .line 120147
    .line 120148
    invoke-virtual {v6, v8}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 120149
    .line 120150
    .line 120151
    :cond_4
    iget-object v7, v2, Lcom/meituan/metrics/traffic/TrafficRecord$a;->d:Ljava/lang/String;

    .line 120152
    .line 120153
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120154
    .line 120155
    .line 120156
    move-result v7

    .line 120157
    if-nez v7, :cond_5

    .line 120158
    .line 120159
    invoke-virtual {v6, v9}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 120160
    .line 120161
    .line 120162
    :cond_5
    iget-object v7, v2, Lcom/meituan/metrics/traffic/TrafficRecord$a;->U:Ljava/lang/String;

    .line 120163
    .line 120164
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120165
    .line 120166
    .line 120167
    move-result v7

    .line 120168
    if-nez v7, :cond_6

    .line 120169
    .line 120170
    invoke-virtual {v6, v10}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 120171
    .line 120172
    .line 120173
    :cond_6
    invoke-virtual {v6}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 120174
    .line 120175
    .line 120176
    move-result-object v6

    .line 120177
    invoke-virtual {v6}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 120178
    .line 120179
    .line 120180
    move-result-object v7

    .line 120181
    invoke-virtual {v7}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 120182
    .line 120183
    .line 120184
    move-result-object v7

    .line 120185
    invoke-static {}, Lcom/meituan/metrics/traffic/d;->c()Lcom/meituan/metrics/traffic/d;

    .line 120186
    .line 120187
    .line 120188
    move-result-object v8

    .line 120189
    invoke-static {v7, v8}, Lcom/meituan/metrics/traffic/b;->a(Ljava/lang/String;Lcom/meituan/metrics/traffic/d;)Lcom/meituan/metrics/traffic/a;

    .line 120190
    .line 120191
    .line 120192
    move-result-object v7

    .line 120193
    invoke-interface {v7, v2}, Lcom/meituan/metrics/traffic/a;->f(Lcom/meituan/metrics/traffic/TrafficRecord$a;)V

    .line 120194
    .line 120195
    .line 120196
    invoke-virtual {v6}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 120197
    .line 120198
    .line 120199
    move-result-object v8

    .line 120200
    invoke-virtual {v6}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 120201
    .line 120202
    .line 120203
    move-result-object v9

    .line 120204
    invoke-direct {p0, v9}, Lcom/meituan/metrics/traffic/okhttp3/OkHttp3RequestInterceptor;->toMultimap(Lokhttp3/Headers;)Ljava/util/Map;

    .line 120205
    .line 120206
    .line 120207
    move-result-object v9

    .line 120208
    invoke-interface {v7, v8, v9}, Lcom/meituan/metrics/traffic/a;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 120209
    .line 120210
    .line 120211
    invoke-virtual {v6}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 120212
    .line 120213
    .line 120214
    move-result-object v8

    .line 120215
    if-eqz v8, :cond_7

    .line 120216
    .line 120217
    invoke-virtual {v6}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 120218
    .line 120219
    .line 120220
    move-result-object v8

    .line 120221
    invoke-virtual {v8}, Lokhttp3/RequestBody;->contentLength()J

    .line 120222
    .line 120223
    .line 120224
    move-result-wide v8

    .line 120225
    goto :goto_0

    .line 120226
    :cond_7
    const-wide/16 v8, 0x0

    .line 120227
    .line 120228
    :goto_0
    invoke-interface {v7, v8, v9}, Lcom/meituan/metrics/traffic/a;->d(J)V

    .line 120229
    .line 120230
    .line 120231
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120232
    .line 120233
    .line 120234
    move-result-wide v8

    .line 120235
    iput-wide v8, v2, Lcom/meituan/metrics/traffic/TrafficRecord$a;->t:J

    .line 120236
    .line 120237
    const/4 v8, 0x0

    .line 120238
    :try_start_0
    invoke-static {v1, v0, v4, v5}, Lcom/meituan/metrics/traffic/report/b;->m(ZLjava/lang/String;J)V

    .line 120239
    .line 120240
    .line 120241
    invoke-interface {p1, v6}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 120242
    .line 120243
    .line 120244
    move-result-object p1

    .line 120245
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120246
    .line 120247
    .line 120248
    move-result-wide v4

    .line 120249
    invoke-virtual {p1}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 120250
    .line 120251
    .line 120252
    move-result-object v1

    .line 120253
    invoke-direct {p0, v6, p1, v8, v2}, Lcom/meituan/metrics/traffic/okhttp3/OkHttp3RequestInterceptor;->trackMetrics(Lokhttp3/Request;Lokhttp3/Response;Ljava/lang/Throwable;Lcom/meituan/metrics/traffic/TrafficRecord$a;)V

    .line 120254
    .line 120255
    .line 120256
    invoke-virtual {p0}, Lcom/meituan/metrics/traffic/okhttp3/OkHttp3RequestInterceptor;->finish()V

    .line 120257
    .line 120258
    .line 120259
    invoke-virtual {p1}, Lokhttp3/Response;->code()I

    .line 120260
    .line 120261
    .line 120262
    move-result v9

    .line 120263
    invoke-virtual {p1}, Lokhttp3/Response;->message()Ljava/lang/String;

    .line 120264
    .line 120265
    .line 120266
    move-result-object v10

    .line 120267
    invoke-virtual {p1}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 120268
    .line 120269
    .line 120270
    move-result-object v11

    .line 120271
    invoke-direct {p0, v11}, Lcom/meituan/metrics/traffic/okhttp3/OkHttp3RequestInterceptor;->toMultimap(Lokhttp3/Headers;)Ljava/util/Map;

    .line 120272
    .line 120273
    .line 120274
    move-result-object v11

    .line 120275
    invoke-interface {v7, v9, v10, v11}, Lcom/meituan/metrics/traffic/a;->a(ILjava/lang/String;Ljava/util/Map;)V

    .line 120276
    .line 120277
    .line 120278
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/metrics/traffic/report/b;->m(ZLjava/lang/String;J)V

    .line 120279
    .line 120280
    .line 120281
    invoke-virtual {p1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 120282
    .line 120283
    .line 120284
    move-result-object p1

    .line 120285
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    .line 120286
    .line 120287
    .line 120288
    move-result-object v0

    .line 120289
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->contentLength()J

    .line 120290
    .line 120291
    .line 120292
    move-result-wide v3

    .line 120293
    invoke-virtual {v1}, Lokhttp3/ResponseBody;->byteStream()Ljava/io/InputStream;

    .line 120294
    .line 120295
    .line 120296
    move-result-object v1

    .line 120297
    invoke-interface {v7, v1}, Lcom/meituan/metrics/traffic/a;->g(Ljava/io/InputStream;)Ljava/io/InputStream;

    .line 120298
    .line 120299
    .line 120300
    move-result-object v1

    .line 120301
    invoke-static {v1}, Lokio/l;->j(Ljava/io/InputStream;)Lokio/u;

    .line 120302
    .line 120303
    .line 120304
    move-result-object v1

    .line 120305
    invoke-static {v1}, Lokio/l;->c(Lokio/u;)Lokio/d;

    .line 120306
    .line 120307
    .line 120308
    move-result-object v1

    .line 120309
    invoke-static {v0, v3, v4, v1}, Lokhttp3/ResponseBody;->create(Lokhttp3/MediaType;JLokio/d;)Lokhttp3/ResponseBody;

    .line 120310
    .line 120311
    .line 120312
    move-result-object v0

    .line 120313
    invoke-virtual {p1, v0}, Lokhttp3/Response$Builder;->body(Lokhttp3/ResponseBody;)Lokhttp3/Response$Builder;

    .line 120314
    .line 120315
    .line 120316
    move-result-object p1

    .line 120317
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 120318
    .line 120319
    .line 120320
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120321
    invoke-static {}, Lcom/meituan/metrics/util/n;->c()V

    .line 120322
    .line 120323
    .line 120324
    return-object p1

    .line 120325
    :catchall_0
    move-exception p1

    .line 120326
    :try_start_1
    invoke-direct {p0, v6, v8, p1, v2}, Lcom/meituan/metrics/traffic/okhttp3/OkHttp3RequestInterceptor;->trackMetrics(Lokhttp3/Request;Lokhttp3/Response;Ljava/lang/Throwable;Lcom/meituan/metrics/traffic/TrafficRecord$a;)V

    .line 120327
    .line 120328
    .line 120329
    invoke-virtual {p0}, Lcom/meituan/metrics/traffic/okhttp3/OkHttp3RequestInterceptor;->finish()V

    .line 120330
    .line 120331
    .line 120332
    invoke-interface {v7, p1}, Lcom/meituan/metrics/traffic/a;->error(Ljava/lang/Throwable;)V

    .line 120333
    .line 120334
    .line 120335
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120336
    :catchall_1
    move-exception p1

    .line 120337
    invoke-static {}, Lcom/meituan/metrics/util/n;->c()V

    .line 120338
    .line 120339
    .line 120340
    throw p1
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
    sget-object v1, Lcom/meituan/metrics/traffic/okhttp3/OkHttp3RequestInterceptor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe34b49

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
    invoke-virtual {p1, p0}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 120028
    .line 120029
    .line 120030
    const-string v0, "3.11"

    .line 120031
    .line 120032
    invoke-direct {p0, v0}, Lcom/meituan/metrics/traffic/okhttp3/OkHttp3RequestInterceptor;->thanOrEqualVersion(Ljava/lang/String;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v0

    .line 120036
    if-eqz v0, :cond_1

    .line 120037
    .line 120038
    new-instance v0, Lcom/meituan/metrics/traffic/okhttp3/eventlistener/d$a;

    .line 120039
    .line 120040
    invoke-direct {v0, p0}, Lcom/meituan/metrics/traffic/okhttp3/eventlistener/d$a;-><init>(Lcom/meituan/metrics/traffic/okhttp3/OkHttp3RequestInterceptor;)V

    invoke-virtual {p1, v0}, Lokhttp3/OkHttpClient$Builder;->eventListenerFactory(Lokhttp3/EventListener$Factory;)Lokhttp3/OkHttpClient$Builder;

    :cond_1
    return-void
.end method

.method public processTimeFromResponseHeader(Lcom/meituan/metrics/traffic/TrafficRecord$a;Lokhttp3/Headers;)V
    .locals 6

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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/metrics/traffic/okhttp3/OkHttp3RequestInterceptor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x9917f2

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    if-eqz p2, :cond_1

    .line 170025
    .line 170026
    iget-object v0, p1, Lcom/meituan/metrics/traffic/TrafficRecord$a;->b:Ljava/lang/String;

    .line 170027
    .line 170028
    if-eqz v0, :cond_1

    .line 170029
    .line 170030
    iget-object v0, p1, Lcom/meituan/metrics/traffic/TrafficRecord$a;->b:Ljava/lang/String;

    .line 170031
    .line 170032
    const-string v1, "mt-common-net"

    .line 170033
    .line 170034
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 170035
    .line 170036
    .line 170037
    move-result v0

    .line 170038
    if-eqz v0, :cond_1

    .line 170039
    .line 170040
    const-string v0, "nt_request_time"

    .line 170041
    .line 170042
    invoke-virtual {p2, v0}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v0

    .line 170046
    const-wide/16 v1, -0x1

    .line 170047
    .line 170048
    invoke-static {v0, v1, v2}, Lcom/sankuai/common/utils/a0;->d(Ljava/lang/String;J)J

    .line 170049
    .line 170050
    .line 170051
    move-result-wide v3

    .line 170052
    iput-wide v3, p1, Lcom/meituan/metrics/traffic/TrafficRecord$a;->x:J

    .line 170053
    .line 170054
    const-string v0, "nt_repsonse_elapsetime"

    .line 170055
    .line 170056
    invoke-virtual {p2, v0}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 170057
    .line 170058
    .line 170059
    move-result-object p2

    .line 170060
    invoke-static {p2, v1, v2}, Lcom/sankuai/common/utils/a0;->d(Ljava/lang/String;J)J

    .line 170061
    .line 170062
    .line 170063
    move-result-wide v0

    .line 170064
    iget-wide v2, p1, Lcom/meituan/metrics/traffic/TrafficRecord$a;->x:J

    .line 170065
    .line 170066
    const-wide/16 v4, 0x0

    .line 170067
    .line 170068
    cmp-long p2, v2, v4

    .line 170069
    .line 170070
    if-lez p2, :cond_1

    .line 170071
    .line 170072
    cmp-long p2, v0, v4

    .line 170073
    .line 170074
    if-ltz p2, :cond_1

    .line 170075
    .line 170076
    iget-wide v2, p1, Lcom/meituan/metrics/traffic/TrafficRecord$a;->x:J

    .line 170077
    .line 170078
    add-long/2addr v2, v0

    .line 170079
    iput-wide v2, p1, Lcom/meituan/metrics/traffic/TrafficRecord$a;->y:J

    .line 170080
    :cond_1
    return-void
.end method
