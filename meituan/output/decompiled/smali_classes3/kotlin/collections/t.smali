.class public final Lkotlin/collections/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/List;
.implements Ljava/io/Serializable;
.implements Ljava/util/RandomAccess;
.implements Lkotlin/jvm/internal/markers/a;


# static fields
.field public static final a:Lkotlin/collections/t;

.field private static final serialVersionUID:J = -0x6690382f581f9fceL


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x27f091463e6db6f0L    # -1.5481305290165028E116

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lkotlin/collections/t;

    invoke-direct {v0}, Lkotlin/collections/t;-><init>()V

    sput-object v0, Lkotlin/collections/t;->a:Lkotlin/collections/t;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final readResolve()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/collections/t;->a:Lkotlin/collections/t;

    return-object v0
.end method


# virtual methods
.method public final synthetic add(ILjava/lang/Object;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation is not supported for read-only collection"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic add(Ljava/lang/Object;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation is not supported for read-only collection"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1

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
    .locals 2

    .line 150000
    instance-of v0, p1, Ljava/lang/Void;

    .line 150001
    .line 150002
    const/4 v1, 0x0

    .line 150003
    if-eqz v0, :cond_0

    .line 150004
    .line 150005
    check-cast p1, Ljava/lang/Void;

    .line 150006
    .line 150007
    const-string v0, "element"

    .line 150008
    .line 150009
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150010
    :cond_0
    return v1
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1
    .param p1    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "elements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 3

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Empty list doesn\'t contain element at index "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final hashCode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 2

    .line 150000
    instance-of v0, p1, Ljava/lang/Void;

    .line 150001
    .line 150002
    const/4 v1, -0x1

    .line 150003
    if-eqz v0, :cond_0

    .line 150004
    .line 150005
    check-cast p1, Ljava/lang/Void;

    .line 150006
    .line 150007
    const-string v0, "element"

    .line 150008
    .line 150009
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150010
    :cond_0
    return v1
.end method

.method public final isEmpty()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    sget-object v0, Lkotlin/collections/s;->a:Lkotlin/collections/s;

    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 2

    .line 150000
    instance-of v0, p1, Ljava/lang/Void;

    .line 150001
    .line 150002
    const/4 v1, -0x1

    .line 150003
    if-eqz v0, :cond_0

    .line 150004
    .line 150005
    check-cast p1, Ljava/lang/Void;

    .line 150006
    .line 150007
    const-string v0, "element"

    .line 150008
    .line 150009
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150010
    :cond_0
    return v1
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 100000
    sget-object v0, Lkotlin/collections/s;->a:Lkotlin/collections/s;

    .line 100001
    .line 100002
    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 150000
    if-nez p1, :cond_0

    .line 150001
    .line 150002
    sget-object p1, Lkotlin/collections/s;->a:Lkotlin/collections/s;

    .line 150003
    .line 150004
    return-object p1

    .line 150005
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 150006
    .line 150007
    const-string v1, "Index: "

    .line 150008
    .line 150009
    invoke-static {v1, p1}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 150010
    .line 150011
    .line 150012
    move-result-object p1

    .line 150013
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 150014
    .line 150015
    throw v0
.end method

.method public final synthetic remove(I)Ljava/lang/Object;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
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

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Operation is not supported for read-only collection"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Operation is not supported for read-only collection"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge size()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 260000
    if-nez p1, :cond_0

    .line 260001
    .line 260002
    if-nez p2, :cond_0

    .line 260003
    .line 260004
    return-object p0

    .line 260005
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    .line 260006
    .line 260007
    const-string v1, "fromIndex: "

    .line 260008
    .line 260009
    const-string v2, ", toIndex: "

    .line 260010
    .line 260011
    invoke-static {v1, p1, v2, p2}, Landroid/arch/lifecycle/d;->g(Ljava/lang/String;ILjava/lang/String;I)Ljava/lang/String;

    .line 260012
    .line 260013
    .line 260014
    move-result-object p1

    .line 260015
    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Lkotlin/jvm/internal/f;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object v0

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

.method public final toString()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "[]"

    return-object v0
.end method
