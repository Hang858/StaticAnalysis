.class public final Lkotlin/collections/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Collection;
.implements Lkotlin/jvm/internal/markers/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Collection<",
        "TT;>;",
        "Lkotlin/jvm/internal/markers/a;"
    }
.end annotation


# instance fields
.field public final a:[Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1af2043f4955292bL    # -6.0750304591579575E178

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;Z)V
    .locals 1
    .param p1    # [Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;Z)V"
        }
    .end annotation

    const-string v0, "values"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/collections/b;->a:[Ljava/lang/Object;

    iput-boolean p2, p0, Lkotlin/collections/b;->b:Z

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final clear()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 5

    .line 150000
    iget-object v0, p0, Lkotlin/collections/b;->a:[Ljava/lang/Object;

    .line 150001
    .line 150002
    sget v1, Lkotlin/collections/f;->b:I

    .line 150003
    .line 150004
    const-string v1, "receiver$0"

    .line 150005
    .line 150006
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150007
    .line 150008
    .line 150009
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150010
    .line 150011
    .line 150012
    const/4 v1, 0x0

    .line 150013
    if-nez p1, :cond_1

    .line 150014
    .line 150015
    array-length p1, v0

    .line 150016
    const/4 v2, 0x0

    .line 150017
    :goto_0
    if-ge v2, p1, :cond_3

    .line 150018
    .line 150019
    aget-object v3, v0, v2

    .line 150020
    .line 150021
    if-nez v3, :cond_0

    .line 150022
    .line 150023
    goto :goto_2

    .line 150024
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 150025
    .line 150026
    goto :goto_0

    .line 150027
    :cond_1
    array-length v2, v0

    .line 150028
    const/4 v3, 0x0

    .line 150029
    :goto_1
    if-ge v3, v2, :cond_3

    .line 150030
    .line 150031
    aget-object v4, v0, v3

    .line 150032
    .line 150033
    invoke-static {p1, v4}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 150034
    .line 150035
    move-result v4

    if-eqz v4, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, -0x1

    :goto_2
    if-ltz v2, :cond_4

    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 2
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 150000
    const-string v0, "elements"

    .line 150001
    .line 150002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150003
    .line 150004
    .line 150005
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 150006
    .line 150007
    .line 150008
    move-result v0

    .line 150009
    const/4 v1, 0x1

    .line 150010
    if-eqz v0, :cond_0

    .line 150011
    .line 150012
    goto :goto_0

    .line 150013
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150014
    .line 150015
    .line 150016
    move-result-object p1

    .line 150017
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150018
    .line 150019
    .line 150020
    move-result v0

    .line 150021
    if-eqz v0, :cond_2

    .line 150022
    .line 150023
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    move-result-object v0

    .line 150027
    invoke-virtual {p0, v0}, Lkotlin/collections/b;->contains(Ljava/lang/Object;)Z

    .line 150028
    .line 150029
    .line 150030
    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Lkotlin/collections/b;->a:[Ljava/lang/Object;

    array-length v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 100000
    iget-object v0, p0, Lkotlin/collections/b;->a:[Ljava/lang/Object;

    .line 100001
    .line 100002
    sget v1, Lkotlin/jvm/internal/b;->a:I

    .line 100003
    .line 100004
    const-string v1, "array"

    .line 100005
    .line 100006
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100007
    .line 100008
    .line 100009
    new-instance v1, Lkotlin/jvm/internal/a;

    .line 100010
    invoke-direct {v1, v0}, Lkotlin/jvm/internal/a;-><init>([Ljava/lang/Object;)V

    return-object v1
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lkotlin/collections/b;->a:[Ljava/lang/Object;

    array-length v0, v0

    return v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 100000
    iget-object v0, p0, Lkotlin/collections/b;->a:[Ljava/lang/Object;

    .line 100001
    .line 100002
    iget-boolean v1, p0, Lkotlin/collections/b;->b:Z

    .line 100003
    .line 100004
    const-class v2, [Ljava/lang/Object;

    .line 100005
    .line 100006
    const-string v3, "receiver$0"

    .line 100007
    .line 100008
    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100009
    .line 100010
    .line 100011
    if-eqz v1, :cond_0

    .line 100012
    .line 100013
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v1

    .line 100017
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100018
    .line 100019
    .line 100020
    move-result v1

    .line 100021
    if-eqz v1, :cond_0

    .line 100022
    .line 100023
    goto :goto_0

    .line 100024
    :cond_0
    array-length v1, v0

    .line 100025
    invoke-static {v0, v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;ILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "java.util.Arrays.copyOf(\u2026 Array<Any?>::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    invoke-static {p0, p1}, Lkotlin/jvm/internal/f;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
