.class public final Lrx/internal/operators/OnSubscribeGroupJoin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OnSubscribeGroupJoin$WindowObservableFunc;,
        Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "D1:",
        "Ljava/lang/Object;",
        "D2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final left:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable<",
            "TT1;>;"
        }
    .end annotation
.end field

.field public final leftDuration:Lrx/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func1<",
            "-TT1;+",
            "Lrx/Observable<",
            "TD1;>;>;"
        }
    .end annotation
.end field

.field public final resultSelector:Lrx/functions/Func2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func2<",
            "-TT1;-",
            "Lrx/Observable<",
            "TT2;>;+TR;>;"
        }
    .end annotation
.end field

.field public final right:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable<",
            "TT2;>;"
        }
    .end annotation
.end field

.field public final rightDuration:Lrx/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func1<",
            "-TT2;+",
            "Lrx/Observable<",
            "TD2;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/Observable;Lrx/Observable;Lrx/functions/Func1;Lrx/functions/Func1;Lrx/functions/Func2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "TT1;>;",
            "Lrx/Observable<",
            "TT2;>;",
            "Lrx/functions/Func1<",
            "-TT1;+",
            "Lrx/Observable<",
            "TD1;>;>;",
            "Lrx/functions/Func1<",
            "-TT2;+",
            "Lrx/Observable<",
            "TD2;>;>;",
            "Lrx/functions/Func2<",
            "-TT1;-",
            "Lrx/Observable<",
            "TT2;>;+TR;>;)V"
        }
    .end annotation

    .line 600000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 600001
    .line 600002
    .line 600003
    iput-object p1, p0, Lrx/internal/operators/OnSubscribeGroupJoin;->left:Lrx/Observable;

    .line 600004
    .line 600005
    iput-object p2, p0, Lrx/internal/operators/OnSubscribeGroupJoin;->right:Lrx/Observable;

    .line 600006
    .line 600007
    iput-object p3, p0, Lrx/internal/operators/OnSubscribeGroupJoin;->leftDuration:Lrx/functions/Func1;

    .line 600008
    .line 600009
    iput-object p4, p0, Lrx/internal/operators/OnSubscribeGroupJoin;->rightDuration:Lrx/functions/Func1;

    .line 600010
    .line 600011
    iput-object p5, p0, Lrx/internal/operators/OnSubscribeGroupJoin;->resultSelector:Lrx/functions/Func2;

    .line 600012
    .line 600013
    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 160000
    check-cast p1, Lrx/Subscriber;

    .line 160001
    .line 160002
    invoke-virtual {p0, p1}, Lrx/internal/operators/OnSubscribeGroupJoin;->call(Lrx/Subscriber;)V

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
            "-TR;>;)V"
        }
    .end annotation

    .line 150000
    new-instance v0, Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager;

    .line 150001
    .line 150002
    new-instance v1, Lrx/observers/SerializedSubscriber;

    .line 150003
    .line 150004
    invoke-direct {v1, p1}, Lrx/observers/SerializedSubscriber;-><init>(Lrx/Subscriber;)V

    .line 150005
    .line 150006
    .line 150007
    invoke-direct {v0, p0, v1}, Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager;-><init>(Lrx/internal/operators/OnSubscribeGroupJoin;Lrx/Subscriber;)V

    .line 150008
    .line 150009
    .line 150010
    invoke-virtual {p1, v0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 150011
    .line 150012
    .line 150013
    invoke-virtual {v0}, Lrx/internal/operators/OnSubscribeGroupJoin$ResultManager;->init()V

    .line 150014
    .line 150015
    return-void
.end method
