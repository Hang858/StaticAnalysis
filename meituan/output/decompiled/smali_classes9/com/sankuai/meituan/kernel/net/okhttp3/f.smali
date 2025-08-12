.class public final Lcom/sankuai/meituan/kernel/net/okhttp3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/meituan/kernel/net/base/b;

.field public final b:Lcom/sankuai/meituan/kernel/net/singleton/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/kernel/net/singleton/b;Lcom/sankuai/meituan/kernel/net/base/b;)V
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
    sget-object v1, Lcom/sankuai/meituan/kernel/net/okhttp3/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x945010

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
    iput-object p1, p0, Lcom/sankuai/meituan/kernel/net/okhttp3/f;->b:Lcom/sankuai/meituan/kernel/net/singleton/b;

    .line 170028
    .line 170029
    iput-object p2, p0, Lcom/sankuai/meituan/kernel/net/okhttp3/f;->a:Lcom/sankuai/meituan/kernel/net/base/b;

    .line 170030
    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
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
    sget-object v1, Lcom/sankuai/meituan/kernel/net/okhttp3/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6c1e33

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
    check-cast p1, Lokhttp3/Response;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v2

    .line 120036
    invoke-virtual {v2}, Lokhttp3/HttpUrl;->uri()Ljava/net/URI;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v2

    .line 120040
    invoke-virtual {v2}, Ljava/net/URI;->toASCIIString()Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v2

    .line 120044
    invoke-virtual {v0}, Lokhttp3/Request;->isHttps()Z

    .line 120045
    .line 120046
    .line 120047
    move-result v3

    .line 120048
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v2

    .line 120052
    iget-object v4, p0, Lcom/sankuai/meituan/kernel/net/okhttp3/f;->b:Lcom/sankuai/meituan/kernel/net/singleton/b;

    .line 120053
    .line 120054
    invoke-interface {v4, v2, v3}, Lcom/sankuai/meituan/kernel/net/singleton/b;->a(Landroid/net/Uri;Z)Landroid/net/Uri$Builder;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v3

    .line 120058
    const-string v4, "__reqTraceID"

    .line 120059
    .line 120060
    invoke-virtual {v2, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v2

    .line 120064
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120065
    .line 120066
    .line 120067
    move-result v2

    .line 120068
    if-eqz v2, :cond_1

    .line 120069
    .line 120070
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v2

    .line 120074
    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v2

    .line 120078
    invoke-virtual {v3, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120079
    .line 120080
    .line 120081
    :cond_1
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v2

    .line 120085
    invoke-virtual {v1, v2}, Lokhttp3/Request$Builder;->url(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v1

    .line 120089
    iget-object v2, p0, Lcom/sankuai/meituan/kernel/net/okhttp3/f;->a:Lcom/sankuai/meituan/kernel/net/base/b;

    .line 120090
    .line 120091
    if-eqz v2, :cond_2

    .line 120092
    .line 120093
    invoke-interface {v2}, Lcom/sankuai/meituan/kernel/net/base/b;->c()J

    .line 120094
    .line 120095
    .line 120096
    move-result-wide v2

    .line 120097
    const-wide/16 v4, 0x0

    .line 120098
    .line 120099
    cmp-long v6, v2, v4

    .line 120100
    .line 120101
    if-eqz v6, :cond_2

    .line 120102
    .line 120103
    const-string v2, "userid"

    .line 120104
    .line 120105
    invoke-virtual {v0, v2}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v0

    .line 120109
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120110
    .line 120111
    .line 120112
    move-result v0

    .line 120113
    if-eqz v0, :cond_2

    .line 120114
    .line 120115
    iget-object v0, p0, Lcom/sankuai/meituan/kernel/net/okhttp3/f;->a:Lcom/sankuai/meituan/kernel/net/base/b;

    .line 120116
    .line 120117
    invoke-interface {v0}, Lcom/sankuai/meituan/kernel/net/base/b;->c()J

    .line 120118
    .line 120119
    .line 120120
    move-result-wide v3

    .line 120121
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v0

    .line 120125
    invoke-virtual {v1, v2, v0}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 120126
    .line 120127
    .line 120128
    :cond_2
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v0

    .line 120132
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 120133
    .line 120134
    .line 120135
    move-result-object p1

    .line 120136
    return-object p1
.end method
