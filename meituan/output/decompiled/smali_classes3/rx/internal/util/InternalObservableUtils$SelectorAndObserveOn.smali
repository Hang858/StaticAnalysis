.class final Lrx/internal/util/InternalObservableUtils$SelectorAndObserveOn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/util/InternalObservableUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SelectorAndObserveOn"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Lrx/Observable<",
        "TT;>;",
        "Lrx/Observable<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field public final scheduler:Lrx/Scheduler;

.field public final selector:Lrx/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func1<",
            "-",
            "Lrx/Observable<",
            "TT;>;+",
            "Lrx/Observable<",
            "TR;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/functions/Func1;Lrx/Scheduler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func1<",
            "-",
            "Lrx/Observable<",
            "TT;>;+",
            "Lrx/Observable<",
            "TR;>;>;",
            "Lrx/Scheduler;",
            ")V"
        }
    .end annotation

    .line 260000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260001
    .line 260002
    .line 260003
    iput-object p1, p0, Lrx/internal/util/InternalObservableUtils$SelectorAndObserveOn;->selector:Lrx/functions/Func1;

    .line 260004
    .line 260005
    iput-object p2, p0, Lrx/internal/util/InternalObservableUtils$SelectorAndObserveOn;->scheduler:Lrx/Scheduler;

    .line 260006
    .line 260007
    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 150000
    check-cast p1, Lrx/Observable;

    .line 150001
    .line 150002
    invoke-virtual {p0, p1}, Lrx/internal/util/InternalObservableUtils$SelectorAndObserveOn;->call(Lrx/Observable;)Lrx/Observable;

    .line 150003
    .line 150004
    .line 150005
    move-result-object p1

    .line 150006
    return-object p1
.end method

.method public call(Lrx/Observable;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "TT;>;)",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 160000
    iget-object v0, p0, Lrx/internal/util/InternalObservableUtils$SelectorAndObserveOn;->selector:Lrx/functions/Func1;

    .line 160001
    .line 160002
    invoke-interface {v0, p1}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160003
    .line 160004
    .line 160005
    move-result-object p1

    .line 160006
    check-cast p1, Lrx/Observable;

    .line 160007
    .line 160008
    iget-object v0, p0, Lrx/internal/util/InternalObservableUtils$SelectorAndObserveOn;->scheduler:Lrx/Scheduler;

    .line 160009
    .line 160010
    invoke-virtual {p1, v0}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
