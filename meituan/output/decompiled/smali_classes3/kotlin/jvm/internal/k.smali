.class public final Lkotlin/jvm/internal/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7dcc94fde7a31947L    # -4.639261085640669E-298

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static b(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 260000
    if-eqz p0, :cond_0

    .line 260001
    .line 260002
    return-void

    .line 260003
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 260004
    .line 260005
    const-string v0, " must not be null"

    .line 260006
    .line 260007
    invoke-static {p1, v0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260008
    .line 260009
    .line 260010
    move-result-object p1

    .line 260011
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 260012
    .line 260013
    .line 260014
    const-class p1, Lkotlin/jvm/internal/k;

    .line 260015
    .line 260016
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 260017
    .line 260018
    .line 260019
    move-result-object p1

    .line 260020
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/Throwable;

    .line 260021
    .line 260022
    .line 260023
    throw p0
.end method

.method public static c(Ljava/lang/Object;)V
    .locals 0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    const/4 p0, 0x0

    throw p0
.end method

.method public static d(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 260000
    if-eqz p0, :cond_0

    .line 260001
    .line 260002
    return-void

    .line 260003
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 260004
    .line 260005
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 260006
    .line 260007
    .line 260008
    const-class p1, Lkotlin/jvm/internal/k;

    .line 260009
    .line 260010
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 260011
    .line 260012
    .line 260013
    move-result-object p1

    .line 260014
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/Throwable;

    .line 260015
    .line 260016
    .line 260017
    throw p0
.end method

.method public static e(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 0

    .line 260000
    if-eqz p0, :cond_0

    .line 260001
    .line 260002
    return-void

    .line 260003
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 260004
    .line 260005
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 260006
    .line 260007
    .line 260008
    const-class p1, Lkotlin/jvm/internal/k;

    .line 260009
    .line 260010
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 260011
    .line 260012
    .line 260013
    move-result-object p1

    .line 260014
    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/Throwable;

    .line 260015
    .line 260016
    .line 260017
    throw p0
.end method

.method public static f(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 5

    .line 260000
    if-eqz p0, :cond_0

    .line 260001
    .line 260002
    return-void

    .line 260003
    :cond_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 260004
    .line 260005
    .line 260006
    move-result-object p0

    .line 260007
    invoke-virtual {p0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 260008
    .line 260009
    .line 260010
    move-result-object p0

    .line 260011
    const/4 v0, 0x3

    .line 260012
    aget-object p0, p0, v0

    .line 260013
    .line 260014
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 260015
    .line 260016
    .line 260017
    move-result-object v0

    .line 260018
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 260019
    .line 260020
    .line 260021
    move-result-object p0

    .line 260022
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 260023
    .line 260024
    const-string v2, "Parameter specified as non-null is null: method "

    .line 260025
    .line 260026
    const-string v3, "."

    .line 260027
    .line 260028
    const-string v4, ", parameter "

    .line 260029
    .line 260030
    invoke-static {v2, v0, v3, p0, v4}, La/a/a/a/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260031
    .line 260032
    .line 260033
    move-result-object p0

    .line 260034
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260035
    .line 260036
    .line 260037
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260038
    .line 260039
    .line 260040
    move-result-object p0

    .line 260041
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 260042
    .line 260043
    .line 260044
    const-class p0, Lkotlin/jvm/internal/k;

    .line 260045
    .line 260046
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 260047
    .line 260048
    .line 260049
    move-result-object p0

    .line 260050
    invoke-static {v1, p0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/Throwable;

    .line 260051
    .line 260052
    .line 260053
    throw v1
.end method

.method public static g(II)I
    .locals 0

    if-ge p0, p1, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static h()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static i(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/Throwable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Throwable;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 260000
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 260001
    .line 260002
    .line 260003
    move-result-object v0

    .line 260004
    array-length v1, v0

    .line 260005
    const/4 v2, -0x1

    .line 260006
    const/4 v3, 0x0

    .line 260007
    :goto_0
    if-ge v3, v1, :cond_1

    .line 260008
    .line 260009
    aget-object v4, v0, v3

    .line 260010
    .line 260011
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 260012
    .line 260013
    .line 260014
    move-result-object v4

    .line 260015
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260016
    .line 260017
    .line 260018
    move-result v4

    .line 260019
    if-eqz v4, :cond_0

    .line 260020
    .line 260021
    move v2, v3

    .line 260022
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 260023
    .line 260024
    goto :goto_0

    .line 260025
    :cond_1
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 260026
    .line 260027
    .line 260028
    move-result-object p1

    .line 260029
    add-int/lit8 v2, v2, 0x1

    .line 260030
    .line 260031
    invoke-interface {p1, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 260032
    .line 260033
    .line 260034
    move-result-object p1

    .line 260035
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/StackTraceElement;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/StackTraceElement;

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-object p0
.end method

.method public static j()V
    .locals 2

    .line 100000
    new-instance v0, Lkotlin/d;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lkotlin/d;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    const-class v1, Lkotlin/jvm/internal/k;

    .line 100006
    .line 100007
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v1

    .line 100011
    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/Throwable;

    .line 100012
    .line 100013
    .line 100014
    throw v0
.end method

.method public static k(Ljava/lang/String;)V
    .locals 2

    .line 150000
    const-string v0, "lateinit property "

    .line 150001
    .line 150002
    const-string v1, " has not been initialized"

    .line 150003
    .line 150004
    invoke-static {v0, p0, v1}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150005
    .line 150006
    .line 150007
    move-result-object p0

    .line 150008
    new-instance v0, Lkotlin/q;

    .line 150009
    .line 150010
    invoke-direct {v0, p0}, Lkotlin/q;-><init>(Ljava/lang/String;)V

    .line 150011
    .line 150012
    .line 150013
    const-class p0, Lkotlin/jvm/internal/k;

    .line 150014
    .line 150015
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 150016
    .line 150017
    .line 150018
    move-result-object p0

    .line 150019
    invoke-static {v0, p0}, Lkotlin/jvm/internal/k;->i(Ljava/lang/Throwable;Ljava/lang/String;)Ljava/lang/Throwable;

    .line 150020
    .line 150021
    .line 150022
    throw v0
.end method
