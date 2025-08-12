.class public final Lrx/internal/operators/NotificationLite;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/NotificationLite$OnErrorSentinel;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final INSTANCE:Lrx/internal/operators/NotificationLite;

.field private static final ON_COMPLETED_SENTINEL:Ljava/lang/Object;

.field private static final ON_NEXT_NULL_SENTINEL:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 100000
    new-instance v0, Lrx/internal/operators/NotificationLite;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lrx/internal/operators/NotificationLite;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    sput-object v0, Lrx/internal/operators/NotificationLite;->INSTANCE:Lrx/internal/operators/NotificationLite;

    .line 100006
    .line 100007
    new-instance v0, Lrx/internal/operators/NotificationLite$1;

    .line 100008
    .line 100009
    invoke-direct {v0}, Lrx/internal/operators/NotificationLite$1;-><init>()V

    .line 100010
    .line 100011
    .line 100012
    sput-object v0, Lrx/internal/operators/NotificationLite;->ON_COMPLETED_SENTINEL:Ljava/lang/Object;

    .line 100013
    .line 100014
    new-instance v0, Lrx/internal/operators/NotificationLite$2;

    .line 100015
    invoke-direct {v0}, Lrx/internal/operators/NotificationLite$2;-><init>()V

    sput-object v0, Lrx/internal/operators/NotificationLite;->ON_NEXT_NULL_SENTINEL:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static instance()Lrx/internal/operators/NotificationLite;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/internal/operators/NotificationLite<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lrx/internal/operators/NotificationLite;->INSTANCE:Lrx/internal/operators/NotificationLite;

    return-object v0
.end method


# virtual methods
.method public accept(Lrx/Observer;Ljava/lang/Object;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observer<",
            "-TT;>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .line 260000
    sget-object v0, Lrx/internal/operators/NotificationLite;->ON_COMPLETED_SENTINEL:Ljava/lang/Object;

    .line 260001
    .line 260002
    const/4 v1, 0x1

    .line 260003
    if-ne p2, v0, :cond_0

    .line 260004
    .line 260005
    invoke-interface {p1}, Lrx/Observer;->onCompleted()V

    .line 260006
    .line 260007
    .line 260008
    return v1

    .line 260009
    :cond_0
    sget-object v0, Lrx/internal/operators/NotificationLite;->ON_NEXT_NULL_SENTINEL:Ljava/lang/Object;

    .line 260010
    .line 260011
    const/4 v2, 0x0

    .line 260012
    if-ne p2, v0, :cond_1

    .line 260013
    .line 260014
    const/4 p2, 0x0

    .line 260015
    invoke-interface {p1, p2}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 260016
    .line 260017
    .line 260018
    return v2

    .line 260019
    :cond_1
    if-eqz p2, :cond_3

    .line 260020
    .line 260021
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260022
    .line 260023
    .line 260024
    move-result-object v0

    .line 260025
    const-class v3, Lrx/internal/operators/NotificationLite$OnErrorSentinel;

    .line 260026
    .line 260027
    if-ne v0, v3, :cond_2

    .line 260028
    .line 260029
    check-cast p2, Lrx/internal/operators/NotificationLite$OnErrorSentinel;

    .line 260030
    .line 260031
    iget-object p2, p2, Lrx/internal/operators/NotificationLite$OnErrorSentinel;->e:Ljava/lang/Throwable;

    .line 260032
    .line 260033
    invoke-interface {p1, p2}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    .line 260034
    .line 260035
    .line 260036
    return v1

    .line 260037
    :cond_2
    invoke-interface {p1, p2}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 260038
    .line 260039
    .line 260040
    return v2

    .line 260041
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 260042
    .line 260043
    const-string p2, "The lite notification can not be null"

    .line 260044
    .line 260045
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 260046
    .line 260047
    .line 260048
    throw p1
.end method

.method public completed()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lrx/internal/operators/NotificationLite;->ON_COMPLETED_SENTINEL:Ljava/lang/Object;

    return-object v0
.end method

.method public error(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lrx/internal/operators/NotificationLite$OnErrorSentinel;

    invoke-direct {v0, p1}, Lrx/internal/operators/NotificationLite$OnErrorSentinel;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public getError(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    check-cast p1, Lrx/internal/operators/NotificationLite$OnErrorSentinel;

    iget-object p1, p1, Lrx/internal/operators/NotificationLite$OnErrorSentinel;->e:Ljava/lang/Throwable;

    return-object p1
.end method

.method public getValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    sget-object v0, Lrx/internal/operators/NotificationLite;->ON_NEXT_NULL_SENTINEL:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method public isCompleted(Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, Lrx/internal/operators/NotificationLite;->ON_COMPLETED_SENTINEL:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isError(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, Lrx/internal/operators/NotificationLite$OnErrorSentinel;

    return p1
.end method

.method public isNext(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lrx/internal/operators/NotificationLite;->isError(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lrx/internal/operators/NotificationLite;->isCompleted(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isNull(Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, Lrx/internal/operators/NotificationLite;->ON_NEXT_NULL_SENTINEL:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public kind(Ljava/lang/Object;)Lrx/Notification$Kind;
    .locals 1

    .line 150000
    if-eqz p1, :cond_2

    .line 150001
    .line 150002
    sget-object v0, Lrx/internal/operators/NotificationLite;->ON_COMPLETED_SENTINEL:Ljava/lang/Object;

    .line 150003
    .line 150004
    if-ne p1, v0, :cond_0

    .line 150005
    .line 150006
    sget-object p1, Lrx/Notification$Kind;->OnCompleted:Lrx/Notification$Kind;

    .line 150007
    .line 150008
    return-object p1

    .line 150009
    :cond_0
    instance-of p1, p1, Lrx/internal/operators/NotificationLite$OnErrorSentinel;

    .line 150010
    .line 150011
    if-eqz p1, :cond_1

    .line 150012
    .line 150013
    sget-object p1, Lrx/Notification$Kind;->OnError:Lrx/Notification$Kind;

    .line 150014
    .line 150015
    return-object p1

    .line 150016
    :cond_1
    sget-object p1, Lrx/Notification$Kind;->OnNext:Lrx/Notification$Kind;

    .line 150017
    .line 150018
    return-object p1

    .line 150019
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 150020
    const-string v0, "The lite notification can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public next(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    if-nez p1, :cond_0

    sget-object p1, Lrx/internal/operators/NotificationLite;->ON_NEXT_NULL_SENTINEL:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method
