.class public final Lrx/internal/operators/OperatorDematerialize;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$Operator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OperatorDematerialize$Holder;
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
        "Lrx/Notification<",
        "TT;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static instance()Lrx/internal/operators/OperatorDematerialize;
    .locals 1

    sget-object v0, Lrx/internal/operators/OperatorDematerialize$Holder;->INSTANCE:Lrx/internal/operators/OperatorDematerialize;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 150000
    check-cast p1, Lrx/Subscriber;

    .line 150001
    .line 150002
    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorDematerialize;->call(Lrx/Subscriber;)Lrx/Subscriber;

    .line 150003
    .line 150004
    .line 150005
    move-result-object p1

    .line 150006
    return-object p1
.end method

.method public call(Lrx/Subscriber;)Lrx/Subscriber;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;)",
            "Lrx/Subscriber<",
            "-",
            "Lrx/Notification<",
            "TT;>;>;"
        }
    .end annotation

    .line 160000
    new-instance v0, Lrx/internal/operators/OperatorDematerialize$1;

    .line 160001
    .line 160002
    invoke-direct {v0, p0, p1, p1}, Lrx/internal/operators/OperatorDematerialize$1;-><init>(Lrx/internal/operators/OperatorDematerialize;Lrx/Subscriber;Lrx/Subscriber;)V

    .line 160003
    .line 160004
    .line 160005
    return-object v0
.end method
