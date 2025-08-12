.class final Lrx/functions/Functions$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/FuncN;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/functions/Functions;->fromAction(Lrx/functions/Action2;)Lrx/functions/FuncN;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/FuncN<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic val$f:Lrx/functions/Action2;


# direct methods
.method public constructor <init>(Lrx/functions/Action2;)V
    .locals 0

    iput-object p1, p0, Lrx/functions/Functions$13;->val$f:Lrx/functions/Action2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 160000
    invoke-virtual {p0, p1}, Lrx/functions/Functions$13;->call([Ljava/lang/Object;)Ljava/lang/Void;

    .line 160001
    .line 160002
    .line 160003
    move-result-object p1

    .line 160004
    return-object p1
.end method

.method public varargs call([Ljava/lang/Object;)Ljava/lang/Void;
    .locals 3

    .line 150000
    array-length v0, p1

    .line 150001
    const/4 v1, 0x2

    .line 150002
    if-ne v0, v1, :cond_0

    .line 150003
    .line 150004
    iget-object v0, p0, Lrx/functions/Functions$13;->val$f:Lrx/functions/Action2;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aget-object v1, p1, v1

    .line 150008
    .line 150009
    const/4 v2, 0x1

    .line 150010
    aget-object p1, p1, v2

    .line 150011
    .line 150012
    invoke-interface {v0, v1, p1}, Lrx/functions/Action2;->call(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150013
    .line 150014
    .line 150015
    const/4 p1, 0x0

    .line 150016
    return-object p1

    .line 150017
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    .line 150018
    .line 150019
    const-string v0, "Action3 expecting 2 arguments."

    .line 150020
    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
