.class public final Lcom/sankuai/xm/im/bridge/business/proto/im/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x49b4dbf5ad253391L    # -3.714095397933445E-47

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/a;)Lcom/sankuai/xm/base/voicemail/b;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/xm/im/bridge/business/proto/im/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x15824

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/xm/base/voicemail/b;

    return-object p0

    :cond_0
    new-instance v0, Lcom/sankuai/xm/im/bridge/business/proto/im/a$m;

    invoke-direct {v0, p0}, Lcom/sankuai/xm/im/bridge/business/proto/im/a$m;-><init>(Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/a;)V

    return-object v0
.end method

.method public static b(Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/a;)Lcom/sankuai/xm/base/voicemail/c;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/xm/im/bridge/business/proto/im/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xa47797

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/xm/base/voicemail/c;

    return-object p0

    :cond_0
    new-instance v0, Lcom/sankuai/xm/im/bridge/business/proto/im/a$n;

    invoke-direct {v0, p0}, Lcom/sankuai/xm/im/bridge/business/proto/im/a$n;-><init>(Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/a;)V

    return-object v0
.end method

.method public static c(Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/a;)Lcom/sankuai/xm/im/message/opposite/GroupOppositeController$OnGroupOppositeChangeListener;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/xm/im/bridge/business/proto/im/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x97edeb

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/xm/im/message/opposite/GroupOppositeController$OnGroupOppositeChangeListener;

    return-object p0

    :cond_0
    new-instance v0, Lcom/sankuai/xm/im/bridge/business/proto/im/a$a;

    invoke-direct {v0, p0}, Lcom/sankuai/xm/im/bridge/business/proto/im/a$a;-><init>(Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/a;)V

    return-object v0
.end method

.method public static d(Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/a;)Lcom/sankuai/xm/im/IMClient$k;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/xm/im/bridge/business/proto/im/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xcb5d4a

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/xm/im/IMClient$k;

    return-object p0

    :cond_0
    new-instance v0, Lcom/sankuai/xm/im/bridge/business/proto/im/a$h;

    invoke-direct {v0, p0}, Lcom/sankuai/xm/im/bridge/business/proto/im/a$h;-><init>(Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/a;)V

    return-object v0
.end method

.method public static e(Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/a;)Lcom/sankuai/xm/im/transfer/download/c;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/xm/im/bridge/business/proto/im/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x594688

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/xm/im/transfer/download/c;

    return-object p0

    :cond_0
    new-instance v0, Lcom/sankuai/xm/im/bridge/business/proto/im/a$b;

    invoke-direct {v0, p0}, Lcom/sankuai/xm/im/bridge/business/proto/im/a$b;-><init>(Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/a;)V

    return-object v0
.end method

.method public static f(Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/a;)Lcom/sankuai/xm/im/IMClient$t;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/xm/im/bridge/business/proto/im/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xd737e2

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/xm/im/IMClient$t;

    return-object p0

    :cond_0
    new-instance v0, Lcom/sankuai/xm/im/bridge/business/proto/im/a$g;

    invoke-direct {v0, p0}, Lcom/sankuai/xm/im/bridge/business/proto/im/a$g;-><init>(Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/a;)V

    return-object v0
.end method

.method public static g(Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/a;)Lcom/sankuai/xm/im/message/api/a$a;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/xm/im/bridge/business/proto/im/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xa49551

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/xm/im/message/api/a$a;

    return-object p0

    :cond_0
    new-instance v0, Lcom/sankuai/xm/im/bridge/business/proto/im/a$e;

    invoke-direct {v0, p0}, Lcom/sankuai/xm/im/bridge/business/proto/im/a$e;-><init>(Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/a;)V

    return-object v0
.end method

