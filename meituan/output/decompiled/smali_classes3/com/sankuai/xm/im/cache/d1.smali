.class public final Lcom/sankuai/xm/im/cache/d1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/xm/im/cache/d1$c;,
        Lcom/sankuai/xm/im/cache/d1$a;,
        Lcom/sankuai/xm/im/cache/d1$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sankuai/xm/im/cache/d1$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sankuai/xm/im/message/bean/CancelMessage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3b705c9a3cce9fdaL    # -1.8675939126485121E22

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/xm/im/cache/d1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x9868c0

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/sankuai/xm/im/cache/d1;->a:Ljava/util/HashSet;

    .line 100027
    .line 100028
    new-instance v0, Ljava/util/HashMap;

    .line 100029
    .line 100030
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/sankuai/xm/im/cache/d1;->b:Ljava/util/HashMap;

    .line 100034
    .line 100035
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/sankuai/xm/im/cache/d1;->c:Ljava/util/HashMap;

    return-void
.end method

.method public static c()Lcom/sankuai/xm/im/cache/d1;
    .locals 1

    sget-object v0, Lcom/sankuai/xm/im/cache/d1$b;->a:Lcom/sankuai/xm/im/cache/d1;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/sankuai/xm/im/message/bean/CancelMessage;)V
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
    aput-object p1, v0, v1

    .line 150006
    .line 150007
    sget-object v1, Lcom/sankuai/xm/im/cache/d1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150008
    .line 150009
    const v2, 0xd2014c

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v3

    .line 150016
    if-eqz v3, :cond_0

    .line 150017
    .line 150018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150019
    .line 150020
    .line 150021
    monitor-exit p0

    .line 150022
    return-void

    .line 150023
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/d1;->c:Ljava/util/HashMap;

    .line 150024
    .line 150025
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgUuid()Ljava/lang/String;

    .line 150026
    .line 150027
    .line 150028
    move-result-object v1

    .line 150029
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150030
    .line 150031
    .line 150032
    monitor-exit p0

    .line 150033
    return-void

    .line 150034
    :catchall_0
    move-exception p1

    .line 150035
    monitor-exit p0

    throw p1
.end method

.method public final b(Lcom/sankuai/xm/im/message/bean/Message;)V
    .locals 4
    .param p1    # Lcom/sankuai/xm/im/message/bean/Message;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/sankuai/xm/im/cache/d1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0xea43a5

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
    invoke-static {p1}, Lcom/sankuai/xm/im/session/SessionId;->k(Lcom/sankuai/xm/im/message/bean/Message;)Lcom/sankuai/xm/im/session/SessionId;

    .line 150022
    .line 150023
    .line 150024
    move-result-object v0

    .line 150025
    monitor-enter p0

    .line 150026
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/d1;->b:Ljava/util/HashMap;

    .line 150027
    .line 150028
    invoke-virtual {v0}, Lcom/sankuai/xm/im/session/SessionId;->c()Ljava/lang/String;

    .line 150029
    .line 150030
    .line 150031
    move-result-object v2

    .line 150032
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150033
    .line 150034
    .line 150035
    move-result-object v1

    .line 150036
    check-cast v1, Lcom/sankuai/xm/im/cache/d1$a;

    .line 150037
    .line 150038
    if-nez v1, :cond_1

    .line 150039
    .line 150040
    new-instance v1, Lcom/sankuai/xm/im/cache/d1$a;

    .line 150041
    .line 150042
    invoke-direct {v1, p0, v0}, Lcom/sankuai/xm/im/cache/d1$a;-><init>(Lcom/sankuai/xm/im/cache/d1;Lcom/sankuai/xm/im/session/SessionId;)V

    .line 150043
    .line 150044
    .line 150045
    iget-object v2, p0, Lcom/sankuai/xm/im/cache/d1;->b:Ljava/util/HashMap;

    .line 150046
    .line 150047
    invoke-virtual {v0}, Lcom/sankuai/xm/im/session/SessionId;->c()Ljava/lang/String;

    .line 150048
    .line 150049
    .line 150050
    move-result-object v0

    .line 150051
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150052
    .line 150053
    .line 150054
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 150055
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgStatus()I

    .line 150056
    .line 150057
    .line 150058
    move-result v0

    .line 150059
    const/4 v2, 0x7

    .line 150060
    if-eq v0, v2, :cond_2

    .line 150061
    .line 150062
    goto :goto_0

    .line 150063
    :cond_2
    monitor-enter v1

    .line 150064
    :try_start_1
    new-instance v0, Lcom/sankuai/xm/im/cache/d1$c;

    .line 150065
    .line 150066
    iget-object v2, v1, Lcom/sankuai/xm/im/cache/d1$a;->c:Lcom/sankuai/xm/im/cache/d1;

    .line 150067
    .line 150068
    invoke-direct {v0, v2, p1}, Lcom/sankuai/xm/im/cache/d1$c;-><init>(Lcom/sankuai/xm/im/cache/d1;Lcom/sankuai/xm/im/message/bean/Message;)V

    .line 150069
    .line 150070
    .line 150071
    iget-object p1, v1, Lcom/sankuai/xm/im/cache/d1$a;->a:Ljava/util/LinkedList;

    .line 150072
    .line 150073
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 150074
    .line 150075
    .line 150076
    move-result p1

    .line 150077
    if-nez p1, :cond_3

    .line 150078
    .line 150079
    iget-object p1, v1, Lcom/sankuai/xm/im/cache/d1$a;->a:Ljava/util/LinkedList;

    .line 150080
    .line 150081
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 150082
    .line 150083
    .line 150084
    :cond_3
    monitor-exit v1

    .line 150085
    :goto_0
    return-void

    .line 150086
    :catchall_0
    move-exception p1

    .line 150087
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150088
    throw p1

    .line 150089
    :catchall_1
    move-exception p1

    .line 150090
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method

