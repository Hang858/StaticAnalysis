.class Lrx/Single$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/Single;-><init>(Lrx/Single$OnSubscribe;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lrx/Single;

.field public final synthetic val$f:Lrx/Single$OnSubscribe;


# direct methods
.method public constructor <init>(Lrx/Single;Lrx/Single$OnSubscribe;)V
    .locals 0

    iput-object p1, p0, Lrx/Single$1;->this$0:Lrx/Single;

    iput-object p2, p0, Lrx/Single$1;->val$f:Lrx/Single$OnSubscribe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 160000
    check-cast p1, Lrx/Subscriber;

    .line 160001
    .line 160002
    invoke-virtual {p0, p1}, Lrx/Single$1;->call(Lrx/Subscriber;)V

    .line 160003
    .line 160004
    .line 160005
    return-void
.end method

.method public call(Lrx/Subscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 150000
    new-instance v0, Lrx/internal/producers/SingleDelayedProducer;

    .line 150001
    .line 150002
    invoke-direct {v0, p1}, Lrx/internal/producers/SingleDelayedProducer;-><init>(Lrx/Subscriber;)V

    .line 150003
    .line 150004
    .line 150005
    invoke-virtual {p1, v0}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    .line 150006
    .line 150007
    .line 150008
    new-instance v1, Lrx/Single$1$1;

    .line 150009
    .line 150010
    invoke-direct {v1, p0, v0, p1}, Lrx/Single$1$1;-><init>(Lrx/Single$1;Lrx/internal/producers/SingleDelayedProducer;Lrx/Subscriber;)V

    .line 150011
    .line 150012
    .line 150013
    invoke-virtual {p1, v1}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 150014
    .line 150015
    .line 150016
    iget-object p1, p0, Lrx/Single$1;->val$f:Lrx/Single$OnSubscribe;

    .line 150017
    .line 150018
    invoke-interface {p1, v1}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V

    .line 150019
    .line 150020
    return-void
.end method
