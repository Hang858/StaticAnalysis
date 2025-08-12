.class public final Lcom/sankuai/xm/imui/session/presenter/c$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/im/message/history/HistoryController$HistoryMessageCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/xm/imui/session/presenter/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public c:Lcom/sankuai/xm/imui/session/entity/a;

.field public final synthetic d:Lcom/sankuai/xm/imui/session/presenter/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/imui/session/presenter/c;)V
    .locals 3

    .line 150000
    iput-object p1, p0, Lcom/sankuai/xm/imui/session/presenter/c$k;->d:Lcom/sankuai/xm/imui/session/presenter/c;

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
    sget-object p1, Lcom/sankuai/xm/imui/session/presenter/c$k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const v1, 0x50e210

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v2

    .line 150020
    if-eqz v2, :cond_0

    .line 150021
    .line 150022
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    goto :goto_0

    .line 150026
    :cond_0
    const/4 p1, 0x4

    .line 150027
    iput p1, p0, Lcom/sankuai/xm/imui/session/presenter/c$k;->a:I

    .line 150028
    .line 150029
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/util/List;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
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
    new-instance v1, Ljava/lang/Integer;

    .line 430004
    .line 430005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v2, 0x0

    .line 430009
    aput-object v1, v0, v2

    .line 430010
    .line 430011
    const/4 v1, 0x1

    .line 430012
    aput-object p2, v0, v1

    .line 430013
    .line 430014
    const/4 v3, 0x2

    .line 430015
    aput-object p3, v0, v3

    .line 430016
    .line 430017
    sget-object v4, Lcom/sankuai/xm/imui/session/presenter/c$k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430018
    .line 430019
    const v5, 0x9ae7a

    .line 430020
    .line 430021
    .line 430022
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430023
    .line 430024
    .line 430025
    move-result v6

    .line 430026
    if-eqz v6, :cond_0

    .line 430027
    .line 430028
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430029
    .line 430030
    .line 430031
    return-void

    .line 430032
    :cond_0
    const-string v0, "SessionPresenter::QueryOnlineHistoryMessageCallback size = "

    .line 430033
    .line 430034
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430035
    .line 430036
    .line 430037
    move-result-object v0

    .line 430038
    invoke-static {p3}, Lcom/sankuai/xm/base/util/d;->e(Ljava/util/Collection;)I

    .line 430039
    .line 430040
    .line 430041
    move-result v4

    .line 430042
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430043
    .line 430044
    .line 430045
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430046
    .line 430047
    .line 430048
    move-result-object v0

    .line 430049
    new-array v4, v2, [Ljava/lang/Object;

    .line 430050
    .line 430051
    invoke-static {v0, v4}, Lcom/sankuai/xm/imui/common/util/e;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430052
    .line 430053
    .line 430054
    invoke-static {p3}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 430055
    .line 430056
    .line 430057
    move-result v0

    .line 430058
    if-eqz v0, :cond_1

    .line 430059
    .line 430060
    goto :goto_4

    .line 430061
    :cond_1
    invoke-static {}, Lcom/sankuai/xm/imui/d;->G()Lcom/sankuai/xm/imui/d;

    .line 430062
    .line 430063
    .line 430064
    move-result-object v0

    .line 430065
    invoke-virtual {v0}, Lcom/sankuai/xm/imui/d;->E()J

    .line 430066
    .line 430067
    .line 430068
    move-result-wide v4

    .line 430069
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 430070
    .line 430071
    .line 430072
    move-result-object v0

    .line 430073
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 430074
    .line 430075
    .line 430076
    move-result v6

    .line 430077
    if-eqz v6, :cond_7

    .line 430078
    .line 430079
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430080
    .line 430081
    .line 430082
    move-result-object v6

    .line 430083
    check-cast v6, Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 430084
    .line 430085
    sget-object v7, Lcom/sankuai/xm/imui/common/util/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430086
    .line 430087
    new-array v7, v1, [Ljava/lang/Object;

    .line 430088
    .line 430089
    aput-object v6, v7, v2

    .line 430090
    .line 430091
    sget-object v8, Lcom/sankuai/xm/imui/common/util/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430092
    .line 430093
    const v9, 0x29f02a

    .line 430094
    .line 430095
    .line 430096
    const/4 v10, 0x0

    .line 430097
    invoke-static {v7, v10, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430098
    .line 430099
    .line 430100
    move-result v11

    .line 430101
    if-eqz v11, :cond_3

    .line 430102
    .line 430103
    invoke-static {v7, v10, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430104
    .line 430105
    .line 430106
    move-result-object v7

    .line 430107
    check-cast v7, Ljava/lang/Boolean;

    .line 430108
    .line 430109
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430110
    .line 430111
    .line 430112
    move-result v7

    .line 430113
    goto :goto_3

    .line 430114
    :cond_3
    if-nez v6, :cond_4

    .line 430115
    .line 430116
    goto :goto_1

    .line 430117
    :cond_4
    invoke-virtual {v6}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgType()I

    .line 430118
    .line 430119
    .line 430120
    move-result v7

    .line 430121
    if-eq v7, v3, :cond_6

    .line 430122
    .line 430123
    const/16 v8, 0xd

    .line 430124
    .line 430125
    if-ne v7, v8, :cond_5

    .line 430126
    .line 430127
    goto :goto_2

    .line 430128
    :cond_5
    :goto_1
    const/4 v7, 0x0

    .line 430129
    goto :goto_3

    .line 430130
    :cond_6
    :goto_2
    const/4 v7, 0x1

    .line 430131
    :goto_3
    if-eqz v7, :cond_2

    .line 430132
    .line 430133
    invoke-virtual {v6}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgStatus()I

    .line 430134
    .line 430135
    .line 430136
    move-result v7

    .line 430137
    const/16 v8, 0x9

    .line 430138
    .line 430139
    if-ne v7, v8, :cond_2

    .line 430140
    .line 430141
    invoke-virtual {v6}, Lcom/sankuai/xm/im/message/bean/Message;->getFromUid()J

    .line 430142
    .line 430143
    .line 430144
    move-result-wide v7

    .line 430145
    cmp-long v9, v7, v4

    .line 430146
    .line 430147
    if-eqz v9, :cond_2

    .line 430148
    .line 430149
    const/16 v7, 0xb

    .line 430150
    .line 430151
    invoke-virtual {v6, v7}, Lcom/sankuai/xm/im/message/bean/Message;->setMsgStatus(I)V

    .line 430152
    .line 430153
    .line 430154
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 430155
    .line 430156
    .line 430157
    move-result-object v7

    .line 430158
    invoke-virtual {v6}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgUuid()Ljava/lang/String;

    .line 430159
    .line 430160
    .line 430161
    move-result-object v8

    .line 430162
    invoke-virtual {v6}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgStatus()I

    .line 430163
    .line 430164
    .line 430165
    move-result v9

    .line 430166
    invoke-virtual {v6}, Lcom/sankuai/xm/im/message/bean/Message;->getCategory()I

    .line 430167
    .line 430168
    .line 430169
    move-result v6

    .line 430170
    invoke-virtual {v7, v8, v9, v6}, Lcom/sankuai/xm/im/IMClient;->J0(Ljava/lang/String;II)V

    .line 430171
    .line 430172
    .line 430173
    goto :goto_0

    .line 430174
    :cond_7
    :goto_4
    invoke-static {}, Lcom/sankuai/xm/threadpool/scheduler/a;->s()Lcom/sankuai/xm/threadpool/scheduler/a;

    .line 430175
    .line 430176
    move-result-object v0

    new-instance v1, Lcom/sankuai/xm/imui/session/presenter/c$k$a;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/sankuai/xm/imui/session/presenter/c$k$a;-><init>(Lcom/sankuai/xm/imui/session/presenter/c$k;Ljava/util/List;ILjava/lang/String;)V

    invoke-static {v1}, Lcom/sankuai/xm/base/trace/i;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/sankuai/xm/threadpool/b;->h(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onFailure(ILjava/lang/String;)V
    .locals 7
    .param p1    # I
        .annotation build Lcom/sankuai/xm/base/trace/annotation/TraceStatus;
        .end annotation
    .end param
    .annotation build Lcom/sankuai/xm/base/trace/annotation/Trace;
        name = "load_history_end"
        type = .enum Lcom/sankuai/xm/base/trace/h;->g:Lcom/sankuai/xm/base/trace/h;
    .end annotation

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v1, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    new-instance v2, Ljava/lang/Integer;

    .line 260004
    .line 260005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 260006
    .line 260007
    .line 260008
    const/4 v3, 0x0

    .line 260009
    aput-object v2, v1, v3

    .line 260010
    .line 260011
    const/4 v2, 0x1

    .line 260012
    aput-object p2, v1, v2

    .line 260013
    .line 260014
    sget-object v4, Lcom/sankuai/xm/imui/session/presenter/c$k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const v5, 0x28c7f7

    .line 260017
    .line 260018
    .line 260019
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260020
    .line 260021
    .line 260022
    move-result v6

    .line 260023
    if-eqz v6, :cond_0

    .line 260024
    .line 260025
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260026
    .line 260027
    .line 260028
    return-void

    .line 260029
    :cond_0
    :try_start_0
    sget-object v1, Lcom/sankuai/xm/base/trace/h;->g:Lcom/sankuai/xm/base/trace/h;

    .line 260030
    .line 260031
    const-string v4, "load_history_end"

    .line 260032
    .line 260033
    new-array v0, v0, [Ljava/lang/Object;

    .line 260034
    .line 260035
    new-instance v5, Ljava/lang/Integer;

    .line 260036
    .line 260037
    invoke-direct {v5, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 260038
    .line 260039
    .line 260040
    aput-object v5, v0, v3

    .line 260041
    .line 260042
    aput-object p2, v0, v2

    .line 260043
    .line 260044
    const/4 v5, 0x0

    .line 260045
    invoke-static {v1, v4, v5, v0}, Lcom/sankuai/xm/base/trace/i;->x(Lcom/sankuai/xm/base/trace/h;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260046
    .line 260047
    .line 260048
    new-instance v0, Ljava/lang/Integer;

    .line 260049
    .line 260050
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 260051
    .line 260052
    .line 260053
    new-array v1, v2, [I

    .line 260054
    .line 260055
    aput v3, v1, v3

    .line 260056
    .line 260057
    invoke-static {v0, v1, v5, v5}, Lcom/sankuai/xm/base/trace/i;->m(Ljava/lang/Object;[I[Ljava/lang/String;[I)V

    .line 260058
    .line 260059
    .line 260060
    new-instance v0, Ljava/lang/StringBuilder;

    .line 260061
    .line 260062
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 260063
    .line 260064
    .line 260065
    const-string v1, "SessionPresenter::QueryOnlineHistoryMessageCallback onFaiure, code = "

    .line 260066
    .line 260067
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260068
    .line 260069
    .line 260070
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260071
    .line 260072
    .line 260073
    const-string v1, ","

    .line 260074
    .line 260075
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260076
    .line 260077
    .line 260078
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260079
    .line 260080
    .line 260081
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260082
    .line 260083
    .line 260084
    move-result-object v0

    .line 260085
    new-array v1, v3, [Ljava/lang/Object;

    .line 260086
    .line 260087
    invoke-static {v0, v1}, Lcom/sankuai/xm/imui/common/util/e;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260088
    .line 260089
    .line 260090
    invoke-virtual {p0, p1, p2, v5}, Lcom/sankuai/xm/imui/session/presenter/c$k;->a(ILjava/lang/String;Ljava/util/List;)V

    .line 260091
    .line 260092
    .line 260093
    invoke-static {v5}, Lcom/sankuai/xm/base/trace/i;->v(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260094
    .line 260095
    .line 260096
    return-void

    .line 260097
    :catchall_0
    move-exception p1

    .line 260098
    invoke-static {p1}, Lcom/sankuai/xm/base/trace/i;->B(Ljava/lang/Throwable;)V

    .line 260099
    .line 260100
    throw p1
.end method

.method public final onSuccess(Lcom/sankuai/xm/im/session/SessionId;Ljava/util/List;Z)V
    .locals 8
    .annotation build Lcom/sankuai/xm/base/trace/annotation/Trace;
        name = "load_history_end"
        type = .enum Lcom/sankuai/xm/base/trace/h;->g:Lcom/sankuai/xm/base/trace/h;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/xm/im/session/SessionId;",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/message/bean/IMMessage;",
            ">;Z)V"
        }
    .end annotation

    .line 430000
    const/4 v0, 0x3

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v2, 0x0

    .line 430004
    aput-object p1, v1, v2

    .line 430005
    .line 430006
    const/4 v3, 0x1

    .line 430007
    aput-object p2, v1, v3

    .line 430008
    .line 430009
    new-instance v4, Ljava/lang/Byte;

    .line 430010
    .line 430011
    invoke-direct {v4, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 430012
    .line 430013
    .line 430014
    const/4 v5, 0x2

    .line 430015
    aput-object v4, v1, v5

    .line 430016
    .line 430017
    sget-object v4, Lcom/sankuai/xm/imui/session/presenter/c$k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430018
    .line 430019
    const v6, 0xcbc9a2

    .line 430020
    .line 430021
    .line 430022
    invoke-static {v1, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430023
    .line 430024
    .line 430025
    move-result v7

    .line 430026
    if-eqz v7, :cond_0

    .line 430027
    .line 430028
    invoke-static {v1, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430029
    .line 430030
    .line 430031
    return-void

    .line 430032
    :cond_0
    :try_start_0
    sget-object v1, Lcom/sankuai/xm/base/trace/h;->g:Lcom/sankuai/xm/base/trace/h;

    .line 430033
    .line 430034
    const-string v4, "load_history_end"

    .line 430035
    .line 430036
    new-array v0, v0, [Ljava/lang/Object;

    .line 430037
    .line 430038
    aput-object p1, v0, v2

    .line 430039
    .line 430040
    aput-object p2, v0, v3

    .line 430041
    .line 430042
    new-instance p1, Ljava/lang/Boolean;

    .line 430043
    .line 430044
    invoke-direct {p1, p3}, Ljava/lang/Boolean;-><init>(Z)V

    .line 430045
    .line 430046
    .line 430047
    aput-object p1, v0, v5

    .line 430048
    .line 430049
    const/4 p1, 0x0

    .line 430050
    invoke-static {v1, v4, p1, v0}, Lcom/sankuai/xm/base/trace/i;->x(Lcom/sankuai/xm/base/trace/h;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430051
    .line 430052
    .line 430053
    iget-object v0, p0, Lcom/sankuai/xm/imui/session/presenter/c$k;->d:Lcom/sankuai/xm/imui/session/presenter/c;

    .line 430054
    .line 430055
    iput-boolean p3, v0, Lcom/sankuai/xm/imui/session/presenter/c;->g:Z

    .line 430056
    .line 430057
    invoke-virtual {p0, v2, p1, p2}, Lcom/sankuai/xm/imui/session/presenter/c$k;->a(ILjava/lang/String;Ljava/util/List;)V

    .line 430058
    .line 430059
    .line 430060
    invoke-static {p1}, Lcom/sankuai/xm/base/trace/i;->v(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lcom/sankuai/xm/base/trace/i;->B(Ljava/lang/Throwable;)V

    throw p1
.end method
