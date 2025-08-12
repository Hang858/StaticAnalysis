.class final Lrx/internal/operators/OperatorSequenceEqual$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/operators/OperatorSequenceEqual;->sequenceEqual(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func2<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic val$equality:Lrx/functions/Func2;


# direct methods
.method public constructor <init>(Lrx/functions/Func2;)V
    .locals 0

    iput-object p1, p0, Lrx/internal/operators/OperatorSequenceEqual$2;->val$equality:Lrx/functions/Func2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 4

    .line 260000
    sget-object v0, Lrx/internal/operators/OperatorSequenceEqual;->LOCAL_ONCOMPLETED:Ljava/lang/Object;

    .line 260001
    .line 260002
    const/4 v1, 0x1

    .line 260003
    const/4 v2, 0x0

    .line 260004
    if-ne p1, v0, :cond_0

    .line 260005
    .line 260006
    const/4 v3, 0x1

    .line 260007
    goto :goto_0

    .line 260008
    :cond_0
    const/4 v3, 0x0

    .line 260009
    :goto_0
    if-ne p2, v0, :cond_1

    .line 260010
    .line 260011
    goto :goto_1

    .line 260012
    :cond_1
    const/4 v1, 0x0

    .line 260013
    :goto_1
    if-eqz v3, :cond_2

    .line 260014
    .line 260015
    if-eqz v1, :cond_2

    .line 260016
    .line 260017
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 260018
    .line 260019
    return-object p1

    .line 260020
    :cond_2
    if-nez v3, :cond_4

    .line 260021
    .line 260022
    if-eqz v1, :cond_3

    .line 260023
    .line 260024
    goto :goto_2

    .line 260025
    :cond_3
    iget-object v0, p0, Lrx/internal/operators/OperatorSequenceEqual$2;->val$equality:Lrx/functions/Func2;

    .line 260026
    .line 260027
    invoke-interface {v0, p1, p2}, Lrx/functions/Func2;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260028
    .line 260029
    .line 260030
    move-result-object p1

    .line 260031
    check-cast p1, Ljava/lang/Boolean;

    .line 260032
    .line 260033
    return-object p1

    .line 260034
    :cond_4
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 260035
    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 270000
    invoke-virtual {p0, p1, p2}, Lrx/internal/operators/OperatorSequenceEqual$2;->call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Boolean;

    .line 270001
    .line 270002
    .line 270003
    move-result-object p1

    .line 270004
    return-object p1
.end method
