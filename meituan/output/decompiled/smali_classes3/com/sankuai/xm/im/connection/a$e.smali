.class public final Lcom/sankuai/xm/im/connection/a$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/base/callback/Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/im/connection/a;->A(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/xm/base/callback/Callback<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/sankuai/xm/im/connection/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/connection/a;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/im/connection/a$e;->e:Lcom/sankuai/xm/im/connection/a;

    iput-wide p2, p0, Lcom/sankuai/xm/im/connection/a$e;->a:J

    iput-object p4, p0, Lcom/sankuai/xm/im/connection/a$e;->b:Ljava/lang/String;

    iput-object p5, p0, Lcom/sankuai/xm/im/connection/a$e;->c:Ljava/lang/String;

    iput-object p6, p0, Lcom/sankuai/xm/im/connection/a$e;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(ILjava/lang/String;)V
    .locals 6
    .param p1    # I
        .annotation build Lcom/sankuai/xm/base/trace/annotation/TraceStatus;
        .end annotation
    .end param
    .annotation build Lcom/sankuai/xm/base/trace/annotation/Trace;
        name = "db_load"
        type = .enum Lcom/sankuai/xm/base/trace/h;->c:Lcom/sankuai/xm/base/trace/h;
    .end annotation

    .line 260000
    :try_start_0
    sget-object v0, Lcom/sankuai/xm/base/trace/h;->c:Lcom/sankuai/xm/base/trace/h;

    .line 260001
    .line 260002
    const-string v1, "db_load"

    .line 260003
    .line 260004
    const/4 v2, 0x2

    .line 260005
    new-array v2, v2, [Ljava/lang/Object;

    .line 260006
    .line 260007
    new-instance v3, Ljava/lang/Integer;

    .line 260008
    .line 260009
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 260010
    .line 260011
    .line 260012
    const/4 v4, 0x0

    .line 260013
    aput-object v3, v2, v4

    .line 260014
    .line 260015
    const/4 v3, 0x1

    .line 260016
    aput-object p2, v2, v3

    .line 260017
    .line 260018
    const/4 v5, 0x0

    .line 260019
    invoke-static {v0, v1, v5, v2}, Lcom/sankuai/xm/base/trace/i;->x(Lcom/sankuai/xm/base/trace/h;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260020
    .line 260021
    .line 260022
    new-instance v0, Ljava/lang/Integer;

    .line 260023
    .line 260024
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 260025
    .line 260026
    .line 260027
    new-array v1, v3, [I

    .line 260028
    .line 260029
    aput v4, v1, v4

    .line 260030
    .line 260031
    invoke-static {v0, v1, v5, v5}, Lcom/sankuai/xm/base/trace/i;->m(Ljava/lang/Object;[I[Ljava/lang/String;[I)V

    .line 260032
    .line 260033
    .line 260034
    new-instance v0, Ljava/lang/StringBuilder;

    .line 260035
    .line 260036
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 260037
    .line 260038
    .line 260039
    const-string v1, "ConnectManager::onAuth, open db failure, err = "

    .line 260040
    .line 260041
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260042
    .line 260043
    .line 260044
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260045
    .line 260046
    .line 260047
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260048
    .line 260049
    .line 260050
    move-result-object p2

    .line 260051
    new-array v0, v4, [Ljava/lang/Object;

    .line 260052
    .line 260053
    invoke-static {p2, v0}, Lcom/sankuai/xm/im/utils/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260054
    .line 260055
    .line 260056
    iget-object p2, p0, Lcom/sankuai/xm/im/connection/a$e;->e:Lcom/sankuai/xm/im/connection/a;

    .line 260057
    .line 260058
    invoke-virtual {p2, p1}, Lcom/sankuai/xm/im/connection/a;->B(I)V

    .line 260059
    .line 260060
    .line 260061
    invoke-static {v5}, Lcom/sankuai/xm/base/trace/i;->v(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260062
    .line 260063
    .line 260064
    return-void

    .line 260065
    :catchall_0
    move-exception p1

    .line 260066
    invoke-static {p1}, Lcom/sankuai/xm/base/trace/i;->B(Ljava/lang/Throwable;)V

    .line 260067
    .line 260068
    .line 260069
    throw p1
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 10
    .annotation build Lcom/sankuai/xm/base/trace/annotation/Trace;
        name = "db_load"
        type = .enum Lcom/sankuai/xm/base/trace/h;->c:Lcom/sankuai/xm/base/trace/h;
    .end annotation

    .line 150000
    check-cast p1, Ljava/lang/Boolean;

    .line 150001
    .line 150002
    :try_start_0
    sget-object v0, Lcom/sankuai/xm/base/trace/h;->c:Lcom/sankuai/xm/base/trace/h;

    .line 150003
    .line 150004
    const-string v1, "db_load"

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    new-array v2, v2, [Ljava/lang/Object;

    .line 150008
    .line 150009
    const/4 v3, 0x0

    .line 150010
    aput-object p1, v2, v3

    .line 150011
    .line 150012
    const/4 v3, 0x0

    .line 150013
    invoke-static {v0, v1, v3, v2}, Lcom/sankuai/xm/base/trace/i;->x(Lcom/sankuai/xm/base/trace/h;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150014
    .line 150015
    .line 150016
    iget-object v0, p0, Lcom/sankuai/xm/im/connection/a$e;->e:Lcom/sankuai/xm/im/connection/a;

    .line 150017
    .line 150018
    iget-wide v1, p0, Lcom/sankuai/xm/im/connection/a$e;->a:J

    .line 150019
    .line 150020
    invoke-virtual {v0, p1, v1, v2}, Lcom/sankuai/xm/im/connection/a;->x(Ljava/lang/Boolean;J)V

    .line 150021
    .line 150022
    .line 150023
    iget-object v4, p0, Lcom/sankuai/xm/im/connection/a$e;->e:Lcom/sankuai/xm/im/connection/a;

    .line 150024
    .line 150025
    iget-wide v5, p0, Lcom/sankuai/xm/im/connection/a$e;->a:J

    .line 150026
    .line 150027
    iget-object v7, p0, Lcom/sankuai/xm/im/connection/a$e;->b:Ljava/lang/String;

    .line 150028
    .line 150029
    iget-object v8, p0, Lcom/sankuai/xm/im/connection/a$e;->c:Ljava/lang/String;

    .line 150030
    .line 150031
    iget-object v9, p0, Lcom/sankuai/xm/im/connection/a$e;->d:Ljava/lang/String;

    .line 150032
    .line 150033
    invoke-virtual/range {v4 .. v9}, Lcom/sankuai/xm/im/connection/a;->z(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150034
    .line 150035
    .line 150036
    invoke-static {v3}, Lcom/sankuai/xm/base/trace/i;->v(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150037
    .line 150038
    .line 150039
    return-void

    .line 150040
    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/sankuai/xm/base/trace/i;->B(Ljava/lang/Throwable;)V

    throw p1
.end method
