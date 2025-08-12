.class public final Lio/socket/engineio/client/g$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/socket/emitter/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/engineio/client/g;->m(Lio/socket/engineio/client/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/socket/engineio/client/g;


# direct methods
.method public constructor <init>(Lio/socket/engineio/client/g;)V
    .locals 0

    iput-object p1, p0, Lio/socket/engineio/client/g$h;->a:Lio/socket/engineio/client/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs call([Ljava/lang/Object;)V
    .locals 3

    .line 150000
    iget-object p1, p0, Lio/socket/engineio/client/g$h;->a:Lio/socket/engineio/client/g;

    .line 150001
    .line 150002
    const/4 v0, 0x0

    .line 150003
    const/4 v1, 0x0

    .line 150004
    :goto_0
    iget v2, p1, Lio/socket/engineio/client/g;->h:I

    .line 150005
    .line 150006
    if-ge v1, v2, :cond_0

    .line 150007
    .line 150008
    iget-object v2, p1, Lio/socket/engineio/client/g;->r:Ljava/util/LinkedList;

    .line 150009
    .line 150010
    invoke-virtual {v2}, Ljava/util/LinkedList;->poll()Ljava/lang/Object;

    .line 150011
    .line 150012
    .line 150013
    add-int/lit8 v1, v1, 0x1

    .line 150014
    .line 150015
    goto :goto_0

    .line 150016
    :cond_0
    iput v0, p1, Lio/socket/engineio/client/g;->h:I

    .line 150017
    .line 150018
    iget-object v1, p1, Lio/socket/engineio/client/g;->r:Ljava/util/LinkedList;

    .line 150019
    .line 150020
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 150021
    .line 150022
    .line 150023
    move-result v1

    .line 150024
    if-nez v1, :cond_1

    .line 150025
    .line 150026
    new-array v0, v0, [Ljava/lang/Object;

    .line 150027
    .line 150028
    const-string v1, "drain"

    .line 150029
    .line 150030
    invoke-virtual {p1, v1, v0}, Lio/socket/emitter/a;->a(Ljava/lang/String;[Ljava/lang/Object;)Lio/socket/emitter/a;

    .line 150031
    .line 150032
    .line 150033
    goto :goto_1

    .line 150034
    :cond_1
    invoke-virtual {p1}, Lio/socket/engineio/client/g;->f()V

    .line 150035
    :goto_1
    return-void
.end method
