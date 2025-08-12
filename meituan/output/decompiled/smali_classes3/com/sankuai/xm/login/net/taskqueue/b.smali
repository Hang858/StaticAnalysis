.class public abstract Lcom/sankuai/xm/login/net/taskqueue/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/xm/login/net/taskqueue/b$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/xm/login/net/taskqueue/a;

.field public b:I

.field public c:J

.field public final d:Ljava/lang/Object;

.field public e:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/sankuai/xm/login/net/taskqueue/b$b;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/PriorityQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/PriorityQueue<",
            "Lcom/sankuai/xm/login/net/taskqueue/b$b;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/sankuai/xm/login/net/taskqueue/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x5fc077

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v1, Ljava/lang/Object;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/sankuai/xm/login/net/taskqueue/b;->d:Ljava/lang/Object;

    .line 100027
    .line 100028
    iput v0, p0, Lcom/sankuai/xm/login/net/taskqueue/b;->b:I

    .line 100029
    .line 100030
    const-wide/16 v0, 0x0

    .line 100031
    .line 100032
    iput-wide v0, p0, Lcom/sankuai/xm/login/net/taskqueue/b;->c:J

    .line 100033
    .line 100034
    new-instance v0, Ljava/util/LinkedList;

    .line 100035
    .line 100036
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 100037
    .line 100038
    .line 100039
    iput-object v0, p0, Lcom/sankuai/xm/login/net/taskqueue/b;->e:Ljava/util/LinkedList;

    .line 100040
    .line 100041
    new-instance v0, Ljava/util/PriorityQueue;

    .line 100042
    .line 100043
    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    .line 100044
    .line 100045
    .line 100046
    iput-object v0, p0, Lcom/sankuai/xm/login/net/taskqueue/b;->f:Ljava/util/PriorityQueue;

    .line 100047
    .line 100048
    new-instance v0, Ljava/util/ArrayList;

    .line 100049
    .line 100050
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/sankuai/xm/login/net/taskqueue/b;->g:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/xm/login/net/taskqueue/base/a;JZJ)J
    .locals 13

    .line 540000
    move-object v1, p0

    .line 540001
    move-wide/from16 v2, p5

    .line 540002
    .line 540003
    const/4 v0, 0x4

    .line 540004
    new-array v0, v0, [Ljava/lang/Object;

    .line 540005
    .line 540006
    const/4 v4, 0x0

    .line 540007
    aput-object p1, v0, v4

    .line 540008
    .line 540009
    new-instance v4, Ljava/lang/Long;

    .line 540010
    .line 540011
    move-wide v5, p2

    .line 540012
    invoke-direct {v4, v5, v6}, Ljava/lang/Long;-><init>(J)V

    .line 540013
    .line 540014
    .line 540015
    const/4 v7, 0x1

    .line 540016
    aput-object v4, v0, v7

    .line 540017
    .line 540018
    new-instance v4, Ljava/lang/Byte;

    .line 540019
    .line 540020
    move/from16 v7, p4

    .line 540021
    .line 540022
    invoke-direct {v4, v7}, Ljava/lang/Byte;-><init>(B)V

    .line 540023
    .line 540024
    .line 540025
    const/4 v8, 0x2

    .line 540026
    aput-object v4, v0, v8

    .line 540027
    .line 540028
    new-instance v4, Ljava/lang/Long;

    .line 540029
    .line 540030
    invoke-direct {v4, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 540031
    .line 540032
    .line 540033
    const/4 v8, 0x3

    .line 540034
    aput-object v4, v0, v8

    .line 540035
    .line 540036
    sget-object v4, Lcom/sankuai/xm/login/net/taskqueue/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 540037
    .line 540038
    const v8, 0x126b48

    .line 540039
    .line 540040
    .line 540041
    invoke-static {v0, p0, v4, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 540042
    .line 540043
    .line 540044
    move-result v9

    .line 540045
    if-eqz v9, :cond_0

    .line 540046
    .line 540047
    invoke-static {v0, p0, v4, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 540048
    .line 540049
    .line 540050
    move-result-object v0

    .line 540051
    check-cast v0, Ljava/lang/Long;

    .line 540052
    .line 540053
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 540054
    .line 540055
    .line 540056
    move-result-wide v2

    .line 540057
    return-wide v2

    .line 540058
    :cond_0
    const-wide/16 v8, -0x1

    .line 540059
    .line 540060
    if-nez p1, :cond_1

    .line 540061
    .line 540062
    return-wide v8

    .line 540063
    :cond_1
    iget-object v10, v1, Lcom/sankuai/xm/login/net/taskqueue/b;->d:Ljava/lang/Object;

    .line 540064
    .line 540065
    monitor-enter v10

    .line 540066
    cmp-long v0, v2, v8

    .line 540067
    .line 540068
    if-nez v0, :cond_2

    .line 540069
    .line 540070
    :try_start_0
    iget-wide v2, v1, Lcom/sankuai/xm/login/net/taskqueue/b;->c:J

    .line 540071
    .line 540072
    const-wide/16 v8, 0x1

    .line 540073
    .line 540074
    add-long/2addr v2, v8

    .line 540075
    iput-wide v2, v1, Lcom/sankuai/xm/login/net/taskqueue/b;->c:J

    .line 540076
    .line 540077
    :cond_2
    move-wide v11, v2

    .line 540078
    new-instance v0, Lcom/sankuai/xm/login/net/taskqueue/b$b;

    .line 540079
    .line 540080
    move-object v2, v0

    .line 540081
    move-object v3, p1

    .line 540082
    move-wide v4, p2

    .line 540083
    move/from16 v6, p4

    .line 540084
    .line 540085
    move-wide v7, v11

    .line 540086
    invoke-direct/range {v2 .. v8}, Lcom/sankuai/xm/login/net/taskqueue/b$b;-><init>(Lcom/sankuai/xm/login/net/taskqueue/base/a;JZJ)V

    .line 540087
    .line 540088
    .line 540089
    iget-object v2, v1, Lcom/sankuai/xm/login/net/taskqueue/b;->f:Ljava/util/PriorityQueue;

    .line 540090
    .line 540091
    invoke-virtual {v2, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    .line 540092
    .line 540093
    .line 540094
    monitor-exit v10

    .line 540095
    return-wide v11

    .line 540096
    :catchall_0
    move-exception v0

    .line 540097
    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 540098
    throw v0
.end method

.method public abstract b()Lcom/sankuai/xm/login/net/taskqueue/a;
.end method

.method public final c(J)V
    .locals 4

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Long;

    .line 150004
    .line 150005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    sget-object v1, Lcom/sankuai/xm/login/net/taskqueue/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v2, 0x34c39c

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
    const-wide/16 v0, 0x0

    .line 150027
    .line 150028
    cmp-long v2, p1, v0

    .line 150029
    .line 150030
    if-gez v2, :cond_1

    .line 150031
    .line 150032
    return-void

    .line 150033
    :cond_1
    iget-object v0, p0, Lcom/sankuai/xm/login/net/taskqueue/b;->d:Ljava/lang/Object;

    .line 150034
    .line 150035
    monitor-enter v0

    .line 150036
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/xm/login/net/taskqueue/b;->g:Ljava/util/ArrayList;

    .line 150037
    .line 150038
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150039
    .line 150040
    .line 150041
    move-result-object v2

    .line 150042
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150043
    .line 150044
    .line 150045
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/xm/login/net/taskqueue/b;->n(J)Z

    .line 150046
    .line 150047
    .line 150048
    move-result v1

    .line 150049
    if-nez v1, :cond_2

    .line 150050
    .line 150051
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/xm/login/net/taskqueue/b;->m(J)Z

    .line 150052
    .line 150053
    .line 150054
    move-result v1

    .line 150055
    :cond_2
    if-eqz v1, :cond_3

    .line 150056
    .line 150057
    iget-object v1, p0, Lcom/sankuai/xm/login/net/taskqueue/b;->g:Ljava/util/ArrayList;

    .line 150058
    .line 150059
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150060
    .line 150061
    .line 150062
    move-result-object p1

    .line 150063
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 150064
    .line 150065
    .line 150066
    :cond_3
    monitor-exit v0

    .line 150067
    return-void

    .line 150068
    :catchall_0
    move-exception p1

    .line 150069
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150070
    throw p1
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/login/net/taskqueue/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x44f323

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/login/net/taskqueue/b;->d:Ljava/lang/Object;

    .line 100019
    .line 100020
    monitor-enter v0

    .line 100021
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/xm/login/net/taskqueue/b;->e:Ljava/util/LinkedList;

    .line 100022
    .line 100023
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/sankuai/xm/login/net/taskqueue/b;->f:Ljava/util/PriorityQueue;

    .line 100027
    .line 100028
    invoke-virtual {v1}, Ljava/util/PriorityQueue;->clear()V

    .line 100029
    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/sankuai/xm/login/net/taskqueue/b;->g:Ljava/util/ArrayList;

    .line 100032
    .line 100033
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 100034
    .line 100035
    .line 100036
    monitor-exit v0

    .line 100037
    return-void

    .line 100038
    :catchall_0
    move-exception v1

    .line 100039
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100040
    throw v1
.end method

.method public final e(Lcom/sankuai/xm/login/net/taskqueue/b$b;)V
    .locals 4

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/sankuai/xm/login/net/taskqueue/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x77bba9

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v3

    .line 150015
    if-eqz v3, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/login/net/taskqueue/b;->d:Ljava/lang/Object;

    .line 150022
    .line 150023
    monitor-enter v0

    .line 150024
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/xm/login/net/taskqueue/b;->g:Ljava/util/ArrayList;

    .line 150025
    .line 150026
    iget-wide v2, p1, Lcom/sankuai/xm/login/net/taskqueue/b$b;->d:J

    .line 150027
    .line 150028
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150029
    .line 150030
    .line 150031
    move-result-object p1

    .line 150032
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 150033
    .line 150034
    .line 150035
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public abstract f()J
.end method

.method public abstract g()V
.end method

.method public final declared-synchronized h()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lcom/sankuai/xm/login/net/taskqueue/b;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public i()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/login/net/taskqueue/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf7b10a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "queue"

    return-object v0
.end method

.method public final j(Lcom/sankuai/xm/login/net/taskqueue/b$b;)Z
    .locals 4

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    sget-object v1, Lcom/sankuai/xm/login/net/taskqueue/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x63c2ae

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v3

    .line 150015
    if-eqz v3, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    move-result-object p1

    .line 150021
    check-cast p1, Ljava/lang/Boolean;

    .line 150022
    .line 150023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150024
    .line 150025
    .line 150026
    move-result p1

    .line 150027
    return p1

    .line 150028
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/login/net/taskqueue/b;->d:Ljava/lang/Object;

    .line 150029
    .line 150030
    monitor-enter v0

    .line 150031
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/xm/login/net/taskqueue/b;->g:Ljava/util/ArrayList;

    .line 150032
    .line 150033
    iget-wide v2, p1, Lcom/sankuai/xm/login/net/taskqueue/b$b;->d:J

    .line 150034
    .line 150035
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150036
    .line 150037
    .line 150038
    move-result-object p1

    .line 150039
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 150040
    .line 150041
    .line 150042
    move-result p1

    .line 150043
    monitor-exit v0

    .line 150044
    return p1

    .line 150045
    :catchall_0
    move-exception p1

    .line 150046
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150047
    throw p1
.end method

.method public final k(Lcom/sankuai/xm/login/net/taskqueue/base/a;)J
    .locals 14

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    sget-object v3, Lcom/sankuai/xm/login/net/taskqueue/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0x450eb5

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v5

    .line 150015
    if-eqz v5, :cond_0

    .line 150016
    .line 150017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    move-result-object p1

    .line 150021
    check-cast p1, Ljava/lang/Long;

    .line 150022
    .line 150023
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 150024
    .line 150025
    .line 150026
    move-result-wide v0

    .line 150027
    return-wide v0

    .line 150028
    :cond_0
    const-wide/16 v3, -0x1

    .line 150029
    .line 150030
    invoke-virtual {p0}, Lcom/sankuai/xm/login/net/taskqueue/b;->h()I

    .line 150031
    .line 150032
    .line 150033
    move-result v1

    .line 150034
    const/4 v5, 0x2

    .line 150035
    if-ne v1, v5, :cond_1

    .line 150036
    .line 150037
    return-wide v3

    .line 150038
    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    .line 150039
    .line 150040
    aput-object p1, v0, v2

    .line 150041
    .line 150042
    sget-object v1, Lcom/sankuai/xm/login/net/taskqueue/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150043
    .line 150044
    const v2, 0x182eb5

    .line 150045
    .line 150046
    .line 150047
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150048
    .line 150049
    .line 150050
    move-result v5

    .line 150051
    if-eqz v5, :cond_2

    .line 150052
    .line 150053
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150054
    .line 150055
    .line 150056
    move-result-object p1

    .line 150057
    check-cast p1, Ljava/lang/Long;

    .line 150058
    .line 150059
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 150060
    .line 150061
    .line 150062
    move-result-wide v0

    .line 150063
    goto :goto_0

    .line 150064
    :cond_2
    iget-object v0, p0, Lcom/sankuai/xm/login/net/taskqueue/b;->d:Ljava/lang/Object;

    .line 150065
    .line 150066
    monitor-enter v0

    .line 150067
    :try_start_0
    iget-wide v1, p0, Lcom/sankuai/xm/login/net/taskqueue/b;->c:J

    .line 150068
    .line 150069
    const-wide/16 v5, 0x1

    .line 150070
    .line 150071
    add-long/2addr v1, v5

    .line 150072
    iput-wide v1, p0, Lcom/sankuai/xm/login/net/taskqueue/b;->c:J

    .line 150073
    .line 150074
    new-instance v5, Lcom/sankuai/xm/login/net/taskqueue/b$b;

    .line 150075
    .line 150076
    const-wide/16 v9, 0x0

    .line 150077
    .line 150078
    const/4 v11, 0x0

    .line 150079
    move-object v7, v5

    .line 150080
    move-object v8, p1

    .line 150081
    move-wide v12, v1

    .line 150082
    invoke-direct/range {v7 .. v13}, Lcom/sankuai/xm/login/net/taskqueue/b$b;-><init>(Lcom/sankuai/xm/login/net/taskqueue/base/a;JZJ)V

    .line 150083
    .line 150084
    .line 150085
    iget-object p1, p0, Lcom/sankuai/xm/login/net/taskqueue/b;->e:Ljava/util/LinkedList;

    .line 150086
    .line 150087
    invoke-virtual {p1, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 150088
    .line 150089
    .line 150090
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150091
    move-wide v0, v1

    .line 150092
    :goto_0
    cmp-long p1, v0, v3

    .line 150093
    .line 150094
    if-eqz p1, :cond_3

    .line 150095
    .line 150096
    iget-object p1, p0, Lcom/sankuai/xm/login/net/taskqueue/b;->a:Lcom/sankuai/xm/login/net/taskqueue/a;

    .line 150097
    .line 150098
    if-eqz p1, :cond_3

    .line 150099
    .line 150100
    invoke-virtual {p1}, Lcom/sankuai/xm/login/net/taskqueue/a;->c()V

    .line 150101
    .line 150102
    .line 150103
    :cond_3
    return-wide v0

    .line 150104
    :catchall_0
    move-exception p1

    .line 150105
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150106
    throw p1
.end method

.method public final l(Lcom/sankuai/xm/login/net/taskqueue/base/a;JZ)J
    .locals 11

    .line 430000
    const/4 v0, 0x3

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    new-instance v1, Ljava/lang/Long;

    .line 430007
    .line 430008
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v2, 0x1

    .line 430012
    aput-object v1, v0, v2

    .line 430013
    .line 430014
    new-instance v1, Ljava/lang/Byte;

    .line 430015
    .line 430016
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 430017
    .line 430018
    .line 430019
    const/4 v2, 0x2

    .line 430020
    aput-object v1, v0, v2

    .line 430021
    .line 430022
    sget-object v1, Lcom/sankuai/xm/login/net/taskqueue/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430023
    .line 430024
    const v3, 0xd4db1a

    .line 430025
    .line 430026
    .line 430027
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430028
    .line 430029
    .line 430030
    move-result v4

    .line 430031
    if-eqz v4, :cond_0

    .line 430032
    .line 430033
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430034
    .line 430035
    .line 430036
    move-result-object p1

    .line 430037
    check-cast p1, Ljava/lang/Long;

    .line 430038
    .line 430039
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 430040
    .line 430041
    .line 430042
    move-result-wide p1

    .line 430043
    return-wide p1

    .line 430044
    :cond_0
    const-wide/16 v0, -0x1

    .line 430045
    .line 430046
    invoke-virtual {p0}, Lcom/sankuai/xm/login/net/taskqueue/b;->h()I

    .line 430047
    .line 430048
    .line 430049
    move-result v3

    .line 430050
    if-ne v3, v2, :cond_1

    .line 430051
    .line 430052
    return-wide v0

    .line 430053
    :cond_1
    const-wide/16 v9, -0x1

    .line 430054
    .line 430055
    move-object v4, p0

    .line 430056
    move-object v5, p1

    .line 430057
    move-wide v6, p2

    .line 430058
    move v8, p4

    .line 430059
    invoke-virtual/range {v4 .. v10}, Lcom/sankuai/xm/login/net/taskqueue/b;->a(Lcom/sankuai/xm/login/net/taskqueue/base/a;JZJ)J

    .line 430060
    .line 430061
    .line 430062
    move-result-wide p1

    .line 430063
    cmp-long p3, p1, v0

    .line 430064
    .line 430065
    if-eqz p3, :cond_2

    .line 430066
    .line 430067
    iget-object p3, p0, Lcom/sankuai/xm/login/net/taskqueue/b;->a:Lcom/sankuai/xm/login/net/taskqueue/a;

    .line 430068
    .line 430069
    if-eqz p3, :cond_2

    .line 430070
    .line 430071
    invoke-virtual {p3}, Lcom/sankuai/xm/login/net/taskqueue/a;->c()V

    .line 430072
    .line 430073
    .line 430074
    :cond_2
    return-wide p1
.end method

.method public final m(J)Z
    .locals 7

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v2, Ljava/lang/Long;

    .line 150004
    .line 150005
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v3, 0x0

    .line 150009
    aput-object v2, v1, v3

    .line 150010
    .line 150011
    sget-object v2, Lcom/sankuai/xm/login/net/taskqueue/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v4, 0x3105e0

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v5

    .line 150020
    if-eqz v5, :cond_0

    .line 150021
    .line 150022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    move-result-object p1

    .line 150026
    check-cast p1, Ljava/lang/Boolean;

    .line 150027
    .line 150028
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150029
    .line 150030
    .line 150031
    move-result p1

    .line 150032
    return p1

    .line 150033
    :cond_0
    iget-object v1, p0, Lcom/sankuai/xm/login/net/taskqueue/b;->d:Ljava/lang/Object;

    .line 150034
    .line 150035
    monitor-enter v1

    .line 150036
    :try_start_0
    iget-object v2, p0, Lcom/sankuai/xm/login/net/taskqueue/b;->f:Ljava/util/PriorityQueue;

    .line 150037
    .line 150038
    invoke-virtual {v2}, Ljava/util/PriorityQueue;->iterator()Ljava/util/Iterator;

    .line 150039
    .line 150040
    .line 150041
    move-result-object v2

    .line 150042
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 150043
    .line 150044
    .line 150045
    move-result v4

    .line 150046
    if-eqz v4, :cond_2

    .line 150047
    .line 150048
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150049
    .line 150050
    .line 150051
    move-result-object v4

    .line 150052
    check-cast v4, Lcom/sankuai/xm/login/net/taskqueue/b$b;

    .line 150053
    .line 150054
    if-eqz v4, :cond_1

    .line 150055
    .line 150056
    iget-wide v4, v4, Lcom/sankuai/xm/login/net/taskqueue/b$b;->d:J

    .line 150057
    .line 150058
    cmp-long v6, v4, p1

    .line 150059
    .line 150060
    if-nez v6, :cond_1

    .line 150061
    .line 150062
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 150063
    .line 150064
    .line 150065
    monitor-exit v1

    .line 150066
    return v0

    .line 150067
    :cond_2
    monitor-exit v1

    .line 150068
    return v3

    .line 150069
    :catchall_0
    move-exception p1

    .line 150070
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final n(J)Z
    .locals 7

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v2, Ljava/lang/Long;

    .line 150004
    .line 150005
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v3, 0x0

    .line 150009
    aput-object v2, v1, v3

    .line 150010
    .line 150011
    sget-object v2, Lcom/sankuai/xm/login/net/taskqueue/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v4, 0x5a8a25

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v5

    .line 150020
    if-eqz v5, :cond_0

    .line 150021
    .line 150022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    move-result-object p1

    .line 150026
    check-cast p1, Ljava/lang/Boolean;

    .line 150027
    .line 150028
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150029
    .line 150030
    .line 150031
    move-result p1

    .line 150032
    return p1

    .line 150033
    :cond_0
    iget-object v1, p0, Lcom/sankuai/xm/login/net/taskqueue/b;->d:Ljava/lang/Object;

    .line 150034
    .line 150035
    monitor-enter v1

    .line 150036
    :try_start_0
    iget-object v2, p0, Lcom/sankuai/xm/login/net/taskqueue/b;->e:Ljava/util/LinkedList;

    .line 150037
    .line 150038
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 150039
    .line 150040
    .line 150041
    move-result-object v2

    .line 150042
    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 150043
    .line 150044
    .line 150045
    move-result v4

    .line 150046
    if-eqz v4, :cond_2

    .line 150047
    .line 150048
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150049
    .line 150050
    .line 150051
    move-result-object v4

    .line 150052
    check-cast v4, Lcom/sankuai/xm/login/net/taskqueue/b$b;

    .line 150053
    .line 150054
    if-eqz v4, :cond_1

    .line 150055
    .line 150056
    iget-wide v4, v4, Lcom/sankuai/xm/login/net/taskqueue/b$b;->d:J

    .line 150057
    .line 150058
    cmp-long v6, v4, p1

    .line 150059
    .line 150060
    if-nez v6, :cond_1

    .line 150061
    .line 150062
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 150063
    .line 150064
    .line 150065
    monitor-exit v1

    .line 150066
    return v0

    .line 150067
    :cond_2
    monitor-exit v1

    .line 150068
    return v3

    .line 150069
    :catchall_0
    move-exception p1

    .line 150070
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final o()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/login/net/taskqueue/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb96a01

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/login/net/taskqueue/b;->h()I

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    const/4 v2, -0x1

    .line 100030
    if-eqz v1, :cond_1

    .line 100031
    .line 100032
    return v2

    .line 100033
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/xm/login/net/taskqueue/b;->b()Lcom/sankuai/xm/login/net/taskqueue/a;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    iput-object v1, p0, Lcom/sankuai/xm/login/net/taskqueue/b;->a:Lcom/sankuai/xm/login/net/taskqueue/a;

    .line 100038
    .line 100039
    if-nez v1, :cond_2

    .line 100040
    .line 100041
    return v2

    .line 100042
    :cond_2
    invoke-static {}, Lcom/sankuai/xm/base/service/o;->u()Lcom/sankuai/xm/threadpool/a;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    invoke-virtual {p0}, Lcom/sankuai/xm/login/net/taskqueue/b;->i()Ljava/lang/String;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v2

    .line 100050
    new-instance v3, Lcom/sankuai/xm/login/net/taskqueue/b$a;

    .line 100051
    .line 100052
    invoke-direct {v3, p0}, Lcom/sankuai/xm/login/net/taskqueue/b$a;-><init>(Lcom/sankuai/xm/login/net/taskqueue/b;)V

    .line 100053
    .line 100054
    .line 100055
    invoke-interface {v1, v2, v3}, Lcom/sankuai/xm/threadpool/a;->i(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v1

    .line 100059
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 100060
    return v0
.end method

.method public final p(Lcom/sankuai/xm/login/net/taskqueue/b$b;)V
    .locals 5

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    sget-object v2, Lcom/sankuai/xm/login/net/taskqueue/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v3, 0x8848e8

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v4

    .line 150015
    if-eqz v4, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    iget-object p1, p1, Lcom/sankuai/xm/login/net/taskqueue/b$b;->a:Lcom/sankuai/xm/login/net/taskqueue/base/a;

    .line 150022
    .line 150023
    if-eqz p1, :cond_1

    .line 150024
    .line 150025
    :try_start_0
    invoke-interface {p1}, Lcom/sankuai/xm/login/net/taskqueue/base/a;->execute()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150026
    .line 150027
    .line 150028
    goto :goto_0

    .line 150029
    :catch_0
    move-exception p1

    .line 150030
    const-string v0, "AbstractQueue::runTask:: exception: "

    .line 150031
    .line 150032
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150033
    .line 150034
    .line 150035
    move-result-object v0

    .line 150036
    invoke-static {p1, v0}, Landroid/support/v4/app/a;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 150037
    .line 150038
    .line 150039
    move-result-object v0

    .line 150040
    new-array v1, v1, [Ljava/lang/Object;

    .line 150041
    .line 150042
    invoke-static {p1, v0, v1}, Lcom/sankuai/xm/login/d;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150043
    .line 150044
    .line 150045
    :cond_1
    :goto_0
    return-void
.end method

.method public final declared-synchronized q()V
    .locals 1

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x2

    .line 100002
    :try_start_0
    iput v0, p0, Lcom/sankuai/xm/login/net/taskqueue/b;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100003
    .line 100004
    monitor-exit p0

    .line 100005
    return-void

    .line 100006
    :catchall_0
    move-exception v0

    .line 100007
    monitor-exit p0

    .line 100008
    throw v0
.end method