.method public final d(Lcom/sankuai/xm/im/session/SessionId;IZ)I
    .locals 6
    .param p1    # Lcom/sankuai/xm/im/session/SessionId;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    new-instance v2, Ljava/lang/Integer;

    .line 430007
    .line 430008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v3, 0x1

    .line 430012
    aput-object v2, v0, v3

    .line 430013
    .line 430014
    new-instance v2, Ljava/lang/Byte;

    .line 430015
    .line 430016
    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 430017
    .line 430018
    .line 430019
    const/4 v4, 0x2

    .line 430020
    aput-object v2, v0, v4

    .line 430021
    .line 430022
    sget-object v2, Lcom/sankuai/xm/im/cache/d1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430023
    .line 430024
    const v4, 0x6c092c

    .line 430025
    .line 430026
    .line 430027
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430028
    .line 430029
    .line 430030
    move-result v5

    .line 430031
    if-eqz v5, :cond_0

    .line 430032
    .line 430033
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430034
    .line 430035
    .line 430036
    move-result-object p1

    .line 430037
    check-cast p1, Ljava/lang/Integer;

    .line 430038
    .line 430039
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 430040
    .line 430041
    .line 430042
    move-result p1

    .line 430043
    return p1

    .line 430044
    :cond_0
    monitor-enter p0

    .line 430045
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/d1;->b:Ljava/util/HashMap;

    .line 430046
    .line 430047
    invoke-virtual {p1}, Lcom/sankuai/xm/im/session/SessionId;->c()Ljava/lang/String;

    .line 430048
    .line 430049
    .line 430050
    move-result-object v2

    .line 430051
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430052
    .line 430053
    .line 430054
    move-result-object v0

    .line 430055
    check-cast v0, Lcom/sankuai/xm/im/cache/d1$a;

    .line 430056
    .line 430057
    if-nez v0, :cond_1

    .line 430058
    .line 430059
    const/4 v0, 0x0

    .line 430060
    goto :goto_0

    .line 430061
    :cond_1
    invoke-virtual {v0}, Lcom/sankuai/xm/im/cache/d1$a;->a()I

    .line 430062
    .line 430063
    .line 430064
    move-result v0

    .line 430065
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 430066
    sget-object v2, Lcom/sankuai/xm/im/cache/d1$b;->a:Lcom/sankuai/xm/im/cache/d1;

    .line 430067
    .line 430068
    monitor-enter v2

    .line 430069
    :try_start_1
    iget-object v4, v2, Lcom/sankuai/xm/im/cache/d1;->a:Ljava/util/HashSet;

    .line 430070
    .line 430071
    invoke-virtual {p1}, Lcom/sankuai/xm/im/session/SessionId;->c()Ljava/lang/String;

    .line 430072
    .line 430073
    .line 430074
    move-result-object v5

    .line 430075
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 430076
    .line 430077
    .line 430078
    move-result v4

    .line 430079
    xor-int/2addr v3, v4

    .line 430080
    if-eqz v3, :cond_2

    .line 430081
    .line 430082
    iget-object v4, v2, Lcom/sankuai/xm/im/cache/d1;->a:Ljava/util/HashSet;

    .line 430083
    .line 430084
    invoke-virtual {p1}, Lcom/sankuai/xm/im/session/SessionId;->c()Ljava/lang/String;

    .line 430085
    .line 430086
    .line 430087
    move-result-object v5

    .line 430088
    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 430089
    .line 430090
    .line 430091
    :cond_2
    monitor-exit v2

    .line 430092
    if-nez v3, :cond_4

    .line 430093
    .line 430094
    if-eqz p3, :cond_3

    .line 430095
    .line 430096
    goto :goto_1

    .line 430097
    :cond_3
    add-int/2addr v0, p2

    .line 430098
    const-string p3, "getUnread: "

    .line 430099
    .line 430100
    invoke-static {p3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430101
    .line 430102
    .line 430103
    move-result-object p3

    .line 430104
    invoke-virtual {p1}, Lcom/sankuai/xm/im/session/SessionId;->c()Ljava/lang/String;

    .line 430105
    .line 430106
    .line 430107
    move-result-object p1

    .line 430108
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430109
    .line 430110
    .line 430111
    const-string p1, ", unread = "

    .line 430112
    .line 430113
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430114
    .line 430115
    .line 430116
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430117
    .line 430118
    .line 430119
    const-string p1, ", oldUnread = "

    .line 430120
    .line 430121
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430122
    .line 430123
    .line 430124
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430125
    .line 430126
    .line 430127
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430128
    .line 430129
    .line 430130
    move-result-object p1

    .line 430131
    new-array p2, v1, [Ljava/lang/Object;

    .line 430132
    .line 430133
    invoke-static {p1, p2}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430134
    .line 430135
    .line 430136
    goto :goto_3

    .line 430137
    :cond_4
    :goto_1
    invoke-static {}, Lcom/sankuai/xm/im/cache/DBProxy;->v1()Lcom/sankuai/xm/im/cache/DBProxy;

    .line 430138
    .line 430139
    .line 430140
    move-result-object p3

    .line 430141
    iget-object p3, p3, Lcom/sankuai/xm/im/cache/DBProxy;->m:Lcom/sankuai/xm/im/cache/z0;

    .line 430142
    .line 430143
    invoke-virtual {p1}, Lcom/sankuai/xm/im/session/SessionId;->c()Ljava/lang/String;

    .line 430144
    .line 430145
    .line 430146
    move-result-object v0

    .line 430147
    invoke-virtual {p3, v0}, Lcom/sankuai/xm/im/cache/z0;->b(Ljava/lang/String;)Lcom/sankuai/xm/im/cache/bean/DBSyncRead;

    .line 430148
    .line 430149
    .line 430150
    move-result-object p3

    .line 430151
    if-nez p3, :cond_5

    .line 430152
    .line 430153
    const-wide/16 v2, 0x0

    .line 430154
    .line 430155
    goto :goto_2

    .line 430156
    :cond_5
    invoke-virtual {p3}, Lcom/sankuai/xm/im/message/bean/SyncRead;->getRsts()J

    .line 430157
    .line 430158
    .line 430159
    move-result-wide v2

    .line 430160
    const-wide/16 v4, 0x1

    .line 430161
    .line 430162
    add-long/2addr v2, v4

    .line 430163
    :goto_2
    invoke-static {}, Lcom/sankuai/xm/im/cache/DBProxy;->v1()Lcom/sankuai/xm/im/cache/DBProxy;

    .line 430164
    .line 430165
    .line 430166
    move-result-object p3

    .line 430167
    iget-object p3, p3, Lcom/sankuai/xm/im/cache/DBProxy;->l:Lcom/sankuai/xm/im/cache/l;

    .line 430168
    .line 430169
    invoke-virtual {p3, p1, v2, v3}, Lcom/sankuai/xm/im/cache/l;->i(Lcom/sankuai/xm/im/session/SessionId;J)I

    .line 430170
    .line 430171
    .line 430172
    move-result v0

    .line 430173
    const-string p3, "getUnread: "

    .line 430174
    .line 430175
    invoke-static {p3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430176
    .line 430177
    .line 430178
    move-result-object p3

    .line 430179
    invoke-virtual {p1}, Lcom/sankuai/xm/im/session/SessionId;->c()Ljava/lang/String;

    .line 430180
    .line 430181
    .line 430182
    move-result-object p1

    .line 430183
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430184
    .line 430185
    .line 430186
    const-string p1, ", unread = "

    .line 430187
    .line 430188
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430189
    .line 430190
    .line 430191
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430192
    .line 430193
    .line 430194
    const-string p1, ", oldUnread = "

    .line 430195
    .line 430196
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430197
    .line 430198
    .line 430199
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430200
    .line 430201
    .line 430202
    const-string p1, ", earliestUnreadTime = "

    .line 430203
    .line 430204
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430205
    .line 430206
    .line 430207
    invoke-virtual {p3, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 430208
    .line 430209
    .line 430210
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430211
    .line 430212
    .line 430213
    move-result-object p1

    .line 430214
    new-array p2, v1, [Ljava/lang/Object;

    .line 430215
    .line 430216
    invoke-static {p1, p2}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430217
    .line 430218
    .line 430219
    :goto_3
    if-gez v0, :cond_6

    .line 430220
    .line 430221
    goto :goto_4

    .line 430222
    :cond_6
    move v1, v0

    .line 430223
    :goto_4
    return v1

    .line 430224
    :catchall_0
    move-exception p1

    .line 430225
    monitor-exit v2

    .line 430226
    throw p1

    .line 430227
    :catchall_1
    move-exception p1

    .line 430228
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 430229
    throw p1
.end method

.method public final e(Lcom/sankuai/xm/im/session/SessionId;J)I
    .locals 5

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p1, v0, v1

    .line 260005
    .line 260006
    new-instance v2, Ljava/lang/Long;

    .line 260007
    .line 260008
    invoke-direct {v2, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 260009
    .line 260010
    .line 260011
    const/4 v3, 0x1

    .line 260012
    aput-object v2, v0, v3

    .line 260013
    .line 260014
    sget-object v2, Lcom/sankuai/xm/im/cache/d1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const v3, 0x850b08

    .line 260017
    .line 260018
    .line 260019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260020
    .line 260021
    .line 260022
    move-result v4

    .line 260023
    if-eqz v4, :cond_0

    .line 260024
    .line 260025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260026
    .line 260027
    .line 260028
    move-result-object p1

    .line 260029
    check-cast p1, Ljava/lang/Integer;

    .line 260030
    .line 260031
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 260032
    .line 260033
    .line 260034
    move-result p1

    .line 260035
    return p1

    .line 260036
    :cond_0
    if-nez p1, :cond_1

    .line 260037
    .line 260038
    return v1

    .line 260039
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/sankuai/xm/im/cache/d1;->g(Lcom/sankuai/xm/im/session/SessionId;J)V

    .line 260040
    .line 260041
    .line 260042
    const-wide/16 v2, 0x1

    .line 260043
    .line 260044
    add-long/2addr p2, v2

    .line 260045
    invoke-static {}, Lcom/sankuai/xm/im/cache/DBProxy;->v1()Lcom/sankuai/xm/im/cache/DBProxy;

    .line 260046
    .line 260047
    .line 260048
    move-result-object v0

    .line 260049
    iget-object v0, v0, Lcom/sankuai/xm/im/cache/DBProxy;->l:Lcom/sankuai/xm/im/cache/l;

    .line 260050
    invoke-virtual {v0, p1, p2, p3}, Lcom/sankuai/xm/im/cache/l;->i(Lcom/sankuai/xm/im/session/SessionId;J)I

    move-result p1

    if-gez p1, :cond_2

    goto :goto_0

    :cond_2
    move v1, p1

    :goto_0
    return v1
.end method

.method public final f(Lcom/sankuai/xm/im/session/SessionId;)V
    .locals 4
    .param p1    # Lcom/sankuai/xm/im/session/SessionId;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/sankuai/xm/im/cache/d1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0xfacf58

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
    monitor-enter p0

    .line 150022
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/d1;->b:Ljava/util/HashMap;

    .line 150023
    .line 150024
    invoke-virtual {p1}, Lcom/sankuai/xm/im/session/SessionId;->c()Ljava/lang/String;

    .line 150025
    .line 150026
    .line 150027
    move-result-object p1

    .line 150028
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150029
    .line 150030
    .line 150031
    monitor-exit p0

    .line 150032
    return-void

    .line 150033
    :catchall_0
    move-exception p1

    .line 150034
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150035
    throw p1
.end method

.method public final g(Lcom/sankuai/xm/im/session/SessionId;J)V
    .locals 7
    .param p1    # Lcom/sankuai/xm/im/session/SessionId;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p1, v0, v1

    .line 260005
    .line 260006
    new-instance v2, Ljava/lang/Long;

    .line 260007
    .line 260008
    invoke-direct {v2, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 260009
    .line 260010
    .line 260011
    const/4 v3, 0x1

    .line 260012
    aput-object v2, v0, v3

    .line 260013
    .line 260014
    sget-object v2, Lcom/sankuai/xm/im/cache/d1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const v4, 0x7aab93

    .line 260017
    .line 260018
    .line 260019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260020
    .line 260021
    .line 260022
    move-result v5

    .line 260023
    if-eqz v5, :cond_0

    .line 260024
    .line 260025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260026
    .line 260027
    .line 260028
    return-void

    .line 260029
    :cond_0
    monitor-enter p0

    .line 260030
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/d1;->b:Ljava/util/HashMap;

    .line 260031
    .line 260032
    invoke-virtual {p1}, Lcom/sankuai/xm/im/session/SessionId;->c()Ljava/lang/String;

    .line 260033
    .line 260034
    .line 260035
    move-result-object v2

    .line 260036
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260037
    .line 260038
    .line 260039
    move-result-object v0

    .line 260040
    check-cast v0, Lcom/sankuai/xm/im/cache/d1$a;

    .line 260041
    .line 260042
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 260043
    if-eqz v0, :cond_7

    .line 260044
    .line 260045
    monitor-enter v0

    .line 260046
    :try_start_1
    iget-object v2, v0, Lcom/sankuai/xm/im/cache/d1$a;->a:Ljava/util/LinkedList;

    .line 260047
    .line 260048
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 260049
    .line 260050
    .line 260051
    move-result v2

    .line 260052
    if-eqz v2, :cond_1

    .line 260053
    .line 260054
    iget-object v2, v0, Lcom/sankuai/xm/im/cache/d1$a;->b:Ljava/util/LinkedList;

    .line 260055
    .line 260056
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 260057
    .line 260058
    .line 260059
    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260060
    if-eqz v2, :cond_1

    .line 260061
    .line 260062
    monitor-exit v0

    .line 260063
    goto :goto_2

    .line 260064
    :cond_1
    :try_start_2
    iget-object v2, v0, Lcom/sankuai/xm/im/cache/d1$a;->a:Ljava/util/LinkedList;

    .line 260065
    .line 260066
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 260067
    .line 260068
    .line 260069
    move-result v2

    .line 260070
    if-nez v2, :cond_3

    .line 260071
    .line 260072
    iget-object v2, v0, Lcom/sankuai/xm/im/cache/d1$a;->a:Ljava/util/LinkedList;

    .line 260073
    .line 260074
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 260075
    .line 260076
    .line 260077
    move-result-object v2

    .line 260078
    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 260079
    .line 260080
    .line 260081
    move-result v4

    .line 260082
    if-eqz v4, :cond_3

    .line 260083
    .line 260084
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260085
    .line 260086
    .line 260087
    move-result-object v4

    .line 260088
    check-cast v4, Lcom/sankuai/xm/im/cache/d1$c;

    .line 260089
    .line 260090
    iget-wide v4, v4, Lcom/sankuai/xm/im/cache/d1$c;->b:J

    .line 260091
    .line 260092
    cmp-long v6, v4, p2

    .line 260093
    .line 260094
    if-gtz v6, :cond_2

    .line 260095
    .line 260096
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 260097
    .line 260098
    .line 260099
    goto :goto_0

    .line 260100
    :cond_3
    iget-object v2, v0, Lcom/sankuai/xm/im/cache/d1$a;->b:Ljava/util/LinkedList;

    .line 260101
    .line 260102
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 260103
    .line 260104
    .line 260105
    move-result v2

    .line 260106
    if-nez v2, :cond_5

    .line 260107
    .line 260108
    iget-object v2, v0, Lcom/sankuai/xm/im/cache/d1$a;->b:Ljava/util/LinkedList;

    .line 260109
    .line 260110
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 260111
    .line 260112
    .line 260113
    move-result-object v2

    .line 260114
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 260115
    .line 260116
    .line 260117
    move-result v4

    .line 260118
    if-eqz v4, :cond_5

    .line 260119
    .line 260120
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260121
    .line 260122
    .line 260123
    move-result-object v4

    .line 260124
    check-cast v4, Lcom/sankuai/xm/im/cache/d1$c;

    .line 260125
    .line 260126
    iget-wide v4, v4, Lcom/sankuai/xm/im/cache/d1$c;->b:J

    .line 260127
    .line 260128
    cmp-long v6, v4, p2

    .line 260129
    .line 260130
    if-gtz v6, :cond_4

    .line 260131
    .line 260132
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 260133
    .line 260134
    .line 260135
    goto :goto_1

    .line 260136
    :cond_5
    iget-object p2, v0, Lcom/sankuai/xm/im/cache/d1$a;->a:Ljava/util/LinkedList;

    .line 260137
    .line 260138
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 260139
    .line 260140
    .line 260141
    move-result p2

    .line 260142
    if-eqz p2, :cond_6

    .line 260143
    .line 260144
    iget-object p2, v0, Lcom/sankuai/xm/im/cache/d1$a;->b:Ljava/util/LinkedList;

    .line 260145
    .line 260146
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 260147
    .line 260148
    .line 260149
    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 260150
    if-eqz p2, :cond_6

    .line 260151
    .line 260152
    const/4 v1, 0x1

    .line 260153
    :cond_6
    monitor-exit v0

    .line 260154
    move v3, v1

    .line 260155
    :goto_2
    if-eqz v3, :cond_7

    .line 260156
    .line 260157
    invoke-virtual {p0, p1}, Lcom/sankuai/xm/im/cache/d1;->f(Lcom/sankuai/xm/im/session/SessionId;)V

    .line 260158
    .line 260159
    .line 260160
    goto :goto_3

    .line 260161
    :catchall_0
    move-exception p1

    .line 260162
    monitor-exit v0

    .line 260163
    throw p1

    .line 260164
    :cond_7
    :goto_3
    return-void

    .line 260165
    :catchall_1
    move-exception p1

    .line 260166
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 260167
    throw p1
.end method

.method public final declared-synchronized h()V
    .locals 4

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v1, Lcom/sankuai/xm/im/cache/d1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0x80933

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v3

    .line 100013
    if-eqz v3, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100016
    .line 100017
    .line 100018
    monitor-exit p0

    .line 100019
    return-void

    .line 100020
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/d1;->b:Ljava/util/HashMap;

    .line 100021
    .line 100022
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/d1;->a:Ljava/util/HashSet;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 100028
    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/sankuai/xm/im/cache/d1;->c:Ljava/util/HashMap;

    .line 100031
    .line 100032
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100033
    .line 100034
    .line 100035
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final i(Lcom/sankuai/xm/im/message/bean/IMMessage;)V
    .locals 4
    .param p1    # Lcom/sankuai/xm/im/message/bean/IMMessage;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/sankuai/xm/im/cache/d1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x460172

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
    invoke-static {p1}, Lcom/sankuai/xm/im/session/SessionId;->k(Lcom/sankuai/xm/im/message/bean/Message;)Lcom/sankuai/xm/im/session/SessionId;

    .line 150022
    .line 150023
    .line 150024
    move-result-object v0

    .line 150025
    monitor-enter p0

    .line 150026
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/xm/im/cache/d1;->b:Ljava/util/HashMap;

    .line 150027
    .line 150028
    invoke-virtual {v0}, Lcom/sankuai/xm/im/session/SessionId;->c()Ljava/lang/String;

    .line 150029
    .line 150030
    .line 150031
    move-result-object v2

    .line 150032
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150033
    .line 150034
    .line 150035
    move-result-object v1

    .line 150036
    check-cast v1, Lcom/sankuai/xm/im/cache/d1$a;

    .line 150037
    .line 150038
    if-nez v1, :cond_1

    .line 150039
    .line 150040
    new-instance v1, Lcom/sankuai/xm/im/cache/d1$a;

    .line 150041
    .line 150042
    invoke-direct {v1, p0, v0}, Lcom/sankuai/xm/im/cache/d1$a;-><init>(Lcom/sankuai/xm/im/cache/d1;Lcom/sankuai/xm/im/session/SessionId;)V

    .line 150043
    .line 150044
    .line 150045
    iget-object v2, p0, Lcom/sankuai/xm/im/cache/d1;->b:Ljava/util/HashMap;

    .line 150046
    .line 150047
    invoke-virtual {v0}, Lcom/sankuai/xm/im/session/SessionId;->c()Ljava/lang/String;

    .line 150048
    .line 150049
    .line 150050
    move-result-object v0

    .line 150051
    invoke-virtual {v2, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150052
    .line 150053
    .line 150054
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 150055
    instance-of v0, p1, Lcom/sankuai/xm/im/message/bean/CancelMessage;

    .line 150056
    .line 150057
    if-eqz v0, :cond_3

    .line 150058
    .line 150059
    monitor-enter v1

    .line 150060
    :try_start_1
    new-instance v0, Lcom/sankuai/xm/im/cache/d1$c;

    .line 150061
    .line 150062
    iget-object v2, v1, Lcom/sankuai/xm/im/cache/d1$a;->c:Lcom/sankuai/xm/im/cache/d1;

    .line 150063
    .line 150064
    invoke-direct {v0, v2, p1}, Lcom/sankuai/xm/im/cache/d1$c;-><init>(Lcom/sankuai/xm/im/cache/d1;Lcom/sankuai/xm/im/message/bean/Message;)V

    .line 150065
    .line 150066
    .line 150067
    iget-object v2, v1, Lcom/sankuai/xm/im/cache/d1$a;->b:Ljava/util/LinkedList;

    .line 150068
    .line 150069
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    .line 150070
    .line 150071
    .line 150072
    move-result v2

    .line 150073
    if-nez v2, :cond_2

    .line 150074
    .line 150075
    iget-object v2, v1, Lcom/sankuai/xm/im/cache/d1$a;->b:Ljava/util/LinkedList;

    .line 150076
    .line 150077
    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 150078
    .line 150079
    .line 150080
    :cond_2
    monitor-exit v1

    .line 150081
    goto :goto_0

    .line 150082
    :catchall_0
    move-exception p1

    .line 150083
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150084
    throw p1

    .line 150085
    :cond_3
    :goto_0
    monitor-enter v1

    .line 150086
    :try_start_2
    iget-object v0, v1, Lcom/sankuai/xm/im/cache/d1$a;->a:Ljava/util/LinkedList;

    .line 150087
    .line 150088
    new-instance v2, Lcom/sankuai/xm/im/cache/d1$c;

    .line 150089
    .line 150090
    iget-object v3, v1, Lcom/sankuai/xm/im/cache/d1$a;->c:Lcom/sankuai/xm/im/cache/d1;

    .line 150091
    .line 150092
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgUuid()Ljava/lang/String;

    .line 150093
    .line 150094
    .line 150095
    move-result-object p1

    .line 150096
    invoke-direct {v2, v3, p1}, Lcom/sankuai/xm/im/cache/d1$c;-><init>(Lcom/sankuai/xm/im/cache/d1;Ljava/lang/String;)V

    .line 150097
    .line 150098
    .line 150099
    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 150100
    .line 150101
    .line 150102
    monitor-exit v1

    .line 150103
    return-void

    .line 150104
    :catchall_1
    move-exception p1

    .line 150105
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 150106
    throw p1

    .line 150107
    :catchall_2
    move-exception p1

    .line 150108
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 150109
    throw p1
.end method
