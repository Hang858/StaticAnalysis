.class public final Lrx/internal/operators/OperatorWindowWithObservableFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$Operator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OperatorWindowWithObservableFactory$BoundarySubscriber;,
        Lrx/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;
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
.field public final otherFactory:Lrx/functions/Func0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func0<",
            "+",
            "Lrx/Observable<",
            "+TU;>;>;"
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
    sput-object v0, Lrx/internal/operators/OperatorWindowWithObservableFactory;->NEXT_SUBJECT:Ljava/lang/Object;

    .line 100006
    .line 100007
    invoke-static {}, Lrx/internal/operators/NotificationLite;->instance()Lrx/internal/operators/NotificationLite;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v0

    sput-object v0, Lrx/internal/operators/OperatorWindowWithObservableFactory;->nl:Lrx/internal/operators/NotificationLite;

    return-void
.end method

.method public constructor <init>(Lrx/functions/Func0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func0<",
            "+",
            "Lrx/Observable<",
            "+TU;>;>;)V"
        }
    .end annotation

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    iput-object p1, p0, Lrx/internal/operators/OperatorWindowWithObservableFactory;->otherFactory:Lrx/functions/Func0;

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
    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorWindowWithObservableFactory;->call(Lrx/Subscriber;)Lrx/Subscriber;

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
    new-instance v0, Lrx/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;

    .line 150001
    .line 150002
    iget-object v1, p0, Lrx/internal/operators/OperatorWindowWithObservableFactory;->otherFactory:Lrx/functions/Func0;

    .line 150003
    .line 150004
    invoke-direct {v0, p1, v1}, Lrx/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;-><init>(Lrx/Subscriber;Lrx/functions/Func0;)V

    .line 150005
    .line 150006
    .line 150007
    invoke-virtual {p1, v0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 150008
    .line 150009
    .line 150010
    invoke-virtual {v0}, Lrx/internal/operators/OperatorWindowWithObservableFactory$SourceSubscriber;->replaceWindow()V

    return-object v0
.end method
