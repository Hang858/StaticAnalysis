.class public final Lio/socket/client/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/socket/client/d;->g(Lio/socket/parser/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lio/socket/client/d;


# direct methods
.method public constructor <init>(Lio/socket/client/d;)V
    .locals 0

    iput-object p1, p0, Lio/socket/client/d$a;->a:Lio/socket/client/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/Object;)V
    .locals 6

    .line 150000
    array-length v0, p1

    .line 150001
    const/4 v1, 0x0

    .line 150002
    const/4 v2, 0x0

    .line 150003
    :goto_0
    if-ge v2, v0, :cond_2

    .line 150004
    .line 150005
    aget-object v3, p1, v2

    .line 150006
    .line 150007
    instance-of v4, v3, Ljava/lang/String;

    .line 150008
    .line 150009
    if-eqz v4, :cond_0

    .line 150010
    .line 150011
    iget-object v4, p0, Lio/socket/client/d$a;->a:Lio/socket/client/d;

    .line 150012
    .line 150013
    iget-object v4, v4, Lio/socket/client/d;->s:Lio/socket/client/d$d;

    .line 150014
    .line 150015
    check-cast v3, Ljava/lang/String;

    .line 150016
    .line 150017
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    new-instance v5, Lio/socket/engineio/client/i;

    .line 150021
    .line 150022
    invoke-direct {v5, v4, v3}, Lio/socket/engineio/client/i;-><init>(Lio/socket/engineio/client/g;Ljava/lang/String;)V

    .line 150023
    .line 150024
    .line 150025
    invoke-static {v5}, Lio/socket/thread/a;->a(Ljava/lang/Runnable;)V

    .line 150026
    .line 150027
    .line 150028
    goto :goto_1

    .line 150029
    :cond_0
    instance-of v4, v3, [B

    .line 150030
    .line 150031
    if-eqz v4, :cond_1

    .line 150032
    .line 150033
    iget-object v4, p0, Lio/socket/client/d$a;->a:Lio/socket/client/d;

    .line 150034
    .line 150035
    iget-object v4, v4, Lio/socket/client/d;->s:Lio/socket/client/d$d;

    .line 150036
    .line 150037
    check-cast v3, [B

    .line 150038
    .line 150039
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150040
    .line 150041
    .line 150042
    new-instance v5, Lio/socket/engineio/client/j;

    .line 150043
    .line 150044
    invoke-direct {v5, v4, v3}, Lio/socket/engineio/client/j;-><init>(Lio/socket/engineio/client/g;[B)V

    .line 150045
    .line 150046
    .line 150047
    invoke-static {v5}, Lio/socket/thread/a;->a(Ljava/lang/Runnable;)V

    .line 150048
    .line 150049
    .line 150050
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 150051
    .line 150052
    goto :goto_0

    .line 150053
    :cond_2
    iget-object p1, p0, Lio/socket/client/d$a;->a:Lio/socket/client/d;

    .line 150054
    .line 150055
    iput-boolean v1, p1, Lio/socket/client/d;->f:Z

    .line 150056
    .line 150057
    iget-object v0, p1, Lio/socket/client/d;->p:Ljava/util/ArrayList;

    .line 150058
    .line 150059
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 150060
    .line 150061
    .line 150062
    move-result v0

    .line 150063
    if-nez v0, :cond_3

    .line 150064
    .line 150065
    iget-boolean v0, p1, Lio/socket/client/d;->f:Z

    .line 150066
    .line 150067
    if-nez v0, :cond_3

    .line 150068
    .line 150069
    iget-object v0, p1, Lio/socket/client/d;->p:Ljava/util/ArrayList;

    .line 150070
    .line 150071
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 150072
    .line 150073
    .line 150074
    move-result-object v0

    .line 150075
    check-cast v0, Lio/socket/parser/b;

    .line 150076
    .line 150077
    invoke-virtual {p1, v0}, Lio/socket/client/d;->g(Lio/socket/parser/b;)V

    .line 150078
    .line 150079
    .line 150080
    :cond_3
    return-void
.end method
