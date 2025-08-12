.class public final Lcom/meituan/android/paybase/net/cat/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x30744b09cd2b5d3aL    # 2.804076643482537E-75

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lokhttp3/Headers;)I
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/paybase/net/cat/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x6a2081

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Integer;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    if-eqz p0, :cond_3

    .line 120030
    .line 120031
    invoke-virtual {p0}, Lokhttp3/Headers;->size()I

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    if-nez v0, :cond_1

    .line 120036
    .line 120037
    goto :goto_1

    .line 120038
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120039
    .line 120040
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {p0}, Lokhttp3/Headers;->size()I

    .line 120044
    .line 120045
    .line 120046
    move-result v2

    .line 120047
    :goto_0
    if-ge v1, v2, :cond_2

    .line 120048
    .line 120049
    invoke-virtual {p0, v1}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v3

    .line 120053
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {p0, v1}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v3

    .line 120060
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120061
    .line 120062
    .line 120063
    add-int/lit8 v1, v1, 0x1

    .line 120064
    .line 120065
    goto :goto_0

    .line 120066
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p0

    .line 120070
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    array-length p0, p0

    return p0

    :cond_3
    :goto_1
    return v1
.end method

.method public static b(Lokhttp3/Request;)I
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/paybase/net/cat/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xe3cbe9

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Integer;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    invoke-virtual {p0}, Lokhttp3/Request;->body()Lokhttp3/RequestBody;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    new-array v0, v0, [Ljava/lang/Object;

    .line 120034
    .line 120035
    aput-object v1, v0, v2

    .line 120036
    .line 120037
    sget-object v2, Lcom/meituan/android/paybase/net/cat/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120038
    .line 120039
    const v3, 0xbc61b4

    .line 120040
    .line 120041
    .line 120042
    invoke-static {v0, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120043
    .line 120044
    .line 120045
    move-result v5

    .line 120046
    if-eqz v5, :cond_1

    .line 120047
    .line 120048
    invoke-static {v0, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    check-cast v0, Ljava/lang/Long;

    .line 120053
    .line 120054
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 120055
    .line 120056
    .line 120057
    move-result-wide v0

    .line 120058
    goto :goto_1

    .line 120059
    :cond_1
    const-wide/16 v2, 0x0

    .line 120060
    .line 120061
    if-nez v1, :cond_2

    .line 120062
    .line 120063
    goto :goto_0

    .line 120064
    :cond_2
    :try_start_0
    invoke-virtual {v1}, Lokhttp3/RequestBody;->contentLength()J

    .line 120065
    .line 120066
    .line 120067
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120068
    goto :goto_1

    .line 120069
    :catch_0
    move-exception v0

    .line 120070
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v0

    .line 120074
    const-string v1, "Ok3CatMonitorUtils_computeRequestBodySize"

    .line 120075
    .line 120076
    invoke-static {v1, v0}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120077
    .line 120078
    .line 120079
    :goto_0
    move-wide v0, v2

    .line 120080
    :goto_1
    invoke-virtual {p0}, Lokhttp3/Request;->headers()Lokhttp3/Headers;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v2

    .line 120084
    invoke-static {v2}, Lcom/meituan/android/paybase/net/cat/b;->a(Lokhttp3/Headers;)I

    .line 120085
    .line 120086
    .line 120087
    move-result v2

    .line 120088
    int-to-long v2, v2

    .line 120089
    add-long/2addr v0, v2

    .line 120090
    invoke-virtual {p0}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    array-length p0, p0

    int-to-long v2, p0

    add-long/2addr v0, v2

    long-to-int p0, v0

    return p0
.end method

.method public static c(Lokhttp3/Response;[B)I
    .locals 6

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p1, v0, v2

    .line 150008
    .line 150009
    sget-object v2, Lcom/meituan/android/paybase/net/cat/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v3, 0x0

    .line 150012
    const v4, 0x9e1e49

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v5

    .line 150019
    if-eqz v5, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p0

    .line 150025
    check-cast p0, Ljava/lang/Integer;

    .line 150026
    .line 150027
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 150028
    .line 150029
    .line 150030
    move-result p0

    .line 150031
    return p0

    .line 150032
    :cond_0
    if-nez p1, :cond_1

    .line 150033
    .line 150034
    goto :goto_0

    .line 150035
    :cond_1
    array-length v1, p1

    .line 150036
    :goto_0
    invoke-virtual {p0}, Lokhttp3/Response;->headers()Lokhttp3/Headers;

    .line 150037
    .line 150038
    .line 150039
    move-result-object p0

    .line 150040
    invoke-static {p0}, Lcom/meituan/android/paybase/net/cat/b;->a(Lokhttp3/Headers;)I

    move-result p0

    add-int/2addr p0, v1

    return p0
.end method

.method public static d(Ljava/io/Reader;Ljava/io/Writer;)I
    .locals 9

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p0, v1, v2

    .line 150005
    .line 150006
    const/4 v3, 0x1

    .line 150007
    aput-object p1, v1, v3

    .line 150008
    .line 150009
    sget-object v4, Lcom/meituan/android/paybase/net/cat/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v5, 0x0

    .line 150012
    const v6, 0xdfd5dc

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v7

    .line 150019
    if-eqz v7, :cond_0

    .line 150020
    .line 150021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p0

    .line 150025
    check-cast p0, Ljava/lang/Integer;

    .line 150026
    .line 150027
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 150028
    .line 150029
    .line 150030
    move-result p0

    .line 150031
    return p0

    .line 150032
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 150033
    .line 150034
    aput-object p0, v0, v2

    .line 150035
    .line 150036
    aput-object p1, v0, v3

    .line 150037
    .line 150038
    sget-object v1, Lcom/meituan/android/paybase/net/cat/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150039
    .line 150040
    const v3, 0x434031

    .line 150041
    .line 150042
    .line 150043
    invoke-static {v0, v5, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150044
    .line 150045
    .line 150046
    move-result v4

    .line 150047
    const/4 v6, -0x1

    .line 150048
    if-eqz v4, :cond_1

    .line 150049
    .line 150050
    invoke-static {v0, v5, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150051
    .line 150052
    .line 150053
    move-result-object p0

    .line 150054
    check-cast p0, Ljava/lang/Long;

    .line 150055
    .line 150056
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 150057
    .line 150058
    .line 150059
    move-result-wide p0

    .line 150060
    goto :goto_1

    .line 150061
    :cond_1
    const/16 v0, 0x1000

    .line 150062
    .line 150063
    :try_start_0
    new-array v0, v0, [C

    .line 150064
    .line 150065
    const-wide/16 v3, 0x0

    .line 150066
    .line 150067
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/Reader;->read([C)I

    .line 150068
    .line 150069
    .line 150070
    move-result v1

    .line 150071
    if-eq v6, v1, :cond_2

    .line 150072
    .line 150073
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/Writer;->write([CII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150074
    .line 150075
    .line 150076
    int-to-long v7, v1

    .line 150077
    add-long/2addr v3, v7

    .line 150078
    goto :goto_0

    .line 150079
    :cond_2
    move-wide p0, v3

    .line 150080
    :goto_1
    const-wide/32 v0, 0x7fffffff

    .line 150081
    .line 150082
    .line 150083
    cmp-long v2, p0, v0

    .line 150084
    .line 150085
    if-lez v2, :cond_3

    .line 150086
    .line 150087
    goto :goto_2

    .line 150088
    :cond_3
    long-to-int v6, p0

    .line 150089
    :goto_2
    return v6

    .line 150090
    :catch_0
    move-exception p0

    .line 150091
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150092
    .line 150093
    .line 150094
    move-result-object p1

    .line 150095
    const-string v0, "Ok3CatMonitorUtils_copyLarge"

    .line 150096
    .line 150097
    invoke-static {v0, p1}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 150098
    .line 150099
    .line 150100
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static e([B)Ljava/lang/String;
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
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/paybase/net/cat/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x6b8aa9

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    :try_start_0
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 120026
    .line 120027
    new-instance v1, Ljava/io/ByteArrayInputStream;

    .line 120028
    .line 120029
    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 120030
    .line 120031
    .line 120032
    invoke-direct {v0, v1}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120033
    .line 120034
    .line 120035
    :try_start_1
    new-instance p0, Ljava/io/StringWriter;

    .line 120036
    .line 120037
    invoke-direct {p0}, Ljava/io/StringWriter;-><init>()V

    .line 120038
    .line 120039
    .line 120040
    new-instance v1, Ljava/io/InputStreamReader;

    .line 120041
    .line 120042
    invoke-direct {v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    .line 120043
    .line 120044
    .line 120045
    invoke-static {v1, p0}, Lcom/meituan/android/paybase/net/cat/b;->d(Ljava/io/Reader;Ljava/io/Writer;)I

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {p0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120052
    invoke-virtual {v0}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 120053
    .line 120054
    .line 120055
    return-object p0

    .line 120056
    :catchall_0
    move-exception p0

    .line 120057
    move-object v2, v0

    .line 120058
    goto :goto_0

    .line 120059
    :catchall_1
    move-exception p0

    .line 120060
    :goto_0
    if-eqz v2, :cond_1

    .line 120061
    .line 120062
    invoke-virtual {v2}, Ljava/util/zip/GZIPInputStream;->close()V

    .line 120063
    .line 120064
    .line 120065
    :cond_1
    throw p0
.end method

.method public static f(Ljava/lang/String;)I
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/paybase/net/cat/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x16efd4

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Integer;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    const-string v0, "http"

    .line 120030
    .line 120031
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    if-eqz v0, :cond_1

    .line 120036
    .line 120037
    return v1

    .line 120038
    :cond_1
    const-string v0, "https"

    .line 120039
    .line 120040
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/16 p0, 0x8

    return p0

    :cond_2
    return v1
.end method

.method public static g(Lokhttp3/Response;[BI)I
    .locals 11

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p1, v1, v3

    .line 170008
    .line 170009
    new-instance v4, Ljava/lang/Integer;

    .line 170010
    .line 170011
    invoke-direct {v4, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v5, 0x2

    .line 170015
    aput-object v4, v1, v5

    .line 170016
    .line 170017
    sget-object v4, Lcom/meituan/android/paybase/net/cat/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const/4 v6, 0x0

    .line 170020
    const v7, 0x2d63b3

    .line 170021
    .line 170022
    .line 170023
    invoke-static {v1, v6, v4, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170024
    .line 170025
    .line 170026
    move-result v8

    .line 170027
    if-eqz v8, :cond_0

    .line 170028
    .line 170029
    invoke-static {v1, v6, v4, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    move-result-object p0

    .line 170033
    check-cast p0, Ljava/lang/Integer;

    .line 170034
    .line 170035
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 170036
    .line 170037
    .line 170038
    move-result p0

    .line 170039
    return p0

    .line 170040
    :cond_0
    const/16 v1, -0x515

    .line 170041
    .line 170042
    invoke-virtual {p0}, Lokhttp3/Response;->code()I

    .line 170043
    .line 170044
    .line 170045
    move-result v4

    .line 170046
    invoke-virtual {p0}, Lokhttp3/Response;->code()I

    .line 170047
    .line 170048
    .line 170049
    move-result v7

    .line 170050
    div-int/lit8 v7, v7, 0x64

    .line 170051
    .line 170052
    if-ne v7, v5, :cond_c

    .line 170053
    .line 170054
    new-array v7, v3, [Ljava/lang/Object;

    .line 170055
    .line 170056
    new-instance v8, Ljava/lang/Integer;

    .line 170057
    .line 170058
    invoke-direct {v8, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170059
    .line 170060
    .line 170061
    aput-object v8, v7, v2

    .line 170062
    .line 170063
    sget-object v8, Lcom/meituan/android/paybase/net/cat/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170064
    .line 170065
    const v9, 0xf28563

    .line 170066
    .line 170067
    .line 170068
    invoke-static {v7, v6, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170069
    .line 170070
    .line 170071
    move-result v10

    .line 170072
    if-eqz v10, :cond_1

    .line 170073
    .line 170074
    invoke-static {v7, v6, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170075
    .line 170076
    .line 170077
    move-result-object p2

    .line 170078
    check-cast p2, Ljava/lang/Boolean;

    .line 170079
    .line 170080
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170081
    .line 170082
    .line 170083
    move-result p2

    .line 170084
    goto :goto_0

    .line 170085
    :cond_1
    const/16 v7, 0x61a8

    .line 170086
    .line 170087
    if-le p2, v7, :cond_2

    .line 170088
    .line 170089
    const/4 p2, 0x1

    .line 170090
    goto :goto_0

    .line 170091
    :cond_2
    const/4 p2, 0x0

    .line 170092
    :goto_0
    if-eqz p2, :cond_3

    .line 170093
    .line 170094
    const/16 v1, -0x2bc

    .line 170095
    .line 170096
    goto/16 :goto_4

    .line 170097
    .line 170098
    :cond_3
    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 170099
    .line 170100
    .line 170101
    move-result-object p2

    .line 170102
    if-eqz p2, :cond_d

    .line 170103
    .line 170104
    invoke-virtual {p0}, Lokhttp3/Response;->body()Lokhttp3/ResponseBody;

    .line 170105
    .line 170106
    .line 170107
    move-result-object p2

    .line 170108
    invoke-virtual {p2}, Lokhttp3/ResponseBody;->contentType()Lokhttp3/MediaType;

    .line 170109
    .line 170110
    .line 170111
    move-result-object p2

    .line 170112
    if-eqz p2, :cond_c

    .line 170113
    .line 170114
    invoke-virtual {p2}, Lokhttp3/MediaType;->subtype()Ljava/lang/String;

    .line 170115
    .line 170116
    .line 170117
    move-result-object v7

    .line 170118
    const-string v8, "json"

    .line 170119
    .line 170120
    invoke-virtual {v8, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 170121
    .line 170122
    .line 170123
    move-result v7

    .line 170124
    if-eqz v7, :cond_c

    .line 170125
    .line 170126
    const-string v4, "UTF-8"

    .line 170127
    .line 170128
    invoke-static {v4}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 170129
    .line 170130
    .line 170131
    move-result-object v4

    .line 170132
    invoke-virtual {p2, v4}, Lokhttp3/MediaType;->charset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 170133
    .line 170134
    .line 170135
    move-result-object p2

    .line 170136
    const-string v4, "Content-Encoding"

    .line 170137
    .line 170138
    invoke-virtual {p0, v4}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    .line 170139
    .line 170140
    .line 170141
    move-result-object v4

    .line 170142
    if-eqz p1, :cond_d

    .line 170143
    .line 170144
    array-length v7, p1

    .line 170145
    if-gtz v7, :cond_4

    .line 170146
    .line 170147
    goto/16 :goto_4

    .line 170148
    .line 170149
    :cond_4
    new-array v0, v0, [Ljava/lang/Object;

    .line 170150
    .line 170151
    aput-object p1, v0, v2

    .line 170152
    .line 170153
    aput-object p2, v0, v3

    .line 170154
    .line 170155
    aput-object v4, v0, v5

    .line 170156
    .line 170157
    sget-object v7, Lcom/meituan/android/paybase/net/cat/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170158
    .line 170159
    const v8, 0x30c131

    .line 170160
    .line 170161
    .line 170162
    invoke-static {v0, v6, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170163
    .line 170164
    .line 170165
    move-result v9

    .line 170166
    if-eqz v9, :cond_5

    .line 170167
    .line 170168
    invoke-static {v0, v6, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170169
    .line 170170
    .line 170171
    move-result-object p1

    .line 170172
    check-cast p1, Ljava/lang/String;

    .line 170173
    .line 170174
    goto :goto_1

    .line 170175
    :cond_5
    if-eqz v4, :cond_6

    .line 170176
    .line 170177
    :try_start_0
    const-string v0, "gzip"

    .line 170178
    .line 170179
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 170180
    .line 170181
    .line 170182
    move-result v0

    .line 170183
    if-eqz v0, :cond_6

    .line 170184
    .line 170185
    invoke-static {p1}, Lcom/meituan/android/paybase/net/cat/b;->e([B)Ljava/lang/String;

    .line 170186
    .line 170187
    .line 170188
    move-result-object p1

    .line 170189
    goto :goto_1

    .line 170190
    :cond_6
    new-instance v0, Ljava/lang/String;

    .line 170191
    .line 170192
    invoke-direct {v0, p1, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170193
    .line 170194
    .line 170195
    move-object p1, v0

    .line 170196
    goto :goto_1

    .line 170197
    :catch_0
    move-exception p1

    .line 170198
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170199
    .line 170200
    .line 170201
    move-result-object p1

    .line 170202
    const-string p2, "Ok3CatMonitorUtils_getBodyStr"

    .line 170203
    .line 170204
    invoke-static {p2, p1}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 170205
    .line 170206
    .line 170207
    move-object p1, v6

    .line 170208
    :goto_1
    invoke-virtual {p0}, Lokhttp3/Response;->code()I

    .line 170209
    .line 170210
    .line 170211
    move-result p0

    .line 170212
    new-array p2, v5, [Ljava/lang/Object;

    .line 170213
    .line 170214
    aput-object p1, p2, v2

    .line 170215
    .line 170216
    new-instance v0, Ljava/lang/Integer;

    .line 170217
    .line 170218
    invoke-direct {v0, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 170219
    .line 170220
    .line 170221
    aput-object v0, p2, v3

    .line 170222
    .line 170223
    sget-object v0, Lcom/meituan/android/paybase/net/cat/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170224
    .line 170225
    const v4, 0xc20f36

    .line 170226
    .line 170227
    .line 170228
    invoke-static {p2, v6, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170229
    .line 170230
    .line 170231
    move-result v7

    .line 170232
    if-eqz v7, :cond_7

    .line 170233
    .line 170234
    invoke-static {p2, v6, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170235
    .line 170236
    .line 170237
    move-result-object p0

    .line 170238
    check-cast p0, Ljava/lang/Integer;

    .line 170239
    .line 170240
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 170241
    .line 170242
    .line 170243
    move-result v1

    .line 170244
    goto :goto_4

    .line 170245
    :cond_7
    if-nez p1, :cond_8

    .line 170246
    .line 170247
    goto :goto_4

    .line 170248
    :cond_8
    const/16 v1, -0x516

    .line 170249
    .line 170250
    :try_start_1
    new-instance p2, Lorg/json/JSONObject;

    .line 170251
    .line 170252
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_2

    .line 170253
    .line 170254
    .line 170255
    :try_start_2
    const-string p1, "status"

    .line 170256
    .line 170257
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170258
    .line 170259
    .line 170260
    move-result-object p1

    .line 170261
    const-string v0, "success"

    .line 170262
    .line 170263
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170264
    .line 170265
    .line 170266
    move-result v0

    .line 170267
    if-eqz v0, :cond_a

    .line 170268
    .line 170269
    const-string p1, "data"

    .line 170270
    .line 170271
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 170272
    .line 170273
    .line 170274
    move-result-object p1

    .line 170275
    if-eqz p1, :cond_d

    .line 170276
    .line 170277
    :cond_9
    :goto_2
    move v1, p0

    .line 170278
    goto :goto_4

    .line 170279
    :cond_a
    const-string p0, "fail"

    .line 170280
    .line 170281
    invoke-static {p0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170282
    .line 170283
    .line 170284
    move-result p0

    .line 170285
    if-eqz p0, :cond_d

    .line 170286
    .line 170287
    const-string p0, "error"

    .line 170288
    .line 170289
    invoke-virtual {p2, p0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 170290
    .line 170291
    .line 170292
    move-result-object p0

    .line 170293
    if-eqz p0, :cond_d

    .line 170294
    .line 170295
    const-string p1, "code"

    .line 170296
    .line 170297
    new-array p2, v5, [Ljava/lang/Object;

    .line 170298
    .line 170299
    aput-object p0, p2, v2

    .line 170300
    .line 170301
    aput-object p1, p2, v3

    .line 170302
    .line 170303
    sget-object v0, Lcom/meituan/android/paybase/net/cat/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170304
    .line 170305
    const v2, 0x5ddd89

    .line 170306
    .line 170307
    .line 170308
    invoke-static {p2, v6, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170309
    .line 170310
    .line 170311
    move-result v3

    .line 170312
    if-eqz v3, :cond_b

    .line 170313
    .line 170314
    invoke-static {p2, v6, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170315
    .line 170316
    .line 170317
    move-result-object p0

    .line 170318
    check-cast p0, Ljava/lang/Integer;

    .line 170319
    .line 170320
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 170321
    .line 170322
    .line 170323
    move-result p0

    .line 170324
    goto :goto_3

    .line 170325
    :cond_b
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 170326
    .line 170327
    .line 170328
    move-result p0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 170329
    :goto_3
    const/16 p1, -0x3e8

    .line 170330
    .line 170331
    if-lt p0, p1, :cond_9

    .line 170332
    .line 170333
    const/16 p1, 0x258

    .line 170334
    .line 170335
    if-gt p0, p1, :cond_9

    .line 170336
    .line 170337
    add-int/lit16 p0, p0, 0x2710

    .line 170338
    .line 170339
    goto :goto_2

    .line 170340
    :catch_1
    move-exception p0

    .line 170341
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170342
    .line 170343
    .line 170344
    move-result-object p0

    .line 170345
    const-string p1, "Ok3CatMonitorUtils_getCode2"

    .line 170346
    .line 170347
    invoke-static {p1, p0}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 170348
    .line 170349
    .line 170350
    goto :goto_4

    .line 170351
    :catch_2
    move-exception p0

    .line 170352
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170353
    .line 170354
    .line 170355
    move-result-object p0

    .line 170356
    const-string p1, "Ok3CatMonitorUtils_getCode1"

    .line 170357
    .line 170358
    invoke-static {p1, p0}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 170359
    .line 170360
    .line 170361
    goto :goto_4

    .line 170362
    :cond_c
    move v1, v4

    .line 170363
    :cond_d
    :goto_4
    return v1
.end method
