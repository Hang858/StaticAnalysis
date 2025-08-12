.class final Lrx/internal/operators/OperatorWindowWithTime$CountedSerializedSubject;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/operators/OperatorWindowWithTime;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CountedSerializedSubject"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final consumer:Lrx/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observer<",
            "TT;>;"
        }
    .end annotation
.end field

.field public count:I

.field public final producer:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/Observer;Lrx/Observable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observer<",
            "TT;>;",
            "Lrx/Observable<",
            "TT;>;)V"
        }
    .end annotation

    .line 260000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260001
    .line 260002
    .line 260003
    new-instance v0, Lrx/observers/SerializedObserver;

    .line 260004
    .line 260005
    invoke-direct {v0, p1}, Lrx/observers/SerializedObserver;-><init>(Lrx/Observer;)V

    .line 260006
    .line 260007
    .line 260008
    iput-object v0, p0, Lrx/internal/operators/OperatorWindowWithTime$CountedSerializedSubject;->consumer:Lrx/Observer;

    .line 260009
    .line 260010
    iput-object p2, p0, Lrx/internal/operators/OperatorWindowWithTime$CountedSerializedSubject;->producer:Lrx/Observable;

    return-void
.end method
