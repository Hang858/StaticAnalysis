.class public final Lcom/sankuai/xm/login/net/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/xm/login/net/m$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/xm/login/net/i;

.field public b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/sankuai/xm/login/net/m$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3219fea827d30862L    # 2.41049747531139E-67

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/xm/login/net/i;)V
    .locals 4

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x1

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/sankuai/xm/login/net/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0xee542a

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    .line 150025
    .line 150026
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 150027
    .line 150028
    .line 150029
    iput-object v0, p0, Lcom/sankuai/xm/login/net/m;->b:Ljava/util/LinkedList;

    .line 150030
    .line 150031
    iput-object p1, p0, Lcom/sankuai/xm/login/net/m;->a:Lcom/sankuai/xm/login/net/i;

    .line 150032
    .line 150033
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(III)V
    .locals 7

    .line 430000
    monitor-enter p0

    .line 430001
    const/4 v0, 0x3

    .line 430002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 430003
    .line 430004
    new-instance v1, Ljava/lang/Integer;

    .line 430005
    .line 430006
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430007
    .line 430008
    .line 430009
    const/4 v2, 0x0

    .line 430010
    aput-object v1, v0, v2

    .line 430011
    .line 430012
    new-instance v1, Ljava/lang/Integer;

    .line 430013
    .line 430014
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430015
    .line 430016
    .line 430017
    const/4 v3, 0x1

    .line 430018
    aput-object v1, v0, v3

    .line 430019
    .line 430020
    const/4 v1, 0x2

    .line 430021
    new-instance v3, Ljava/lang/Integer;

    .line 430022
    .line 430023
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 430024
    .line 430025
    .line 430026
    aput-object v3, v0, v1

    .line 430027
    .line 430028
    sget-object v1, Lcom/sankuai/xm/login/net/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430029
    .line 430030
    const v3, 0x6ce5d5    # 1.0000682E-38f

    .line 430031
    .line 430032
    .line 430033
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430034
    .line 430035
    .line 430036
    move-result v4

    .line 430037
    if-eqz v4, :cond_0

    .line 430038
    .line 430039
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 430040
    .line 430041
    .line 430042
    monitor-exit p0

    .line 430043
    return-void

    .line 430044
    :cond_0
    :try_start_1
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 430045
    const/4 v0, 0x0

    .line 430046
    :goto_0
    :try_start_2
    iget-object v1, p0, Lcom/sankuai/xm/login/net/m;->b:Ljava/util/LinkedList;

    .line 430047
    .line 430048
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 430049
    .line 430050
    .line 430051
    move-result v1

    .line 430052
    const-wide/16 v3, -0x1

    .line 430053
    .line 430054
    if-ge v0, v1, :cond_2

    .line 430055
    .line 430056
    iget-object v1, p0, Lcom/sankuai/xm/login/net/m;->b:Ljava/util/LinkedList;

    .line 430057
    .line 430058
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 430059
    .line 430060
    .line 430061
    move-result-object v1

    .line 430062
    check-cast v1, Lcom/sankuai/xm/login/net/m$b;

    .line 430063
    .line 430064
    iget v5, v1, Lcom/sankuai/xm/login/net/m$b;->b:I

    .line 430065
    .line 430066
    if-ne v5, p2, :cond_1

    .line 430067
    .line 430068
    iget v5, v1, Lcom/sankuai/xm/login/net/m$b;->a:I

    .line 430069
    .line 430070
    if-ne v5, p1, :cond_1

    .line 430071
    .line 430072
    iget-wide v0, v1, Lcom/sankuai/xm/login/net/m$b;->c:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 430073
    .line 430074
    goto :goto_1

    .line 430075
    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 430076
    .line 430077
    goto :goto_0

    .line 430078
    :cond_2
    move-wide v0, v3

    .line 430079
    :goto_1
    :try_start_3
    monitor-exit p0

    .line 430080
    cmp-long v5, v0, v3

    .line 430081
    .line 430082
    if-eqz v5, :cond_3

    .line 430083
    .line 430084
    new-instance p3, Ljava/lang/StringBuilder;

    .line 430085
    .line 430086
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 430087
    .line 430088
    .line 430089
    const-string v0, "TimerManager::addTimeout:: timer exist for link id / id = "

    .line 430090
    .line 430091
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430092
    .line 430093
    .line 430094
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430095
    .line 430096
    .line 430097
    const-string p1, " / "

    .line 430098
    .line 430099
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430100
    .line 430101
    .line 430102
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430103
    .line 430104
    .line 430105
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430106
    .line 430107
    .line 430108
    move-result-object p1

    .line 430109
    new-array p2, v2, [Ljava/lang/Object;

    .line 430110
    .line 430111
    invoke-static {p1, p2}, Lcom/sankuai/xm/login/d;->h(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 430112
    .line 430113
    .line 430114
    monitor-exit p0

    .line 430115
    return-void

    .line 430116
    :cond_3
    :try_start_4
    iget-object v0, p0, Lcom/sankuai/xm/login/net/m;->a:Lcom/sankuai/xm/login/net/i;

    .line 430117
    .line 430118
    new-instance v1, Lcom/sankuai/xm/login/net/m$a;

    .line 430119
    .line 430120
    invoke-direct {v1, p0, p1, p2}, Lcom/sankuai/xm/login/net/m$a;-><init>(Lcom/sankuai/xm/login/net/m;II)V

    .line 430121
    .line 430122
    .line 430123
    int-to-long v5, p3

    .line 430124
    invoke-virtual {v0, v1, v5, v6, v2}, Lcom/sankuai/xm/login/net/taskqueue/b;->l(Lcom/sankuai/xm/login/net/taskqueue/base/a;JZ)J

    .line 430125
    .line 430126
    .line 430127
    move-result-wide v0

    .line 430128
    cmp-long p3, v0, v3

    .line 430129
    .line 430130
    if-eqz p3, :cond_4

    .line 430131
    .line 430132
    monitor-enter p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 430133
    :try_start_5
    new-instance p3, Lcom/sankuai/xm/login/net/m$b;

    .line 430134
    .line 430135
    invoke-direct {p3}, Lcom/sankuai/xm/login/net/m$b;-><init>()V

    .line 430136
    .line 430137
    .line 430138
    iput p1, p3, Lcom/sankuai/xm/login/net/m$b;->a:I

    .line 430139
    .line 430140
    iput p2, p3, Lcom/sankuai/xm/login/net/m$b;->b:I

    .line 430141
    .line 430142
    iput-wide v0, p3, Lcom/sankuai/xm/login/net/m$b;->c:J

    .line 430143
    .line 430144
    iget-object p1, p0, Lcom/sankuai/xm/login/net/m;->b:Ljava/util/LinkedList;

    .line 430145
    .line 430146
    invoke-virtual {p1, p3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 430147
    .line 430148
    .line 430149
    :try_start_6
    monitor-exit p0

    .line 430150
    goto :goto_2

    .line 430151
    :catchall_0
    move-exception p1

    .line 430152
    monitor-exit p0

    .line 430153
    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 430154
    :cond_4
    :goto_2
    monitor-exit p0

    .line 430155
    return-void

    .line 430156
    :catchall_1
    move-exception p1

    .line 430157
    :try_start_7
    monitor-exit p0

    .line 430158
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 430159
    :catchall_2
    move-exception p1

    .line 430160
    monitor-exit p0

    .line 430161
    throw p1
.end method

.method public final declared-synchronized b(I)V
    .locals 4

    .line 150000
    monitor-enter p0

    .line 150001
    const/4 v0, 0x1

    .line 150002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 150003
    .line 150004
    const/4 v1, 0x0

    .line 150005
    new-instance v2, Ljava/lang/Integer;

    .line 150006
    .line 150007
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150008
    .line 150009
    .line 150010
    aput-object v2, v0, v1

    .line 150011
    .line 150012
    sget-object v1, Lcom/sankuai/xm/login/net/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v2, 0x5acf50

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v3

    .line 150021
    if-eqz v3, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150024
    .line 150025
    .line 150026
    monitor-exit p0

    .line 150027
    return-void

    .line 150028
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/sankuai/xm/login/net/m;->b:Ljava/util/LinkedList;

    .line 150029
    .line 150030
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 150031
    .line 150032
    .line 150033
    move-result-object v0

    .line 150034
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150035
    .line 150036
    .line 150037
    move-result v1

    .line 150038
    if-eqz v1, :cond_2

    .line 150039
    .line 150040
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150041
    .line 150042
    .line 150043
    move-result-object v1

    .line 150044
    check-cast v1, Lcom/sankuai/xm/login/net/m$b;

    .line 150045
    .line 150046
    iget v2, v1, Lcom/sankuai/xm/login/net/m$b;->a:I

    .line 150047
    .line 150048
    if-ne v2, p1, :cond_1

    .line 150049
    .line 150050
    iget-wide v1, v1, Lcom/sankuai/xm/login/net/m$b;->c:J

    .line 150051
    .line 150052
    iget-object v3, p0, Lcom/sankuai/xm/login/net/m;->a:Lcom/sankuai/xm/login/net/i;

    .line 150053
    .line 150054
    invoke-virtual {v3, v1, v2}, Lcom/sankuai/xm/login/net/taskqueue/b;->c(J)V

    .line 150055
    .line 150056
    .line 150057
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150058
    .line 150059
    .line 150060
    goto :goto_0

    .line 150061
    :cond_2
    monitor-exit p0

    .line 150062
    return-void

    .line 150063
    :catchall_0
    move-exception p1

    .line 150064
    monitor-exit p0

    .line 150065
    throw p1
.end method

.method public final declared-synchronized c(II)V
    .locals 4

    .line 260000
    monitor-enter p0

    .line 260001
    const/4 v0, 0x2

    .line 260002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 260003
    .line 260004
    const/4 v1, 0x0

    .line 260005
    new-instance v2, Ljava/lang/Integer;

    .line 260006
    .line 260007
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 260008
    .line 260009
    .line 260010
    aput-object v2, v0, v1

    .line 260011
    .line 260012
    const/4 v1, 0x1

    .line 260013
    new-instance v2, Ljava/lang/Integer;

    .line 260014
    .line 260015
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 260016
    .line 260017
    .line 260018
    aput-object v2, v0, v1

    .line 260019
    .line 260020
    sget-object v1, Lcom/sankuai/xm/login/net/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260021
    .line 260022
    const v2, 0x88f6ec

    .line 260023
    .line 260024
    .line 260025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260026
    .line 260027
    .line 260028
    move-result v3

    .line 260029
    if-eqz v3, :cond_0

    .line 260030
    .line 260031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260032
    .line 260033
    .line 260034
    monitor-exit p0

    .line 260035
    return-void

    .line 260036
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/sankuai/xm/login/net/m;->b:Ljava/util/LinkedList;

    .line 260037
    .line 260038
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 260039
    .line 260040
    .line 260041
    move-result-object v0

    .line 260042
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 260043
    .line 260044
    .line 260045
    move-result v1

    .line 260046
    if-eqz v1, :cond_2

    .line 260047
    .line 260048
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260049
    .line 260050
    .line 260051
    move-result-object v1

    .line 260052
    check-cast v1, Lcom/sankuai/xm/login/net/m$b;

    .line 260053
    .line 260054
    iget v2, v1, Lcom/sankuai/xm/login/net/m$b;->a:I

    .line 260055
    .line 260056
    if-ne v2, p1, :cond_1

    .line 260057
    .line 260058
    iget v2, v1, Lcom/sankuai/xm/login/net/m$b;->b:I

    .line 260059
    .line 260060
    if-ne v2, p2, :cond_1

    .line 260061
    .line 260062
    iget-wide v1, v1, Lcom/sankuai/xm/login/net/m$b;->c:J

    .line 260063
    .line 260064
    iget-object v3, p0, Lcom/sankuai/xm/login/net/m;->a:Lcom/sankuai/xm/login/net/i;

    .line 260065
    .line 260066
    invoke-virtual {v3, v1, v2}, Lcom/sankuai/xm/login/net/taskqueue/b;->c(J)V

    .line 260067
    .line 260068
    .line 260069
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260070
    .line 260071
    .line 260072
    goto :goto_0

    .line 260073
    :cond_2
    monitor-exit p0

    .line 260074
    return-void

    .line 260075
    :catchall_0
    move-exception p1

    .line 260076
    monitor-exit p0

    .line 260077
    throw p1
.end method
