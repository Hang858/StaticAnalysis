.class final Lrx/internal/util/ScalarSynchronousSingle$DirectScheduledEmission;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Single$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/util/ScalarSynchronousSingle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DirectScheduledEmission"
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
.field private final es:Lrx/internal/schedulers/EventLoopsScheduler;

.field private final value:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/internal/schedulers/EventLoopsScheduler;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/schedulers/EventLoopsScheduler;",
            "TT;)V"
        }
    .end annotation

    .line 260000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260001
    .line 260002
    .line 260003
    iput-object p1, p0, Lrx/internal/util/ScalarSynchronousSingle$DirectScheduledEmission;->es:Lrx/internal/schedulers/EventLoopsScheduler;

    .line 260004
    .line 260005
    iput-object p2, p0, Lrx/internal/util/ScalarSynchronousSingle$DirectScheduledEmission;->value:Ljava/lang/Object;

    .line 260006
    .line 260007
    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 150000
    check-cast p1, Lrx/SingleSubscriber;

    .line 150001
    .line 150002
    invoke-virtual {p0, p1}, Lrx/internal/util/ScalarSynchronousSingle$DirectScheduledEmission;->call(Lrx/SingleSubscriber;)V

    .line 150003
    .line 150004
    .line 150005
    return-void
.end method

.method public call(Lrx/SingleSubscriber;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/SingleSubscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 160000
    iget-object v0, p0, Lrx/internal/util/ScalarSynchronousSingle$DirectScheduledEmission;->es:Lrx/internal/schedulers/EventLoopsScheduler;

    .line 160001
    .line 160002
    new-instance v1, Lrx/internal/util/ScalarSynchronousSingle$ScalarSynchronousSingleAction;

    .line 160003
    .line 160004
    iget-object v2, p0, Lrx/internal/util/ScalarSynchronousSingle$DirectScheduledEmission;->value:Ljava/lang/Object;

    .line 160005
    .line 160006
    invoke-direct {v1, p1, v2}, Lrx/internal/util/ScalarSynchronousSingle$ScalarSynchronousSingleAction;-><init>(Lrx/SingleSubscriber;Ljava/lang/Object;)V

    .line 160007
    .line 160008
    .line 160009
    invoke-virtual {v0, v1}, Lrx/internal/schedulers/EventLoopsScheduler;->scheduleDirect(Lrx/functions/Action0;)Lrx/Subscription;

    .line 160010
    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/SingleSubscriber;->add(Lrx/Subscription;)V

    return-void
.end method
