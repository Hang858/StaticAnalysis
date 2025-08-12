.class public final Lokhttp3/internal/http/HttpMethod;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static invalidatesCache(Ljava/lang/String;)Z
    .locals 1

    .line 150000
    const-string v0, "POST"

    .line 150001
    .line 150002
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150003
    .line 150004
    .line 150005
    move-result v0

    .line 150006
    if-nez v0, :cond_1

    .line 150007
    .line 150008
    const-string v0, "PATCH"

    .line 150009
    .line 150010
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150011
    .line 150012
    .line 150013
    move-result v0

    .line 150014
    if-nez v0, :cond_1

    .line 150015
    .line 150016
    const-string v0, "PUT"

    .line 150017
    .line 150018
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150019
    .line 150020
    .line 150021
    move-result v0

    .line 150022
    if-nez v0, :cond_1

    .line 150023
    .line 150024
    const-string v0, "DELETE"

    .line 150025
    .line 150026
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150027
    .line 150028
    .line 150029
    move-result v0

    .line 150030
    if-nez v0, :cond_1

    .line 150031
    .line 150032
    const-string v0, "MOVE"

    .line 150033
    .line 150034
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150035
    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static permitsRequestBody(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "GET"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "HEAD"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static redirectsToGet(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "PROPFIND"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static redirectsWithBody(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "PROPFIND"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static requiresRequestBody(Ljava/lang/String;)Z
    .locals 1

    .line 150000
    const-string v0, "POST"

    .line 150001
    .line 150002
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150003
    .line 150004
    .line 150005
    move-result v0

    .line 150006
    if-nez v0, :cond_1

    .line 150007
    .line 150008
    const-string v0, "PUT"

    .line 150009
    .line 150010
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150011
    .line 150012
    .line 150013
    move-result v0

    .line 150014
    if-nez v0, :cond_1

    .line 150015
    .line 150016
    const-string v0, "PATCH"

    .line 150017
    .line 150018
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150019
    .line 150020
    .line 150021
    move-result v0

    .line 150022
    if-nez v0, :cond_1

    .line 150023
    .line 150024
    const-string v0, "PROPPATCH"

    .line 150025
    .line 150026
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150027
    .line 150028
    .line 150029
    move-result v0

    .line 150030
    if-nez v0, :cond_1

    .line 150031
    .line 150032
    const-string v0, "REPORT"

    .line 150033
    .line 150034
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150035
    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
