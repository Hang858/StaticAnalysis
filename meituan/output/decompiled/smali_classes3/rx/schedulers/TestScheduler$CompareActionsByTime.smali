.class Lrx/schedulers/TestScheduler$CompareActionsByTime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/schedulers/TestScheduler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CompareActionsByTime"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lrx/schedulers/TestScheduler$TimedAction;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 270000
    check-cast p1, Lrx/schedulers/TestScheduler$TimedAction;

    .line 270001
    .line 270002
    check-cast p2, Lrx/schedulers/TestScheduler$TimedAction;

    .line 270003
    .line 270004
    invoke-virtual {p0, p1, p2}, Lrx/schedulers/TestScheduler$CompareActionsByTime;->compare(Lrx/schedulers/TestScheduler$TimedAction;Lrx/schedulers/TestScheduler$TimedAction;)I

    .line 270005
    .line 270006
    .line 270007
    move-result p1

    .line 270008
    return p1
.end method

.method public compare(Lrx/schedulers/TestScheduler$TimedAction;Lrx/schedulers/TestScheduler$TimedAction;)I
    .locals 8

    .line 260000
    iget-wide v0, p1, Lrx/schedulers/TestScheduler$TimedAction;->time:J

    .line 260001
    .line 260002
    iget-wide v2, p2, Lrx/schedulers/TestScheduler$TimedAction;->time:J

    .line 260003
    .line 260004
    const/4 v4, 0x1

    .line 260005
    const/4 v5, 0x0

    .line 260006
    const/4 v6, -0x1

    .line 260007
    cmp-long v7, v0, v2

    .line 260008
    .line 260009
    if-nez v7, :cond_2

    .line 260010
    .line 260011
    iget-wide v0, p1, Lrx/schedulers/TestScheduler$TimedAction;->count:J

    .line 260012
    .line 260013
    iget-wide p1, p2, Lrx/schedulers/TestScheduler$TimedAction;->count:J

    .line 260014
    .line 260015
    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    const/4 v4, -0x1

    goto :goto_0

    :cond_0
    cmp-long v2, v0, p1

    if-lez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    return v4

    :cond_2
    cmp-long p1, v0, v2

    if-gez p1, :cond_3

    const/4 v4, -0x1

    goto :goto_1

    :cond_3
    cmp-long p1, v0, v2

    if-lez p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    return v4
.end method
