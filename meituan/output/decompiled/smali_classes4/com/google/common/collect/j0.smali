.class public abstract Lcom/google/common/collect/j0;
.super Lcom/google/common/collect/k0;
.source "SourceFile"

# interfaces
.implements Ljava/util/NavigableSet;
.implements Lcom/google/common/collect/q1;


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
    emulated = true
    serializable = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/j0$b;,
        Lcom/google/common/collect/j0$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/common/collect/k0<",
        "TE;>;",
        "Ljava/util/NavigableSet<",
        "TE;>;",
        "Lcom/google/common/collect/q1<",
        "TE;>;"
    }
.end annotation


# static fields
.field public static final e:Lcom/google/common/collect/z0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation
.end field

.field public static final f:Lcom/google/common/collect/n;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/j0<",
            "Ljava/lang/Comparable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final transient c:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation
.end field

.field public transient d:Lcom/google/common/collect/j0;
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
        value = "NavigableSet"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/j0<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    sget-object v0, Lcom/google/common/collect/z0;->a:Lcom/google/common/collect/z0;

    .line 100001
    .line 100002
    sput-object v0, Lcom/google/common/collect/j0;->e:Lcom/google/common/collect/z0;

    .line 100003
    .line 100004
    new-instance v1, Lcom/google/common/collect/n;

    .line 100005
    .line 100006
    invoke-direct {v1, v0}, Lcom/google/common/collect/n;-><init>(Ljava/util/Comparator;)V

    .line 100007
    .line 100008
    .line 100009
    sput-object v1, Lcom/google/common/collect/j0;->f:Lcom/google/common/collect/n;

    .line 100010
    return-void
.end method

.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Comparator<",
            "-TE;>;)V"
        }
    .end annotation

    .line 140000
    invoke-direct {p0}, Lcom/google/common/collect/k0;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    iput-object p1, p0, Lcom/google/common/collect/j0;->c:Ljava/util/Comparator;

    .line 140004
    .line 140005
    return-void
.end method

