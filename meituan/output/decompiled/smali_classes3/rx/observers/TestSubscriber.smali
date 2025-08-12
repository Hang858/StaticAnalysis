.class public Lrx/observers/TestSubscriber;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/Subscriber<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final INERT:Lrx/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private volatile lastSeenThread:Ljava/lang/Thread;

.field private final latch:Ljava/util/concurrent/CountDownLatch;

.field private final testObserver:Lrx/observers/TestObserver;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/observers/TestObserver<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lrx/observers/TestSubscriber$1;

    invoke-direct {v0}, Lrx/observers/TestSubscriber$1;-><init>()V

    sput-object v0, Lrx/observers/TestSubscriber;->INERT:Lrx/Observer;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 100000
    const-wide/16 v0, -0x1

    .line 100001
    .line 100002
    invoke-direct {p0, v0, v1}, Lrx/observers/TestSubscriber;-><init>(J)V

    .line 100003
    .line 100004
    .line 100005
    return-void
.end method

.method public constructor <init>(J)V
    .locals 1

    .line 150000
    sget-object v0, Lrx/observers/TestSubscriber;->INERT:Lrx/Observer;

    .line 150001
    .line 150002
    invoke-direct {p0, v0, p1, p2}, Lrx/observers/TestSubscriber;-><init>(Lrx/Observer;J)V

    .line 150003
    .line 150004
    .line 150005
    return-void
.end method

.method public constructor <init>(Lrx/Observer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observer<",
            "TT;>;)V"
        }
    .end annotation

    .line 160000
    const-wide/16 v0, -0x1

    .line 160001
    .line 160002
    invoke-direct {p0, p1, v0, v1}, Lrx/observers/TestSubscriber;-><init>(Lrx/Observer;J)V

    .line 160003
    .line 160004
    .line 160005
    return-void
.end method

.method public constructor <init>(Lrx/Observer;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observer<",
            "TT;>;J)V"
        }
    .end annotation

    .line 260000
    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    .line 260001
    .line 260002
    .line 260003
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    .line 260004
    .line 260005
    const/4 v1, 0x1

    .line 260006
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 260007
    .line 260008
    .line 260009
    iput-object v0, p0, Lrx/observers/TestSubscriber;->latch:Ljava/util/concurrent/CountDownLatch;

    .line 260010
    .line 260011
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260012
    .line 260013
    .line 260014
    new-instance v0, Lrx/observers/TestObserver;

    .line 260015
    .line 260016
    invoke-direct {v0, p1}, Lrx/observers/TestObserver;-><init>(Lrx/Observer;)V

    .line 260017
    .line 260018
    .line 260019
    iput-object v0, p0, Lrx/observers/TestSubscriber;->testObserver:Lrx/observers/TestObserver;

    .line 260020
    .line 260021
    const-wide/16 v0, 0x0

    .line 260022
    .line 260023
    cmp-long p1, p2, v0

    .line 260024
    .line 260025
    if-ltz p1, :cond_0

    .line 260026
    .line 260027
    invoke-virtual {p0, p2, p3}, Lrx/Subscriber;->request(J)V

    .line 260028
    .line 260029
    .line 260030
    :cond_0
    return-void
.end method

.method public constructor <init>(Lrx/Subscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "TT;>;)V"
        }
    .end annotation

    .line 170000
    const-wide/16 v0, -0x1

    .line 170001
    .line 170002
    invoke-direct {p0, p1, v0, v1}, Lrx/observers/TestSubscriber;-><init>(Lrx/Observer;J)V

    .line 170003
    .line 170004
    .line 170005
    return-void
.end method

.method public static create()Lrx/observers/TestSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/observers/TestSubscriber<",
            "TT;>;"
        }
    .end annotation

    .line 100000
    new-instance v0, Lrx/observers/TestSubscriber;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lrx/observers/TestSubscriber;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    return-object v0
.end method

.method public static create(J)Lrx/observers/TestSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(J)",
            "Lrx/observers/TestSubscriber<",
            "TT;>;"
        }
    .end annotation

    .line 150000
    new-instance v0, Lrx/observers/TestSubscriber;

    .line 150001
    .line 150002
    invoke-direct {v0, p0, p1}, Lrx/observers/TestSubscriber;-><init>(J)V

    .line 150003
    .line 150004
    .line 150005
    return-object v0
.end method

