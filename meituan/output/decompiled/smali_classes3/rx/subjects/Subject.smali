.class public abstract Lrx/subjects/Subject;
.super Lrx/Observable;
.source "SourceFile"

# interfaces
.implements Lrx/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Lrx/Observable<",
        "TR;>;",
        "Lrx/Observer<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lrx/Observable$OnSubscribe;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable$OnSubscribe<",
            "TR;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lrx/Observable;-><init>(Lrx/Observable$OnSubscribe;)V

    return-void
.end method


# virtual methods
.method public abstract hasObservers()Z
.end method

.method public final toSerialized()Lrx/subjects/SerializedSubject;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/subjects/SerializedSubject<",
            "TT;TR;>;"
        }
    .end annotation

    .line 100000
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    const-class v1, Lrx/subjects/SerializedSubject;

    .line 100005
    .line 100006
    if-ne v0, v1, :cond_0

    .line 100007
    .line 100008
    move-object v0, p0

    .line 100009
    check-cast v0, Lrx/subjects/SerializedSubject;

    .line 100010
    .line 100011
    return-object v0

    .line 100012
    :cond_0
    new-instance v0, Lrx/subjects/SerializedSubject;

    .line 100013
    .line 100014
    invoke-direct {v0, p0}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    .line 100015
    return-object v0
.end method
