.class public final Lcom/sankuai/xm/im/message/d$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/xm/im/message/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "t"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/message/bean/IMMessage;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/sankuai/xm/base/trace/e;

.field public final synthetic c:Lcom/sankuai/xm/im/message/d;

.field public d:Lcom/sankuai/xm/base/trace/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/message/d;Lcom/sankuai/xm/im/message/bean/IMMessage;)V
    .locals 3

    .line 260000
    iput-object p1, p0, Lcom/sankuai/xm/im/message/d$t;->c:Lcom/sankuai/xm/im/message/d;

    .line 260001
    .line 260002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260003
    .line 260004
    .line 260005
    const/4 v0, 0x2

    .line 260006
    new-array v0, v0, [Ljava/lang/Object;

    .line 260007
    .line 260008
    const/4 v1, 0x0

    .line 260009
    aput-object p1, v0, v1

    .line 260010
    .line 260011
    const/4 p1, 0x1

    .line 260012
    aput-object p2, v0, p1

    .line 260013
    .line 260014
    sget-object p1, Lcom/sankuai/xm/im/message/d$t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const v1, 0x73cab8

    .line 260017
    .line 260018
    .line 260019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260020
    .line 260021
    .line 260022
    move-result v2

    .line 260023
    if-eqz v2, :cond_0

    .line 260024
    .line 260025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260026
    .line 260027
    .line 260028
    return-void

    .line 260029
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 260030
    .line 260031
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 260032
    .line 260033
    .line 260034
    iput-object p1, p0, Lcom/sankuai/xm/im/message/d$t;->a:Ljava/util/ArrayList;

    .line 260035
    .line 260036
    new-instance p1, Lcom/sankuai/xm/base/trace/e;

    .line 260037
    .line 260038
    invoke-direct {p1}, Lcom/sankuai/xm/base/trace/e;-><init>()V

    .line 260039
    .line 260040
    .line 260041
    iput-object p1, p0, Lcom/sankuai/xm/im/message/d$t;->b:Lcom/sankuai/xm/base/trace/e;

    .line 260042
    .line 260043
    invoke-virtual {p0, p2}, Lcom/sankuai/xm/im/message/d$t;->a(Lcom/sankuai/xm/im/message/bean/IMMessage;)Z

    .line 260044
    .line 260045
    .line 260046
    invoke-static {}, Lcom/sankuai/xm/base/trace/i;->j()Lcom/sankuai/xm/base/trace/f;

    .line 260047
    .line 260048
    .line 260049
    move-result-object p1

    .line 260050
    iput-object p1, p0, Lcom/sankuai/xm/im/message/d$t;->d:Lcom/sankuai/xm/base/trace/f;

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/xm/im/message/bean/IMMessage;)Z
    .locals 8

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
    sget-object v3, Lcom/sankuai/xm/im/message/d$t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0xa3d72c

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
    iget-object v1, p0, Lcom/sankuai/xm/im/message/d$t;->c:Lcom/sankuai/xm/im/message/d;

    .line 150029
    .line 150030
    iget-object v1, v1, Lcom/sankuai/xm/im/message/d;->a:Ljava/lang/Object;

    .line 150031
    .line 150032
    monitor-enter v1

    .line 150033
    :try_start_0
    iget-object v3, p0, Lcom/sankuai/xm/im/message/d$t;->a:Ljava/util/ArrayList;

    .line 150034
    .line 150035
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 150036
    .line 150037
    .line 150038
    move-result v3

    .line 150039
    int-to-long v3, v3

    .line 150040
    const-wide/16 v5, 0x64

    .line 150041
    .line 150042
    cmp-long v7, v3, v5

    .line 150043
    .line 150044
    if-lez v7, :cond_1

    .line 150045
    .line 150046
    monitor-exit v1

    .line 150047
    return v0

    .line 150048
    :cond_1
    iget-object v0, p0, Lcom/sankuai/xm/im/message/d$t;->a:Ljava/util/ArrayList;

    .line 150049
    .line 150050
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150051
    .line 150052
    .line 150053
    iget-object p1, p0, Lcom/sankuai/xm/im/message/d$t;->b:Lcom/sankuai/xm/base/trace/e;

    .line 150054
    .line 150055
    invoke-virtual {p1}, Lcom/sankuai/xm/base/trace/e;->a()V

    .line 150056
    .line 150057
    .line 150058
    monitor-exit v1

    .line 150059
    return v2

    .line 150060
    :catchall_0
    move-exception p1

    .line 150061
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150062
    throw p1
.end method

