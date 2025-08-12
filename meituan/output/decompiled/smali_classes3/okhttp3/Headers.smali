.class public final Lokhttp3/Headers;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/Headers$Builder;
    }
.end annotation


# instance fields
.field private final namesAndValues:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Lokhttp3/Headers$Builder;)V
    .locals 1

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    iget-object p1, p1, Lokhttp3/Headers$Builder;->namesAndValues:Ljava/util/List;

    .line 150004
    .line 150005
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 150006
    .line 150007
    .line 150008
    move-result v0

    .line 150009
    new-array v0, v0, [Ljava/lang/String;

    .line 150010
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lokhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>([Ljava/lang/String;)V
    .locals 0

    .line 160000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160001
    .line 160002
    .line 160003
    iput-object p1, p0, Lokhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    .line 160004
    .line 160005
    return-void
.end method

.method public static checkName(Ljava/lang/String;)V
    .locals 5

    .line 150000
    const-string v0, "name == null"

    .line 150001
    .line 150002
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 150003
    .line 150004
    .line 150005
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 150006
    .line 150007
    .line 150008
    move-result v0

    .line 150009
    if-nez v0, :cond_2

    .line 150010
    .line 150011
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 150012
    .line 150013
    .line 150014
    move-result v0

    .line 150015
    const/4 v1, 0x0

    .line 150016
    const/4 v2, 0x0

    .line 150017
    :goto_0
    if-ge v2, v0, :cond_1

    .line 150018
    .line 150019
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 150020
    .line 150021
    .line 150022
    move-result v3

    .line 150023
    const/16 v4, 0x20

    .line 150024
    .line 150025
    if-le v3, v4, :cond_0

    .line 150026
    .line 150027
    const/16 v4, 0x7f

    .line 150028
    .line 150029
    if-ge v3, v4, :cond_0

    .line 150030
    .line 150031
    add-int/lit8 v2, v2, 0x1

    .line 150032
    .line 150033
    goto :goto_0

    .line 150034
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 150035
    .line 150036
    const/4 v4, 0x3

    .line 150037
    new-array v4, v4, [Ljava/lang/Object;

    .line 150038
    .line 150039
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150040
    .line 150041
    .line 150042
    move-result-object v3

    .line 150043
    aput-object v3, v4, v1

    .line 150044
    .line 150045
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150046
    .line 150047
    .line 150048
    move-result-object v1

    .line 150049
    const/4 v2, 0x1

    .line 150050
    aput-object v1, v4, v2

    .line 150051
    .line 150052
    const/4 v1, 0x2

    .line 150053
    aput-object p0, v4, v1

    .line 150054
    .line 150055
    const-string p0, "Unexpected char %#04x at %d in header name: %s"

    .line 150056
    .line 150057
    invoke-static {p0, v4}, Lokhttp3/internal/Util;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 150058
    .line 150059
    .line 150060
    move-result-object p0

    .line 150061
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150062
    .line 150063
    .line 150064
    throw v0

    .line 150065
    :cond_1
    return-void

    .line 150066
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 150067
    .line 150068
    const-string v0, "name is empty"

    .line 150069
    .line 150070
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static checkValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 260000
    if-eqz p0, :cond_3

    .line 260001
    .line 260002
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 260003
    .line 260004
    .line 260005
    move-result v0

    .line 260006
    const/4 v1, 0x0

    .line 260007
    const/4 v2, 0x0

    .line 260008
    :goto_0
    if-ge v2, v0, :cond_2

    .line 260009
    .line 260010
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 260011
    .line 260012
    .line 260013
    move-result v3

    .line 260014
    const/16 v4, 0x1f

    .line 260015
    .line 260016
    if-gt v3, v4, :cond_0

    .line 260017
    .line 260018
    const/16 v4, 0x9

    .line 260019
    .line 260020
    if-ne v3, v4, :cond_1

    .line 260021
    .line 260022
    :cond_0
    const/16 v4, 0x7f

    .line 260023
    .line 260024
    if-ge v3, v4, :cond_1

    .line 260025
    .line 260026
    add-int/lit8 v2, v2, 0x1

    .line 260027
    .line 260028
    goto :goto_0

    .line 260029
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 260030
    .line 260031
    const/4 v4, 0x4

    .line 260032
    new-array v4, v4, [Ljava/lang/Object;

    .line 260033
    .line 260034
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260035
    .line 260036
    .line 260037
    move-result-object v3

    .line 260038
    aput-object v3, v4, v1

    .line 260039
    .line 260040
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260041
    .line 260042
    .line 260043
    move-result-object v1

    .line 260044
    const/4 v2, 0x1

    .line 260045
    aput-object v1, v4, v2

    .line 260046
    .line 260047
    const/4 v1, 0x2

    .line 260048
    aput-object p1, v4, v1

    .line 260049
    .line 260050
    const/4 p1, 0x3

    .line 260051
    aput-object p0, v4, p1

    .line 260052
    .line 260053
    const-string p0, "Unexpected char %#04x at %d in %s value: %s"

    .line 260054
    .line 260055
    invoke-static {p0, v4}, Lokhttp3/internal/Util;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 260056
    .line 260057
    .line 260058
    move-result-object p0

    .line 260059
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 260060
    .line 260061
    .line 260062
    throw v0

    .line 260063
    :cond_2
    return-void

    .line 260064
    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    .line 260065
    .line 260066
    const-string v0, "value for name "

    .line 260067
    .line 260068
    const-string v1, " == null"

    .line 260069
    .line 260070
    invoke-static {v0, p1, v1}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260071
    .line 260072
    .line 260073
    move-result-object p1

    .line 260074
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 260075
    .line 260076
    .line 260077
    throw p0
.end method

.method private static get([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 260000
    array-length v0, p0

    .line 260001
    add-int/lit8 v0, v0, -0x2

    .line 260002
    .line 260003
    :goto_0
    if-ltz v0, :cond_1

    .line 260004
    .line 260005
    aget-object v1, p0, v0

    .line 260006
    .line 260007
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 260008
    .line 260009
    .line 260010
    move-result v1

    .line 260011
    if-eqz v1, :cond_0

    .line 260012
    .line 260013
    add-int/lit8 v0, v0, 0x1

    .line 260014
    .line 260015
    aget-object p0, p0, v0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, -0x2

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static of(Ljava/util/Map;)Lokhttp3/Headers;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lokhttp3/Headers;"
        }
    .end annotation

    .line 150000
    const-string v0, "headers == null"

    .line 150001
    .line 150002
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 150003
    .line 150004
    .line 150005
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 150006
    .line 150007
    .line 150008
    move-result v0

    .line 150009
    mul-int/lit8 v0, v0, 0x2

    .line 150010
    .line 150011
    new-array v0, v0, [Ljava/lang/String;

    .line 150012
    .line 150013
    const/4 v1, 0x0

    .line 150014
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 150015
    .line 150016
    .line 150017
    move-result-object p0

    .line 150018
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150019
    .line 150020
    .line 150021
    move-result-object p0

    .line 150022
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 150023
    .line 150024
    .line 150025
    move-result v2

    .line 150026
    if-eqz v2, :cond_1

    .line 150027
    .line 150028
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150029
    .line 150030
    .line 150031
    move-result-object v2

    .line 150032
    check-cast v2, Ljava/util/Map$Entry;

    .line 150033
    .line 150034
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 150035
    .line 150036
    .line 150037
    move-result-object v3

    .line 150038
    if-eqz v3, :cond_0

    .line 150039
    .line 150040
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150041
    .line 150042
    .line 150043
    move-result-object v3

    .line 150044
    if-eqz v3, :cond_0

    .line 150045
    .line 150046
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 150047
    .line 150048
    .line 150049
    move-result-object v3

    .line 150050
    check-cast v3, Ljava/lang/String;

    .line 150051
    .line 150052
    invoke-virtual {v3}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 150053
    .line 150054
    .line 150055
    move-result-object v3

    .line 150056
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 150057
    .line 150058
    .line 150059
    move-result-object v2

    .line 150060
    check-cast v2, Ljava/lang/String;

    .line 150061
    .line 150062
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 150063
    .line 150064
    .line 150065
    move-result-object v2

    .line 150066
    invoke-static {v3}, Lokhttp3/Headers;->checkName(Ljava/lang/String;)V

    .line 150067
    .line 150068
    .line 150069
    invoke-static {v2, v3}, Lokhttp3/Headers;->checkValue(Ljava/lang/String;Ljava/lang/String;)V

    .line 150070
    .line 150071
    .line 150072
    aput-object v3, v0, v1

    .line 150073
    .line 150074
    add-int/lit8 v3, v1, 0x1

    .line 150075
    .line 150076
    aput-object v2, v0, v3

    .line 150077
    .line 150078
    add-int/lit8 v1, v1, 0x2

    .line 150079
    .line 150080
    goto :goto_0

    .line 150081
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 150082
    .line 150083
    const-string v0, "Headers cannot be null"

    .line 150084
    .line 150085
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150086
    .line 150087
    .line 150088
    throw p0

    .line 150089
    :cond_1
    new-instance p0, Lokhttp3/Headers;

    .line 150090
    invoke-direct {p0, v0}, Lokhttp3/Headers;-><init>([Ljava/lang/String;)V

    return-object p0
.end method

.method public static varargs of([Ljava/lang/String;)Lokhttp3/Headers;
    .locals 3

    const-string v0, "namesAndValues == null"

    .line 1
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    array-length v0, p0

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    .line 3
    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_1

    .line 5
    aget-object v2, p0, v1

    if-eqz v2, :cond_0

    .line 6
    aget-object v2, p0, v1

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    aput-object v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Headers cannot be null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_1
    :goto_1
    array-length v1, p0

    if-ge v0, v1, :cond_2

    .line 9
    aget-object v1, p0, v0

    add-int/lit8 v2, v0, 0x1

    .line 10
    aget-object v2, p0, v2

    .line 11
    invoke-static {v1}, Lokhttp3/Headers;->checkName(Ljava/lang/String;)V

    .line 12
    invoke-static {v2, v1}, Lokhttp3/Headers;->checkValue(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x2

    goto :goto_1

    .line 13
    :cond_2
    new-instance v0, Lokhttp3/Headers;

    invoke-direct {v0, p0}, Lokhttp3/Headers;-><init>([Ljava/lang/String;)V

    return-object v0

    .line 14
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Expected alternating header names and values"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public byteCount()J
    .locals 6

    .line 100000
    iget-object v0, p0, Lokhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    .line 100001
    .line 100002
    array-length v1, v0

    .line 100003
    mul-int/lit8 v1, v1, 0x2

    .line 100004
    .line 100005
    int-to-long v1, v1

    .line 100006
    array-length v0, v0

    .line 100007
    const/4 v3, 0x0

    .line 100008
    :goto_0
    if-ge v3, v0, :cond_0

    .line 100009
    .line 100010
    iget-object v4, p0, Lokhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 150000
    instance-of v0, p1, Lokhttp3/Headers;

    .line 150001
    .line 150002
    if-eqz v0, :cond_0

    .line 150003
    .line 150004
    check-cast p1, Lokhttp3/Headers;

    .line 150005
    .line 150006
    iget-object p1, p1, Lokhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    .line 150007
    .line 150008
    iget-object v0, p0, Lokhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    .line 150009
    .line 150010
    invoke-static {p1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public get(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 150000
    iget-object v0, p0, Lokhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    .line 150001
    .line 150002
    invoke-static {v0, p1}, Lokhttp3/Headers;->get([Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150003
    .line 150004
    .line 150005
    move-result-object p1

    .line 150006
    return-object p1
.end method

.method public getDate(Ljava/lang/String;)Ljava/util/Date;
    .locals 0
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 150000
    invoke-virtual {p0, p1}, Lokhttp3/Headers;->get(Ljava/lang/String;)Ljava/lang/String;

    .line 150001
    .line 150002
    .line 150003
    move-result-object p1

    .line 150004
    if-eqz p1, :cond_0

    .line 150005
    .line 150006
    invoke-static {p1}, Lokhttp3/internal/http/HttpDate;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 150007
    .line 150008
    .line 150009
    move-result-object p1

    .line 150010
    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lokhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public name(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    mul-int/lit8 p1, p1, 0x2

    aget-object p1, v0, p1

    return-object p1
.end method

.method public names()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100000
    new-instance v0, Ljava/util/TreeSet;

    .line 100001
    .line 100002
    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 100003
    .line 100004
    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 100005
    .line 100006
    .line 100007
    invoke-virtual {p0}, Lokhttp3/Headers;->size()I

    .line 100008
    .line 100009
    .line 100010
    move-result v1

    .line 100011
    const/4 v2, 0x0

    .line 100012
    :goto_0
    if-ge v2, v1, :cond_0

    .line 100013
    .line 100014
    invoke-virtual {p0, v2}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v3

    .line 100018
    invoke-virtual {v0, v3}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 100019
    .line 100020
    .line 100021
    add-int/lit8 v2, v2, 0x1

    .line 100022
    .line 100023
    goto :goto_0

    .line 100024
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 100025
    move-result-object v0

    return-object v0
.end method

.method public newBuilder()Lokhttp3/Headers$Builder;
    .locals 3

    .line 100000
    new-instance v0, Lokhttp3/Headers$Builder;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lokhttp3/Headers$Builder;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v1, v0, Lokhttp3/Headers$Builder;->namesAndValues:Ljava/util/List;

    .line 100006
    .line 100007
    iget-object v2, p0, Lokhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    .line 100008
    .line 100009
    invoke-static {v1, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 100010
    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lokhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public toMultimap()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .line 100000
    new-instance v0, Ljava/util/TreeMap;

    .line 100001
    .line 100002
    sget-object v1, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 100003
    .line 100004
    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Comparator;)V

    .line 100005
    .line 100006
    .line 100007
    invoke-virtual {p0}, Lokhttp3/Headers;->size()I

    .line 100008
    .line 100009
    .line 100010
    move-result v1

    .line 100011
    const/4 v2, 0x0

    .line 100012
    :goto_0
    if-ge v2, v1, :cond_1

    .line 100013
    .line 100014
    invoke-virtual {p0, v2}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v3

    .line 100018
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 100019
    .line 100020
    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v3

    .line 100024
    invoke-virtual {v0, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v4

    .line 100028
    check-cast v4, Ljava/util/List;

    .line 100029
    .line 100030
    if-nez v4, :cond_0

    .line 100031
    .line 100032
    new-instance v4, Ljava/util/ArrayList;

    .line 100033
    .line 100034
    const/4 v5, 0x2

    .line 100035
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 100036
    .line 100037
    .line 100038
    invoke-virtual {v0, v3, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    :cond_0
    invoke-virtual {p0, v2}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v3

    .line 100045
    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100046
    .line 100047
    .line 100048
    add-int/lit8 v2, v2, 0x1

    .line 100049
    .line 100050
    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 100000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    invoke-virtual {p0}, Lokhttp3/Headers;->size()I

    .line 100006
    .line 100007
    .line 100008
    move-result v1

    .line 100009
    const/4 v2, 0x0

    .line 100010
    :goto_0
    if-ge v2, v1, :cond_0

    .line 100011
    .line 100012
    invoke-virtual {p0, v2}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v3

    .line 100016
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100017
    .line 100018
    .line 100019
    const-string v3, ": "

    .line 100020
    .line 100021
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100022
    .line 100023
    .line 100024
    invoke-virtual {p0, v2}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v3

    .line 100028
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100029
    .line 100030
    .line 100031
    const-string v3, "\n"

    .line 100032
    .line 100033
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100034
    .line 100035
    .line 100036
    add-int/lit8 v2, v2, 0x1

    .line 100037
    .line 100038
    goto :goto_0

    .line 100039
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100040
    move-result-object v0

    return-object v0
.end method

.method public value(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lokhttp3/Headers;->namesAndValues:[Ljava/lang/String;

    mul-int/lit8 p1, p1, 0x2

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1
.end method

.method public values(Ljava/lang/String;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 150000
    invoke-virtual {p0}, Lokhttp3/Headers;->size()I

    .line 150001
    .line 150002
    .line 150003
    move-result v0

    .line 150004
    const/4 v1, 0x0

    .line 150005
    const/4 v2, 0x0

    .line 150006
    :goto_0
    if-ge v2, v0, :cond_2

    .line 150007
    .line 150008
    invoke-virtual {p0, v2}, Lokhttp3/Headers;->name(I)Ljava/lang/String;

    .line 150009
    .line 150010
    .line 150011
    move-result-object v3

    .line 150012
    invoke-virtual {p1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v3

    .line 150016
    if-eqz v3, :cond_1

    .line 150017
    .line 150018
    if-nez v1, :cond_0

    .line 150019
    .line 150020
    new-instance v1, Ljava/util/ArrayList;

    .line 150021
    .line 150022
    const/4 v3, 0x2

    .line 150023
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 150024
    .line 150025
    .line 150026
    :cond_0
    invoke-virtual {p0, v2}, Lokhttp3/Headers;->value(I)Ljava/lang/String;

    .line 150027
    .line 150028
    .line 150029
    move-result-object v3

    .line 150030
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150031
    .line 150032
    .line 150033
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 150034
    .line 150035
    goto :goto_0

    .line 150036
    :cond_2
    if-eqz v1, :cond_3

    .line 150037
    .line 150038
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 150039
    .line 150040
    .line 150041
    move-result-object p1

    .line 150042
    goto :goto_1

    .line 150043
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 150044
    .line 150045
    .line 150046
    move-result-object p1

    .line 150047
    :goto_1
    return-object p1
.end method
