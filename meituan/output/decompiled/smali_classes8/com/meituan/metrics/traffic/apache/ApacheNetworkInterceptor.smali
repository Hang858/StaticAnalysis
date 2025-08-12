.class public Lcom/meituan/metrics/traffic/apache/ApacheNetworkInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/http/HttpRequestInterceptor;
.implements Lorg/apache/http/HttpResponseInterceptor;
.implements Lcom/meituan/metrics/traffic/reflection/c;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/metrics/traffic/apache/ApacheNetworkInterceptor$b;,
        Lcom/meituan/metrics/traffic/apache/ApacheNetworkInterceptor$a;
    }
.end annotation


# static fields
.field public static final METRICS_CONTEXT_ATTRIBUTE_KEY:Ljava/lang/String; = "x-metrics-context-attr-tracker"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private toMultimap([Lorg/apache/http/Header;)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lorg/apache/http/Header;",
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
    sget-object v2, Lcom/meituan/metrics/traffic/apache/ApacheNetworkInterceptor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xec2c6e

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
    array-length v2, p1

    .line 120030
    :goto_0
    if-ge v1, v2, :cond_2

    .line 120031
    .line 120032
    aget-object v3, p1, v1

    .line 120033
    .line 120034
    invoke-interface {v3}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v4

    .line 120038
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v4

    .line 120042
    check-cast v4, Ljava/util/List;

    .line 120043
    .line 120044
    if-nez v4, :cond_1

    .line 120045
    .line 120046
    new-instance v4, Ljava/util/ArrayList;

    .line 120047
    .line 120048
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 120049
    .line 120050
    .line 120051
    invoke-interface {v3}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v5

    .line 120055
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120056
    .line 120057
    .line 120058
    invoke-interface {v3}, Lorg/apache/http/Header;->getName()Ljava/lang/String;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v3

    .line 120062
    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120063
    .line 120064
    .line 120065
    goto :goto_1

    .line 120066
    :cond_1
    invoke-interface {v3}, Lorg/apache/http/Header;->getValue()Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v3

    .line 120070
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120071
    .line 120072
    .line 120073
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 120074
    .line 120075
    goto :goto_0

    .line 120076
    :cond_2
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 120077
    .line 120078
    .line 120079
    move-result-object p1

    .line 120080
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120081
    .line 120082
    .line 120083
    move-result-object p1

    .line 120084
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120085
    .line 120086
    .line 120087
    move-result v1

    .line 120088
    if-eqz v1, :cond_3

    .line 120089
    .line 120090
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v1

    .line 120094
    check-cast v1, Ljava/util/Map$Entry;

    .line 120095
    .line 120096
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v2

    .line 120100
    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    return-object v0
.end method


# virtual methods
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
    sget-object v1, Lcom/meituan/metrics/traffic/apache/ApacheNetworkInterceptor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x706767

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
    instance-of v0, p1, Lorg/apache/http/impl/client/DefaultHttpClient;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    move-object v0, p1

    .line 120026
    check-cast v0, Lorg/apache/http/impl/client/DefaultHttpClient;

    .line 120027
    .line 120028
    invoke-virtual {v0, p0}, Lorg/apache/http/impl/client/DefaultHttpClient;->addRequestInterceptor(Lorg/apache/http/HttpRequestInterceptor;)V

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual {v0, p0}, Lorg/apache/http/impl/client/DefaultHttpClient;->addResponseInterceptor(Lorg/apache/http/HttpResponseInterceptor;)V

    .line 120032
    .line 120033
    .line 120034
    new-instance v0, Lcom/meituan/metrics/traffic/apache/ApachePrivacyInterceptor;

    .line 120035
    invoke-direct {v0}, Lcom/meituan/metrics/traffic/apache/ApachePrivacyInterceptor;-><init>()V

    invoke-virtual {v0, p1}, Lcom/meituan/metrics/traffic/apache/ApachePrivacyInterceptor;->onWrapper(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public process(Lorg/apache/http/HttpRequest;Lorg/apache/http/protocol/HttpContext;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/apache/http/HttpException;,
            Ljava/io/IOException;
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/metrics/traffic/apache/ApacheNetworkInterceptor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x5eeed6

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
    new-instance v0, Lcom/meituan/metrics/traffic/TrafficRecord$a;

    .line 170025
    .line 170026
    invoke-direct {v0}, Lcom/meituan/metrics/traffic/TrafficRecord$a;-><init>()V

    .line 170027
    .line 170028
    .line 170029
    const-string v1, "httpClient"

    .line 170030
    .line 170031
    iput-object v1, v0, Lcom/meituan/metrics/traffic/TrafficRecord$a;->e:Ljava/lang/String;

    .line 170032
    .line 170033
    invoke-static {}, Lcom/meituan/android/common/metricx/helpers/g;->b()Lcom/meituan/android/common/metricx/helpers/g;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v1

    .line 170037
    invoke-virtual {v1}, Lcom/meituan/android/common/metricx/helpers/g;->a()Landroid/content/Context;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v1

    .line 170041
    if-eqz v1, :cond_1

    .line 170042
    .line 170043
    invoke-static {v1}, Lcom/meituan/android/common/metricx/utils/d;->c(Landroid/content/Context;)Ljava/lang/String;

    .line 170044
    .line 170045
    .line 170046
    move-result-object v1

    .line 170047
    iput-object v1, v0, Lcom/meituan/metrics/traffic/TrafficRecord$a;->S:Ljava/lang/String;

    .line 170048
    .line 170049
    :cond_1
    invoke-static {}, Lcom/meituan/android/common/metricx/helpers/a;->b()Lcom/meituan/android/common/metricx/helpers/a;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v1

    .line 170053
    invoke-virtual {v1}, Lcom/meituan/android/common/metricx/helpers/a;->e()Z

    .line 170054
    .line 170055
    .line 170056
    move-result v1

    .line 170057
    iput-boolean v1, v0, Lcom/meituan/metrics/traffic/TrafficRecord$a;->T:Z

    .line 170058
    .line 170059
    instance-of v1, p1, Lorg/apache/http/client/methods/HttpUriRequest;

    .line 170060
    .line 170061
    if-eqz v1, :cond_4

    .line 170062
    .line 170063
    move-object v1, p1

    .line 170064
    check-cast v1, Lorg/apache/http/client/methods/HttpUriRequest;

    .line 170065
    .line 170066
    instance-of v2, v1, Lorg/apache/http/impl/client/RequestWrapper;

    .line 170067
    .line 170068
    if-eqz v2, :cond_2

    .line 170069
    .line 170070
    move-object v2, v1

    .line 170071
    check-cast v2, Lorg/apache/http/impl/client/RequestWrapper;

    .line 170072
    .line 170073
    invoke-virtual {v2}, Lorg/apache/http/impl/client/RequestWrapper;->getOriginal()Lorg/apache/http/HttpRequest;

    .line 170074
    .line 170075
    .line 170076
    move-result-object v3

    .line 170077
    instance-of v3, v3, Lorg/apache/http/client/methods/HttpRequestBase;

    .line 170078
    .line 170079
    if-eqz v3, :cond_2

    .line 170080
    .line 170081
    invoke-virtual {v2}, Lorg/apache/http/impl/client/RequestWrapper;->getOriginal()Lorg/apache/http/HttpRequest;

    .line 170082
    .line 170083
    .line 170084
    move-result-object v1

    .line 170085
    check-cast v1, Lorg/apache/http/client/methods/HttpRequestBase;

    .line 170086
    .line 170087
    :cond_2
    invoke-interface {v1}, Lorg/apache/http/client/methods/HttpUriRequest;->getURI()Ljava/net/URI;

    .line 170088
    .line 170089
    .line 170090
    move-result-object v2

    .line 170091
    invoke-virtual {v2}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    .line 170092
    .line 170093
    .line 170094
    move-result-object v2

    .line 170095
    invoke-static {}, Lcom/meituan/metrics/traffic/d;->c()Lcom/meituan/metrics/traffic/d;

    .line 170096
    .line 170097
    .line 170098
    move-result-object v3

    .line 170099
    invoke-static {v2, v3}, Lcom/meituan/metrics/traffic/b;->a(Ljava/lang/String;Lcom/meituan/metrics/traffic/d;)Lcom/meituan/metrics/traffic/a;

    .line 170100
    .line 170101
    .line 170102
    move-result-object v2

    .line 170103
    invoke-interface {v1}, Lorg/apache/http/client/methods/HttpUriRequest;->getMethod()Ljava/lang/String;

    .line 170104
    .line 170105
    .line 170106
    move-result-object v3

    .line 170107
    invoke-interface {v1}, Lorg/apache/http/client/methods/HttpUriRequest;->getAllHeaders()[Lorg/apache/http/Header;

    .line 170108
    .line 170109
    .line 170110
    move-result-object v1

    .line 170111
    invoke-direct {p0, v1}, Lcom/meituan/metrics/traffic/apache/ApacheNetworkInterceptor;->toMultimap([Lorg/apache/http/Header;)Ljava/util/Map;

    .line 170112
    .line 170113
    .line 170114
    move-result-object v1

    .line 170115
    invoke-interface {v2, v3, v1}, Lcom/meituan/metrics/traffic/a;->e(Ljava/lang/String;Ljava/util/Map;)V

    .line 170116
    .line 170117
    .line 170118
    invoke-interface {v2, v0}, Lcom/meituan/metrics/traffic/a;->f(Lcom/meituan/metrics/traffic/TrafficRecord$a;)V

    .line 170119
    .line 170120
    .line 170121
    instance-of v0, p1, Lorg/apache/http/HttpEntityEnclosingRequest;

    .line 170122
    .line 170123
    if-eqz v0, :cond_3

    .line 170124
    .line 170125
    check-cast p1, Lorg/apache/http/HttpEntityEnclosingRequest;

    .line 170126
    .line 170127
    invoke-interface {p1}, Lorg/apache/http/HttpEntityEnclosingRequest;->getEntity()Lorg/apache/http/HttpEntity;

    .line 170128
    .line 170129
    .line 170130
    move-result-object v0

    .line 170131
    if-eqz v0, :cond_3

    .line 170132
    .line 170133
    new-instance v0, Lcom/meituan/metrics/traffic/apache/ApacheNetworkInterceptor$a;

    .line 170134
    .line 170135
    invoke-interface {p1}, Lorg/apache/http/HttpEntityEnclosingRequest;->getEntity()Lorg/apache/http/HttpEntity;

    .line 170136
    .line 170137
    .line 170138
    move-result-object v1

    .line 170139
    invoke-direct {v0, v1, v2}, Lcom/meituan/metrics/traffic/apache/ApacheNetworkInterceptor$a;-><init>(Lorg/apache/http/HttpEntity;Lcom/meituan/metrics/traffic/a;)V

    .line 170140
    .line 170141
    .line 170142
    invoke-interface {p1, v0}, Lorg/apache/http/HttpEntityEnclosingRequest;->setEntity(Lorg/apache/http/HttpEntity;)V

    .line 170143
    .line 170144
    .line 170145
    :cond_3
    const-string p1, "x-metrics-context-attr-tracker"

    .line 170146
    .line 170147
    invoke-interface {p2, p1, v2}, Lorg/apache/http/protocol/HttpContext;->setAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 170148
    .line 170149
    .line 170150
    :cond_4
    return-void
.end method

.method public process(Lorg/apache/http/HttpResponse;Lorg/apache/http/protocol/HttpContext;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/metrics/traffic/apache/ApacheNetworkInterceptor;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xabd7c0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, "x-metrics-context-attr-tracker"

    .line 18
    invoke-interface {p2, v0}, Lorg/apache/http/protocol/HttpContext;->getAttribute(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    .line 19
    instance-of v0, p2, Lcom/meituan/metrics/traffic/a;

    if-eqz v0, :cond_2

    .line 20
    check-cast p2, Lcom/meituan/metrics/traffic/a;

    .line 21
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v0

    invoke-interface {v0}, Lorg/apache/http/StatusLine;->getStatusCode()I

    move-result v0

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getStatusLine()Lorg/apache/http/StatusLine;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getAllHeaders()[Lorg/apache/http/Header;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/meituan/metrics/traffic/apache/ApacheNetworkInterceptor;->toMultimap([Lorg/apache/http/Header;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {p2, v0, v1, v2}, Lcom/meituan/metrics/traffic/a;->a(ILjava/lang/String;Ljava/util/Map;)V

    .line 22
    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 23
    new-instance v0, Lcom/meituan/metrics/traffic/apache/ApacheNetworkInterceptor$b;

    invoke-interface {p1}, Lorg/apache/http/HttpResponse;->getEntity()Lorg/apache/http/HttpEntity;

    move-result-object v1

    invoke-direct {v0, p0, v1, p2}, Lcom/meituan/metrics/traffic/apache/ApacheNetworkInterceptor$b;-><init>(Lcom/meituan/metrics/traffic/apache/ApacheNetworkInterceptor;Lorg/apache/http/HttpEntity;Lcom/meituan/metrics/traffic/a;)V

    invoke-interface {p1, v0}, Lorg/apache/http/HttpResponse;->setEntity(Lorg/apache/http/HttpEntity;)V

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x0

    .line 24
    invoke-interface {p2, v0, v1}, Lcom/meituan/metrics/traffic/a;->c(J)V

    :cond_2
    :goto_0
    return-void
.end method
