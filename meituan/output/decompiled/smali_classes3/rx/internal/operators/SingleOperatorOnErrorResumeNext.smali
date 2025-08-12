.class public Lrx/internal/operators/SingleOperatorOnErrorResumeNext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Single$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Single$OnSubscribe<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final originalSingle:Lrx/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Single<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final resumeFunctionInCaseOfError:Lrx/functions/Func1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Func1<",
            "Ljava/lang/Throwable;",
            "+",
            "Lrx/Single<",
            "+TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lrx/Single;Lrx/functions/Func1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Single<",
            "+TT;>;",
            "Lrx/functions/Func1<",
            "Ljava/lang/Throwable;",
            "+",
            "Lrx/Single<",
            "+TT;>;>;)V"
        }
    .end annotation

    .line 260000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260001
    .line 260002
    .line 260003
    const-string v0, "originalSingle must not be null"

    .line 260004
    .line 260005
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 260006
    .line 260007
    .line 260008
    const-string v0, "resumeFunctionInCaseOfError must not be null"

    .line 260009
    .line 260010
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 260011
    .line 260012
    .line 260013
    iput-object p1, p0, Lrx/internal/operators/SingleOperatorOnErrorResumeNext;->originalSingle:Lrx/Single;

    .line 260014
    .line 260015
    iput-object p2, p0, Lrx/internal/operators/SingleOperatorOnErrorResumeNext;->resumeFunctionInCaseOfError:Lrx/functions/Func1;

    return-void
.end method

.method public static withFunction(Lrx/Single;Lrx/functions/Func1;)Lrx/internal/operators/SingleOperatorOnErrorResumeNext;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Single<",
            "+TT;>;",
            "Lrx/functions/Func1<",
            "Ljava/lang/Throwable;",
            "+",
            "Lrx/Single<",
            "+TT;>;>;)",
            "Lrx/internal/operators/SingleOperatorOnErrorResumeNext<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lrx/internal/operators/SingleOperatorOnErrorResumeNext;

    invoke-direct {v0, p0, p1}, Lrx/internal/operators/SingleOperatorOnErrorResumeNext;-><init>(Lrx/Single;Lrx/functions/Func1;)V

    return-object v0
.end method

.method public static withOther(Lrx/Single;Lrx/Single;)Lrx/internal/operators/SingleOperatorOnErrorResumeNext;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Single<",
            "+TT;>;",
            "Lrx/Single<",
            "+TT;>;)",
            "Lrx/internal/operators/SingleOperatorOnErrorResumeNext<",
            "TT;>;"
        }
    .end annotation

    .line 260000
    const-string v0, "resumeSingleInCaseOfError must not be null"

    .line 260001
    .line 260002
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 260003
    .line 260004
    .line 260005
    new-instance v0, Lrx/internal/operators/SingleOperatorOnErrorResumeNext;

    .line 260006
    .line 260007
    new-instance v1, Lrx/internal/operators/SingleOperatorOnErrorResumeNext$1;

    .line 260008
    .line 260009
    invoke-direct {v1, p1}, Lrx/internal/operators/SingleOperatorOnErrorResumeNext$1;-><init>(Lrx/Single;)V

    .line 260010
    invoke-direct {v0, p0, v1}, Lrx/internal/operators/SingleOperatorOnErrorResumeNext;-><init>(Lrx/Single;Lrx/functions/Func1;)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 160000
    check-cast p1, Lrx/SingleSubscriber;

    .line 160001
    .line 160002
    invoke-virtual {p0, p1}, Lrx/internal/operators/SingleOperatorOnErrorResumeNext;->call(Lrx/SingleSubscriber;)V

    .line 160003
    .line 160004
    .line 160005
    return-void
.end method

.method public call(Lrx/SingleSubscriber;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/SingleSubscriber<",
            "-TT;>;)V"
        }
    .end annotation

    .line 150000
    new-instance v0, Lrx/internal/operators/SingleOperatorOnErrorResumeNext$2;

    .line 150001
    .line 150002
    invoke-direct {v0, p0, p1}, Lrx/internal/operators/SingleOperatorOnErrorResumeNext$2;-><init>(Lrx/internal/operators/SingleOperatorOnErrorResumeNext;Lrx/SingleSubscriber;)V

    .line 150003
    .line 150004
    .line 150005
    invoke-virtual {p1, v0}, Lrx/SingleSubscriber;->add(Lrx/Subscription;)V

    .line 150006
    .line 150007
    .line 150008
    iget-object p1, p0, Lrx/internal/operators/SingleOperatorOnErrorResumeNext;->originalSingle:Lrx/Single;

    .line 150009
    .line 150010
    invoke-virtual {p1, v0}, Lrx/Single;->subscribe(Lrx/SingleSubscriber;)Lrx/Subscription;

    return-void
.end method
