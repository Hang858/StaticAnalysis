.class public final Lcom/sankuai/meituan/kernel/net/okhttp3/e;
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
    .locals 4
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
    sget-object v1, Lcom/sankuai/meituan/kernel/net/okhttp3/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe8ad98

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
    invoke-static {}, Lcom/sankuai/meituan/kernel/net/tunnel/c;->j()Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-static {}, Lcom/sankuai/meituan/kernel/net/utils/a;->a()Z

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    if-eqz v0, :cond_1

    .line 120035
    .line 120036
    invoke-static {}, Lcom/sankuai/meituan/kernel/net/utils/a;->d()Lokhttp3/Interceptor;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    if-eqz v0, :cond_1

    .line 120041
    .line 120042
    :try_start_0
    invoke-static {}, Lcom/sankuai/meituan/kernel/net/utils/a;->d()Lokhttp3/Interceptor;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    invoke-interface {v0, p1}, Lokhttp3/Interceptor;->intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120050
    return-object p1

    .line 120051
    :catch_0
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    return-object p1

    .line 120060
    :cond_1
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v0

    .line 120064
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p1

    .line 120068
    return-object p1
.end method
