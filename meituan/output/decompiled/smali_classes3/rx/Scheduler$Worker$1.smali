.class Lrx/Scheduler$Worker$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/Scheduler$Worker;->schedulePeriodically(Lrx/functions/Action0;JJLjava/util/concurrent/TimeUnit;)Lrx/Subscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public count:J

.field public lastNowNanos:J

.field public startInNanos:J

.field public final synthetic this$0:Lrx/Scheduler$Worker;

.field public final synthetic val$action:Lrx/functions/Action0;

.field public final synthetic val$firstNowNanos:J

.field public final synthetic val$firstStartInNanos:J

.field public final synthetic val$mas:Lrx/subscriptions/MultipleAssignmentSubscription;

.field public final synthetic val$periodInNanos:J


# direct methods
.method public constructor <init>(Lrx/Scheduler$Worker;JJLrx/subscriptions/MultipleAssignmentSubscription;Lrx/functions/Action0;J)V
    .locals 0

    .line 630000
    iput-object p1, p0, Lrx/Scheduler$Worker$1;->this$0:Lrx/Scheduler$Worker;

    .line 630001
    .line 630002
    iput-wide p2, p0, Lrx/Scheduler$Worker$1;->val$firstNowNanos:J

    .line 630003
    .line 630004
    iput-wide p4, p0, Lrx/Scheduler$Worker$1;->val$firstStartInNanos:J

    .line 630005
    .line 630006
    iput-object p6, p0, Lrx/Scheduler$Worker$1;->val$mas:Lrx/subscriptions/MultipleAssignmentSubscription;

    .line 630007
    .line 630008
    iput-object p7, p0, Lrx/Scheduler$Worker$1;->val$action:Lrx/functions/Action0;

    .line 630009
    .line 630010
    iput-wide p8, p0, Lrx/Scheduler$Worker$1;->val$periodInNanos:J

    .line 630011
    .line 630012
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 630013
    .line 630014
    .line 630015
    iput-wide p2, p0, Lrx/Scheduler$Worker$1;->lastNowNanos:J

    .line 630016
    .line 630017
    iput-wide p4, p0, Lrx/Scheduler$Worker$1;->startInNanos:J

    .line 630018
    .line 630019
    return-void
.end method


# virtual methods
.method public call()V
    .locals 11

    .line 100000
    iget-object v0, p0, Lrx/Scheduler$Worker$1;->val$mas:Lrx/subscriptions/MultipleAssignmentSubscription;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lrx/subscriptions/MultipleAssignmentSubscription;->isUnsubscribed()Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-nez v0, :cond_2

    .line 100007
    .line 100008
    iget-object v0, p0, Lrx/Scheduler$Worker$1;->val$action:Lrx/functions/Action0;

    .line 100009
    .line 100010
    invoke-interface {v0}, Lrx/functions/Action0;->call()V

    .line 100011
    .line 100012
    .line 100013
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100014
    .line 100015
    iget-object v1, p0, Lrx/Scheduler$Worker$1;->this$0:Lrx/Scheduler$Worker;

    .line 100016
    .line 100017
    invoke-virtual {v1}, Lrx/Scheduler$Worker;->now()J

    .line 100018
    .line 100019
    .line 100020
    move-result-wide v1

    .line 100021
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 100022
    .line 100023
    .line 100024
    move-result-wide v0

    .line 100025
    sget-wide v2, Lrx/Scheduler;->CLOCK_DRIFT_TOLERANCE_NANOS:J

    .line 100026
    .line 100027
    add-long v4, v0, v2

    .line 100028
    .line 100029
    iget-wide v6, p0, Lrx/Scheduler$Worker$1;->lastNowNanos:J

    .line 100030
    .line 100031
    const-wide/16 v8, 0x1

    .line 100032
    .line 100033
    cmp-long v10, v4, v6

    .line 100034
    .line 100035
    if-ltz v10, :cond_1

    .line 100036
    .line 100037
    iget-wide v4, p0, Lrx/Scheduler$Worker$1;->val$periodInNanos:J

    .line 100038
    .line 100039
    add-long/2addr v6, v4

    .line 100040
    add-long/2addr v6, v2

    .line 100041
    cmp-long v2, v0, v6

    .line 100042
    .line 100043
    if-ltz v2, :cond_0

    .line 100044
    .line 100045
    goto :goto_0

    .line 100046
    :cond_0
    iget-wide v2, p0, Lrx/Scheduler$Worker$1;->startInNanos:J

    .line 100047
    .line 100048
    iget-wide v6, p0, Lrx/Scheduler$Worker$1;->count:J

    .line 100049
    .line 100050
    add-long/2addr v6, v8

    .line 100051
    iput-wide v6, p0, Lrx/Scheduler$Worker$1;->count:J

    .line 100052
    .line 100053
    mul-long/2addr v6, v4

    .line 100054
    add-long/2addr v6, v2

    .line 100055
    goto :goto_1

    .line 100056
    :cond_1
    :goto_0
    iget-wide v2, p0, Lrx/Scheduler$Worker$1;->val$periodInNanos:J

    .line 100057
    .line 100058
    add-long v6, v0, v2

    .line 100059
    .line 100060
    iget-wide v4, p0, Lrx/Scheduler$Worker$1;->count:J

    .line 100061
    .line 100062
    add-long/2addr v4, v8

    .line 100063
    iput-wide v4, p0, Lrx/Scheduler$Worker$1;->count:J

    .line 100064
    .line 100065
    mul-long/2addr v2, v4

    .line 100066
    sub-long v2, v6, v2

    .line 100067
    .line 100068
    iput-wide v2, p0, Lrx/Scheduler$Worker$1;->startInNanos:J

    .line 100069
    .line 100070
    :goto_1
    iput-wide v0, p0, Lrx/Scheduler$Worker$1;->lastNowNanos:J

    .line 100071
    .line 100072
    sub-long/2addr v6, v0

    .line 100073
    iget-object v0, p0, Lrx/Scheduler$Worker$1;->val$mas:Lrx/subscriptions/MultipleAssignmentSubscription;

    .line 100074
    .line 100075
    iget-object v1, p0, Lrx/Scheduler$Worker$1;->this$0:Lrx/Scheduler$Worker;

    .line 100076
    .line 100077
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100078
    .line 100079
    invoke-virtual {v1, p0, v6, v7, v2}, Lrx/Scheduler$Worker;->schedule(Lrx/functions/Action0;JLjava/util/concurrent/TimeUnit;)Lrx/Subscription;

    .line 100080
    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subscriptions/MultipleAssignmentSubscription;->set(Lrx/Subscription;)V

    :cond_2
    return-void
.end method
