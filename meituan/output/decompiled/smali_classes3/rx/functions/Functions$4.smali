.class final Lrx/functions/Functions$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/FuncN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/functions/Functions;->fromFunc(Lrx/functions/Func3;)Lrx/functions/FuncN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/FuncN<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final synthetic val$f:Lrx/functions/Func3;


# direct methods
.method public constructor <init>(Lrx/functions/Func3;)V
    .locals 0

    iput-object p1, p0, Lrx/functions/Functions$4;->val$f:Lrx/functions/Func3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TR;"
        }
    .end annotation

    .line 150000
    array-length v0, p1

    .line 150001
    const/4 v1, 0x3

    .line 150002
    if-ne v0, v1, :cond_0

    .line 150003
    .line 150004
    iget-object v0, p0, Lrx/functions/Functions$4;->val$f:Lrx/functions/Func3;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aget-object v1, p1, v1

    .line 150008
    .line 150009
    const/4 v2, 0x1

    .line 150010
    aget-object v2, p1, v2

    .line 150011
    .line 150012
    const/4 v3, 0x2

    .line 150013
    aget-object p1, p1, v3

    .line 150014
    .line 150015
    invoke-interface {v0, v1, v2, p1}, Lrx/functions/Func3;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150016
    .line 150017
    .line 150018
    move-result-object p1

    .line 150019
    return-object p1

    .line 150020
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Func3 expecting 3 arguments."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
