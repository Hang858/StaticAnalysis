.class public final Lrx/internal/operators/OperatorWindowWithObservable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$Operator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OperatorWindowWithObservable$BoundarySubscriber;,
        Lrx/internal/operators/OperatorWindowWithObservable$SourceSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$Operator<",
        "Lrx/Observable<",
        "TT;>;TT;>;"
    }
.end annotation


# static fields
.field public static final NEXT_SUBJECT:Ljava/lang/Object;

.field public static final nl:Lrx/internal/operators/NotificationLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/operators/NotificationLite<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final other:Lrx/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable<",
            "TU;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 100000
    new-instance v0, Ljava/lang/Object;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    sput-object v0, Lrx/internal/operators/OperatorWindowWithObservable;->NEXT_SUBJECT:Ljava/lang/Object;

    .line 100006
    .line 100007
    invoke-static {}, Lrx/internal/operators/NotificationLite;->instance()Lrx/internal/operators/NotificationLite;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v0

    sput-object v0, Lrx/internal/operators/OperatorWindowWithObservable;->nl:Lrx/internal/operators/NotificationLite;

    return-void
.end method

.method public constructor <init>(Lrx/Observable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "TU;>;)V"
        }
    .end annotation

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    iput-object p1, p0, Lrx/internal/operators/OperatorWindowWithObservable;->other:Lrx/Observable;

    .line 150004
    .line 150005
    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 160000
    check-cast p1, Lrx/Subscriber;

    .line 160001
    .line 160002
    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorWindowWithObservable;->call(Lrx/Subscriber;)Lrx/Subscriber;

    .line 160003
    .line 160004
    .line 160005
    move-result-object p1

    .line 160006
    return-object p1
.end method

.method public call(Lrx/Subscriber;)Lrx/Subscriber;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-",
            "Lrx/Observable<",
            "TT;>;>;)",
            "Lrx/Subscriber<",
            "-TT;>;"
        }
    .end annotation

    .line 150000
    new-instance v0, Lrx/internal/operators/OperatorWindowWithObservable$SourceSubscriber;

    .line 150001
    .line 150002
    invoke-direct {v0, p1}, Lrx/internal/operators/OperatorWindowWithObservable$SourceSubscriber;-><init>(Lrx/Subscriber;)V

    .line 150003
    .line 150004
    .line 150005
    new-instance v1, Lrx/internal/operators/OperatorWindowWithObservable$BoundarySubscriber;

    .line 150006
    .line 150007
    invoke-direct {v1, p1, v0}, Lrx/internal/operators/OperatorWindowWithObservable$BoundarySubscriber;-><init>(Lrx/Subscriber;Lrx/internal/operators/OperatorWindowWithObservable$SourceSubscriber;)V

    .line 150008
    .line 150009
    .line 150010
    invoke-virtual {p1, v0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 150011
    .line 150012
    .line 150013
    invoke-virtual {p1, v1}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 150014
    .line 150015
    .line 150016
    invoke-virtual {v0}, Lrx/internal/operators/OperatorWindowWithObservable$SourceSubscriber;->replaceWindow()V

    .line 150017
    .line 150018
    .line 150019
    iget-object p1, p0, Lrx/internal/operators/OperatorWindowWithObservable;->other:Lrx/Observable;

    .line 150020
    invoke-virtual {p1, v1}, Lrx/Observable;->unsafeSubscribe(Lrx/Subscriber;)Lrx/Subscription;

    return-object v0
.end method
