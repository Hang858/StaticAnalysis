.class Lrx/observables/AsyncOnSubscribe$6;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/observables/AsyncOnSubscribe;->call(Lrx/Subscriber;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lrx/observables/AsyncOnSubscribe;

.field public final synthetic val$actualSubscriber:Lrx/Subscriber;

.field public final synthetic val$outerProducer:Lrx/observables/AsyncOnSubscribe$AsyncOuterManager;


# direct methods
.method public constructor <init>(Lrx/observables/AsyncOnSubscribe;Lrx/Subscriber;Lrx/observables/AsyncOnSubscribe$AsyncOuterManager;)V
    .locals 0

    iput-object p1, p0, Lrx/observables/AsyncOnSubscribe$6;->this$0:Lrx/observables/AsyncOnSubscribe;

    iput-object p2, p0, Lrx/observables/AsyncOnSubscribe$6;->val$actualSubscriber:Lrx/Subscriber;

    iput-object p3, p0, Lrx/observables/AsyncOnSubscribe$6;->val$outerProducer:Lrx/observables/AsyncOnSubscribe$AsyncOuterManager;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 1

    iget-object v0, p0, Lrx/observables/AsyncOnSubscribe$6;->val$actualSubscriber:Lrx/Subscriber;

    invoke-interface {v0}, Lrx/Observer;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lrx/observables/AsyncOnSubscribe$6;->val$actualSubscriber:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lrx/observables/AsyncOnSubscribe$6;->val$actualSubscriber:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public setProducer(Lrx/Producer;)V
    .locals 1

    iget-object v0, p0, Lrx/observables/AsyncOnSubscribe$6;->val$outerProducer:Lrx/observables/AsyncOnSubscribe$AsyncOuterManager;

    invoke-virtual {v0, p1}, Lrx/observables/AsyncOnSubscribe$AsyncOuterManager;->setConcatProducer(Lrx/Producer;)V

    return-void
.end method
