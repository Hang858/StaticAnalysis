.class public abstract Lcom/google/common/collect/y;
.super Lcom/google/common/collect/v;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
    emulated = true
    serializable = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/y$b;,
        Lcom/google/common/collect/y$d;,
        Lcom/google/common/collect/y$c;,
        Lcom/google/common/collect/y$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/v<",
        "TE;>;",
        "Ljava/util/List<",
        "TE;>;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field public static final b:Lcom/google/common/collect/e1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/y<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/common/collect/e1;

    sget-object v1, Lcom/google/common/collect/a1;->a:[Ljava/lang/Object;

    invoke-direct {v0, v1}, Lcom/google/common/collect/e1;-><init>([Ljava/lang/Object;)V

    sput-object v0, Lcom/google/common/collect/y;->b:Lcom/google/common/collect/e1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/collect/v;-><init>()V

    return-void
.end method

.method public static f([Ljava/lang/Object;I)Lcom/google/common/collect/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([",
            "Ljava/lang/Object;",
            "I)",
            "Lcom/google/common/collect/y<",
            "TE;>;"
        }
    .end annotation

    .line 410000
    if-eqz p1, :cond_2

    .line 410001
    .line 410002
    const/4 v0, 0x1

    .line 410003
    if-eq p1, v0, :cond_1

    .line 410004
    .line 410005
    array-length v0, p0

    .line 410006
    if-ge p1, v0, :cond_0

    .line 410007
    .line 410008
    invoke-static {p0, p1}, Lcom/google/common/collect/a1;->a([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 410009
    .line 410010
    .line 410011
    move-result-object p0

    .line 410012
    :cond_0
    new-instance p1, Lcom/google/common/collect/e1;

    .line 410013
    .line 410014
    invoke-direct {p1, p0}, Lcom/google/common/collect/e1;-><init>([Ljava/lang/Object;)V

    .line 410015
    .line 410016
    .line 410017
    return-object p1

    .line 410018
    :cond_1
    new-instance p1, Lcom/google/common/collect/o1;

    .line 410019
    .line 410020
    const/4 v0, 0x0

    .line 410021
    aget-object p0, p0, v0

    .line 410022
    .line 410023
    invoke-direct {p1, p0}, Lcom/google/common/collect/o1;-><init>(Ljava/lang/Object;)V

    .line 410024
    .line 410025
    .line 410026
    return-object p1

    .line 410027
    :cond_2
    sget-object p0, Lcom/google/common/collect/y;->b:Lcom/google/common/collect/e1;

    .line 410028
    .line 410029
    return-object p0
.end method

.method public static g([Ljava/lang/Object;)Lcom/google/common/collect/y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">([TE;)",
            "Lcom/google/common/collect/y<",
            "TE;>;"
        }
    .end annotation

    .line 140000
    array-length v0, p0

    .line 140001
    if-eqz v0, :cond_1

    .line 140002
    .line 140003
    const/4 v1, 0x1

    .line 140004
    if-eq v0, v1, :cond_0

    .line 140005
    .line 140006
    new-instance v0, Lcom/google/common/collect/e1;

    .line 140007
    .line 140008
    invoke-virtual {p0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 140009
    .line 140010
    .line 140011
    move-result-object p0

    .line 140012
    check-cast p0, [Ljava/lang/Object;

    .line 140013
    .line 140014
    invoke-static {p0}, Lcom/google/common/collect/a1;->c([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 140015
    .line 140016
    .line 140017
    invoke-direct {v0, p0}, Lcom/google/common/collect/e1;-><init>([Ljava/lang/Object;)V

    .line 140018
    .line 140019
    .line 140020
    return-object v0

    .line 140021
    :cond_0
    new-instance v0, Lcom/google/common/collect/o1;

    .line 140022
    .line 140023
    const/4 v1, 0x0

    .line 140024
    aget-object p0, p0, v1

    .line 140025
    .line 140026
    invoke-direct {v0, p0}, Lcom/google/common/collect/o1;-><init>(Ljava/lang/Object;)V

    .line 140027
    .line 140028
    .line 140029
    return-object v0

    .line 140030
    :cond_1
    sget-object p0, Lcom/google/common/collect/y;->b:Lcom/google/common/collect/e1;

    return-object p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/InvalidObjectException;
        }
    .end annotation

    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "Use SerializedForm"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()Lcom/google/common/collect/y;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/y<",
            "TE;>;"
        }
    .end annotation

    return-object p0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TE;>;)Z"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public b([Ljava/lang/Object;)I
    .locals 5

    .line 140000
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 140001
    .line 140002
    .line 140003
    move-result v0

    .line 140004
    const/4 v1, 0x0

    .line 140005
    const/4 v2, 0x0

    .line 140006
    :goto_0
    if-ge v2, v0, :cond_0

    .line 140007
    .line 140008
    add-int v3, v1, v2

    .line 140009
    .line 140010
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    aput-object v4, p1, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    add-int/2addr v1, v0

    return v1
.end method

.method public contains(Ljava/lang/Object;)Z
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p0, p1}, Lcom/google/common/collect/y;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public e()Lcom/google/common/collect/w1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/w1<",
            "TE;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/common/collect/y;->i(I)Lcom/google/common/collect/x1;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 140000
    const/4 v0, 0x1

    .line 140001
    const/4 v1, 0x0

    .line 140002
    if-ne p1, p0, :cond_0

    .line 140003
    .line 140004
    goto :goto_3

    .line 140005
    :cond_0
    instance-of v2, p1, Ljava/util/List;

    .line 140006
    .line 140007
    if-nez v2, :cond_1

    .line 140008
    .line 140009
    goto :goto_2

    .line 140010
    :cond_1
    check-cast p1, Ljava/util/List;

    .line 140011
    .line 140012
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 140013
    .line 140014
    .line 140015
    move-result v2

    .line 140016
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-ne v2, v3, :cond_5

    .line 140021
    .line 140022
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140023
    .line 140024
    .line 140025
    move-result-object v2

    .line 140026
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140027
    .line 140028
    .line 140029
    move-result-object p1

    .line 140030
    sget-object v3, Lcom/google/common/collect/n0;->a:Lcom/google/common/collect/n0$b;

    .line 140031
    .line 140032
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 140033
    .line 140034
    .line 140035
    move-result v3

    .line 140036
    if-eqz v3, :cond_4

    .line 140037
    .line 140038
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140039
    .line 140040
    .line 140041
    move-result v3

    .line 140042
    if-nez v3, :cond_3

    .line 140043
    .line 140044
    goto :goto_0

    .line 140045
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140046
    .line 140047
    .line 140048
    move-result-object v3

    .line 140049
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140050
    .line 140051
    .line 140052
    move-result-object v4

    .line 140053
    invoke-static {v3, v4}, Lcom/google/common/base/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140054
    .line 140055
    .line 140056
    move-result v3

    .line 140057
    if-nez v3, :cond_2

    .line 140058
    .line 140059
    :goto_0
    const/4 p1, 0x0

    .line 140060
    goto :goto_1

    .line 140061
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 140062
    .line 140063
    .line 140064
    move-result p1

    .line 140065
    xor-int/2addr p1, v0

    .line 140066
    :goto_1
    if-eqz p1, :cond_5

    .line 140067
    .line 140068
    goto :goto_3

    .line 140069
    :cond_5
    :goto_2
    const/4 v0, 0x0

    .line 140070
    :goto_3
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 100000
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    const/4 v1, 0x1

    .line 100005
    const/4 v2, 0x0

    .line 100006
    :goto_0
    if-ge v2, v0, :cond_0

    .line 100007
    .line 100008
    mul-int/lit8 v1, v1, 0x1f

    .line 100009
    .line 100010
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v1

    not-int v1, v3

    not-int v1, v1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public i(I)Lcom/google/common/collect/x1;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/common/collect/x1<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/y$a;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-direct {v0, p0, v1, p1}, Lcom/google/common/collect/y$a;-><init>(Lcom/google/common/collect/y;II)V

    return-object v0
.end method

.method public indexOf(Ljava/lang/Object;)I
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 140000
    const/4 v0, -0x1

    .line 140001
    if-nez p1, :cond_0

    .line 140002
    .line 140003
    goto :goto_0

    .line 140004
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 140005
    .line 140006
    .line 140007
    move-result-object v1

    .line 140008
    :cond_1
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    .line 140009
    .line 140010
    .line 140011
    move-result v2

    .line 140012
    if-eqz v2, :cond_2

    .line 140013
    .line 140014
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 140015
    .line 140016
    .line 140017
    move-result-object v2

    .line 140018
    invoke-static {p1, v2}, Lcom/google/common/base/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140019
    .line 140020
    .line 140021
    move-result v2

    .line 140022
    if-eqz v2, :cond_1

    .line 140023
    .line 140024
    invoke-interface {v1}, Ljava/util/ListIterator;->previousIndex()I

    .line 140025
    move-result v0

    :cond_2
    :goto_0
    return v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/y;->e()Lcom/google/common/collect/w1;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/google/common/collect/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/y<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/y$c;

    invoke-direct {v0, p0}, Lcom/google/common/collect/y$c;-><init>(Lcom/google/common/collect/y;)V

    return-object v0
.end method

.method public k(II)Lcom/google/common/collect/y;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/collect/y<",
            "TE;>;"
        }
    .end annotation

    .line 410000
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    .line 410001
    .line 410002
    .line 410003
    move-result v0

    .line 410004
    invoke-static {p1, p2, v0}, Lcom/google/common/base/d;->f(III)V

    .line 410005
    .line 410006
    .line 410007
    sub-int v0, p2, p1

    .line 410008
    .line 410009
    if-eqz v0, :cond_1

    .line 410010
    .line 410011
    const/4 v1, 0x1

    .line 410012
    if-eq v0, v1, :cond_0

    .line 410013
    .line 410014
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/y;->l(II)Lcom/google/common/collect/y;

    .line 410015
    .line 410016
    .line 410017
    move-result-object p1

    .line 410018
    return-object p1

    .line 410019
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 410020
    .line 410021
    .line 410022
    move-result-object p1

    .line 410023
    new-instance p2, Lcom/google/common/collect/o1;

    .line 410024
    .line 410025
    invoke-direct {p2, p1}, Lcom/google/common/collect/o1;-><init>(Ljava/lang/Object;)V

    .line 410026
    .line 410027
    .line 410028
    return-object p2

    .line 410029
    :cond_1
    sget-object p1, Lcom/google/common/collect/y;->b:Lcom/google/common/collect/e1;

    .line 410030
    return-object p1
.end method

.method public l(II)Lcom/google/common/collect/y;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/common/collect/y<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/y$e;

    sub-int/2addr p2, p1

    invoke-direct {v0, p0, p1, p2}, Lcom/google/common/collect/y$e;-><init>(Lcom/google/common/collect/y;II)V

    return-object v0
.end method

.method public lastIndexOf(Ljava/lang/Object;)I
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 140000
    const/4 v0, -0x1

    .line 140001
    if-nez p1, :cond_0

    .line 140002
    .line 140003
    goto :goto_0

    .line 140004
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 140005
    .line 140006
    .line 140007
    move-result v1

    .line 140008
    invoke-interface {p0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 140009
    .line 140010
    .line 140011
    move-result-object v1

    .line 140012
    :cond_1
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 140013
    .line 140014
    .line 140015
    move-result v2

    .line 140016
    if-eqz v2, :cond_2

    .line 140017
    .line 140018
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object v2

    .line 140022
    invoke-static {p1, v2}, Lcom/google/common/base/c;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140023
    .line 140024
    .line 140025
    move-result v2

    .line 140026
    if-eqz v2, :cond_1

    .line 140027
    .line 140028
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 140029
    .line 140030
    move-result v0

    :cond_2
    :goto_0
    return v0
.end method

.method public listIterator()Ljava/util/ListIterator;
    .locals 1

    .line 100000
    const/4 v0, 0x0

    .line 100001
    invoke-virtual {p0, v0}, Lcom/google/common/collect/y;->i(I)Lcom/google/common/collect/x1;

    .line 100002
    .line 100003
    .line 100004
    move-result-object v0

    .line 100005
    return-object v0
.end method

.method public bridge synthetic listIterator(I)Ljava/util/ListIterator;
    .locals 0

    .line 140000
    invoke-virtual {p0, p1}, Lcom/google/common/collect/y;->i(I)Lcom/google/common/collect/x1;

    .line 140001
    .line 140002
    .line 140003
    move-result-object p1

    .line 140004
    return-object p1
.end method

.method public final remove(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic subList(II)Ljava/util/List;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/y;->k(II)Lcom/google/common/collect/y;

    move-result-object p1

    return-object p1
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/google/common/collect/y$d;

    invoke-virtual {p0}, Lcom/google/common/collect/v;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/collect/y$d;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method
