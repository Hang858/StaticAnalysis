.class Lrx/internal/util/ScalarSynchronousObservable$1;
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

.field public final synthetic val$els:Lrx/internal/schedulers/EventLoopsScheduler;


# direct methods
.method public constructor <init>(Lrx/internal/util/ScalarSynchronousObservable;Lrx/internal/schedulers/EventLoopsScheduler;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/util/ScalarSynchronousObservable$1;->this$0:Lrx/internal/util/ScalarSynchronousObservable;

    iput-object p2, p0, Lrx/internal/util/ScalarSynchronousObservable$1;->val$els:Lrx/internal/schedulers/EventLoopsScheduler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 150000
    check-cast p1, Lrx/functions/Action0;

    .line 150001
    .line 150002
    invoke-virtual {p0, p1}, Lrx/internal/util/ScalarSynchronousObservable$1;->call(Lrx/functions/Action0;)Lrx/Subscription;

    .line 150003
    .line 150004
    .line 150005
    move-result-object p1

    .line 150006
    return-object p1
.end method

.method public call(Lrx/functions/Action0;)Lrx/Subscription;
    .locals 1

    .line 160000
    iget-object v0, p0, Lrx/internal/util/ScalarSynchronousObservable$1;->val$els:Lrx/internal/schedulers/EventLoopsScheduler;

    .line 160001
    .line 160002
    invoke-virtual {v0, p1}, Lrx/internal/schedulers/EventLoopsScheduler;->scheduleDirect(Lrx/functions/Action0;)Lrx/Subscription;

    .line 160003
    .line 160004
    .line 160005
    move-result-object p1

    .line 160006
    return-object p1
.end method
