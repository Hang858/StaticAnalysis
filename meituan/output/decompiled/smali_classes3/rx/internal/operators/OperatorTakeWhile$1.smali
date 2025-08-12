.class Lrx/internal/operators/OperatorTakeWhile$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorTakeWhile;-><init>(Lrx/functions/Func1;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func2<",
        "TT;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic val$underlying:Lrx/functions/Func1;


# direct methods
.method public constructor <init>(Lrx/functions/Func1;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/OperatorTakeWhile$1;->val$underlying:Lrx/functions/Func1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Integer;",
            ")",
            "Ljava/lang/Boolean;"
        }
    .end annotation

    .line 260000
    iget-object p2, p0, Lrx/internal/operators/OperatorTakeWhile$1;->val$underlying:Lrx/functions/Func1;

    .line 260001
    .line 260002
    invoke-interface {p2, p1}, Lrx/functions/Func1;->call(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260003
    .line 260004
    .line 260005
    move-result-object p1

    .line 260006
    check-cast p1, Ljava/lang/Boolean;

    .line 260007
    .line 260008
    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 270000
    check-cast p2, Ljava/lang/Integer;

    .line 270001
    .line 270002
    invoke-virtual {p0, p1, p2}, Lrx/internal/operators/OperatorTakeWhile$1;->call(Ljava/lang/Object;Ljava/lang/Integer;)Ljava/lang/Boolean;

    .line 270003
    .line 270004
    .line 270005
    move-result-object p1

    .line 270006
    return-object p1
.end method
