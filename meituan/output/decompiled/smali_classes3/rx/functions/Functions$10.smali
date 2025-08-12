.class final Lrx/functions/Functions$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/FuncN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/functions/Functions;->fromFunc(Lrx/functions/Func9;)Lrx/functions/FuncN;
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
.field public final synthetic val$f:Lrx/functions/Func9;


# direct methods
.method public constructor <init>(Lrx/functions/Func9;)V
    .locals 0

    iput-object p1, p0, Lrx/functions/Functions$10;->val$f:Lrx/functions/Func9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12
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
    const/16 v1, 0x9

    .line 150002
    .line 150003
    if-ne v0, v1, :cond_0

    .line 150004
    .line 150005
    iget-object v2, p0, Lrx/functions/Functions$10;->val$f:Lrx/functions/Func9;

    .line 150006
    .line 150007
    const/4 v0, 0x0

    .line 150008
    aget-object v3, p1, v0

    .line 150009
    .line 150010
    const/4 v0, 0x1

    .line 150011
    aget-object v4, p1, v0

    .line 150012
    .line 150013
    const/4 v0, 0x2

    .line 150014
    aget-object v5, p1, v0

    .line 150015
    .line 150016
    const/4 v0, 0x3

    .line 150017
    aget-object v6, p1, v0

    .line 150018
    .line 150019
    const/4 v0, 0x4

    .line 150020
    aget-object v7, p1, v0

    .line 150021
    .line 150022
    const/4 v0, 0x5

    .line 150023
    aget-object v8, p1, v0

    .line 150024
    .line 150025
    const/4 v0, 0x6

    .line 150026
    aget-object v9, p1, v0

    .line 150027
    .line 150028
    const/4 v0, 0x7

    .line 150029
    aget-object v10, p1, v0

    .line 150030
    .line 150031
    const/16 v0, 0x8

    .line 150032
    .line 150033
    aget-object v11, p1, v0

    .line 150034
    .line 150035
    invoke-interface/range {v2 .. v11}, Lrx/functions/Func9;->call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150036
    .line 150037
    .line 150038
    move-result-object p1

    .line 150039
    return-object p1

    .line 150040
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Func9 expecting 9 arguments."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
