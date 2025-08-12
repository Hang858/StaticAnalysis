.class public final Lcom/sankuai/meituan/kernel/net/okhttp3/q;
.super Lcom/sankuai/meituan/kernel/net/base/d;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/kernel/net/base/d;-><init>()V

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
    sget-object v1, Lcom/sankuai/meituan/kernel/net/okhttp3/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc52c49

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
    iget v1, p0, Lcom/sankuai/meituan/kernel/net/base/d;->a:I

    .line 120029
    .line 120030
    iget-object v2, p0, Lcom/sankuai/meituan/kernel/net/base/d;->b:Ljava/lang/String;

    .line 120031
    .line 120032
    invoke-virtual {p0, v1, v2}, Lcom/sankuai/meituan/kernel/net/base/d;->d(ILjava/lang/String;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v3

    .line 120036
    if-eqz v3, :cond_2

    .line 120037
    .line 120038
    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/kernel/net/base/d;->c(I)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v1

    .line 120042
    if-eqz v1, :cond_1

    .line 120043
    .line 120044
    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    const-string v1, "User-Agent"

    .line 120049
    .line 120050
    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v0

    .line 120054
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v0

    .line 120058
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 120059
    .line 120060
    .line 120061
    move-result-object p1

    .line 120062
    goto :goto_0

    .line 120063
    :cond_1
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p1

    .line 120067
    invoke-virtual {p1}, Lokhttp3/Response;->newBuilder()Lokhttp3/Response$Builder;

    .line 120068
    .line 120069
    .line 120070
    move-result-object p1

    .line 120071
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v0

    .line 120075
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 120076
    .line 120077
    .line 120078
    move-result v0

    .line 120079
    invoke-virtual {p1, v0}, Lokhttp3/Response$Builder;->code(I)Lokhttp3/Response$Builder;

    .line 120080
    .line 120081
    .line 120082
    move-result-object p1

    .line 120083
    invoke-virtual {p1}, Lokhttp3/Response$Builder;->build()Lokhttp3/Response;

    .line 120084
    .line 120085
    .line 120086
    move-result-object p1

    .line 120087
    goto :goto_0

    .line 120088
    :cond_2
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 120089
    .line 120090
    move-result-object p1

    :goto_0
    return-object p1
.end method
