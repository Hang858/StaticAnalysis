.class Lrx/internal/util/ScalarSynchronousObservable$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/util/ScalarSynchronousObservable;->scalarScheduleOn(Lrx/Scheduler;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Lrx/functions/Action0;",
        "Lrx/Subscription;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lrx/internal/util/ScalarSynchronousObservable;

.field public final synthetic val$scheduler:Lrx/Scheduler;


# direct methods
.method public constructor <init>(Lrx/internal/util/ScalarSynchronousObservable;Lrx/Scheduler;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/util/ScalarSynchronousObservable$2;->this$0:Lrx/internal/util/ScalarSynchronousObservable;

    iput-object p2, p0, Lrx/internal/util/ScalarSynchronousObservable$2;->val$scheduler:Lrx/Scheduler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 160000
    check-cast p1, Lrx/functions/Action0;

    .line 160001
    .line 160002
    invoke-virtual {p0, p1}, Lrx/internal/util/ScalarSynchronousObservable$2;->call(Lrx/functions/Action0;)Lrx/Subscription;

    .line 160003
    .line 160004
    .line 160005
    move-result-object p1

    .line 160006
    return-object p1
.end method

.method public call(Lrx/functions/Action0;)Lrx/Subscription;
    .locals 2

    .line 150000
    iget-object v0, p0, Lrx/internal/util/ScalarSynchronousObservable$2;->val$scheduler:Lrx/Scheduler;

    .line 150001
    .line 150002
    invoke-virtual {v0}, Lrx/Scheduler;->createWorker()Lrx/Scheduler$Worker;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v0

    .line 150006
    new-instance v1, Lrx/internal/util/ScalarSynchronousObservable$2$1;

    .line 150007
    .line 150008
    invoke-direct {v1, p0, p1, v0}, Lrx/internal/util/ScalarSynchronousObservable$2$1;-><init>(Lrx/internal/util/ScalarSynchronousObservable$2;Lrx/functions/Action0;Lrx/Scheduler$Worker;)V

    .line 150009
    .line 150010
    invoke-virtual {v0, v1}, Lrx/Scheduler$Worker;->schedule(Lrx/functions/Action0;)Lrx/Subscription;

    return-object v0
.end method
