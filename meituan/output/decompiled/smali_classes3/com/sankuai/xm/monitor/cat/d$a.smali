.class public final Lcom/sankuai/xm/monitor/cat/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/xm/monitor/cat/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/sankuai/xm/monitor/cat/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/monitor/cat/d;)V
    .locals 4

    .line 150000
    iput-object p1, p0, Lcom/sankuai/xm/monitor/cat/d$a;->b:Lcom/sankuai/xm/monitor/cat/d;

    .line 150001
    .line 150002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150003
    .line 150004
    .line 150005
    const/4 v0, 0x1

    .line 150006
    new-array v0, v0, [Ljava/lang/Object;

    .line 150007
    .line 150008
    const/4 v1, 0x0

    .line 150009
    aput-object p1, v0, v1

    .line 150010
    .line 150011
    sget-object v1, Lcom/sankuai/xm/monitor/cat/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v2, 0x9b70f6

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v3

    .line 150020
    if-eqz v3, :cond_0

    .line 150021
    .line 150022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    return-void

    .line 150026
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 150027
    .line 150028
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 150029
    .line 150030
    .line 150031
    iput-object v0, p0, Lcom/sankuai/xm/monitor/cat/d$a;->a:Ljava/util/HashSet;

    .line 150032
    .line 150033
    iget-object p1, p1, Lcom/sankuai/xm/monitor/cat/d;->a:Ljava/lang/Object;

    .line 150034
    .line 150035
    monitor-enter p1

    .line 150036
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/xm/monitor/cat/d$a;->a:Ljava/util/HashSet;

    .line 150037
    .line 150038
    const-string v1, "api.neixin.cn"

    .line 150039
    .line 150040
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 150041
    .line 150042
    .line 150043
    monitor-exit p1

    .line 150044
    return-void

    .line 150045
    :catchall_0
    move-exception v0

    .line 150046
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150047
    throw v0
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/monitor/cat/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd96031

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/sankuai/xm/monitor/cat/d$a;->b:Lcom/sankuai/xm/monitor/cat/d;

    .line 100019
    .line 100020
    iget-object v1, v1, Lcom/sankuai/xm/monitor/cat/d;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100021
    .line 100022
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    if-nez v1, :cond_1

    .line 100027
    .line 100028
    return-void

    .line 100029
    :cond_1
    iget-object v1, p0, Lcom/sankuai/xm/monitor/cat/d$a;->a:Ljava/util/HashSet;

    .line 100030
    .line 100031
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100036
    .line 100037
    .line 100038
    move-result v2

    .line 100039
    if-eqz v2, :cond_3

    .line 100040
    .line 100041
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v2

    .line 100045
    check-cast v2, Ljava/lang/String;

    .line 100046
    .line 100047
    iget-object v3, p0, Lcom/sankuai/xm/monitor/cat/d$a;->b:Lcom/sankuai/xm/monitor/cat/d;

    .line 100048
    .line 100049
    iget-object v3, v3, Lcom/sankuai/xm/monitor/cat/d;->b:Landroid/content/Context;

    .line 100050
    .line 100051
    invoke-static {v3}, Lcom/sankuai/xm/base/util/net/d;->h(Landroid/content/Context;)Z

    .line 100052
    .line 100053
    .line 100054
    move-result v3

    .line 100055
    if-eqz v3, :cond_3

    .line 100056
    .line 100057
    iget-object v3, p0, Lcom/sankuai/xm/monitor/cat/d$a;->b:Lcom/sankuai/xm/monitor/cat/d;

    .line 100058
    .line 100059
    iget-object v3, v3, Lcom/sankuai/xm/monitor/cat/d;->b:Landroid/content/Context;

    .line 100060
    .line 100061
    invoke-static {v3}, Lcom/sankuai/xm/base/util/z;->o(Landroid/content/Context;)Z

    .line 100062
    .line 100063
    .line 100064
    move-result v3

    .line 100065
    if-nez v3, :cond_3

    .line 100066
    .line 100067
    invoke-static {v2}, Lcom/sankuai/xm/base/util/net/e;->a(Ljava/lang/String;)Ljava/util/List;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v3

    .line 100071
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 100072
    .line 100073
    .line 100074
    move-result v4

    .line 100075
    if-nez v4, :cond_2

    .line 100076
    .line 100077
    iget-object v4, p0, Lcom/sankuai/xm/monitor/cat/d$a;->b:Lcom/sankuai/xm/monitor/cat/d;

    .line 100078
    .line 100079
    const-string v5, "CatMonitorService::DNSMonitorTask::run::  host="

    .line 100080
    .line 100081
    const-string v6, " ips = "

    .line 100082
    .line 100083
    invoke-static {v5, v2, v6}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v5

    .line 100087
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v6

    .line 100091
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100092
    .line 100093
    .line 100094
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v5

    .line 100098
    new-array v6, v0, [Ljava/lang/Object;

    .line 100099
    .line 100100
    invoke-static {v4, v5, v6}, Lcom/sankuai/xm/log/c;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100101
    .line 100102
    .line 100103
    iget-object v4, p0, Lcom/sankuai/xm/monitor/cat/d$a;->b:Lcom/sankuai/xm/monitor/cat/d;

    .line 100104
    .line 100105
    invoke-virtual {v4, v2, v3}, Lcom/dianping/monitor/impl/a;->uploadDNS(Ljava/lang/String;Ljava/util/List;)V

    .line 100106
    .line 100107
    .line 100108
    goto :goto_0

    .line 100109
    :cond_3
    invoke-static {}, Lcom/sankuai/xm/threadpool/scheduler/a;->s()Lcom/sankuai/xm/threadpool/scheduler/a;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v0

    .line 100113
    const/16 v1, 0x16

    .line 100114
    .line 100115
    const-wide/32 v2, 0x493e0

    .line 100116
    .line 100117
    .line 100118
    invoke-virtual {v0, v1, p0, v2, v3}, Lcom/sankuai/xm/threadpool/b;->c(ILjava/lang/Runnable;J)V

    .line 100119
    .line 100120
    return-void
.end method
