.class public final Lcom/sankuai/xm/monitor/report/b$a;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/xm/monitor/report/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/monitor/report/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/monitor/report/b;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/monitor/report/b$a;->a:Lcom/sankuai/xm/monitor/report/b;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 150000
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 150001
    .line 150002
    .line 150003
    iget-object v0, p0, Lcom/sankuai/xm/monitor/report/b$a;->a:Lcom/sankuai/xm/monitor/report/b;

    .line 150004
    .line 150005
    invoke-virtual {v0}, Lcom/sankuai/xm/monitor/report/b;->a()Z

    .line 150006
    .line 150007
    .line 150008
    move-result v0

    .line 150009
    const-string v1, "HandlerDispatcher"

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    if-nez v0, :cond_0

    .line 150013
    .line 150014
    new-array p1, v2, [Ljava/lang/Object;

    .line 150015
    .line 150016
    const-string v0, "HandlerDispatcher::Handler::handleMessage:: report is not run"

    .line 150017
    .line 150018
    invoke-static {v1, v0, p1}, Lcom/sankuai/xm/log/c;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150019
    .line 150020
    .line 150021
    return-void

    .line 150022
    :cond_0
    iget p1, p1, Landroid/os/Message;->what:I

    .line 150023
    .line 150024
    const/16 v0, 0x1e

    .line 150025
    .line 150026
    const/16 v3, 0x16

    .line 150027
    .line 150028
    if-eq p1, v0, :cond_2

    .line 150029
    .line 150030
    const/16 v0, 0x28

    .line 150031
    .line 150032
    if-eq p1, v0, :cond_3

    .line 150033
    .line 150034
    const/16 v0, 0x32

    .line 150035
    .line 150036
    if-eq p1, v0, :cond_3

    .line 150037
    .line 150038
    const/16 v0, 0x34

    .line 150039
    .line 150040
    if-eq p1, v0, :cond_1

    .line 150041
    .line 150042
    goto :goto_0

    .line 150043
    :cond_1
    new-instance p1, Lcom/sankuai/xm/monitor/report/b$b;

    .line 150044
    .line 150045
    iget-object v0, p0, Lcom/sankuai/xm/monitor/report/b$a;->a:Lcom/sankuai/xm/monitor/report/b;

    .line 150046
    .line 150047
    const/4 v1, 0x2

    .line 150048
    const/4 v2, 0x0

    .line 150049
    invoke-direct {p1, v0, v1, v2}, Lcom/sankuai/xm/monitor/report/b$b;-><init>(Lcom/sankuai/xm/monitor/report/b;ILcom/sankuai/xm/monitor/report/h$a;)V

    .line 150050
    .line 150051
    .line 150052
    invoke-static {}, Lcom/sankuai/xm/threadpool/scheduler/a;->s()Lcom/sankuai/xm/threadpool/scheduler/a;

    .line 150053
    .line 150054
    .line 150055
    move-result-object v0

    .line 150056
    invoke-virtual {v0, v3, p1}, Lcom/sankuai/xm/threadpool/b;->e(ILjava/lang/Runnable;)V

    .line 150057
    .line 150058
    .line 150059
    goto :goto_0

    .line 150060
    :cond_2
    iget-object p1, p0, Lcom/sankuai/xm/monitor/report/b$a;->a:Lcom/sankuai/xm/monitor/report/b;

    .line 150061
    .line 150062
    iput-boolean v2, p1, Lcom/sankuai/xm/monitor/report/b;->b:Z

    .line 150063
    .line 150064
    :cond_3
    iget-object p1, p0, Lcom/sankuai/xm/monitor/report/b$a;->a:Lcom/sankuai/xm/monitor/report/b;

    .line 150065
    .line 150066
    iget-object v0, p1, Lcom/sankuai/xm/monitor/report/b;->d:Lcom/sankuai/xm/monitor/report/b$b;

    .line 150067
    .line 150068
    if-eqz v0, :cond_4

    .line 150069
    .line 150070
    iget-boolean v0, v0, Lcom/sankuai/xm/monitor/report/b$b;->c:Z

    .line 150071
    .line 150072
    if-eqz v0, :cond_4

    .line 150073
    .line 150074
    new-array p1, v2, [Ljava/lang/Object;

    .line 150075
    .line 150076
    const-string v0, "HandlerDispatcher::doReport:: report running"

    .line 150077
    .line 150078
    invoke-static {v1, v0, p1}, Lcom/sankuai/xm/log/c;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150079
    .line 150080
    .line 150081
    goto :goto_0

    .line 150082
    :cond_4
    new-instance v0, Lcom/sankuai/xm/monitor/report/b$b;

    .line 150083
    .line 150084
    const/4 v1, 0x1

    .line 150085
    new-instance v2, Lcom/sankuai/xm/monitor/report/c;

    .line 150086
    .line 150087
    invoke-direct {v2, p1}, Lcom/sankuai/xm/monitor/report/c;-><init>(Lcom/sankuai/xm/monitor/report/b;)V

    .line 150088
    .line 150089
    .line 150090
    invoke-direct {v0, p1, v1, v2}, Lcom/sankuai/xm/monitor/report/b$b;-><init>(Lcom/sankuai/xm/monitor/report/b;ILcom/sankuai/xm/monitor/report/h$a;)V

    .line 150091
    .line 150092
    .line 150093
    iput-object v0, p1, Lcom/sankuai/xm/monitor/report/b;->d:Lcom/sankuai/xm/monitor/report/b$b;

    .line 150094
    .line 150095
    invoke-static {}, Lcom/sankuai/xm/threadpool/scheduler/a;->s()Lcom/sankuai/xm/threadpool/scheduler/a;

    .line 150096
    .line 150097
    .line 150098
    move-result-object v0

    .line 150099
    iget-object p1, p1, Lcom/sankuai/xm/monitor/report/b;->d:Lcom/sankuai/xm/monitor/report/b$b;

    .line 150100
    invoke-virtual {v0, v3, p1}, Lcom/sankuai/xm/threadpool/b;->e(ILjava/lang/Runnable;)V

    :goto_0
    return-void
.end method
