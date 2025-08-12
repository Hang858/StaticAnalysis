.class public final enum Lrx/internal/util/ExceptionsUtils;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrx/internal/util/ExceptionsUtils;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lrx/internal/util/ExceptionsUtils;

.field private static final TERMINATED:Ljava/lang/Throwable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Lrx/internal/util/ExceptionsUtils;

    .line 100002
    .line 100003
    sput-object v0, Lrx/internal/util/ExceptionsUtils;->$VALUES:[Lrx/internal/util/ExceptionsUtils;

    .line 100004
    .line 100005
    new-instance v0, Ljava/lang/Throwable;

    .line 100006
    .line 100007
    const-string v1, "Terminated"

    .line 100008
    .line 100009
    invoke-direct {v0, v1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 100010
    sput-object v0, Lrx/internal/util/ExceptionsUtils;->TERMINATED:Ljava/lang/Throwable;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static addThrowable(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Throwable;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;",
            "Ljava/lang/Throwable;",
            ")Z"
        }
    .end annotation

    .line 260000
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 260001
    .line 260002
    .line 260003
    move-result-object v0

    .line 260004
    check-cast v0, Ljava/lang/Throwable;

    .line 260005
    .line 260006
    sget-object v1, Lrx/internal/util/ExceptionsUtils;->TERMINATED:Ljava/lang/Throwable;

    .line 260007
    .line 260008
    const/4 v2, 0x0

    .line 260009
    if-ne v0, v1, :cond_1

    .line 260010
    .line 260011
    return v2

    .line 260012
    :cond_1
    const/4 v1, 0x1

    .line 260013
    if-nez v0, :cond_2

    .line 260014
    .line 260015
    move-object v3, p1

    .line 260016
    goto :goto_0

    .line 260017
    :cond_2
    instance-of v3, v0, Lrx/exceptions/CompositeException;

    .line 260018
    .line 260019
    if-eqz v3, :cond_3

    .line 260020
    .line 260021
    new-instance v2, Ljava/util/ArrayList;

    .line 260022
    .line 260023
    move-object v3, v0

    .line 260024
    check-cast v3, Lrx/exceptions/CompositeException;

    .line 260025
    .line 260026
    invoke-virtual {v3}, Lrx/exceptions/CompositeException;->getExceptions()Ljava/util/List;

    .line 260027
    .line 260028
    .line 260029
    move-result-object v3

    .line 260030
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 260031
    .line 260032
    .line 260033
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260034
    .line 260035
    .line 260036
    new-instance v3, Lrx/exceptions/CompositeException;

    .line 260037
    .line 260038
    invoke-direct {v3, v2}, Lrx/exceptions/CompositeException;-><init>(Ljava/util/Collection;)V

    .line 260039
    .line 260040
    .line 260041
    goto :goto_0

    .line 260042
    :cond_3
    new-instance v3, Lrx/exceptions/CompositeException;

    .line 260043
    .line 260044
    const/4 v4, 0x2

    .line 260045
    new-array v4, v4, [Ljava/lang/Throwable;

    .line 260046
    .line 260047
    aput-object v0, v4, v2

    .line 260048
    .line 260049
    aput-object p1, v4, v1

    .line 260050
    .line 260051
    invoke-direct {v3, v4}, Lrx/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    .line 260052
    .line 260053
    .line 260054
    :goto_0
    invoke-virtual {p0, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260055
    .line 260056
    .line 260057
    move-result v0

    .line 260058
    if-eqz v0, :cond_0

    .line 260059
    .line 260060
    return v1
.end method

.method public static isTerminated(Ljava/lang/Throwable;)Z
    .locals 1

    .line 150000
    sget-object v0, Lrx/internal/util/ExceptionsUtils;->TERMINATED:Ljava/lang/Throwable;

    .line 150001
    .line 150002
    if-ne p0, v0, :cond_0

    .line 150003
    .line 150004
    const/4 p0, 0x1

    .line 150005
    goto :goto_0

    .line 150006
    :cond_0
    const/4 p0, 0x0

    .line 150007
    :goto_0
    return p0
.end method

.method public static isTerminated(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;)Z"
        }
    .end annotation

    .line 160000
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 160001
    .line 160002
    .line 160003
    move-result-object p0

    .line 160004
    check-cast p0, Ljava/lang/Throwable;

    .line 160005
    .line 160006
    invoke-static {p0}, Lrx/internal/util/ExceptionsUtils;->isTerminated(Ljava/lang/Throwable;)Z

    .line 160007
    .line 160008
    .line 160009
    move-result p0

    .line 160010
    return p0
.end method

.method public static terminate(Ljava/util/concurrent/atomic/AtomicReference;)Ljava/lang/Throwable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Ljava/lang/Throwable;"
        }
    .end annotation

    .line 150000
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 150001
    .line 150002
    .line 150003
    move-result-object v0

    .line 150004
    check-cast v0, Ljava/lang/Throwable;

    .line 150005
    .line 150006
    sget-object v1, Lrx/internal/util/ExceptionsUtils;->TERMINATED:Ljava/lang/Throwable;

    .line 150007
    .line 150008
    if-eq v0, v1, :cond_0

    .line 150009
    .line 150010
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lrx/internal/util/ExceptionsUtils;
    .locals 1

    const-class v0, Lrx/internal/util/ExceptionsUtils;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrx/internal/util/ExceptionsUtils;

    return-object p0
.end method

.method public static values()[Lrx/internal/util/ExceptionsUtils;
    .locals 1

    sget-object v0, Lrx/internal/util/ExceptionsUtils;->$VALUES:[Lrx/internal/util/ExceptionsUtils;

    invoke-virtual {v0}, [Lrx/internal/util/ExceptionsUtils;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrx/internal/util/ExceptionsUtils;

    return-object v0
.end method
