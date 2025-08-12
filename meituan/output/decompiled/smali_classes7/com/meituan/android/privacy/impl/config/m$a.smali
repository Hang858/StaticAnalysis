.class public final Lcom/meituan/android/privacy/impl/config/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/Interceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/privacy/impl/config/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final intercept(Lcom/sankuai/meituan/retrofit2/Interceptor$a;)Lcom/sankuai/meituan/retrofit2/raw/d;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120000
    invoke-interface {p1}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->request()Lcom/sankuai/meituan/retrofit2/Request;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    sget-boolean v1, Lcom/meituan/android/privacy/impl/config/m;->b:Z

    .line 120005
    .line 120006
    if-eqz v1, :cond_1

    .line 120007
    .line 120008
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Request;->url()Ljava/lang/String;

    .line 120009
    .line 120010
    .line 120011
    move-result-object v1

    .line 120012
    const-string v2, "appmock.sankuai.com"

    .line 120013
    .line 120014
    const-string v3, "https"

    .line 120015
    .line 120016
    :try_start_0
    new-instance v4, Ljava/net/URI;

    .line 120017
    .line 120018
    invoke-direct {v4, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    .line 120019
    .line 120020
    .line 120021
    new-instance v1, Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;

    .line 120022
    .line 120023
    invoke-direct {v1}, Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    invoke-virtual {v1, v3}, Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;->scheme(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;->host(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    invoke-virtual {v4}, Ljava/net/URI;->getRawPath()Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v2

    .line 120038
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;->encodedPath(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    invoke-virtual {v4}, Ljava/net/URI;->getRawQuery()Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v2

    .line 120046
    invoke-virtual {v1, v2}, Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;->query(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Request;->newBuilder()Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v2

    .line 120054
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/HttpUrl$Builder;->build()Lcom/sankuai/meituan/retrofit2/HttpUrl;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v1

    .line 120058
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/HttpUrl;->toString()Ljava/lang/String;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v1

    .line 120062
    invoke-virtual {v2, v1}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->url(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v1

    .line 120066
    const-string v2, "MKOriginHost"

    .line 120067
    .line 120068
    invoke-virtual {v4}, Ljava/net/URI;->getHost()Ljava/lang/String;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v3

    .line 120072
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v1

    .line 120076
    const-string v2, "MKScheme"

    .line 120077
    .line 120078
    invoke-virtual {v4}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v3

    .line 120082
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v1

    .line 120086
    const-string v2, "MKAppID"

    .line 120087
    .line 120088
    const-string v3, "10"

    .line 120089
    .line 120090
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v1

    .line 120094
    sget-object v2, Lcom/meituan/android/privacy/interfaces/PermissionGuard$b;->a:Lcom/meituan/android/privacy/interfaces/PermissionGuard;

    .line 120095
    .line 120096
    invoke-virtual {v2}, Lcom/meituan/android/privacy/interfaces/PermissionGuard;->getInitConfig()Lcom/meituan/android/privacy/interfaces/x;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v2

    .line 120100
    if-eqz v2, :cond_0

    .line 120101
    .line 120102
    invoke-virtual {v2}, Lcom/meituan/android/privacy/interfaces/x;->c()Ljava/lang/String;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v3

    .line 120106
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120107
    .line 120108
    .line 120109
    move-result v3

    .line 120110
    if-nez v3, :cond_0

    .line 120111
    .line 120112
    const-string v3, "MKUnionId"

    .line 120113
    .line 120114
    invoke-virtual {v2}, Lcom/meituan/android/privacy/interfaces/x;->c()Ljava/lang/String;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v2

    .line 120118
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 120119
    .line 120120
    .line 120121
    :cond_0
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->build()Lcom/sankuai/meituan/retrofit2/Request;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120125
    :catch_0
    :cond_1
    invoke-interface {p1, v0}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->proceed(Lcom/sankuai/meituan/retrofit2/Request;)Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 120126
    .line 120127
    .line 120128
    move-result-object p1

    .line 120129
    return-object p1
.end method
