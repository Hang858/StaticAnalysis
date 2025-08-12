.class public final Lrx/internal/operators/OperatorWindowWithTime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$Operator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OperatorWindowWithTime$InexactSubscriber;,
        Lrx/internal/operators/OperatorWindowWithTime$CountedSerializedSubject;,
        Lrx/internal/operators/OperatorWindowWithTime$ExactSubscriber;,
        Lrx/internal/operators/OperatorWindowWithTime$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$Operator<",
        "Lrx/Observable<",
        "TT;>;TT;>;"
    }
.end annotation


# static fields
.field public static final NEXT_SUBJECT:Ljava/lang/Object;

.field public static final nl:Lrx/internal/operators/NotificationLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/NotificationLite<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final scheduler:Lrx/Scheduler;

.field public final size:I

.field public final timeshift:J

.field public final timespan:J

.field public final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 100000
    new-instance v0, Ljava/lang/Object;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    sput-object v0, Lrx/internal/operators/OperatorWindowWithTime;->NEXT_SUBJECT:Ljava/lang/Object;

    .line 100006
    .line 100007
    invoke-static {}, Lrx/internal/operators/NotificationLite;->instance()Lrx/internal/operators/NotificationLite;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v0

    sput-object v0, Lrx/internal/operators/OperatorWindowWithTime;->nl:Lrx/internal/operators/NotificationLite;

    return-void
.end method

.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;ILrx/Scheduler;)V
    .locals 0

    .line 600000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 600001
    .line 600002
    .line 600003
    iput-wide p1, p0, Lrx/internal/operators/OperatorWindowWithTime;->timespan:J

    .line 600004
    .line 600005
    iput-wide p3, p0, Lrx/internal/operators/OperatorWindowWithTime;->timeshift:J

    .line 600006
    .line 600007
    iput-object p5, p0, Lrx/internal/operators/OperatorWindowWithTime;->unit:Ljava/util/concurrent/TimeUnit;

    .line 600008
    .line 600009
    iput p6, p0, Lrx/internal/operators/OperatorWindowWithTime;->size:I

    .line 600010
    .line 600011
    iput-object p7, p0, Lrx/internal/operators/OperatorWindowWithTime;->scheduler:Lrx/Scheduler;

    .line 600012
    .line 600013
    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 160000
    check-cast p1, Lrx/Subscriber;

    .line 160001
    .line 160002
    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorWindowWithTime;->call(Lrx/Subscriber;)Lrx/Subscriber;

    .line 160003
    .line 160004
    .line 160005
    move-result-object p1

    .line 160006
    return-object p1
.end method

.method public call(Lrx/Subscriber;)Lrx/Subscriber;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-",
            "Lrx/Observable<",
            "TT;>;>;)",
            "Lrx/Subscriber<",
            "-TT;>;"
        }
    .end annotation

    .line 150000
    iget-object v0, p0, Lrx/internal/operators/OperatorWindowWithTime;->scheduler:Lrx/Scheduler;

    .line 150001
    .line 150002
    invoke-virtual {v0}, Lrx/Scheduler;->createWorker()Lrx/Scheduler$Worker;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v0

    .line 150006
    iget-wide v1, p0, Lrx/internal/operators/OperatorWindowWithTime;->timespan:J

    .line 150007
    .line 150008
    iget-wide v3, p0, Lrx/internal/operators/OperatorWindowWithTime;->timeshift:J

    .line 150009
    .line 150010
    cmp-long v5, v1, v3

    .line 150011
    .line 150012
    if-nez v5, :cond_0

    .line 150013
    .line 150014
    new-instance v1, Lrx/internal/operators/OperatorWindowWithTime$ExactSubscriber;

    .line 150015
    .line 150016
    invoke-direct {v1, p0, p1, v0}, Lrx/internal/operators/OperatorWindowWithTime$ExactSubscriber;-><init>(Lrx/internal/operators/OperatorWindowWithTime;Lrx/Subscriber;Lrx/Scheduler$Worker;)V

    .line 150017
    .line 150018
    .line 150019
    invoke-virtual {v1, v0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 150020
    .line 150021
    .line 150022
    invoke-virtual {v1}, Lrx/internal/operators/OperatorWindowWithTime$ExactSubscriber;->scheduleExact()V

    .line 150023
    .line 150024
    .line 150025
    return-object v1

    .line 150026
    :cond_0
    new-instance v1, Lrx/internal/operators/OperatorWindowWithTime$InexactSubscriber;

    .line 150027
    .line 150028
    invoke-direct {v1, p0, p1, v0}, Lrx/internal/operators/OperatorWindowWithTime$InexactSubscriber;-><init>(Lrx/internal/operators/OperatorWindowWithTime;Lrx/Subscriber;Lrx/Scheduler$Worker;)V

    .line 150029
    .line 150030
    .line 150031
    invoke-virtual {v1, v0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 150032
    .line 150033
    .line 150034
    invoke-virtual {v1}, Lrx/internal/operators/OperatorWindowWithTime$InexactSubscriber;->startNewChunk()V

    .line 150035
    .line 150036
    .line 150037
    invoke-virtual {v1}, Lrx/internal/operators/OperatorWindowWithTime$InexactSubscriber;->scheduleChunk()V

    .line 150038
    .line 150039
    .line 150040
    return-object v1
.end method
