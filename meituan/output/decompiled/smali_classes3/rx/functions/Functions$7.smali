.class final Lrx/functions/Functions$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/FuncN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/functions/Functions;->fromFunc(Lrx/functions/Func6;)Lrx/functions/FuncN;
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
.field public final synthetic val$f:Lrx/functions/Func6;


# direct methods
.method public constructor <init>(Lrx/functions/Func6;)V
    .locals 0

    iput-object p1, p0, Lrx/functions/Functions$7;->val$f:Lrx/functions/Func6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
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
    const/4 v1, 0x6

    .line 150002
    if-ne v0, v1, :cond_0

    .line 150003
    .line 150004
    iget-object v2, p0, Lrx/functions/Functions$7;->val$f:Lrx/functions/Func6;

    .line 150005
    .line 150006
    const/4 v0, 0x0

    .line 150007
    aget-object v3, p1, v0

    .line 150008
    .line 150009
    const/4 v0, 0x1

    .line 150010
    aget-object v4, p1, v0

    .line 150011
    .line 150012
    const/4 v0, 0x2

    .line 150013
    aget-object v5, p1, v0

    .line 150014
    .line 150015
    const/4 v0, 0x3

    .line 150016
    aget-object v6, p1, v0

    .line 150017
    .line 150018
    const/4 v0, 0x4

    .line 150019
    aget-object v7, p1, v0

    .line 150020
    .line 150021
    const/4 v0, 0x5

    .line 150022
    aget-object v8, p1, v0

    .line 150023
    .line 150024
    invoke-interface/range {v2 .. v8}, Lrx/functions/Func6;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150025
    .line 150026
    .line 150027
    move-result-object p1

    .line 150028
    return-object p1

    .line 150029
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 150030
    const-string v0, "Func6 expecting 6 arguments."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
