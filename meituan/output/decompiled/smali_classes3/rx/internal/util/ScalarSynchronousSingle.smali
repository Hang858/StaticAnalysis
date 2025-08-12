.class public final Lrx/internal/util/ScalarSynchronousSingle;
.super Lrx/Single;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/util/ScalarSynchronousSingle$ScalarSynchronousSingleAction;,
        Lrx/internal/util/ScalarSynchronousSingle$NormalScheduledEmission;,
        Lrx/internal/util/ScalarSynchronousSingle$DirectScheduledEmission;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/Single<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 150000
    new-instance v0, Lrx/internal/util/ScalarSynchronousSingle$1;

    .line 150001
    .line 150002
    invoke-direct {v0, p1}, Lrx/internal/util/ScalarSynchronousSingle$1;-><init>(Ljava/lang/Object;)V

    .line 150003
    .line 150004
    .line 150005
    invoke-direct {p0, v0}, Lrx/Single;-><init>(Lrx/Single$OnSubscribe;)V

    .line 150006
    .line 150007
    .line 150008
    iput-object p1, p0, Lrx/internal/util/ScalarSynchronousSingle;->value:Ljava/lang/Object;

    .line 150009
    .line 150010
    return-void
.end method

.method public static final create(Ljava/lang/Object;)Lrx/internal/util/ScalarSynchronousSingle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lrx/internal/util/ScalarSynchronousSingle<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lrx/internal/util/ScalarSynchronousSingle;

    invoke-direct {v0, p0}, Lrx/internal/util/ScalarSynchronousSingle;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lrx/internal/util/ScalarSynchronousSingle;->value:Ljava/lang/Object;

    return-object v0
.end method

.method public scalarFlatMap(Lrx/functions/Func1;)Lrx/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Func1<",
            "-TT;+",
            "Lrx/Single<",
            "+TR;>;>;)",
            "Lrx/Single<",
            "TR;>;"
        }
    .end annotation

    new-instance v0, Lrx/internal/util/ScalarSynchronousSingle$2;

    invoke-direct {v0, p0, p1}, Lrx/internal/util/ScalarSynchronousSingle$2;-><init>(Lrx/internal/util/ScalarSynchronousSingle;Lrx/functions/Func1;)V

    invoke-static {v0}, Lrx/Single;->create(Lrx/Single$OnSubscribe;)Lrx/Single;

    move-result-object p1

    return-object p1
.end method

.method public scalarScheduleOn(Lrx/Scheduler;)Lrx/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Scheduler;",
            ")",
            "Lrx/Single<",
            "TT;>;"
        }
    .end annotation

    .line 150000
    instance-of v0, p1, Lrx/internal/schedulers/EventLoopsScheduler;

    .line 150001
    .line 150002
    if-eqz v0, :cond_0

    .line 150003
    .line 150004
    check-cast p1, Lrx/internal/schedulers/EventLoopsScheduler;

    .line 150005
    .line 150006
    new-instance v0, Lrx/internal/util/ScalarSynchronousSingle$DirectScheduledEmission;

    .line 150007
    .line 150008
    iget-object v1, p0, Lrx/internal/util/ScalarSynchronousSingle;->value:Ljava/lang/Object;

    .line 150009
    .line 150010
    invoke-direct {v0, p1, v1}, Lrx/internal/util/ScalarSynchronousSingle$DirectScheduledEmission;-><init>(Lrx/internal/schedulers/EventLoopsScheduler;Ljava/lang/Object;)V

    .line 150011
    .line 150012
    .line 150013
    invoke-static {v0}, Lrx/Single;->create(Lrx/Single$OnSubscribe;)Lrx/Single;

    .line 150014
    .line 150015
    .line 150016
    move-result-object p1

    .line 150017
    return-object p1

    .line 150018
    :cond_0
    new-instance v0, Lrx/internal/util/ScalarSynchronousSingle$NormalScheduledEmission;

    .line 150019
    .line 150020
    iget-object v1, p0, Lrx/internal/util/ScalarSynchronousSingle;->value:Ljava/lang/Object;

    invoke-direct {v0, p1, v1}, Lrx/internal/util/ScalarSynchronousSingle$NormalScheduledEmission;-><init>(Lrx/Scheduler;Ljava/lang/Object;)V

    invoke-static {v0}, Lrx/Single;->create(Lrx/Single$OnSubscribe;)Lrx/Single;

    move-result-object p1

    return-object p1
.end method