.method public static create(Lrx/Observer;)Lrx/observers/TestSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observer<",
            "TT;>;)",
            "Lrx/observers/TestSubscriber<",
            "TT;>;"
        }
    .end annotation

    .line 160000
    new-instance v0, Lrx/observers/TestSubscriber;

    .line 160001
    .line 160002
    invoke-direct {v0, p0}, Lrx/observers/TestSubscriber;-><init>(Lrx/Observer;)V

    .line 160003
    .line 160004
    .line 160005
    return-object v0
.end method

.method public static create(Lrx/Observer;J)Lrx/observers/TestSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observer<",
            "TT;>;J)",
            "Lrx/observers/TestSubscriber<",
            "TT;>;"
        }
    .end annotation

    .line 260000
    new-instance v0, Lrx/observers/TestSubscriber;

    .line 260001
    .line 260002
    invoke-direct {v0, p0, p1, p2}, Lrx/observers/TestSubscriber;-><init>(Lrx/Observer;J)V

    .line 260003
    .line 260004
    .line 260005
    return-object v0
.end method

.method public static create(Lrx/Subscriber;)Lrx/observers/TestSubscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Subscriber<",
            "TT;>;)",
            "Lrx/observers/TestSubscriber<",
            "TT;>;"
        }
    .end annotation

    .line 170000
    new-instance v0, Lrx/observers/TestSubscriber;

    .line 170001
    .line 170002
    invoke-direct {v0, p0}, Lrx/observers/TestSubscriber;-><init>(Lrx/Subscriber;)V

    .line 170003
    .line 170004
    .line 170005
    return-object v0
.end method


