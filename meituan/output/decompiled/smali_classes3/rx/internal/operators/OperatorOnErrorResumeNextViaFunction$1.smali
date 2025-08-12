.class final Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction;->withSingle(Lrx/functions/Func1;)Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Ljava/lang/Throwable;",
        "Lrx/Observable<",
        "+TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic val$resumeFunction:Lrx/functions/Func1;


# direct methods
.method public constructor <init>(Lrx/functions/Func1;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction$1;->val$resumeFunction:Lrx/functions/Func1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 150000
    check-cast p1, Ljava/lang/Throwable;

    .line 150001
    .line 150002
    invoke-virtual {p0, p1}, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction$1;->call(Ljava/lang/Throwable;)Lrx/Observable;

    .line 150003
    .line 150004
    .line 150005
    move-result-object p1

    .line 150006
    return-object p1
.end method

.method public call(Ljava/lang/Throwable;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lrx/Observable<",
            "+TT;>;"
        }
    .end annotation

    .line 160000
    iget-object v0, p0, Lrx/internal/operators/OperatorOnErrorResumeNextViaFunction$1;->val$resumeFunction:Lrx/functions/Func1;

    .line 160001
    .line 160002
    invoke-interface {v0, p1}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160003
    .line 160004
    .line 160005
    move-result-object p1

    .line 160006
    invoke-static {p1}, Lrx/Observable;->just(Ljava/lang/Object;)Lrx/Observable;

    .line 160007
    .line 160008
    .line 160009
    move-result-object p1

    .line 160010
    return-object p1
.end method
