.class public final Lcom/sankuai/xm/imextra/impl/sessionpresent/b;
.super Lcom/sankuai/xm/base/service/a;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/imextra/service/chatpresent/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public volatile c:Lcom/sankuai/xm/imextra/db/IMExtraDBProxy;

.field public volatile d:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Lcom/sankuai/xm/im/session/SessionId;",
            "Ljava/util/LinkedList<",
            "Lcom/sankuai/xm/imextra/service/chatpresent/a<",
            "Lcom/sankuai/xm/im/session/SessionId;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/sankuai/xm/im/message/bean/IMMessage;",
            "Ljava/util/Set<",
            "Lcom/sankuai/xm/imextra/service/chatpresent/a<",
            "Lcom/sankuai/xm/im/session/SessionId;",
            ">;>;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/sankuai/xm/imextra/service/chatpresent/a<",
            "Lcom/sankuai/xm/im/session/SessionId;",
            ">;>;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/sankuai/xm/im/session/SessionId;",
            "Lcom/sankuai/xm/im/session/entry/a;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/sankuai/xm/imextra/impl/sessionpresent/b$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/xm/base/callback/c<",
            "Lcom/sankuai/xm/im/session/listener/b;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lcom/sankuai/xm/imextra/impl/sessionpresent/b$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/xm/base/callback/c<",
            "Lcom/sankuai/xm/im/session/listener/a;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lcom/sankuai/xm/imextra/impl/sessionpresent/b$d;

.field public final k:Lcom/sankuai/xm/imextra/impl/sessionpresent/b$e;

.field public final l:Lcom/sankuai/xm/imextra/impl/sessionpresent/b$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x21381dc5235529cbL    # -3.8174176838156405E148

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/xm/base/service/a;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/xm/imextra/impl/sessionpresent/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x6e0fdd

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
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/sankuai/xm/imextra/impl/sessionpresent/b;->e:Ljava/util/HashMap;

    .line 100027
    .line 100028
    new-instance v0, Ljava/util/HashSet;

    .line 100029
    .line 100030
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/sankuai/xm/imextra/impl/sessionpresent/b;->f:Ljava/util/HashSet;

    .line 100034
    .line 100035
    new-instance v0, Ljava/util/HashMap;

    .line 100036
    .line 100037
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100038
    .line 100039
    .line 100040
    iput-object v0, p0, Lcom/sankuai/xm/imextra/impl/sessionpresent/b;->g:Ljava/util/HashMap;

    .line 100041
    .line 100042
    new-instance v0, Lcom/sankuai/xm/imextra/impl/sessionpresent/b$b;

    .line 100043
    .line 100044
    invoke-direct {v0, p0}, Lcom/sankuai/xm/imextra/impl/sessionpresent/b$b;-><init>(Lcom/sankuai/xm/imextra/impl/sessionpresent/b;)V

    .line 100045
    .line 100046
    .line 100047
    iput-object v0, p0, Lcom/sankuai/xm/imextra/impl/sessionpresent/b;->h:Lcom/sankuai/xm/imextra/impl/sessionpresent/b$b;

    .line 100048
    .line 100049
    new-instance v0, Lcom/sankuai/xm/imextra/impl/sessionpresent/b$c;

    .line 100050
    .line 100051
    invoke-direct {v0, p0}, Lcom/sankuai/xm/imextra/impl/sessionpresent/b$c;-><init>(Lcom/sankuai/xm/imextra/impl/sessionpresent/b;)V

    .line 100052
    .line 100053
    .line 100054
    iput-object v0, p0, Lcom/sankuai/xm/imextra/impl/sessionpresent/b;->i:Lcom/sankuai/xm/imextra/impl/sessionpresent/b$c;

    .line 100055
    .line 100056
    new-instance v0, Lcom/sankuai/xm/imextra/impl/sessionpresent/b$d;

    .line 100057
    .line 100058
    invoke-direct {v0, p0}, Lcom/sankuai/xm/imextra/impl/sessionpresent/b$d;-><init>(Lcom/sankuai/xm/imextra/impl/sessionpresent/b;)V

    .line 100059
    .line 100060
    .line 100061
    iput-object v0, p0, Lcom/sankuai/xm/imextra/impl/sessionpresent/b;->j:Lcom/sankuai/xm/imextra/impl/sessionpresent/b$d;

    .line 100062
    .line 100063
    new-instance v0, Lcom/sankuai/xm/imextra/impl/sessionpresent/b$e;

    .line 100064
    .line 100065
    invoke-direct {v0, p0}, Lcom/sankuai/xm/imextra/impl/sessionpresent/b$e;-><init>(Lcom/sankuai/xm/imextra/impl/sessionpresent/b;)V

    .line 100066
    .line 100067
    .line 100068
    iput-object v0, p0, Lcom/sankuai/xm/imextra/impl/sessionpresent/b;->k:Lcom/sankuai/xm/imextra/impl/sessionpresent/b$e;

    .line 100069
    .line 100070
    new-instance v0, Lcom/sankuai/xm/imextra/impl/sessionpresent/b$f;

    invoke-direct {v0, p0}, Lcom/sankuai/xm/imextra/impl/sessionpresent/b$f;-><init>(Lcom/sankuai/xm/imextra/impl/sessionpresent/b;)V

    iput-object v0, p0, Lcom/sankuai/xm/imextra/impl/sessionpresent/b;->l:Lcom/sankuai/xm/imextra/impl/sessionpresent/b$f;

    return-void
