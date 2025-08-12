.class public final Lrx/internal/operators/BackpressureUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final COMPLETED_MASK:J = -0x8000000000000000L

.field public static final REQUESTED_MASK:J = 0x7fffffffffffffffL


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100004
    .line 100005
    const-string v1, "No instances!"

    .line 100006
    .line 100007
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100008
    .line 100009
    .line 100010
    throw v0
.end method

.method public static addCap(JJ)J
    .locals 1

    add-long/2addr p0, p2

    const-wide/16 p2, 0x0

    cmp-long v0, p0, p2

    if-gez v0, :cond_0

    const-wide p0, 0x7fffffffffffffffL

    :cond_0
    return-wide p0
.end method

.method public static getAndAddRequest(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 4

    .line 260000
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 260001
    .line 260002
    .line 260003
    move-result-wide v0

    .line 260004
    invoke-static {v0, v1, p1, p2}, Lrx/internal/operators/BackpressureUtils;->addCap(JJ)J

    .line 260005
    .line 260006
    .line 260007
    move-result-wide v2

    .line 260008
    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 260009
    .line 260010
    move-result v2

    if-eqz v2, :cond_0

    return-wide v0
.end method

.method public static getAndAddRequest(Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;Ljava/lang/Object;J)J
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/atomic/AtomicLongFieldUpdater<",
            "TT;>;TT;J)J"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 430000
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->get(Ljava/lang/Object;)J

    .line 430001
    .line 430002
    .line 430003
    move-result-wide v6

    .line 430004
    invoke-static {v6, v7, p2, p3}, Lrx/internal/operators/BackpressureUtils;->addCap(JJ)J

    .line 430005
    .line 430006
    .line 430007
    move-result-wide v4

    .line 430008
    move-object v0, p0

    .line 430009
    move-object v1, p1

    .line 430010
    move-wide v2, v6

    .line 430011
    invoke-virtual/range {v0 .. v5}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->compareAndSet(Ljava/lang/Object;JJ)Z

    .line 430012
    .line 430013
    .line 430014
    move-result v0

    .line 430015
    if-eqz v0, :cond_0

    return-wide v6
.end method

.method public static multiplyCap(JJ)J
    .locals 7

    mul-long v0, p0, p2

    or-long v2, p0, p2

    const/16 v4, 0x1f

    ushr-long/2addr v2, v4

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    cmp-long v2, p2, v4

    if-eqz v2, :cond_0

    div-long p2, v0, p2

    cmp-long v2, p2, p0

    if-eqz v2, :cond_0

    const-wide v0, 0x7fffffffffffffffL

    :cond_0
    return-wide v0
.end method

.method public static postCompleteDone(Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/Queue;Lrx/Subscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "Ljava/util/Queue<",
            "TT;>;",
            "Lrx/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 430000
    invoke-static {}, Lrx/internal/util/UtilityFunctions;->identity()Lrx/functions/Func1;

    .line 430001
    .line 430002
    .line 430003
    move-result-object v0

    .line 430004
    invoke-static {p0, p1, p2, v0}, Lrx/internal/operators/BackpressureUtils;->postCompleteDone(Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/Queue;Lrx/Subscriber;Lrx/functions/Func1;)V

    .line 430005
    .line 430006
    .line 430007
    return-void
.end method

.method public static postCompleteDone(Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/Queue;Lrx/Subscriber;Lrx/functions/Func1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "Ljava/util/Queue<",
            "TT;>;",
            "Lrx/Subscriber<",
            "-TR;>;",
            "Lrx/functions/Func1<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    .line 540000
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 540001
    .line 540002
    .line 540003
    move-result-wide v0

    .line 540004
    const-wide/high16 v2, -0x8000000000000000L

    .line 540005
    .line 540006
    and-long v4, v0, v2

    .line 540007
    .line 540008
    const-wide/16 v6, 0x0

    .line 540009
    .line 540010
    cmp-long v8, v4, v6

    .line 540011
    .line 540012
    if-eqz v8, :cond_1

    .line 540013
    .line 540014
    return-void

    .line 540015
    :cond_1
    or-long/2addr v2, v0

    .line 540016
    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 540017
    .line 540018
    .line 540019
    move-result v2

    .line 540020
    if-eqz v2, :cond_0

    .line 540021
    .line 540022
    cmp-long v2, v0, v6

    .line 540023
    .line 540024
    if-eqz v2, :cond_2

    .line 540025
    .line 540026
    invoke-static {p0, p1, p2, p3}, Lrx/internal/operators/BackpressureUtils;->postCompleteDrain(Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/Queue;Lrx/Subscriber;Lrx/functions/Func1;)V

    .line 540027
    .line 540028
    .line 540029
    :cond_2
    return-void
.end method

.method public static postCompleteDrain(Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/Queue;Lrx/Subscriber;Lrx/functions/Func1;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "Ljava/util/Queue<",
            "TT;>;",
            "Lrx/Subscriber<",
            "-TR;>;",
            "Lrx/functions/Func1<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    .line 540000
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 540001
    .line 540002
    .line 540003
    move-result-wide v0

    .line 540004
    const-wide v2, 0x7fffffffffffffffL

    .line 540005
    .line 540006
    .line 540007
    .line 540008
    .line 540009
    cmp-long v4, v0, v2

    .line 540010
    .line 540011
    if-nez v4, :cond_2

    .line 540012
    .line 540013
    :goto_0
    invoke-virtual {p2}, Lrx/Subscriber;->isUnsubscribed()Z

    .line 540014
    .line 540015
    .line 540016
    move-result p0

    .line 540017
    if-eqz p0, :cond_0

    .line 540018
    .line 540019
    return-void

    .line 540020
    :cond_0
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 540021
    .line 540022
    .line 540023
    move-result-object p0

    .line 540024
    if-nez p0, :cond_1

    .line 540025
    .line 540026
    invoke-interface {p2}, Lrx/Observer;->onCompleted()V

    .line 540027
    .line 540028
    .line 540029
    return-void

    .line 540030
    :cond_1
    invoke-interface {p3, p0}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    .line 540031
    .line 540032
    .line 540033
    move-result-object p0

    .line 540034
    invoke-interface {p2, p0}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 540035
    .line 540036
    .line 540037
    goto :goto_0

    .line 540038
    :cond_2
    const-wide/high16 v4, -0x8000000000000000L

    .line 540039
    .line 540040
    :cond_3
    move-wide v6, v4

    .line 540041
    :cond_4
    :goto_1
    cmp-long v8, v6, v0

    .line 540042
    .line 540043
    if-eqz v8, :cond_7

    .line 540044
    .line 540045
    invoke-virtual {p2}, Lrx/Subscriber;->isUnsubscribed()Z

    .line 540046
    .line 540047
    .line 540048
    move-result v8

    .line 540049
    if-eqz v8, :cond_5

    .line 540050
    .line 540051
    return-void

    .line 540052
    :cond_5
    invoke-interface {p1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 540053
    .line 540054
    .line 540055
    move-result-object v8

    .line 540056
    if-nez v8, :cond_6

    .line 540057
    .line 540058
    invoke-interface {p2}, Lrx/Observer;->onCompleted()V

    .line 540059
    .line 540060
    .line 540061
    return-void

    .line 540062
    :cond_6
    invoke-interface {p3, v8}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    .line 540063
    .line 540064
    .line 540065
    move-result-object v8

    .line 540066
    invoke-interface {p2, v8}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 540067
    .line 540068
    .line 540069
    const-wide/16 v8, 0x1

    .line 540070
    .line 540071
    add-long/2addr v6, v8

    .line 540072
    goto :goto_1

    .line 540073
    :cond_7
    if-nez v8, :cond_9

    .line 540074
    .line 540075
    invoke-virtual {p2}, Lrx/Subscriber;->isUnsubscribed()Z

    .line 540076
    .line 540077
    .line 540078
    move-result v0

    .line 540079
    if-eqz v0, :cond_8

    .line 540080
    .line 540081
    return-void

    .line 540082
    :cond_8
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 540083
    .line 540084
    .line 540085
    move-result v0

    .line 540086
    if-eqz v0, :cond_9

    .line 540087
    .line 540088
    invoke-interface {p2}, Lrx/Observer;->onCompleted()V

    .line 540089
    .line 540090
    .line 540091
    return-void

    .line 540092
    :cond_9
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 540093
    .line 540094
    .line 540095
    move-result-wide v0

    .line 540096
    cmp-long v8, v0, v6

    .line 540097
    .line 540098
    if-nez v8, :cond_4

    .line 540099
    .line 540100
    and-long v0, v6, v2

    .line 540101
    .line 540102
    neg-long v0, v0

    .line 540103
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->addAndGet(J)J

    .line 540104
    .line 540105
    .line 540106
    move-result-wide v0

    .line 540107
    cmp-long v6, v0, v4

    .line 540108
    .line 540109
    if-nez v6, :cond_3

    .line 540110
    .line 540111
    return-void
.end method

.method public static postCompleteRequest(Ljava/util/concurrent/atomic/AtomicLong;JLjava/util/Queue;Lrx/Subscriber;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "J",
            "Ljava/util/Queue<",
            "TT;>;",
            "Lrx/Subscriber<",
            "-TT;>;)Z"
        }
    .end annotation

    .line 540000
    invoke-static {}, Lrx/internal/util/UtilityFunctions;->identity()Lrx/functions/Func1;

    .line 540001
    .line 540002
    .line 540003
    move-result-object v5

    .line 540004
    move-object v0, p0

    .line 540005
    move-wide v1, p1

    .line 540006
    move-object v3, p3

    .line 540007
    move-object v4, p4

    .line 540008
    invoke-static/range {v0 .. v5}, Lrx/internal/operators/BackpressureUtils;->postCompleteRequest(Ljava/util/concurrent/atomic/AtomicLong;JLjava/util/Queue;Lrx/Subscriber;Lrx/functions/Func1;)Z

    .line 540009
    .line 540010
    move-result p0

    return p0
.end method

.method public static postCompleteRequest(Ljava/util/concurrent/atomic/AtomicLong;JLjava/util/Queue;Lrx/Subscriber;Lrx/functions/Func1;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/atomic/AtomicLong;",
            "J",
            "Ljava/util/Queue<",
            "TT;>;",
            "Lrx/Subscriber<",
            "-TR;>;",
            "Lrx/functions/Func1<",
            "-TT;+TR;>;)Z"
        }
    .end annotation

    .line 600000
    move-object/from16 v0, p0

    .line 600001
    .line 600002
    move-wide/from16 v1, p1

    .line 600003
    .line 600004
    const-wide/16 v3, 0x0

    .line 600005
    .line 600006
    cmp-long v5, v1, v3

    .line 600007
    .line 600008
    if-ltz v5, :cond_5

    .line 600009
    .line 600010
    const/4 v6, 0x1

    .line 600011
    const/4 v7, 0x0

    .line 600012
    const-wide/high16 v8, -0x8000000000000000L

    .line 600013
    .line 600014
    if-nez v5, :cond_1

    .line 600015
    .line 600016
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 600017
    .line 600018
    .line 600019
    move-result-wide v0

    .line 600020
    and-long/2addr v0, v8

    .line 600021
    cmp-long v2, v0, v3

    .line 600022
    .line 600023
    if-nez v2, :cond_0

    .line 600024
    .line 600025
    goto :goto_0

    .line 600026
    :cond_0
    const/4 v6, 0x0

    .line 600027
    :goto_0
    return v6

    .line 600028
    :cond_1
    :goto_1
    invoke-virtual/range {p0 .. p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 600029
    .line 600030
    .line 600031
    move-result-wide v10

    .line 600032
    and-long v12, v10, v8

    .line 600033
    .line 600034
    const-wide v14, 0x7fffffffffffffffL

    .line 600035
    .line 600036
    .line 600037
    .line 600038
    .line 600039
    and-long/2addr v14, v10

    .line 600040
    invoke-static {v14, v15, v1, v2}, Lrx/internal/operators/BackpressureUtils;->addCap(JJ)J

    .line 600041
    .line 600042
    .line 600043
    move-result-wide v14

    .line 600044
    or-long/2addr v14, v12

    .line 600045
    invoke-virtual {v0, v10, v11, v14, v15}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 600046
    .line 600047
    .line 600048
    move-result v5

    .line 600049
    if-eqz v5, :cond_4

    .line 600050
    .line 600051
    cmp-long v1, v10, v8

    .line 600052
    .line 600053
    if-nez v1, :cond_2

    .line 600054
    .line 600055
    move-object/from16 v5, p3

    .line 600056
    .line 600057
    move-object/from16 v10, p4

    .line 600058
    .line 600059
    move-object/from16 v11, p5

    .line 600060
    .line 600061
    invoke-static {v0, v5, v10, v11}, Lrx/internal/operators/BackpressureUtils;->postCompleteDrain(Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/Queue;Lrx/Subscriber;Lrx/functions/Func1;)V

    .line 600062
    .line 600063
    .line 600064
    return v7

    .line 600065
    :cond_2
    cmp-long v0, v12, v3

    .line 600066
    .line 600067
    if-nez v0, :cond_3

    .line 600068
    .line 600069
    goto :goto_2

    .line 600070
    :cond_3
    const/4 v6, 0x0

    .line 600071
    :goto_2
    return v6

    .line 600072
    :cond_4
    move-object/from16 v5, p3

    .line 600073
    .line 600074
    move-object/from16 v10, p4

    .line 600075
    .line 600076
    move-object/from16 v11, p5

    .line 600077
    .line 600078
    goto :goto_1

    .line 600079
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 600080
    .line 600081
    const-string v3, "n >= 0 required but it was "

    .line 600082
    .line 600083
    invoke-static {v3, v1, v2}, Landroid/arch/lifecycle/a;->k(Ljava/lang/String;J)Ljava/lang/String;

    .line 600084
    .line 600085
    .line 600086
    move-result-object v1

    .line 600087
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 600088
    .line 600089
    .line 600090
    throw v0
.end method

.method public static produced(Ljava/util/concurrent/atomic/AtomicLong;J)J
    .locals 7

    .line 260000
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 260001
    .line 260002
    .line 260003
    move-result-wide v0

    .line 260004
    const-wide v2, 0x7fffffffffffffffL

    .line 260005
    .line 260006
    .line 260007
    .line 260008
    .line 260009
    cmp-long v4, v0, v2

    .line 260010
    .line 260011
    if-nez v4, :cond_1

    .line 260012
    .line 260013
    return-wide v2

    .line 260014
    :cond_1
    sub-long v2, v0, p1

    .line 260015
    .line 260016
    const-wide/16 v4, 0x0

    .line 260017
    .line 260018
    cmp-long v6, v2, v4

    .line 260019
    .line 260020
    if-ltz v6, :cond_2

    .line 260021
    .line 260022
    invoke-virtual {p0, v0, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;->compareAndSet(JJ)Z

    .line 260023
    .line 260024
    .line 260025
    move-result v0

    .line 260026
    if-eqz v0, :cond_0

    .line 260027
    .line 260028
    return-wide v2

    .line 260029
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 260030
    .line 260031
    const-string p1, "More produced than requested: "

    .line 260032
    .line 260033
    invoke-static {p1, v2, v3}, Landroid/arch/lifecycle/a;->k(Ljava/lang/String;J)Ljava/lang/String;

    .line 260034
    .line 260035
    .line 260036
    move-result-object p1

    .line 260037
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 260038
    .line 260039
    .line 260040
    throw p0
.end method
