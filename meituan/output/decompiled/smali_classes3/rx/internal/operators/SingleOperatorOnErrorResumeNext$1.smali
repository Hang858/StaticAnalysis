.class final Lrx/internal/operators/SingleOperatorOnErrorResumeNext$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/SingleOperatorOnErrorResumeNext;->withOther(Lrx/Single;Lrx/Single;)Lrx/internal/operators/SingleOperatorOnErrorResumeNext;
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
        "Lrx/Single<",
        "+TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic val$resumeSingleInCaseOfError:Lrx/Single;


# direct methods
.method public constructor <init>(Lrx/Single;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/SingleOperatorOnErrorResumeNext$1;->val$resumeSingleInCaseOfError:Lrx/Single;

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
    invoke-virtual {p0, p1}, Lrx/internal/operators/SingleOperatorOnErrorResumeNext$1;->call(Ljava/lang/Throwable;)Lrx/Single;

    .line 150003
    .line 150004
    .line 150005
    move-result-object p1

    .line 150006
    return-object p1
.end method

.method public call(Ljava/lang/Throwable;)Lrx/Single;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lrx/Single<",
            "+TT;>;"
        }
    .end annotation

    .line 160000
    iget-object p1, p0, Lrx/internal/operators/SingleOperatorOnErrorResumeNext$1;->val$resumeSingleInCaseOfError:Lrx/Single;

    .line 160001
    .line 160002
    return-object p1
.end method
