.class public final Lcom/sankuai/xm/login/net/taskqueue/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/xm/login/net/taskqueue/b;->o()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/xm/login/net/taskqueue/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/login/net/taskqueue/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/login/net/taskqueue/b$a;->a:Lcom/sankuai/xm/login/net/taskqueue/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    invoke-static {}, Lcom/sankuai/xm/base/service/o;->u()Lcom/sankuai/xm/threadpool/a;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    invoke-interface {v0}, Lcom/sankuai/xm/threadpool/a;->g()V

    .line 100005
    .line 100006
    .line 100007
    iget-object v0, p0, Lcom/sankuai/xm/login/net/taskqueue/b$a;->a:Lcom/sankuai/xm/login/net/taskqueue/b;

    .line 100008
    .line 100009
    monitor-enter v0

    .line 100010
    const/4 v1, 0x1

    .line 100011
    :try_start_0
    iput v1, v0, Lcom/sankuai/xm/login/net/taskqueue/b;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 100012
    .line 100013
    monitor-exit v0

    .line 100014
    iget-object v0, p0, Lcom/sankuai/xm/login/net/taskqueue/b$a;->a:Lcom/sankuai/xm/login/net/taskqueue/b;

    .line 100015
    .line 100016
    iget-object v2, v0, Lcom/sankuai/xm/login/net/taskqueue/b;->a:Lcom/sankuai/xm/login/net/taskqueue/a;

    .line 100017
    .line 100018
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    new-array v1, v1, [Ljava/lang/Object;

    .line 100022
    .line 100023
    const/4 v3, 0x0

    .line 100024
    aput-object v0, v1, v3

    .line 100025
    .line 100026
    sget-object v4, Lcom/sankuai/xm/login/net/taskqueue/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100027
    .line 100028
    const v5, 0x7f39fd

    .line 100029
    .line 100030
    .line 100031
    invoke-static {v1, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100032
    .line 100033
    .line 100034
    move-result v6

    .line 100035
    if-eqz v6, :cond_0

    .line 100036
    .line 100037
    invoke-static {v1, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    check-cast v0, Ljava/lang/Integer;

    .line 100042
    .line 100043
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100044
    .line 100045
    .line 100046
    goto :goto_0

    .line 100047
    :cond_0
    const-string v1, "AbstractPump::run => pump running."

    .line 100048
    .line 100049
    invoke-static {v1}, Lcom/sankuai/xm/login/d;->a(Ljava/lang/String;)V

    .line 100050
    .line 100051
    .line 100052
    iget-object v1, v2, Lcom/sankuai/xm/login/net/taskqueue/a;->a:Lcom/sankuai/xm/login/net/taskqueue/a$a;

    .line 100053
    .line 100054
    iput-object v0, v1, Lcom/sankuai/xm/login/net/taskqueue/a$a;->a:Lcom/sankuai/xm/login/net/taskqueue/b;

    .line 100055
    .line 100056
    monitor-enter v1

    .line 100057
    :try_start_1
    iput-boolean v3, v1, Lcom/sankuai/xm/login/net/taskqueue/a$a;->b:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 100058
    .line 100059
    monitor-exit v1

    .line 100060
    iget-object v0, v2, Lcom/sankuai/xm/login/net/taskqueue/a;->a:Lcom/sankuai/xm/login/net/taskqueue/a$a;

    .line 100061
    .line 100062
    monitor-enter v0

    .line 100063
    :try_start_2
    iput v3, v0, Lcom/sankuai/xm/login/net/taskqueue/a$a;->c:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 100064
    .line 100065
    monitor-exit v0

    .line 100066
    invoke-virtual {v2}, Lcom/sankuai/xm/login/net/taskqueue/a;->b()V

    .line 100067
    .line 100068
    .line 100069
    iget-object v0, v2, Lcom/sankuai/xm/login/net/taskqueue/a;->a:Lcom/sankuai/xm/login/net/taskqueue/a$a;

    .line 100070
    .line 100071
    monitor-enter v0

    .line 100072
    :try_start_3
    iget v1, v0, Lcom/sankuai/xm/login/net/taskqueue/a$a;->c:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100073
    .line 100074
    monitor-exit v0

    .line 100075
    iget-object v0, v2, Lcom/sankuai/xm/login/net/taskqueue/a;->a:Lcom/sankuai/xm/login/net/taskqueue/a$a;

    .line 100076
    .line 100077
    const/4 v2, 0x0

    .line 100078
    iput-object v2, v0, Lcom/sankuai/xm/login/net/taskqueue/a$a;->a:Lcom/sankuai/xm/login/net/taskqueue/b;

    .line 100079
    .line 100080
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100081
    .line 100082
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100083
    .line 100084
    .line 100085
    const-string v2, "AbstractPump::run => pump stopped, code is "

    .line 100086
    .line 100087
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100088
    .line 100089
    .line 100090
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100091
    .line 100092
    .line 100093
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v0

    .line 100097
    invoke-static {v0}, Lcom/sankuai/xm/login/d;->a(Ljava/lang/String;)V

    .line 100098
    .line 100099
    .line 100100
    :goto_0
    iget-object v0, p0, Lcom/sankuai/xm/login/net/taskqueue/b$a;->a:Lcom/sankuai/xm/login/net/taskqueue/b;

    .line 100101
    .line 100102
    invoke-virtual {v0}, Lcom/sankuai/xm/login/net/taskqueue/b;->q()V

    .line 100103
    .line 100104
    .line 100105
    return-void

    .line 100106
    :catchall_0
    move-exception v1

    .line 100107
    monitor-exit v0

    .line 100108
    throw v1

    .line 100109
    :catchall_1
    move-exception v1

    .line 100110
    monitor-exit v0

    .line 100111
    throw v1

    .line 100112
    :catchall_2
    move-exception v0

    .line 100113
    monitor-exit v1

    .line 100114
    throw v0

    .line 100115
    :catchall_3
    move-exception v1

    .line 100116
    monitor-exit v0

    .line 100117
    throw v1
.end method
