.class public Lkotlin/collections/r;
.super Lkotlin/collections/q;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x69ff50cad8f5ad27L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlin/collections/q;-><init>()V

    return-void
.end method

.method public static A(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lkotlin/jvm/functions/b;I)Ljava/lang/String;
    .locals 8
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    and-int/lit8 v0, p5, 0x1

    if-eqz v0, :cond_0

    const-string p1, ", "

    :cond_0
    move-object v2, p1

    and-int/lit8 p1, p5, 0x2

    const-string v0, ""

    if-eqz p1, :cond_1

    move-object v3, v0

    goto :goto_0

    :cond_1
    move-object v3, p2

    :goto_0
    and-int/lit8 p1, p5, 0x4

    if-eqz p1, :cond_2

    move-object v4, v0

    goto :goto_1

    :cond_2
    move-object v4, p3

    :goto_1
    and-int/lit8 p1, p5, 0x8

    if-eqz p1, :cond_3

    const/4 p1, -0x1

    const/4 v5, -0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    const/4 v5, 0x0

    :goto_2
    and-int/lit8 p1, p5, 0x10

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    const-string p1, "..."

    move-object v6, p1

    goto :goto_3

    :cond_4
    move-object v6, p2

    :goto_3
    and-int/lit8 p1, p5, 0x20

    if-eqz p1, :cond_5

    move-object v7, p2

    goto :goto_4

    :cond_5
    move-object v7, p4

    :goto_4
    const-string p1, "receiver$0"

    .line 1
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "separator"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "prefix"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "postfix"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "truncated"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lkotlin/collections/r;->z(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/b;)Ljava/lang/Appendable;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "joinTo(StringBuilder(), \u2026ed, transform).toString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final B(Ljava/util/List;)Ljava/lang/Object;
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 150000
    const-string v0, "receiver$0"

    .line 150001
    .line 150002
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150003
    .line 150004
    .line 150005
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 150006
    .line 150007
    .line 150008
    move-result v0

    .line 150009
    if-nez v0, :cond_0

    .line 150010
    .line 150011
    invoke-static {p0}, Lkotlin/collections/j;->d(Ljava/util/List;)I

    .line 150012
    .line 150013
    .line 150014
    move-result v0

    .line 150015
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150016
    .line 150017
    .line 150018
    move-result-object p0

    .line 150019
    return-object p0

    .line 150020
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "List is empty."

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final C(Ljava/util/List;)Ljava/lang/Object;
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 150000
    const-string v0, "receiver$0"

    .line 150001
    .line 150002
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150003
    .line 150004
    .line 150005
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 150006
    .line 150007
    .line 150008
    move-result v0

    .line 150009
    if-eqz v0, :cond_0

    .line 150010
    .line 150011
    const/4 p0, 0x0

    .line 150012
    goto :goto_0

    .line 150013
    :cond_0
    const/4 v0, -0x1

    .line 150014
    invoke-static {p0, v0}, Landroid/arch/lifecycle/c;->g(Ljava/util/List;I)Ljava/lang/Object;

    .line 150015
    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final D(Ljava/lang/Iterable;)Ljava/lang/Comparable;
    .locals 3
    .param p0    # Ljava/lang/Iterable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/lang/Comparable<",
            "-TT;>;>(",
            "Ljava/lang/Iterable<",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 150000
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 150001
    .line 150002
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150003
    .line 150004
    .line 150005
    move-result-object p0

    .line 150006
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 150007
    .line 150008
    .line 150009
    move-result v0

    .line 150010
    if-nez v0, :cond_0

    .line 150011
    .line 150012
    const/4 p0, 0x0

    .line 150013
    return-object p0

    .line 150014
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150015
    .line 150016
    .line 150017
    move-result-object v0

    .line 150018
    check-cast v0, Ljava/lang/Comparable;

    .line 150019
    .line 150020
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 150021
    .line 150022
    .line 150023
    move-result v1

    .line 150024
    if-eqz v1, :cond_2

    .line 150025
    .line 150026
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150027
    .line 150028
    .line 150029
    move-result-object v1

    .line 150030
    check-cast v1, Ljava/lang/Comparable;

    .line 150031
    .line 150032
    invoke-interface {v0, v1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 150033
    .line 150034
    .line 150035
    move-result v2

    if-lez v2, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static final E(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;
    .locals 1
    .param p0    # Ljava/lang/Iterable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Iterable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 260000
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 260001
    .line 260002
    instance-of v0, p0, Ljava/util/Collection;

    .line 260003
    .line 260004
    if-eqz v0, :cond_0

    .line 260005
    .line 260006
    check-cast p0, Ljava/util/Collection;

    .line 260007
    .line 260008
    invoke-static {p0, p1}, Lkotlin/collections/r;->F(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 260009
    .line 260010
    .line 260011
    move-result-object p0

    .line 260012
    return-object p0

    .line 260013
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 260014
    .line 260015
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 260016
    .line 260017
    .line 260018
    invoke-static {v0, p0}, Lkotlin/collections/o;->n(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 260019
    .line 260020
    .line 260021
    invoke-static {v0, p1}, Lkotlin/collections/o;->n(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 260022
    .line 260023
    .line 260024
    return-object v0
.end method

.method public static final F(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;
    .locals 3
    .param p0    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Iterable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 260000
    const-string v0, "receiver$0"

    .line 260001
    .line 260002
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260003
    .line 260004
    .line 260005
    const-string v0, "elements"

    .line 260006
    .line 260007
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260008
    .line 260009
    .line 260010
    instance-of v0, p1, Ljava/util/Collection;

    .line 260011
    .line 260012
    if-eqz v0, :cond_0

    .line 260013
    .line 260014
    new-instance v0, Ljava/util/ArrayList;

    .line 260015
    .line 260016
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 260017
    .line 260018
    .line 260019
    move-result v1

    .line 260020
    check-cast p1, Ljava/util/Collection;

    .line 260021
    .line 260022
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 260023
    .line 260024
    .line 260025
    move-result v2

    .line 260026
    add-int/2addr v2, v1

    .line 260027
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 260028
    .line 260029
    .line 260030
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 260031
    .line 260032
    .line 260033
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 260034
    .line 260035
    .line 260036
    return-object v0

    .line 260037
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 260038
    .line 260039
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 260040
    .line 260041
    .line 260042
    invoke-static {v0, p1}, Lkotlin/collections/o;->n(Ljava/util/Collection;Ljava/lang/Iterable;)Z

    .line 260043
    .line 260044
    .line 260045
    return-object v0
.end method

.method public static final G(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;
    .locals 2
    .param p0    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TT;>;TT;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 260000
    const-string v0, "receiver$0"

    .line 260001
    .line 260002
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260003
    .line 260004
    .line 260005
    new-instance v0, Ljava/util/ArrayList;

    .line 260006
    .line 260007
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 260008
    .line 260009
    .line 260010
    move-result v1

    .line 260011
    add-int/lit8 v1, v1, 0x1

    .line 260012
    .line 260013
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 260014
    .line 260015
    .line 260016
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 260017
    .line 260018
    .line 260019
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260020
    return-object v0
.end method

.method public static final H(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 2
    .param p0    # Ljava/lang/Iterable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 150000
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 150001
    .line 150002
    move-object v0, p0

    .line 150003
    check-cast v0, Ljava/util/Collection;

    .line 150004
    .line 150005
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 150006
    .line 150007
    .line 150008
    move-result v0

    .line 150009
    const/4 v1, 0x1

    .line 150010
    if-gt v0, v1, :cond_0

    .line 150011
    .line 150012
    invoke-static {p0}, Lkotlin/collections/r;->P(Ljava/lang/Iterable;)Ljava/util/List;

    .line 150013
    .line 150014
    .line 150015
    move-result-object p0

    .line 150016
    return-object p0

    .line 150017
    :cond_0
    invoke-static {p0}, Lkotlin/collections/r;->Q(Ljava/lang/Iterable;)Ljava/util/List;

    .line 150018
    .line 150019
    .line 150020
    move-result-object p0

    .line 150021
    invoke-static {p0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 150022
    .line 150023
    .line 150024
    return-object p0
.end method

.method public static final I(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;
    .locals 3
    .param p0    # Ljava/lang/Iterable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Comparator;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Ljava/util/Comparator<",
            "-TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 260000
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 260001
    .line 260002
    const-string v0, "comparator"

    .line 260003
    .line 260004
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260005
    .line 260006
    .line 260007
    move-object v0, p0

    .line 260008
    check-cast v0, Ljava/util/Collection;

    .line 260009
    .line 260010
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 260011
    .line 260012
    .line 260013
    move-result v1

    .line 260014
    const/4 v2, 0x1

    .line 260015
    if-gt v1, v2, :cond_0

    .line 260016
    .line 260017
    invoke-static {p0}, Lkotlin/collections/r;->P(Ljava/lang/Iterable;)Ljava/util/List;

    .line 260018
    .line 260019
    .line 260020
    move-result-object p0

    .line 260021
    return-object p0

    .line 260022
    :cond_0
    const/4 p0, 0x0

    .line 260023
    new-array p0, p0, [Ljava/lang/Object;

    .line 260024
    .line 260025
    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 260026
    .line 260027
    .line 260028
    move-result-object p0

    .line 260029
    if-eqz p0, :cond_2

    .line 260030
    .line 260031
    sget v0, Lkotlin/collections/e;->a:I

    .line 260032
    .line 260033
    array-length v0, p0

    .line 260034
    if-le v0, v2, :cond_1

    .line 260035
    .line 260036
    invoke-static {p0, p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 260037
    .line 260038
    .line 260039
    :cond_1
    invoke-static {p0}, Lkotlin/collections/e;->a([Ljava/lang/Object;)Ljava/util/List;

    .line 260040
    .line 260041
    .line 260042
    move-result-object p0

    .line 260043
    return-object p0

    .line 260044
    :cond_2
    new-instance p0, Lkotlin/o;

    .line 260045
    .line 260046
    const-string p1, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 260047
    .line 260048
    invoke-direct {p0, p1}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 260049
    .line 260050
    throw p0
.end method

.method public static final J(Ljava/lang/Iterable;)D
    .locals 4
    .param p0    # Ljava/lang/Iterable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Double;",
            ">;)D"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "sumOfDouble"
    .end annotation

    sget v0, Lkotlin/jvm/internal/k;->a:I

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    add-double/2addr v0, v2

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public static final K(Ljava/lang/Iterable;)F
    .locals 2
    .param p0    # Ljava/lang/Iterable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Float;",
            ">;)F"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "sumOfFloat"
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    add-float/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static final L(Ljava/lang/Iterable;)I
    .locals 2
    .param p0    # Ljava/lang/Iterable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmName;
        name = "sumOfInt"
    .end annotation

    sget v0, Lkotlin/jvm/internal/k;->a:I

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public static final M(Ljava/lang/Iterable;I)Ljava/util/List;
    .locals 4
    .param p0    # Ljava/lang/Iterable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;I)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 260000
    const-string v0, "receiver$0"

    .line 260001
    .line 260002
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260003
    .line 260004
    .line 260005
    const/4 v1, 0x0

    .line 260006
    const/4 v2, 0x1

    .line 260007
    if-ltz p1, :cond_0

    .line 260008
    .line 260009
    const/4 v3, 0x1

    .line 260010
    goto :goto_0

    .line 260011
    :cond_0
    const/4 v3, 0x0

    .line 260012
    :goto_0
    if-eqz v3, :cond_8

    .line 260013
    .line 260014
    if-nez p1, :cond_1

    .line 260015
    .line 260016
    sget-object p0, Lkotlin/collections/t;->a:Lkotlin/collections/t;

    .line 260017
    .line 260018
    return-object p0

    .line 260019
    :cond_1
    instance-of v3, p0, Ljava/util/Collection;

    .line 260020
    .line 260021
    if-eqz v3, :cond_5

    .line 260022
    .line 260023
    move-object v3, p0

    .line 260024
    check-cast v3, Ljava/util/Collection;

    .line 260025
    .line 260026
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 260027
    .line 260028
    .line 260029
    move-result v3

    .line 260030
    if-lt p1, v3, :cond_2

    .line 260031
    .line 260032
    invoke-static {p0}, Lkotlin/collections/r;->P(Ljava/lang/Iterable;)Ljava/util/List;

    .line 260033
    .line 260034
    .line 260035
    move-result-object p0

    .line 260036
    return-object p0

    .line 260037
    :cond_2
    if-ne p1, v2, :cond_5

    .line 260038
    .line 260039
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260040
    .line 260041
    .line 260042
    instance-of p1, p0, Ljava/util/List;

    .line 260043
    .line 260044
    if-eqz p1, :cond_3

    .line 260045
    .line 260046
    check-cast p0, Ljava/util/List;

    .line 260047
    .line 260048
    invoke-static {p0}, Lkotlin/collections/r;->v(Ljava/util/List;)Ljava/lang/Object;

    .line 260049
    .line 260050
    .line 260051
    move-result-object p0

    .line 260052
    goto :goto_1

    .line 260053
    :cond_3
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 260054
    .line 260055
    .line 260056
    move-result-object p0

    .line 260057
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 260058
    .line 260059
    .line 260060
    move-result p1

    .line 260061
    if-eqz p1, :cond_4

    .line 260062
    .line 260063
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260064
    .line 260065
    .line 260066
    move-result-object p0

    .line 260067
    :goto_1
    invoke-static {p0}, Lkotlin/collections/i;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 260068
    .line 260069
    .line 260070
    move-result-object p0

    .line 260071
    return-object p0

    .line 260072
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 260073
    .line 260074
    const-string p1, "Collection is empty."

    .line 260075
    .line 260076
    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 260077
    .line 260078
    .line 260079
    throw p0

    .line 260080
    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    .line 260081
    .line 260082
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 260083
    .line 260084
    .line 260085
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 260086
    .line 260087
    .line 260088
    move-result-object p0

    .line 260089
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 260090
    .line 260091
    .line 260092
    move-result v2

    .line 260093
    if-eqz v2, :cond_7

    .line 260094
    .line 260095
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260096
    .line 260097
    .line 260098
    move-result-object v2

    .line 260099
    add-int/lit8 v3, v1, 0x1

    .line 260100
    .line 260101
    if-ne v1, p1, :cond_6

    .line 260102
    .line 260103
    goto :goto_3

    .line 260104
    :cond_6
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260105
    .line 260106
    .line 260107
    move v1, v3

    .line 260108
    goto :goto_2

    .line 260109
    :cond_7
    :goto_3
    invoke-static {v0}, Lkotlin/collections/j;->g(Ljava/util/List;)Ljava/util/List;

    .line 260110
    .line 260111
    .line 260112
    move-result-object p0

    .line 260113
    return-object p0

    .line 260114
    :cond_8
    const-string p0, "Requested element count "

    .line 260115
    .line 260116
    const-string v0, " is less than zero."

    .line 260117
    .line 260118
    invoke-static {p0, p1, v0}, Landroid/support/constraint/solver/h;->g(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    .line 260119
    .line 260120
    .line 260121
    move-result-object p0

    .line 260122
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 260123
    .line 260124
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 260125
    .line 260126
    .line 260127
    move-result-object p0

    .line 260128
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 260129
    .line 260130
    .line 260131
    throw p1
.end method

.method public static final N(Ljava/util/Collection;)[C
    .locals 4
    .param p0    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Character;",
            ">;)[C"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 150000
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 150001
    .line 150002
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 150003
    .line 150004
    .line 150005
    move-result v0

    .line 150006
    new-array v0, v0, [C

    .line 150007
    .line 150008
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 150009
    .line 150010
    .line 150011
    move-result-object p0

    .line 150012
    const/4 v1, 0x0

    .line 150013
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 150014
    .line 150015
    .line 150016
    move-result v2

    .line 150017
    if-eqz v2, :cond_0

    .line 150018
    .line 150019
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150020
    .line 150021
    .line 150022
    move-result-object v2

    .line 150023
    check-cast v2, Ljava/lang/Character;

    .line 150024
    .line 150025
    invoke-virtual {v2}, Ljava/lang/Character;->charValue()C

    .line 150026
    .line 150027
    .line 150028
    move-result v2

    .line 150029
    add-int/lit8 v3, v1, 0x1

    .line 150030
    .line 150031
    aput-char v2, v0, v1

    .line 150032
    .line 150033
    move v1, v3

    .line 150034
    goto :goto_0

    .line 150035
    :cond_0
    return-object v0
.end method

.method public static final O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 1
    .param p0    # Ljava/lang/Iterable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "C::",
            "Ljava/util/Collection<",
            "-TT;>;>(",
            "Ljava/lang/Iterable<",
            "+TT;>;TC;)TC;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 260000
    const-string v0, "receiver$0"

    .line 260001
    .line 260002
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260003
    .line 260004
    .line 260005
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 260006
    .line 260007
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 260008
    .line 260009
    .line 260010
    move-result-object p0

    .line 260011
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 260012
    .line 260013
    .line 260014
    move-result v0

    .line 260015
    if-eqz v0, :cond_0

    .line 260016
    .line 260017
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260018
    .line 260019
    .line 260020
    move-result-object v0

    .line 260021
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 260022
    .line 260023
    .line 260024
    goto :goto_0

    .line 260025
    :cond_0
    return-object p1
.end method

.method public static final P(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 3
    .param p0    # Ljava/lang/Iterable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 150000
    const-string v0, "receiver$0"

    .line 150001
    .line 150002
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150003
    .line 150004
    .line 150005
    instance-of v0, p0, Ljava/util/Collection;

    .line 150006
    .line 150007
    if-eqz v0, :cond_3

    .line 150008
    .line 150009
    move-object v0, p0

    .line 150010
    check-cast v0, Ljava/util/Collection;

    .line 150011
    .line 150012
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 150013
    .line 150014
    .line 150015
    move-result v1

    .line 150016
    if-eqz v1, :cond_2

    .line 150017
    .line 150018
    const/4 v2, 0x1

    .line 150019
    if-eq v1, v2, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0}, Lkotlin/collections/r;->R(Ljava/util/Collection;)Ljava/util/List;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p0

    .line 150025
    goto :goto_1

    .line 150026
    :cond_0
    instance-of v0, p0, Ljava/util/List;

    .line 150027
    .line 150028
    if-eqz v0, :cond_1

    .line 150029
    .line 150030
    check-cast p0, Ljava/util/List;

    .line 150031
    .line 150032
    const/4 v0, 0x0

    .line 150033
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150034
    .line 150035
    .line 150036
    move-result-object p0

    .line 150037
    goto :goto_0

    .line 150038
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150039
    .line 150040
    .line 150041
    move-result-object p0

    .line 150042
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150043
    .line 150044
    .line 150045
    move-result-object p0

    .line 150046
    :goto_0
    invoke-static {p0}, Lkotlin/collections/i;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 150047
    .line 150048
    .line 150049
    move-result-object p0

    .line 150050
    goto :goto_1

    .line 150051
    :cond_2
    sget-object p0, Lkotlin/collections/t;->a:Lkotlin/collections/t;

    .line 150052
    .line 150053
    :goto_1
    return-object p0

    .line 150054
    :cond_3
    invoke-static {p0}, Lkotlin/collections/r;->Q(Ljava/lang/Iterable;)Ljava/util/List;

    .line 150055
    .line 150056
    .line 150057
    move-result-object p0

    .line 150058
    invoke-static {p0}, Lkotlin/collections/j;->g(Ljava/util/List;)Ljava/util/List;

    .line 150059
    .line 150060
    move-result-object p0

    return-object p0
.end method

.method public static final Q(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 1
    .param p0    # Ljava/lang/Iterable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 150000
    const-string v0, "receiver$0"

    .line 150001
    .line 150002
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150003
    .line 150004
    .line 150005
    instance-of v0, p0, Ljava/util/Collection;

    .line 150006
    .line 150007
    if-eqz v0, :cond_0

    .line 150008
    .line 150009
    check-cast p0, Ljava/util/Collection;

    .line 150010
    .line 150011
    invoke-static {p0}, Lkotlin/collections/r;->R(Ljava/util/Collection;)Ljava/util/List;

    .line 150012
    .line 150013
    .line 150014
    move-result-object p0

    .line 150015
    return-object p0

    .line 150016
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 150017
    .line 150018
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150019
    .line 150020
    invoke-static {p0, v0}, Lkotlin/collections/r;->O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public static final R(Ljava/util/Collection;)Ljava/util/List;
    .locals 1
    .param p0    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static final S(Ljava/lang/Iterable;)Ljava/util/Set;
    .locals 3
    .param p0    # Ljava/lang/Iterable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 150000
    const-string v0, "receiver$0"

    .line 150001
    .line 150002
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150003
    .line 150004
    .line 150005
    instance-of v0, p0, Ljava/util/Collection;

    .line 150006
    .line 150007
    if-eqz v0, :cond_3

    .line 150008
    .line 150009
    move-object v0, p0

    .line 150010
    check-cast v0, Ljava/util/Collection;

    .line 150011
    .line 150012
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 150013
    .line 150014
    .line 150015
    move-result v1

    .line 150016
    if-eqz v1, :cond_2

    .line 150017
    .line 150018
    const/4 v2, 0x1

    .line 150019
    if-eq v1, v2, :cond_0

    .line 150020
    .line 150021
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 150022
    .line 150023
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 150024
    .line 150025
    .line 150026
    move-result v0

    .line 150027
    invoke-static {v0}, Lkotlin/collections/b0;->e(I)I

    .line 150028
    .line 150029
    .line 150030
    move-result v0

    .line 150031
    invoke-direct {v1, v0}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 150032
    .line 150033
    .line 150034
    invoke-static {p0, v1}, Lkotlin/collections/r;->O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;

    .line 150035
    .line 150036
    .line 150037
    check-cast v1, Ljava/util/Set;

    .line 150038
    .line 150039
    goto :goto_1

    .line 150040
    :cond_0
    instance-of v0, p0, Ljava/util/List;

    .line 150041
    .line 150042
    if-eqz v0, :cond_1

    .line 150043
    .line 150044
    check-cast p0, Ljava/util/List;

    .line 150045
    .line 150046
    const/4 v0, 0x0

    .line 150047
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150048
    .line 150049
    .line 150050
    move-result-object p0

    .line 150051
    goto :goto_0

    .line 150052
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150053
    .line 150054
    .line 150055
    move-result-object p0

    .line 150056
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150057
    .line 150058
    .line 150059
    move-result-object p0

    .line 150060
    :goto_0
    sget v0, Lkotlin/collections/c0;->a:I

    .line 150061
    .line 150062
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 150063
    .line 150064
    .line 150065
    move-result-object v1

    .line 150066
    const-string p0, "java.util.Collections.singleton(element)"

    .line 150067
    .line 150068
    invoke-static {v1, p0}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150069
    .line 150070
    .line 150071
    goto :goto_1

    .line 150072
    :cond_2
    sget p0, Lkotlin/collections/d0;->b:I

    .line 150073
    .line 150074
    sget-object v1, Lkotlin/collections/v;->a:Lkotlin/collections/v;

    .line 150075
    .line 150076
    :goto_1
    return-object v1

    .line 150077
    :cond_3
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 150078
    .line 150079
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 150080
    invoke-static {p0, v0}, Lkotlin/collections/r;->O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;

    check-cast v0, Ljava/util/Set;

    invoke-static {v0}, Lkotlin/collections/d0;->a(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static final T(Ljava/util/Collection;)[S
    .locals 4
    .param p0    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/Short;",
            ">;)[S"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 150000
    const-string v0, "receiver$0"

    .line 150001
    .line 150002
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150003
    .line 150004
    .line 150005
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 150006
    .line 150007
    .line 150008
    move-result v0

    .line 150009
    new-array v0, v0, [S

    .line 150010
    .line 150011
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 150012
    .line 150013
    .line 150014
    move-result-object p0

    .line 150015
    const/4 v1, 0x0

    .line 150016
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 150017
    .line 150018
    .line 150019
    move-result v2

    .line 150020
    if-eqz v2, :cond_0

    .line 150021
    .line 150022
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    move-result-object v2

    .line 150026
    check-cast v2, Ljava/lang/Number;

    .line 150027
    .line 150028
    invoke-virtual {v2}, Ljava/lang/Number;->shortValue()S

    .line 150029
    .line 150030
    .line 150031
    move-result v2

    .line 150032
    add-int/lit8 v3, v1, 0x1

    .line 150033
    .line 150034
    aput-short v2, v0, v1

    .line 150035
    move v1, v3

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static final U(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;
    .locals 4
    .param p0    # Ljava/lang/Iterable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Iterable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;",
            "Ljava/lang/Iterable<",
            "+TR;>;)",
            "Ljava/util/List<",
            "Lkotlin/j<",
            "TT;TR;>;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 260000
    const-string v0, "receiver$0"

    .line 260001
    .line 260002
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260003
    .line 260004
    .line 260005
    const-string v0, "other"

    .line 260006
    .line 260007
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 260008
    .line 260009
    .line 260010
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 260011
    .line 260012
    .line 260013
    move-result-object v0

    .line 260014
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 260015
    .line 260016
    .line 260017
    move-result-object v1

    .line 260018
    invoke-static {p0}, Lkotlin/collections/k;->i(Ljava/lang/Iterable;)I

    .line 260019
    .line 260020
    .line 260021
    move-result p0

    .line 260022
    invoke-static {p1}, Lkotlin/collections/k;->i(Ljava/lang/Iterable;)I

    .line 260023
    .line 260024
    .line 260025
    move-result p1

    .line 260026
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 260027
    .line 260028
    .line 260029
    move-result p0

    .line 260030
    new-instance p1, Ljava/util/ArrayList;

    .line 260031
    .line 260032
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 260033
    .line 260034
    .line 260035
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 260036
    .line 260037
    .line 260038
    move-result p0

    .line 260039
    if-eqz p0, :cond_0

    .line 260040
    .line 260041
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 260042
    .line 260043
    .line 260044
    move-result p0

    .line 260045
    if-eqz p0, :cond_0

    .line 260046
    .line 260047
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260048
    .line 260049
    .line 260050
    move-result-object p0

    .line 260051
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260052
    .line 260053
    .line 260054
    move-result-object v2

    .line 260055
    sget v3, Lkotlin/n;->a:I

    .line 260056
    .line 260057
    new-instance v3, Lkotlin/j;

    .line 260058
    .line 260059
    invoke-direct {v3, p0, v2}, Lkotlin/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 260060
    .line 260061
    .line 260062
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260063
    .line 260064
    .line 260065
    goto :goto_0

    .line 260066
    :cond_0
    return-object p1
.end method

.method public static final p(Ljava/lang/Iterable;)Lkotlin/sequences/b;
    .locals 1
    .param p0    # Ljava/lang/Iterable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lkotlin/sequences/b<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/collections/r$a;

    invoke-direct {v0, p0}, Lkotlin/collections/r$a;-><init>(Ljava/lang/Iterable;)V

    return-object v0
.end method

.method public static final q(Ljava/lang/Iterable;Ljava/lang/Object;)Z
    .locals 1
    .param p0    # Ljava/lang/Iterable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;TT;)Z"
        }
    .end annotation

    sget v0, Lkotlin/jvm/internal/k;->a:I

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final r(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 1
    .param p0    # Ljava/lang/Iterable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 150000
    const-string v0, "receiver$0"

    .line 150001
    .line 150002
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150003
    .line 150004
    .line 150005
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 150006
    .line 150007
    instance-of v0, p0, Ljava/util/Collection;

    .line 150008
    .line 150009
    if-eqz v0, :cond_0

    .line 150010
    .line 150011
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 150012
    .line 150013
    check-cast p0, Ljava/util/Collection;

    .line 150014
    .line 150015
    invoke-direct {v0, p0}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 150016
    .line 150017
    .line 150018
    goto :goto_0

    .line 150019
    :cond_0
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 150020
    .line 150021
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 150022
    .line 150023
    .line 150024
    invoke-static {p0, v0}, Lkotlin/collections/r;->O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/Collection;

    .line 150025
    .line 150026
    .line 150027
    :goto_0
    invoke-static {v0}, Lkotlin/collections/r;->P(Ljava/lang/Iterable;)Ljava/util/List;

    .line 150028
    .line 150029
    .line 150030
    move-result-object p0

    return-object p0
.end method

.method public static final s(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 5
    .param p0    # Ljava/lang/Iterable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;I)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 150000
    const-string v0, "receiver$0"

    .line 150001
    .line 150002
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150003
    .line 150004
    .line 150005
    instance-of v0, p0, Ljava/util/Collection;

    .line 150006
    .line 150007
    const/4 v1, 0x1

    .line 150008
    if-eqz v0, :cond_7

    .line 150009
    .line 150010
    move-object v0, p0

    .line 150011
    check-cast v0, Ljava/util/Collection;

    .line 150012
    .line 150013
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 150014
    .line 150015
    .line 150016
    move-result v2

    .line 150017
    sub-int/2addr v2, v1

    .line 150018
    if-gtz v2, :cond_0

    .line 150019
    .line 150020
    sget-object p0, Lkotlin/collections/t;->a:Lkotlin/collections/t;

    .line 150021
    .line 150022
    return-object p0

    .line 150023
    :cond_0
    if-ne v2, v1, :cond_4

    .line 150024
    .line 150025
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 150026
    .line 150027
    instance-of v0, p0, Ljava/util/List;

    .line 150028
    .line 150029
    if-eqz v0, :cond_1

    .line 150030
    .line 150031
    check-cast p0, Ljava/util/List;

    .line 150032
    .line 150033
    invoke-static {p0}, Lkotlin/collections/r;->B(Ljava/util/List;)Ljava/lang/Object;

    .line 150034
    .line 150035
    .line 150036
    move-result-object p0

    .line 150037
    goto :goto_1

    .line 150038
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150039
    .line 150040
    .line 150041
    move-result-object p0

    .line 150042
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 150043
    .line 150044
    .line 150045
    move-result v0

    .line 150046
    if-eqz v0, :cond_3

    .line 150047
    .line 150048
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150049
    .line 150050
    .line 150051
    move-result-object v0

    .line 150052
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 150053
    .line 150054
    .line 150055
    move-result v1

    .line 150056
    if-eqz v1, :cond_2

    .line 150057
    .line 150058
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150059
    .line 150060
    .line 150061
    move-result-object v0

    .line 150062
    goto :goto_0

    .line 150063
    :cond_2
    move-object p0, v0

    .line 150064
    :goto_1
    invoke-static {p0}, Lkotlin/collections/i;->a(Ljava/lang/Object;)Ljava/util/List;

    .line 150065
    .line 150066
    .line 150067
    move-result-object p0

    .line 150068
    return-object p0

    .line 150069
    :cond_3
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 150070
    .line 150071
    const-string v0, "Collection is empty."

    .line 150072
    .line 150073
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 150074
    .line 150075
    .line 150076
    throw p0

    .line 150077
    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    .line 150078
    .line 150079
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 150080
    .line 150081
    .line 150082
    instance-of v2, p0, Ljava/util/List;

    .line 150083
    .line 150084
    if-eqz v2, :cond_8

    .line 150085
    .line 150086
    instance-of v2, p0, Ljava/util/RandomAccess;

    .line 150087
    .line 150088
    if-eqz v2, :cond_5

    .line 150089
    .line 150090
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 150091
    .line 150092
    .line 150093
    move-result v0

    .line 150094
    :goto_2
    if-ge v1, v0, :cond_6

    .line 150095
    .line 150096
    move-object v2, p0

    .line 150097
    check-cast v2, Ljava/util/List;

    .line 150098
    .line 150099
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150100
    .line 150101
    .line 150102
    move-result-object v2

    .line 150103
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150104
    .line 150105
    .line 150106
    add-int/lit8 v1, v1, 0x1

    .line 150107
    .line 150108
    goto :goto_2

    .line 150109
    :cond_5
    check-cast p0, Ljava/util/List;

    .line 150110
    .line 150111
    invoke-interface {p0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 150112
    .line 150113
    .line 150114
    move-result-object p0

    .line 150115
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 150116
    .line 150117
    .line 150118
    move-result v0

    .line 150119
    if-eqz v0, :cond_6

    .line 150120
    .line 150121
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150122
    .line 150123
    .line 150124
    move-result-object v0

    .line 150125
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150126
    .line 150127
    .line 150128
    goto :goto_3

    .line 150129
    :cond_6
    return-object v3

    .line 150130
    :cond_7
    new-instance v3, Ljava/util/ArrayList;

    .line 150131
    .line 150132
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 150133
    .line 150134
    .line 150135
    :cond_8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150136
    .line 150137
    .line 150138
    move-result-object p0

    .line 150139
    const/4 v0, 0x0

    .line 150140
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 150141
    .line 150142
    .line 150143
    move-result v2

    .line 150144
    if-eqz v2, :cond_a

    .line 150145
    .line 150146
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150147
    .line 150148
    .line 150149
    move-result-object v2

    .line 150150
    add-int/lit8 v4, v0, 0x1

    .line 150151
    .line 150152
    if-lt v0, v1, :cond_9

    .line 150153
    .line 150154
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150155
    .line 150156
    .line 150157
    :cond_9
    move v0, v4

    .line 150158
    goto :goto_4

    .line 150159
    :cond_a
    invoke-static {v3}, Lkotlin/collections/j;->g(Ljava/util/List;)Ljava/util/List;

    .line 150160
    .line 150161
    .line 150162
    move-result-object p0

    .line 150163
    return-object p0
.end method

.method public static final t(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;I)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    sget v1, Lkotlin/ranges/i;->a:I

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {p0, v0}, Lkotlin/collections/r;->M(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static final u(Ljava/lang/Iterable;)Ljava/util/List;
    .locals 2
    .param p0    # Ljava/lang/Iterable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 150000
    sget v0, Lkotlin/jvm/internal/k;->a:I

    .line 150001
    .line 150002
    new-instance v0, Ljava/util/ArrayList;

    .line 150003
    .line 150004
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150005
    .line 150006
    .line 150007
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150008
    .line 150009
    .line 150010
    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final v(Ljava/util/List;)Ljava/lang/Object;
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;)TT;"
        }
    .end annotation

    .line 150000
    const-string v0, "receiver$0"

    .line 150001
    .line 150002
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150003
    .line 150004
    .line 150005
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 150006
    .line 150007
    .line 150008
    move-result v0

    .line 150009
    if-nez v0, :cond_0

    .line 150010
    .line 150011
    const/4 v0, 0x0

    .line 150012
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150013
    .line 150014
    .line 150015
    move-result-object p0

    .line 150016
    return-object p0

    .line 150017
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 150018
    .line 150019
    const-string v0, "List is empty."

    .line 150020
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final w(Ljava/lang/Iterable;)Ljava/lang/Object;
    .locals 2
    .param p0    # Ljava/lang/Iterable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 150000
    const-string v0, "receiver$0"

    .line 150001
    .line 150002
    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150003
    .line 150004
    .line 150005
    instance-of v0, p0, Ljava/util/List;

    .line 150006
    .line 150007
    const/4 v1, 0x0

    .line 150008
    if-eqz v0, :cond_1

    .line 150009
    .line 150010
    check-cast p0, Ljava/util/List;

    .line 150011
    .line 150012
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 150013
    .line 150014
    .line 150015
    move-result v0

    .line 150016
    if-eqz v0, :cond_0

    .line 150017
    .line 150018
    return-object v1

    .line 150019
    :cond_0
    const/4 v0, 0x0

    .line 150020
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p0

    .line 150024
    return-object p0

    .line 150025
    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 150026
    .line 150027
    .line 150028
    move-result-object p0

    .line 150029
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 150030
    .line 150031
    .line 150032
    move-result v0

    .line 150033
    if-nez v0, :cond_2

    .line 150034
    .line 150035
    return-object v1

    .line 150036
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150037
    .line 150038
    .line 150039
    move-result-object p0

    .line 150040
    return-object p0
.end method

.method public static final x(Ljava/util/List;)Ljava/lang/Object;
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final y(Ljava/util/List;I)Ljava/lang/Object;
    .locals 1
    .param p0    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+TT;>;I)TT;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p1, :cond_0

    invoke-static {p0}, Lkotlin/collections/j;->d(Ljava/util/List;)I

    move-result v0

    if-gt p1, v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final z(Ljava/lang/Iterable;Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/b;)Ljava/lang/Appendable;
    .locals 2
    .param p0    # Ljava/lang/Iterable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Appendable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # I
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p6    # Ljava/lang/CharSequence;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "A::",
            "Ljava/lang/Appendable;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;TA;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/CharSequence;",
            "I",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/functions/b<",
            "-TT;+",
            "Ljava/lang/CharSequence;",
            ">;)TA;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "receiver$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lkotlin/jvm/internal/k;->a:I

    const-string v0, "separator"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefix"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "postfix"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "truncated"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-interface {p1, p3}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p3, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 p3, p3, 0x1

    const/4 v1, 0x1

    if-le p3, v1, :cond_0

    .line 3
    invoke-interface {p1, p2}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :cond_0
    if-ltz p5, :cond_1

    if-gt p3, p5, :cond_2

    .line 4
    :cond_1
    invoke-static {p1, v0, p7}, Lkotlin/text/p;->b(Ljava/lang/Appendable;Ljava/lang/Object;Lkotlin/jvm/functions/b;)V

    goto :goto_0

    :cond_2
    if-ltz p5, :cond_3

    if-le p3, p5, :cond_3

    .line 5
    invoke-interface {p1, p6}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 6
    :cond_3
    invoke-interface {p1, p4}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-object p1
.end method