.method public static h(Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/a;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/a;",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/message/bean/IMMessage;",
            ">;)V"
        }
    .end annotation

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p0, v0, v1

    .line 260005
    .line 260006
    const/4 v2, 0x1

    .line 260007
    aput-object p1, v0, v2

    .line 260008
    .line 260009
    sget-object v3, Lcom/sankuai/xm/im/bridge/business/proto/im/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const/4 v4, 0x0

    .line 260012
    const v5, 0x9339eb

    .line 260013
    .line 260014
    .line 260015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260016
    .line 260017
    .line 260018
    move-result v6

    .line 260019
    if-eqz v6, :cond_0

    .line 260020
    .line 260021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260022
    .line 260023
    .line 260024
    return-void

    .line 260025
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 260026
    .line 260027
    .line 260028
    move-result v0

    .line 260029
    if-eqz v0, :cond_1

    .line 260030
    .line 260031
    const-string p0, "onReceiveMessages, messages is null"

    .line 260032
    .line 260033
    new-array p1, v1, [Ljava/lang/Object;

    .line 260034
    .line 260035
    invoke-static {p0, p1}, Lcom/sankuai/xm/im/bridge/base/util/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260036
    .line 260037
    .line 260038
    return-void

    .line 260039
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    .line 260040
    .line 260041
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 260042
    .line 260043
    .line 260044
    new-instance v3, Ljava/util/ArrayList;

    .line 260045
    .line 260046
    invoke-direct {v3, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 260047
    .line 260048
    .line 260049
    invoke-static {v3}, Lcom/sankuai/xm/im/bridge/business/proto/im/g;->n(Ljava/util/List;)Lorg/json/JSONArray;

    .line 260050
    .line 260051
    .line 260052
    move-result-object v3

    .line 260053
    const-string v4, "messages"

    .line 260054
    .line 260055
    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 260056
    .line 260057
    .line 260058
    const-string v3, "onReceiveMessages, messages: %d"

    .line 260059
    .line 260060
    new-array v4, v2, [Ljava/lang/Object;

    .line 260061
    .line 260062
    invoke-static {p1}, Lcom/sankuai/xm/base/util/d;->e(Ljava/util/Collection;)I

    .line 260063
    .line 260064
    .line 260065
    move-result p1

    .line 260066
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260067
    .line 260068
    .line 260069
    move-result-object p1

    .line 260070
    aput-object p1, v4, v1

    .line 260071
    .line 260072
    invoke-static {v3, v4}, Lcom/sankuai/xm/im/bridge/base/util/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260073
    .line 260074
    .line 260075
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 260076
    .line 260077
    .line 260078
    move-result-wide v3

    .line 260079
    invoke-interface {p0, v0}, Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/a;->publish(Lorg/json/JSONObject;)V

    .line 260080
    .line 260081
    .line 260082
    const-string p0, "onReceiveMessages, messages publish time cost: %s "

    .line 260083
    .line 260084
    new-array p1, v2, [Ljava/lang/Object;

    .line 260085
    .line 260086
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 260087
    .line 260088
    .line 260089
    move-result-wide v5

    .line 260090
    sub-long/2addr v5, v3

    .line 260091
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260092
    .line 260093
    .line 260094
    move-result-object v0

    .line 260095
    aput-object v0, p1, v1

    .line 260096
    .line 260097
    invoke-static {p0, p1}, Lcom/sankuai/xm/im/bridge/base/util/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260098
    .line 260099
    .line 260100
    goto :goto_0

    .line 260101
    :catchall_0
    move-exception p0

    .line 260102
    const-string p1, "onReceiveMessages exception:"

    .line 260103
    .line 260104
    invoke-static {p1, p0}, Landroid/support/constraint/solver/a;->n(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 260105
    .line 260106
    .line 260107
    move-result-object p0

    .line 260108
    new-array p1, v1, [Ljava/lang/Object;

    .line 260109
    .line 260110
    invoke-static {p0, p1}, Lcom/sankuai/xm/im/bridge/base/util/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260111
    .line 260112
    .line 260113
    :goto_0
    return-void
.end method

.method public static i(Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/a;Ljava/util/List;Z)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/a;",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/session/entry/a;",
            ">;Z)V"
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
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p1, v0, v2

    .line 430008
    .line 430009
    new-instance v2, Ljava/lang/Byte;

    .line 430010
    .line 430011
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 430012
    .line 430013
    .line 430014
    const/4 v3, 0x2

    .line 430015
    aput-object v2, v0, v3

    .line 430016
    .line 430017
    sget-object v2, Lcom/sankuai/xm/im/bridge/business/proto/im/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430018
    .line 430019
    const/4 v3, 0x0

    .line 430020
    const v4, 0xad198d

    .line 430021
    .line 430022
    .line 430023
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430024
    .line 430025
    .line 430026
    move-result v5

    .line 430027
    if-eqz v5, :cond_0

    .line 430028
    .line 430029
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430030
    .line 430031
    .line 430032
    return-void

    .line 430033
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 430034
    .line 430035
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 430036
    .line 430037
    .line 430038
    :try_start_0
    invoke-static {p1}, Lcom/sankuai/xm/im/bridge/business/proto/im/g;->L(Ljava/util/List;)Lorg/json/JSONArray;

    .line 430039
    .line 430040
    .line 430041
    move-result-object p1

    .line 430042
    const-string v2, "sessions"

    .line 430043
    .line 430044
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 430045
    .line 430046
    .line 430047
    const-string p1, "isDeleted"

    .line 430048
    .line 430049
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 430050
    .line 430051
    .line 430052
    invoke-interface {p0, v0}, Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/a;->publish(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430053
    .line 430054
    .line 430055
    goto :goto_0

    .line 430056
    :catchall_0
    move-exception p0

    .line 430057
    const-string p1, "onSessionChangedEvent exception:"

    .line 430058
    .line 430059
    invoke-static {p1, p0}, Landroid/support/constraint/solver/a;->n(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 430060
    .line 430061
    .line 430062
    move-result-object p0

    .line 430063
    new-array p1, v1, [Ljava/lang/Object;

    .line 430064
    .line 430065
    invoke-static {p0, p1}, Lcom/sankuai/xm/im/bridge/base/util/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430066
    .line 430067
    .line 430068
    :goto_0
    return-void
.end method

.method public static j(Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/a;)Lcom/sankuai/xm/im/message/opposite/OppositeController$OnOppositeChangeListener;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/xm/im/bridge/business/proto/im/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xf7c0e8

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/xm/im/message/opposite/OppositeController$OnOppositeChangeListener;

    return-object p0

    :cond_0
    new-instance v0, Lcom/sankuai/xm/im/bridge/business/proto/im/a$c;

    invoke-direct {v0, p0}, Lcom/sankuai/xm/im/bridge/business/proto/im/a$c;-><init>(Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/a;)V

    return-object v0
.end method

.method public static k(Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/a;)Lcom/sankuai/xm/im/message/opposite/PubOppositeController$PubOppositeChangeListener;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/xm/im/bridge/business/proto/im/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x263602

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/xm/im/message/opposite/PubOppositeController$PubOppositeChangeListener;

    return-object p0

    :cond_0
    new-instance v0, Lcom/sankuai/xm/im/bridge/business/proto/im/a$d;

    invoke-direct {v0, p0}, Lcom/sankuai/xm/im/bridge/business/proto/im/a$d;-><init>(Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/a;)V

    return-object v0
.end method

.method public static l(Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/a;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p0, v0, v1

    .line 260005
    .line 260006
    const/4 v2, 0x1

    .line 260007
    aput-object p1, v0, v2

    .line 260008
    .line 260009
    sget-object v2, Lcom/sankuai/xm/im/bridge/business/proto/im/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const/4 v3, 0x0

    .line 260012
    const v4, 0xa539b5

    .line 260013
    .line 260014
    .line 260015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260016
    .line 260017
    .line 260018
    move-result v5

    .line 260019
    if-eqz v5, :cond_0

    .line 260020
    .line 260021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260022
    .line 260023
    .line 260024
    return-void

    .line 260025
    :cond_0
    :try_start_0
    move-object v0, p1

    .line 260026
    check-cast v0, Ljava/util/HashMap;

    .line 260027
    .line 260028
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 260029
    .line 260030
    .line 260031
    move-result v0

    .line 260032
    if-gtz v0, :cond_1

    .line 260033
    .line 260034
    goto :goto_0

    .line 260035
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    .line 260036
    .line 260037
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 260038
    .line 260039
    .line 260040
    invoke-interface {p0, v0}, Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/a;->publish(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260041
    .line 260042
    .line 260043
    goto :goto_0

    .line 260044
    :catchall_0
    move-exception p0

    .line 260045
    const-string p1, "publish exception:"

    .line 260046
    .line 260047
    invoke-static {p1, p0}, Landroid/support/constraint/solver/a;->n(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 260048
    .line 260049
    .line 260050
    move-result-object p0

    .line 260051
    new-array p1, v1, [Ljava/lang/Object;

    .line 260052
    .line 260053
    invoke-static {p0, p1}, Lcom/sankuai/xm/im/bridge/base/util/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260054
    .line 260055
    .line 260056
    :goto_0
    return-void
.end method

.method public static m(Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/a;Lcom/sankuai/xm/im/message/bean/IMMessage;)V
    .locals 6

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    const/4 v1, 0x0

    .line 260004
    aput-object p0, v0, v1

    .line 260005
    .line 260006
    const/4 v2, 0x1

    .line 260007
    aput-object p1, v0, v2

    .line 260008
    .line 260009
    sget-object v2, Lcom/sankuai/xm/im/bridge/business/proto/im/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const/4 v3, 0x0

    .line 260012
    const v4, 0x99ccdc

    .line 260013
    .line 260014
    .line 260015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260016
    .line 260017
    .line 260018
    move-result v5

    .line 260019
    if-eqz v5, :cond_0

    .line 260020
    .line 260021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260022
    .line 260023
    .line 260024
    return-void

    .line 260025
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 260026
    .line 260027
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 260028
    .line 260029
    .line 260030
    invoke-static {p1}, Lcom/sankuai/xm/im/bridge/business/proto/im/g;->m(Lcom/sankuai/xm/im/message/bean/Message;)Lorg/json/JSONObject;

    .line 260031
    .line 260032
    .line 260033
    move-result-object p1

    .line 260034
    new-instance v2, Lorg/json/JSONArray;

    .line 260035
    .line 260036
    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 260037
    .line 260038
    .line 260039
    invoke-virtual {v2, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 260040
    .line 260041
    .line 260042
    const-string p1, "messages"

    .line 260043
    .line 260044
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 260045
    .line 260046
    .line 260047
    invoke-interface {p0, v0}, Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/a;->publish(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260048
    .line 260049
    .line 260050
    goto :goto_0

    .line 260051
    :catchall_0
    move-exception p0

    .line 260052
    const-string p1, "publishMessageStatusChange exception:"

    .line 260053
    .line 260054
    invoke-static {p1, p0}, Landroid/support/constraint/solver/a;->n(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 260055
    .line 260056
    .line 260057
    move-result-object p0

    .line 260058
    new-array p1, v1, [Ljava/lang/Object;

    .line 260059
    .line 260060
    invoke-static {p0, p1}, Lcom/sankuai/xm/im/bridge/base/util/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static n(Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/a;)Lcom/sankuai/xm/im/IMClient$l;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/xm/im/bridge/business/proto/im/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x1e6e7

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/xm/im/IMClient$l;

    return-object p0

    :cond_0
    new-instance v0, Lcom/sankuai/xm/im/bridge/business/proto/im/a$k;

    invoke-direct {v0, p0}, Lcom/sankuai/xm/im/bridge/business/proto/im/a$k;-><init>(Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/a;)V

    return-object v0
.end method

.method public static o(Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/a;)Lcom/sankuai/xm/im/IMClient$p;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/xm/im/bridge/business/proto/im/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xbcd251

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/xm/im/IMClient$p;

    return-object p0

    :cond_0
    new-instance v0, Lcom/sankuai/xm/im/bridge/business/proto/im/a$j;

    invoke-direct {v0, p0}, Lcom/sankuai/xm/im/bridge/business/proto/im/a$j;-><init>(Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/a;)V

    return-object v0
.end method

.method public static p(Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/a;)Lcom/sankuai/xm/im/IMClient$q;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/xm/im/bridge/business/proto/im/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x1447e9

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/xm/im/IMClient$q;

    return-object p0

    :cond_0
    new-instance v0, Lcom/sankuai/xm/im/bridge/business/proto/im/a$l;

    invoke-direct {v0, p0}, Lcom/sankuai/xm/im/bridge/business/proto/im/a$l;-><init>(Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/a;)V

    return-object v0
.end method

.method public static q(Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/a;)Lcom/sankuai/xm/im/IMClient$m;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/xm/im/bridge/business/proto/im/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xeecab

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/xm/im/IMClient$m;

    return-object p0

    :cond_0
    new-instance v0, Lcom/sankuai/xm/im/bridge/business/proto/im/a$i;

    invoke-direct {v0, p0}, Lcom/sankuai/xm/im/bridge/business/proto/im/a$i;-><init>(Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/a;)V

    return-object v0
.end method

.method public static r(Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/a;)Lcom/sankuai/xm/base/callback/c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/a;",
            ")",
            "Lcom/sankuai/xm/base/callback/c<",
            "Lcom/sankuai/xm/im/session/listener/b;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/xm/im/bridge/business/proto/im/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xdf5bc0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/xm/base/callback/c;

    return-object p0

    :cond_0
    new-instance v0, Lcom/sankuai/xm/im/bridge/business/proto/im/a$f;

    invoke-direct {v0, p0}, Lcom/sankuai/xm/im/bridge/business/proto/im/a$f;-><init>(Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/a;)V

    return-object v0
.end method
