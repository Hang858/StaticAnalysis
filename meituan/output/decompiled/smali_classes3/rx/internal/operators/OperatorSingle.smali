.class public final Lrx/internal/operators/OperatorSingle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$Operator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/operators/OperatorSingle$ParentSubscriber;,
        Lrx/internal/operators/OperatorSingle$Holder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$Operator<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field private final defaultValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private final hasDefaultValue:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 100000
    const/4 v0, 0x0

    .line 100001
    const/4 v1, 0x0

    .line 100002
    invoke-direct {p0, v0, v1}, Lrx/internal/operators/OperatorSingle;-><init>(ZLjava/lang/Object;)V

    .line 100003
    .line 100004
    .line 100005
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x1

    .line 150001
    invoke-direct {p0, v0, p1}, Lrx/internal/operators/OperatorSingle;-><init>(ZLjava/lang/Object;)V

    .line 150002
    .line 150003
    .line 150004
    return-void
.end method

.method private constructor <init>(ZLjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZTT;)V"
        }
    .end annotation

    .line 260000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260001
    .line 260002
    .line 260003
    iput-boolean p1, p0, Lrx/internal/operators/OperatorSingle;->hasDefaultValue:Z

    .line 260004
    .line 260005
    iput-object p2, p0, Lrx/internal/operators/OperatorSingle;->defaultValue:Ljava/lang/Object;

    .line 260006
    .line 260007
    return-void
.end method

.method public static instance()Lrx/internal/operators/OperatorSingle;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/internal/operators/OperatorSingle<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Lrx/internal/operators/OperatorSingle$Holder;->INSTANCE:Lrx/internal/operators/OperatorSingle;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 160000
    check-cast p1, Lrx/Subscriber;

    .line 160001
    .line 160002
    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorSingle;->call(Lrx/Subscriber;)Lrx/Subscriber;

    .line 160003
    .line 160004
    .line 160005
    move-result-object p1

    .line 160006
    return-object p1
.end method

.method public call(Lrx/Subscriber;)Lrx/Subscriber;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;)",
            "Lrx/Subscriber<",
            "-TT;>;"
        }
    .end annotation

    .line 150000
    new-instance v0, Lrx/internal/operators/OperatorSingle$ParentSubscriber;

    .line 150001
    .line 150002
    iget-boolean v1, p0, Lrx/internal/operators/OperatorSingle;->hasDefaultValue:Z

    .line 150003
    .line 150004
    iget-object v2, p0, Lrx/internal/operators/OperatorSingle;->defaultValue:Ljava/lang/Object;

    .line 150005
    .line 150006
    invoke-direct {v0, p1, v1, v2}, Lrx/internal/operators/OperatorSingle$ParentSubscriber;-><init>(Lrx/Subscriber;ZLjava/lang/Object;)V

    .line 150007
    .line 150008
    .line 150009
    invoke-virtual {p1, v0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    .line 150010
    return-object v0
.end method