.method public final run()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/im/message/d$t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc8c34f

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
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/xm/im/message/d$t;->d:Lcom/sankuai/xm/base/trace/f;

    .line 100019
    .line 100020
    invoke-static {v1}, Lcom/sankuai/xm/base/trace/i;->p(Lcom/sankuai/xm/base/trace/f;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 100021
    .line 100022
    .line 100023
    :try_start_1
    iget-object v1, p0, Lcom/sankuai/xm/im/message/d$t;->b:Lcom/sankuai/xm/base/trace/e;

    .line 100024
    .line 100025
    invoke-virtual {v1}, Lcom/sankuai/xm/base/trace/e;->c()V

    .line 100026
    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/sankuai/xm/im/message/d$t;->c:Lcom/sankuai/xm/im/message/d;

    .line 100029
    .line 100030
    iget-object v1, v1, Lcom/sankuai/xm/im/message/d;->a:Ljava/lang/Object;

    .line 100031
    .line 100032
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100033
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100034
    .line 100035
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    const-string v3, "MessageProcessor::ReceiveMessageCollectionTask, collection: "

    .line 100039
    .line 100040
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100041
    .line 100042
    .line 100043
    iget-object v3, p0, Lcom/sankuai/xm/im/message/d$t;->a:Ljava/util/ArrayList;

    .line 100044
    .line 100045
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 100046
    .line 100047
    .line 100048
    move-result v3

    .line 100049
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100050
    .line 100051
    .line 100052
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v2

    .line 100056
    new-array v3, v0, [Ljava/lang/Object;

    .line 100057
    .line 100058
    invoke-static {v2, v3}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100059
    .line 100060
    .line 100061
    iget-object v2, p0, Lcom/sankuai/xm/im/message/d$t;->a:Ljava/util/ArrayList;

    .line 100062
    .line 100063
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100064
    .line 100065
    .line 100066
    move-result v2

    .line 100067
    const/4 v3, 0x0

    .line 100068
    if-nez v2, :cond_1

    .line 100069
    .line 100070
    new-instance v2, Ljava/util/ArrayList;

    .line 100071
    .line 100072
    iget-object v4, p0, Lcom/sankuai/xm/im/message/d$t;->a:Ljava/util/ArrayList;

    .line 100073
    .line 100074
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100075
    .line 100076
    .line 100077
    iget-object v4, p0, Lcom/sankuai/xm/im/message/d$t;->a:Ljava/util/ArrayList;

    .line 100078
    .line 100079
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 100080
    .line 100081
    .line 100082
    goto :goto_0

    .line 100083
    :cond_1
    move-object v2, v3

    .line 100084
    :goto_0
    iget-object v4, p0, Lcom/sankuai/xm/im/message/d$t;->c:Lcom/sankuai/xm/im/message/d;

    .line 100085
    .line 100086
    iput-object v3, v4, Lcom/sankuai/xm/im/message/d;->p:Lcom/sankuai/xm/im/message/d$t;

    .line 100087
    .line 100088
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100089
    if-eqz v2, :cond_2

    .line 100090
    .line 100091
    :try_start_3
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 100092
    .line 100093
    .line 100094
    move-result v1

    .line 100095
    if-nez v1, :cond_2

    .line 100096
    .line 100097
    const/4 v1, -0x1

    .line 100098
    invoke-static {v2, v1}, Lcom/sankuai/xm/im/utils/MessageUtils;->checkAndSupplyChannel(Ljava/util/List;S)V

    .line 100099
    .line 100100
    .line 100101
    iget-object v1, p0, Lcom/sankuai/xm/im/message/d$t;->c:Lcom/sankuai/xm/im/message/d;

    .line 100102
    .line 100103
    invoke-virtual {v1, v2, v0}, Lcom/sankuai/xm/im/message/d;->b0(Ljava/util/List;I)Ljava/util/List;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v3

    .line 100107
    :cond_2
    invoke-static {v3}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 100108
    .line 100109
    .line 100110
    move-result v1

    .line 100111
    if-nez v1, :cond_3

    .line 100112
    .line 100113
    iget-object v1, p0, Lcom/sankuai/xm/im/message/d$t;->c:Lcom/sankuai/xm/im/message/d;

    .line 100114
    .line 100115
    invoke-virtual {v1, v3, v0}, Lcom/sankuai/xm/im/message/d;->V(Ljava/util/List;Z)V

    .line 100116
    .line 100117
    .line 100118
    :cond_3
    iget-object v0, p0, Lcom/sankuai/xm/im/message/d$t;->b:Lcom/sankuai/xm/base/trace/e;

    .line 100119
    .line 100120
    invoke-virtual {v0}, Lcom/sankuai/xm/base/trace/e;->b()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100121
    .line 100122
    .line 100123
    goto :goto_1

    .line 100124
    :catchall_0
    move-exception v0

    .line 100125
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 100126
    :try_start_5
    iget-object v1, p0, Lcom/sankuai/xm/im/message/d$t;->d:Lcom/sankuai/xm/base/trace/f;

    .line 100127
    .line 100128
    invoke-static {v1}, Lcom/sankuai/xm/base/trace/i;->q(Lcom/sankuai/xm/base/trace/f;)V

    .line 100129
    .line 100130
    .line 100131
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 100132
    :catchall_1
    move-exception v0

    .line 100133
    :try_start_6
    iget-object v1, p0, Lcom/sankuai/xm/im/message/d$t;->b:Lcom/sankuai/xm/base/trace/e;

    .line 100134
    .line 100135
    invoke-virtual {v1, v0}, Lcom/sankuai/xm/base/trace/e;->d(Ljava/lang/Throwable;)V

    .line 100136
    .line 100137
    .line 100138
    :goto_1
    iget-object v0, p0, Lcom/sankuai/xm/im/message/d$t;->d:Lcom/sankuai/xm/base/trace/f;

    .line 100139
    .line 100140
    invoke-static {v0}, Lcom/sankuai/xm/base/trace/i;->q(Lcom/sankuai/xm/base/trace/f;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 100141
    .line 100142
    .line 100143
    return-void

    .line 100144
    :catchall_2
    move-exception v0

    .line 100145
    iget-object v1, p0, Lcom/sankuai/xm/im/message/d$t;->d:Lcom/sankuai/xm/base/trace/f;

    .line 100146
    .line 100147
    invoke-static {v1, v0}, Lcom/sankuai/xm/base/trace/i;->r(Lcom/sankuai/xm/base/trace/f;Ljava/lang/Throwable;)V

    .line 100148
    .line 100149
    .line 100150
    throw v0
.end method
