.class final Lrx/Completable$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Completable$CompletableOnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/Completable;->fromSingle(Lrx/Single;)Lrx/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic val$single:Lrx/Single;


# direct methods
.method public constructor <init>(Lrx/Single;)V
    .locals 0

    iput-object p1, p0, Lrx/Completable$11;->val$single:Lrx/Single;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 160000
    check-cast p1, Lrx/Completable$CompletableSubscriber;

    .line 160001
    .line 160002
    invoke-virtual {p0, p1}, Lrx/Completable$11;->call(Lrx/Completable$CompletableSubscriber;)V

    .line 160003
    .line 160004
    .line 160005
    return-void
.end method

.method public call(Lrx/Completable$CompletableSubscriber;)V
    .locals 1

    .line 150000
    new-instance v0, Lrx/Completable$11$1;

    .line 150001
    .line 150002
    invoke-direct {v0, p0, p1}, Lrx/Completable$11$1;-><init>(Lrx/Completable$11;Lrx/Completable$CompletableSubscriber;)V

    .line 150003
    .line 150004
    .line 150005
    invoke-interface {p1, v0}, Lrx/Completable$CompletableSubscriber;->onSubscribe(Lrx/Subscription;)V

    .line 150006
    .line 150007
    .line 150008
    iget-object p1, p0, Lrx/Completable$11;->val$single:Lrx/Single;

    .line 150009
    .line 150010
    invoke-virtual {p1, v0}, Lrx/Single;->subscribe(Lrx/SingleSubscriber;)Lrx/Subscription;

    return-void
.end method
