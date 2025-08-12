.class public final Lokhttp3/internal/connection/ConnectInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field public final client:Lokhttp3/OkHttpClient;


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;)V
    .locals 0

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    iput-object p1, p0, Lokhttp3/internal/connection/ConnectInterceptor;->client:Lokhttp3/OkHttpClient;

    .line 150004
    .line 150005
    return-void
.end method


# virtual methods
.method public intercept(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 150000
    invoke-static {p0, p1}, Lcom/sankuai/meituan/aop/MetricsInterceptorHook;->beforeOk3ConnectInterceptor(Lokhttp3/internal/connection/ConnectInterceptor;Lokhttp3/Interceptor$Chain;)Lcom/sankuai/waimai/manipulator/runtime/a;

    .line 150001
    .line 150002
    .line 150003
    move-result-object v0

    .line 150004
    iget-boolean v1, v0, Lcom/sankuai/waimai/manipulator/runtime/a;->a:Z

    .line 150005
    .line 150006
    if-nez v1, :cond_0

    .line 150007
    .line 150008
    iget-object p1, v0, Lcom/sankuai/waimai/manipulator/runtime/a;->b:Ljava/lang/Object;

    .line 150009
    .line 150010
    check-cast p1, Lokhttp3/Response;

    .line 150011
    .line 150012
    return-object p1

    .line 150013
    :cond_0
    move-object v0, p1

    .line 150014
    check-cast v0, Lokhttp3/internal/http/RealInterceptorChain;

    .line 150015
    .line 150016
    invoke-virtual {v0}, Lokhttp3/internal/http/RealInterceptorChain;->request()Lokhttp3/Request;

    .line 150017
    .line 150018
    .line 150019
    move-result-object v1

    .line 150020
    invoke-virtual {v0}, Lokhttp3/internal/http/RealInterceptorChain;->streamAllocation()Lokhttp3/internal/connection/StreamAllocation;

    .line 150021
    .line 150022
    .line 150023
    move-result-object v2

    .line 150024
    invoke-virtual {v1}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 150025
    .line 150026
    .line 150027
    move-result-object v3

    .line 150028
    const-string v4, "GET"

    .line 150029
    .line 150030
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150031
    .line 150032
    .line 150033
    move-result v3

    .line 150034
    xor-int/lit8 v3, v3, 0x1

    .line 150035
    .line 150036
    iget-object v4, p0, Lokhttp3/internal/connection/ConnectInterceptor;->client:Lokhttp3/OkHttpClient;

    .line 150037
    .line 150038
    invoke-virtual {v2, v4, p1, v3}, Lokhttp3/internal/connection/StreamAllocation;->newStream(Lokhttp3/OkHttpClient;Lokhttp3/Interceptor$Chain;Z)Lokhttp3/internal/http/HttpCodec;

    .line 150039
    .line 150040
    .line 150041
    move-result-object p1

    .line 150042
    invoke-virtual {v2}, Lokhttp3/internal/connection/StreamAllocation;->connection()Lokhttp3/internal/connection/RealConnection;

    .line 150043
    .line 150044
    .line 150045
    move-result-object v3

    .line 150046
    invoke-virtual {v0, v1, v2, p1, v3}, Lokhttp3/internal/http/RealInterceptorChain;->proceed(Lokhttp3/Request;Lokhttp3/internal/connection/StreamAllocation;Lokhttp3/internal/http/HttpCodec;Lokhttp3/internal/connection/RealConnection;)Lokhttp3/Response;

    .line 150047
    .line 150048
    .line 150049
    move-result-object p1

    .line 150050
    return-object p1
.end method
