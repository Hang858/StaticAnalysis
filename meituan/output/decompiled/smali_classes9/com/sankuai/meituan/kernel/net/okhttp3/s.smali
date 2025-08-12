.class public final Lcom/sankuai/meituan/kernel/net/okhttp3/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 8
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
    sget-object v3, Lcom/sankuai/meituan/kernel/net/okhttp3/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x43a88c

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
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v1

    .line 120028
    const-string v3, "M-TraceId"

    .line 120029
    .line 120030
    invoke-virtual {v1, v3}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v4

    .line 120034
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v4

    .line 120038
    if-nez v4, :cond_1

    .line 120039
    .line 120040
    invoke-interface {p1, v1}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    return-object p1

    .line 120045
    :cond_1
    invoke-static {}, Lcom/sankuai/meituan/kernel/net/tunnel/c;->h()Lcom/sankuai/meituan/kernel/net/tunnel/c$g;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v4

    .line 120049
    if-eqz v4, :cond_3

    .line 120050
    .line 120051
    iget-boolean v5, v4, Lcom/sankuai/meituan/kernel/net/tunnel/c$g;->a:Z

    .line 120052
    .line 120053
    if-eqz v5, :cond_3

    .line 120054
    .line 120055
    iget-object v5, v4, Lcom/sankuai/meituan/kernel/net/tunnel/c$g;->b:Ljava/util/List;

    .line 120056
    .line 120057
    if-eqz v5, :cond_3

    .line 120058
    .line 120059
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 120060
    .line 120061
    .line 120062
    move-result v5

    .line 120063
    if-nez v5, :cond_3

    .line 120064
    .line 120065
    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v5

    .line 120069
    iget-object v4, v4, Lcom/sankuai/meituan/kernel/net/tunnel/c$g;->b:Ljava/util/List;

    .line 120070
    .line 120071
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v4

    .line 120075
    :cond_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 120076
    .line 120077
    .line 120078
    move-result v6

    .line 120079
    if-eqz v6, :cond_3

    .line 120080
    .line 120081
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v6

    .line 120085
    check-cast v6, Ljava/lang/String;

    .line 120086
    .line 120087
    invoke-virtual {v5}, Lokhttp3/HttpUrl;->host()Ljava/lang/String;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v7

    .line 120091
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120092
    .line 120093
    .line 120094
    move-result v6

    .line 120095
    if-eqz v6, :cond_2

    .line 120096
    .line 120097
    goto :goto_0

    .line 120098
    :cond_3
    const/4 v0, 0x0

    .line 120099
    :goto_0
    if-nez v0, :cond_4

    .line 120100
    .line 120101
    invoke-interface {p1, v1}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 120102
    .line 120103
    .line 120104
    move-result-object p1

    .line 120105
    return-object p1

    .line 120106
    :cond_4
    invoke-virtual {v1}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v0

    .line 120110
    invoke-static {}, Lcom/sankuai/meituan/kernel/net/okhttp3/c;->a()Ljava/lang/String;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v1

    .line 120114
    invoke-virtual {v0, v3, v1}, Lokhttp3/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 120115
    .line 120116
    .line 120117
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method
