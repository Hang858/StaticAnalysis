.class public final Lrx/subjects/UnicastSubject;
.super Lrx/subjects/Subject;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/subjects/UnicastSubject$State;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/subjects/Subject<",
        "TT;TT;>;"
    }
.end annotation

.annotation build Lrx/annotations/Experimental;
.end annotation


# instance fields
.field public final state:Lrx/subjects/UnicastSubject$State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/UnicastSubject$State<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lrx/subjects/UnicastSubject$State;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/subjects/UnicastSubject$State<",
            "TT;>;)V"
        }
    .end annotation

    .line 150000
    invoke-direct {p0, p1}, Lrx/subjects/Subject;-><init>(Lrx/Observable$OnSubscribe;)V

    .line 150001
    .line 150002
    .line 150003
    iput-object p1, p0, Lrx/subjects/UnicastSubject;->state:Lrx/subjects/UnicastSubject$State;

    .line 150004
    .line 150005
    return-void
.end method

.method public static create()Lrx/subjects/UnicastSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/subjects/UnicastSubject<",
            "TT;>;"
        }
    .end annotation

    .line 100000
    const/16 v0, 0x10

    .line 100001
    .line 100002
    invoke-static {v0}, Lrx/subjects/UnicastSubject;->create(I)Lrx/subjects/UnicastSubject;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    return-object v0
.end method

.method public static create(I)Lrx/subjects/UnicastSubject;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Lrx/subjects/UnicastSubject<",
            "TT;>;"
        }
    .end annotation

    .line 150000
    new-instance v0, Lrx/subjects/UnicastSubject$State;

    .line 150001
    .line 150002
    const/4 v1, 0x0

    .line 150003
    invoke-direct {v0, p0, v1}, Lrx/subjects/UnicastSubject$State;-><init>(ILrx/functions/Action0;)V

    .line 150004
    .line 150005
    .line 150006
    new-instance p0, Lrx/subjects/UnicastSubject;

    .line 150007
    .line 150008
    invoke-direct {p0, v0}, Lrx/subjects/UnicastSubject;-><init>(Lrx/subjects/UnicastSubject$State;)V

    .line 150009
    .line 150010
    return-object p0
.end method

.method public static create(ILrx/functions/Action0;)Lrx/subjects/UnicastSubject;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Lrx/functions/Action0;",
            ")",
            "Lrx/subjects/UnicastSubject<",
            "TT;>;"
        }
    .end annotation

    .line 260000
    new-instance v0, Lrx/subjects/UnicastSubject$State;

    .line 260001
    .line 260002
    invoke-direct {v0, p0, p1}, Lrx/subjects/UnicastSubject$State;-><init>(ILrx/functions/Action0;)V

    .line 260003
    .line 260004
    .line 260005
    new-instance p0, Lrx/subjects/UnicastSubject;

    .line 260006
    .line 260007
    invoke-direct {p0, v0}, Lrx/subjects/UnicastSubject;-><init>(Lrx/subjects/UnicastSubject$State;)V

    .line 260008
    .line 260009
    .line 260010
    return-object p0
.end method


# virtual methods
.method public hasObservers()Z
    .locals 1

    iget-object v0, p0, Lrx/subjects/UnicastSubject;->state:Lrx/subjects/UnicastSubject$State;

    iget-object v0, v0, Lrx/subjects/UnicastSubject$State;->subscriber:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onCompleted()V
    .locals 1

    iget-object v0, p0, Lrx/subjects/UnicastSubject;->state:Lrx/subjects/UnicastSubject$State;

    invoke-virtual {v0}, Lrx/subjects/UnicastSubject$State;->onCompleted()V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lrx/subjects/UnicastSubject;->state:Lrx/subjects/UnicastSubject$State;

    invoke-virtual {v0, p1}, Lrx/subjects/UnicastSubject$State;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lrx/subjects/UnicastSubject;->state:Lrx/subjects/UnicastSubject$State;

    invoke-virtual {v0, p1}, Lrx/subjects/UnicastSubject$State;->onNext(Ljava/lang/Object;)V

    return-void
.end method
