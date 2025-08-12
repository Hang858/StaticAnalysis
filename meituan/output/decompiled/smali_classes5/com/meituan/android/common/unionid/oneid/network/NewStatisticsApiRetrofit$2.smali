.class Lcom/meituan/android/common/unionid/oneid/network/NewStatisticsApiRetrofit$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/unionid/oneid/network/NewStatisticsApiRetrofit;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/meituan/android/common/unionid/oneid/network/NewStatisticsApiRetrofit;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/unionid/oneid/network/NewStatisticsApiRetrofit;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/unionid/oneid/network/NewStatisticsApiRetrofit$2;->this$0:Lcom/meituan/android/common/unionid/oneid/network/NewStatisticsApiRetrofit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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

    .line 120000
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->connection()Lokhttp3/Connection;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    if-eqz v0, :cond_1

    .line 120005
    .line 120006
    invoke-interface {v0}, Lokhttp3/Connection;->socket()Ljava/net/Socket;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v0

    .line 120010
    invoke-virtual {v0}, Ljava/net/Socket;->getLocalAddress()Ljava/net/InetAddress;

    .line 120011
    .line 120012
    .line 120013
    move-result-object v0

    .line 120014
    invoke-virtual {v0}, Ljava/net/InetAddress;->toString()Ljava/lang/String;

    .line 120015
    .line 120016
    .line 120017
    move-result-object v0

    .line 120018
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 120019
    .line 120020
    .line 120021
    move-result-object v1

    .line 120022
    invoke-virtual {v1}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v2

    .line 120026
    invoke-virtual {v2}, Lokhttp3/Headers;->newBuilder()Lokhttp3/Headers$Builder;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v2

    .line 120030
    invoke-static {v0}, Lcom/meituan/android/common/unionid/oneid/util/AESUtils;->encrypt(Ljava/lang/String;)Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    const-string v3, "accessToken"

    .line 120035
    .line 120036
    invoke-virtual {v2, v3, v0}, Lokhttp3/Headers$Builder;->add(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Headers$Builder;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    invoke-virtual {v0}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    invoke-virtual {v1}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->headers(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v0

    .line 120056
    sget-boolean v1, Lcom/meituan/android/common/unionid/oneid/util/LogUtils;->LOG_SWITCH:Z

    .line 120057
    .line 120058
    if-eqz v1, :cond_0

    .line 120059
    .line 120060
    invoke-virtual {v0}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v1

    .line 120064
    invoke-virtual {v1}, Lokhttp3/Headers;->toString()Ljava/lang/String;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v1

    .line 120068
    iget-object v2, p0, Lcom/meituan/android/common/unionid/oneid/network/NewStatisticsApiRetrofit$2;->this$0:Lcom/meituan/android/common/unionid/oneid/network/NewStatisticsApiRetrofit;

    .line 120069
    .line 120070
    invoke-virtual {v2, v0}, Lcom/meituan/android/common/unionid/oneid/network/NewStatisticsApiRetrofit;->bodyToString(Lokhttp3/Request;)Ljava/lang/String;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v2

    .line 120074
    invoke-virtual {v0}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v3

    .line 120078
    const-string v4, "request header"

    .line 120079
    .line 120080
    invoke-static {v4, v1}, Lcom/meituan/android/common/unionid/oneid/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120081
    .line 120082
    .line 120083
    const-string v1, "request requestbody"

    .line 120084
    .line 120085
    invoke-static {v1, v2}, Lcom/meituan/android/common/unionid/oneid/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120086
    .line 120087
    .line 120088
    const-string v1, "request method"

    .line 120089
    .line 120090
    invoke-static {v1, v3}, Lcom/meituan/android/common/unionid/oneid/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120091
    .line 120092
    .line 120093
    invoke-virtual {v0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v1

    .line 120097
    invoke-virtual {v1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v1

    .line 120101
    const-string v2, "request url"

    .line 120102
    .line 120103
    invoke-static {v2, v1}, Lcom/meituan/android/common/unionid/oneid/util/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120104
    .line 120105
    .line 120106
    :cond_0
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 120107
    .line 120108
    .line 120109
    move-result-object p1

    .line 120110
    return-object p1

    .line 120111
    :cond_1
    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v0

    .line 120115
    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    .line 120116
    .line 120117
    .line 120118
    move-result-object p1

    .line 120119
    return-object p1
.end method
