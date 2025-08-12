.class Lrx/Single$20$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Completable$CompletableSubscriber;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/Single$20;->call(Lrx/Subscriber;)Lrx/Subscriber;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lrx/Single$20;

.field public final synthetic val$main:Lrx/Subscriber;

.field public final synthetic val$serial:Lrx/Subscriber;


# direct methods
.method public constructor <init>(Lrx/Single$20;Lrx/Subscriber;Lrx/Subscriber;)V
    .locals 0

    iput-object p1, p0, Lrx/Single$20$2;->this$1:Lrx/Single$20;

    iput-object p2, p0, Lrx/Single$20$2;->val$main:Lrx/Subscriber;

    iput-object p3, p0, Lrx/Single$20$2;->val$serial:Lrx/Subscriber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompleted()V
    .locals 2

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Stream was canceled before emitting a terminal event."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lrx/Single$20$2;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lrx/Single$20$2;->val$main:Lrx/Subscriber;

    invoke-interface {v0, p1}, Lrx/Observer;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSubscribe(Lrx/Subscription;)V
    .locals 1

    iget-object v0, p0, Lrx/Single$20$2;->val$serial:Lrx/Subscriber;

    invoke-virtual {v0, p1}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    return-void
.end method
