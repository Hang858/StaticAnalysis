.class public Lcom/google/protobuf/c0;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/protobuf/c0$a;,
        Lcom/google/protobuf/c0$c;,
        Lcom/google/protobuf/c0$d;,
        Lcom/google/protobuf/c0$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K::",
        "Ljava/lang/Comparable<",
        "TK;>;V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/AbstractMap<",
        "TK;TV;>;"
    }
.end annotation


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:I

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/protobuf/c0<",
            "TK;TV;>.b;>;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public d:Z

.field public volatile e:Lcom/google/protobuf/c0$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/c0<",
            "TK;TV;>.d;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4a30b4c735954814L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 140000
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    iput p1, p0, Lcom/google/protobuf/c0;->a:I

    .line 140004
    .line 140005
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 140006
    .line 140007
    .line 140008
    move-result-object p1

    .line 140009
    iput-object p1, p0, Lcom/google/protobuf/c0;->b:Ljava/util/List;

    .line 140010
    .line 140011
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 140012
    .line 140013
    .line 140014
    move-result-object p1

    .line 140015
    iput-object p1, p0, Lcom/google/protobuf/c0;->c:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Comparable;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;)I"
        }
    .end annotation

    .line 140000
    iget-object v0, p0, Lcom/google/protobuf/c0;->b:Ljava/util/List;

    .line 140001
    .line 140002
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 140003
    .line 140004
    .line 140005
    move-result v0

    .line 140006
    add-int/lit8 v0, v0, -0x1

    .line 140007
    .line 140008
    if-ltz v0, :cond_1

    .line 140009
    .line 140010
    iget-object v1, p0, Lcom/google/protobuf/c0;->b:Ljava/util/List;

    .line 140011
    .line 140012
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140013
    .line 140014
    .line 140015
    move-result-object v1

    .line 140016
    check-cast v1, Lcom/google/protobuf/c0$b;

    .line 140017
    .line 140018
    iget-object v1, v1, Lcom/google/protobuf/c0$b;->a:Ljava/lang/Comparable;

    .line 140019
    .line 140020
    invoke-interface {p1, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 140021
    .line 140022
    .line 140023
    move-result v1

    .line 140024
    if-lez v1, :cond_0

    .line 140025
    .line 140026
    add-int/lit8 v0, v0, 0x2

    .line 140027
    .line 140028
    neg-int p1, v0

    .line 140029
    return p1

    .line 140030
    :cond_0
    if-nez v1, :cond_1

    .line 140031
    .line 140032
    return v0

    .line 140033
    :cond_1
    const/4 v1, 0x0

    .line 140034
    :goto_0
    if-gt v1, v0, :cond_4

    .line 140035
    .line 140036
    add-int v2, v1, v0

    .line 140037
    .line 140038
    div-int/lit8 v2, v2, 0x2

    .line 140039
    .line 140040
    iget-object v3, p0, Lcom/google/protobuf/c0;->b:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/protobuf/c0$b;

    iget-object v3, v3, Lcom/google/protobuf/c0$b;->a:Ljava/lang/Comparable;

    invoke-interface {p1, v3}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_2

    add-int/lit8 v2, v2, -0x1

    move v0, v2

    goto :goto_0

    :cond_2
    if-lez v3, :cond_3

    add-int/lit8 v2, v2, 0x1

    move v1, v2

    goto :goto_0

    :cond_3
    return v2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    neg-int p1, v1

    return p1
.end method

.method public final b()V
    .locals 1

    .line 100000
    iget-boolean v0, p0, Lcom/google/protobuf/c0;->d:Z

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    return-void

    .line 100005
    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 100006
    .line 100007
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 100008
    .line 100009
    .line 100010
    throw v0
.end method

.method public final c(I)Ljava/util/Map$Entry;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/protobuf/c0;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    return-object p1
.end method

.method public final clear()V
    .locals 1

    .line 100000
    invoke-virtual {p0}, Lcom/google/protobuf/c0;->b()V

    .line 100001
    .line 100002
    .line 100003
    iget-object v0, p0, Lcom/google/protobuf/c0;->b:Ljava/util/List;

    .line 100004
    .line 100005
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 100006
    .line 100007
    .line 100008
    move-result v0

    .line 100009
    if-nez v0, :cond_0

    .line 100010
    .line 100011
    iget-object v0, p0, Lcom/google/protobuf/c0;->b:Ljava/util/List;

    .line 100012
    .line 100013
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 100014
    .line 100015
    .line 100016
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/c0;->c:Ljava/util/Map;

    .line 100017
    .line 100018
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-nez v0, :cond_1

    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/google/protobuf/c0;->c:Ljava/util/Map;

    .line 100025
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_1
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 140000
    check-cast p1, Ljava/lang/Comparable;

    .line 140001
    .line 140002
    invoke-virtual {p0, p1}, Lcom/google/protobuf/c0;->a(Ljava/lang/Comparable;)I

    .line 140003
    .line 140004
    .line 140005
    move-result v0

    .line 140006
    if-gez v0, :cond_1

    .line 140007
    .line 140008
    iget-object v0, p0, Lcom/google/protobuf/c0;->c:Ljava/util/Map;

    .line 140009
    .line 140010
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/c0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final e()Ljava/lang/Iterable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/google/protobuf/c0;->c:Ljava/util/Map;

    .line 100001
    .line 100002
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    sget-object v0, Lcom/google/protobuf/c0$a;->b:Lcom/google/protobuf/c0$a$b;

    .line 100009
    .line 100010
    goto :goto_0

    .line 100011
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/c0;->c:Ljava/util/Map;

    .line 100012
    .line 100013
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 100014
    .line 100015
    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final entrySet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/google/protobuf/c0;->e:Lcom/google/protobuf/c0$d;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    new-instance v0, Lcom/google/protobuf/c0$d;

    .line 100005
    .line 100006
    invoke-direct {v0, p0}, Lcom/google/protobuf/c0$d;-><init>(Lcom/google/protobuf/c0;)V

    .line 100007
    .line 100008
    .line 100009
    iput-object v0, p0, Lcom/google/protobuf/c0;->e:Lcom/google/protobuf/c0$d;

    .line 100010
    .line 100011
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/c0;->e:Lcom/google/protobuf/c0$d;

    .line 100012
    .line 100013
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 140000
    const/4 v0, 0x1

    .line 140001
    if-ne p0, p1, :cond_0

    .line 140002
    .line 140003
    return v0

    .line 140004
    :cond_0
    instance-of v1, p1, Lcom/google/protobuf/c0;

    .line 140005
    .line 140006
    if-nez v1, :cond_1

    .line 140007
    .line 140008
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->equals(Ljava/lang/Object;)Z

    .line 140009
    .line 140010
    .line 140011
    move-result p1

    .line 140012
    return p1

    .line 140013
    :cond_1
    check-cast p1, Lcom/google/protobuf/c0;

    .line 140014
    .line 140015
    invoke-virtual {p0}, Lcom/google/protobuf/c0;->size()I

    .line 140016
    .line 140017
    .line 140018
    move-result v1

    .line 140019
    invoke-virtual {p1}, Lcom/google/protobuf/c0;->size()I

    .line 140020
    .line 140021
    .line 140022
    move-result v2

    .line 140023
    const/4 v3, 0x0

    .line 140024
    if-eq v1, v2, :cond_2

    .line 140025
    .line 140026
    return v3

    .line 140027
    :cond_2
    invoke-virtual {p0}, Lcom/google/protobuf/c0;->d()I

    .line 140028
    .line 140029
    .line 140030
    move-result v2

    .line 140031
    invoke-virtual {p1}, Lcom/google/protobuf/c0;->d()I

    .line 140032
    .line 140033
    .line 140034
    move-result v4

    .line 140035
    if-eq v2, v4, :cond_3

    .line 140036
    .line 140037
    invoke-virtual {p0}, Lcom/google/protobuf/c0;->entrySet()Ljava/util/Set;

    .line 140038
    .line 140039
    .line 140040
    move-result-object v0

    .line 140041
    invoke-virtual {p1}, Lcom/google/protobuf/c0;->entrySet()Ljava/util/Set;

    .line 140042
    .line 140043
    .line 140044
    move-result-object p1

    .line 140045
    check-cast v0, Ljava/util/AbstractSet;

    .line 140046
    .line 140047
    invoke-virtual {v0, p1}, Ljava/util/AbstractSet;->equals(Ljava/lang/Object;)Z

    .line 140048
    .line 140049
    .line 140050
    move-result p1

    .line 140051
    return p1

    .line 140052
    :cond_3
    const/4 v4, 0x0

    .line 140053
    :goto_0
    if-ge v4, v2, :cond_5

    .line 140054
    .line 140055
    invoke-virtual {p0, v4}, Lcom/google/protobuf/c0;->c(I)Ljava/util/Map$Entry;

    .line 140056
    .line 140057
    .line 140058
    move-result-object v5

    .line 140059
    invoke-virtual {p1, v4}, Lcom/google/protobuf/c0;->c(I)Ljava/util/Map$Entry;

    .line 140060
    .line 140061
    .line 140062
    move-result-object v6

    .line 140063
    invoke-interface {v5, v6}, Ljava/util/Map$Entry;->equals(Ljava/lang/Object;)Z

    .line 140064
    .line 140065
    .line 140066
    move-result v5

    .line 140067
    if-nez v5, :cond_4

    .line 140068
    .line 140069
    return v3

    .line 140070
    :cond_4
    add-int/lit8 v4, v4, 0x1

    .line 140071
    .line 140072
    goto :goto_0

    .line 140073
    :cond_5
    if-eq v2, v1, :cond_6

    .line 140074
    .line 140075
    iget-object v0, p0, Lcom/google/protobuf/c0;->c:Ljava/util/Map;

    .line 140076
    .line 140077
    iget-object p1, p1, Lcom/google/protobuf/c0;->c:Ljava/util/Map;

    .line 140078
    .line 140079
    invoke-interface {v0, p1}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    .line 140080
    move-result p1

    return p1

    :cond_6
    return v0
.end method

.method public final f()Ljava/util/SortedMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/SortedMap<",
            "TK;TV;>;"
        }
    .end annotation

    .line 100000
    invoke-virtual {p0}, Lcom/google/protobuf/c0;->b()V

    .line 100001
    .line 100002
    .line 100003
    iget-object v0, p0, Lcom/google/protobuf/c0;->c:Ljava/util/Map;

    .line 100004
    .line 100005
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 100006
    .line 100007
    .line 100008
    move-result v0

    .line 100009
    if-eqz v0, :cond_0

    .line 100010
    .line 100011
    iget-object v0, p0, Lcom/google/protobuf/c0;->c:Ljava/util/Map;

    .line 100012
    .line 100013
    instance-of v0, v0, Ljava/util/TreeMap;

    .line 100014
    .line 100015
    if-nez v0, :cond_0

    .line 100016
    .line 100017
    new-instance v0, Ljava/util/TreeMap;

    .line 100018
    .line 100019
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 100020
    .line 100021
    .line 100022
    iput-object v0, p0, Lcom/google/protobuf/c0;->c:Ljava/util/Map;

    .line 100023
    .line 100024
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/c0;->c:Ljava/util/Map;

    .line 100025
    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method

