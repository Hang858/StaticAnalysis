.class public final Lrx/internal/operators/OperatorSwitch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$Operator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OperatorSwitch$InnerSubscriber;,
        Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;,
        Lrx/internal/operators/OperatorSwitch$HolderDelayError;,
        Lrx/internal/operators/OperatorSwitch$Holder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$Operator<",
        "TT;",
        "Lrx/Observable<",
        "+TT;>;>;"
    }
.end annotation


# instance fields
.field public final delayError:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    iput-boolean p1, p0, Lrx/internal/operators/OperatorSwitch;->delayError:Z

    .line 150004
    .line 150005
    return-void
.end method

.method public static instance(Z)Lrx/internal/operators/OperatorSwitch;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(Z)",
            "Lrx/internal/operators/OperatorSwitch<",
            "TT;>;"
        }
    .end annotation

    .line 150000
    if-eqz p0, :cond_0

    .line 150001
    .line 150002
    sget-object p0, Lrx/internal/operators/OperatorSwitch$HolderDelayError;->INSTANCE:Lrx/internal/operators/OperatorSwitch;

    .line 150003
    .line 150004
    return-object p0

    .line 150005
    :cond_0
    sget-object p0, Lrx/internal/operators/OperatorSwitch$Holder;->INSTANCE:Lrx/internal/operators/OperatorSwitch;

    .line 150006
    .line 150007
    return-object p0
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 160000
    check-cast p1, Lrx/Subscriber;

    .line 160001
    .line 160002
    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorSwitch;->call(Lrx/Subscriber;)Lrx/Subscriber;

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
            "-TT;>;)",
            "Lrx/Subscriber<",
            "-",
            "Lrx/Observable<",
            "+TT;>;>;"
        }
    .end annotation

    .line 150000
    new-instance v0, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;

    .line 150001
    .line 150002
    iget-boolean v1, p0, Lrx/internal/operators/OperatorSwitch;->delayError:Z

    .line 150003
    .line 150004
    invoke-direct {v0, p1, v1}, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;-><init>(Lrx/Subscriber;Z)V

    .line 150005
    .line 150006
    .line 150007
    invoke-virtual {p1, v0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 150008
    .line 150009
    .line 150010
    invoke-virtual {v0}, Lrx/internal/operators/OperatorSwitch$SwitchSubscriber;->init()V

    return-object v0
.end method
