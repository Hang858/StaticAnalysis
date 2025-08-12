.class public final Lrx/internal/operators/CompletableOnSubscribeConcat;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Completable$CompletableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/CompletableOnSubscribeConcat$CompletableConcatSubscriber;
    }
.end annotation


# instance fields
.field public final prefetch:I

.field public final sources:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable<",
            "Lrx/Completable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/Observable;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "+",
            "Lrx/Completable;",
            ">;I)V"
        }
    .end annotation

    .line 260000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260001
    .line 260002
    .line 260003
    iput-object p1, p0, Lrx/internal/operators/CompletableOnSubscribeConcat;->sources:Lrx/Observable;

    .line 260004
    .line 260005
    iput p2, p0, Lrx/internal/operators/CompletableOnSubscribeConcat;->prefetch:I

    .line 260006
    .line 260007
    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 160000
    check-cast p1, Lrx/Completable$CompletableSubscriber;

    .line 160001
    .line 160002
    invoke-virtual {p0, p1}, Lrx/internal/operators/CompletableOnSubscribeConcat;->call(Lrx/Completable$CompletableSubscriber;)V

    .line 160003
    .line 160004
    .line 160005
    return-void
.end method

.method public call(Lrx/Completable$CompletableSubscriber;)V
    .locals 2

    .line 150000
    new-instance v0, Lrx/internal/operators/CompletableOnSubscribeConcat$CompletableConcatSubscriber;

    .line 150001
    .line 150002
    iget v1, p0, Lrx/internal/operators/CompletableOnSubscribeConcat;->prefetch:I

    .line 150003
    .line 150004
    invoke-direct {v0, p1, v1}, Lrx/internal/operators/CompletableOnSubscribeConcat$CompletableConcatSubscriber;-><init>(Lrx/Completable$CompletableSubscriber;I)V

    .line 150005
    .line 150006
    .line 150007
    invoke-interface {p1, v0}, Lrx/Completable$CompletableSubscriber;->onSubscribe(Lrx/Subscription;)V

    .line 150008
    .line 150009
    .line 150010
    iget-object p1, p0, Lrx/internal/operators/CompletableOnSubscribeConcat;->sources:Lrx/Observable;

    invoke-virtual {p1, v0}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    return-void
.end method