.method public g()V
    .locals 1

    .line 100000
    iget-boolean v0, p0, Lcom/google/protobuf/c0;->d:Z

    .line 100001
    .line 100002
    if-nez v0, :cond_1

    .line 100003
    .line 100004
    iget-object v0, p0, Lcom/google/protobuf/c0;->c:Ljava/util/Map;

    .line 100005
    .line 100006
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    if-eqz v0, :cond_0

    .line 100011
    .line 100012
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v0

    .line 100016
    goto :goto_0

    .line 100017
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/c0;->c:Ljava/util/Map;

    .line 100018
    .line 100019
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    :goto_0
    iput-object v0, p0, Lcom/google/protobuf/c0;->c:Ljava/util/Map;

    .line 100024
    .line 100025
    const/4 v0, 0x1

    .line 100026
    iput-boolean v0, p0, Lcom/google/protobuf/c0;->d:Z

    .line 100027
    .line 100028
    :cond_1
    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 140000
    check-cast p1, Ljava/lang/Comparable;

    .line 140001
    .line 140002
    invoke-virtual {p0, p1}, Lcom/google/protobuf/c0;->a(Ljava/lang/Comparable;)I

    .line 140003
    .line 140004
    .line 140005
    move-result v0

    .line 140006
    if-ltz v0, :cond_0

    .line 140007
    .line 140008
    iget-object p1, p0, Lcom/google/protobuf/c0;->b:Ljava/util/List;

    .line 140009
    .line 140010
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140011
    .line 140012
    .line 140013
    move-result-object p1

    .line 140014
    check-cast p1, Lcom/google/protobuf/c0$b;

    .line 140015
    .line 140016
    iget-object p1, p1, Lcom/google/protobuf/c0$b;->b:Ljava/lang/Object;

    .line 140017
    .line 140018
    return-object p1

    .line 140019
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/c0;->c:Ljava/util/Map;

    .line 140020
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .line 410000
    invoke-virtual {p0}, Lcom/google/protobuf/c0;->b()V

    .line 410001
    .line 410002
    .line 410003
    invoke-virtual {p0, p1}, Lcom/google/protobuf/c0;->a(Ljava/lang/Comparable;)I

    .line 410004
    .line 410005
    .line 410006
    move-result v0

    .line 410007
    if-ltz v0, :cond_0

    .line 410008
    .line 410009
    iget-object p1, p0, Lcom/google/protobuf/c0;->b:Ljava/util/List;

    .line 410010
    .line 410011
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 410012
    .line 410013
    .line 410014
    move-result-object p1

    .line 410015
    check-cast p1, Lcom/google/protobuf/c0$b;

    .line 410016
    .line 410017
    invoke-virtual {p1, p2}, Lcom/google/protobuf/c0$b;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410018
    .line 410019
    .line 410020
    move-result-object p1

    .line 410021
    return-object p1

    .line 410022
    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/c0;->b()V

    .line 410023
    .line 410024
    .line 410025
    iget-object v1, p0, Lcom/google/protobuf/c0;->b:Ljava/util/List;

    .line 410026
    .line 410027
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 410028
    .line 410029
    .line 410030
    move-result v1

    .line 410031
    if-eqz v1, :cond_1

    .line 410032
    .line 410033
    iget-object v1, p0, Lcom/google/protobuf/c0;->b:Ljava/util/List;

    .line 410034
    .line 410035
    instance-of v1, v1, Ljava/util/ArrayList;

    .line 410036
    .line 410037
    if-nez v1, :cond_1

    .line 410038
    .line 410039
    new-instance v1, Ljava/util/ArrayList;

    .line 410040
    .line 410041
    iget v2, p0, Lcom/google/protobuf/c0;->a:I

    .line 410042
    .line 410043
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 410044
    .line 410045
    .line 410046
    iput-object v1, p0, Lcom/google/protobuf/c0;->b:Ljava/util/List;

    .line 410047
    .line 410048
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 410049
    .line 410050
    neg-int v0, v0

    .line 410051
    iget v1, p0, Lcom/google/protobuf/c0;->a:I

    .line 410052
    .line 410053
    if-lt v0, v1, :cond_2

    .line 410054
    .line 410055
    invoke-virtual {p0}, Lcom/google/protobuf/c0;->f()Ljava/util/SortedMap;

    .line 410056
    .line 410057
    .line 410058
    move-result-object v0

    .line 410059
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410060
    .line 410061
    .line 410062
    move-result-object p1

    .line 410063
    return-object p1

    .line 410064
    :cond_2
    iget-object v1, p0, Lcom/google/protobuf/c0;->b:Ljava/util/List;

    .line 410065
    .line 410066
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 410067
    .line 410068
    .line 410069
    move-result v1

    .line 410070
    iget v2, p0, Lcom/google/protobuf/c0;->a:I

    .line 410071
    .line 410072
    if-ne v1, v2, :cond_3

    .line 410073
    .line 410074
    iget-object v1, p0, Lcom/google/protobuf/c0;->b:Ljava/util/List;

    .line 410075
    .line 410076
    add-int/lit8 v2, v2, -0x1

    .line 410077
    .line 410078
    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 410079
    .line 410080
    .line 410081
    move-result-object v1

    .line 410082
    check-cast v1, Lcom/google/protobuf/c0$b;

    .line 410083
    .line 410084
    invoke-virtual {p0}, Lcom/google/protobuf/c0;->f()Ljava/util/SortedMap;

    .line 410085
    .line 410086
    .line 410087
    move-result-object v2

    .line 410088
    iget-object v3, v1, Lcom/google/protobuf/c0$b;->a:Ljava/lang/Comparable;

    .line 410089
    .line 410090
    iget-object v1, v1, Lcom/google/protobuf/c0$b;->b:Ljava/lang/Object;

    .line 410091
    .line 410092
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410093
    .line 410094
    .line 410095
    :cond_3
    iget-object v1, p0, Lcom/google/protobuf/c0;->b:Ljava/util/List;

    .line 410096
    .line 410097
    new-instance v2, Lcom/google/protobuf/c0$b;

    .line 410098
    .line 410099
    invoke-direct {v2, p0, p1, p2}, Lcom/google/protobuf/c0$b;-><init>(Lcom/google/protobuf/c0;Ljava/lang/Comparable;Ljava/lang/Object;)V

    .line 410100
    invoke-interface {v1, v0, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final hashCode()I
    .locals 4

    .line 100000
    invoke-virtual {p0}, Lcom/google/protobuf/c0;->d()I

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    const/4 v1, 0x0

    .line 100005
    const/4 v2, 0x0

    .line 100006
    :goto_0
    if-ge v1, v0, :cond_0

    .line 100007
    .line 100008
    iget-object v3, p0, Lcom/google/protobuf/c0;->b:Ljava/util/List;

    .line 100009
    .line 100010
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v3

    .line 100014
    check-cast v3, Lcom/google/protobuf/c0$b;

    .line 100015
    .line 100016
    invoke-virtual {v3}, Lcom/google/protobuf/c0$b;->hashCode()I

    .line 100017
    .line 100018
    .line 100019
    move-result v3

    .line 100020
    add-int/2addr v2, v3

    .line 100021
    add-int/lit8 v1, v1, 0x1

    .line 100022
    .line 100023
    goto :goto_0

    .line 100024
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/c0;->c:Ljava/util/Map;

    .line 100025
    .line 100026
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 100027
    .line 100028
    .line 100029
    move-result v0

    .line 100030
    if-lez v0, :cond_1

    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/google/protobuf/c0;->c:Ljava/util/Map;

    .line 100033
    .line 100034
    invoke-interface {v0}, Ljava/util/Map;->hashCode()I

    .line 100035
    move-result v0

    add-int/2addr v2, v0

    :cond_1
    return v2
.end method

.method public final i(I)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .line 140000
    invoke-virtual {p0}, Lcom/google/protobuf/c0;->b()V

    .line 140001
    .line 140002
    .line 140003
    iget-object v0, p0, Lcom/google/protobuf/c0;->b:Ljava/util/List;

    .line 140004
    .line 140005
    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 140006
    .line 140007
    .line 140008
    move-result-object p1

    .line 140009
    check-cast p1, Lcom/google/protobuf/c0$b;

    .line 140010
    .line 140011
    iget-object p1, p1, Lcom/google/protobuf/c0$b;->b:Ljava/lang/Object;

    .line 140012
    .line 140013
    iget-object v0, p0, Lcom/google/protobuf/c0;->c:Ljava/util/Map;

    .line 140014
    .line 140015
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 140016
    .line 140017
    .line 140018
    move-result v0

    .line 140019
    if-nez v0, :cond_0

    .line 140020
    .line 140021
    invoke-virtual {p0}, Lcom/google/protobuf/c0;->f()Ljava/util/SortedMap;

    .line 140022
    .line 140023
    .line 140024
    move-result-object v0

    .line 140025
    invoke-interface {v0}, Ljava/util/SortedMap;->entrySet()Ljava/util/Set;

    .line 140026
    .line 140027
    .line 140028
    move-result-object v0

    .line 140029
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 140030
    .line 140031
    .line 140032
    move-result-object v0

    .line 140033
    iget-object v1, p0, Lcom/google/protobuf/c0;->b:Ljava/util/List;

    .line 140034
    .line 140035
    new-instance v2, Lcom/google/protobuf/c0$b;

    .line 140036
    .line 140037
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140038
    .line 140039
    .line 140040
    move-result-object v3

    .line 140041
    check-cast v3, Ljava/util/Map$Entry;

    .line 140042
    .line 140043
    invoke-direct {v2, p0, v3}, Lcom/google/protobuf/c0$b;-><init>(Lcom/google/protobuf/c0;Ljava/util/Map$Entry;)V

    .line 140044
    .line 140045
    .line 140046
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140047
    .line 140048
    .line 140049
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 140050
    :cond_0
    return-object p1
.end method

.method public bridge synthetic put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Comparable;

    invoke-virtual {p0, p1, p2}, Lcom/google/protobuf/c0;->h(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 140000
    invoke-virtual {p0}, Lcom/google/protobuf/c0;->b()V

    .line 140001
    .line 140002
    .line 140003
    check-cast p1, Ljava/lang/Comparable;

    .line 140004
    .line 140005
    invoke-virtual {p0, p1}, Lcom/google/protobuf/c0;->a(Ljava/lang/Comparable;)I

    .line 140006
    .line 140007
    .line 140008
    move-result v0

    .line 140009
    if-ltz v0, :cond_0

    .line 140010
    .line 140011
    invoke-virtual {p0, v0}, Lcom/google/protobuf/c0;->i(I)Ljava/lang/Object;

    .line 140012
    .line 140013
    .line 140014
    move-result-object p1

    .line 140015
    return-object p1

    .line 140016
    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/c0;->c:Ljava/util/Map;

    .line 140017
    .line 140018
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 140019
    .line 140020
    .line 140021
    move-result v0

    .line 140022
    if-eqz v0, :cond_1

    .line 140023
    .line 140024
    const/4 p1, 0x0

    .line 140025
    return-object p1

    .line 140026
    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/c0;->c:Ljava/util/Map;

    .line 140027
    .line 140028
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140029
    .line 140030
    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/c0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/google/protobuf/c0;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method
