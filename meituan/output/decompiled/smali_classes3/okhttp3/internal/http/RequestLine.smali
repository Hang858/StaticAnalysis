.class public final Lokhttp3/internal/http/RequestLine;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get(Lokhttp3/Request;Ljava/net/Proxy$Type;)Ljava/lang/String;
    .locals 2

    .line 260000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 260001
    .line 260002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 260003
    .line 260004
    .line 260005
    invoke-virtual {p0}, Lokhttp3/Request;->method()Ljava/lang/String;

    .line 260006
    .line 260007
    .line 260008
    move-result-object v1

    .line 260009
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260010
    .line 260011
    .line 260012
    const/16 v1, 0x20

    .line 260013
    .line 260014
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 260015
    .line 260016
    .line 260017
    invoke-static {p0, p1}, Lokhttp3/internal/http/RequestLine;->includeAuthorityInRequestLine(Lokhttp3/Request;Ljava/net/Proxy$Type;)Z

    .line 260018
    .line 260019
    .line 260020
    move-result p1

    .line 260021
    if-eqz p1, :cond_0

    .line 260022
    .line 260023
    invoke-virtual {p0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 260024
    .line 260025
    .line 260026
    move-result-object p0

    .line 260027
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260028
    .line 260029
    .line 260030
    goto :goto_0

    .line 260031
    :cond_0
    invoke-virtual {p0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    .line 260032
    .line 260033
    .line 260034
    move-result-object p0

    .line 260035
    invoke-static {p0}, Lokhttp3/internal/http/RequestLine;->requestPath(Lokhttp3/HttpUrl;)Ljava/lang/String;

    .line 260036
    .line 260037
    .line 260038
    move-result-object p0

    .line 260039
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260040
    .line 260041
    .line 260042
    :goto_0
    const-string p0, " HTTP/1.1"

    .line 260043
    .line 260044
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260045
    .line 260046
    .line 260047
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260048
    .line 260049
    .line 260050
    move-result-object p0

    return-object p0
.end method

.method private static includeAuthorityInRequestLine(Lokhttp3/Request;Ljava/net/Proxy$Type;)Z
    .locals 0

    invoke-virtual {p0}, Lokhttp3/Request;->isHttps()Z

    move-result p0

    if-nez p0, :cond_0

    sget-object p0, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static requestPath(Lokhttp3/HttpUrl;)Ljava/lang/String;
    .locals 2

    .line 150000
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->encodedPath()Ljava/lang/String;

    .line 150001
    .line 150002
    .line 150003
    move-result-object v0

    .line 150004
    invoke-virtual {p0}, Lokhttp3/HttpUrl;->encodedQuery()Ljava/lang/String;

    .line 150005
    .line 150006
    .line 150007
    move-result-object p0

    .line 150008
    if-eqz p0, :cond_0

    .line 150009
    .line 150010
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x3f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    return-object v0
.end method