.end method


# virtual methods
.method public final A0(Ljava/util/List;ZLandroid/util/Pair;)Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/imextra/impl/sessionpresent/db/DBSessionMsgSpecialTag;",
            ">;Z",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Lcom/sankuai/xm/im/session/SessionId;",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/imextra/service/chatpresent/a<",
            "Lcom/sankuai/xm/im/session/SessionId;",
            ">;>;>;"
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
    new-instance v2, Ljava/lang/Byte;

    .line 430007
    .line 430008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

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
    aput-object p3, v0, v2

    .line 430016
    .line 430017
    sget-object v2, Lcom/sankuai/xm/imextra/impl/sessionpresent/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430018
    .line 430019
    const v4, 0xf7fec7

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
    check-cast p1, Ljava/util/Map;

    .line 430033
    .line 430034
    return-object p1

    .line 430035
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 430036
    .line 430037
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 430038
    .line 430039
    .line 430040
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 430041
    .line 430042
    .line 430043
    move-result-object p1

    .line 430044
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 430045
    .line 430046
    .line 430047
    move-result v2

    .line 430048
    if-eqz v2, :cond_9

    .line 430049
    .line 430050
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430051
    .line 430052
    .line 430053
    move-result-object v2

    .line 430054
    check-cast v2, Lcom/sankuai/xm/imextra/impl/sessionpresent/db/DBSessionMsgSpecialTag;

    .line 430055
    .line 430056
    if-eqz p2, :cond_3

    .line 430057
    .line 430058
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 430059
    .line 430060
    .line 430061
    move-result-object v4

    .line 430062
    invoke-virtual {v2}, Lcom/sankuai/xm/imextra/impl/sessionpresent/db/DBSessionMsgSpecialTag;->getChannel()S

    .line 430063
    .line 430064
    .line 430065
    move-result v5

    .line 430066
    invoke-virtual {v4, v5}, Lcom/sankuai/xm/im/IMClient;->z1(S)Z

    .line 430067
    .line 430068
    .line 430069
    move-result v4

    .line 430070
    if-eqz v4, :cond_2

    .line 430071
    .line 430072
    goto :goto_1

    .line 430073
    :cond_2
    const/4 v4, 0x0

    .line 430074
    goto :goto_2

    .line 430075
    :cond_3
    :goto_1
    const/4 v4, 0x1

    .line 430076
    :goto_2
    if-eqz v4, :cond_7

    .line 430077
    .line 430078
    if-eqz p2, :cond_7

    .line 430079
    .line 430080
    if-eqz p3, :cond_7

    .line 430081
    .line 430082
    iget-object v5, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 430083
    .line 430084
    check-cast v5, Ljava/lang/String;

    .line 430085
    .line 430086
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430087
    .line 430088
    .line 430089
    const-string v6, "channel"

    .line 430090
    .line 430091
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430092
    .line 430093
    .line 430094
    move-result v5

    .line 430095
    if-nez v5, :cond_4

    .line 430096
    .line 430097
    goto :goto_5

    .line 430098
    :cond_4
    iget-object v5, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 430099
    .line 430100
    check-cast v5, Ljava/lang/Short;

    .line 430101
    .line 430102
    invoke-virtual {v5}, Ljava/lang/Short;->shortValue()S

    .line 430103
    .line 430104
    .line 430105
    move-result v5

    .line 430106
    const/4 v6, -0x1

    .line 430107
    if-eq v5, v6, :cond_6

    .line 430108
    .line 430109
    invoke-virtual {v2}, Lcom/sankuai/xm/imextra/impl/sessionpresent/db/DBSessionMsgSpecialTag;->getChannel()S

    .line 430110
    .line 430111
    .line 430112
    move-result v6

    .line 430113
    if-ne v5, v6, :cond_5

    .line 430114
    .line 430115
    goto :goto_3

    .line 430116
    :cond_5
    const/4 v5, 0x0

    .line 430117
    goto :goto_4

    .line 430118
    :cond_6
    :goto_3
    const/4 v5, 0x1

    .line 430119
    :goto_4
    and-int/2addr v4, v5

    .line 430120
    :cond_7
    :goto_5
    if-eqz v4, :cond_1

    .line 430121
    .line 430122
    invoke-virtual {v2}, Lcom/sankuai/xm/imextra/impl/sessionpresent/db/DBSessionMsgSpecialTag;->getSession()Lcom/sankuai/xm/im/session/SessionId;

    .line 430123
    .line 430124
    .line 430125
    move-result-object v4

    .line 430126
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430127
    .line 430128
    .line 430129
    move-result-object v4

    .line 430130
    check-cast v4, Ljava/util/List;

    .line 430131
    .line 430132
    if-nez v4, :cond_8

    .line 430133
    .line 430134
    new-instance v4, Ljava/util/ArrayList;

    .line 430135
    .line 430136
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 430137
    .line 430138
    .line 430139
    invoke-virtual {v2}, Lcom/sankuai/xm/imextra/impl/sessionpresent/db/DBSessionMsgSpecialTag;->getSession()Lcom/sankuai/xm/im/session/SessionId;

    .line 430140
    .line 430141
    .line 430142
    move-result-object v5

    .line 430143
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430144
    .line 430145
    .line 430146
    :cond_8
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 430147
    .line 430148
    .line 430149
    goto :goto_0

    .line 430150
    :cond_9
    return-object v0
