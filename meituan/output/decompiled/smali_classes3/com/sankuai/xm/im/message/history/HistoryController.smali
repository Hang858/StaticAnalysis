.class public final Lcom/sankuai/xm/im/message/history/HistoryController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/xm/im/message/history/HistoryController$c;,
        Lcom/sankuai/xm/im/message/history/HistoryController$HistoryMessageCallback;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/xm/im/message/d;

.field public b:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj$/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/sankuai/xm/im/session/SessionId;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7829c12620a1f775L    # -6.579400392409722E-271

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/xm/im/message/d;)V
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
    sget-object v1, Lcom/sankuai/xm/im/message/history/HistoryController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x3e004a

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
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 150025
    .line 150026
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 150027
    .line 150028
    .line 150029
    iput-object v0, p0, Lcom/sankuai/xm/im/message/history/HistoryController;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 150030
    .line 150031
    new-instance v0, Ljava/util/HashMap;

    .line 150032
    .line 150033
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 150034
    .line 150035
    .line 150036
    iput-object v0, p0, Lcom/sankuai/xm/im/message/history/HistoryController;->c:Ljava/util/HashMap;

    .line 150037
    .line 150038
    iput-object p1, p0, Lcom/sankuai/xm/im/message/history/HistoryController;->a:Lcom/sankuai/xm/im/message/d;

    .line 150039
    .line 150040
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/xm/im/session/SessionId;J)V
    .locals 4

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
    new-instance v1, Ljava/lang/Long;

    .line 260007
    .line 260008
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 260009
    .line 260010
    .line 260011
    const/4 v2, 0x1

    .line 260012
    aput-object v1, v0, v2

    .line 260013
    .line 260014
    sget-object v1, Lcom/sankuai/xm/im/message/history/HistoryController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const v2, 0xe1f4b1

    .line 260017
    .line 260018
    .line 260019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260020
    .line 260021
    .line 260022
    move-result v3

    .line 260023
    if-eqz v3, :cond_0

    .line 260024
    .line 260025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260026
    .line 260027
    .line 260028
    return-void

    .line 260029
    :cond_0
    if-eqz p1, :cond_4

    .line 260030
    .line 260031
    const-wide/16 v0, 0x0

    .line 260032
    .line 260033
    cmp-long v2, p2, v0

    .line 260034
    .line 260035
    if-nez v2, :cond_1

    .line 260036
    .line 260037
    goto :goto_1

    .line 260038
    :cond_1
    monitor-enter p0

    .line 260039
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/xm/im/message/history/HistoryController;->c:Ljava/util/HashMap;

    .line 260040
    .line 260041
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 260042
    .line 260043
    .line 260044
    move-result v0

    .line 260045
    if-nez v0, :cond_2

    .line 260046
    .line 260047
    new-instance v0, Ljava/util/HashSet;

    .line 260048
    .line 260049
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 260050
    .line 260051
    .line 260052
    iget-object v1, p0, Lcom/sankuai/xm/im/message/history/HistoryController;->c:Ljava/util/HashMap;

    .line 260053
    .line 260054
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260055
    .line 260056
    .line 260057
    goto :goto_0

    .line 260058
    :cond_2
    iget-object v0, p0, Lcom/sankuai/xm/im/message/history/HistoryController;->c:Ljava/util/HashMap;

    .line 260059
    .line 260060
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260061
    .line 260062
    .line 260063
    move-result-object p1

    .line 260064
    move-object v0, p1

    .line 260065
    check-cast v0, Ljava/util/Set;

    .line 260066
    .line 260067
    :goto_0
    if-eqz v0, :cond_3

    .line 260068
    .line 260069
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260070
    .line 260071
    .line 260072
    move-result-object p1

    .line 260073
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 260074
    .line 260075
    .line 260076
    :cond_3
    monitor-exit p0

    .line 260077
    return-void

    .line 260078
    :catchall_0
    move-exception p1

    .line 260079
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260080
    throw p1

    :cond_4
    :goto_1
    return-void
.end method

