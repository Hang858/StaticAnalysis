.class public final Lroboguice/util/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/Reader;Ljava/io/Writer;)I
    .locals 5

    .line 260000
    const/16 v0, 0x1000

    .line 260001
    .line 260002
    :try_start_0
    new-array v0, v0, [C

    .line 260003
    .line 260004
    const-wide/16 v1, 0x0

    .line 260005
    .line 260006
    :goto_0
    invoke-virtual {p0, v0}, Ljava/io/Reader;->read([C)I

    .line 260007
    .line 260008
    .line 260009
    move-result v3

    .line 260010
    const/4 v4, -0x1

    .line 260011
    if-eq v4, v3, :cond_0

    .line 260012
    .line 260013
    const/4 v4, 0x0

    .line 260014
    invoke-virtual {p1, v0, v4, v3}, Ljava/io/Writer;->write([CII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 260015
    .line 260016
    .line 260017
    int-to-long v3, v3

    .line 260018
    add-long/2addr v1, v3

    .line 260019
    goto :goto_0

    .line 260020
    :cond_0
    const-wide/32 p0, 0x7fffffff

    .line 260021
    .line 260022
    .line 260023
    cmp-long v0, v1, p0

    .line 260024
    .line 260025
    if-lez v0, :cond_1

    .line 260026
    .line 260027
    goto :goto_1

    .line 260028
    :cond_1
    long-to-int v4, v1

    .line 260029
    :goto_1
    return v4

    .line 260030
    :catch_0
    move-exception p0

    .line 260031
    new-instance p1, Ljava/lang/RuntimeException;

    .line 260032
    .line 260033
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 260034
    .line 260035
    throw p1
.end method

.method public static b(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "TT;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 260000
    if-eqz p1, :cond_4

    .line 260001
    .line 260002
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 260003
    .line 260004
    .line 260005
    move-result v0

    .line 260006
    if-eqz v0, :cond_0

    .line 260007
    .line 260008
    goto :goto_2

    .line 260009
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 260010
    .line 260011
    .line 260012
    move-result-object p1

    .line 260013
    new-instance v0, Ljava/lang/StringBuilder;

    .line 260014
    .line 260015
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260016
    .line 260017
    .line 260018
    move-result-object v1

    .line 260019
    invoke-static {v1}, Lroboguice/util/c;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 260020
    .line 260021
    .line 260022
    move-result-object v1

    .line 260023
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260024
    .line 260025
    .line 260026
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 260027
    .line 260028
    .line 260029
    move-result v1

    .line 260030
    if-eqz v1, :cond_3

    .line 260031
    .line 260032
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260033
    .line 260034
    .line 260035
    move-result-object v1

    .line 260036
    invoke-static {v1}, Lroboguice/util/c;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 260037
    .line 260038
    .line 260039
    move-result-object v2

    .line 260040
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 260041
    .line 260042
    .line 260043
    move-result-object v2

    .line 260044
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 260045
    .line 260046
    .line 260047
    move-result v2

    .line 260048
    if-eqz v2, :cond_2

    .line 260049
    .line 260050
    const/4 v2, 0x1

    .line 260051
    goto :goto_1

    .line 260052
    :cond_2
    const/4 v2, 0x0

    .line 260053
    :goto_1
    if-eqz v2, :cond_1

    .line 260054
    .line 260055
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260056
    .line 260057
    .line 260058
    invoke-static {v1}, Lroboguice/util/c;->e(Ljava/lang/Object;)Ljava/lang/String;

    .line 260059
    .line 260060
    .line 260061
    move-result-object v1

    .line 260062
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260063
    .line 260064
    .line 260065
    goto :goto_0

    .line 260066
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260067
    .line 260068
    .line 260069
    move-result-object p0

    .line 260070
    return-object p0

    :cond_4
    :goto_2
    const-string p0, ""

    return-object p0
.end method

.method public static varargs c([Ljava/lang/Object;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[TT;)",
            "Ljava/lang/String;"
        }
    .end annotation

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "/"

    invoke-static {v0, p0}, Lroboguice/util/c;->b(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 150000
    :try_start_0
    const-string v0, "MD5"

    .line 150001
    .line 150002
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v0

    .line 150006
    const-string v1, "UTF-8"

    .line 150007
    .line 150008
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 150009
    .line 150010
    .line 150011
    move-result-object p0

    .line 150012
    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 150013
    .line 150014
    .line 150015
    move-result-object p0

    .line 150016
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150017
    .line 150018
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150019
    .line 150020
    .line 150021
    array-length v1, p0

    .line 150022
    const/4 v2, 0x0

    .line 150023
    :goto_0
    if-ge v2, v1, :cond_1

    .line 150024
    .line 150025
    aget-byte v3, p0, v2

    .line 150026
    .line 150027
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 150028
    .line 150029
    .line 150030
    move-result-object v3

    .line 150031
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 150032
    .line 150033
    .line 150034
    move-result v4

    .line 150035
    const/4 v5, 0x1

    .line 150036
    if-ne v4, v5, :cond_0

    .line 150037
    .line 150038
    const/16 v4, 0x30

    .line 150039
    .line 150040
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150041
    .line 150042
    .line 150043
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 150044
    .line 150045
    .line 150046
    move-result v4

    .line 150047
    sub-int/2addr v4, v5

    .line 150048
    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    .line 150049
    .line 150050
    .line 150051
    move-result v3

    .line 150052
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150053
    .line 150054
    .line 150055
    goto :goto_1

    .line 150056
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 150057
    .line 150058
    .line 150059
    move-result v4

    .line 150060
    add-int/lit8 v4, v4, -0x2

    .line 150061
    .line 150062
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 150063
    .line 150064
    .line 150065
    move-result-object v3

    .line 150066
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150067
    .line 150068
    .line 150069
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 150070
    .line 150071
    goto :goto_0

    .line 150072
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150073
    .line 150074
    .line 150075
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150076
    return-object p0

    .line 150077
    :catch_0
    move-exception p0

    .line 150078
    new-instance v0, Ljava/lang/RuntimeException;

    .line 150079
    .line 150080
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static e(Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 150000
    if-nez p0, :cond_0

    .line 150001
    .line 150002
    const-string p0, ""

    .line 150003
    .line 150004
    goto :goto_0

    .line 150005
    :cond_0
    instance-of v0, p0, Ljava/io/InputStream;

    .line 150006
    .line 150007
    if-eqz v0, :cond_1

    .line 150008
    .line 150009
    check-cast p0, Ljava/io/InputStream;

    .line 150010
    .line 150011
    new-instance v0, Ljava/io/StringWriter;

    .line 150012
    .line 150013
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 150014
    .line 150015
    .line 150016
    new-instance v1, Ljava/io/InputStreamReader;

    .line 150017
    .line 150018
    const-string v2, "utf-8"

    .line 150019
    .line 150020
    invoke-static {v2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 150021
    .line 150022
    .line 150023
    move-result-object v2

    .line 150024
    invoke-direct {v1, p0, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 150025
    .line 150026
    .line 150027
    invoke-static {v1, v0}, Lroboguice/util/c;->a(Ljava/io/Reader;Ljava/io/Writer;)I

    .line 150028
    .line 150029
    .line 150030
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 150031
    .line 150032
    .line 150033
    move-result-object p0

    .line 150034
    goto :goto_0

    .line 150035
    :cond_1
    instance-of v0, p0, Ljava/io/Reader;

    .line 150036
    .line 150037
    if-eqz v0, :cond_2

    .line 150038
    .line 150039
    check-cast p0, Ljava/io/Reader;

    .line 150040
    .line 150041
    new-instance v0, Ljava/io/StringWriter;

    .line 150042
    .line 150043
    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    .line 150044
    .line 150045
    .line 150046
    invoke-static {p0, v0}, Lroboguice/util/c;->a(Ljava/io/Reader;Ljava/io/Writer;)I

    .line 150047
    .line 150048
    .line 150049
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    .line 150050
    .line 150051
    .line 150052
    move-result-object p0

    .line 150053
    goto :goto_0

    .line 150054
    :cond_2
    instance-of v0, p0, [Ljava/lang/Object;

    .line 150055
    .line 150056
    const-string v1, ", "

    .line 150057
    .line 150058
    if-eqz v0, :cond_3

    .line 150059
    .line 150060
    check-cast p0, [Ljava/lang/Object;

    .line 150061
    .line 150062
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 150063
    .line 150064
    .line 150065
    move-result-object p0

    .line 150066
    invoke-static {v1, p0}, Lroboguice/util/c;->b(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    .line 150067
    .line 150068
    .line 150069
    move-result-object p0

    .line 150070
    goto :goto_0

    .line 150071
    :cond_3
    instance-of v0, p0, Ljava/util/Collection;

    .line 150072
    .line 150073
    if-eqz v0, :cond_4

    .line 150074
    .line 150075
    check-cast p0, Ljava/util/Collection;

    .line 150076
    .line 150077
    invoke-static {v1, p0}, Lroboguice/util/c;->b(Ljava/lang/String;Ljava/util/Collection;)Ljava/lang/String;

    .line 150078
    .line 150079
    .line 150080
    move-result-object p0

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