.end method

.method public final B(SLcom/sankuai/xm/imextra/service/chatpresent/b$a;)V
    .locals 4

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    new-instance v1, Ljava/lang/Short;

    .line 260004
    .line 260005
    invoke-direct {v1, p1}, Ljava/lang/Short;-><init>(S)V

    .line 260006
    .line 260007
    .line 260008
    const/4 v2, 0x0

    .line 260009
    aput-object v1, v0, v2

    .line 260010
    .line 260011
    const/4 v1, 0x1

    .line 260012
    aput-object p2, v0, v1

    .line 260013
    .line 260014
    sget-object v1, Lcom/sankuai/xm/imextra/impl/sessionpresent/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const v2, 0xb70800

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
    invoke-virtual {p0}, Lcom/sankuai/xm/base/service/a;->z0()Ljava/lang/Object;

    .line 260030
    .line 260031
    .line 260032
    move-result-object v0

    .line 260033
    check-cast v0, Lcom/sankuai/xm/base/service/n;

    .line 260034
    .line 260035
    const-class v1, Lcom/sankuai/xm/imextra/service/chatpresent/b$a;

    .line 260036
    .line 260037
    invoke-interface {v0, v1}, Lcom/sankuai/xm/base/service/n;->b(Ljava/lang/Class;)Lcom/sankuai/xm/base/service/n$a;

    .line 260038
    .line 260039
    .line 260040
    move-result-object v0

    .line 260041
    invoke-interface {v0, p1}, Lcom/sankuai/xm/base/service/n$a;->a(S)Lcom/sankuai/xm/base/service/n$a;

    .line 260042
    .line 260043
    .line 260044
    move-result-object p1

    .line 260045
    invoke-interface {p1, p2}, Lcom/sankuai/xm/base/service/n$c;->h(Ljava/lang/Object;)V

    .line 260046
    .line 260047
    .line 260048
    return-void
.end method

