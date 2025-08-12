.class final Lrx/schedulers/TestScheduler$TimedAction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/schedulers/TestScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TimedAction"
.end annotation


# instance fields
.field public final action:Lrx/functions/Action0;

.field public final count:J

.field public final scheduler:Lrx/Scheduler$Worker;

.field public final time:J


# direct methods
.method public constructor <init>(Lrx/Scheduler$Worker;JLrx/functions/Action0;)V
    .locals 4

    .line 430000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    sget-wide v0, Lrx/schedulers/TestScheduler;->counter:J

    .line 430004
    .line 430005
    const-wide/16 v2, 0x1

    .line 430006
    .line 430007
    add-long/2addr v2, v0

    .line 430008
    sput-wide v2, Lrx/schedulers/TestScheduler;->counter:J

    .line 430009
    .line 430010
    iput-wide v0, p0, Lrx/schedulers/TestScheduler$TimedAction;->count:J

    .line 430011
    .line 430012
    iput-wide p2, p0, Lrx/schedulers/TestScheduler$TimedAction;->time:J

    .line 430013
    .line 430014
    iput-object p4, p0, Lrx/schedulers/TestScheduler$TimedAction;->action:Lrx/functions/Action0;

    .line 430015
    .line 430016
    iput-object p1, p0, Lrx/schedulers/TestScheduler$TimedAction;->scheduler:Lrx/Scheduler$Worker;

    .line 430017
    .line 430018
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget-wide v1, p0, Lrx/schedulers/TestScheduler$TimedAction;->time:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lrx/schedulers/TestScheduler$TimedAction;->action:Lrx/functions/Action0;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "TimedAction(time = %d, action = %s)"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
