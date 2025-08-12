.class public final Lrx/internal/operators/OperatorObserveOn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$Operator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OperatorObserveOn$ObserveOnSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$Operator<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field private final bufferSize:I

.field private final delayError:Z

.field private final scheduler:Lrx/Scheduler;


# direct methods
.method public constructor <init>(Lrx/Scheduler;Z)V
    .locals 1

    .line 260000
    sget v0, Lrx/internal/util/RxRingBuffer;->SIZE:I

    .line 260001
    .line 260002
    invoke-direct {p0, p1, p2, v0}, Lrx/internal/operators/OperatorObserveOn;-><init>(Lrx/Scheduler;ZI)V

    .line 260003
    .line 260004
    .line 260005
    return-void
.end method

.method public constructor <init>(Lrx/Scheduler;ZI)V
    .locals 0

    .line 430000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    iput-object p1, p0, Lrx/internal/operators/OperatorObserveOn;->scheduler:Lrx/Scheduler;

    .line 430004
    .line 430005
    iput-boolean p2, p0, Lrx/internal/operators/OperatorObserveOn;->delayError:Z

    .line 430006
    .line 430007
    if-lez p3, :cond_0

    .line 430008
    .line 430009
    goto :goto_0

    .line 430010
    :cond_0
    sget p3, Lrx/internal/util/RxRingBuffer;->SIZE:I

    :goto_0
    iput p3, p0, Lrx/internal/operators/OperatorObserveOn;->bufferSize:I

    return-void
.end method

.method public static rebatch(I)Lrx/Observable$Operator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lrx/Observable$Operator<",
            "TT;TT;>;"
        }
    .end annotation

    new-instance v0, Lrx/internal/operators/OperatorObserveOn$1;

    invoke-direct {v0, p0}, Lrx/internal/operators/OperatorObserveOn$1;-><init>(I)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 160000
    check-cast p1, Lrx/Subscriber;

    .line 160001
    .line 160002
    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorObserveOn;->call(Lrx/Subscriber;)Lrx/Subscriber;

    .line 160003
    .line 160004
    .line 160005
    move-result-object p1

    .line 160006
    return-object p1
.end method

.method public call(Lrx/Subscriber;)Lrx/Subscriber;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;)",
            "Lrx/Subscriber<",
            "-TT;>;"
        }
    .end annotation

    .line 150000
    iget-object v0, p0, Lrx/internal/operators/OperatorObserveOn;->scheduler:Lrx/Scheduler;

    .line 150001
    .line 150002
    instance-of v1, v0, Lrx/internal/schedulers/ImmediateScheduler;

    .line 150003
    .line 150004
    if-eqz v1, :cond_0

    .line 150005
    .line 150006
    return-object p1

    .line 150007
    :cond_0
    instance-of v1, v0, Lrx/internal/schedulers/TrampolineScheduler;

    .line 150008
    .line 150009
    if-eqz v1, :cond_1

    .line 150010
    .line 150011
    return-object p1

    .line 150012
    :cond_1
    new-instance v1, Lrx/internal/operators/OperatorObserveOn$ObserveOnSubscriber;

    .line 150013
    .line 150014
    iget-boolean v2, p0, Lrx/internal/operators/OperatorObserveOn;->delayError:Z

    .line 150015
    .line 150016
    iget v3, p0, Lrx/internal/operators/OperatorObserveOn;->bufferSize:I

    .line 150017
    .line 150018
    invoke-direct {v1, v0, p1, v2, v3}, Lrx/internal/operators/OperatorObserveOn$ObserveOnSubscriber;-><init>(Lrx/Scheduler;Lrx/Subscriber;ZI)V

    .line 150019
    .line 150020
    .line 150021
    invoke-virtual {v1}, Lrx/internal/operators/OperatorObserveOn$ObserveOnSubscriber;->init()V

    .line 150022
    .line 150023
    .line 150024
    return-object v1
.end method