.method public final B0(Ljava/util/Map;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/sankuai/xm/im/session/entry/a;",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/imextra/service/chatpresent/a<",
            "Lcom/sankuai/xm/im/session/entry/a;",
            ">;>;>;Z)V"
        }
    .end annotation

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
    new-instance v3, Ljava/lang/Byte;

    .line 260007
    .line 260008
    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 260009
    .line 260010
    .line 260011
    const/4 v4, 0x1

    .line 260012
    aput-object v3, v1, v4

    .line 260013
    .line 260014
    sget-object v3, Lcom/sankuai/xm/imextra/impl/sessionpresent/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const v5, 0x7a27b6

    .line 260017
    .line 260018
    .line 260019
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260020
    .line 260021
    .line 260022
    move-result v6

    .line 260023
    if-eqz v6, :cond_0

    .line 260024
    .line 260025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260026
    .line 260027
    .line 260028
    return-void

    .line 260029
    :cond_0
    move-object v1, p1

    .line 260030
    check-cast v1, Ljava/util/HashMap;

    .line 260031
    .line 260032
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    .line 260033
    .line 260034
    .line 260035
    move-result v3

    .line 260036
    if-eqz v3, :cond_1

    .line 260037
    .line 260038
    goto/16 :goto_2

    .line 260039
    .line 260040
    :cond_1
    const/4 v3, 0x3

    .line 260041
    new-array v3, v3, [Ljava/lang/Object;

    .line 260042
    .line 260043
    const-string v5, "SessionPresentService"

    .line 260044
    .line 260045
    aput-object v5, v3, v2

    .line 260046
    .line 260047
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 260048
    .line 260049
    .line 260050
    move-result-object v2

    .line 260051
    aput-object v2, v3, v4

    .line 260052
    .line 260053
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 260054
    .line 260055
    .line 260056
    move-result-object v2

    .line 260057
    aput-object v2, v3, v0

    .line 260058
    .line 260059
    const-string v0, "%s notifyListener: tags:%s, delete:%s"

    .line 260060
    .line 260061
    invoke-static {v0, v3}, Lcom/sankuai/xm/im/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260062
    .line 260063
    .line 260064
    new-instance v0, Ljava/util/HashMap;

    .line 260065
    .line 260066
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 260067
    .line 260068
    .line 260069
    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 260070
    .line 260071
    .line 260072
    move-result-object v2

    .line 260073
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 260074
    .line 260075
    .line 260076
    move-result-object v2

    .line 260077
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 260078
    .line 260079
    .line 260080
    move-result v3

    .line 260081
    if-eqz v3, :cond_3

    .line 260082
    .line 260083
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260084
    .line 260085
    .line 260086
    move-result-object v3

    .line 260087
    check-cast v3, Lcom/sankuai/xm/im/session/entry/a;

    .line 260088
    .line 260089
    invoke-virtual {v3}, Lcom/sankuai/xm/im/session/entry/a;->a()Lcom/sankuai/xm/im/session/SessionId;

    .line 260090
    .line 260091
    .line 260092
    move-result-object v4

    .line 260093
    iget-short v4, v4, Lcom/sankuai/xm/im/session/SessionId;->f:S

    .line 260094
    .line 260095
    invoke-static {v4}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 260096
    .line 260097
    .line 260098
    move-result-object v4

    .line 260099
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260100
    .line 260101
    .line 260102
    move-result-object v4

    .line 260103
    check-cast v4, Ljava/util/Map;

    .line 260104
    .line 260105
    if-nez v4, :cond_2

    .line 260106
    .line 260107
    new-instance v4, Ljava/util/HashMap;

    .line 260108
    .line 260109
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 260110
    .line 260111
    .line 260112
    invoke-virtual {v3}, Lcom/sankuai/xm/im/session/entry/a;->a()Lcom/sankuai/xm/im/session/SessionId;

    .line 260113
    .line 260114
    .line 260115
    move-result-object v5

    .line 260116
    iget-short v5, v5, Lcom/sankuai/xm/im/session/SessionId;->f:S

    .line 260117
    .line 260118
    invoke-static {v5}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 260119
    .line 260120
    .line 260121
    move-result-object v5

    .line 260122
    invoke-virtual {v0, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260123
    .line 260124
    .line 260125
    :cond_2
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260126
    .line 260127
    .line 260128
    move-result-object v5

    .line 260129
    invoke-interface {v4, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260130
    .line 260131
    .line 260132
    goto :goto_0

    .line 260133
    :cond_3
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 260134
    .line 260135
    .line 260136
    move-result-object v0

    .line 260137
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 260138
    .line 260139
    .line 260140
    move-result-object v0

    .line 260141
    :cond_4
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 260142
    .line 260143
    .line 260144
    move-result v2

    .line 260145
    if-eqz v2, :cond_5

    .line 260146
    .line 260147
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260148
    .line 260149
    .line 260150
    move-result-object v2

    .line 260151
    check-cast v2, Ljava/util/Map$Entry;

    .line 260152
    .line 260153
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 260154
    .line 260155
    .line 260156
    move-result-object v3

    .line 260157
    check-cast v3, Ljava/lang/Short;

    .line 260158
    .line 260159
    invoke-virtual {v3}, Ljava/lang/Short;->shortValue()S

    .line 260160
    .line 260161
    .line 260162
    move-result v3

    .line 260163
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 260164
    .line 260165
    .line 260166
    move-result-object v4

    .line 260167
    check-cast v4, Ljava/util/Map;

    .line 260168
    .line 260169
    invoke-virtual {p0, v3, v4, p2}, Lcom/sankuai/xm/imextra/impl/sessionpresent/b;->C0(SLjava/util/Map;Z)V

    .line 260170
    .line 260171
    .line 260172
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 260173
    .line 260174
    .line 260175
    move-result-object v3

    .line 260176
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 260177
    .line 260178
    .line 260179
    move-result-object v4

    .line 260180
    check-cast v4, Ljava/lang/Short;

    .line 260181
    .line 260182
    invoke-virtual {v4}, Ljava/lang/Short;->shortValue()S

    .line 260183
    .line 260184
    .line 260185
    move-result v4

    .line 260186
    invoke-virtual {v3, v4}, Lcom/sankuai/xm/im/IMClient;->z1(S)Z

    .line 260187
    .line 260188
    .line 260189
    move-result v3

    .line 260190
    if-nez v3, :cond_4

    .line 260191
    .line 260192
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 260193
    .line 260194
    .line 260195
    move-result-object v3

    .line 260196
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 260197
    .line 260198
    .line 260199
    move-result-object v2

    .line 260200
    check-cast v2, Ljava/util/Map;

    .line 260201
    .line 260202
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 260203
    .line 260204
    .line 260205
    move-result-object v2

    .line 260206
    invoke-interface {v3, v2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 260207
    .line 260208
    .line 260209
    goto :goto_1

    .line 260210
    :cond_5
    const/4 v0, -0x1

    .line 260211
    invoke-virtual {p0, v0, p1, p2}, Lcom/sankuai/xm/imextra/impl/sessionpresent/b;->C0(SLjava/util/Map;Z)V

    .line 260212
    .line 260213
    .line 260214
    :goto_2
    return-void
.end method

.method public final C0(SLjava/util/Map;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(S",
            "Ljava/util/Map<",
            "Lcom/sankuai/xm/im/session/entry/a;",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/imextra/service/chatpresent/a<",
            "Lcom/sankuai/xm/im/session/entry/a;",
            ">;>;>;Z)V"
        }
    .end annotation

    .line 430000
    const/4 v0, 0x3

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Short;

    .line 430004
    .line 430005
    invoke-direct {v1, p1}, Ljava/lang/Short;-><init>(S)V

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
    new-instance v3, Ljava/lang/Byte;

    .line 430015
    .line 430016
    invoke-direct {v3, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 430017
    .line 430018
    .line 430019
    const/4 v4, 0x2

    .line 430020
    aput-object v3, v0, v4

    .line 430021
    .line 430022
    sget-object v3, Lcom/sankuai/xm/imextra/impl/sessionpresent/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430023
    .line 430024
    const v4, 0xefb2eb

    .line 430025
    .line 430026
    .line 430027
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430028
    .line 430029
    .line 430030
    move-result v5

    .line 430031
    if-eqz v5, :cond_0

    .line 430032
    .line 430033
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430034
    .line 430035
    .line 430036
    return-void

    .line 430037
    :cond_0
    if-eqz p2, :cond_2

    .line 430038
    .line 430039
    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    .line 430040
    .line 430041
    .line 430042
    move-result v0

    .line 430043
    if-eqz v0, :cond_1

    .line 430044
    .line 430045
    goto :goto_0

    .line 430046
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/xm/base/service/a;->z0()Ljava/lang/Object;

    .line 430047
    .line 430048
    .line 430049
    move-result-object v0

    .line 430050
    check-cast v0, Lcom/sankuai/xm/base/service/n;

    .line 430051
    .line 430052
    const-class v3, Lcom/sankuai/xm/imextra/service/chatpresent/b$a;

    .line 430053
    .line 430054
    invoke-interface {v0, v3}, Lcom/sankuai/xm/base/service/n;->m0(Ljava/lang/Class;)Lcom/sankuai/xm/base/service/n$b;

    .line 430055
    .line 430056
    .line 430057
    move-result-object v0

    .line 430058
    new-array v1, v1, [S

    .line 430059
    .line 430060
    aput-short p1, v1, v2

    .line 430061
    .line 430062
    invoke-interface {v0, v1}, Lcom/sankuai/xm/base/service/n$b;->f([S)Lcom/sankuai/xm/base/service/n$b;

    .line 430063
    .line 430064
    .line 430065
    move-result-object p1

    .line 430066
    new-instance v0, Lcom/sankuai/xm/imextra/impl/sessionpresent/b$a;

    .line 430067
    .line 430068
    invoke-direct {v0, p3, p2}, Lcom/sankuai/xm/imextra/impl/sessionpresent/b$a;-><init>(ZLjava/util/Map;)V

    .line 430069
    .line 430070
    .line 430071
    invoke-interface {p1, v0}, Lcom/sankuai/xm/base/service/n$d;->g(Lcom/sankuai/xm/base/util/d$a;)V

    .line 430072
    .line 430073
    .line 430074
    :cond_2
    :goto_0
    return-void
.end method

.method public final D0(Ljava/util/Map;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lcom/sankuai/xm/im/session/SessionId;",
            "Ljava/util/List<",
            "+",
            "Lcom/sankuai/xm/imextra/service/chatpresent/a<",
            "Lcom/sankuai/xm/im/session/SessionId;",
            ">;>;>;Z)V"
        }
    .end annotation

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
    new-instance v3, Ljava/lang/Byte;

    .line 260007
    .line 260008
    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 260009
    .line 260010
    .line 260011
    const/4 v4, 0x1

    .line 260012
    aput-object v3, v1, v4

    .line 260013
    .line 260014
    sget-object v3, Lcom/sankuai/xm/imextra/impl/sessionpresent/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const v5, 0x189c4b

    .line 260017
    .line 260018
    .line 260019
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260020
    .line 260021
    .line 260022
    move-result v6

    .line 260023
    if-eqz v6, :cond_0

    .line 260024
    .line 260025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260026
    .line 260027
    .line 260028
    return-void

    .line 260029
    :cond_0
    check-cast p1, Ljava/util/HashMap;

    .line 260030
    .line 260031
    invoke-virtual {p1}, Ljava/util/HashMap;->isEmpty()Z

    .line 260032
    .line 260033
    .line 260034
    move-result v1

    .line 260035
    if-eqz v1, :cond_1

    .line 260036
    .line 260037
    goto :goto_2

    .line 260038
    :cond_1
    invoke-static {}, Lcom/sankuai/xm/im/cache/DBProxy;->v1()Lcom/sankuai/xm/im/cache/DBProxy;

    .line 260039
    .line 260040
    .line 260041
    move-result-object v1

    .line 260042
    iget-object v1, v1, Lcom/sankuai/xm/im/cache/DBProxy;->p:Lcom/sankuai/xm/im/cache/h0;

    .line 260043
    .line 260044
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 260045
    .line 260046
    .line 260047
    move-result-object v3

    .line 260048
    invoke-virtual {v1, v3}, Lcom/sankuai/xm/im/cache/h0;->i(Ljava/util/Collection;)Ljava/util/List;

    .line 260049
    .line 260050
    .line 260051
    move-result-object v1

    .line 260052
    invoke-static {v1}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 260053
    .line 260054
    .line 260055
    move-result v3

    .line 260056
    if-eqz v3, :cond_2

    .line 260057
    .line 260058
    const/4 v1, 0x3

    .line 260059
    new-array v1, v1, [Ljava/lang/Object;

    .line 260060
    .line 260061
    const-string v3, "SessionPresentService"

    .line 260062
    .line 260063
    aput-object v3, v1, v2

    .line 260064
    .line 260065
    invoke-virtual {p1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 260066
    .line 260067
    .line 260068
    move-result-object p1

    .line 260069
    aput-object p1, v1, v4

    .line 260070
    .line 260071
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 260072
    .line 260073
    .line 260074
    move-result-object p1

    .line 260075
    aput-object p1, v1, v0

    .line 260076
    .line 260077
    const-string p1, "%s tags notifyListenerWithSessionId no session, map=%s, deleted=%s"

    .line 260078
    .line 260079
    invoke-static {p1, v1}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260080
    .line 260081
    .line 260082
    return-void

    .line 260083
    :cond_2
    new-instance v0, Ljava/util/HashMap;

    .line 260084
    .line 260085
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 260086
    .line 260087
    .line 260088
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 260089
    .line 260090
    .line 260091
    move-result-object v1

    .line 260092
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 260093
    .line 260094
    .line 260095
    move-result v2

    .line 260096
    if-eqz v2, :cond_4

    .line 260097
    .line 260098
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260099
    .line 260100
    .line 260101
    move-result-object v2

    .line 260102
    check-cast v2, Lcom/sankuai/xm/im/cache/bean/DBSession;

    .line 260103
    .line 260104
    invoke-static {v2}, Lcom/sankuai/xm/im/utils/MessageUtils;->dbSessionToSession(Lcom/sankuai/xm/im/cache/bean/DBSession;)Lcom/sankuai/xm/im/session/entry/a;

    .line 260105
    .line 260106
    .line 260107
    move-result-object v2

    .line 260108
    new-instance v3, Ljava/util/ArrayList;

    .line 260109
    .line 260110
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 260111
    .line 260112
    .line 260113
    invoke-virtual {v2}, Lcom/sankuai/xm/im/session/entry/a;->a()Lcom/sankuai/xm/im/session/SessionId;

    .line 260114
    .line 260115
    .line 260116
    move-result-object v4

    .line 260117
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260118
    .line 260119
    .line 260120
    move-result-object v4

    .line 260121
    check-cast v4, Ljava/util/List;

    .line 260122
    .line 260123
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 260124
    .line 260125
    .line 260126
    move-result-object v4

    .line 260127
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 260128
    .line 260129
    .line 260130
    move-result v5

    .line 260131
    if-eqz v5, :cond_3

    .line 260132
    .line 260133
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260134
    .line 260135
    .line 260136
    move-result-object v5

    .line 260137
    check-cast v5, Lcom/sankuai/xm/imextra/service/chatpresent/a;

    .line 260138
    .line 260139
    new-instance v6, Lcom/sankuai/xm/imextra/service/chatpresent/a;

    .line 260140
    .line 260141
    invoke-direct {v6, v5, v2}, Lcom/sankuai/xm/imextra/service/chatpresent/a;-><init>(Lcom/sankuai/xm/imextra/service/chatpresent/a;Ljava/lang/Object;)V

    .line 260142
    .line 260143
    .line 260144
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260145
    .line 260146
    .line 260147
    goto :goto_1

    .line 260148
    :cond_3
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260149
    .line 260150
    .line 260151
    goto :goto_0

    .line 260152
    :cond_4
    invoke-virtual {p0, v0, p2}, Lcom/sankuai/xm/imextra/impl/sessionpresent/b;->B0(Ljava/util/Map;Z)V

    .line 260153
    .line 260154
    .line 260155
    :goto_2
    return-void
.end method

.method public final E0(Ljava/lang/Runnable;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v2, Lcom/sankuai/xm/imextra/impl/sessionpresent/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xa68985

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/imextra/impl/sessionpresent/b;->c:Lcom/sankuai/xm/imextra/db/IMExtraDBProxy;

    invoke-virtual {v0, p1, v1}, Lcom/sankuai/xm/base/db/BaseDBProxy;->K0(Ljava/lang/Runnable;Z)Z

    return-void
.end method

.method public final e(JLjava/util/List;)Ljava/util/Map;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/session/SessionId;",
            ">;)",
            "Ljava/util/Map<",
            "Lcom/sankuai/xm/im/session/SessionId;",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/imextra/service/chatpresent/a<",
            "Lcom/sankuai/xm/im/session/SessionId;",
            ">;>;>;"
        }
    .end annotation

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    new-instance v1, Ljava/lang/Long;

    .line 260004
    .line 260005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 260006
    .line 260007
    .line 260008
    const/4 v2, 0x0

    .line 260009
    aput-object v1, v0, v2

    .line 260010
    .line 260011
    const/4 v1, 0x1

    .line 260012
    aput-object p3, v0, v1

    .line 260013
    .line 260014
    sget-object v1, Lcom/sankuai/xm/imextra/impl/sessionpresent/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const v2, 0xf4a0cd

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
    move-result-object p1

    .line 260029
    check-cast p1, Ljava/util/Map;

    .line 260030
    .line 260031
    return-object p1

    .line 260032
    :cond_0
    new-instance v6, Lcom/sankuai/xm/base/tinyorm/b;

    .line 260033
    .line 260034
    invoke-direct {v6}, Lcom/sankuai/xm/base/tinyorm/b;-><init>()V

    .line 260035
    .line 260036
    .line 260037
    new-instance v7, Lcom/sankuai/xm/imextra/impl/sessionpresent/b$g;

    .line 260038
    .line 260039
    move-object v0, v7

    .line 260040
    move-object v1, p0

    .line 260041
    move-object v2, p3

    .line 260042
    move-wide v3, p1

    .line 260043
    move-object v5, v6

    .line 260044
    invoke-direct/range {v0 .. v5}, Lcom/sankuai/xm/imextra/impl/sessionpresent/b$g;-><init>(Lcom/sankuai/xm/imextra/impl/sessionpresent/b;Ljava/util/List;JLcom/sankuai/xm/base/tinyorm/b;)V

    .line 260045
    .line 260046
    .line 260047
    iget-object p1, p0, Lcom/sankuai/xm/imextra/impl/sessionpresent/b;->c:Lcom/sankuai/xm/imextra/db/IMExtraDBProxy;

    .line 260048
    .line 260049
    invoke-virtual {p1, v7}, Lcom/sankuai/xm/imextra/db/IMExtraDBProxy;->k1(Ljava/lang/Runnable;)V

    .line 260050
    .line 260051
    .line 260052
    iget-object p1, v6, Lcom/sankuai/xm/base/tinyorm/b;->b:Ljava/lang/Object;

    .line 260053
    .line 260054
    check-cast p1, Ljava/util/Map;

    .line 260055
    .line 260056
    return-object p1
.end method

.method public final r0(Lcom/sankuai/xm/imextra/service/chatpresent/b$b;)V
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
    sget-object v1, Lcom/sankuai/xm/imextra/impl/sessionpresent/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x1a37d9

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
    invoke-virtual {p0}, Lcom/sankuai/xm/base/service/a;->z0()Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    move-result-object v0

    .line 150025
    check-cast v0, Lcom/sankuai/xm/base/service/n;

    .line 150026
    .line 150027
    const-class v1, Lcom/sankuai/xm/imextra/service/chatpresent/b$b;

    .line 150028
    .line 150029
    invoke-interface {v0, v1}, Lcom/sankuai/xm/base/service/n;->b(Ljava/lang/Class;)Lcom/sankuai/xm/base/service/n$a;

    .line 150030
    .line 150031
    .line 150032
    move-result-object v0

    .line 150033
    invoke-interface {v0, p1}, Lcom/sankuai/xm/base/service/n$c;->h(Ljava/lang/Object;)V

    .line 150034
    .line 150035
    return-void
.end method

.method public final x0()I
    .locals 6

    .line 100000
    const-class v0, Lcom/sankuai/xm/base/service/e;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/sankuai/xm/imextra/impl/sessionpresent/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0xc987c2

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v5

    .line 100014
    if-eqz v5, :cond_0

    .line 100015
    .line 100016
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    check-cast v0, Ljava/lang/Integer;

    .line 100021
    .line 100022
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    return v0

    .line 100027
    :cond_0
    new-array v2, v1, [Ljava/lang/Object;

    .line 100028
    .line 100029
    const-string v3, "SessionPresentService"

    .line 100030
    .line 100031
    const-string v4, "init"

    .line 100032
    .line 100033
    invoke-static {v3, v4, v2}, Lcom/sankuai/xm/log/c;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100034
    .line 100035
    .line 100036
    const-class v2, Lcom/sankuai/xm/imextra/db/IMExtraDBProxy;

    .line 100037
    .line 100038
    invoke-static {v2}, Lcom/sankuai/xm/base/service/o;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v2

    .line 100042
    check-cast v2, Lcom/sankuai/xm/imextra/db/IMExtraDBProxy;

    .line 100043
    .line 100044
    iput-object v2, p0, Lcom/sankuai/xm/imextra/impl/sessionpresent/b;->c:Lcom/sankuai/xm/imextra/db/IMExtraDBProxy;

    .line 100045
    .line 100046
    invoke-static {v0}, Lcom/sankuai/xm/base/service/o;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v2

    .line 100050
    check-cast v2, Lcom/sankuai/xm/base/service/e;

    .line 100051
    .line 100052
    const-class v3, Lcom/sankuai/xm/im/session/listener/a;

    .line 100053
    .line 100054
    invoke-interface {v2, v3}, Lcom/sankuai/xm/base/service/e;->t0(Ljava/lang/Class;)Lcom/sankuai/xm/base/service/e$b;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v2

    .line 100058
    iget-object v3, p0, Lcom/sankuai/xm/imextra/impl/sessionpresent/b;->i:Lcom/sankuai/xm/imextra/impl/sessionpresent/b$c;

    .line 100059
    .line 100060
    invoke-interface {v2, v3}, Lcom/sankuai/xm/base/service/e$d;->e(Lcom/sankuai/xm/base/callback/c;)V

    .line 100061
    .line 100062
    .line 100063
    invoke-static {v0}, Lcom/sankuai/xm/base/service/o;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v0

    .line 100067
    check-cast v0, Lcom/sankuai/xm/base/service/e;

    .line 100068
    .line 100069
    const-class v2, Lcom/sankuai/xm/im/session/listener/b;

    .line 100070
    .line 100071
    invoke-interface {v0, v2}, Lcom/sankuai/xm/base/service/e;->t0(Ljava/lang/Class;)Lcom/sankuai/xm/base/service/e$b;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v0

    .line 100075
    const/4 v2, -0x1

    .line 100076
    invoke-interface {v0, v2}, Lcom/sankuai/xm/base/service/e$b;->a(S)Lcom/sankuai/xm/base/service/e$b;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v0

    .line 100080
    iget-object v3, p0, Lcom/sankuai/xm/imextra/impl/sessionpresent/b;->h:Lcom/sankuai/xm/imextra/impl/sessionpresent/b$b;

    .line 100081
    .line 100082
    invoke-interface {v0, v3}, Lcom/sankuai/xm/base/service/e$d;->e(Lcom/sankuai/xm/base/callback/c;)V

    .line 100083
    .line 100084
    .line 100085
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v0

    .line 100089
    iget-object v3, p0, Lcom/sankuai/xm/imextra/impl/sessionpresent/b;->k:Lcom/sankuai/xm/imextra/impl/sessionpresent/b$e;

    .line 100090
    .line 100091
    invoke-virtual {v0, v2, v3}, Lcom/sankuai/xm/im/IMClient;->c1(SLcom/sankuai/xm/im/IMClient$p;)V

    .line 100092
    .line 100093
    .line 100094
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v0

    .line 100098
    iget-object v3, p0, Lcom/sankuai/xm/imextra/impl/sessionpresent/b;->j:Lcom/sankuai/xm/imextra/impl/sessionpresent/b$d;

    .line 100099
    .line 100100
    invoke-virtual {v0, v2, v3}, Lcom/sankuai/xm/im/IMClient;->e1(SLcom/sankuai/xm/im/IMClient$m;)V

    .line 100101
    .line 100102
    .line 100103
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v0

    .line 100107
    iget-object v2, p0, Lcom/sankuai/xm/imextra/impl/sessionpresent/b;->l:Lcom/sankuai/xm/imextra/impl/sessionpresent/b$f;

    .line 100108
    .line 100109
    invoke-virtual {v0, v2}, Lcom/sankuai/xm/im/IMClient;->U0(Lcom/sankuai/xm/im/IMClient$i;)V

    .line 100110
    .line 100111
    .line 100112
    return v1
.end method

.method public final y(SLjava/util/Set;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JS",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/session/entry/a;",
            ">;"
        }
    .end annotation

    .line 260000
    const/4 v0, 0x3

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    new-instance v1, Ljava/lang/Long;

    .line 260004
    .line 260005
    const-wide/16 v2, 0x0

    .line 260006
    .line 260007
    invoke-direct {v1, v2, v3}, Ljava/lang/Long;-><init>(J)V

    .line 260008
    .line 260009
    .line 260010
    const/4 v2, 0x0

    .line 260011
    aput-object v1, v0, v2

    .line 260012
    .line 260013
    new-instance v1, Ljava/lang/Short;

    .line 260014
    .line 260015
    invoke-direct {v1, p1}, Ljava/lang/Short;-><init>(S)V

    .line 260016
    .line 260017
    .line 260018
    const/4 v2, 0x1

    .line 260019
    aput-object v1, v0, v2

    .line 260020
    .line 260021
    const/4 v1, 0x2

    .line 260022
    aput-object p2, v0, v1

    .line 260023
    .line 260024
    sget-object v1, Lcom/sankuai/xm/imextra/impl/sessionpresent/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260025
    .line 260026
    const v2, 0x4e49c5

    .line 260027
    .line 260028
    .line 260029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260030
    .line 260031
    .line 260032
    move-result v3

    .line 260033
    if-eqz v3, :cond_0

    .line 260034
    .line 260035
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260036
    .line 260037
    .line 260038
    move-result-object p1

    .line 260039
    check-cast p1, Ljava/util/List;

    .line 260040
    .line 260041
    return-object p1

    .line 260042
    :cond_0
    new-instance v0, Lcom/sankuai/xm/base/tinyorm/b;

    .line 260043
    .line 260044
    invoke-direct {v0}, Lcom/sankuai/xm/base/tinyorm/b;-><init>()V

    .line 260045
    .line 260046
    .line 260047
    new-instance v1, Lcom/sankuai/xm/imextra/impl/sessionpresent/e;

    .line 260048
    .line 260049
    invoke-direct {v1, p0, p2, p1, v0}, Lcom/sankuai/xm/imextra/impl/sessionpresent/e;-><init>(Lcom/sankuai/xm/imextra/impl/sessionpresent/b;Ljava/util/Set;SLcom/sankuai/xm/base/tinyorm/b;)V

    .line 260050
    .line 260051
    .line 260052
    iget-object p1, p0, Lcom/sankuai/xm/imextra/impl/sessionpresent/b;->c:Lcom/sankuai/xm/imextra/db/IMExtraDBProxy;

    .line 260053
    .line 260054
    invoke-virtual {p1, v1}, Lcom/sankuai/xm/imextra/db/IMExtraDBProxy;->k1(Ljava/lang/Runnable;)V

    .line 260055
    .line 260056
    .line 260057
    iget-object p1, v0, Lcom/sankuai/xm/base/tinyorm/b;->b:Ljava/lang/Object;

    .line 260058
    .line 260059
    check-cast p1, Ljava/util/List;

    .line 260060
    return-object p1
.end method
