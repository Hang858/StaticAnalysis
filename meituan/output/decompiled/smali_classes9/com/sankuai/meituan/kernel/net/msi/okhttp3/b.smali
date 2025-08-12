.class public final Lcom/sankuai/meituan/kernel/net/msi/okhttp3/b;
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
    .locals 5
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
    sget-object v1, Lcom/sankuai/meituan/kernel/net/msi/okhttp3/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb22c45

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
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->call()Lokhttp3/Call;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    invoke-virtual {v1}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v2

    .line 120036
    if-eqz v2, :cond_2

    .line 120037
    .line 120038
    const-string v2, "CallHashCode"

    .line 120039
    .line 120040
    invoke-virtual {v1, v2}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v3

    .line 120044
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v4

    .line 120048
    if-nez v4, :cond_1

    .line 120049
    .line 120050
    const-string v4, " Ok3MonitorInterceptor intercept addCallMap"

    .line 120051
    .line 120052
    invoke-static {v4}, Lcom/sankuai/meituan/kernel/net/msi/log/a;->a(Ljava/lang/String;)V

    .line 120053
    .line 120054
    .line 120055
    invoke-static {v3, v0}, Lcom/sankuai/meituan/kernel/net/msi/okhttp3/c;->a(Ljava/lang/String;Lokhttp3/Call;)V

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {v1}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v0

    .line 120062
    invoke-virtual {v0, v2}, Lokhttp3/Request$Builder;->removeHeader(Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v0

    .line 120066
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v1

    .line 120070
    goto :goto_0

    .line 120071
    :cond_1
    invoke-static {v0}, Lcom/sankuai/meituan/kernel/net/msi/okhttp3/c;->e(Lokhttp3/Call;)V

    .line 120072
    .line 120073
    .line 120074
    :cond_2
    :goto_0
    invoke-interface {p1, v1}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 120075
    .line 120076
    .line 120077
    move-result-object p1

    .line 120078
    return-object p1
.end method