.method public final b(Lcom/sankuai/xm/im/session/SessionId;JLjava/lang/String;)Z
    .locals 6

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
    new-instance v2, Ljava/lang/Long;

    .line 430007
    .line 430008
    invoke-direct {v2, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v3, 0x1

    .line 430012
    aput-object v2, v0, v3

    .line 430013
    .line 430014
    const/4 v2, 0x2

    .line 430015
    aput-object p4, v0, v2

    .line 430016
    .line 430017
    sget-object v2, Lcom/sankuai/xm/im/message/history/HistoryController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430018
    .line 430019
    const v4, 0x3e41f6

    .line 430020
    .line 430021
    .line 430022
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430023
    .line 430024
    .line 430025
    move-result v5

    .line 430026
    if-eqz v5, :cond_0

    .line 430027
    .line 430028
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430029
    .line 430030
    .line 430031
    move-result-object p1

    .line 430032
    check-cast p1, Ljava/lang/Boolean;

    .line 430033
    .line 430034
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430035
    .line 430036
    .line 430037
    move-result p1

    .line 430038
    return p1

    .line 430039
    :cond_0
    monitor-enter p0

    .line 430040
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/xm/im/message/history/HistoryController;->c:Ljava/util/HashMap;

    .line 430041
    .line 430042
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 430043
    .line 430044
    .line 430045
    move-result v0

    .line 430046
    if-eqz v0, :cond_4

    .line 430047
    .line 430048
    iget-object v0, p0, Lcom/sankuai/xm/im/message/history/HistoryController;->c:Ljava/util/HashMap;

    .line 430049
    .line 430050
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430051
    .line 430052
    .line 430053
    move-result-object p1

    .line 430054
    check-cast p1, Ljava/util/Set;

    .line 430055
    .line 430056
    if-nez p1, :cond_1

    .line 430057
    .line 430058
    monitor-exit p0

    .line 430059
    return v1

    .line 430060
    :cond_1
    const-string v0, "id"

    .line 430061
    .line 430062
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430063
    .line 430064
    .line 430065
    move-result p4

    .line 430066
    if-eqz p4, :cond_2

    .line 430067
    .line 430068
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430069
    .line 430070
    .line 430071
    move-result-object p2

    .line 430072
    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 430073
    .line 430074
    .line 430075
    move-result p1

    .line 430076
    monitor-exit p0

    .line 430077
    return p1

    .line 430078
    :cond_2
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 430079
    .line 430080
    .line 430081
    move-result-object p4

    .line 430082
    :cond_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 430083
    .line 430084
    .line 430085
    move-result v0

    .line 430086
    if-eqz v0, :cond_4

    .line 430087
    .line 430088
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430089
    .line 430090
    .line 430091
    move-result-object v0

    .line 430092
    check-cast v0, Ljava/lang/Long;

    .line 430093
    .line 430094
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 430095
    .line 430096
    .line 430097
    move-result-wide v4

    .line 430098
    invoke-static {v4, v5}, Lcom/sankuai/xm/im/utils/MessageUtils;->msgIdToStamp(J)J

    .line 430099
    .line 430100
    .line 430101
    move-result-wide v4

    .line 430102
    cmp-long v2, v4, p2

    .line 430103
    .line 430104
    if-nez v2, :cond_3

    .line 430105
    .line 430106
    invoke-interface {p1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 430107
    .line 430108
    .line 430109
    monitor-exit p0

    .line 430110
    return v3

    .line 430111
    :cond_4
    monitor-exit p0

    .line 430112
    return v1

    .line 430113
    :catchall_0
    move-exception p1

    .line 430114
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430115
    throw p1
.end method

.method public final c(Ljava/util/List;Lcom/sankuai/xm/im/message/history/g;ILcom/sankuai/xm/im/session/SessionId;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/message/bean/IMMessage;",
            ">;",
            "Lcom/sankuai/xm/im/message/history/g;",
            "I",
            "Lcom/sankuai/xm/im/session/SessionId;",
            ")Z"
        }
    .end annotation

    .line 540000
    const/4 v0, 0x4

    .line 540001
    new-array v0, v0, [Ljava/lang/Object;

    .line 540002
    .line 540003
    const/4 v1, 0x0

    .line 540004
    aput-object p1, v0, v1

    .line 540005
    .line 540006
    const/4 v2, 0x1

    .line 540007
    aput-object p2, v0, v2

    .line 540008
    .line 540009
    new-instance v3, Ljava/lang/Integer;

    .line 540010
    .line 540011
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 540012
    .line 540013
    .line 540014
    const/4 v4, 0x2

    .line 540015
    aput-object v3, v0, v4

    .line 540016
    .line 540017
    const/4 v3, 0x3

    .line 540018
    aput-object p4, v0, v3

    .line 540019
    .line 540020
    sget-object v3, Lcom/sankuai/xm/im/message/history/HistoryController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 540021
    .line 540022
    const v4, 0x7ba703

    .line 540023
    .line 540024
    .line 540025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 540026
    .line 540027
    .line 540028
    move-result v5

    .line 540029
    if-eqz v5, :cond_0

    .line 540030
    .line 540031
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 540032
    .line 540033
    .line 540034
    move-result-object p1

    .line 540035
    check-cast p1, Ljava/lang/Boolean;

    .line 540036
    .line 540037
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 540038
    .line 540039
    .line 540040
    move-result p1

    .line 540041
    return p1

    .line 540042
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 540043
    .line 540044
    .line 540045
    move-result v0

    .line 540046
    if-nez v0, :cond_d

    .line 540047
    .line 540048
    if-nez p2, :cond_1

    .line 540049
    .line 540050
    goto/16 :goto_3

    .line 540051
    .line 540052
    :cond_1
    invoke-virtual {p2, p1}, Lcom/sankuai/xm/im/message/history/g;->E(Ljava/util/List;)V

    .line 540053
    .line 540054
    .line 540055
    if-gtz p3, :cond_2

    .line 540056
    .line 540057
    return v1

    .line 540058
    :cond_2
    iget-object p1, p2, Lcom/sankuai/xm/im/message/history/g;->u:Lcom/sankuai/xm/im/message/history/g$a;

    .line 540059
    .line 540060
    if-nez p1, :cond_3

    .line 540061
    .line 540062
    return v1

    .line 540063
    :cond_3
    invoke-virtual {p2}, Lcom/sankuai/xm/im/message/history/g;->G()Ljava/util/List;

    .line 540064
    .line 540065
    .line 540066
    move-result-object p3

    .line 540067
    invoke-static {p3}, Lcom/sankuai/xm/im/utils/MessageUtils;->getUnDeleteMessages(Ljava/util/List;)Ljava/util/List;

    .line 540068
    .line 540069
    .line 540070
    move-result-object p3

    .line 540071
    iget v0, p1, Lcom/sankuai/xm/im/message/history/g$a;->c:I

    .line 540072
    .line 540073
    if-eqz v0, :cond_4

    .line 540074
    .line 540075
    invoke-static {p3}, Lcom/sankuai/xm/base/util/d;->e(Ljava/util/Collection;)I

    .line 540076
    .line 540077
    .line 540078
    move-result p3

    .line 540079
    iget p1, p1, Lcom/sankuai/xm/im/message/history/g$a;->c:I

    .line 540080
    .line 540081
    if-lt p3, p1, :cond_4

    .line 540082
    .line 540083
    return v1

    .line 540084
    :cond_4
    invoke-virtual {p2}, Lcom/sankuai/xm/im/message/history/g;->G()Ljava/util/List;

    .line 540085
    .line 540086
    .line 540087
    move-result-object p1

    .line 540088
    iget-object p3, p2, Lcom/sankuai/xm/im/message/history/g;->v:Ljava/lang/String;

    .line 540089
    .line 540090
    const-string v0, "id"

    .line 540091
    .line 540092
    invoke-static {p3, v0}, Lcom/sankuai/xm/base/util/f0;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 540093
    .line 540094
    .line 540095
    move-result v0

    .line 540096
    if-eqz v0, :cond_6

    .line 540097
    .line 540098
    const-string p3, "id_reverse"

    .line 540099
    .line 540100
    invoke-virtual {p0, p3, p4}, Lcom/sankuai/xm/im/message/history/HistoryController;->g(Ljava/lang/String;Lcom/sankuai/xm/im/session/SessionId;)Ljava/lang/String;

    .line 540101
    .line 540102
    .line 540103
    move-result-object p3

    .line 540104
    iget-object p4, p2, Lcom/sankuai/xm/im/message/history/g;->u:Lcom/sankuai/xm/im/message/history/g$a;

    .line 540105
    .line 540106
    iget-object p4, p4, Lcom/sankuai/xm/im/message/history/g$a;->a:Ljava/lang/String;

    .line 540107
    .line 540108
    invoke-static {p3, p4}, Lcom/sankuai/xm/base/util/f0;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 540109
    .line 540110
    .line 540111
    move-result p3

    .line 540112
    if-eqz p3, :cond_5

    .line 540113
    .line 540114
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 540115
    .line 540116
    .line 540117
    move-result-object p1

    .line 540118
    check-cast p1, Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 540119
    .line 540120
    goto :goto_1

    .line 540121
    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 540122
    .line 540123
    .line 540124
    move-result p3

    .line 540125
    sub-int/2addr p3, v2

    .line 540126
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 540127
    .line 540128
    .line 540129
    move-result-object p1

    .line 540130
    check-cast p1, Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 540131
    .line 540132
    goto :goto_1

    .line 540133
    :cond_6
    const-string p4, "st-et"

    .line 540134
    .line 540135
    invoke-static {p3, p4}, Lcom/sankuai/xm/base/util/f0;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 540136
    .line 540137
    .line 540138
    move-result p4

    .line 540139
    if-nez p4, :cond_9

    .line 540140
    .line 540141
    const-string p4, "st-msgidB"

    .line 540142
    .line 540143
    invoke-static {p3, p4}, Lcom/sankuai/xm/base/util/f0;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 540144
    .line 540145
    .line 540146
    move-result p4

    .line 540147
    if-eqz p4, :cond_7

    .line 540148
    .line 540149
    goto :goto_0

    .line 540150
    :cond_7
    const-string p4, "last_normal"

    .line 540151
    .line 540152
    invoke-static {p3, p4}, Lcom/sankuai/xm/base/util/f0;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 540153
    .line 540154
    .line 540155
    move-result p3

    .line 540156
    if-eqz p3, :cond_8

    .line 540157
    .line 540158
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 540159
    .line 540160
    .line 540161
    move-result p3

    .line 540162
    sub-int/2addr p3, v2

    .line 540163
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 540164
    .line 540165
    .line 540166
    move-result-object p1

    .line 540167
    check-cast p1, Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 540168
    .line 540169
    goto :goto_1

    .line 540170
    :cond_8
    return v1

    .line 540171
    :cond_9
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 540172
    .line 540173
    .line 540174
    move-result p3

    .line 540175
    sub-int/2addr p3, v2

    .line 540176
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 540177
    .line 540178
    .line 540179
    move-result-object p1

    .line 540180
    check-cast p1, Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 540181
    .line 540182
    :goto_1
    invoke-virtual {p1}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgStatus()I

    .line 540183
    .line 540184
    .line 540185
    move-result p3

    .line 540186
    const/16 p4, 0xd

    .line 540187
    .line 540188
    if-eq p3, p4, :cond_a

    .line 540189
    .line 540190
    return v1

    .line 540191
    :cond_a
    invoke-virtual {p2, p1}, Lcom/sankuai/xm/im/message/history/g;->F(Lcom/sankuai/xm/im/message/bean/IMMessage;)Z

    .line 540192
    .line 540193
    .line 540194
    move-result p1

    .line 540195
    if-eqz p1, :cond_c

    .line 540196
    .line 540197
    new-instance p3, Ljava/lang/StringBuilder;

    .line 540198
    .line 540199
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 540200
    .line 540201
    .line 540202
    const-string p4, "HistoryController::continueHistoryRequest param:"

    .line 540203
    .line 540204
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540205
    .line 540206
    .line 540207
    invoke-virtual {p2}, Lcom/sankuai/xm/network/httpurlconnection/e;->s()Lorg/json/JSONObject;

    .line 540208
    .line 540209
    .line 540210
    move-result-object p4

    .line 540211
    if-nez p4, :cond_b

    .line 540212
    .line 540213
    const-string p2, ""

    .line 540214
    .line 540215
    goto :goto_2

    .line 540216
    :cond_b
    invoke-virtual {p2}, Lcom/sankuai/xm/network/httpurlconnection/e;->s()Lorg/json/JSONObject;

    .line 540217
    .line 540218
    .line 540219
    move-result-object p2

    .line 540220
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 540221
    .line 540222
    .line 540223
    move-result-object p2

    .line 540224
    :goto_2
    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540225
    .line 540226
    .line 540227
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540228
    .line 540229
    .line 540230
    move-result-object p2

    .line 540231
    new-array p3, v1, [Ljava/lang/Object;

    .line 540232
    .line 540233
    invoke-static {p2, p3}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 540234
    .line 540235
    .line 540236
    :cond_c
    return p1

    .line 540237
    :cond_d
    :goto_3
    return v1

    .line 540238
    :catch_0
    move-exception p1

    .line 540239
    new-array p2, v2, [Ljava/lang/Object;

    .line 540240
    .line 540241
    const-string p3, "HistoryController::"

    .line 540242
    .line 540243
    aput-object p3, p2, v1

    .line 540244
    .line 540245
    const-string p3, "%s::continueHistoryRequest"

    .line 540246
    .line 540247
    invoke-static {p1, p3, p2}, Lcom/sankuai/xm/im/utils/a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 540248
    .line 540249
    return v1
.end method

.method public final d(Lcom/sankuai/xm/im/session/SessionId;Lcom/sankuai/xm/im/message/history/g;Ljava/util/List;Z)Ljava/util/List;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/xm/im/session/SessionId;",
            "Lcom/sankuai/xm/im/message/history/g;",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/message/bean/IMMessage;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/message/bean/IMMessage;",
            ">;"
        }
    .end annotation

    .line 540000
    move-object/from16 v1, p0

    .line 540001
    .line 540002
    move-object/from16 v8, p3

    .line 540003
    .line 540004
    move/from16 v0, p4

    .line 540005
    .line 540006
    const/4 v2, 0x4

    .line 540007
    new-array v2, v2, [Ljava/lang/Object;

    .line 540008
    .line 540009
    const/4 v9, 0x0

    .line 540010
    aput-object p1, v2, v9

    .line 540011
    .line 540012
    const/4 v3, 0x1

    .line 540013
    aput-object p2, v2, v3

    .line 540014
    .line 540015
    const/4 v4, 0x2

    .line 540016
    aput-object v8, v2, v4

    .line 540017
    .line 540018
    new-instance v4, Ljava/lang/Byte;

    .line 540019
    .line 540020
    invoke-direct {v4, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 540021
    .line 540022
    .line 540023
    const/4 v5, 0x3

    .line 540024
    aput-object v4, v2, v5

    .line 540025
    .line 540026
    sget-object v4, Lcom/sankuai/xm/im/message/history/HistoryController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 540027
    .line 540028
    const v5, 0x2c1c56

    .line 540029
    .line 540030
    .line 540031
    invoke-static {v2, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 540032
    .line 540033
    .line 540034
    move-result v6

    .line 540035
    if-eqz v6, :cond_0

    .line 540036
    .line 540037
    invoke-static {v2, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 540038
    .line 540039
    .line 540040
    move-result-object v0

    .line 540041
    check-cast v0, Ljava/util/List;

    .line 540042
    .line 540043
    return-object v0

    .line 540044
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 540045
    .line 540046
    .line 540047
    move-result-wide v10

    .line 540048
    const-string v12, "HistoryController::filterHistoryWithEvent execute time:"

    .line 540049
    .line 540050
    if-eqz p1, :cond_d

    .line 540051
    .line 540052
    :try_start_0
    invoke-virtual/range {p0 .. p2}, Lcom/sankuai/xm/im/message/history/HistoryController;->e(Lcom/sankuai/xm/im/session/SessionId;Lcom/sankuai/xm/im/message/history/g;)Z

    .line 540053
    .line 540054
    .line 540055
    move-result v2

    .line 540056
    if-eqz v2, :cond_1

    .line 540057
    .line 540058
    goto/16 :goto_6

    .line 540059
    .line 540060
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/sankuai/xm/im/message/history/g;->H()J

    .line 540061
    .line 540062
    .line 540063
    move-result-wide v4

    .line 540064
    const-wide v6, 0x7fffffffffffffffL

    .line 540065
    .line 540066
    .line 540067
    .line 540068
    .line 540069
    cmp-long v2, v4, v6

    .line 540070
    .line 540071
    if-nez v2, :cond_3

    .line 540072
    .line 540073
    invoke-static/range {p3 .. p3}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 540074
    .line 540075
    .line 540076
    move-result v2

    .line 540077
    if-eqz v2, :cond_2

    .line 540078
    .line 540079
    goto :goto_0

    .line 540080
    :cond_2
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 540081
    .line 540082
    .line 540083
    move-result v2

    .line 540084
    sub-int/2addr v2, v3

    .line 540085
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 540086
    .line 540087
    .line 540088
    move-result-object v2

    .line 540089
    check-cast v2, Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 540090
    .line 540091
    invoke-virtual {v2}, Lcom/sankuai/xm/im/message/bean/Message;->getSts()J

    .line 540092
    .line 540093
    .line 540094
    move-result-wide v2

    .line 540095
    goto :goto_1

    .line 540096
    :cond_3
    invoke-static/range {p3 .. p3}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 540097
    .line 540098
    .line 540099
    move-result v2

    .line 540100
    if-eqz v2, :cond_5

    .line 540101
    .line 540102
    if-nez v0, :cond_4

    .line 540103
    .line 540104
    invoke-static {v4, v5}, Lcom/sankuai/xm/im/utils/MessageUtils;->msgIdToStamp(J)J

    .line 540105
    .line 540106
    .line 540107
    move-result-wide v6

    .line 540108
    :goto_0
    const-wide/16 v2, 0x0

    .line 540109
    .line 540110
    goto :goto_1

    .line 540111
    :cond_4
    const-wide/16 v2, 0x0

    .line 540112
    .line 540113
    const-wide/16 v6, 0x0

    .line 540114
    .line 540115
    :goto_1
    move-wide v13, v6

    .line 540116
    goto :goto_2

    .line 540117
    :cond_5
    invoke-interface/range {p3 .. p3}, Ljava/util/List;->size()I

    .line 540118
    .line 540119
    .line 540120
    move-result v2

    .line 540121
    sub-int/2addr v2, v3

    .line 540122
    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 540123
    .line 540124
    .line 540125
    move-result-object v2

    .line 540126
    check-cast v2, Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 540127
    .line 540128
    invoke-virtual {v2}, Lcom/sankuai/xm/im/message/bean/Message;->getSts()J

    .line 540129
    .line 540130
    .line 540131
    move-result-wide v2

    .line 540132
    invoke-static {v4, v5}, Lcom/sankuai/xm/im/utils/MessageUtils;->msgIdToStamp(J)J

    .line 540133
    .line 540134
    .line 540135
    move-result-wide v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 540136
    goto :goto_1

    .line 540137
    :goto_2
    if-nez v0, :cond_6

    .line 540138
    .line 540139
    const-wide/16 v2, 0x0

    .line 540140
    .line 540141
    :cond_6
    move-wide v6, v2

    .line 540142
    cmp-long v0, v6, v13

    .line 540143
    .line 540144
    if-nez v0, :cond_7

    .line 540145
    .line 540146
    invoke-static {v12}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540147
    .line 540148
    .line 540149
    move-result-object v0

    .line 540150
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 540151
    .line 540152
    .line 540153
    move-result-wide v2

    .line 540154
    sub-long/2addr v2, v10

    .line 540155
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 540156
    .line 540157
    .line 540158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540159
    .line 540160
    .line 540161
    move-result-object v0

    .line 540162
    new-array v2, v9, [Ljava/lang/Object;

    .line 540163
    .line 540164
    invoke-static {v0, v2}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 540165
    .line 540166
    .line 540167
    return-object v8

    .line 540168
    :cond_7
    :try_start_1
    invoke-static {}, Lcom/sankuai/xm/im/cache/DBProxy;->v1()Lcom/sankuai/xm/im/cache/DBProxy;

    .line 540169
    .line 540170
    .line 540171
    move-result-object v0

    .line 540172
    iget-object v2, v0, Lcom/sankuai/xm/im/cache/DBProxy;->l:Lcom/sankuai/xm/im/cache/l;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 540173
    .line 540174
    move-object/from16 v3, p1

    .line 540175
    .line 540176
    move-wide v4, v6

    .line 540177
    move-wide v15, v10

    .line 540178
    move-wide v9, v6

    .line 540179
    move-wide v6, v13

    .line 540180
    :try_start_2
    invoke-virtual/range {v2 .. v7}, Lcom/sankuai/xm/im/cache/l;->G(Lcom/sankuai/xm/im/session/SessionId;JJ)Ljava/util/List;

    .line 540181
    .line 540182
    .line 540183
    move-result-object v0

    .line 540184
    invoke-static {v0}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 540185
    .line 540186
    .line 540187
    move-result v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 540188
    const-string v3, " session:"

    .line 540189
    .line 540190
    const-string v4, " end:"

    .line 540191
    .line 540192
    const-string v5, "HistoryController::filterHistoryWithEvent getServerNotStorageMessageBySts begin:"

    .line 540193
    .line 540194
    if-eqz v2, :cond_8

    .line 540195
    .line 540196
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 540197
    .line 540198
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 540199
    .line 540200
    .line 540201
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540202
    .line 540203
    .line 540204
    invoke-virtual {v0, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 540205
    .line 540206
    .line 540207
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540208
    .line 540209
    .line 540210
    invoke-virtual {v0, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 540211
    .line 540212
    .line 540213
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540214
    .line 540215
    .line 540216
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/xm/im/session/SessionId;->c()Ljava/lang/String;

    .line 540217
    .line 540218
    .line 540219
    move-result-object v2

    .line 540220
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540221
    .line 540222
    .line 540223
    const-string v2, " not found"

    .line 540224
    .line 540225
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540226
    .line 540227
    .line 540228
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540229
    .line 540230
    .line 540231
    move-result-object v0

    .line 540232
    const/4 v2, 0x0

    .line 540233
    new-array v3, v2, [Ljava/lang/Object;

    .line 540234
    .line 540235
    invoke-static {v0, v3}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 540236
    .line 540237
    .line 540238
    invoke-static {v12}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540239
    .line 540240
    .line 540241
    move-result-object v0

    .line 540242
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 540243
    .line 540244
    .line 540245
    move-result-wide v3

    .line 540246
    sub-long/2addr v3, v15

    .line 540247
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 540248
    .line 540249
    .line 540250
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540251
    .line 540252
    .line 540253
    move-result-object v0

    .line 540254
    new-array v2, v2, [Ljava/lang/Object;

    .line 540255
    .line 540256
    invoke-static {v0, v2}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 540257
    .line 540258
    .line 540259
    return-object v8

    .line 540260
    :cond_8
    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 540261
    .line 540262
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 540263
    .line 540264
    .line 540265
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540266
    .line 540267
    .line 540268
    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 540269
    .line 540270
    .line 540271
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540272
    .line 540273
    .line 540274
    invoke-virtual {v2, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 540275
    .line 540276
    .line 540277
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540278
    .line 540279
    .line 540280
    invoke-virtual/range {p1 .. p1}, Lcom/sankuai/xm/im/session/SessionId;->c()Ljava/lang/String;

    .line 540281
    .line 540282
    .line 540283
    move-result-object v3

    .line 540284
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540285
    .line 540286
    .line 540287
    const-string v3, " found size:"

    .line 540288
    .line 540289
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540290
    .line 540291
    .line 540292
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 540293
    .line 540294
    .line 540295
    move-result v3

    .line 540296
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 540297
    .line 540298
    .line 540299
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540300
    .line 540301
    .line 540302
    move-result-object v2

    .line 540303
    const/4 v3, 0x0

    .line 540304
    new-array v4, v3, [Ljava/lang/Object;

    .line 540305
    .line 540306
    invoke-static {v2, v4}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 540307
    .line 540308
    .line 540309
    invoke-static/range {p3 .. p3}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 540310
    .line 540311
    .line 540312
    move-result v2

    .line 540313
    if-eqz v2, :cond_9

    .line 540314
    .line 540315
    invoke-static {v0}, Lcom/sankuai/xm/im/utils/MessageUtils;->dbMessageToIMMessage(Ljava/util/List;)Ljava/util/List;

    .line 540316
    .line 540317
    .line 540318
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 540319
    invoke-static {v12}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540320
    .line 540321
    .line 540322
    move-result-object v2

    .line 540323
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 540324
    .line 540325
    .line 540326
    move-result-wide v3

    .line 540327
    sub-long/2addr v3, v15

    .line 540328
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 540329
    .line 540330
    .line 540331
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540332
    .line 540333
    .line 540334
    move-result-object v2

    .line 540335
    const/4 v3, 0x0

    .line 540336
    new-array v3, v3, [Ljava/lang/Object;

    .line 540337
    .line 540338
    invoke-static {v2, v3}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 540339
    .line 540340
    .line 540341
    return-object v0

    .line 540342
    :cond_9
    :try_start_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 540343
    .line 540344
    .line 540345
    move-result-object v0

    .line 540346
    :cond_a
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 540347
    .line 540348
    .line 540349
    move-result v2

    .line 540350
    if-eqz v2, :cond_c

    .line 540351
    .line 540352
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 540353
    .line 540354
    .line 540355
    move-result-object v2

    .line 540356
    check-cast v2, Lcom/sankuai/xm/im/cache/bean/DBMessage;

    .line 540357
    .line 540358
    invoke-static {v2}, Lcom/sankuai/xm/im/utils/MessageUtils;->dbMessageToIMMessage(Lcom/sankuai/xm/im/cache/bean/DBMessage;)Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 540359
    .line 540360
    .line 540361
    move-result-object v3

    .line 540362
    invoke-virtual {v2}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgId()J

    .line 540363
    .line 540364
    .line 540365
    move-result-wide v4

    .line 540366
    const-wide/16 v6, 0x0

    .line 540367
    .line 540368
    cmp-long v2, v4, v6

    .line 540369
    .line 540370
    if-lez v2, :cond_b

    .line 540371
    .line 540372
    invoke-interface {v8, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 540373
    .line 540374
    .line 540375
    move-result v2

    .line 540376
    if-nez v2, :cond_a

    .line 540377
    .line 540378
    :cond_b
    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 540379
    .line 540380
    .line 540381
    goto :goto_3

    .line 540382
    :cond_c
    invoke-static/range {p3 .. p3}, Lcom/sankuai/xm/im/utils/d;->i(Ljava/util/List;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 540383
    .line 540384
    .line 540385
    invoke-static {v12}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540386
    .line 540387
    .line 540388
    move-result-object v0

    .line 540389
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 540390
    .line 540391
    .line 540392
    move-result-wide v2

    .line 540393
    sub-long/2addr v2, v15

    .line 540394
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 540395
    .line 540396
    .line 540397
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540398
    .line 540399
    .line 540400
    move-result-object v0

    .line 540401
    const/4 v2, 0x0

    .line 540402
    new-array v2, v2, [Ljava/lang/Object;

    .line 540403
    .line 540404
    invoke-static {v0, v2}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 540405
    .line 540406
    .line 540407
    return-object v8

    .line 540408
    :catch_0
    move-exception v0

    .line 540409
    goto :goto_4

    .line 540410
    :catchall_0
    move-exception v0

    .line 540411
    move-wide v15, v10

    .line 540412
    goto :goto_5

    .line 540413
    :catch_1
    move-exception v0

    .line 540414
    move-wide v15, v10

    .line 540415
    :goto_4
    :try_start_6
    const-string v2, "HistoryController::filterHistoryWithEvent"

    .line 540416
    .line 540417
    const/4 v3, 0x0

    .line 540418
    new-array v4, v3, [Ljava/lang/Object;

    .line 540419
    .line 540420
    invoke-static {v0, v2, v4}, Lcom/sankuai/xm/im/utils/a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 540421
    .line 540422
    .line 540423
    invoke-static {v12}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540424
    .line 540425
    .line 540426
    move-result-object v0

    .line 540427
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 540428
    .line 540429
    .line 540430
    move-result-wide v4

    .line 540431
    sub-long/2addr v4, v15

    .line 540432
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 540433
    .line 540434
    .line 540435
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540436
    .line 540437
    .line 540438
    move-result-object v0

    .line 540439
    new-array v2, v3, [Ljava/lang/Object;

    .line 540440
    .line 540441
    invoke-static {v0, v2}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 540442
    .line 540443
    .line 540444
    return-object v8

    .line 540445
    :catchall_1
    move-exception v0

    .line 540446
    :goto_5
    invoke-static {v12}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540447
    .line 540448
    .line 540449
    move-result-object v2

    .line 540450
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 540451
    .line 540452
    .line 540453
    move-result-wide v3

    .line 540454
    sub-long/2addr v3, v15

    .line 540455
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 540456
    .line 540457
    .line 540458
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540459
    .line 540460
    .line 540461
    move-result-object v2

    .line 540462
    const/4 v3, 0x0

    .line 540463
    new-array v3, v3, [Ljava/lang/Object;

    .line 540464
    .line 540465
    invoke-static {v2, v3}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 540466
    .line 540467
    .line 540468
    throw v0

    .line 540469
    :cond_d
    :goto_6
    move-wide v15, v10

    .line 540470
    const/4 v3, 0x0

    .line 540471
    invoke-static {v12}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540472
    .line 540473
    .line 540474
    move-result-object v0

    .line 540475
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 540476
    .line 540477
    .line 540478
    move-result-wide v4

    .line 540479
    sub-long/2addr v4, v15

    .line 540480
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 540481
    .line 540482
    .line 540483
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540484
    .line 540485
    .line 540486
    move-result-object v0

    .line 540487
    new-array v2, v3, [Ljava/lang/Object;

    .line 540488
    .line 540489
    invoke-static {v0, v2}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 540490
    .line 540491
    return-object v8
.end method

.method public final e(Lcom/sankuai/xm/im/session/SessionId;Lcom/sankuai/xm/im/message/history/g;)Z
    .locals 6

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
    const/4 v2, 0x1

    .line 260007
    aput-object p2, v0, v2

    .line 260008
    .line 260009
    sget-object v3, Lcom/sankuai/xm/im/message/history/HistoryController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v4, 0x997220

    .line 260012
    .line 260013
    .line 260014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260015
    .line 260016
    .line 260017
    move-result v5

    .line 260018
    if-eqz v5, :cond_0

    .line 260019
    .line 260020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260021
    .line 260022
    .line 260023
    move-result-object p1

    .line 260024
    check-cast p1, Ljava/lang/Boolean;

    .line 260025
    .line 260026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 260027
    .line 260028
    .line 260029
    move-result p1

    .line 260030
    return p1

    .line 260031
    :cond_0
    iget-object v0, p2, Lcom/sankuai/xm/im/message/history/g;->v:Ljava/lang/String;

    .line 260032
    .line 260033
    const-string v3, "id"

    .line 260034
    .line 260035
    invoke-static {v0, v3}, Lcom/sankuai/xm/base/util/f0;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 260036
    .line 260037
    .line 260038
    move-result v3

    .line 260039
    if-eqz v3, :cond_1

    .line 260040
    .line 260041
    const-string v0, "id_reverse"

    .line 260042
    .line 260043
    invoke-virtual {p0, v0, p1}, Lcom/sankuai/xm/im/message/history/HistoryController;->g(Ljava/lang/String;Lcom/sankuai/xm/im/session/SessionId;)Ljava/lang/String;

    .line 260044
    .line 260045
    .line 260046
    move-result-object p1

    .line 260047
    iget-object p2, p2, Lcom/sankuai/xm/im/message/history/g;->u:Lcom/sankuai/xm/im/message/history/g$a;

    .line 260048
    .line 260049
    iget-object p2, p2, Lcom/sankuai/xm/im/message/history/g$a;->a:Ljava/lang/String;

    .line 260050
    .line 260051
    invoke-static {p1, p2}, Lcom/sankuai/xm/base/util/f0;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 260052
    .line 260053
    .line 260054
    move-result p1

    .line 260055
    return p1

    .line 260056
    :cond_1
    const-string p1, "st-msgidB"

    .line 260057
    .line 260058
    invoke-static {v0, p1}, Lcom/sankuai/xm/base/util/f0;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 260059
    .line 260060
    .line 260061
    move-result p1

    .line 260062
    if-eqz p1, :cond_2

    .line 260063
    .line 260064
    return v1

    .line 260065
    :cond_2
    const-string p1, "st-et"

    .line 260066
    .line 260067
    invoke-static {v0, p1}, Lcom/sankuai/xm/base/util/f0;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 260068
    .line 260069
    .line 260070
    move-result p1

    .line 260071
    if-eqz p1, :cond_3

    .line 260072
    .line 260073
    return v2

    .line 260074
    :cond_3
    const-string p1, "last_normal"

    .line 260075
    .line 260076
    invoke-static {v0, p1}, Lcom/sankuai/xm/base/util/f0;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 260077
    .line 260078
    .line 260079
    return v2
.end method

.method public final f(Lcom/sankuai/xm/im/session/SessionId;Ljava/util/List;ILcom/sankuai/xm/im/message/history/HistoryController$HistoryMessageCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/xm/im/session/SessionId;",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/message/bean/IMMessage;",
            ">;I",
            "Lcom/sankuai/xm/im/message/history/HistoryController$HistoryMessageCallback;",
            ")V"
        }
    .end annotation

    .line 540000
    const/4 v0, 0x4

    .line 540001
    new-array v0, v0, [Ljava/lang/Object;

    .line 540002
    .line 540003
    const/4 v1, 0x0

    .line 540004
    aput-object p1, v0, v1

    .line 540005
    .line 540006
    const/4 v2, 0x1

    .line 540007
    aput-object p2, v0, v2

    .line 540008
    .line 540009
    new-instance v2, Ljava/lang/Integer;

    .line 540010
    .line 540011
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 540012
    .line 540013
    .line 540014
    const/4 v3, 0x2

    .line 540015
    aput-object v2, v0, v3

    .line 540016
    .line 540017
    const/4 v2, 0x3

    .line 540018
    aput-object p4, v0, v2

    .line 540019
    .line 540020
    sget-object v2, Lcom/sankuai/xm/im/message/history/HistoryController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 540021
    .line 540022
    const v3, 0x778ac7

    .line 540023
    .line 540024
    .line 540025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 540026
    .line 540027
    .line 540028
    move-result v4

    .line 540029
    if-eqz v4, :cond_0

    .line 540030
    .line 540031
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 540032
    .line 540033
    .line 540034
    return-void

    .line 540035
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 540036
    .line 540037
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 540038
    .line 540039
    .line 540040
    invoke-static {p2}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 540041
    .line 540042
    .line 540043
    move-result v2

    .line 540044
    if-nez v2, :cond_1

    .line 540045
    .line 540046
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 540047
    .line 540048
    .line 540049
    :cond_1
    invoke-static {v0}, Lcom/sankuai/xm/im/utils/MessageUtils;->getUnDeleteMessages(Ljava/util/List;)Ljava/util/List;

    .line 540050
    .line 540051
    .line 540052
    move-result-object p2

    .line 540053
    const-string v0, "HistoryController::notifyHistoryCallback messages:"

    .line 540054
    .line 540055
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540056
    .line 540057
    .line 540058
    move-result-object v0

    .line 540059
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 540060
    .line 540061
    .line 540062
    move-result v2

    .line 540063
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 540064
    .line 540065
    .line 540066
    const-string v2, " next:"

    .line 540067
    .line 540068
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540069
    .line 540070
    .line 540071
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 540072
    .line 540073
    .line 540074
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540075
    .line 540076
    .line 540077
    move-result-object v0

    .line 540078
    new-array v2, v1, [Ljava/lang/Object;

    .line 540079
    .line 540080
    invoke-static {v0, v2}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 540081
    .line 540082
    .line 540083
    if-lez p3, :cond_2

    .line 540084
    .line 540085
    const/4 v1, 0x1

    .line 540086
    :cond_2
    invoke-interface {p4, p1, p2, v1}, Lcom/sankuai/xm/im/message/history/HistoryController$HistoryMessageCallback;->onSuccess(Lcom/sankuai/xm/im/session/SessionId;Ljava/util/List;Z)V

    .line 540087
    .line 540088
    .line 540089
    return-void
.end method

.method public final g(Ljava/lang/String;Lcom/sankuai/xm/im/session/SessionId;)Ljava/lang/String;
    .locals 7

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v1, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v2, 0x0

    .line 260004
    aput-object p1, v1, v2

    .line 260005
    .line 260006
    const/4 v3, 0x1

    .line 260007
    aput-object p2, v1, v3

    .line 260008
    .line 260009
    sget-object v4, Lcom/sankuai/xm/im/message/history/HistoryController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const v5, 0xf8115a

    .line 260012
    .line 260013
    .line 260014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260015
    .line 260016
    .line 260017
    move-result v6

    .line 260018
    if-eqz v6, :cond_0

    .line 260019
    .line 260020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260021
    .line 260022
    .line 260023
    move-result-object p1

    .line 260024
    check-cast p1, Ljava/lang/String;

    .line 260025
    .line 260026
    return-object p1

    .line 260027
    :cond_0
    invoke-static {p1}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 260028
    .line 260029
    .line 260030
    move-result v1

    .line 260031
    const-string v4, ""

    .line 260032
    .line 260033
    if-eqz v1, :cond_1

    .line 260034
    .line 260035
    return-object v4

    .line 260036
    :cond_1
    new-array v1, v0, [Ljava/lang/CharSequence;

    .line 260037
    .line 260038
    const-string v5, "st-et"

    .line 260039
    .line 260040
    aput-object v5, v1, v2

    .line 260041
    .line 260042
    const-string v2, "st-msgidB"

    .line 260043
    .line 260044
    aput-object v2, v1, v3

    .line 260045
    .line 260046
    invoke-static {p1, v1}, Lcom/sankuai/xm/base/util/f0;->c(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Z

    .line 260047
    .line 260048
    .line 260049
    move-result v1

    .line 260050
    if-eqz v1, :cond_3

    .line 260051
    .line 260052
    iget p1, p2, Lcom/sankuai/xm/im/session/SessionId;->d:I

    .line 260053
    .line 260054
    invoke-static {p1}, Lcom/sankuai/xm/im/utils/MessageUtils;->isPubService(I)Z

    .line 260055
    .line 260056
    .line 260057
    move-result p1

    .line 260058
    if-eqz p1, :cond_2

    .line 260059
    .line 260060
    const-string p1, "/msg/api/pub/v3/history/chat/range"

    .line 260061
    .line 260062
    invoke-static {p1}, Lcom/sankuai/xm/im/http/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 260063
    .line 260064
    .line 260065
    move-result-object v4

    .line 260066
    goto :goto_1

    .line 260067
    :cond_2
    const-string p1, "/msg/api/chat/v3/history/channel/range"

    .line 260068
    .line 260069
    invoke-static {p1}, Lcom/sankuai/xm/im/http/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 260070
    .line 260071
    .line 260072
    move-result-object v4

    .line 260073
    goto :goto_1

    .line 260074
    :cond_3
    const-string v1, "id_reverse"

    .line 260075
    .line 260076
    invoke-static {p1, v1}, Lcom/sankuai/xm/base/util/f0;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 260077
    .line 260078
    .line 260079
    move-result p1

    .line 260080
    if-eqz p1, :cond_6

    .line 260081
    .line 260082
    iget p1, p2, Lcom/sankuai/xm/im/session/SessionId;->d:I

    .line 260083
    .line 260084
    if-eq p1, v0, :cond_5

    .line 260085
    .line 260086
    invoke-static {p1}, Lcom/sankuai/xm/im/utils/MessageUtils;->isIMPeerService(I)Z

    .line 260087
    .line 260088
    .line 260089
    move-result p1

    .line 260090
    if-eqz p1, :cond_4

    .line 260091
    .line 260092
    goto :goto_0

    .line 260093
    :cond_4
    iget p1, p2, Lcom/sankuai/xm/im/session/SessionId;->d:I

    .line 260094
    .line 260095
    invoke-static {p1}, Lcom/sankuai/xm/im/utils/MessageUtils;->isPubService(I)Z

    .line 260096
    .line 260097
    .line 260098
    move-result p1

    .line 260099
    if-eqz p1, :cond_6

    .line 260100
    .line 260101
    const-string p1, "/msg/api/pub/v1/history/chat/reverse/byid"

    .line 260102
    .line 260103
    invoke-static {p1}, Lcom/sankuai/xm/im/http/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 260104
    .line 260105
    .line 260106
    move-result-object v4

    .line 260107
    goto :goto_1

    .line 260108
    :cond_5
    :goto_0
    const-string p1, "/msg/api/chat/v1/history/reverse/byid"

    .line 260109
    .line 260110
    invoke-static {p1}, Lcom/sankuai/xm/im/http/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 260111
    .line 260112
    .line 260113
    move-result-object v4

    .line 260114
    :cond_6
    :goto_1
    return-object v4
.end method

.method public final h(ILjava/util/List;ILcom/sankuai/xm/im/session/SessionId;Lcom/sankuai/xm/im/message/history/HistoryController$HistoryMessageCallback;Lcom/sankuai/xm/im/message/history/g;)V
    .locals 19
    .param p1    # I
        .annotation build Lcom/sankuai/xm/base/trace/annotation/TraceStatus;
        .end annotation
    .end param
    .annotation build Lcom/sankuai/xm/base/trace/annotation/Trace;
        name = "history_parse"
        type = .enum Lcom/sankuai/xm/base/trace/h;->c:Lcom/sankuai/xm/base/trace/h;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/message/bean/IMMessage;",
            ">;I",
            "Lcom/sankuai/xm/im/session/SessionId;",
            "Lcom/sankuai/xm/im/message/history/HistoryController$HistoryMessageCallback;",
            "Lcom/sankuai/xm/im/message/history/g;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    const-string v13, ",sessionid = "

    const/4 v2, 0x6

    new-array v3, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v14, 0x0

    aput-object v4, v3, v14

    const/4 v15, 0x1

    aput-object v8, v3, v15

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v9}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x2

    aput-object v4, v3, v5

    const/4 v4, 0x3

    aput-object v10, v3, v4

    const/4 v6, 0x4

    aput-object v11, v3, v6

    const/4 v7, 0x5

    aput-object v12, v3, v7

    sget-object v7, Lcom/sankuai/xm/im/message/history/HistoryController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v6, 0x364b4f

    invoke-static {v3, v1, v7, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v18

    if-eqz v18, :cond_0

    invoke-static {v3, v1, v7, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    :try_start_0
    sget-object v3, Lcom/sankuai/xm/base/trace/h;->c:Lcom/sankuai/xm/base/trace/h;

    const-string v6, "history_parse"

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v0}, Ljava/lang/Integer;-><init>(I)V

    aput-object v7, v2, v14

    aput-object v8, v2, v15

    new-instance v7, Ljava/lang/Integer;

    invoke-direct {v7, v9}, Ljava/lang/Integer;-><init>(I)V

    aput-object v7, v2, v5

    aput-object v10, v2, v4

    const/4 v4, 0x4

    aput-object v11, v2, v4

    const/4 v4, 0x5

    aput-object v12, v2, v4

    const/4 v7, 0x0

    invoke-static {v3, v6, v7, v2}, Lcom/sankuai/xm/base/trace/i;->x(Lcom/sankuai/xm/base/trace/h;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    new-array v3, v15, [I

    aput v14, v3, v14

    invoke-static {v2, v3, v7, v7}, Lcom/sankuai/xm/base/trace/i;->m(Ljava/lang/Object;[I[Ljava/lang/String;[I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v10, :cond_c

    if-nez v12, :cond_1

    goto/16 :goto_6

    .line 1
    :cond_1
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HistoryController::onQueryHistoryMessagesResult, res = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", messages = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p2 .. p2}, Lcom/sankuai/xm/base/util/d;->e(Ljava/util/Collection;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual/range {p4 .. p4}, Lcom/sankuai/xm/im/session/SessionId;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",next = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " continueHistoryRequest param = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual/range {p6 .. p6}, Lcom/sankuai/xm/network/httpurlconnection/e;->s()Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v14, [Ljava/lang/Object;

    .line 4
    invoke-static {v2, v3}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    invoke-static/range {p2 .. p2}, Lcom/sankuai/xm/im/utils/MessageUtils;->printMsgIds(Ljava/util/List;)V

    if-eqz v0, :cond_3

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HistoryController::onQueryHistoryMessagesResult,rescode = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v14, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/sankuai/xm/im/utils/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v11, :cond_2

    const-string v2, "\u67e5\u8be2\u5386\u53f2\u6d88\u606f\u5931\u8d25"

    .line 7
    invoke-interface {v11, v0, v2}, Lcom/sankuai/xm/im/message/history/HistoryController$HistoryMessageCallback;->onFailure(ILjava/lang/String;)V

    :cond_2
    move-object/from16 v17, v7

    goto/16 :goto_5

    :cond_3
    if-eqz v8, :cond_8

    .line 8
    move-object v0, v8

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    .line 9
    :cond_4
    instance-of v0, v11, Lcom/sankuai/xm/im/message/history/d;

    if-eqz v0, :cond_5

    .line 10
    move-object v0, v11

    check-cast v0, Lcom/sankuai/xm/im/message/history/d;

    .line 11
    iget v5, v0, Lcom/sankuai/xm/im/message/history/d;->b:I

    .line 12
    :cond_5
    iget-short v0, v10, Lcom/sankuai/xm/im/session/SessionId;->f:S

    invoke-static {v8, v0}, Lcom/sankuai/xm/im/utils/MessageUtils;->checkAndSupplyChannel(Ljava/util/List;S)V

    .line 13
    iget-object v0, v1, Lcom/sankuai/xm/im/message/history/HistoryController;->a:Lcom/sankuai/xm/im/message/d;

    invoke-virtual {v0, v8, v5}, Lcom/sankuai/xm/im/message/d;->b0(Ljava/util/List;I)Ljava/util/List;

    move-result-object v0

    .line 14
    iget-object v2, v12, Lcom/sankuai/xm/im/message/history/g;->v:Ljava/lang/String;

    const-string v3, "st-msgidB"

    invoke-static {v2, v3}, Lcom/sankuai/xm/base/util/f0;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v16

    .line 15
    iget-object v2, v1, Lcom/sankuai/xm/im/message/history/HistoryController;->a:Lcom/sankuai/xm/im/message/d;

    invoke-virtual/range {p6 .. p6}, Lcom/sankuai/xm/im/message/history/g;->H()J

    move-result-wide v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v3, p4

    move-object/from16 v6, p2

    move-object/from16 v17, v7

    move/from16 v7, v16

    :try_start_2
    invoke-virtual/range {v2 .. v7}, Lcom/sankuai/xm/im/message/d;->k0(Lcom/sankuai/xm/im/session/SessionId;JLjava/util/List;Z)V

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HistoryController::onQueryHistoryMessagesResult, messages = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/sankuai/xm/base/util/d;->e(Ljava/util/Collection;)I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual/range {p4 .. p4}, Lcom/sankuai/xm/im/session/SessionId;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-array v3, v14, [Ljava/lang/Object;

    .line 18
    invoke-static {v2, v3}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 19
    invoke-virtual {v1, v0, v12, v9, v10}, Lcom/sankuai/xm/im/message/history/HistoryController;->c(Ljava/util/List;Lcom/sankuai/xm/im/message/history/g;ILcom/sankuai/xm/im/session/SessionId;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 20
    invoke-static {}, Lcom/sankuai/xm/network/httpurlconnection/g;->f()Lcom/sankuai/xm/network/httpurlconnection/g;

    move-result-object v0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v12, v2, v3}, Lcom/sankuai/xm/network/httpurlconnection/g;->j(Lcom/sankuai/xm/network/httpurlconnection/e;J)V

    goto :goto_5

    .line 21
    :cond_6
    invoke-virtual {v1, v10, v12, v8}, Lcom/sankuai/xm/im/message/history/HistoryController;->p(Lcom/sankuai/xm/im/session/SessionId;Lcom/sankuai/xm/im/message/history/g;Ljava/util/List;)V

    if-eqz v11, :cond_b

    .line 22
    invoke-virtual/range {p6 .. p6}, Lcom/sankuai/xm/im/message/history/g;->G()Ljava/util/List;

    move-result-object v0

    if-lez v9, :cond_7

    goto :goto_0

    :cond_7
    const/4 v15, 0x0

    :goto_0
    invoke-virtual {v1, v10, v12, v0, v15}, Lcom/sankuai/xm/im/message/history/HistoryController;->d(Lcom/sankuai/xm/im/session/SessionId;Lcom/sankuai/xm/im/message/history/g;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v10, v0, v9, v11}, Lcom/sankuai/xm/im/message/history/HistoryController;->f(Lcom/sankuai/xm/im/session/SessionId;Ljava/util/List;ILcom/sankuai/xm/im/message/history/HistoryController$HistoryMessageCallback;)V

    goto :goto_5

    :catch_0
    move-exception v0

    move-object/from16 v17, v7

    goto :goto_4

    :cond_8
    :goto_1
    move-object/from16 v17, v7

    if-eqz v11, :cond_b

    .line 23
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-lez v9, :cond_9

    const/4 v2, 0x1

    goto :goto_2

    :cond_9
    const/4 v2, 0x0

    :goto_2
    invoke-virtual {v1, v10, v12, v0, v2}, Lcom/sankuai/xm/im/message/history/HistoryController;->d(Lcom/sankuai/xm/im/session/SessionId;Lcom/sankuai/xm/im/message/history/g;Ljava/util/List;Z)Ljava/util/List;

    move-result-object v0

    if-lez v9, :cond_a

    goto :goto_3

    :cond_a
    const/4 v15, 0x0

    :goto_3
    invoke-interface {v11, v10, v0, v15}, Lcom/sankuai/xm/im/message/history/HistoryController$HistoryMessageCallback;->onSuccess(Lcom/sankuai/xm/im/session/SessionId;Ljava/util/List;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :catch_1
    move-exception v0

    .line 24
    :goto_4
    :try_start_3
    invoke-static {v0}, Lcom/sankuai/xm/base/trace/i;->t(Ljava/lang/Throwable;)V

    const-string v2, "HistoryController::onQueryHistoryMessagesResult"

    new-array v3, v14, [Ljava/lang/Object;

    .line 25
    invoke-static {v0, v2, v3}, Lcom/sankuai/xm/im/utils/a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    :cond_b
    :goto_5
    invoke-static/range {v17 .. v17}, Lcom/sankuai/xm/base/trace/i;->v(Ljava/lang/Object;)V

    return-void

    :cond_c
    :goto_6
    move-object/from16 v17, v7

    const-string v0, "HistoryController::onQueryHistoryMessagesResult param error"

    new-array v2, v14, [Ljava/lang/Object;

    .line 27
    invoke-static {v0, v2}, Lcom/sankuai/xm/im/utils/a;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v11, :cond_d

    const/16 v0, 0x271b

    const-string v2, "request params null"

    .line 28
    invoke-interface {v11, v0, v2}, Lcom/sankuai/xm/im/message/history/HistoryController$HistoryMessageCallback;->onFailure(ILjava/lang/String;)V

    .line 29
    :cond_d
    invoke-static/range {v17 .. v17}, Lcom/sankuai/xm/base/trace/i;->v(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    .line 30
    invoke-static {v0}, Lcom/sankuai/xm/base/trace/i;->B(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final i(Lcom/sankuai/xm/im/message/history/g$a;Lcom/sankuai/xm/im/session/SessionId;Lcom/sankuai/xm/im/message/history/HistoryController$HistoryMessageCallback;)V
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
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    const/4 v1, 0x2

    .line 430010
    aput-object p3, v0, v1

    .line 430011
    .line 430012
    sget-object v1, Lcom/sankuai/xm/im/message/history/HistoryController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const v2, 0xedc0cb

    .line 430015
    .line 430016
    .line 430017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430018
    .line 430019
    .line 430020
    move-result v3

    .line 430021
    if-eqz v3, :cond_0

    .line 430022
    .line 430023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430024
    .line 430025
    .line 430026
    return-void

    .line 430027
    :cond_0
    if-eqz p1, :cond_6

    .line 430028
    .line 430029
    iget-object v0, p1, Lcom/sankuai/xm/im/message/history/g$a;->a:Ljava/lang/String;

    .line 430030
    .line 430031
    invoke-static {v0}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 430032
    .line 430033
    .line 430034
    move-result v0

    .line 430035
    if-eqz v0, :cond_1

    .line 430036
    .line 430037
    goto :goto_2

    .line 430038
    :cond_1
    iget-object v0, p1, Lcom/sankuai/xm/im/message/history/g$a;->g:Ljava/lang/String;

    .line 430039
    .line 430040
    const-string v1, "st-et"

    .line 430041
    .line 430042
    invoke-static {v0, v1}, Lcom/sankuai/xm/base/util/f0;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 430043
    .line 430044
    .line 430045
    move-result v0

    .line 430046
    if-nez v0, :cond_3

    .line 430047
    .line 430048
    iget-object v0, p1, Lcom/sankuai/xm/im/message/history/g$a;->g:Ljava/lang/String;

    .line 430049
    .line 430050
    const-string v1, "st-msgidB"

    .line 430051
    .line 430052
    invoke-static {v0, v1}, Lcom/sankuai/xm/base/util/f0;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 430053
    .line 430054
    .line 430055
    move-result v0

    .line 430056
    if-eqz v0, :cond_2

    .line 430057
    .line 430058
    goto :goto_0

    .line 430059
    :cond_2
    new-instance v0, Lcom/sankuai/xm/im/message/history/g;

    .line 430060
    .line 430061
    iget-object v1, p1, Lcom/sankuai/xm/im/message/history/g$a;->a:Ljava/lang/String;

    .line 430062
    .line 430063
    invoke-direct {v0, v1}, Lcom/sankuai/xm/im/message/history/g;-><init>(Ljava/lang/String;)V

    .line 430064
    .line 430065
    .line 430066
    goto :goto_1

    .line 430067
    :cond_3
    :goto_0
    new-instance v0, Lcom/sankuai/xm/im/message/history/f;

    .line 430068
    .line 430069
    iget-object v1, p1, Lcom/sankuai/xm/im/message/history/g$a;->a:Ljava/lang/String;

    .line 430070
    .line 430071
    invoke-direct {v0, v1}, Lcom/sankuai/xm/im/message/history/f;-><init>(Ljava/lang/String;)V

    .line 430072
    .line 430073
    .line 430074
    :goto_1
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 430075
    .line 430076
    .line 430077
    move-result-object v1

    .line 430078
    invoke-virtual {v1}, Lcom/sankuai/xm/im/IMClient;->x0()J

    .line 430079
    .line 430080
    .line 430081
    move-result-wide v1

    .line 430082
    const-wide/16 v9, 0x0

    .line 430083
    .line 430084
    cmp-long v3, v1, v9

    .line 430085
    .line 430086
    if-nez v3, :cond_5

    .line 430087
    .line 430088
    if-eqz p3, :cond_4

    .line 430089
    .line 430090
    const/16 p1, 0x2717

    .line 430091
    .line 430092
    const-string p2, "\u7528\u6237\u4fe1\u606f\u5f02\u5e38\uff0c\u62c9\u53d6\u5386\u53f2\u6d88\u606f\u5931\u8d25\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5"

    .line 430093
    .line 430094
    invoke-interface {p3, p1, p2}, Lcom/sankuai/xm/im/message/history/HistoryController$HistoryMessageCallback;->onFailure(ILjava/lang/String;)V

    .line 430095
    .line 430096
    .line 430097
    :cond_4
    return-void

    .line 430098
    :cond_5
    :try_start_0
    new-instance v1, Lcom/sankuai/xm/network/httpurlconnection/retry/a;

    .line 430099
    .line 430100
    invoke-direct {v1}, Lcom/sankuai/xm/network/httpurlconnection/retry/a;-><init>()V

    .line 430101
    .line 430102
    .line 430103
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/network/httpurlconnection/e;->y(Lcom/sankuai/xm/network/httpurlconnection/retry/d;)Lcom/sankuai/xm/network/httpurlconnection/e;

    .line 430104
    .line 430105
    .line 430106
    invoke-virtual {v0, p1}, Lcom/sankuai/xm/im/message/history/g;->J(Lcom/sankuai/xm/im/message/history/g$a;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 430107
    .line 430108
    .line 430109
    new-instance v1, Lcom/sankuai/xm/im/message/history/HistoryController$b;

    .line 430110
    .line 430111
    move-object v2, v1

    .line 430112
    move-object v3, p0

    .line 430113
    move-object v4, v0

    .line 430114
    move-object v5, p1

    .line 430115
    move-object v6, v0

    .line 430116
    move-object v7, p2

    .line 430117
    move-object v8, p3

    .line 430118
    invoke-direct/range {v2 .. v8}, Lcom/sankuai/xm/im/message/history/HistoryController$b;-><init>(Lcom/sankuai/xm/im/message/history/HistoryController;Lcom/sankuai/xm/im/message/history/g;Lcom/sankuai/xm/im/message/history/g$a;Lcom/sankuai/xm/im/message/history/g;Lcom/sankuai/xm/im/session/SessionId;Lcom/sankuai/xm/im/message/history/HistoryController$HistoryMessageCallback;)V

    .line 430119
    .line 430120
    .line 430121
    invoke-virtual {v0, v1}, Lcom/sankuai/xm/network/httpurlconnection/e;->v(Lcom/sankuai/xm/network/httpurlconnection/c;)Lcom/sankuai/xm/network/httpurlconnection/e;

    .line 430122
    .line 430123
    .line 430124
    invoke-static {}, Lcom/sankuai/xm/network/httpurlconnection/g;->f()Lcom/sankuai/xm/network/httpurlconnection/g;

    .line 430125
    .line 430126
    .line 430127
    move-result-object p1

    .line 430128
    invoke-virtual {p1, v0, v9, v10}, Lcom/sankuai/xm/network/httpurlconnection/g;->j(Lcom/sankuai/xm/network/httpurlconnection/e;J)V

    .line 430129
    .line 430130
    .line 430131
    return-void

    .line 430132
    :catch_0
    const/4 v3, 0x1

    .line 430133
    const/4 v4, 0x0

    .line 430134
    const/4 v5, -0x1

    .line 430135
    move-object v2, p0

    .line 430136
    move-object v6, p2

    .line 430137
    move-object v7, p3

    .line 430138
    move-object v8, v0

    .line 430139
    invoke-virtual/range {v2 .. v8}, Lcom/sankuai/xm/im/message/history/HistoryController;->h(ILjava/util/List;ILcom/sankuai/xm/im/session/SessionId;Lcom/sankuai/xm/im/message/history/HistoryController$HistoryMessageCallback;Lcom/sankuai/xm/im/message/history/g;)V

    .line 430140
    .line 430141
    .line 430142
    return-void

    .line 430143
    :cond_6
    :goto_2
    if-eqz p3, :cond_7

    .line 430144
    .line 430145
    const/16 p1, 0x271b

    .line 430146
    .line 430147
    const-string p2, "\u8c03\u7528\u53c2\u6570\u51fa\u9519\uff0c\u8bf7\u68c0\u67e5"

    .line 430148
    .line 430149
    invoke-interface {p3, p1, p2}, Lcom/sankuai/xm/im/message/history/HistoryController$HistoryMessageCallback;->onFailure(ILjava/lang/String;)V

    .line 430150
    :cond_7
    return-void
.end method

.method public final j(Lcom/sankuai/xm/im/session/SessionId;JLcom/sankuai/xm/im/message/history/HistoryController$HistoryMessageCallback;)V
    .locals 10

    .line 430000
    const/4 v3, 0x3

    .line 430001
    new-array v4, v3, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v5, 0x0

    .line 430004
    aput-object p1, v4, v5

    .line 430005
    .line 430006
    new-instance v5, Ljava/lang/Long;

    .line 430007
    .line 430008
    invoke-direct {v5, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v6, 0x1

    .line 430012
    aput-object v5, v4, v6

    .line 430013
    .line 430014
    const/4 v5, 0x2

    .line 430015
    aput-object p4, v4, v5

    .line 430016
    .line 430017
    sget-object v7, Lcom/sankuai/xm/im/message/history/HistoryController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430018
    .line 430019
    const v8, 0x9cac43

    .line 430020
    .line 430021
    .line 430022
    invoke-static {v4, p0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430023
    .line 430024
    .line 430025
    move-result v9

    .line 430026
    if-eqz v9, :cond_0

    .line 430027
    .line 430028
    invoke-static {v4, p0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430029
    .line 430030
    .line 430031
    return-void

    .line 430032
    :cond_0
    new-instance v4, Lcom/sankuai/xm/im/message/history/g$a;

    .line 430033
    .line 430034
    invoke-direct {v4}, Lcom/sankuai/xm/im/message/history/g$a;-><init>()V

    .line 430035
    .line 430036
    .line 430037
    iput-wide p2, v4, Lcom/sankuai/xm/im/message/history/g$a;->d:J

    .line 430038
    .line 430039
    iput-object p1, v4, Lcom/sankuai/xm/im/message/history/g$a;->b:Lcom/sankuai/xm/im/session/SessionId;

    .line 430040
    .line 430041
    iget v0, p1, Lcom/sankuai/xm/im/session/SessionId;->d:I

    .line 430042
    .line 430043
    if-eq v0, v6, :cond_2

    .line 430044
    .line 430045
    if-eq v0, v5, :cond_2

    .line 430046
    .line 430047
    if-eq v0, v3, :cond_1

    .line 430048
    .line 430049
    packed-switch v0, :pswitch_data_0

    .line 430050
    .line 430051
    .line 430052
    return-void

    .line 430053
    :cond_1
    :pswitch_0
    const-string v0, "/msg/api/pub/v3/message/previous"

    .line 430054
    .line 430055
    invoke-static {v0}, Lcom/sankuai/xm/im/http/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 430056
    .line 430057
    .line 430058
    move-result-object v0

    .line 430059
    goto :goto_0

    .line 430060
    :cond_2
    :pswitch_1
    const-string v0, "/msg/api/chat/v3/message/previous"

    .line 430061
    .line 430062
    invoke-static {v0}, Lcom/sankuai/xm/im/http/a;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 430063
    .line 430064
    .line 430065
    move-result-object v0

    .line 430066
    :goto_0
    new-instance v6, Lcom/sankuai/xm/im/message/history/e;

    .line 430067
    .line 430068
    invoke-direct {v6, v0}, Lcom/sankuai/xm/im/message/history/e;-><init>(Ljava/lang/String;)V

    .line 430069
    .line 430070
    .line 430071
    :try_start_0
    invoke-virtual {v6, v4}, Lcom/sankuai/xm/im/message/history/e;->J(Lcom/sankuai/xm/im/message/history/g$a;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 430072
    .line 430073
    .line 430074
    new-instance v7, Lcom/sankuai/xm/im/message/history/b;

    .line 430075
    .line 430076
    move-object v0, v7

    .line 430077
    move-object v1, p0

    .line 430078
    move-object v2, v6

    .line 430079
    move-object v3, v4

    .line 430080
    move-object v4, p4

    .line 430081
    move-object v5, v6

    .line 430082
    invoke-direct/range {v0 .. v5}, Lcom/sankuai/xm/im/message/history/b;-><init>(Lcom/sankuai/xm/im/message/history/HistoryController;Lcom/sankuai/xm/im/message/history/g;Lcom/sankuai/xm/im/message/history/g$a;Lcom/sankuai/xm/im/message/history/HistoryController$HistoryMessageCallback;Lcom/sankuai/xm/im/message/history/e;)V

    .line 430083
    .line 430084
    .line 430085
    iput-object v7, v6, Lcom/sankuai/xm/network/d;->g:Lcom/sankuai/xm/network/httpurlconnection/c;

    .line 430086
    .line 430087
    sget-object v0, Lcom/sankuai/xm/network/httpurlconnection/g;->i:Lcom/sankuai/xm/network/httpurlconnection/g;

    .line 430088
    .line 430089
    const-wide/16 v1, 0x0

    .line 430090
    .line 430091
    invoke-virtual {v0, v6, v1, v2}, Lcom/sankuai/xm/network/httpurlconnection/g;->j(Lcom/sankuai/xm/network/httpurlconnection/e;J)V

    .line 430092
    .line 430093
    .line 430094
    goto :goto_1

    .line 430095
    :catch_0
    const/4 v1, 0x1

    .line 430096
    const/4 v2, 0x0

    .line 430097
    const/4 v3, -0x1

    .line 430098
    iget-object v4, v4, Lcom/sankuai/xm/im/message/history/g$a;->b:Lcom/sankuai/xm/im/session/SessionId;

    .line 430099
    .line 430100
    move-object v0, p0

    move-object v5, p4

    invoke-virtual/range {v0 .. v6}, Lcom/sankuai/xm/im/message/history/HistoryController;->h(ILjava/util/List;ILcom/sankuai/xm/im/session/SessionId;Lcom/sankuai/xm/im/message/history/HistoryController$HistoryMessageCallback;Lcom/sankuai/xm/im/message/history/g;)V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Lcom/sankuai/xm/im/session/SessionId;JJILcom/sankuai/xm/im/message/history/HistoryController$HistoryMessageCallback;)V
    .locals 15

    .line 600000
    move-object v9, p0

    .line 600001
    move-object/from16 v10, p1

    .line 600002
    .line 600003
    move-wide/from16 v0, p2

    .line 600004
    .line 600005
    move/from16 v2, p6

    .line 600006
    .line 600007
    const/4 v3, 0x6

    .line 600008
    new-array v3, v3, [Ljava/lang/Object;

    .line 600009
    .line 600010
    const/4 v4, 0x0

    .line 600011
    aput-object v10, v3, v4

    .line 600012
    .line 600013
    new-instance v5, Ljava/lang/Long;

    .line 600014
    .line 600015
    invoke-direct {v5, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 600016
    .line 600017
    .line 600018
    const/4 v6, 0x1

    .line 600019
    aput-object v5, v3, v6

    .line 600020
    .line 600021
    new-instance v5, Ljava/lang/Long;

    .line 600022
    .line 600023
    move-wide/from16 v7, p4

    .line 600024
    .line 600025
    invoke-direct {v5, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 600026
    .line 600027
    .line 600028
    const/4 v11, 0x2

    .line 600029
    aput-object v5, v3, v11

    .line 600030
    .line 600031
    new-instance v5, Ljava/lang/Integer;

    .line 600032
    .line 600033
    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 600034
    .line 600035
    .line 600036
    const/4 v11, 0x3

    .line 600037
    aput-object v5, v3, v11

    .line 600038
    .line 600039
    new-instance v5, Ljava/lang/Byte;

    .line 600040
    .line 600041
    invoke-direct {v5, v4}, Ljava/lang/Byte;-><init>(B)V

    .line 600042
    .line 600043
    .line 600044
    const/4 v4, 0x4

    .line 600045
    aput-object v5, v3, v4

    .line 600046
    .line 600047
    const/4 v4, 0x5

    .line 600048
    aput-object p7, v3, v4

    .line 600049
    .line 600050
    sget-object v4, Lcom/sankuai/xm/im/message/history/HistoryController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 600051
    .line 600052
    const v5, 0x2a171a

    .line 600053
    .line 600054
    .line 600055
    invoke-static {v3, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 600056
    .line 600057
    .line 600058
    move-result v12

    .line 600059
    if-eqz v12, :cond_0

    .line 600060
    .line 600061
    invoke-static {v3, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 600062
    .line 600063
    .line 600064
    return-void

    .line 600065
    :cond_0
    const-wide/16 v3, 0x0

    .line 600066
    .line 600067
    cmp-long v5, v0, v3

    .line 600068
    .line 600069
    if-nez v5, :cond_1

    .line 600070
    .line 600071
    const-wide v0, 0x7fffffffffffffffL

    .line 600072
    .line 600073
    .line 600074
    .line 600075
    .line 600076
    :cond_1
    move-wide v12, v0

    .line 600077
    new-instance v4, Lcom/sankuai/xm/im/message/history/g$a;

    .line 600078
    .line 600079
    invoke-direct {v4}, Lcom/sankuai/xm/im/message/history/g$a;-><init>()V

    .line 600080
    .line 600081
    .line 600082
    iput v2, v4, Lcom/sankuai/xm/im/message/history/g$a;->c:I

    .line 600083
    .line 600084
    iput-object v10, v4, Lcom/sankuai/xm/im/message/history/g$a;->b:Lcom/sankuai/xm/im/session/SessionId;

    .line 600085
    .line 600086
    const-string v0, "id"

    .line 600087
    .line 600088
    invoke-virtual {p0, v10, v12, v13, v0}, Lcom/sankuai/xm/im/message/history/HistoryController;->b(Lcom/sankuai/xm/im/session/SessionId;JLjava/lang/String;)Z

    .line 600089
    .line 600090
    .line 600091
    move-result v0

    .line 600092
    if-eqz v0, :cond_2

    .line 600093
    .line 600094
    iput-short v11, v4, Lcom/sankuai/xm/im/message/history/g$a;->e:S

    .line 600095
    .line 600096
    iput v6, v4, Lcom/sankuai/xm/im/message/history/g$a;->f:I

    .line 600097
    .line 600098
    :cond_2
    const-string v0, "st-msgidB"

    .line 600099
    .line 600100
    invoke-virtual {p0, v0, v10}, Lcom/sankuai/xm/im/message/history/HistoryController;->g(Ljava/lang/String;Lcom/sankuai/xm/im/session/SessionId;)Ljava/lang/String;

    .line 600101
    .line 600102
    .line 600103
    move-result-object v0

    .line 600104
    iput-object v0, v4, Lcom/sankuai/xm/im/message/history/g$a;->a:Ljava/lang/String;

    .line 600105
    .line 600106
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 600107
    .line 600108
    .line 600109
    move-result-object v0

    .line 600110
    invoke-virtual {v0}, Lcom/sankuai/xm/im/IMClient;->v0()Lcom/sankuai/xm/im/session/e;

    .line 600111
    .line 600112
    .line 600113
    move-result-object v11

    .line 600114
    new-instance v14, Lcom/sankuai/xm/im/message/history/c;

    .line 600115
    .line 600116
    move-object v0, v14

    .line 600117
    move-object v1, p0

    .line 600118
    move-wide/from16 v2, p4

    .line 600119
    .line 600120
    move-object/from16 v5, p1

    move-wide v6, v12

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lcom/sankuai/xm/im/message/history/c;-><init>(Lcom/sankuai/xm/im/message/history/HistoryController;JLcom/sankuai/xm/im/message/history/g$a;Lcom/sankuai/xm/im/session/SessionId;JLcom/sankuai/xm/im/message/history/HistoryController$HistoryMessageCallback;)V

    invoke-virtual {v11, v10, v14}, Lcom/sankuai/xm/im/session/e;->q(Lcom/sankuai/xm/im/session/SessionId;Lcom/sankuai/xm/im/IMClient$n;)V

    return-void
.end method

.method public final l(Lcom/sankuai/xm/im/session/SessionId;JJILcom/sankuai/xm/im/message/history/HistoryController$HistoryMessageCallback;)V
    .locals 14

    .line 600000
    move-object v10, p0

    .line 600001
    move-object v11, p1

    .line 600002
    move-wide/from16 v2, p2

    .line 600003
    .line 600004
    move-wide/from16 v0, p4

    .line 600005
    .line 600006
    move/from16 v4, p6

    .line 600007
    .line 600008
    const/4 v5, 0x5

    .line 600009
    new-array v5, v5, [Ljava/lang/Object;

    .line 600010
    .line 600011
    const/4 v6, 0x0

    .line 600012
    aput-object v11, v5, v6

    .line 600013
    .line 600014
    new-instance v7, Ljava/lang/Long;

    .line 600015
    .line 600016
    invoke-direct {v7, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 600017
    .line 600018
    .line 600019
    const/4 v8, 0x1

    .line 600020
    aput-object v7, v5, v8

    .line 600021
    .line 600022
    new-instance v7, Ljava/lang/Long;

    .line 600023
    .line 600024
    invoke-direct {v7, v0, v1}, Ljava/lang/Long;-><init>(J)V

    .line 600025
    .line 600026
    .line 600027
    const/4 v8, 0x2

    .line 600028
    aput-object v7, v5, v8

    .line 600029
    .line 600030
    new-instance v7, Ljava/lang/Integer;

    .line 600031
    .line 600032
    invoke-direct {v7, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 600033
    .line 600034
    .line 600035
    const/4 v8, 0x3

    .line 600036
    aput-object v7, v5, v8

    .line 600037
    .line 600038
    const/4 v7, 0x4

    .line 600039
    aput-object p7, v5, v7

    .line 600040
    .line 600041
    sget-object v7, Lcom/sankuai/xm/im/message/history/HistoryController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 600042
    .line 600043
    const v8, 0x919d0f

    .line 600044
    .line 600045
    .line 600046
    invoke-static {v5, p0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 600047
    .line 600048
    .line 600049
    move-result v9

    .line 600050
    if-eqz v9, :cond_0

    .line 600051
    .line 600052
    invoke-static {v5, p0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 600053
    .line 600054
    .line 600055
    return-void

    .line 600056
    :cond_0
    const/16 v5, 0x64

    .line 600057
    .line 600058
    if-le v4, v5, :cond_1

    .line 600059
    .line 600060
    const-string v5, "HistoryController::pullHistoryMsgsByTimeRange => query too much messages, limit="

    .line 600061
    .line 600062
    invoke-static {v5, v4}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 600063
    .line 600064
    .line 600065
    move-result-object v4

    .line 600066
    new-array v5, v6, [Ljava/lang/Object;

    .line 600067
    .line 600068
    invoke-static {v4, v5}, Lcom/sankuai/xm/im/utils/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 600069
    .line 600070
    .line 600071
    const/16 v4, 0x64

    .line 600072
    .line 600073
    const/16 v9, 0x64

    .line 600074
    .line 600075
    goto :goto_0

    .line 600076
    :cond_1
    move v9, v4

    .line 600077
    :goto_0
    cmp-long v4, v0, v2

    .line 600078
    .line 600079
    if-ltz v4, :cond_2

    .line 600080
    .line 600081
    const-wide/16 v4, 0x0

    .line 600082
    .line 600083
    cmp-long v6, v0, v4

    .line 600084
    .line 600085
    if-gtz v6, :cond_3

    .line 600086
    .line 600087
    :cond_2
    const-wide v0, 0x7fffffffffffffffL

    .line 600088
    .line 600089
    .line 600090
    .line 600091
    .line 600092
    :cond_3
    move-wide v5, v0

    .line 600093
    new-instance v4, Lcom/sankuai/xm/im/message/history/g$a;

    .line 600094
    .line 600095
    invoke-direct {v4}, Lcom/sankuai/xm/im/message/history/g$a;-><init>()V

    .line 600096
    .line 600097
    .line 600098
    const-string v0, "st-et"

    .line 600099
    .line 600100
    invoke-virtual {p0, v0, p1}, Lcom/sankuai/xm/im/message/history/HistoryController;->g(Ljava/lang/String;Lcom/sankuai/xm/im/session/SessionId;)Ljava/lang/String;

    .line 600101
    .line 600102
    .line 600103
    move-result-object v0

    .line 600104
    iput-object v0, v4, Lcom/sankuai/xm/im/message/history/g$a;->a:Ljava/lang/String;

    .line 600105
    .line 600106
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 600107
    .line 600108
    .line 600109
    move-result-object v0

    .line 600110
    invoke-virtual {v0}, Lcom/sankuai/xm/im/IMClient;->v0()Lcom/sankuai/xm/im/session/e;

    .line 600111
    .line 600112
    .line 600113
    move-result-object v12

    .line 600114
    new-instance v13, Lcom/sankuai/xm/im/message/history/HistoryController$a;

    .line 600115
    .line 600116
    move-object v0, v13

    .line 600117
    move-object v1, p0

    .line 600118
    move-wide/from16 v2, p2

    .line 600119
    .line 600120
    move-object/from16 v7, p7

    move-object v8, p1

    invoke-direct/range {v0 .. v9}, Lcom/sankuai/xm/im/message/history/HistoryController$a;-><init>(Lcom/sankuai/xm/im/message/history/HistoryController;JLcom/sankuai/xm/im/message/history/g$a;JLcom/sankuai/xm/im/message/history/HistoryController$HistoryMessageCallback;Lcom/sankuai/xm/im/session/SessionId;I)V

    invoke-virtual {v12, p1, v13}, Lcom/sankuai/xm/im/session/e;->q(Lcom/sankuai/xm/im/session/SessionId;Lcom/sankuai/xm/im/IMClient$n;)V

    return-void
.end method

.method public final m(Lcom/sankuai/xm/im/session/SessionId;JILcom/sankuai/xm/im/message/history/HistoryController$HistoryMessageCallback;)V
    .locals 5

    .line 540000
    const/4 v0, 0x6

    .line 540001
    new-array v0, v0, [Ljava/lang/Object;

    .line 540002
    .line 540003
    const/4 v1, 0x0

    .line 540004
    aput-object p1, v0, v1

    .line 540005
    .line 540006
    new-instance v2, Ljava/lang/Long;

    .line 540007
    .line 540008
    invoke-direct {v2, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 540009
    .line 540010
    .line 540011
    const/4 v3, 0x1

    .line 540012
    aput-object v2, v0, v3

    .line 540013
    .line 540014
    new-instance v2, Ljava/lang/Integer;

    .line 540015
    .line 540016
    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 540017
    .line 540018
    .line 540019
    const/4 v4, 0x2

    .line 540020
    aput-object v2, v0, v4

    .line 540021
    .line 540022
    new-instance v2, Ljava/lang/Integer;

    .line 540023
    .line 540024
    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 540025
    .line 540026
    .line 540027
    const/4 v3, 0x3

    .line 540028
    aput-object v2, v0, v3

    .line 540029
    .line 540030
    const/4 v2, 0x4

    .line 540031
    aput-object p5, v0, v2

    .line 540032
    .line 540033
    new-instance v2, Ljava/lang/Byte;

    .line 540034
    .line 540035
    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 540036
    .line 540037
    .line 540038
    const/4 v3, 0x5

    .line 540039
    aput-object v2, v0, v3

    .line 540040
    .line 540041
    sget-object v2, Lcom/sankuai/xm/im/message/history/HistoryController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 540042
    .line 540043
    const v3, 0x122774

    .line 540044
    .line 540045
    .line 540046
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 540047
    .line 540048
    .line 540049
    move-result v4

    .line 540050
    if-eqz v4, :cond_0

    .line 540051
    .line 540052
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 540053
    .line 540054
    .line 540055
    return-void

    .line 540056
    :cond_0
    const-wide/16 v2, 0x0

    .line 540057
    .line 540058
    cmp-long v0, p2, v2

    .line 540059
    .line 540060
    if-nez v0, :cond_1

    .line 540061
    .line 540062
    const-wide p2, 0x7fffffffffffffffL

    .line 540063
    .line 540064
    .line 540065
    .line 540066
    .line 540067
    :cond_1
    new-instance v0, Lcom/sankuai/xm/im/message/history/g$a;

    .line 540068
    .line 540069
    invoke-direct {v0}, Lcom/sankuai/xm/im/message/history/g$a;-><init>()V

    .line 540070
    .line 540071
    .line 540072
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 540073
    .line 540074
    .line 540075
    move-result-object p2

    .line 540076
    const-string p3, "id"

    .line 540077
    .line 540078
    invoke-virtual {v0, p3, p2}, Lcom/sankuai/xm/im/message/history/g$a;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 540079
    .line 540080
    .line 540081
    const-string p2, "id_reverse"

    .line 540082
    .line 540083
    invoke-virtual {p0, p2, p1}, Lcom/sankuai/xm/im/message/history/HistoryController;->g(Ljava/lang/String;Lcom/sankuai/xm/im/session/SessionId;)Ljava/lang/String;

    .line 540084
    .line 540085
    .line 540086
    move-result-object p2

    .line 540087
    iput-object p2, v0, Lcom/sankuai/xm/im/message/history/g$a;->a:Ljava/lang/String;

    .line 540088
    .line 540089
    iput p4, v0, Lcom/sankuai/xm/im/message/history/g$a;->c:I

    .line 540090
    .line 540091
    iput-object p1, v0, Lcom/sankuai/xm/im/message/history/g$a;->b:Lcom/sankuai/xm/im/session/SessionId;

    .line 540092
    .line 540093
    new-instance p2, Lcom/sankuai/xm/im/message/history/d;

    .line 540094
    .line 540095
    invoke-direct {p2, p5, v1, v1}, Lcom/sankuai/xm/im/message/history/d;-><init>(Lcom/sankuai/xm/im/message/history/HistoryController$HistoryMessageCallback;ZZ)V

    .line 540096
    .line 540097
    .line 540098
    invoke-virtual {p0, v0, p1, p2}, Lcom/sankuai/xm/im/message/history/HistoryController;->i(Lcom/sankuai/xm/im/message/history/g$a;Lcom/sankuai/xm/im/session/SessionId;Lcom/sankuai/xm/im/message/history/HistoryController$HistoryMessageCallback;)V

    .line 540099
    .line 540100
    return-void
.end method

.method public final n()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/im/message/history/HistoryController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbb7f39

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/im/message/history/HistoryController;->b:Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public final o(Lcom/sankuai/xm/im/session/SessionId;)V
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
    sget-object v1, Lcom/sankuai/xm/im/message/history/HistoryController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x1a1418

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
    if-nez p1, :cond_1

    .line 150023
    .line 150024
    :try_start_0
    iget-object p1, p0, Lcom/sankuai/xm/im/message/history/HistoryController;->c:Ljava/util/HashMap;

    .line 150025
    .line 150026
    invoke-virtual {p1}, Ljava/util/HashMap;->clear()V

    .line 150027
    .line 150028
    .line 150029
    goto :goto_0

    .line 150030
    :cond_1
    iget-object v0, p0, Lcom/sankuai/xm/im/message/history/HistoryController;->c:Ljava/util/HashMap;

    .line 150031
    .line 150032
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150033
    .line 150034
    .line 150035
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final p(Lcom/sankuai/xm/im/session/SessionId;Lcom/sankuai/xm/im/message/history/g;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/xm/im/session/SessionId;",
            "Lcom/sankuai/xm/im/message/history/g;",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/message/bean/IMMessage;",
            ">;)V"
        }
    .end annotation

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
    const/4 v2, 0x1

    .line 430007
    aput-object p2, v0, v2

    .line 430008
    .line 430009
    const/4 v3, 0x2

    .line 430010
    aput-object p3, v0, v3

    .line 430011
    .line 430012
    sget-object v4, Lcom/sankuai/xm/im/message/history/HistoryController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const v5, 0x6eb3fb

    .line 430015
    .line 430016
    .line 430017
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430018
    .line 430019
    .line 430020
    move-result v6

    .line 430021
    if-eqz v6, :cond_0

    .line 430022
    .line 430023
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430024
    .line 430025
    .line 430026
    return-void

    .line 430027
    :cond_0
    if-eqz p1, :cond_6

    .line 430028
    .line 430029
    if-eqz p2, :cond_6

    .line 430030
    .line 430031
    iget-object v0, p2, Lcom/sankuai/xm/im/message/history/g;->u:Lcom/sankuai/xm/im/message/history/g$a;

    .line 430032
    .line 430033
    if-eqz v0, :cond_6

    .line 430034
    .line 430035
    invoke-static {p3}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 430036
    .line 430037
    .line 430038
    move-result p3

    .line 430039
    if-eqz p3, :cond_1

    .line 430040
    .line 430041
    goto :goto_1

    .line 430042
    :cond_1
    iget-object p3, p2, Lcom/sankuai/xm/im/message/history/g;->u:Lcom/sankuai/xm/im/message/history/g$a;

    .line 430043
    .line 430044
    iget v0, p3, Lcom/sankuai/xm/im/message/history/g$a;->f:I

    .line 430045
    .line 430046
    if-eq v0, v2, :cond_2

    .line 430047
    .line 430048
    return-void

    .line 430049
    :cond_2
    const-wide/16 v4, 0x0

    .line 430050
    .line 430051
    iget-object v0, p3, Lcom/sankuai/xm/im/message/history/g$a;->g:Ljava/lang/String;

    .line 430052
    .line 430053
    const-string v6, "st-et"

    .line 430054
    .line 430055
    invoke-static {v0, v6}, Lcom/sankuai/xm/base/util/f0;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 430056
    .line 430057
    .line 430058
    move-result v0

    .line 430059
    if-nez v0, :cond_3

    .line 430060
    .line 430061
    iget-object v0, p3, Lcom/sankuai/xm/im/message/history/g$a;->g:Ljava/lang/String;

    .line 430062
    .line 430063
    const-string v7, "st-msgidB"

    .line 430064
    .line 430065
    invoke-static {v0, v7}, Lcom/sankuai/xm/base/util/f0;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 430066
    .line 430067
    .line 430068
    move-result v0

    .line 430069
    if-nez v0, :cond_3

    .line 430070
    .line 430071
    iget-object v0, p3, Lcom/sankuai/xm/im/message/history/g$a;->g:Ljava/lang/String;

    .line 430072
    .line 430073
    const-string v7, "id"

    .line 430074
    .line 430075
    invoke-static {v0, v7}, Lcom/sankuai/xm/base/util/f0;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 430076
    .line 430077
    .line 430078
    move-result v0

    .line 430079
    if-eqz v0, :cond_5

    .line 430080
    .line 430081
    :cond_3
    iget-object v0, p3, Lcom/sankuai/xm/im/message/history/g$a;->g:Ljava/lang/String;

    .line 430082
    .line 430083
    invoke-static {v0, v6}, Lcom/sankuai/xm/base/util/f0;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 430084
    .line 430085
    .line 430086
    move-result v0

    .line 430087
    if-eqz v0, :cond_4

    .line 430088
    .line 430089
    iget-object p2, p3, Lcom/sankuai/xm/im/message/history/g$a;->h:Ljava/util/HashMap;

    .line 430090
    .line 430091
    iget-object p3, p3, Lcom/sankuai/xm/im/message/history/g$a;->g:Ljava/lang/String;

    .line 430092
    .line 430093
    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430094
    .line 430095
    .line 430096
    move-result-object p2

    .line 430097
    check-cast p2, [J

    .line 430098
    .line 430099
    if-eqz p2, :cond_5

    .line 430100
    .line 430101
    array-length p3, p2

    .line 430102
    if-lt p3, v3, :cond_5

    .line 430103
    .line 430104
    aget-wide v4, p2, v2

    .line 430105
    .line 430106
    const/4 v1, 0x2

    .line 430107
    goto :goto_0

    .line 430108
    :cond_4
    invoke-virtual {p2}, Lcom/sankuai/xm/im/message/history/g;->H()J

    .line 430109
    .line 430110
    .line 430111
    move-result-wide v4

    .line 430112
    const/4 v1, 0x1

    .line 430113
    :cond_5
    :goto_0
    invoke-static {p1, v4, v5, v1}, Lcom/sankuai/xm/im/message/m;->c(Lcom/sankuai/xm/im/session/SessionId;JI)V

    .line 430114
    .line 430115
    .line 430116
    :cond_6
    :goto_1
    return-void
.end method
