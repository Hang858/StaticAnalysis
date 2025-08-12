.class public final Lcom/squareup/okhttp/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/okhttp/o$a;
    }
.end annotation


# instance fields
.field public final a:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4c6e8973682b2a8eL    # -2.716825773512804E-60

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/squareup/okhttp/o$a;)V
    .locals 1

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    iget-object p1, p1, Lcom/squareup/okhttp/o$a;->a:Ljava/util/ArrayList;

    .line 150004
    .line 150005
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 150006
    .line 150007
    .line 150008
    move-result v0

    .line 150009
    new-array v0, v0, [Ljava/lang/String;

    .line 150010
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/squareup/okhttp/o;->a:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 0

    .line 160000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160001
    .line 160002
    .line 160003
    iput-object p1, p0, Lcom/squareup/okhttp/o;->a:[Ljava/lang/String;

    .line 160004
    .line 160005
    return-void
.end method

.method public static varargs e([Ljava/lang/String;)Lcom/squareup/okhttp/o;
    .locals 6

    .line 150000
    array-length v0, p0

    .line 150001
    rem-int/lit8 v0, v0, 0x2

    .line 150002
    .line 150003
    if-nez v0, :cond_4

    .line 150004
    .line 150005
    invoke-virtual {p0}, [Ljava/lang/String;->clone()Ljava/lang/Object;

    .line 150006
    .line 150007
    .line 150008
    move-result-object p0

    .line 150009
    check-cast p0, [Ljava/lang/String;

    .line 150010
    .line 150011
    const/4 v0, 0x0

    .line 150012
    const/4 v1, 0x0

    .line 150013
    :goto_0
    array-length v2, p0

    .line 150014
    if-ge v1, v2, :cond_1

    .line 150015
    .line 150016
    aget-object v2, p0, v1

    .line 150017
    .line 150018
    if-eqz v2, :cond_0

    .line 150019
    .line 150020
    aget-object v2, p0, v1

    .line 150021
    .line 150022
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 150023
    .line 150024
    .line 150025
    move-result-object v2

    .line 150026
    aput-object v2, p0, v1

    .line 150027
    .line 150028
    add-int/lit8 v1, v1, 0x1

    .line 150029
    .line 150030
    goto :goto_0

    .line 150031
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 150032
    .line 150033
    const-string v0, "Headers cannot be null"

    .line 150034
    .line 150035
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150036
    .line 150037
    .line 150038
    throw p0

    .line 150039
    :cond_1
    const/4 v1, 0x0

    .line 150040
    :goto_1
    array-length v2, p0

    .line 150041
    if-ge v1, v2, :cond_3

    .line 150042
    .line 150043
    aget-object v2, p0, v1

    .line 150044
    .line 150045
    add-int/lit8 v3, v1, 0x1

    .line 150046
    .line 150047
    aget-object v3, p0, v3

    .line 150048
    .line 150049
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 150050
    .line 150051
    .line 150052
    move-result v4

    .line 150053
    if-eqz v4, :cond_2

    .line 150054
    .line 150055
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 150056
    .line 150057
    .line 150058
    move-result v4

    .line 150059
    const/4 v5, -0x1

    .line 150060
    if-ne v4, v5, :cond_2

    .line 150061
    .line 150062
    invoke-virtual {v3, v0}, Ljava/lang/String;->indexOf(I)I

    .line 150063
    .line 150064
    .line 150065
    move-result v4

    .line 150066
    if-ne v4, v5, :cond_2

    .line 150067
    .line 150068
    add-int/lit8 v1, v1, 0x2

    .line 150069
    .line 150070
    goto :goto_1

    .line 150071
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 150072
    .line 150073
    const-string v0, "Unexpected header: "

    .line 150074
    .line 150075
    const-string v1, ": "

    .line 150076
    .line 150077
    invoke-static {v0, v2, v1, v3}, Landroid/arch/lifecycle/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150078
    .line 150079
    .line 150080
    move-result-object v0

    .line 150081
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150082
    .line 150083
    .line 150084
    throw p0

    .line 150085
    :cond_3
    new-instance v0, Lcom/squareup/okhttp/o;

    .line 150086
    .line 150087
    invoke-direct {v0, p0}, Lcom/squareup/okhttp/o;-><init>([Ljava/lang/String;)V

    .line 150088
    .line 150089
    .line 150090
    return-object v0

    .line 150091
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 150092
    .line 150093
    const-string v0, "Expected alternating header names and values"

    .line 150094
    .line 150095
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150096
    .line 150097
    .line 150098
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 150000
    iget-object v0, p0, Lcom/squareup/okhttp/o;->a:[Ljava/lang/String;

    .line 150001
    .line 150002
    array-length v1, v0

    .line 150003
    :cond_0
    add-int/lit8 v1, v1, -0x2

    .line 150004
    .line 150005
    if-ltz v1, :cond_1

    .line 150006
    .line 150007
    aget-object v2, v0, v1

    .line 150008
    .line 150009
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 150010
    .line 150011
    .line 150012
    move-result v2

    .line 150013
    if-eqz v2, :cond_0

    .line 150014
    .line 150015
    add-int/lit8 v1, v1, 0x1

    .line 150016
    .line 150017
    aget-object p1, v0, v1

    .line 150018
    .line 150019
    goto :goto_0

    .line 150020
    :cond_1
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final b(I)Ljava/lang/String;
    .locals 2

    .line 150000
    mul-int/lit8 p1, p1, 0x2

    .line 150001
    .line 150002
    if-ltz p1, :cond_1

    .line 150003
    .line 150004
    iget-object v0, p0, Lcom/squareup/okhttp/o;->a:[Ljava/lang/String;

    .line 150005
    .line 150006
    array-length v1, v0

    .line 150007
    if-lt p1, v1, :cond_0

    .line 150008
    .line 150009
    goto :goto_0

    .line 150010
    :cond_0
    aget-object p1, v0, p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c()Ljava/util/Set;
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
    iget-object v1, p0, Lcom/squareup/okhttp/o;->a:[Ljava/lang/String;

    .line 100008
    .line 100009
    array-length v1, v1

    .line 100010
    div-int/lit8 v1, v1, 0x2

    .line 100011
    .line 100012
    const/4 v2, 0x0

    .line 100013
    :goto_0
    if-ge v2, v1, :cond_0

    .line 100014
    .line 100015
    invoke-virtual {p0, v2}, Lcom/squareup/okhttp/o;->b(I)Ljava/lang/String;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v3

    .line 100019
    invoke-virtual {v0, v3}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 100020
    .line 100021
    .line 100022
    add-int/lit8 v2, v2, 0x1

    .line 100023
    .line 100024
    goto :goto_0

    .line 100025
    :cond_0
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final d()Lcom/squareup/okhttp/o$a;
    .locals 3

    .line 100000
    new-instance v0, Lcom/squareup/okhttp/o$a;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/squareup/okhttp/o$a;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v1, v0, Lcom/squareup/okhttp/o$a;->a:Ljava/util/ArrayList;

    .line 100006
    .line 100007
    iget-object v2, p0, Lcom/squareup/okhttp/o;->a:[Ljava/lang/String;

    .line 100008
    .line 100009
    invoke-static {v1, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 100010
    return-object v0
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Lcom/squareup/okhttp/o;->a:[Ljava/lang/String;

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    return v0
.end method

.method public final g()Ljava/util/Map;
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
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v1, p0, Lcom/squareup/okhttp/o;->a:[Ljava/lang/String;

    .line 100006
    .line 100007
    array-length v1, v1

    .line 100008
    const/4 v2, 0x2

    .line 100009
    div-int/2addr v1, v2

    .line 100010
    const/4 v3, 0x0

    .line 100011
    :goto_0
    if-ge v3, v1, :cond_1

    .line 100012
    .line 100013
    invoke-virtual {p0, v3}, Lcom/squareup/okhttp/o;->b(I)Ljava/lang/String;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v4

    .line 100017
    invoke-virtual {v0, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v5

    .line 100021
    check-cast v5, Ljava/util/List;

    .line 100022
    .line 100023
    if-nez v5, :cond_0

    .line 100024
    .line 100025
    new-instance v5, Ljava/util/ArrayList;

    .line 100026
    .line 100027
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 100028
    .line 100029
    .line 100030
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    :cond_0
    invoke-virtual {p0, v3}, Lcom/squareup/okhttp/o;->h(I)Ljava/lang/String;

    .line 100034
    .line 100035
    move-result-object v4

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final h(I)Ljava/lang/String;
    .locals 2

    .line 150000
    mul-int/lit8 p1, p1, 0x2

    .line 150001
    .line 150002
    add-int/lit8 p1, p1, 0x1

    .line 150003
    .line 150004
    if-ltz p1, :cond_1

    .line 150005
    .line 150006
    iget-object v0, p0, Lcom/squareup/okhttp/o;->a:[Ljava/lang/String;

    .line 150007
    .line 150008
    array-length v1, v0

    .line 150009
    if-lt p1, v1, :cond_0

    .line 150010
    .line 150011
    goto :goto_0

    .line 150012
    :cond_0
    aget-object p1, v0, p1

    .line 150013
    .line 150014
    return-object p1

    .line 150015
    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final i(Ljava/lang/String;)Ljava/util/List;
    .locals 5
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
    iget-object v0, p0, Lcom/squareup/okhttp/o;->a:[Ljava/lang/String;

    .line 150001
    .line 150002
    array-length v0, v0

    .line 150003
    const/4 v1, 0x2

    .line 150004
    div-int/2addr v0, v1

    .line 150005
    const/4 v2, 0x0

    .line 150006
    const/4 v3, 0x0

    .line 150007
    :goto_0
    if-ge v3, v0, :cond_2

    .line 150008
    .line 150009
    invoke-virtual {p0, v3}, Lcom/squareup/okhttp/o;->b(I)Ljava/lang/String;

    .line 150010
    .line 150011
    .line 150012
    move-result-object v4

    .line 150013
    invoke-virtual {p1, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 150014
    .line 150015
    .line 150016
    move-result v4

    .line 150017
    if-eqz v4, :cond_1

    .line 150018
    .line 150019
    if-nez v2, :cond_0

    .line 150020
    .line 150021
    new-instance v2, Ljava/util/ArrayList;

    .line 150022
    .line 150023
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 150024
    .line 150025
    .line 150026
    :cond_0
    invoke-virtual {p0, v3}, Lcom/squareup/okhttp/o;->h(I)Ljava/lang/String;

    .line 150027
    .line 150028
    .line 150029
    move-result-object v4

    .line 150030
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150031
    .line 150032
    .line 150033
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 150034
    .line 150035
    goto :goto_0

    .line 150036
    :cond_2
    if-eqz v2, :cond_3

    .line 150037
    .line 150038
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

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

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 100000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v1, p0, Lcom/squareup/okhttp/o;->a:[Ljava/lang/String;

    .line 100006
    .line 100007
    array-length v1, v1

    .line 100008
    div-int/lit8 v1, v1, 0x2

    .line 100009
    .line 100010
    const/4 v2, 0x0

    .line 100011
    :goto_0
    if-ge v2, v1, :cond_0

    .line 100012
    .line 100013
    invoke-virtual {p0, v2}, Lcom/squareup/okhttp/o;->b(I)Ljava/lang/String;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v3

    .line 100017
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100018
    .line 100019
    .line 100020
    const-string v3, ": "

    .line 100021
    .line 100022
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100023
    .line 100024
    .line 100025
    invoke-virtual {p0, v2}, Lcom/squareup/okhttp/o;->h(I)Ljava/lang/String;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v3

    .line 100029
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    const-string v3, "\n"

    .line 100033
    .line 100034
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    add-int/lit8 v2, v2, 0x1

    .line 100038
    .line 100039
    goto :goto_0

    .line 100040
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
