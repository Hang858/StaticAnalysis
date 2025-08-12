.class public Lrx/internal/operators/OnSubscribeSingle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Single$OnSubscribe;


# annotations
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
.field private final observable:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/Observable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "TT;>;)V"
        }
    .end annotation

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeSingle;->observable:Lrx/Observable;

    .line 150004
    .line 150005
    return-void
.end method

.method public static create(Lrx/Observable;)Lrx/internal/operators/OnSubscribeSingle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "TT;>;)",
            "Lrx/internal/operators/OnSubscribeSingle<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lrx/internal/operators/OnSubscribeSingle;

    invoke-direct {v0, p0}, Lrx/internal/operators/OnSubscribeSingle;-><init>(Lrx/Observable;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 160000
    check-cast p1, Lrx/SingleSubscriber;

    .line 160001
    .line 160002
    invoke-virtual {p0, p1}, Lrx/internal/operators/OnSubscribeSingle;->call(Lrx/SingleSubscriber;)V

    .line 160003
    .line 160004
    .line 160005
    return-void
.end method

.method public call(Lrx/SingleSubscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/SingleSubscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 150000
    new-instance v0, Lrx/internal/operators/OnSubscribeSingle$1;

    .line 150001
    .line 150002
    invoke-direct {v0, p0, p1}, Lrx/internal/operators/OnSubscribeSingle$1;-><init>(Lrx/internal/operators/OnSubscribeSingle;Lrx/SingleSubscriber;)V

    .line 150003
    .line 150004
    .line 150005
    invoke-virtual {p1, v0}, Lrx/SingleSubscriber;->add(Lrx/Subscription;)V

    .line 150006
    .line 150007
    .line 150008
    iget-object p1, p0, Lrx/internal/operators/OnSubscribeSingle;->observable:Lrx/Observable;

    .line 150009
    .line 150010
    invoke-virtual {p1, v0}, Lrx/Observable;->unsafeSubscribe(Lrx/Subscriber;)Lrx/Subscription;

    return-void
.end method
