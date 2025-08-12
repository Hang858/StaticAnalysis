.class final Lrx/internal/operators/OperatorZip$Zip;
.super Ljava/util/concurrent/atomic/AtomicLong;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorZip;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Zip"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OperatorZip$Zip$InnerSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicLong;"
    }
.end annotation


# static fields
.field public static final THRESHOLD:I

.field private static final serialVersionUID:J = 0x53337eae55d8937dL


# instance fields
.field public final child:Lrx/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observer<",
            "-TR;>;"
        }
    .end annotation
.end field

.field private final childSubscription:Lrx/subscriptions/CompositeSubscription;

.field public emitted:I

.field private requested:Ljava/util/concurrent/atomic/AtomicLong;

.field private volatile subscribers:[Ljava/lang/Object;

.field private final zipFunction:Lrx/functions/FuncN;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/FuncN<",
            "+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget v0, Lrx/internal/util/RxRingBuffer;->SIZE:I

    int-to-double v0, v0

    const-wide v2, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v0, v2

    double-to-int v0, v0

    sput v0, Lrx/internal/operators/OperatorZip$Zip;->THRESHOLD:I

    return-void
.end method

.method public constructor <init>(Lrx/Subscriber;Lrx/functions/FuncN;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TR;>;",
            "Lrx/functions/FuncN<",
            "+TR;>;)V"
        }
    .end annotation

    .line 260000
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    .line 260001
    .line 260002
    .line 260003
    new-instance v0, Lrx/subscriptions/CompositeSubscription;

    .line 260004
    .line 260005
    invoke-direct {v0}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    .line 260006
    .line 260007
    .line 260008
    iput-object v0, p0, Lrx/internal/operators/OperatorZip$Zip;->childSubscription:Lrx/subscriptions/CompositeSubscription;

    .line 260009
    .line 260010
    const/4 v1, 0x0

    .line 260011
    iput v1, p0, Lrx/internal/operators/OperatorZip$Zip;->emitted:I

    .line 260012
    .line 260013
    iput-object p1, p0, Lrx/internal/operators/OperatorZip$Zip;->child:Lrx/Observer;

    .line 260014
    .line 260015
    iput-object p2, p0, Lrx/internal/operators/OperatorZip$Zip;->zipFunction:Lrx/functions/FuncN;

    .line 260016
    .line 260017
    invoke-virtual {p1, v0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 260018
    .line 260019
    .line 260020
    return-void
.end method


# virtual methods
.method public start([Lrx/Observable;Ljava/util/concurrent/atomic/AtomicLong;)V
    .locals 5

    .line 260000
    array-length v0, p1

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    const/4 v2, 0x0

    .line 260005
    :goto_0
    array-length v3, p1

    .line 260006
    if-ge v2, v3, :cond_0

    .line 260007
    .line 260008
    new-instance v3, Lrx/internal/operators/OperatorZip$Zip$InnerSubscriber;

    .line 260009
    .line 260010
    invoke-direct {v3, p0}, Lrx/internal/operators/OperatorZip$Zip$InnerSubscriber;-><init>(Lrx/internal/operators/OperatorZip$Zip;)V

    .line 260011
    .line 260012
    .line 260013
    aput-object v3, v0, v2

    .line 260014
    .line 260015
    iget-object v4, p0, Lrx/internal/operators/OperatorZip$Zip;->childSubscription:Lrx/subscriptions/CompositeSubscription;

    .line 260016
    .line 260017
    invoke-virtual {v4, v3}, Lrx/subscriptions/CompositeSubscription;->add(Lrx/Subscription;)V

    .line 260018
    .line 260019
    .line 260020
    add-int/lit8 v2, v2, 0x1

    .line 260021
    .line 260022
    goto :goto_0

    .line 260023
    :cond_0
    iput-object p2, p0, Lrx/internal/operators/OperatorZip$Zip;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 260024
    .line 260025
    iput-object v0, p0, Lrx/internal/operators/OperatorZip$Zip;->subscribers:[Ljava/lang/Object;

    .line 260026
    .line 260027
    :goto_1
    array-length p2, p1

    .line 260028
    if-ge v1, p2, :cond_1

    .line 260029
    .line 260030
    aget-object p2, p1, v1

    aget-object v2, v0, v1

    check-cast v2, Lrx/internal/operators/OperatorZip$Zip$InnerSubscriber;

    invoke-virtual {p2, v2}, Lrx/Observable;->unsafeSubscribe(Lrx/Subscriber;)Lrx/Subscription;

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public tick()V
    .locals 14

    .line 100000
    iget-object v0, p0, Lrx/internal/operators/OperatorZip$Zip;->subscribers:[Ljava/lang/Object;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    return-void

    .line 100005
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 100006
    .line 100007
    .line 100008
    move-result-wide v1

    .line 100009
    const-wide/16 v3, 0x0

    .line 100010
    .line 100011
    cmp-long v5, v1, v3

    .line 100012
    .line 100013
    if-nez v5, :cond_9

    .line 100014
    .line 100015
    array-length v1, v0

    .line 100016
    iget-object v2, p0, Lrx/internal/operators/OperatorZip$Zip;->child:Lrx/Observer;

    .line 100017
    .line 100018
    iget-object v5, p0, Lrx/internal/operators/OperatorZip$Zip;->requested:Ljava/util/concurrent/atomic/AtomicLong;

    .line 100019
    .line 100020
    :cond_1
    :goto_0
    new-array v6, v1, [Ljava/lang/Object;

    .line 100021
    .line 100022
    const/4 v7, 0x0

    .line 100023
    const/4 v8, 0x1

    .line 100024
    const/4 v9, 0x0

    .line 100025
    const/4 v10, 0x1

    .line 100026
    :goto_1
    if-ge v9, v1, :cond_4

    .line 100027
    .line 100028
    aget-object v11, v0, v9

    .line 100029
    .line 100030
    check-cast v11, Lrx/internal/operators/OperatorZip$Zip$InnerSubscriber;

    .line 100031
    .line 100032
    iget-object v11, v11, Lrx/internal/operators/OperatorZip$Zip$InnerSubscriber;->items:Lrx/internal/util/RxRingBuffer;

    .line 100033
    .line 100034
    invoke-virtual {v11}, Lrx/internal/util/RxRingBuffer;->peek()Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v12

    .line 100038
    if-nez v12, :cond_2

    .line 100039
    .line 100040
    const/4 v10, 0x0

    .line 100041
    goto :goto_2

    .line 100042
    :cond_2
    invoke-virtual {v11, v12}, Lrx/internal/util/RxRingBuffer;->isCompleted(Ljava/lang/Object;)Z

    .line 100043
    .line 100044
    .line 100045
    move-result v13

    .line 100046
    if-eqz v13, :cond_3

    .line 100047
    .line 100048
    invoke-interface {v2}, Lrx/Observer;->onCompleted()V

    .line 100049
    .line 100050
    .line 100051
    iget-object v0, p0, Lrx/internal/operators/OperatorZip$Zip;->childSubscription:Lrx/subscriptions/CompositeSubscription;

    .line 100052
    .line 100053
    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->unsubscribe()V

    .line 100054
    .line 100055
    .line 100056
    return-void

    .line 100057
    :cond_3
    invoke-virtual {v11, v12}, Lrx/internal/util/RxRingBuffer;->getValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v11

    .line 100061
    aput-object v11, v6, v9

    .line 100062
    .line 100063
    :goto_2
    add-int/lit8 v9, v9, 0x1

    .line 100064
    .line 100065
    goto :goto_1

    .line 100066
    :cond_4
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 100067
    .line 100068
    .line 100069
    move-result-wide v11

    .line 100070
    cmp-long v9, v11, v3

    .line 100071
    .line 100072
    if-lez v9, :cond_8

    .line 100073
    .line 100074
    if-eqz v10, :cond_8

    .line 100075
    .line 100076
    :try_start_0
    iget-object v9, p0, Lrx/internal/operators/OperatorZip$Zip;->zipFunction:Lrx/functions/FuncN;

    .line 100077
    .line 100078
    invoke-interface {v9, v6}, Lrx/functions/FuncN;->call([Ljava/lang/Object;)Ljava/lang/Object;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v9

    .line 100082
    invoke-interface {v2, v9}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 100083
    .line 100084
    .line 100085
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 100086
    .line 100087
    .line 100088
    iget v9, p0, Lrx/internal/operators/OperatorZip$Zip;->emitted:I

    .line 100089
    .line 100090
    add-int/2addr v9, v8

    .line 100091
    iput v9, p0, Lrx/internal/operators/OperatorZip$Zip;->emitted:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100092
    .line 100093
    array-length v6, v0

    .line 100094
    const/4 v8, 0x0

    .line 100095
    :goto_3
    if-ge v8, v6, :cond_6

    .line 100096
    .line 100097
    aget-object v9, v0, v8

    .line 100098
    .line 100099
    check-cast v9, Lrx/internal/operators/OperatorZip$Zip$InnerSubscriber;

    .line 100100
    .line 100101
    iget-object v9, v9, Lrx/internal/operators/OperatorZip$Zip$InnerSubscriber;->items:Lrx/internal/util/RxRingBuffer;

    .line 100102
    .line 100103
    invoke-virtual {v9}, Lrx/internal/util/RxRingBuffer;->poll()Ljava/lang/Object;

    .line 100104
    .line 100105
    .line 100106
    invoke-virtual {v9}, Lrx/internal/util/RxRingBuffer;->peek()Ljava/lang/Object;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v10

    .line 100110
    invoke-virtual {v9, v10}, Lrx/internal/util/RxRingBuffer;->isCompleted(Ljava/lang/Object;)Z

    .line 100111
    .line 100112
    .line 100113
    move-result v9

    .line 100114
    if-eqz v9, :cond_5

    .line 100115
    .line 100116
    invoke-interface {v2}, Lrx/Observer;->onCompleted()V

    .line 100117
    .line 100118
    .line 100119
    iget-object v0, p0, Lrx/internal/operators/OperatorZip$Zip;->childSubscription:Lrx/subscriptions/CompositeSubscription;

    .line 100120
    .line 100121
    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->unsubscribe()V

    .line 100122
    .line 100123
    .line 100124
    return-void

    .line 100125
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 100126
    .line 100127
    goto :goto_3

    .line 100128
    :cond_6
    iget v6, p0, Lrx/internal/operators/OperatorZip$Zip;->emitted:I

    .line 100129
    .line 100130
    sget v8, Lrx/internal/operators/OperatorZip$Zip;->THRESHOLD:I

    .line 100131
    .line 100132
    if-le v6, v8, :cond_1

    .line 100133
    .line 100134
    array-length v6, v0

    .line 100135
    const/4 v8, 0x0

    .line 100136
    :goto_4
    if-ge v8, v6, :cond_7

    .line 100137
    .line 100138
    aget-object v9, v0, v8

    .line 100139
    .line 100140
    check-cast v9, Lrx/internal/operators/OperatorZip$Zip$InnerSubscriber;

    .line 100141
    .line 100142
    iget v10, p0, Lrx/internal/operators/OperatorZip$Zip;->emitted:I

    .line 100143
    .line 100144
    int-to-long v10, v10

    .line 100145
    invoke-virtual {v9, v10, v11}, Lrx/internal/operators/OperatorZip$Zip$InnerSubscriber;->requestMore(J)V

    .line 100146
    .line 100147
    .line 100148
    add-int/lit8 v8, v8, 0x1

    .line 100149
    .line 100150
    goto :goto_4

    .line 100151
    :cond_7
    iput v7, p0, Lrx/internal/operators/OperatorZip$Zip;->emitted:I

    .line 100152
    .line 100153
    goto/16 :goto_0

    .line 100154
    .line 100155
    :catchall_0
    move-exception v0

    .line 100156
    invoke-static {v0, v2, v6}, Lrx/exceptions/Exceptions;->throwOrReport(Ljava/lang/Throwable;Lrx/Observer;Ljava/lang/Object;)V

    .line 100157
    .line 100158
    .line 100159
    return-void

    .line 100160
    :cond_8
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->decrementAndGet()J

    .line 100161
    .line 100162
    .line 100163
    move-result-wide v6

    .line 100164
    cmp-long v8, v6, v3

    .line 100165
    .line 100166
    if-gtz v8, :cond_1

    .line 100167
    .line 100168
    :cond_9
    return-void
.end method