# virtual methods
.method public assertCompleted()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lrx/observers/TestSubscriber;->testObserver:Lrx/observers/TestObserver;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lrx/observers/TestObserver;->getOnCompletedEvents()Ljava/util/List;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    if-nez v0, :cond_0

    .line 100011
    .line 100012
    iget-object v0, p0, Lrx/observers/TestSubscriber;->testObserver:Lrx/observers/TestObserver;

    .line 100013
    .line 100014
    const-string v1, "Not completed!"

    .line 100015
    .line 100016
    invoke-virtual {v0, v1}, Lrx/observers/TestObserver;->assertionError(Ljava/lang/String;)V

    .line 100017
    .line 100018
    .line 100019
    goto :goto_0

    .line 100020
    :cond_0
    const/4 v1, 0x1

    .line 100021
    if-le v0, v1, :cond_1

    .line 100022
    .line 100023
    iget-object v1, p0, Lrx/observers/TestSubscriber;->testObserver:Lrx/observers/TestObserver;

    .line 100024
    .line 100025
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Completed multiple times: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lrx/observers/TestObserver;->assertionError(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public assertError(Ljava/lang/Class;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 150000
    iget-object v0, p0, Lrx/observers/TestSubscriber;->testObserver:Lrx/observers/TestObserver;

    .line 150001
    .line 150002
    invoke-virtual {v0}, Lrx/observers/TestObserver;->getOnErrorEvents()Ljava/util/List;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v0

    .line 150006
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 150007
    .line 150008
    .line 150009
    move-result v1

    .line 150010
    if-nez v1, :cond_0

    .line 150011
    .line 150012
    iget-object p1, p0, Lrx/observers/TestSubscriber;->testObserver:Lrx/observers/TestObserver;

    .line 150013
    .line 150014
    const-string v0, "No errors"

    .line 150015
    .line 150016
    invoke-virtual {p1, v0}, Lrx/observers/TestObserver;->assertionError(Ljava/lang/String;)V

    .line 150017
    .line 150018
    .line 150019
    goto :goto_0

    .line 150020
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 150021
    .line 150022
    .line 150023
    move-result v1

    .line 150024
    const/4 v2, 0x1

    .line 150025
    if-gt v1, v2, :cond_2

    .line 150026
    .line 150027
    const/4 v1, 0x0

    .line 150028
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150029
    .line 150030
    .line 150031
    move-result-object v2

    .line 150032
    invoke-virtual {p1, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 150033
    .line 150034
    .line 150035
    move-result v2

    .line 150036
    if-eqz v2, :cond_1

    .line 150037
    .line 150038
    :goto_0
    return-void

    .line 150039
    :cond_1
    new-instance v2, Ljava/lang/AssertionError;

    .line 150040
    .line 150041
    new-instance v3, Ljava/lang/StringBuilder;

    .line 150042
    .line 150043
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 150044
    .line 150045
    .line 150046
    const-string v4, "Exceptions differ; expected: "

    .line 150047
    .line 150048
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150049
    .line 150050
    .line 150051
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150052
    .line 150053
    .line 150054
    const-string p1, ", actual: "

    .line 150055
    .line 150056
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150057
    .line 150058
    .line 150059
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150060
    .line 150061
    .line 150062
    move-result-object p1

    .line 150063
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150064
    .line 150065
    .line 150066
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150067
    .line 150068
    .line 150069
    move-result-object p1

    .line 150070
    invoke-direct {v2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 150071
    .line 150072
    .line 150073
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150074
    .line 150075
    .line 150076
    move-result-object p1

    .line 150077
    check-cast p1, Ljava/lang/Throwable;

    .line 150078
    .line 150079
    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 150080
    .line 150081
    .line 150082
    throw v2

    .line 150083
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 150084
    .line 150085
    const-string v1, "Multiple errors: "

    .line 150086
    .line 150087
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150088
    .line 150089
    .line 150090
    move-result-object v1

    .line 150091
    invoke-static {v0, v1}, Landroid/support/v4/app/a;->r(Ljava/util/List;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 150092
    .line 150093
    .line 150094
    move-result-object v1

    .line 150095
    invoke-direct {p1, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 150096
    .line 150097
    .line 150098
    new-instance v1, Lrx/exceptions/CompositeException;

    .line 150099
    .line 150100
    invoke-direct {v1, v0}, Lrx/exceptions/CompositeException;-><init>(Ljava/util/Collection;)V

    .line 150101
    .line 150102
    .line 150103
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 150104
    .line 150105
    .line 150106
    throw p1
.end method

.method public assertError(Ljava/lang/Throwable;)V
    .locals 5

    .line 21
    iget-object v0, p0, Lrx/observers/TestSubscriber;->testObserver:Lrx/observers/TestObserver;

    invoke-virtual {v0}, Lrx/observers/TestObserver;->getOnErrorEvents()Ljava/util/List;

    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 23
    iget-object p1, p0, Lrx/observers/TestSubscriber;->testObserver:Lrx/observers/TestObserver;

    const-string v0, "No errors"

    invoke-virtual {p1, v0}, Lrx/observers/TestObserver;->assertionError(Ljava/lang/String;)V

    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_2

    const/4 v1, 0x0

    .line 25
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    :goto_0
    return-void

    .line 26
    :cond_1
    new-instance v2, Ljava/lang/AssertionError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Exceptions differ; expected: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", actual: "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 27
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 28
    throw v2

    .line 29
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    const-string v1, "Multiple errors: "

    .line 30
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Landroid/support/v4/app/a;->r(Ljava/util/List;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    .line 32
    invoke-direct {p1, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 33
    new-instance v1, Lrx/exceptions/CompositeException;

    invoke-direct {v1, v0}, Lrx/exceptions/CompositeException;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 34
    throw p1
.end method

.method public assertNoErrors()V
    .locals 4

    .line 100000
    invoke-virtual {p0}, Lrx/observers/TestSubscriber;->getOnErrorEvents()Ljava/util/List;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100005
    .line 100006
    .line 100007
    move-result v1

    .line 100008
    if-lez v1, :cond_1

    .line 100009
    .line 100010
    new-instance v1, Ljava/lang/AssertionError;

    .line 100011
    .line 100012
    const-string v2, "Unexpected onError events: "

    .line 100013
    .line 100014
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v2

    .line 100018
    invoke-virtual {p0}, Lrx/observers/TestSubscriber;->getOnErrorEvents()Ljava/util/List;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v3

    .line 100022
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 100023
    .line 100024
    .line 100025
    move-result v3

    .line 100026
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100027
    .line 100028
    .line 100029
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v2

    .line 100033
    invoke-direct {v1, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 100034
    .line 100035
    .line 100036
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100037
    .line 100038
    .line 100039
    move-result v2

    .line 100040
    const/4 v3, 0x1

    .line 100041
    if-ne v2, v3, :cond_0

    .line 100042
    .line 100043
    invoke-virtual {p0}, Lrx/observers/TestSubscriber;->getOnErrorEvents()Ljava/util/List;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    const/4 v2, 0x0

    .line 100048
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v0

    .line 100052
    check-cast v0, Ljava/lang/Throwable;

    .line 100053
    .line 100054
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 100055
    .line 100056
    .line 100057
    goto :goto_0

    .line 100058
    :cond_0
    new-instance v2, Lrx/exceptions/CompositeException;

    .line 100059
    .line 100060
    invoke-direct {v2, v0}, Lrx/exceptions/CompositeException;-><init>(Ljava/util/Collection;)V

    .line 100061
    .line 100062
    .line 100063
    invoke-virtual {v1, v2}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 100064
    .line 100065
    .line 100066
    :goto_0
    throw v1

    .line 100067
    :cond_1
    return-void
.end method

.method public assertNoTerminalEvent()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lrx/observers/TestSubscriber;->testObserver:Lrx/observers/TestObserver;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lrx/observers/TestObserver;->getOnErrorEvents()Ljava/util/List;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v1, p0, Lrx/observers/TestSubscriber;->testObserver:Lrx/observers/TestObserver;

    .line 100007
    .line 100008
    invoke-virtual {v1}, Lrx/observers/TestObserver;->getOnCompletedEvents()Ljava/util/List;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v1

    .line 100012
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100013
    .line 100014
    .line 100015
    move-result v1

    .line 100016
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100017
    .line 100018
    .line 100019
    move-result v2

    .line 100020
    if-gtz v2, :cond_0

    .line 100021
    .line 100022
    if-lez v1, :cond_1

    .line 100023
    .line 100024
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 100025
    .line 100026
    .line 100027
    move-result v2

    .line 100028
    const-string v3, " completion events instead of none"

    .line 100029
    .line 100030
    const-string v4, " errors and "

    .line 100031
    .line 100032
    const-string v5, "Found "

    .line 100033
    .line 100034
    if-eqz v2, :cond_2

    .line 100035
    .line 100036
    iget-object v2, p0, Lrx/observers/TestSubscriber;->testObserver:Lrx/observers/TestObserver;

    .line 100037
    .line 100038
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v5

    .line 100042
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100043
    .line 100044
    .line 100045
    move-result v0

    .line 100046
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100047
    .line 100048
    .line 100049
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100050
    .line 100051
    .line 100052
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100053
    .line 100054
    .line 100055
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100056
    .line 100057
    .line 100058
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v0

    .line 100062
    invoke-virtual {v2, v0}, Lrx/observers/TestObserver;->assertionError(Ljava/lang/String;)V

    .line 100063
    .line 100064
    .line 100065
    :cond_1
    return-void

    .line 100066
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100067
    .line 100068
    .line 100069
    move-result v2

    .line 100070
    const/4 v6, 0x1

    .line 100071
    if-ne v2, v6, :cond_3

    .line 100072
    .line 100073
    new-instance v2, Ljava/lang/AssertionError;

    .line 100074
    .line 100075
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v5

    .line 100079
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100080
    .line 100081
    .line 100082
    move-result v6

    .line 100083
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100084
    .line 100085
    .line 100086
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100087
    .line 100088
    .line 100089
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100090
    .line 100091
    .line 100092
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100093
    .line 100094
    .line 100095
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v1

    .line 100099
    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 100100
    .line 100101
    .line 100102
    const/4 v1, 0x0

    .line 100103
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v0

    .line 100107
    check-cast v0, Ljava/lang/Throwable;

    .line 100108
    .line 100109
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 100110
    .line 100111
    .line 100112
    throw v2

    .line 100113
    :cond_3
    new-instance v2, Ljava/lang/AssertionError;

    .line 100114
    .line 100115
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v5

    .line 100119
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100120
    .line 100121
    .line 100122
    move-result v6

    .line 100123
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100124
    .line 100125
    .line 100126
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100127
    .line 100128
    .line 100129
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100130
    .line 100131
    .line 100132
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100133
    .line 100134
    .line 100135
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v1

    .line 100139
    invoke-direct {v2, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 100140
    .line 100141
    .line 100142
    new-instance v1, Lrx/exceptions/CompositeException;

    .line 100143
    .line 100144
    invoke-direct {v1, v0}, Lrx/exceptions/CompositeException;-><init>(Ljava/util/Collection;)V

    .line 100145
    .line 100146
    .line 100147
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 100148
    .line 100149
    .line 100150
    throw v2
.end method

.method public assertNoValues()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lrx/observers/TestSubscriber;->testObserver:Lrx/observers/TestObserver;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lrx/observers/TestObserver;->getOnNextEvents()Ljava/util/List;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    if-lez v0, :cond_0

    .line 100011
    .line 100012
    iget-object v1, p0, Lrx/observers/TestSubscriber;->testObserver:Lrx/observers/TestObserver;

    .line 100013
    .line 100014
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100015
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No onNext events expected yet some received: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lrx/observers/TestObserver;->assertionError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public assertNotCompleted()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lrx/observers/TestSubscriber;->testObserver:Lrx/observers/TestObserver;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lrx/observers/TestObserver;->getOnCompletedEvents()Ljava/util/List;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    const/4 v1, 0x1

    .line 100011
    if-ne v0, v1, :cond_0

    .line 100012
    .line 100013
    iget-object v0, p0, Lrx/observers/TestSubscriber;->testObserver:Lrx/observers/TestObserver;

    .line 100014
    .line 100015
    const-string v1, "Completed!"

    .line 100016
    .line 100017
    invoke-virtual {v0, v1}, Lrx/observers/TestObserver;->assertionError(Ljava/lang/String;)V

    .line 100018
    .line 100019
    .line 100020
    goto :goto_0

    .line 100021
    :cond_0
    if-le v0, v1, :cond_1

    .line 100022
    .line 100023
    iget-object v1, p0, Lrx/observers/TestSubscriber;->testObserver:Lrx/observers/TestObserver;

    .line 100024
    .line 100025
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Completed multiple times: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lrx/observers/TestObserver;->assertionError(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public assertReceivedOnNext(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lrx/observers/TestSubscriber;->testObserver:Lrx/observers/TestObserver;

    invoke-virtual {v0, p1}, Lrx/observers/TestObserver;->assertReceivedOnNext(Ljava/util/List;)V

    return-void
.end method

.method public assertTerminalEvent()V
    .locals 1

    iget-object v0, p0, Lrx/observers/TestSubscriber;->testObserver:Lrx/observers/TestObserver;

    invoke-virtual {v0}, Lrx/observers/TestObserver;->assertTerminalEvent()V

    return-void
.end method

.method public assertUnsubscribed()V
    .locals 2

    .line 100000
    invoke-virtual {p0}, Lrx/Subscriber;->isUnsubscribed()Z

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    if-nez v0, :cond_0

    .line 100005
    .line 100006
    iget-object v0, p0, Lrx/observers/TestSubscriber;->testObserver:Lrx/observers/TestObserver;

    .line 100007
    .line 100008
    const-string v1, "Not unsubscribed."

    .line 100009
    .line 100010
    invoke-virtual {v0, v1}, Lrx/observers/TestObserver;->assertionError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public assertValue(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrx/observers/TestSubscriber;->assertReceivedOnNext(Ljava/util/List;)V

    return-void
.end method

.method public assertValueCount(I)V
    .locals 4

    .line 150000
    iget-object v0, p0, Lrx/observers/TestSubscriber;->testObserver:Lrx/observers/TestObserver;

    .line 150001
    .line 150002
    invoke-virtual {v0}, Lrx/observers/TestObserver;->getOnNextEvents()Ljava/util/List;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v0

    .line 150006
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 150007
    .line 150008
    .line 150009
    move-result v0

    .line 150010
    if-eq v0, p1, :cond_0

    .line 150011
    .line 150012
    iget-object v1, p0, Lrx/observers/TestSubscriber;->testObserver:Lrx/observers/TestObserver;

    .line 150013
    .line 150014
    new-instance v2, Ljava/lang/StringBuilder;

    .line 150015
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Number of onNext events differ; expected: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", actual: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lrx/observers/TestObserver;->assertionError(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public varargs assertValues([Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TT;)V"
        }
    .end annotation

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrx/observers/TestSubscriber;->assertReceivedOnNext(Ljava/util/List;)V

    return-void
.end method

.method public awaitTerminalEvent()V
    .locals 3

    .line 100000
    :try_start_0
    iget-object v0, p0, Lrx/observers/TestSubscriber;->latch:Ljava/util/concurrent/CountDownLatch;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100003
    .line 100004
    .line 100005
    return-void

    .line 100006
    :catch_0
    move-exception v0

    .line 100007
    new-instance v1, Ljava/lang/RuntimeException;

    .line 100008
    .line 100009
    const-string v2, "Interrupted"

    .line 100010
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public awaitTerminalEvent(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .line 260000
    :try_start_0
    iget-object v0, p0, Lrx/observers/TestSubscriber;->latch:Ljava/util/concurrent/CountDownLatch;

    .line 260001
    .line 260002
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 260003
    .line 260004
    .line 260005
    return-void

    .line 260006
    :catch_0
    move-exception p1

    .line 260007
    new-instance p2, Ljava/lang/RuntimeException;

    .line 260008
    .line 260009
    const-string p3, "Interrupted"

    .line 260010
    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public awaitTerminalEventAndUnsubscribeOnTimeout(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    .line 260000
    :try_start_0
    iget-object v0, p0, Lrx/observers/TestSubscriber;->latch:Ljava/util/concurrent/CountDownLatch;

    .line 260001
    .line 260002
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 260003
    .line 260004
    .line 260005
    move-result p1

    .line 260006
    if-nez p1, :cond_0

    .line 260007
    .line 260008
    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 260009
    .line 260010
    .line 260011
    goto :goto_0

    .line 260012
    :catch_0
    invoke-virtual {p0}, Lrx/Subscriber;->unsubscribe()V

    .line 260013
    .line 260014
    .line 260015
    :cond_0
    :goto_0
    return-void
.end method

.method public getLastSeenThread()Ljava/lang/Thread;
    .locals 1

    iget-object v0, p0, Lrx/observers/TestSubscriber;->lastSeenThread:Ljava/lang/Thread;

    return-object v0
.end method

.method public getOnCompletedEvents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrx/Notification<",
            "TT;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lrx/observers/TestSubscriber;->testObserver:Lrx/observers/TestObserver;

    invoke-virtual {v0}, Lrx/observers/TestObserver;->getOnCompletedEvents()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getOnErrorEvents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lrx/observers/TestSubscriber;->testObserver:Lrx/observers/TestObserver;

    invoke-virtual {v0}, Lrx/observers/TestObserver;->getOnErrorEvents()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getOnNextEvents()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lrx/observers/TestSubscriber;->testObserver:Lrx/observers/TestObserver;

    invoke-virtual {v0}, Lrx/observers/TestObserver;->getOnNextEvents()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public onCompleted()V
    .locals 2

    .line 100000
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    iput-object v0, p0, Lrx/observers/TestSubscriber;->lastSeenThread:Ljava/lang/Thread;

    .line 100005
    .line 100006
    iget-object v0, p0, Lrx/observers/TestSubscriber;->testObserver:Lrx/observers/TestObserver;

    .line 100007
    .line 100008
    invoke-virtual {v0}, Lrx/observers/TestObserver;->onCompleted()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100009
    .line 100010
    .line 100011
    iget-object v0, p0, Lrx/observers/TestSubscriber;->latch:Ljava/util/concurrent/CountDownLatch;

    .line 100012
    .line 100013
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 100014
    .line 100015
    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lrx/observers/TestSubscriber;->latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    .line 150000
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 150001
    .line 150002
    .line 150003
    move-result-object v0

    .line 150004
    iput-object v0, p0, Lrx/observers/TestSubscriber;->lastSeenThread:Ljava/lang/Thread;

    .line 150005
    .line 150006
    iget-object v0, p0, Lrx/observers/TestSubscriber;->testObserver:Lrx/observers/TestObserver;

    .line 150007
    .line 150008
    invoke-virtual {v0, p1}, Lrx/observers/TestObserver;->onError(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150009
    .line 150010
    .line 150011
    iget-object p1, p0, Lrx/observers/TestSubscriber;->latch:Ljava/util/concurrent/CountDownLatch;

    .line 150012
    .line 150013
    invoke-virtual {p1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 150014
    .line 150015
    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lrx/observers/TestSubscriber;->latch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw p1
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 150000
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 150001
    .line 150002
    .line 150003
    move-result-object v0

    .line 150004
    iput-object v0, p0, Lrx/observers/TestSubscriber;->lastSeenThread:Ljava/lang/Thread;

    .line 150005
    .line 150006
    iget-object v0, p0, Lrx/observers/TestSubscriber;->testObserver:Lrx/observers/TestObserver;

    .line 150007
    .line 150008
    invoke-virtual {v0, p1}, Lrx/observers/TestObserver;->onNext(Ljava/lang/Object;)V

    .line 150009
    .line 150010
    return-void
.end method

.method public requestMore(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lrx/Subscriber;->request(J)V

    return-void
.end method
