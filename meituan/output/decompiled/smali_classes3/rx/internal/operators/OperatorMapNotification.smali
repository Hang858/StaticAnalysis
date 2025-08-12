.class public final Lrx/internal/operators/OperatorMapNotification;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$Operator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OperatorMapNotification$MapNotificationSubscriber;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$Operator<",
        "TR;TT;>;"
    }
.end annotation


# instance fields
.field public final onCompleted:Lrx/functions/Func0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func0<",
            "+TR;>;"
        }
    .end annotation
.end field

.field public final onError:Lrx/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func1<",
            "-",
            "Ljava/lang/Throwable;",
            "+TR;>;"
        }
    .end annotation
.end field

.field public final onNext:Lrx/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func1<",
            "-TT;+TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/functions/Func1;Lrx/functions/Func1;Lrx/functions/Func0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func1<",
            "-TT;+TR;>;",
            "Lrx/functions/Func1<",
            "-",
            "Ljava/lang/Throwable;",
            "+TR;>;",
            "Lrx/functions/Func0<",
            "+TR;>;)V"
        }
    .end annotation

    .line 430000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    iput-object p1, p0, Lrx/internal/operators/OperatorMapNotification;->onNext:Lrx/functions/Func1;

    .line 430004
    .line 430005
    iput-object p2, p0, Lrx/internal/operators/OperatorMapNotification;->onError:Lrx/functions/Func1;

    .line 430006
    .line 430007
    iput-object p3, p0, Lrx/internal/operators/OperatorMapNotification;->onCompleted:Lrx/functions/Func0;

    .line 430008
    .line 430009
    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 160000
    check-cast p1, Lrx/Subscriber;

    .line 160001
    .line 160002
    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorMapNotification;->call(Lrx/Subscriber;)Lrx/Subscriber;

    .line 160003
    .line 160004
    .line 160005
    move-result-object p1

    .line 160006
    return-object p1
.end method

.method public call(Lrx/Subscriber;)Lrx/Subscriber;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TR;>;)",
            "Lrx/Subscriber<",
            "-TT;>;"
        }
    .end annotation

    .line 150000
    new-instance v0, Lrx/internal/operators/OperatorMapNotification$MapNotificationSubscriber;

    .line 150001
    .line 150002
    iget-object v1, p0, Lrx/internal/operators/OperatorMapNotification;->onNext:Lrx/functions/Func1;

    .line 150003
    .line 150004
    iget-object v2, p0, Lrx/internal/operators/OperatorMapNotification;->onError:Lrx/functions/Func1;

    .line 150005
    .line 150006
    iget-object v3, p0, Lrx/internal/operators/OperatorMapNotification;->onCompleted:Lrx/functions/Func0;

    .line 150007
    .line 150008
    invoke-direct {v0, p1, v1, v2, v3}, Lrx/internal/operators/OperatorMapNotification$MapNotificationSubscriber;-><init>(Lrx/Subscriber;Lrx/functions/Func1;Lrx/functions/Func1;Lrx/functions/Func0;)V

    .line 150009
    .line 150010
    .line 150011
    invoke-virtual {p1, v0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 150012
    .line 150013
    .line 150014
    new-instance v1, Lrx/internal/operators/OperatorMapNotification$1;

    .line 150015
    invoke-direct {v1, p0, v0}, Lrx/internal/operators/OperatorMapNotification$1;-><init>(Lrx/internal/operators/OperatorMapNotification;Lrx/internal/operators/OperatorMapNotification$MapNotificationSubscriber;)V

    invoke-virtual {p1, v1}, Lrx/Subscriber;->setProducer(Lrx/Producer;)V

    return-object v0
.end method
