.class public final Lrx/internal/operators/SingleDoAfterTerminate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Single$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/SingleDoAfterTerminate$SingleDoAfterTerminateSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Single$OnSubscribe<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final action:Lrx/functions/Action0;

.field public final source:Lrx/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Single<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/Single;Lrx/functions/Action0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Single<",
            "TT;>;",
            "Lrx/functions/Action0;",
            ")V"
        }
    .end annotation

    .line 260000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260001
    .line 260002
    .line 260003
    iput-object p1, p0, Lrx/internal/operators/SingleDoAfterTerminate;->source:Lrx/Single;

    .line 260004
    .line 260005
    iput-object p2, p0, Lrx/internal/operators/SingleDoAfterTerminate;->action:Lrx/functions/Action0;

    .line 260006
    .line 260007
    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 160000
    check-cast p1, Lrx/SingleSubscriber;

    .line 160001
    .line 160002
    invoke-virtual {p0, p1}, Lrx/internal/operators/SingleDoAfterTerminate;->call(Lrx/SingleSubscriber;)V

    .line 160003
    .line 160004
    .line 160005
    return-void
.end method

.method public call(Lrx/SingleSubscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/SingleSubscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 150000
    new-instance v0, Lrx/internal/operators/SingleDoAfterTerminate$SingleDoAfterTerminateSubscriber;

    .line 150001
    .line 150002
    iget-object v1, p0, Lrx/internal/operators/SingleDoAfterTerminate;->action:Lrx/functions/Action0;

    .line 150003
    .line 150004
    invoke-direct {v0, p1, v1}, Lrx/internal/operators/SingleDoAfterTerminate$SingleDoAfterTerminateSubscriber;-><init>(Lrx/SingleSubscriber;Lrx/functions/Action0;)V

    .line 150005
    .line 150006
    .line 150007
    invoke-virtual {p1, v0}, Lrx/SingleSubscriber;->add(Lrx/Subscription;)V

    .line 150008
    .line 150009
    .line 150010
    iget-object p1, p0, Lrx/internal/operators/SingleDoAfterTerminate;->source:Lrx/Single;

    invoke-virtual {p1, v0}, Lrx/Single;->subscribe(Lrx/SingleSubscriber;)Lrx/Subscription;

    return-void
.end method
