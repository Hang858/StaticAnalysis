.class Lrx/Single$1$1;
.super Lrx/SingleSubscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/Single$1;->call(Lrx/Subscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/SingleSubscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$1:Lrx/Single$1;

.field public final synthetic val$child:Lrx/Subscriber;

.field public final synthetic val$producer:Lrx/internal/producers/SingleDelayedProducer;


# direct methods
.method public constructor <init>(Lrx/Single$1;Lrx/internal/producers/SingleDelayedProducer;Lrx/Subscriber;)V
    .locals 0

    iput-object p1, p0, Lrx/Single$1$1;->this$1:Lrx/Single$1;

    iput-object p2, p0, Lrx/Single$1$1;->val$producer:Lrx/internal/producers/SingleDelayedProducer;

    iput-object p3, p0, Lrx/Single$1$1;->val$child:Lrx/Subscriber;

    invoke-direct {p0}, Lrx/SingleSubscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lrx/Single$1$1;->val$child:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lrx/Single$1$1;->val$producer:Lrx/internal/producers/SingleDelayedProducer;

    invoke-virtual {v0, p1}, Lrx/internal/producers/SingleDelayedProducer;->setValue(Ljava/lang/Object;)V

    return-void
.end method
