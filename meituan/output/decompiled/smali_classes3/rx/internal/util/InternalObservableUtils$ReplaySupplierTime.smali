.class final Lrx/internal/util/InternalObservableUtils$ReplaySupplierTime;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/util/InternalObservableUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ReplaySupplierTime"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func0<",
        "Lrx/observables/ConnectableObservable<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field private final bufferSize:I

.field private final scheduler:Lrx/Scheduler;

.field private final source:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final time:J

.field private final unit:Ljava/util/concurrent/TimeUnit;


# direct methods
.method private constructor <init>(Lrx/Observable;IJLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "TT;>;IJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/Scheduler;",
            ")V"
        }
    .end annotation

    .line 600000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 600001
    .line 600002
    .line 600003
    iput-wide p3, p0, Lrx/internal/util/InternalObservableUtils$ReplaySupplierTime;->time:J

    .line 600004
    .line 600005
    iput-object p5, p0, Lrx/internal/util/InternalObservableUtils$ReplaySupplierTime;->unit:Ljava/util/concurrent/TimeUnit;

    .line 600006
    .line 600007
    iput-object p6, p0, Lrx/internal/util/InternalObservableUtils$ReplaySupplierTime;->scheduler:Lrx/Scheduler;

    .line 600008
    .line 600009
    iput p2, p0, Lrx/internal/util/InternalObservableUtils$ReplaySupplierTime;->bufferSize:I

    .line 600010
    .line 600011
    iput-object p1, p0, Lrx/internal/util/InternalObservableUtils$ReplaySupplierTime;->source:Lrx/Observable;

    .line 600012
    .line 600013
    return-void
.end method

.method public synthetic constructor <init>(Lrx/Observable;IJLjava/util/concurrent/TimeUnit;Lrx/Scheduler;Lrx/internal/util/InternalObservableUtils$1;)V
    .locals 0

    .line 630000
    invoke-direct/range {p0 .. p6}, Lrx/internal/util/InternalObservableUtils$ReplaySupplierTime;-><init>(Lrx/Observable;IJLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)V

    .line 630001
    .line 630002
    .line 630003
    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 100000
    invoke-virtual {p0}, Lrx/internal/util/InternalObservableUtils$ReplaySupplierTime;->call()Lrx/observables/ConnectableObservable;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    return-object v0
.end method

.method public call()Lrx/observables/ConnectableObservable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/observables/ConnectableObservable<",
            "TT;>;"
        }
    .end annotation

    .line 110000
    iget-object v0, p0, Lrx/internal/util/InternalObservableUtils$ReplaySupplierTime;->source:Lrx/Observable;

    iget v1, p0, Lrx/internal/util/InternalObservableUtils$ReplaySupplierTime;->bufferSize:I

    iget-wide v2, p0, Lrx/internal/util/InternalObservableUtils$ReplaySupplierTime;->time:J

    iget-object v4, p0, Lrx/internal/util/InternalObservableUtils$ReplaySupplierTime;->unit:Ljava/util/concurrent/TimeUnit;

    iget-object v5, p0, Lrx/internal/util/InternalObservableUtils$ReplaySupplierTime;->scheduler:Lrx/Scheduler;

    invoke-virtual/range {v0 .. v5}, Lrx/Observable;->replay(IJLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/observables/ConnectableObservable;

    move-result-object v0

    return-object v0
.end method