.method public static varargs j(Ljava/util/Comparator;I[Ljava/lang/Object;)Lcom/google/common/collect/j0;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;I[TE;)",
            "Lcom/google/common/collect/j0<",
            "TE;>;"
        }
    .end annotation

    .line 520000
    if-nez p1, :cond_0

    .line 520001
    .line 520002
    invoke-static {p0}, Lcom/google/common/collect/j0;->q(Ljava/util/Comparator;)Lcom/google/common/collect/j0;

    .line 520003
    .line 520004
    .line 520005
    move-result-object p0

    .line 520006
    return-object p0

    .line 520007
    :cond_0
    const/4 v0, 0x0

    .line 520008
    const/4 v1, 0x0

    .line 520009
    :goto_0
    if-ge v1, p1, :cond_1

    .line 520010
    .line 520011
    aget-object v2, p2, v1

    .line 520012
    .line 520013
    invoke-static {v2, v1}, Lcom/google/common/collect/a1;->b(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 520014
    .line 520015
    .line 520016
    add-int/lit8 v1, v1, 0x1

    .line 520017
    .line 520018
    goto :goto_0

    .line 520019
    :cond_1
    invoke-static {p2, v0, p1, p0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 520020
    .line 520021
    .line 520022
    const/4 v0, 0x1

    .line 520023
    const/4 v1, 0x1

    .line 520024
    :goto_1
    if-ge v0, p1, :cond_3

    .line 520025
    .line 520026
    aget-object v2, p2, v0

    .line 520027
    .line 520028
    add-int/lit8 v3, v1, -0x1

    .line 520029
    .line 520030
    aget-object v3, p2, v3

    .line 520031
    .line 520032
    invoke-interface {p0, v2, v3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 520033
    .line 520034
    .line 520035
    move-result v3

    .line 520036
    if-eqz v3, :cond_2

    .line 520037
    .line 520038
    add-int/lit8 v3, v1, 0x1

    .line 520039
    .line 520040
    aput-object v2, p2, v1

    .line 520041
    .line 520042
    move v1, v3

    .line 520043
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 520044
    .line 520045
    goto :goto_1

    .line 520046
    :cond_3
    const/4 v0, 0x0

    .line 520047
    invoke-static {p2, v1, p1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 520048
    .line 520049
    .line 520050
    new-instance p1, Lcom/google/common/collect/h1;

    invoke-static {p2, v1}, Lcom/google/common/collect/y;->f([Ljava/lang/Object;I)Lcom/google/common/collect/y;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lcom/google/common/collect/h1;-><init>(Lcom/google/common/collect/y;Ljava/util/Comparator;)V

    return-object p1
.end method

.method public static q(Ljava/util/Comparator;)Lcom/google/common/collect/j0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Comparator<",
            "-TE;>;)",
            "Lcom/google/common/collect/j0<",
            "TE;>;"
        }
    .end annotation

    .line 140000
    sget-object v0, Lcom/google/common/collect/j0;->e:Lcom/google/common/collect/z0;

    .line 140001
    .line 140002
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140003
    .line 140004
    .line 140005
    move-result v0

    .line 140006
    if-eqz v0, :cond_0

    .line 140007
    .line 140008
    sget-object p0, Lcom/google/common/collect/j0;->f:Lcom/google/common/collect/n;

    .line 140009
    .line 140010
    return-object p0

    .line 140011
    :cond_0
    new-instance v0, Lcom/google/common/collect/n;

    .line 140012
    .line 140013
    invoke-direct {v0, p0}, Lcom/google/common/collect/n;-><init>(Ljava/util/Comparator;)V

    .line 140014
    .line 140015
    return-object v0
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
.method public ceiling(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
        value = "NavigableSet"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .line 140000
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/j0;->x(Ljava/lang/Object;Z)Lcom/google/common/collect/j0;

    .line 140005
    .line 140006
    .line 140007
    move-result-object p1

    .line 140008
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140009
    .line 140010
    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/n0;->b(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final comparator()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "-TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/common/collect/j0;->c:Ljava/util/Comparator;

    return-object v0
.end method

.method public bridge synthetic descendingIterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/j0;->l()Lcom/google/common/collect/w1;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic descendingSet()Ljava/util/NavigableSet;
    .locals 1

    invoke-virtual {p0}, Lcom/google/common/collect/j0;->m()Lcom/google/common/collect/j0;

    move-result-object v0

    return-object v0
.end method

.method public first()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/v;->e()Lcom/google/common/collect/w1;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public floor(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
        value = "NavigableSet"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .line 140000
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/j0;->s(Ljava/lang/Object;Z)Lcom/google/common/collect/j0;

    .line 140005
    .line 140006
    .line 140007
    move-result-object p1

    .line 140008
    invoke-virtual {p1}, Lcom/google/common/collect/j0;->l()Lcom/google/common/collect/w1;

    .line 140009
    .line 140010
    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/n0;->b(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final headSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    .line 410000
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410001
    .line 410002
    .line 410003
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/j0;->s(Ljava/lang/Object;Z)Lcom/google/common/collect/j0;

    .line 410004
    .line 410005
    .line 410006
    move-result-object p1

    .line 410007
    return-object p1
.end method

.method public final headSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    .line 140000
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x0

    .line 140004
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/j0;->s(Ljava/lang/Object;Z)Lcom/google/common/collect/j0;

    .line 140005
    .line 140006
    .line 140007
    move-result-object p1

    .line 140008
    return-object p1
.end method

.method public higher(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
        value = "NavigableSet"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .line 140000
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x0

    .line 140004
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/j0;->x(Ljava/lang/Object;Z)Lcom/google/common/collect/j0;

    .line 140005
    .line 140006
    .line 140007
    move-result-object p1

    .line 140008
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 140009
    .line 140010
    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/n0;->b(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract indexOf(Ljava/lang/Object;)I
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public k()Lcom/google/common/collect/j0;
    .locals 1
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
        value = "NavigableSet"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/j0<",
            "TE;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/common/collect/k;

    invoke-direct {v0, p0}, Lcom/google/common/collect/k;-><init>(Lcom/google/common/collect/j0;)V

    return-object v0
.end method

.method public abstract l()Lcom/google/common/collect/w1;
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
        value = "NavigableSet"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/w1<",
            "TE;>;"
        }
    .end annotation
.end method

.method public last()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/common/collect/j0;->l()Lcom/google/common/collect/w1;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public lower(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
        value = "NavigableSet"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)TE;"
        }
    .end annotation

    .line 140000
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x0

    .line 140004
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/j0;->s(Ljava/lang/Object;Z)Lcom/google/common/collect/j0;

    .line 140005
    .line 140006
    .line 140007
    move-result-object p1

    .line 140008
    invoke-virtual {p1}, Lcom/google/common/collect/j0;->l()Lcom/google/common/collect/w1;

    .line 140009
    .line 140010
    move-result-object p1

    invoke-static {p1}, Lcom/google/common/collect/n0;->b(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public m()Lcom/google/common/collect/j0;
    .locals 1
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
        value = "NavigableSet"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/collect/j0<",
            "TE;>;"
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/google/common/collect/j0;->d:Lcom/google/common/collect/j0;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    invoke-virtual {p0}, Lcom/google/common/collect/j0;->k()Lcom/google/common/collect/j0;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    iput-object v0, p0, Lcom/google/common/collect/j0;->d:Lcom/google/common/collect/j0;

    .line 100009
    .line 100010
    iput-object p0, v0, Lcom/google/common/collect/j0;->d:Lcom/google/common/collect/j0;

    :cond_0
    return-object v0
.end method

.method public final pollFirst()Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
        value = "NavigableSet"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final pollLast()Ljava/lang/Object;
    .locals 1
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
        value = "NavigableSet"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TE;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public abstract s(Ljava/lang/Object;Z)Lcom/google/common/collect/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lcom/google/common/collect/j0<",
            "TE;>;"
        }
    .end annotation
.end method

.method public final bridge synthetic subSet(Ljava/lang/Object;ZLjava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    .line 560000
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/collect/j0;->t(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/common/collect/j0;

    .line 560001
    .line 560002
    .line 560003
    move-result-object p1

    .line 560004
    return-object p1
.end method

.method public final subSet(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 2

    .line 410000
    const/4 v0, 0x1

    .line 410001
    const/4 v1, 0x0

    .line 410002
    invoke-virtual {p0, p1, v0, p2, v1}, Lcom/google/common/collect/j0;->t(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/common/collect/j0;

    .line 410003
    .line 410004
    .line 410005
    move-result-object p1

    .line 410006
    return-object p1
.end method

.method public final t(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/common/collect/j0;
    .locals 1
    .annotation build Lcom/google/common/annotations/GwtIncompatible;
        value = "NavigableSet"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;ZTE;Z)",
            "Lcom/google/common/collect/j0<",
            "TE;>;"
        }
    .end annotation

    .line 560000
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 560001
    .line 560002
    .line 560003
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 560004
    .line 560005
    .line 560006
    iget-object v0, p0, Lcom/google/common/collect/j0;->c:Ljava/util/Comparator;

    .line 560007
    .line 560008
    invoke-interface {v0, p1, p3}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 560009
    .line 560010
    .line 560011
    move-result v0

    .line 560012
    if-gtz v0, :cond_0

    .line 560013
    .line 560014
    const/4 v0, 0x1

    .line 560015
    goto :goto_0

    .line 560016
    :cond_0
    const/4 v0, 0x0

    .line 560017
    :goto_0
    invoke-static {v0}, Lcom/google/common/base/d;->b(Z)V

    .line 560018
    .line 560019
    .line 560020
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/common/collect/j0;->u(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/common/collect/j0;

    move-result-object p1

    return-object p1
.end method

.method public final tailSet(Ljava/lang/Object;Z)Ljava/util/NavigableSet;
    .locals 0

    .line 410000
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410001
    .line 410002
    .line 410003
    invoke-virtual {p0, p1, p2}, Lcom/google/common/collect/j0;->x(Ljava/lang/Object;Z)Lcom/google/common/collect/j0;

    .line 410004
    .line 410005
    .line 410006
    move-result-object p1

    .line 410007
    return-object p1
.end method

.method public final tailSet(Ljava/lang/Object;)Ljava/util/SortedSet;
    .locals 1

    .line 140000
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    invoke-virtual {p0, p1, v0}, Lcom/google/common/collect/j0;->x(Ljava/lang/Object;Z)Lcom/google/common/collect/j0;

    .line 140005
    .line 140006
    .line 140007
    move-result-object p1

    .line 140008
    return-object p1
.end method

.method public abstract u(Ljava/lang/Object;ZLjava/lang/Object;Z)Lcom/google/common/collect/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;ZTE;Z)",
            "Lcom/google/common/collect/j0<",
            "TE;>;"
        }
    .end annotation
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lcom/google/common/collect/j0$b;

    iget-object v1, p0, Lcom/google/common/collect/j0;->c:Ljava/util/Comparator;

    invoke-virtual {p0}, Lcom/google/common/collect/v;->toArray()[Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/j0$b;-><init>(Ljava/util/Comparator;[Ljava/lang/Object;)V

    return-object v0
.end method

.method public abstract x(Ljava/lang/Object;Z)Lcom/google/common/collect/j0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;Z)",
            "Lcom/google/common/collect/j0<",
            "TE;>;"
        }
    .end annotation
.end method
