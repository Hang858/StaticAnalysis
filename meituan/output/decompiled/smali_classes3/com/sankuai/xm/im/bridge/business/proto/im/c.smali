.class public final Lcom/sankuai/xm/im/bridge/business/proto/im/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/xm/im/bridge/business/proto/im/c$y;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1bb7ab70bbfd768dL    # 3.738308023157048E-175

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lorg/json/JSONObject;Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;)V
    .locals 8

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
    sget-object v2, Lcom/sankuai/xm/im/bridge/business/proto/im/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const/4 v3, 0x0

    .line 260012
    const v4, 0xad05e2

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
    invoke-static {p0}, Lcom/sankuai/xm/im/bridge/business/proto/im/g;->w(Lorg/json/JSONObject;)S

    .line 260026
    .line 260027
    .line 260028
    move-result v0

    .line 260029
    if-gez v0, :cond_1

    .line 260030
    .line 260031
    const/16 p0, 0x2719

    .line 260032
    .line 260033
    const-string v0, "channel param error"

    .line 260034
    .line 260035
    invoke-interface {p1, p0, v0}, Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;->fail(ILjava/lang/String;)V

    .line 260036
    .line 260037
    .line 260038
    return-void

    .line 260039
    :cond_1
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 260040
    .line 260041
    .line 260042
    move-result-object v0

    .line 260043
    invoke-static {p0}, Lcom/sankuai/xm/im/bridge/business/proto/im/g;->w(Lorg/json/JSONObject;)S

    .line 260044
    .line 260045
    .line 260046
    move-result p0

    .line 260047
    invoke-virtual {v0, p0}, Lcom/sankuai/xm/im/IMClient;->A1(S)Z

    .line 260048
    .line 260049
    .line 260050
    move-result p0

    .line 260051
    new-instance v0, Lorg/json/JSONObject;

    .line 260052
    .line 260053
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 260054
    .line 260055
    .line 260056
    const-string v2, "isSupport"

    .line 260057
    .line 260058
    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 260059
    .line 260060
    .line 260061
    invoke-interface {p1, v0}, Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260062
    .line 260063
    .line 260064
    goto :goto_0

    .line 260065
    :catchall_0
    move-exception p0

    .line 260066
    move-object v5, p0

    .line 260067
    const-string p0, "isSupportGroupOpposite exception:"

    .line 260068
    .line 260069
    invoke-static {p0, v5}, Landroid/support/constraint/solver/a;->n(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 260070
    .line 260071
    .line 260072
    move-result-object v2

    .line 260073
    new-array v3, v1, [Ljava/lang/Object;

    .line 260074
    .line 260075
    const/4 v7, -0x1

    .line 260076
    const-string v4, "exception:"

    .line 260077
    .line 260078
    move-object v6, p1

    .line 260079
    invoke-static/range {v2 .. v7}, Lcom/meituan/android/mgc/api/game/a;->f(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;I)V

    .line 260080
    :goto_0
    return-void
.end method

.method public static B(Lorg/json/JSONObject;Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;)V
    .locals 8

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
    sget-object v2, Lcom/sankuai/xm/im/bridge/business/proto/im/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const/4 v3, 0x0

    .line 260012
    const v4, 0xc60fbf

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
    invoke-static {p0}, Lcom/sankuai/xm/im/bridge/business/proto/im/g;->w(Lorg/json/JSONObject;)S

    .line 260026
    .line 260027
    .line 260028
    move-result v0

    .line 260029
    if-gez v0, :cond_1

    .line 260030
    .line 260031
    const/16 p0, 0x2719

    .line 260032
    .line 260033
    const-string v0, "channel param error"

    .line 260034
    .line 260035
    invoke-interface {p1, p0, v0}, Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;->fail(ILjava/lang/String;)V

    .line 260036
    .line 260037
    .line 260038
    return-void

    .line 260039
    :cond_1
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 260040
    .line 260041
    .line 260042
    move-result-object v0

    .line 260043
    invoke-static {p0}, Lcom/sankuai/xm/im/bridge/business/proto/im/g;->w(Lorg/json/JSONObject;)S

    .line 260044
    .line 260045
    .line 260046
    move-result p0

    .line 260047
    invoke-virtual {v0, p0}, Lcom/sankuai/xm/im/IMClient;->B1(S)Z

    .line 260048
    .line 260049
    .line 260050
    move-result p0

    .line 260051
    new-instance v0, Lorg/json/JSONObject;

    .line 260052
    .line 260053
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 260054
    .line 260055
    .line 260056
    const-string v2, "isSupport"

    .line 260057
    .line 260058
    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 260059
    .line 260060
    .line 260061
    invoke-interface {p1, v0}, Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260062
    .line 260063
    .line 260064
    goto :goto_0

    .line 260065
    :catchall_0
    move-exception p0

    .line 260066
    move-object v5, p0

    .line 260067
    const-string p0, "isSupportPersonOpposite exception:"

    .line 260068
    .line 260069
    invoke-static {p0, v5}, Landroid/support/constraint/solver/a;->n(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 260070
    .line 260071
    .line 260072
    move-result-object v2

    .line 260073
    new-array v3, v1, [Ljava/lang/Object;

    .line 260074
    .line 260075
    const/4 v7, -0x1

    .line 260076
    const-string v4, "exception:"

    .line 260077
    .line 260078
    move-object v6, p1

    .line 260079
    invoke-static/range {v2 .. v7}, Lcom/meituan/android/mgc/api/game/a;->f(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;I)V

    .line 260080
    :goto_0
    return-void
.end method

.method public static C(Lorg/json/JSONObject;Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;)V
    .locals 8

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
    sget-object v2, Lcom/sankuai/xm/im/bridge/business/proto/im/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const/4 v3, 0x0

    .line 260012
    const v4, 0x1d9322

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
    invoke-static {p0}, Lcom/sankuai/xm/im/bridge/business/proto/im/g;->w(Lorg/json/JSONObject;)S

    .line 260026
    .line 260027
    .line 260028
    move-result v0

    .line 260029
    if-gez v0, :cond_1

    .line 260030
    .line 260031
    const/16 p0, 0x2719

    .line 260032
    .line 260033
    const-string v0, "channel param error"

    .line 260034
    .line 260035
    invoke-interface {p1, p0, v0}, Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;->fail(ILjava/lang/String;)V

    .line 260036
    .line 260037
    .line 260038
    return-void

    .line 260039
    :cond_1
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 260040
    .line 260041
    .line 260042
    move-result-object v0

    .line 260043
    invoke-static {p0}, Lcom/sankuai/xm/im/bridge/business/proto/im/g;->w(Lorg/json/JSONObject;)S

    .line 260044
    .line 260045
    .line 260046
    move-result p0

    .line 260047
    invoke-virtual {v0, p0}, Lcom/sankuai/xm/im/IMClient;->C1(S)Z

    .line 260048
    .line 260049
    .line 260050
    move-result p0

    .line 260051
    new-instance v0, Lorg/json/JSONObject;

    .line 260052
    .line 260053
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 260054
    .line 260055
    .line 260056
    const-string v2, "isSupport"

    .line 260057
    .line 260058
    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 260059
    .line 260060
    .line 260061
    invoke-interface {p1, v0}, Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260062
    .line 260063
    .line 260064
    goto :goto_0

    .line 260065
    :catchall_0
    move-exception p0

    .line 260066
    move-object v5, p0

    .line 260067
    const-string p0, "isSupportPubOpposite exception:"

    .line 260068
    .line 260069
    invoke-static {p0, v5}, Landroid/support/constraint/solver/a;->n(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 260070
    .line 260071
    .line 260072
    move-result-object v2

    .line 260073
    new-array v3, v1, [Ljava/lang/Object;

    .line 260074
    .line 260075
    const/4 v7, -0x1

    .line 260076
    const-string v4, "exception:"

    .line 260077
    .line 260078
    move-object v6, p1

    .line 260079
    invoke-static/range {v2 .. v7}, Lcom/meituan/android/mgc/api/game/a;->f(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;I)V

    .line 260080
    :goto_0
    return-void
.end method

.method public static D(Lorg/json/JSONObject;Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;)V
    .locals 8

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
    sget-object v2, Lcom/sankuai/xm/im/bridge/business/proto/im/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const/4 v3, 0x0

    .line 260012
    const v4, 0xa0eb4c

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
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 260026
    .line 260027
    .line 260028
    move-result-object v0

    .line 260029
    invoke-static {p0}, Lcom/sankuai/xm/im/bridge/business/proto/im/g;->E(Lorg/json/JSONObject;)Lcom/sankuai/xm/im/session/SessionId;

    .line 260030
    .line 260031
    .line 260032
    move-result-object p0

    .line 260033
    invoke-virtual {v0, p0}, Lcom/sankuai/xm/im/IMClient;->H0(Lcom/sankuai/xm/im/session/SessionId;)V

    .line 260034
    .line 260035
    .line 260036
    new-instance p0, Lorg/json/JSONObject;

    .line 260037
    .line 260038
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 260039
    .line 260040
    .line 260041
    invoke-interface {p1, p0}, Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260042
    .line 260043
    .line 260044
    goto :goto_0

    .line 260045
    :catchall_0
    move-exception p0

    .line 260046
    move-object v5, p0

    .line 260047
    const-string p0, "leaveSession exception:"

    .line 260048
    .line 260049
    invoke-static {p0, v5}, Landroid/support/constraint/solver/a;->n(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 260050
    .line 260051
    .line 260052
    move-result-object v2

    .line 260053
    new-array v3, v1, [Ljava/lang/Object;

    .line 260054
    .line 260055
    const/4 v7, -0x1

    .line 260056
    const-string v4, "exception:"

    .line 260057
    .line 260058
    move-object v6, p1

    .line 260059
    invoke-static/range {v2 .. v7}, Lcom/meituan/android/mgc/api/game/a;->f(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;I)V

    .line 260060
    :goto_0
    return-void
.end method

.method public static E(Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;Lorg/json/JSONObject;)V
    .locals 7

    .line 260000
    const-string v0, ""

    .line 260001
    .line 260002
    const/4 v1, 0x2

    .line 260003
    new-array v1, v1, [Ljava/lang/Object;

    .line 260004
    .line 260005
    const/4 v2, 0x0

    .line 260006
    aput-object p0, v1, v2

    .line 260007
    .line 260008
    const/4 v3, 0x1

    .line 260009
    aput-object p1, v1, v3

    .line 260010
    .line 260011
    sget-object v3, Lcom/sankuai/xm/im/bridge/business/proto/im/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260012
    .line 260013
    const/4 v4, 0x0

    .line 260014
    const v5, 0xeb8fb3

    .line 260015
    .line 260016
    .line 260017
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260018
    .line 260019
    .line 260020
    move-result v6

    .line 260021
    if-eqz v6, :cond_0

    .line 260022
    .line 260023
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260024
    .line 260025
    .line 260026
    return-void

    .line 260027
    :cond_0
    const-string v1, "param error"

    .line 260028
    .line 260029
    const/4 v3, -0x1

    .line 260030
    :try_start_0
    const-string v4, "type"

    .line 260031
    .line 260032
    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260033
    .line 260034
    .line 260035
    move-result-object v4

    .line 260036
    invoke-static {v4}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 260037
    .line 260038
    .line 260039
    move-result v5

    .line 260040
    if-eqz v5, :cond_1

    .line 260041
    .line 260042
    invoke-interface {p0, v3, v1}, Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;->fail(ILjava/lang/String;)V

    .line 260043
    .line 260044
    .line 260045
    return-void

    .line 260046
    :cond_1
    const-string v1, "debug"

    .line 260047
    .line 260048
    invoke-static {v4, v1}, Lcom/sankuai/xm/base/util/f0;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 260049
    .line 260050
    .line 260051
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260052
    const-string v5, "text"

    .line 260053
    .line 260054
    const-string v6, "IMKNB"

    .line 260055
    .line 260056
    if-eqz v1, :cond_2

    .line 260057
    .line 260058
    :try_start_1
    invoke-virtual {p1, v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260059
    .line 260060
    .line 260061
    move-result-object p1

    .line 260062
    new-array v0, v2, [Ljava/lang/Object;

    .line 260063
    .line 260064
    invoke-static {v6, p1, v0}, Lcom/sankuai/xm/log/c;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260065
    .line 260066
    .line 260067
    goto :goto_0

    .line 260068
    :cond_2
    const-string v1, "info"

    .line 260069
    .line 260070
    invoke-static {v4, v1}, Lcom/sankuai/xm/base/util/f0;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 260071
    .line 260072
    .line 260073
    move-result v1

    .line 260074
    if-eqz v1, :cond_3

    .line 260075
    .line 260076
    invoke-virtual {p1, v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260077
    .line 260078
    .line 260079
    move-result-object p1

    .line 260080
    new-array v0, v2, [Ljava/lang/Object;

    .line 260081
    .line 260082
    invoke-static {v6, p1, v0}, Lcom/sankuai/xm/log/c;->f(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260083
    .line 260084
    .line 260085
    goto :goto_0

    .line 260086
    :cond_3
    const-string v1, "warn"

    .line 260087
    .line 260088
    invoke-static {v4, v1}, Lcom/sankuai/xm/base/util/f0;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 260089
    .line 260090
    .line 260091
    move-result v1

    .line 260092
    if-eqz v1, :cond_4

    .line 260093
    .line 260094
    invoke-virtual {p1, v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260095
    .line 260096
    .line 260097
    move-result-object p1

    .line 260098
    new-array v0, v2, [Ljava/lang/Object;

    .line 260099
    .line 260100
    invoke-static {v6, p1, v0}, Lcom/sankuai/xm/log/c;->k(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260101
    .line 260102
    .line 260103
    goto :goto_0

    .line 260104
    :cond_4
    const-string v1, "error"

    .line 260105
    .line 260106
    invoke-static {v4, v1}, Lcom/sankuai/xm/base/util/f0;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 260107
    .line 260108
    .line 260109
    move-result v1

    .line 260110
    if-eqz v1, :cond_5

    .line 260111
    .line 260112
    invoke-virtual {p1, v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260113
    .line 260114
    .line 260115
    move-result-object p1

    .line 260116
    new-array v0, v2, [Ljava/lang/Object;

    .line 260117
    .line 260118
    invoke-static {v6, p1, v0}, Lcom/sankuai/xm/log/c;->c(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260119
    .line 260120
    .line 260121
    goto :goto_0

    .line 260122
    :cond_5
    const-string p1, "upload"

    .line 260123
    .line 260124
    invoke-static {v4, p1}, Lcom/sankuai/xm/base/util/f0;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 260125
    .line 260126
    .line 260127
    move-result p1

    .line 260128
    if-eqz p1, :cond_6

    .line 260129
    .line 260130
    new-instance p1, Ljava/lang/StringBuilder;

    .line 260131
    .line 260132
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 260133
    .line 260134
    .line 260135
    invoke-static {}, Lcom/sankuai/xm/login/a;->p()Lcom/sankuai/xm/login/a;

    .line 260136
    .line 260137
    .line 260138
    move-result-object v0

    .line 260139
    invoke-virtual {v0}, Lcom/sankuai/xm/login/a;->o()Ljava/lang/String;

    .line 260140
    .line 260141
    .line 260142
    move-result-object v0

    .line 260143
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260144
    .line 260145
    .line 260146
    const-string v0, "_"

    .line 260147
    .line 260148
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260149
    .line 260150
    .line 260151
    invoke-static {}, Lcom/sankuai/xm/login/a;->p()Lcom/sankuai/xm/login/a;

    .line 260152
    .line 260153
    .line 260154
    move-result-object v0

    .line 260155
    iget-wide v0, v0, Lcom/sankuai/xm/login/a;->a:J

    .line 260156
    .line 260157
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 260158
    .line 260159
    .line 260160
    move-result-object v0

    .line 260161
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260162
    .line 260163
    .line 260164
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260165
    .line 260166
    .line 260167
    move-result-object p1

    .line 260168
    invoke-static {p1}, Lcom/sankuai/xm/log/c;->j(Ljava/lang/String;)V

    .line 260169
    .line 260170
    .line 260171
    goto :goto_0

    .line 260172
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 260173
    .line 260174
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 260175
    .line 260176
    .line 260177
    const-string v0, "not found type:"

    .line 260178
    .line 260179
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260180
    .line 260181
    .line 260182
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260183
    .line 260184
    .line 260185
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260186
    .line 260187
    .line 260188
    move-result-object p1

    .line 260189
    new-array v0, v2, [Ljava/lang/Object;

    .line 260190
    .line 260191
    invoke-static {p1, v0}, Lcom/sankuai/xm/im/bridge/base/util/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260192
    .line 260193
    .line 260194
    :goto_0
    new-instance p1, Lorg/json/JSONObject;

    .line 260195
    .line 260196
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 260197
    .line 260198
    .line 260199
    invoke-interface {p0, p1}, Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;->a(Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260200
    .line 260201
    .line 260202
    goto :goto_1

    .line 260203
    :catchall_0
    move-exception p1

    .line 260204
    const-string v0, "logProcess exception:"

    .line 260205
    .line 260206
    invoke-static {v0, p1}, Landroid/support/constraint/solver/a;->n(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 260207
    .line 260208
    .line 260209
    move-result-object v0

    .line 260210
    new-array v1, v2, [Ljava/lang/Object;

    .line 260211
    .line 260212
    invoke-static {v0, v1}, Lcom/sankuai/xm/im/bridge/base/util/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260213
    .line 260214
    .line 260215
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 260216
    .line 260217
    .line 260218
    move-result-object p1

    .line 260219
    invoke-interface {p0, v3, p1}, Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;->fail(ILjava/lang/String;)V

    .line 260220
    .line 260221
    .line 260222
    :goto_1
    return-void
.end method

.method public static F(Lorg/json/JSONObject;Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;)V
    .locals 8

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
    const/4 p0, 0x1

    .line 260007
    aput-object p1, v0, p0

    .line 260008
    .line 260009
    sget-object p0, Lcom/sankuai/xm/im/bridge/business/proto/im/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const/4 v2, 0x0

    .line 260012
    const v3, 0x37776d

    .line 260013
    .line 260014
    .line 260015
    invoke-static {v0, v2, p0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260016
    .line 260017
    .line 260018
    move-result v4

    .line 260019
    if-eqz v4, :cond_0

    .line 260020
    .line 260021
    invoke-static {v0, v2, p0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260022
    .line 260023
    .line 260024
    return-void

    .line 260025
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 260026
    .line 260027
    .line 260028
    move-result-object p0

    .line 260029
    invoke-virtual {p0}, Lcom/sankuai/xm/im/IMClient;->U()V

    .line 260030
    .line 260031
    .line 260032
    new-instance p0, Lorg/json/JSONObject;

    .line 260033
    .line 260034
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 260035
    .line 260036
    .line 260037
    invoke-interface {p1, p0}, Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260038
    .line 260039
    .line 260040
    goto :goto_0

    .line 260041
    :catchall_0
    move-exception p0

    .line 260042
    move-object v5, p0

    .line 260043
    const-string p0, "loginCancel exception:"

    .line 260044
    .line 260045
    invoke-static {p0, v5}, Landroid/support/constraint/solver/a;->n(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 260046
    .line 260047
    .line 260048
    move-result-object v2

    .line 260049
    new-array v3, v1, [Ljava/lang/Object;

    .line 260050
    .line 260051
    const/4 v7, -0x1

    .line 260052
    const-string v4, "exception:"

    .line 260053
    .line 260054
    move-object v6, p1

    .line 260055
    invoke-static/range {v2 .. v7}, Lcom/meituan/android/mgc/api/game/a;->f(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;I)V

    .line 260056
    .line 260057
    .line 260058
    :goto_0
    return-void
.end method

.method public static G(Lorg/json/JSONObject;Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;)V
    .locals 9

    .line 260000
    const-string v0, ""

    .line 260001
    .line 260002
    const/4 v1, 0x2

    .line 260003
    new-array v1, v1, [Ljava/lang/Object;

    .line 260004
    .line 260005
    const/4 v2, 0x0

    .line 260006
    aput-object p0, v1, v2

    .line 260007
    .line 260008
    const/4 v3, 0x1

    .line 260009
    aput-object p1, v1, v3

    .line 260010
    .line 260011
    sget-object v3, Lcom/sankuai/xm/im/bridge/business/proto/im/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260012
    .line 260013
    const/4 v4, 0x0

    .line 260014
    const v5, 0xae61b0

    .line 260015
    .line 260016
    .line 260017
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260018
    .line 260019
    .line 260020
    move-result v6

    .line 260021
    if-eqz v6, :cond_0

    .line 260022
    .line 260023
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260024
    .line 260025
    .line 260026
    return-void

    .line 260027
    :cond_0
    :try_start_0
    const-string v1, "passport"

    .line 260028
    .line 260029
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260030
    .line 260031
    .line 260032
    move-result-object v1

    .line 260033
    invoke-static {v1}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 260034
    .line 260035
    .line 260036
    move-result v3

    .line 260037
    const/16 v4, 0x2719

    .line 260038
    .line 260039
    if-eqz v3, :cond_1

    .line 260040
    .line 260041
    const-string p0, "passport param error"

    .line 260042
    .line 260043
    invoke-interface {p1, v4, p0}, Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;->fail(ILjava/lang/String;)V

    .line 260044
    .line 260045
    .line 260046
    return-void

    .line 260047
    :cond_1
    const-string v3, "token"

    .line 260048
    .line 260049
    invoke-virtual {p0, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260050
    .line 260051
    .line 260052
    move-result-object p0

    .line 260053
    invoke-static {p0}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 260054
    .line 260055
    .line 260056
    move-result v0

    .line 260057
    if-eqz v0, :cond_2

    .line 260058
    .line 260059
    const-string p0, "token param error"

    .line 260060
    .line 260061
    invoke-interface {p1, v4, p0}, Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;->fail(ILjava/lang/String;)V

    .line 260062
    .line 260063
    .line 260064
    return-void

    .line 260065
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 260066
    .line 260067
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 260068
    .line 260069
    .line 260070
    const-string v3, "LoginByPassportJsHandler::innerExe passport:"

    .line 260071
    .line 260072
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260073
    .line 260074
    .line 260075
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260076
    .line 260077
    .line 260078
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260079
    .line 260080
    .line 260081
    move-result-object v0

    .line 260082
    new-array v3, v2, [Ljava/lang/Object;

    .line 260083
    .line 260084
    invoke-static {v0, v3}, Lcom/sankuai/xm/im/bridge/base/util/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260085
    .line 260086
    .line 260087
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 260088
    .line 260089
    .line 260090
    move-result-object v0

    .line 260091
    invoke-virtual {v0, v1, p0}, Lcom/sankuai/xm/im/IMClient;->Q(Ljava/lang/String;Ljava/lang/String;)V

    .line 260092
    .line 260093
    .line 260094
    new-instance p0, Lorg/json/JSONObject;

    .line 260095
    .line 260096
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 260097
    .line 260098
    .line 260099
    invoke-interface {p1, p0}, Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260100
    .line 260101
    .line 260102
    goto :goto_0

    .line 260103
    :catchall_0
    move-exception p0

    .line 260104
    move-object v6, p0

    .line 260105
    const-string p0, "loginPassport exception:"

    .line 260106
    .line 260107
    invoke-static {p0, v6}, Landroid/support/constraint/solver/a;->n(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 260108
    .line 260109
    .line 260110
    move-result-object v3

    .line 260111
    new-array v4, v2, [Ljava/lang/Object;

    .line 260112
    .line 260113
    const/4 v8, -0x1

    .line 260114
    const-string v5, "exception:"

    .line 260115
    .line 260116
    move-object v7, p1

    .line 260117
    invoke-static/range {v3 .. v8}, Lcom/meituan/android/mgc/api/game/a;->f(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;I)V

    .line 260118
    .line 260119
    .line 260120
    :goto_0
    return-void
.end method

.method public static H(Lorg/json/JSONObject;Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;)V
    .locals 8

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
    sget-object v2, Lcom/sankuai/xm/im/bridge/business/proto/im/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const/4 v3, 0x0

    .line 260012
    const v4, 0x635986

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
    const-string v0, "uid"

    .line 260026
    .line 260027
    const-wide/16 v2, 0x0

    .line 260028
    .line 260029
    invoke-virtual {p0, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 260030
    .line 260031
    .line 260032
    move-result-wide v4

    .line 260033
    const/16 v0, 0x2719

    .line 260034
    .line 260035
    cmp-long v6, v4, v2

    .line 260036
    .line 260037
    if-gtz v6, :cond_1

    .line 260038
    .line 260039
    const-string p0, "uid param error"

    .line 260040
    .line 260041
    invoke-interface {p1, v0, p0}, Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;->fail(ILjava/lang/String;)V

    .line 260042
    .line 260043
    .line 260044
    return-void

    .line 260045
    :cond_1
    const-string v2, "token"

    .line 260046
    .line 260047
    const-string v3, ""

    .line 260048
    .line 260049
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260050
    .line 260051
    .line 260052
    move-result-object p0

    .line 260053
    invoke-static {p0}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 260054
    .line 260055
    .line 260056
    move-result v2

    .line 260057
    if-eqz v2, :cond_2

    .line 260058
    .line 260059
    const-string p0, "token param error"

    .line 260060
    .line 260061
    invoke-interface {p1, v0, p0}, Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;->fail(ILjava/lang/String;)V

    .line 260062
    .line 260063
    .line 260064
    return-void

    .line 260065
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 260066
    .line 260067
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 260068
    .line 260069
    .line 260070
    const-string v2, "LoginByUidJsHandler::innerExe passport:"

    .line 260071
    .line 260072
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260073
    .line 260074
    .line 260075
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 260076
    .line 260077
    .line 260078
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260079
    .line 260080
    .line 260081
    move-result-object v0

    .line 260082
    new-array v2, v1, [Ljava/lang/Object;

    .line 260083
    .line 260084
    invoke-static {v0, v2}, Lcom/sankuai/xm/im/bridge/base/util/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260085
    .line 260086
    .line 260087
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 260088
    .line 260089
    .line 260090
    move-result-object v0

    .line 260091
    invoke-virtual {v0, v4, v5, p0}, Lcom/sankuai/xm/im/IMClient;->P(JLjava/lang/String;)V

    .line 260092
    .line 260093
    .line 260094
    new-instance p0, Lorg/json/JSONObject;

    .line 260095
    .line 260096
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 260097
    .line 260098
    .line 260099
    invoke-interface {p1, p0}, Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260100
    .line 260101
    .line 260102
    goto :goto_0

    .line 260103
    :catchall_0
    move-exception p0

    .line 260104
    move-object v5, p0

    .line 260105
    const-string p0, "loginUid exception:"

    .line 260106
    .line 260107
    invoke-static {p0, v5}, Landroid/support/constraint/solver/a;->n(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 260108
    .line 260109
    .line 260110
    move-result-object v2

    .line 260111
    new-array v3, v1, [Ljava/lang/Object;

    .line 260112
    .line 260113
    const/4 v7, -0x1

    .line 260114
    const-string v4, "exception:"

    .line 260115
    .line 260116
    move-object v6, p1

    .line 260117
    invoke-static/range {v2 .. v7}, Lcom/meituan/android/mgc/api/game/a;->f(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;I)V

    .line 260118
    .line 260119
    .line 260120
    :goto_0
    return-void
.end method

.method public static I(Lorg/json/JSONObject;Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;)V
    .locals 8

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
    const/4 p0, 0x1

    .line 260007
    aput-object p1, v0, p0

    .line 260008
    .line 260009
    sget-object p0, Lcom/sankuai/xm/im/bridge/business/proto/im/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const/4 v2, 0x0

    .line 260012
    const v3, 0xd7a285

    .line 260013
    .line 260014
    .line 260015
    invoke-static {v0, v2, p0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260016
    .line 260017
    .line 260018
    move-result v4

    .line 260019
    if-eqz v4, :cond_0

    .line 260020
    .line 260021
    invoke-static {v0, v2, p0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260022
    .line 260023
    .line 260024
    return-void

    .line 260025
    :cond_0
    :try_start_0
    const-string p0, "LogoffJsHandler::innerExe"

    .line 260026
    .line 260027
    new-array v0, v1, [Ljava/lang/Object;

    .line 260028
    .line 260029
    invoke-static {p0, v0}, Lcom/sankuai/xm/im/bridge/base/util/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260030
    .line 260031
    .line 260032
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 260033
    .line 260034
    .line 260035
    move-result-object p0

    .line 260036
    invoke-virtual {p0}, Lcom/sankuai/xm/im/IMClient;->I0()V

    .line 260037
    .line 260038
    .line 260039
    new-instance p0, Lorg/json/JSONObject;

    .line 260040
    .line 260041
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 260042
    .line 260043
    .line 260044
    invoke-interface {p1, p0}, Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260045
    .line 260046
    .line 260047
    goto :goto_0

    .line 260048
    :catchall_0
    move-exception p0

    .line 260049
    move-object v5, p0

    .line 260050
    const-string p0, "logout exception:"

    .line 260051
    .line 260052
    invoke-static {p0, v5}, Landroid/support/constraint/solver/a;->n(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 260053
    .line 260054
    .line 260055
    move-result-object v2

    .line 260056
    new-array v3, v1, [Ljava/lang/Object;

    .line 260057
    .line 260058
    const/4 v7, -0x1

    .line 260059
    const-string v4, "exception:"

    .line 260060
    .line 260061
    move-object v6, p1

    .line 260062
    invoke-static/range {v2 .. v7}, Lcom/meituan/android/mgc/api/game/a;->f(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;I)V

    .line 260063
    .line 260064
    .line 260065
    :goto_0
    return-void
.end method

.method public static J(Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;Lcom/sankuai/xm/im/message/bean/Message;)V
    .locals 8

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
    sget-object v2, Lcom/sankuai/xm/im/bridge/business/proto/im/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const/4 v3, 0x0

    .line 260012
    const v4, 0x88f6d6

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
    const-string v2, "message"

    .line 260031
    .line 260032
    invoke-static {p1}, Lcom/sankuai/xm/im/bridge/business/proto/im/g;->m(Lcom/sankuai/xm/im/message/bean/Message;)Lorg/json/JSONObject;

    .line 260033
    .line 260034
    .line 260035
    move-result-object p1

    .line 260036
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 260037
    .line 260038
    .line 260039
    invoke-interface {p0, v0}, Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260040
    .line 260041
    .line 260042
    goto :goto_0

    .line 260043
    :catchall_0
    move-exception p1

    .line 260044
    move-object v5, p1

    .line 260045
    const-string p1, "onMessageResult exception:"

    .line 260046
    .line 260047
    invoke-static {p1, v5}, Landroid/support/constraint/solver/a;->n(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 260048
    .line 260049
    .line 260050
    move-result-object v2

    .line 260051
    new-array v3, v1, [Ljava/lang/Object;

    .line 260052
    .line 260053
    const/4 v7, -0x1

    .line 260054
    const-string v4, "exception:"

    .line 260055
    .line 260056
    move-object v6, p0

    .line 260057
    invoke-static/range {v2 .. v7}, Lcom/meituan/android/mgc/api/game/a;->f(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;I)V

    .line 260058
    .line 260059
    .line 260060
    :goto_0
    return-void
.end method

.method public static K(Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;Ljava/util/List;Ljava/lang/Boolean;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/message/bean/IMMessage;",
            ">;",
            "Ljava/lang/Boolean;",
            ")V"
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
    const/4 v2, 0x2

    .line 430010
    aput-object p2, v0, v2

    .line 430011
    .line 430012
    sget-object v2, Lcom/sankuai/xm/im/bridge/business/proto/im/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const/4 v3, 0x0

    .line 430015
    const v4, 0x1640e8

    .line 430016
    .line 430017
    .line 430018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430019
    .line 430020
    .line 430021
    move-result v5

    .line 430022
    if-eqz v5, :cond_0

    .line 430023
    .line 430024
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430025
    .line 430026
    .line 430027
    return-void

    .line 430028
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 430029
    .line 430030
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 430031
    .line 430032
    .line 430033
    :try_start_0
    invoke-static {p1}, Lcom/sankuai/xm/im/utils/d;->i(Ljava/util/List;)V

    .line 430034
    .line 430035
    .line 430036
    invoke-static {p1}, Lcom/sankuai/xm/im/utils/MessageUtils;->printMsgIds(Ljava/util/List;)V

    .line 430037
    .line 430038
    .line 430039
    invoke-static {p1}, Lcom/sankuai/xm/im/bridge/business/proto/im/g;->n(Ljava/util/List;)Lorg/json/JSONArray;

    .line 430040
    .line 430041
    .line 430042
    move-result-object p1

    .line 430043
    const-string v2, "messages"

    .line 430044
    .line 430045
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 430046
    .line 430047
    .line 430048
    if-eqz p2, :cond_1

    .line 430049
    .line 430050
    const-string p1, "hasMore"

    .line 430051
    .line 430052
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 430053
    .line 430054
    .line 430055
    :cond_1
    invoke-interface {p0, v0}, Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430056
    .line 430057
    .line 430058
    goto :goto_0

    .line 430059
    :catchall_0
    move-exception p1

    .line 430060
    move-object v5, p1

    .line 430061
    const-string v4, "onMessageResult exception:"

    .line 430062
    .line 430063
    invoke-static {v4, v5}, Landroid/support/constraint/solver/a;->n(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 430064
    .line 430065
    .line 430066
    move-result-object v2

    .line 430067
    new-array v3, v1, [Ljava/lang/Object;

    .line 430068
    .line 430069
    const/4 v7, -0x1

    .line 430070
    move-object v6, p0

    .line 430071
    invoke-static/range {v2 .. v7}, Lcom/meituan/android/mgc/api/game/a;->f(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;I)V

    .line 430072
    .line 430073
    .line 430074
    :goto_0
    return-void
.end method

.method public static L(Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/session/entry/a;",
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
    sget-object v2, Lcom/sankuai/xm/im/bridge/business/proto/im/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const/4 v3, 0x0

    .line 260012
    const v4, 0x678096

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
    new-instance v0, Lorg/json/JSONObject;

    .line 260026
    .line 260027
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 260028
    .line 260029
    .line 260030
    :try_start_0
    invoke-static {p1}, Lcom/sankuai/xm/im/bridge/business/proto/im/g;->L(Ljava/util/List;)Lorg/json/JSONArray;

    .line 260031
    .line 260032
    .line 260033
    move-result-object p1

    .line 260034
    const-string v2, "sessions"

    .line 260035
    .line 260036
    invoke-virtual {v0, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 260037
    .line 260038
    .line 260039
    invoke-interface {p0, v0}, Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260040
    .line 260041
    .line 260042
    goto :goto_0

    .line 260043
    :catchall_0
    move-exception p1

    .line 260044
    move-object v5, p1

    .line 260045
    const-string p1, "onSessionsResult exception:"

    .line 260046
    .line 260047
    invoke-static {p1, v5}, Landroid/support/constraint/solver/a;->n(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 260048
    .line 260049
    .line 260050
    move-result-object v2

    .line 260051
    new-array v3, v1, [Ljava/lang/Object;

    .line 260052
    .line 260053
    const/4 v7, -0x1

    .line 260054
    const-string v4, "exception:"

    .line 260055
    .line 260056
    move-object v6, p0

    .line 260057
    invoke-static/range {v2 .. v7}, Lcom/meituan/android/mgc/api/game/a;->f(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;I)V

    .line 260058
    .line 260059
    .line 260060
    :goto_0
    return-void
.end method

.method public static M(Lorg/json/JSONObject;Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;)V
    .locals 12

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
    sget-object v2, Lcom/sankuai/xm/im/bridge/business/proto/im/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const/4 v3, 0x0

    .line 260012
    const v4, 0xd70207

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
    const/4 v11, -0x1

    .line 260026
    :try_start_0
    const-string v0, "type"

    .line 260027
    .line 260028
    const-string v2, ""

    .line 260029
    .line 260030
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260031
    .line 260032
    .line 260033
    move-result-object v0

    .line 260034
    const-string v2, "data"

    .line 260035
    .line 260036
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 260037
    .line 260038
    .line 260039
    move-result-object p0

    .line 260040
    invoke-static {v0}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 260041
    .line 260042
    .line 260043
    move-result v2

    .line 260044
    if-nez v2, :cond_6

    .line 260045
    .line 260046
    if-nez p0, :cond_1

    .line 260047
    .line 260048
    goto :goto_0

    .line 260049
    :cond_1
    const-string v2, "log"

    .line 260050
    .line 260051
    invoke-static {v0, v2}, Lcom/sankuai/xm/base/util/f0;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 260052
    .line 260053
    .line 260054
    move-result v2

    .line 260055
    if-eqz v2, :cond_2

    .line 260056
    .line 260057
    invoke-static {p1, p0}, Lcom/sankuai/xm/im/bridge/business/proto/im/c;->E(Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;Lorg/json/JSONObject;)V

    .line 260058
    .line 260059
    .line 260060
    goto :goto_1

    .line 260061
    :cond_2
    const-string v2, "report"

    .line 260062
    .line 260063
    invoke-static {v0, v2}, Lcom/sankuai/xm/base/util/f0;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 260064
    .line 260065
    .line 260066
    move-result v2

    .line 260067
    if-eqz v2, :cond_3

    .line 260068
    .line 260069
    invoke-static {p1, p0}, Lcom/sankuai/xm/im/bridge/business/proto/im/c;->W(Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;Lorg/json/JSONObject;)V

    .line 260070
    .line 260071
    .line 260072
    goto :goto_1

    .line 260073
    :cond_3
    const-string v2, "config"

    .line 260074
    .line 260075
    invoke-static {v0, v2}, Lcom/sankuai/xm/base/util/f0;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 260076
    .line 260077
    .line 260078
    move-result v2

    .line 260079
    if-eqz v2, :cond_4

    .line 260080
    .line 260081
    invoke-static {p1, p0}, Lcom/sankuai/xm/im/bridge/business/proto/im/c;->e(Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;Lorg/json/JSONObject;)V

    .line 260082
    .line 260083
    .line 260084
    goto :goto_1

    .line 260085
    :cond_4
    const-string v2, "cat"

    .line 260086
    .line 260087
    invoke-static {v0, v2}, Lcom/sankuai/xm/base/util/f0;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 260088
    .line 260089
    .line 260090
    move-result v2

    .line 260091
    if-eqz v2, :cond_5

    .line 260092
    .line 260093
    invoke-static {p1, p0}, Lcom/sankuai/xm/im/bridge/business/proto/im/c;->c(Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;Lorg/json/JSONObject;)V

    .line 260094
    .line 260095
    .line 260096
    goto :goto_1

    .line 260097
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    .line 260098
    .line 260099
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 260100
    .line 260101
    .line 260102
    const-string v2, "not found type:"

    .line 260103
    .line 260104
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260105
    .line 260106
    .line 260107
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260108
    .line 260109
    .line 260110
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260111
    .line 260112
    .line 260113
    move-result-object p0

    .line 260114
    new-array v0, v1, [Ljava/lang/Object;

    .line 260115
    .line 260116
    invoke-static {p0, v0}, Lcom/sankuai/xm/im/bridge/base/util/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260117
    .line 260118
    .line 260119
    goto :goto_1

    .line 260120
    :cond_6
    :goto_0
    const-string p0, "param error"

    .line 260121
    .line 260122
    invoke-interface {p1, v11, p0}, Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;->fail(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260123
    .line 260124
    .line 260125
    return-void

    .line 260126
    :catchall_0
    move-exception p0

    .line 260127
    move-object v9, p0

    .line 260128
    const-string p0, "openDXSDKEvent exception:"

    .line 260129
    .line 260130
    invoke-static {p0, v9}, Landroid/support/constraint/solver/a;->n(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 260131
    .line 260132
    .line 260133
    move-result-object v6

    .line 260134
    new-array v7, v1, [Ljava/lang/Object;

    .line 260135
    .line 260136
    const-string v8, "exception:"

    .line 260137
    .line 260138
    move-object v10, p1

    .line 260139
    invoke-static/range {v6 .. v11}, Lcom/meituan/android/mgc/api/game/a;->f(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;I)V

    .line 260140
    .line 260141
    .line 260142
    :goto_1
    return-void
.end method

.method public static N(Lorg/json/JSONObject;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/session/SessionId;",
            ">;"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    sget-object v2, Lcom/sankuai/xm/im/bridge/business/proto/im/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const/4 v3, 0x0

    .line 150009
    const v4, 0x613046

    .line 150010
    .line 150011
    .line 150012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150013
    .line 150014
    .line 150015
    move-result v5

    .line 150016
    if-eqz v5, :cond_0

    .line 150017
    .line 150018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    move-result-object p0

    .line 150022
    check-cast p0, Ljava/util/List;

    .line 150023
    .line 150024
    return-object p0

    .line 150025
    :cond_0
    const-string v0, "sessionIds"

    .line 150026
    .line 150027
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 150028
    .line 150029
    .line 150030
    move-result-object p0

    .line 150031
    if-eqz p0, :cond_3

    .line 150032
    .line 150033
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 150034
    .line 150035
    .line 150036
    move-result v0

    .line 150037
    if-gtz v0, :cond_1

    .line 150038
    .line 150039
    goto :goto_1

    .line 150040
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    .line 150041
    .line 150042
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150043
    .line 150044
    .line 150045
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 150046
    .line 150047
    .line 150048
    move-result v2

    .line 150049
    if-ge v1, v2, :cond_2

    .line 150050
    .line 150051
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 150052
    .line 150053
    .line 150054
    move-result-object v2

    .line 150055
    const-string v3, "uid"

    .line 150056
    .line 150057
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 150058
    .line 150059
    .line 150060
    move-result-wide v4

    .line 150061
    const-string v3, "peerUid"

    .line 150062
    .line 150063
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 150064
    .line 150065
    .line 150066
    move-result-wide v6

    .line 150067
    const-string v3, "peerAppId"

    .line 150068
    .line 150069
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 150070
    .line 150071
    .line 150072
    move-result v3

    .line 150073
    int-to-short v9, v3

    .line 150074
    const-string v3, "channelId"

    .line 150075
    .line 150076
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 150077
    .line 150078
    .line 150079
    move-result v3

    .line 150080
    int-to-short v10, v3

    .line 150081
    const-string v3, "sessionType"

    .line 150082
    .line 150083
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 150084
    .line 150085
    .line 150086
    move-result-object v3

    .line 150087
    const-string v8, "sid"

    .line 150088
    .line 150089
    invoke-virtual {v2, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 150090
    .line 150091
    .line 150092
    move-result-object v11

    .line 150093
    invoke-static {v3}, Lcom/sankuai/xm/im/utils/MessageUtils;->pushChatTypeToCategory(Ljava/lang/String;)I

    .line 150094
    .line 150095
    .line 150096
    move-result v8

    .line 150097
    invoke-static/range {v4 .. v11}, Lcom/sankuai/xm/im/session/SessionId;->j(JJISSLjava/lang/String;)Lcom/sankuai/xm/im/session/SessionId;

    .line 150098
    .line 150099
    .line 150100
    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_1
    return-object v3
.end method

.method public static O(Lorg/json/JSONObject;Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;Lcom/sankuai/xm/base/voicemail/b;)V
    .locals 9

    .line 430000
    const-string v0, ""

    .line 430001
    .line 430002
    const/4 v1, 0x3

    .line 430003
    new-array v1, v1, [Ljava/lang/Object;

    .line 430004
    .line 430005
    const/4 v2, 0x0

    .line 430006
    aput-object p0, v1, v2

    .line 430007
    .line 430008
    const/4 v3, 0x1

    .line 430009
    aput-object p1, v1, v3

    .line 430010
    .line 430011
    const/4 v3, 0x2

    .line 430012
    aput-object p2, v1, v3

    .line 430013
    .line 430014
    sget-object v3, Lcom/sankuai/xm/im/bridge/business/proto/im/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const/4 v4, 0x0

    .line 430017
    const v5, 0x6710cd

    .line 430018
    .line 430019
    .line 430020
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430021
    .line 430022
    .line 430023
    move-result v6

    .line 430024
    if-eqz v6, :cond_0

    .line 430025
    .line 430026
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430027
    .line 430028
    .line 430029
    return-void

    .line 430030
    :cond_0
    :try_start_0
    const-string v1, "uuid"

    .line 430031
    .line 430032
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430033
    .line 430034
    .line 430035
    move-result-object v1

    .line 430036
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430037
    .line 430038
    .line 430039
    move-result v3

    .line 430040
    const/16 v4, 0x2719

    .line 430041
    .line 430042
    if-eqz v3, :cond_1

    .line 430043
    .line 430044
    const-string p0, "msgUuid param error"

    .line 430045
    .line 430046
    invoke-interface {p1, v4, p0}, Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;->fail(ILjava/lang/String;)V

    .line 430047
    .line 430048
    .line 430049
    return-void

    .line 430050
    :cond_1
    const-string v3, "path"

    .line 430051
    .line 430052
    invoke-virtual {p0, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430053
    .line 430054
    .line 430055
    move-result-object p0

    .line 430056
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430057
    .line 430058
    .line 430059
    move-result v0

    .line 430060
    if-eqz v0, :cond_2

    .line 430061
    .line 430062
    const-string p0, "path param error"

    .line 430063
    .line 430064
    invoke-interface {p1, v4, p0}, Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;->fail(ILjava/lang/String;)V

    .line 430065
    .line 430066
    .line 430067
    return-void

    .line 430068
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 430069
    .line 430070
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 430071
    .line 430072
    .line 430073
    const-string v3, "PlayVoiceJsHandler::innerExe msgUuid:"

    .line 430074
    .line 430075
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430076
    .line 430077
    .line 430078
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430079
    .line 430080
    .line 430081
    const-string v3, " path:"

    .line 430082
    .line 430083
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430084
    .line 430085
    .line 430086
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430087
    .line 430088
    .line 430089
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430090
    .line 430091
    .line 430092
    move-result-object v0

    .line 430093
    new-array v3, v2, [Ljava/lang/Object;

    .line 430094
    .line 430095
    invoke-static {v0, v3}, Lcom/sankuai/xm/im/bridge/base/util/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430096
    .line 430097
    .line 430098
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 430099
    .line 430100
    .line 430101
    move-result-object v0

    .line 430102
    invoke-virtual {v0, v1, p0, p2}, Lcom/sankuai/xm/im/IMClient;->K0(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/xm/base/voicemail/b;)V

    .line 430103
    .line 430104
    .line 430105
    new-instance p0, Lorg/json/JSONObject;

    .line 430106
    .line 430107
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 430108
    .line 430109
    .line 430110
    invoke-interface {p1, p0}, Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430111
    .line 430112
    .line 430113
    goto :goto_0

    .line 430114
    :catchall_0
    move-exception p0

    .line 430115
    move-object v6, p0

    .line 430116
    const-string p0, "playVoice exception:"

    .line 430117
    .line 430118
    invoke-static {p0, v6}, Landroid/support/constraint/solver/a;->n(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 430119
    .line 430120
    .line 430121
    move-result-object v3

    .line 430122
    new-array v4, v2, [Ljava/lang/Object;

    .line 430123
    .line 430124
    const/4 v8, -0x1

    .line 430125
    const-string v5, "exception:"

    .line 430126
    .line 430127
    move-object v7, p1

    .line 430128
    invoke-static/range {v3 .. v8}, Lcom/meituan/android/mgc/api/game/a;->f(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;I)V

    .line 430129
    .line 430130
    .line 430131
    :goto_0
    return-void
.end method

.method public static P(Lorg/json/JSONObject;Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;)V
    .locals 8

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
    sget-object v2, Lcom/sankuai/xm/im/bridge/business/proto/im/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const/4 v3, 0x0

    .line 260012
    const v4, 0xc8618

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
    const-string v0, "messages"

    .line 260026
    .line 260027
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 260028
    .line 260029
    .line 260030
    move-result-object v0

    .line 260031
    if-eqz v0, :cond_2

    .line 260032
    .line 260033
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 260034
    .line 260035
    .line 260036
    move-result v2

    .line 260037
    if-gtz v2, :cond_1

    .line 260038
    .line 260039
    goto :goto_0

    .line 260040
    :cond_1
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 260041
    .line 260042
    .line 260043
    move-result-object v2

    .line 260044
    invoke-static {p0}, Lcom/sankuai/xm/im/bridge/business/proto/im/g;->E(Lorg/json/JSONObject;)Lcom/sankuai/xm/im/session/SessionId;

    .line 260045
    .line 260046
    .line 260047
    move-result-object p0

    .line 260048
    invoke-static {v0}, Lcom/sankuai/xm/im/bridge/business/proto/im/g;->z(Lorg/json/JSONArray;)Ljava/util/List;

    .line 260049
    .line 260050
    .line 260051
    move-result-object v0

    .line 260052
    invoke-virtual {v2, p0, v0}, Lcom/sankuai/xm/im/IMClient;->L0(Lcom/sankuai/xm/im/session/SessionId;Ljava/util/List;)V

    .line 260053
    .line 260054
    .line 260055
    new-instance p0, Lorg/json/JSONObject;

    .line 260056
    .line 260057
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 260058
    .line 260059
    .line 260060
    invoke-interface {p1, p0}, Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;->a(Lorg/json/JSONObject;)V

    .line 260061
    .line 260062
    .line 260063
    goto :goto_1

    .line 260064
    :cond_2
    :goto_0
    const/16 p0, 0x2719

    .line 260065
    .line 260066
    const-string v0, "messages param error"

    .line 260067
    .line 260068
    invoke-interface {p1, p0, v0}, Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;->fail(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260069
    .line 260070
    .line 260071
    return-void

    .line 260072
    :catchall_0
    move-exception p0

    .line 260073
    move-object v5, p0

    .line 260074
    const-string p0, "queryGroupOpposite exception:"

    .line 260075
    .line 260076
    invoke-static {p0, v5}, Landroid/support/constraint/solver/a;->n(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 260077
    .line 260078
    .line 260079
    move-result-object v2

    .line 260080
    new-array v3, v1, [Ljava/lang/Object;

    .line 260081
    .line 260082
    const/4 v7, -0x1

    .line 260083
    const-string v4, "exception:"

    .line 260084
    .line 260085
    move-object v6, p1

    .line 260086
    invoke-static/range {v2 .. v7}, Lcom/meituan/android/mgc/api/game/a;->f(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;I)V

    .line 260087
    .line 260088
    .line 260089
    :goto_1
    return-void
.end method

.method public static Q(Lorg/json/JSONObject;Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;)V
    .locals 8

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
    sget-object v2, Lcom/sankuai/xm/im/bridge/business/proto/im/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const/4 v3, 0x0

    .line 260012
    const v4, 0xc3911c

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
    const-string v0, "mids"

    .line 260026
    .line 260027
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 260028
    .line 260029
    .line 260030
    move-result-object v0

    .line 260031
    const-string v2, "sessionType"

    .line 260032
    .line 260033
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 260034
    .line 260035
    .line 260036
    move-result-object v2

    .line 260037
    const-string v3, "channelId"

    .line 260038
    .line 260039
    invoke-virtual {p0, v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 260040
    .line 260041
    .line 260042
    move-result p0

    .line 260043
    int-to-short p0, p0

    .line 260044
    if-eqz v0, :cond_4

    .line 260045
    .line 260046
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 260047
    .line 260048
    .line 260049
    move-result v3

    .line 260050
    if-lez v3, :cond_4

    .line 260051
    .line 260052
    invoke-static {v2}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 260053
    .line 260054
    .line 260055
    move-result v3

    .line 260056
    if-eqz v3, :cond_1

    .line 260057
    .line 260058
    goto :goto_2

    .line 260059
    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    .line 260060
    .line 260061
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 260062
    .line 260063
    .line 260064
    const/4 v4, 0x0

    .line 260065
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 260066
    .line 260067
    .line 260068
    move-result v5

    .line 260069
    if-ge v4, v5, :cond_3

    .line 260070
    .line 260071
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 260072
    .line 260073
    .line 260074
    move-result-object v5

    .line 260075
    invoke-static {v5}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 260076
    .line 260077
    .line 260078
    move-result v6

    .line 260079
    if-eqz v6, :cond_2

    .line 260080
    .line 260081
    goto :goto_1

    .line 260082
    :cond_2
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 260083
    .line 260084
    .line 260085
    move-result-wide v5

    .line 260086
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260087
    .line 260088
    .line 260089
    move-result-object v5

    .line 260090
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260091
    .line 260092
    .line 260093
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 260094
    .line 260095
    goto :goto_0

    .line 260096
    :cond_3
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 260097
    .line 260098
    .line 260099
    move-result-object v0

    .line 260100
    const-class v4, Lcom/sankuai/xm/im/message/api/a;

    .line 260101
    .line 260102
    invoke-virtual {v0, v4}, Lcom/sankuai/xm/im/IMClient;->s0(Ljava/lang/Class;)Ljava/lang/Object;

    .line 260103
    .line 260104
    .line 260105
    move-result-object v0

    .line 260106
    check-cast v0, Lcom/sankuai/xm/im/message/api/a;

    .line 260107
    .line 260108
    invoke-static {v2}, Lcom/sankuai/xm/im/utils/MessageUtils;->pushChatTypeToCategory(Ljava/lang/String;)I

    .line 260109
    .line 260110
    .line 260111
    move-result v2

    .line 260112
    new-instance v4, Lcom/sankuai/xm/im/bridge/business/proto/im/c$l;

    .line 260113
    .line 260114
    invoke-direct {v4, p1}, Lcom/sankuai/xm/im/bridge/business/proto/im/c$l;-><init>(Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;)V

    .line 260115
    .line 260116
    .line 260117
    invoke-interface {v0, v3, p0, v2, v4}, Lcom/sankuai/xm/im/message/api/a;->K(Ljava/util/List;SILcom/sankuai/xm/im/a;)V

    .line 260118
    .line 260119
    .line 260120
    goto :goto_3

    .line 260121
    :cond_4
    :goto_2
    const/16 p0, 0x2719

    .line 260122
    .line 260123
    const-string v0, "messages param error"

    .line 260124
    .line 260125
    invoke-interface {p1, p0, v0}, Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;->fail(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260126
    .line 260127
    .line 260128
    return-void

    .line 260129
    :catchall_0
    move-exception p0

    .line 260130
    move-object v5, p0

    .line 260131
    const-string p0, "queryMsgAddition exception:"

    .line 260132
    .line 260133
    invoke-static {p0, v5}, Landroid/support/constraint/solver/a;->n(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 260134
    .line 260135
    .line 260136
    move-result-object v2

    .line 260137
    new-array v3, v1, [Ljava/lang/Object;

    .line 260138
    .line 260139
    const/4 v7, -0x1

    .line 260140
    const-string v4, "exception:"

    .line 260141
    .line 260142
    move-object v6, p1

    .line 260143
    invoke-static/range {v2 .. v7}, Lcom/meituan/android/mgc/api/game/a;->f(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;I)V

    .line 260144
    .line 260145
    .line 260146
    :goto_3
    return-void
.end method

.method public static R(Lorg/json/JSONObject;Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;)V
    .locals 8

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
    sget-object v2, Lcom/sankuai/xm/im/bridge/business/proto/im/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const/4 v3, 0x0

    .line 260012
    const v4, 0x41ad51

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
    new-instance v0, Ljava/util/ArrayList;

    .line 260026
    .line 260027
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 260028
    .line 260029
    .line 260030
    const-string v2, "msgIdsSend"

    .line 260031
    .line 260032
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 260033
    .line 260034
    .line 260035
    move-result-object v2

    .line 260036
    if-eqz v2, :cond_1

    .line 260037
    .line 260038
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 260039
    .line 260040
    .line 260041
    move-result v3

    .line 260042
    if-lez v3, :cond_1

    .line 260043
    .line 260044
    const/4 v3, 0x0

    .line 260045
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 260046
    .line 260047
    .line 260048
    move-result v4

    .line 260049
    if-ge v3, v4, :cond_1

    .line 260050
    .line 260051
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getLong(I)J

    .line 260052
    .line 260053
    .line 260054
    move-result-wide v4

    .line 260055
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260056
    .line 260057
    .line 260058
    move-result-object v4

    .line 260059
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260060
    .line 260061
    .line 260062
    add-int/lit8 v3, v3, 0x1

    .line 260063
    .line 260064
    goto :goto_0

    .line 260065
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 260066
    .line 260067
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 260068
    .line 260069
    .line 260070
    const-string v3, "msgIdsRecv"

    .line 260071
    .line 260072
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 260073
    .line 260074
    .line 260075
    move-result-object v3

    .line 260076
    if-eqz v3, :cond_2

    .line 260077
    .line 260078
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 260079
    .line 260080
    .line 260081
    move-result v4

    .line 260082
    if-lez v4, :cond_2

    .line 260083
    .line 260084
    const/4 v4, 0x0

    .line 260085
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 260086
    .line 260087
    .line 260088
    move-result v5

    .line 260089
    if-ge v4, v5, :cond_2

    .line 260090
    .line 260091
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getLong(I)J

    .line 260092
    .line 260093
    .line 260094
    move-result-wide v5

    .line 260095
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260096
    .line 260097
    .line 260098
    move-result-object v5

    .line 260099
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260100
    .line 260101
    .line 260102
    add-int/lit8 v4, v4, 0x1

    .line 260103
    .line 260104
    goto :goto_1

    .line 260105
    :cond_2
    invoke-static {v0}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 260106
    .line 260107
    .line 260108
    move-result v3

    .line 260109
    if-eqz v3, :cond_3

    .line 260110
    .line 260111
    invoke-static {v2}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 260112
    .line 260113
    .line 260114
    move-result v3

    .line 260115
    if-eqz v3, :cond_3

    .line 260116
    .line 260117
    const/16 p0, 0x2719

    .line 260118
    .line 260119
    const-string v0, "messages param error"

    .line 260120
    .line 260121
    invoke-interface {p1, p0, v0}, Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;->fail(ILjava/lang/String;)V

    .line 260122
    .line 260123
    .line 260124
    return-void

    .line 260125
    :cond_3
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 260126
    .line 260127
    .line 260128
    move-result-object v3

    .line 260129
    invoke-static {p0}, Lcom/sankuai/xm/im/bridge/business/proto/im/g;->E(Lorg/json/JSONObject;)Lcom/sankuai/xm/im/session/SessionId;

    .line 260130
    .line 260131
    .line 260132
    move-result-object p0

    .line 260133
    invoke-virtual {v3, p0, v0, v2}, Lcom/sankuai/xm/im/IMClient;->Q0(Lcom/sankuai/xm/im/session/SessionId;Ljava/util/List;Ljava/util/List;)V

    .line 260134
    .line 260135
    .line 260136
    new-instance p0, Lorg/json/JSONObject;

    .line 260137
    .line 260138
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 260139
    .line 260140
    .line 260141
    invoke-interface {p1, p0}, Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260142
    .line 260143
    .line 260144
    goto :goto_2

    .line 260145
    :catchall_0
    move-exception p0

    .line 260146
    move-object v5, p0

    .line 260147
    const-string p0, "queryPersonOpposite exception:"

    .line 260148
    .line 260149
    invoke-static {p0, v5}, Landroid/support/constraint/solver/a;->n(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 260150
    .line 260151
    .line 260152
    move-result-object v2

    .line 260153
    new-array v3, v1, [Ljava/lang/Object;

    .line 260154
    .line 260155
    const/4 v7, -0x1

    .line 260156
    const-string v4, "exception:"

    .line 260157
    .line 260158
    move-object v6, p1

    .line 260159
    invoke-static/range {v2 .. v7}, Lcom/meituan/android/mgc/api/game/a;->f(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;I)V

    .line 260160
    .line 260161
    .line 260162
    :goto_2
    return-void
.end method

.method public static S(Lorg/json/JSONObject;Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;)V
    .locals 8

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
    sget-object v2, Lcom/sankuai/xm/im/bridge/business/proto/im/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const/4 v3, 0x0

    .line 260012
    const v4, 0xbdc489

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
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 260026
    .line 260027
    .line 260028
    move-result-object v0

    .line 260029
    invoke-static {p0}, Lcom/sankuai/xm/im/bridge/business/proto/im/g;->E(Lorg/json/JSONObject;)Lcom/sankuai/xm/im/session/SessionId;

    .line 260030
    .line 260031
    .line 260032
    move-result-object p0

    .line 260033
    invoke-virtual {v0, p0}, Lcom/sankuai/xm/im/IMClient;->R0(Lcom/sankuai/xm/im/session/SessionId;)V

    .line 260034
    .line 260035
    .line 260036
    new-instance p0, Lorg/json/JSONObject;

    .line 260037
    .line 260038
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 260039
    .line 260040
    .line 260041
    invoke-interface {p1, p0}, Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260042
    .line 260043
    .line 260044
    goto :goto_0

    .line 260045
    :catchall_0
    move-exception p0

    .line 260046
    move-object v5, p0

    .line 260047
    const-string p0, "queryPubOpposite exception:"

    .line 260048
    .line 260049
    invoke-static {p0, v5}, Landroid/support/constraint/solver/a;->n(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 260050
    .line 260051
    .line 260052
    move-result-object v2

    .line 260053
    new-array v3, v1, [Ljava/lang/Object;

    .line 260054
    .line 260055
    const/4 v7, -0x1

    .line 260056
    const-string v4, "exception:"

    .line 260057
    .line 260058
    move-object v6, p1

    .line 260059
    invoke-static/range {v2 .. v7}, Lcom/meituan/android/mgc/api/game/a;->f(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;I)V

    .line 260060
    :goto_0
    return-void
.end method

.method public static T(Lorg/json/JSONObject;Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;)V
    .locals 8

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
    sget-object v3, Lcom/sankuai/xm/im/bridge/business/proto/im/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const/4 v4, 0x0

    .line 260012
    const v5, 0xa770c9

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
    invoke-static {p0}, Lcom/sankuai/xm/im/bridge/business/proto/im/g;->E(Lorg/json/JSONObject;)Lcom/sankuai/xm/im/session/SessionId;

    .line 260026
    .line 260027
    .line 260028
    move-result-object p0

    .line 260029
    new-instance v0, Ljava/lang/StringBuilder;

    .line 260030
    .line 260031
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 260032
    .line 260033
    .line 260034
    const-string v3, "ReadSessionJsHandler::innerExe sessionid:"

    .line 260035
    .line 260036
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260037
    .line 260038
    .line 260039
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260040
    .line 260041
    .line 260042
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260043
    .line 260044
    .line 260045
    move-result-object v0

    .line 260046
    new-array v3, v1, [Ljava/lang/Object;

    .line 260047
    .line 260048
    invoke-static {v0, v3}, Lcom/sankuai/xm/im/bridge/base/util/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260049
    .line 260050
    .line 260051
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 260052
    .line 260053
    .line 260054
    move-result-object v0

    .line 260055
    new-array v2, v2, [Lcom/sankuai/xm/im/session/SessionId;

    .line 260056
    .line 260057
    aput-object p0, v2, v1

    .line 260058
    .line 260059
    invoke-static {v2}, Lcom/sankuai/xm/base/util/d;->a([Ljava/lang/Object;)Ljava/util/List;

    .line 260060
    .line 260061
    .line 260062
    move-result-object p0

    .line 260063
    new-instance v2, Lcom/sankuai/xm/im/bridge/business/proto/im/c$v;

    .line 260064
    .line 260065
    invoke-direct {v2, p1}, Lcom/sankuai/xm/im/bridge/business/proto/im/c$v;-><init>(Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;)V

    .line 260066
    .line 260067
    .line 260068
    invoke-virtual {v0, p0, v2}, Lcom/sankuai/xm/im/IMClient;->T0(Ljava/util/List;Lcom/sankuai/xm/im/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260069
    .line 260070
    .line 260071
    goto :goto_0

    .line 260072
    :catchall_0
    move-exception p0

    .line 260073
    move-object v5, p0

    .line 260074
    const-string p0, "readSessions exception:"

    .line 260075
    .line 260076
    invoke-static {p0, v5}, Landroid/support/constraint/solver/a;->n(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 260077
    .line 260078
    .line 260079
    move-result-object v2

    .line 260080
    new-array v3, v1, [Ljava/lang/Object;

    .line 260081
    .line 260082
    const/4 v7, -0x1

    .line 260083
    const-string v4, "exception:"

    .line 260084
    .line 260085
    move-object v6, p1

    .line 260086
    invoke-static/range {v2 .. v7}, Lcom/meituan/android/mgc/api/game/a;->f(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;I)V

    .line 260087
    .line 260088
    .line 260089
    :goto_0
    return-void
.end method

.method public static U(Lorg/json/JSONObject;Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;)V
    .locals 8

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
    const/4 p0, 0x1

    .line 260007
    aput-object p1, v0, p0

    .line 260008
    .line 260009
    sget-object p0, Lcom/sankuai/xm/im/bridge/business/proto/im/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const/4 v2, 0x0

    .line 260012
    const v3, 0x3e6f49

    .line 260013
    .line 260014
    .line 260015
    invoke-static {v0, v2, p0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260016
    .line 260017
    .line 260018
    move-result v4

    .line 260019
    if-eqz v4, :cond_0

    .line 260020
    .line 260021
    invoke-static {v0, v2, p0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260022
    .line 260023
    .line 260024
    return-void

    .line 260025
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 260026
    .line 260027
    .line 260028
    move-result-object p0

    .line 260029
    invoke-virtual {p0}, Lcom/sankuai/xm/im/IMClient;->Y()D

    .line 260030
    .line 260031
    .line 260032
    move-result-wide v2

    .line 260033
    double-to-int p0, v2

    .line 260034
    new-instance v0, Lorg/json/JSONObject;

    .line 260035
    .line 260036
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 260037
    .line 260038
    .line 260039
    const-string v2, "amplitude"

    .line 260040
    .line 260041
    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 260042
    .line 260043
    .line 260044
    invoke-interface {p1, v0}, Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260045
    .line 260046
    .line 260047
    goto :goto_0

    .line 260048
    :catchall_0
    move-exception p0

    .line 260049
    move-object v5, p0

    .line 260050
    const-string p0, "recordAmplitude exception:"

    .line 260051
    .line 260052
    invoke-static {p0, v5}, Landroid/support/constraint/solver/a;->n(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 260053
    .line 260054
    .line 260055
    move-result-object v2

    .line 260056
    new-array v3, v1, [Ljava/lang/Object;

    .line 260057
    .line 260058
    const/4 v7, -0x1

    .line 260059
    const-string v4, "exception:"

    .line 260060
    .line 260061
    move-object v6, p1

    .line 260062
    invoke-static/range {v2 .. v7}, Lcom/meituan/android/mgc/api/game/a;->f(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;I)V

    .line 260063
    .line 260064
    .line 260065
    :goto_0
    return-void
.end method

.method public static V(Lorg/json/JSONObject;Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;)V
    .locals 8

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
    sget-object v2, Lcom/sankuai/xm/im/bridge/business/proto/im/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const/4 v3, 0x0

    .line 260012
    const v4, 0x8af331

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
    const-string v0, "duration"

    .line 260026
    .line 260027
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 260028
    .line 260029
    .line 260030
    move-result p0

    .line 260031
    if-gtz p0, :cond_1

    .line 260032
    .line 260033
    const/16 p0, 0x2719

    .line 260034
    .line 260035
    const-string v0, "duration param error"

    .line 260036
    .line 260037
    invoke-interface {p1, p0, v0}, Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;->fail(ILjava/lang/String;)V

    .line 260038
    .line 260039
    .line 260040
    return-void

    .line 260041
    :cond_1
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 260042
    .line 260043
    .line 260044
    move-result-object v0

    .line 260045
    invoke-virtual {v0, p0}, Lcom/sankuai/xm/im/IMClient;->r1(I)V

    .line 260046
    .line 260047
    .line 260048
    new-instance p0, Lorg/json/JSONObject;

    .line 260049
    .line 260050
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 260051
    .line 260052
    .line 260053
    invoke-interface {p1, p0}, Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260054
    .line 260055
    .line 260056
    goto :goto_0

    .line 260057
    :catchall_0
    move-exception p0

    .line 260058
    move-object v5, p0

    .line 260059
    const-string p0, "recordDuration exception:"

    .line 260060
    .line 260061
    invoke-static {p0, v5}, Landroid/support/constraint/solver/a;->n(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 260062
    .line 260063
    .line 260064
    move-result-object v2

    .line 260065
    new-array v3, v1, [Ljava/lang/Object;

    .line 260066
    .line 260067
    const/4 v7, -0x1

    .line 260068
    const-string v4, "exception:"

    .line 260069
    .line 260070
    move-object v6, p1

    .line 260071
    invoke-static/range {v2 .. v7}, Lcom/meituan/android/mgc/api/game/a;->f(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;I)V

    .line 260072
    .line 260073
    .line 260074
    :goto_0
    return-void
.end method

.method public static W(Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;Lorg/json/JSONObject;)V
    .locals 8

    .line 260000
    const-string v0, ""

    .line 260001
    .line 260002
    const/4 v1, 0x2

    .line 260003
    new-array v1, v1, [Ljava/lang/Object;

    .line 260004
    .line 260005
    const/4 v2, 0x0

    .line 260006
    aput-object p0, v1, v2

    .line 260007
    .line 260008
    const/4 v3, 0x1

    .line 260009
    aput-object p1, v1, v3

    .line 260010
    .line 260011
    sget-object v3, Lcom/sankuai/xm/im/bridge/business/proto/im/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260012
    .line 260013
    const/4 v4, 0x0

    .line 260014
    const v5, 0xa62df

    .line 260015
    .line 260016
    .line 260017
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260018
    .line 260019
    .line 260020
    move-result v6

    .line 260021
    if-eqz v6, :cond_0

    .line 260022
    .line 260023
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260024
    .line 260025
    .line 260026
    return-void

    .line 260027
    :cond_0
    const-string v1, "param error"

    .line 260028
    .line 260029
    const/4 v3, -0x1

    .line 260030
    :try_start_0
    const-string v4, "type"

    .line 260031
    .line 260032
    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260033
    .line 260034
    .line 260035
    move-result-object v4

    .line 260036
    const-string v5, "subType"

    .line 260037
    .line 260038
    invoke-virtual {p1, v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260039
    .line 260040
    .line 260041
    move-result-object v0

    .line 260042
    invoke-static {v4}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 260043
    .line 260044
    .line 260045
    move-result v5

    .line 260046
    if-nez v5, :cond_6

    .line 260047
    .line 260048
    invoke-static {v0}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 260049
    .line 260050
    .line 260051
    move-result v5

    .line 260052
    if-eqz v5, :cond_1

    .line 260053
    .line 260054
    goto :goto_2

    .line 260055
    :cond_1
    const-string v1, "magic"

    .line 260056
    .line 260057
    invoke-static {v4, v1}, Lcom/sankuai/xm/base/util/f0;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 260058
    .line 260059
    .line 260060
    move-result v1

    .line 260061
    if-eqz v1, :cond_4

    .line 260062
    .line 260063
    const-string v1, "data"

    .line 260064
    .line 260065
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 260066
    .line 260067
    .line 260068
    move-result-object p1

    .line 260069
    if-eqz p1, :cond_5

    .line 260070
    .line 260071
    new-instance v1, Ljava/util/HashMap;

    .line 260072
    .line 260073
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 260074
    .line 260075
    .line 260076
    const/4 v4, 0x0

    .line 260077
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 260078
    .line 260079
    .line 260080
    move-result v5

    .line 260081
    if-ge v4, v5, :cond_3

    .line 260082
    .line 260083
    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 260084
    .line 260085
    .line 260086
    move-result-object v5

    .line 260087
    if-eqz v5, :cond_2

    .line 260088
    .line 260089
    const-string v6, "key"

    .line 260090
    .line 260091
    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 260092
    .line 260093
    .line 260094
    move-result-object v6

    .line 260095
    const-string v7, "value"

    .line 260096
    .line 260097
    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 260098
    .line 260099
    .line 260100
    move-result-object v5

    .line 260101
    invoke-virtual {v1, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260102
    .line 260103
    .line 260104
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 260105
    .line 260106
    goto :goto_0

    .line 260107
    :cond_3
    invoke-static {v0, v1}, Lcom/sankuai/xm/monitor/d;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 260108
    .line 260109
    .line 260110
    goto :goto_1

    .line 260111
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 260112
    .line 260113
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 260114
    .line 260115
    .line 260116
    const-string v0, "not found type:"

    .line 260117
    .line 260118
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260119
    .line 260120
    .line 260121
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260122
    .line 260123
    .line 260124
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260125
    .line 260126
    .line 260127
    move-result-object p1

    .line 260128
    new-array v0, v2, [Ljava/lang/Object;

    .line 260129
    .line 260130
    invoke-static {p1, v0}, Lcom/sankuai/xm/im/bridge/base/util/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260131
    .line 260132
    .line 260133
    :cond_5
    :goto_1
    new-instance p1, Lorg/json/JSONObject;

    .line 260134
    .line 260135
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 260136
    .line 260137
    .line 260138
    invoke-interface {p0, p1}, Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;->a(Lorg/json/JSONObject;)V

    .line 260139
    .line 260140
    .line 260141
    goto :goto_3

    .line 260142
    :cond_6
    :goto_2
    invoke-interface {p0, v3, v1}, Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;->fail(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260143
    .line 260144
    .line 260145
    return-void

    .line 260146
    :catchall_0
    move-exception p1

    .line 260147
    const-string v0, "reportProcess exception:"

    .line 260148
    .line 260149
    invoke-static {v0, p1}, Landroid/support/constraint/solver/a;->n(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 260150
    .line 260151
    .line 260152
    move-result-object v0

    .line 260153
    new-array v1, v2, [Ljava/lang/Object;

    .line 260154
    .line 260155
    invoke-static {v0, v1}, Lcom/sankuai/xm/im/bridge/base/util/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260156
    .line 260157
    .line 260158
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 260159
    .line 260160
    .line 260161
    move-result-object p1

    .line 260162
    invoke-interface {p0, v3, p1}, Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;->fail(ILjava/lang/String;)V

    .line 260163
    .line 260164
    .line 260165
    :goto_3
    return-void
.end method

.method public static X(Lorg/json/JSONObject;Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;Lcom/sankuai/xm/im/IMClient$t;)V
    .locals 12

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
    const/4 v2, 0x2

    .line 430010
    aput-object p2, v0, v2

    .line 430011
    .line 430012
    sget-object v2, Lcom/sankuai/xm/im/bridge/business/proto/im/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const/4 v3, 0x0

    .line 430015
    const v4, 0x425849

    .line 430016
    .line 430017
    .line 430018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430019
    .line 430020
    .line 430021
    move-result v5

    .line 430022
    if-eqz v5, :cond_0

    .line 430023
    .line 430024
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430025
    .line 430026
    .line 430027
    return-void

    .line 430028
    :cond_0
    const/4 v11, -0x1

    .line 430029
    :try_start_0
    const-string v0, "uuid"

    .line 430030
    .line 430031
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 430032
    .line 430033
    .line 430034
    move-result-object v0

    .line 430035
    invoke-static {v0}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 430036
    .line 430037
    .line 430038
    move-result v2

    .line 430039
    if-eqz v2, :cond_1

    .line 430040
    .line 430041
    const-string p0, "ResendMessageJsHandler,msg uuid cannot be null."

    .line 430042
    .line 430043
    new-array p2, v1, [Ljava/lang/Object;

    .line 430044
    .line 430045
    invoke-static {p0, p2}, Lcom/sankuai/xm/im/bridge/base/util/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430046
    .line 430047
    .line 430048
    const-string p0, "msg uuid cannot be null."

    .line 430049
    .line 430050
    invoke-interface {p1, v11, p0}, Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;->fail(ILjava/lang/String;)V

    .line 430051
    .line 430052
    .line 430053
    return-void

    .line 430054
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 430055
    .line 430056
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 430057
    .line 430058
    .line 430059
    const-string v3, "ResendMessageJsHandler::innerExe category:"

    .line 430060
    .line 430061
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430062
    .line 430063
    .line 430064
    invoke-static {p0}, Lcom/sankuai/xm/im/bridge/business/proto/im/g;->D(Lorg/json/JSONObject;)I

    .line 430065
    .line 430066
    .line 430067
    move-result v3

    .line 430068
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430069
    .line 430070
    .line 430071
    const-string v3, " msgUuid:"

    .line 430072
    .line 430073
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430074
    .line 430075
    .line 430076
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430077
    .line 430078
    .line 430079
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430080
    .line 430081
    .line 430082
    move-result-object v2

    .line 430083
    new-array v3, v1, [Ljava/lang/Object;

    .line 430084
    .line 430085
    invoke-static {v2, v3}, Lcom/sankuai/xm/im/bridge/base/util/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430086
    .line 430087
    .line 430088
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 430089
    .line 430090
    .line 430091
    move-result-object v2

    .line 430092
    invoke-static {p0}, Lcom/sankuai/xm/im/bridge/business/proto/im/g;->D(Lorg/json/JSONObject;)I

    .line 430093
    .line 430094
    .line 430095
    move-result p0

    .line 430096
    new-instance v3, Lcom/sankuai/xm/im/bridge/business/proto/im/c$i;

    .line 430097
    .line 430098
    invoke-direct {v3, v0, p1, p2}, Lcom/sankuai/xm/im/bridge/business/proto/im/c$i;-><init>(Ljava/lang/String;Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;Lcom/sankuai/xm/im/IMClient$t;)V

    .line 430099
    .line 430100
    .line 430101
    invoke-virtual {v2, p0, v0, v3}, Lcom/sankuai/xm/im/IMClient;->k0(ILjava/lang/String;Lcom/sankuai/xm/im/IMClient$n;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430102
    .line 430103
    .line 430104
    goto :goto_0

    .line 430105
    :catchall_0
    move-exception p0

    .line 430106
    move-object v9, p0

    .line 430107
    const-string p0, "resendMessage exception:"

    .line 430108
    .line 430109
    invoke-static {p0, v9}, Landroid/support/constraint/solver/a;->n(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 430110
    .line 430111
    .line 430112
    move-result-object v6

    .line 430113
    new-array v7, v1, [Ljava/lang/Object;

    .line 430114
    .line 430115
    const-string v8, "exception:"

    .line 430116
    .line 430117
    move-object v10, p1

    .line 430118
    invoke-static/range {v6 .. v11}, Lcom/meituan/android/mgc/api/game/a;->f(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;I)V

    .line 430119
    .line 430120
    :goto_0
    return-void
.end method

.method public static Y(Lorg/json/JSONObject;Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;)V
    .locals 8

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
    sget-object v2, Lcom/sankuai/xm/im/bridge/business/proto/im/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const/4 v3, 0x0

    .line 260012
    const v4, 0x8074b1

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
    const-string v0, "messages"

    .line 260026
    .line 260027
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 260028
    .line 260029
    .line 260030
    move-result-object v0

    .line 260031
    if-eqz v0, :cond_2

    .line 260032
    .line 260033
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 260034
    .line 260035
    .line 260036
    move-result v2

    .line 260037
    if-gtz v2, :cond_1

    .line 260038
    .line 260039
    goto :goto_0

    .line 260040
    :cond_1
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 260041
    .line 260042
    .line 260043
    move-result-object v2

    .line 260044
    invoke-static {p0}, Lcom/sankuai/xm/im/bridge/business/proto/im/g;->E(Lorg/json/JSONObject;)Lcom/sankuai/xm/im/session/SessionId;

    .line 260045
    .line 260046
    .line 260047
    move-result-object p0

    .line 260048
    invoke-static {v0}, Lcom/sankuai/xm/im/bridge/business/proto/im/g;->z(Lorg/json/JSONArray;)Ljava/util/List;

    .line 260049
    .line 260050
    .line 260051
    move-result-object v0

    .line 260052
    invoke-virtual {v2, p0, v0}, Lcom/sankuai/xm/im/IMClient;->j1(Lcom/sankuai/xm/im/session/SessionId;Ljava/util/List;)V

    .line 260053
    .line 260054
    .line 260055
    new-instance p0, Lorg/json/JSONObject;

    .line 260056
    .line 260057
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 260058
    .line 260059
    .line 260060
    invoke-interface {p1, p0}, Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;->a(Lorg/json/JSONObject;)V

    .line 260061
    .line 260062
    .line 260063
    goto :goto_1

    .line 260064
    :cond_2
    :goto_0
    const/16 p0, 0x2719

    .line 260065
    .line 260066
    const-string v0, "messages param error"

    .line 260067
    .line 260068
    invoke-interface {p1, p0, v0}, Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;->fail(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260069
    .line 260070
    .line 260071
    return-void

    .line 260072
    :catchall_0
    move-exception p0

    .line 260073
    move-object v5, p0

    .line 260074
    const-string p0, "sendGroupOpposite exception:"

    .line 260075
    .line 260076
    invoke-static {p0, v5}, Landroid/support/constraint/solver/a;->n(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 260077
    .line 260078
    .line 260079
    move-result-object v2

    .line 260080
    new-array v3, v1, [Ljava/lang/Object;

    .line 260081
    .line 260082
    const/4 v7, -0x1

    .line 260083
    const-string v4, "exception:"

    .line 260084
    .line 260085
    move-object v6, p1

    .line 260086
    invoke-static/range {v2 .. v7}, Lcom/meituan/android/mgc/api/game/a;->f(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;I)V

    .line 260087
    .line 260088
    .line 260089
    :goto_1
    return-void
.end method

.method public static Z(Lorg/json/JSONObject;Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;Lcom/sankuai/xm/im/IMClient$t;)V
    .locals 8

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
    const/4 v2, 0x2

    .line 430010
    aput-object p2, v0, v2

    .line 430011
    .line 430012
    sget-object v2, Lcom/sankuai/xm/im/bridge/business/proto/im/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const/4 v3, 0x0

    .line 430015
    const v4, 0x88f113

    .line 430016
    .line 430017
    .line 430018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430019
    .line 430020
    .line 430021
    move-result v5

    .line 430022
    if-eqz v5, :cond_0

    .line 430023
    .line 430024
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430025
    .line 430026
    .line 430027
    return-void

    .line 430028
    :cond_0
    :try_start_0
    invoke-static {p0}, Lcom/sankuai/xm/im/bridge/business/proto/im/g;->y(Lorg/json/JSONObject;)Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 430029
    .line 430030
    .line 430031
    move-result-object p0

    .line 430032
    if-nez p0, :cond_1

    .line 430033
    .line 430034
    const/16 p0, 0x2719

    .line 430035
    .line 430036
    const-string p2, "param error"

    .line 430037
    .line 430038
    invoke-interface {p1, p0, p2}, Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;->fail(ILjava/lang/String;)V

    .line 430039
    .line 430040
    .line 430041
    return-void

    .line 430042
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getCategory()I

    .line 430043
    .line 430044
    .line 430045
    move-result v0

    .line 430046
    invoke-static {v0}, Lcom/sankuai/xm/im/bridge/business/proto/im/g;->l(I)Z

    .line 430047
    .line 430048
    .line 430049
    move-result v0

    .line 430050
    if-eqz v0, :cond_2

    .line 430051
    .line 430052
    invoke-virtual {p0, v1}, Lcom/sankuai/xm/im/message/bean/Message;->setPeerAppId(S)V

    .line 430053
    .line 430054
    .line 430055
    invoke-virtual {p0, v1}, Lcom/sankuai/xm/im/message/bean/Message;->setToAppId(S)V

    .line 430056
    .line 430057
    .line 430058
    goto :goto_0

    .line 430059
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getToAppId()S

    .line 430060
    .line 430061
    .line 430062
    move-result v0

    .line 430063
    invoke-virtual {p0, v0}, Lcom/sankuai/xm/im/message/bean/Message;->setPeerAppId(S)V

    .line 430064
    .line 430065
    .line 430066
    :goto_0
    invoke-static {p1, p0, v1, p2}, Lcom/sankuai/xm/im/bridge/business/proto/im/c;->h(Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;Lcom/sankuai/xm/im/message/bean/IMMessage;ZLcom/sankuai/xm/im/IMClient$t;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430067
    .line 430068
    .line 430069
    goto :goto_1

    .line 430070
    :catchall_0
    move-exception p0

    .line 430071
    move-object v5, p0

    .line 430072
    const-string p0, "sendMessage exception:"

    .line 430073
    .line 430074
    invoke-static {p0, v5}, Landroid/support/constraint/solver/a;->n(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 430075
    .line 430076
    .line 430077
    move-result-object v2

    .line 430078
    new-array v3, v1, [Ljava/lang/Object;

    .line 430079
    .line 430080
    const/4 v7, -0x1

    .line 430081
    const-string v4, "exception:"

    .line 430082
    .line 430083
    move-object v6, p1

    .line 430084
    invoke-static/range {v2 .. v7}, Lcom/meituan/android/mgc/api/game/a;->f(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;I)V

    .line 430085
    .line 430086
    .line 430087
    :goto_1
    return-void
.end method

.method public static a(Lorg/json/JSONObject;Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;)V
    .locals 8

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
    sget-object v2, Lcom/sankuai/xm/im/bridge/business/proto/im/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const/4 v3, 0x0

    .line 260012
    const v4, 0x4902cc

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
    const-string v0, "url"

    .line 260026
    .line 260027
    const-string v2, ""

    .line 260028
    .line 260029
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260030
    .line 260031
    .line 260032
    move-result-object v0

    .line 260033
    invoke-static {v0}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 260034
    .line 260035
    .line 260036
    move-result v2

    .line 260037
    const/16 v3, 0x2719

    .line 260038
    .line 260039
    if-eqz v2, :cond_1

    .line 260040
    .line 260041
    const-string p0, "url param error"

    .line 260042
    .line 260043
    invoke-interface {p1, v3, p0}, Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;->fail(ILjava/lang/String;)V

    .line 260044
    .line 260045
    .line 260046
    return-void

    .line 260047
    :cond_1
    const-string v2, "downloadType"

    .line 260048
    .line 260049
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 260050
    .line 260051
    .line 260052
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260053
    const-string v4, " fileType:"

    .line 260054
    .line 260055
    const-string v5, " localPath:"

    .line 260056
    .line 260057
    const-string v6, "AddDownloadJsHandler::innerExe url:"

    .line 260058
    .line 260059
    if-eqz v2, :cond_2

    .line 260060
    .line 260061
    :try_start_1
    invoke-static {v2}, Lcom/sankuai/xm/im/bridge/business/proto/im/g;->f(I)I

    .line 260062
    .line 260063
    .line 260064
    move-result p0

    .line 260065
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 260066
    .line 260067
    .line 260068
    move-result-object v3

    .line 260069
    invoke-virtual {v3, p0}, Lcom/sankuai/xm/im/IMClient;->h0(I)Ljava/lang/String;

    .line 260070
    .line 260071
    .line 260072
    move-result-object p0

    .line 260073
    invoke-static {v0}, Lcom/sankuai/xm/base/util/m;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 260074
    .line 260075
    .line 260076
    move-result-object v3

    .line 260077
    invoke-static {p0, v3}, Lcom/sankuai/xm/base/util/q;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260078
    .line 260079
    .line 260080
    move-result-object p0

    .line 260081
    new-instance v3, Ljava/lang/StringBuilder;

    .line 260082
    .line 260083
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 260084
    .line 260085
    .line 260086
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260087
    .line 260088
    .line 260089
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260090
    .line 260091
    .line 260092
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260093
    .line 260094
    .line 260095
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260096
    .line 260097
    .line 260098
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260099
    .line 260100
    .line 260101
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260102
    .line 260103
    .line 260104
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260105
    .line 260106
    .line 260107
    move-result-object v3

    .line 260108
    new-array v4, v1, [Ljava/lang/Object;

    .line 260109
    .line 260110
    invoke-static {v3, v4}, Lcom/sankuai/xm/im/bridge/base/util/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260111
    .line 260112
    .line 260113
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 260114
    .line 260115
    .line 260116
    move-result-object v3

    .line 260117
    invoke-virtual {v3, v0, p0, v2}, Lcom/sankuai/xm/im/IMClient;->H(Ljava/lang/String;Ljava/lang/String;I)V

    .line 260118
    .line 260119
    .line 260120
    goto/16 :goto_0

    .line 260121
    .line 260122
    :cond_2
    const-string v2, "body"

    .line 260123
    .line 260124
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 260125
    .line 260126
    .line 260127
    move-result-object p0

    .line 260128
    invoke-static {p0}, Lcom/sankuai/xm/im/bridge/business/proto/im/g;->y(Lorg/json/JSONObject;)Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 260129
    .line 260130
    .line 260131
    move-result-object p0

    .line 260132
    instance-of v2, p0, Lcom/sankuai/xm/im/message/bean/MediaMessage;

    .line 260133
    .line 260134
    if-nez v2, :cond_3

    .line 260135
    .line 260136
    const-string p0, "cannot obtain IMMessage from json."

    .line 260137
    .line 260138
    invoke-interface {p1, v3, p0}, Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;->fail(ILjava/lang/String;)V

    .line 260139
    .line 260140
    .line 260141
    return-void

    .line 260142
    :cond_3
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgType()I

    .line 260143
    .line 260144
    .line 260145
    move-result v2

    .line 260146
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgType()I

    .line 260147
    .line 260148
    .line 260149
    move-result v3

    .line 260150
    invoke-static {v3}, Lcom/sankuai/xm/im/bridge/business/proto/im/g;->t(I)I

    .line 260151
    .line 260152
    .line 260153
    move-result v3

    .line 260154
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 260155
    .line 260156
    .line 260157
    move-result-object v7

    .line 260158
    invoke-virtual {v7, v2}, Lcom/sankuai/xm/im/IMClient;->h0(I)Ljava/lang/String;

    .line 260159
    .line 260160
    .line 260161
    move-result-object v2

    .line 260162
    invoke-static {v0}, Lcom/sankuai/xm/base/util/m;->A(Ljava/lang/String;)Ljava/lang/String;

    .line 260163
    .line 260164
    .line 260165
    move-result-object v7

    .line 260166
    invoke-static {v2, v7}, Lcom/sankuai/xm/base/util/q;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260167
    .line 260168
    .line 260169
    move-result-object v2

    .line 260170
    new-instance v7, Ljava/lang/StringBuilder;

    .line 260171
    .line 260172
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 260173
    .line 260174
    .line 260175
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260176
    .line 260177
    .line 260178
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260179
    .line 260180
    .line 260181
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260182
    .line 260183
    .line 260184
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260185
    .line 260186
    .line 260187
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260188
    .line 260189
    .line 260190
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260191
    .line 260192
    .line 260193
    const-string v4, " message:"

    .line 260194
    .line 260195
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260196
    .line 260197
    .line 260198
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->keyParamToString()Ljava/lang/String;

    .line 260199
    .line 260200
    .line 260201
    move-result-object v4

    .line 260202
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260203
    .line 260204
    .line 260205
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260206
    .line 260207
    .line 260208
    move-result-object v4

    .line 260209
    new-array v5, v1, [Ljava/lang/Object;

    .line 260210
    .line 260211
    invoke-static {v4, v5}, Lcom/sankuai/xm/im/bridge/base/util/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260212
    .line 260213
    .line 260214
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 260215
    .line 260216
    .line 260217
    move-result-object v4

    .line 260218
    check-cast p0, Lcom/sankuai/xm/im/message/bean/MediaMessage;

    .line 260219
    .line 260220
    invoke-virtual {v4, p0, v0, v2, v3}, Lcom/sankuai/xm/im/IMClient;->G(Lcom/sankuai/xm/im/message/bean/MediaMessage;Ljava/lang/String;Ljava/lang/String;I)V

    .line 260221
    .line 260222
    .line 260223
    new-instance p0, Lorg/json/JSONObject;

    .line 260224
    .line 260225
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 260226
    .line 260227
    .line 260228
    invoke-interface {p1, p0}, Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;->a(Lorg/json/JSONObject;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260229
    .line 260230
    .line 260231
    goto :goto_0

    .line 260232
    :catchall_0
    move-exception p0

    .line 260233
    move-object v5, p0

    .line 260234
    const-string p0, "addDownload exception:"

    .line 260235
    .line 260236
    invoke-static {p0, v5}, Landroid/support/constraint/solver/a;->n(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 260237
    .line 260238
    .line 260239
    move-result-object v2

    .line 260240
    new-array v3, v1, [Ljava/lang/Object;

    .line 260241
    .line 260242
    const/4 v7, -0x1

    .line 260243
    const-string v4, "exception:"

    .line 260244
    .line 260245
    move-object v6, p1

    .line 260246
    invoke-static/range {v2 .. v7}, Lcom/meituan/android/mgc/api/game/a;->f(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;I)V

    .line 260247
    .line 260248
    .line 260249
    :goto_0
    return-void
.end method

.method public static a0(Lorg/json/JSONObject;Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;)V
    .locals 8

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
    sget-object v2, Lcom/sankuai/xm/im/bridge/business/proto/im/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const/4 v3, 0x0

    .line 260012
    const v4, 0xf137d6

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
    const-string v0, "messages"

    .line 260026
    .line 260027
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 260028
    .line 260029
    .line 260030
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260031
    const-string v2, "messages param error"

    .line 260032
    .line 260033
    const/16 v3, 0x2719

    .line 260034
    .line 260035
    if-eqz v0, :cond_4

    .line 260036
    .line 260037
    :try_start_1
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 260038
    .line 260039
    .line 260040
    move-result v4

    .line 260041
    if-gtz v4, :cond_1

    .line 260042
    .line 260043
    goto :goto_1

    .line 260044
    :cond_1
    invoke-static {v0}, Lcom/sankuai/xm/im/bridge/business/proto/im/g;->z(Lorg/json/JSONArray;)Ljava/util/List;

    .line 260045
    .line 260046
    .line 260047
    move-result-object v0

    .line 260048
    invoke-static {v0}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    .line 260049
    .line 260050
    .line 260051
    move-result v4

    .line 260052
    if-eqz v4, :cond_2

    .line 260053
    .line 260054
    invoke-interface {p1, v3, v2}, Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;->fail(ILjava/lang/String;)V

    .line 260055
    .line 260056
    .line 260057
    return-void

    .line 260058
    :cond_2
    new-instance v2, Ljava/util/ArrayList;

    .line 260059
    .line 260060
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 260061
    .line 260062
    .line 260063
    const/4 v3, 0x0

    .line 260064
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 260065
    .line 260066
    .line 260067
    move-result v4

    .line 260068
    if-ge v3, v4, :cond_3

    .line 260069
    .line 260070
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260071
    .line 260072
    .line 260073
    move-result-object v4

    .line 260074
    check-cast v4, Lcom/sankuai/xm/im/message/bean/Message;

    .line 260075
    .line 260076
    invoke-virtual {v4}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgId()J

    .line 260077
    .line 260078
    .line 260079
    move-result-wide v4

    .line 260080
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260081
    .line 260082
    .line 260083
    move-result-object v4

    .line 260084
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260085
    .line 260086
    .line 260087
    add-int/lit8 v3, v3, 0x1

    .line 260088
    .line 260089
    goto :goto_0

    .line 260090
    :cond_3
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 260091
    .line 260092
    .line 260093
    move-result-object v0

    .line 260094
    invoke-static {p0}, Lcom/sankuai/xm/im/bridge/business/proto/im/g;->E(Lorg/json/JSONObject;)Lcom/sankuai/xm/im/session/SessionId;

    .line 260095
    .line 260096
    .line 260097
    move-result-object p0

    .line 260098
    invoke-virtual {v0, p0, v2}, Lcom/sankuai/xm/im/IMClient;->m1(Lcom/sankuai/xm/im/session/SessionId;Ljava/util/List;)V

    .line 260099
    .line 260100
    .line 260101
    new-instance p0, Lorg/json/JSONObject;

    .line 260102
    .line 260103
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 260104
    .line 260105
    .line 260106
    invoke-interface {p1, p0}, Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;->a(Lorg/json/JSONObject;)V

    .line 260107
    .line 260108
    .line 260109
    goto :goto_2

    .line 260110
    :cond_4
    :goto_1
    invoke-interface {p1, v3, v2}, Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;->fail(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260111
    .line 260112
    .line 260113
    return-void

    .line 260114
    :catchall_0
    move-exception p0

    .line 260115
    move-object v5, p0

    .line 260116
    const-string p0, "sendPersonOpposite exception:"

    .line 260117
    .line 260118
    invoke-static {p0, v5}, Landroid/support/constraint/solver/a;->n(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 260119
    .line 260120
    .line 260121
    move-result-object v2

    .line 260122
    new-array v3, v1, [Ljava/lang/Object;

    .line 260123
    .line 260124
    const/4 v7, -0x1

    .line 260125
    const-string v4, "exception:"

    .line 260126
    .line 260127
    move-object v6, p1

    .line 260128
    invoke-static/range {v2 .. v7}, Lcom/meituan/android/mgc/api/game/a;->f(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;I)V

    .line 260129
    .line 260130
    .line 260131
    :goto_2
    return-void
.end method

.method public static b(Lorg/json/JSONObject;Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;Lcom/sankuai/xm/im/IMClient$t;)V
    .locals 12

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
    const/4 v2, 0x2

    .line 430010
    aput-object p2, v0, v2

    .line 430011
    .line 430012
    sget-object v2, Lcom/sankuai/xm/im/bridge/business/proto/im/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const/4 v3, 0x0

    .line 430015
    const v4, 0x32f46d

    .line 430016
    .line 430017
    .line 430018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430019
    .line 430020
    .line 430021
    move-result v5

    .line 430022
    if-eqz v5, :cond_0

    .line 430023
    .line 430024
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430025
    .line 430026
    .line 430027
    return-void

    .line 430028
    :cond_0
    const/4 v11, -0x1

    .line 430029
    :try_start_0
    const-string v0, "uuid"

    .line 430030
    .line 430031
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 430032
    .line 430033
    .line 430034
    move-result-object v0

    .line 430035
    invoke-static {v0}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 430036
    .line 430037
    .line 430038
    move-result v2

    .line 430039
    if-eqz v2, :cond_1

    .line 430040
    .line 430041
    new-instance p0, Ljava/lang/StringBuilder;

    .line 430042
    .line 430043
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 430044
    .line 430045
    .line 430046
    const-string p2, "CancelMessageJsHandler,msgUuid cannot be null"

    .line 430047
    .line 430048
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430049
    .line 430050
    .line 430051
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430052
    .line 430053
    .line 430054
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430055
    .line 430056
    .line 430057
    move-result-object p0

    .line 430058
    new-array p2, v1, [Ljava/lang/Object;

    .line 430059
    .line 430060
    invoke-static {p0, p2}, Lcom/sankuai/xm/im/bridge/base/util/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430061
    .line 430062
    .line 430063
    new-instance p0, Ljava/lang/StringBuilder;

    .line 430064
    .line 430065
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 430066
    .line 430067
    .line 430068
    const-string p2, "msgUuid cannot be null"

    .line 430069
    .line 430070
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430071
    .line 430072
    .line 430073
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430074
    .line 430075
    .line 430076
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430077
    .line 430078
    .line 430079
    move-result-object p0

    .line 430080
    invoke-interface {p1, v11, p0}, Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;->fail(ILjava/lang/String;)V

    .line 430081
    .line 430082
    .line 430083
    return-void

    .line 430084
    :cond_1
    const-string v2, "isAdminCancel"

    .line 430085
    .line 430086
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 430087
    .line 430088
    .line 430089
    move-result v2

    .line 430090
    new-instance v3, Ljava/lang/StringBuilder;

    .line 430091
    .line 430092
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 430093
    .line 430094
    .line 430095
    const-string v4, "CancelMessageJsHandler::innerExe category:"

    .line 430096
    .line 430097
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430098
    .line 430099
    .line 430100
    invoke-static {p0}, Lcom/sankuai/xm/im/bridge/business/proto/im/g;->D(Lorg/json/JSONObject;)I

    .line 430101
    .line 430102
    .line 430103
    move-result v4

    .line 430104
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430105
    .line 430106
    .line 430107
    const-string v4, " msgUuid:"

    .line 430108
    .line 430109
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430110
    .line 430111
    .line 430112
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430113
    .line 430114
    .line 430115
    const-string v4, " isCancelledByAdmin:"

    .line 430116
    .line 430117
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430118
    .line 430119
    .line 430120
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 430121
    .line 430122
    .line 430123
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430124
    .line 430125
    .line 430126
    move-result-object v3

    .line 430127
    new-array v4, v1, [Ljava/lang/Object;

    .line 430128
    .line 430129
    invoke-static {v3, v4}, Lcom/sankuai/xm/im/bridge/base/util/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430130
    .line 430131
    .line 430132
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 430133
    .line 430134
    .line 430135
    move-result-object v3

    .line 430136
    invoke-static {p0}, Lcom/sankuai/xm/im/bridge/business/proto/im/g;->D(Lorg/json/JSONObject;)I

    .line 430137
    .line 430138
    .line 430139
    move-result p0

    .line 430140
    new-instance v4, Lcom/sankuai/xm/im/bridge/business/proto/im/c$w;

    .line 430141
    .line 430142
    invoke-direct {v4, v2, p2, p1, v0}, Lcom/sankuai/xm/im/bridge/business/proto/im/c$w;-><init>(ZLcom/sankuai/xm/im/IMClient$t;Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;Ljava/lang/String;)V

    .line 430143
    .line 430144
    .line 430145
    invoke-virtual {v3, p0, v0, v4}, Lcom/sankuai/xm/im/IMClient;->k0(ILjava/lang/String;Lcom/sankuai/xm/im/IMClient$n;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430146
    .line 430147
    .line 430148
    goto :goto_0

    .line 430149
    :catchall_0
    move-exception p0

    .line 430150
    move-object v9, p0

    .line 430151
    const-string p0, "cancelMessage exception:"

    .line 430152
    .line 430153
    invoke-static {p0, v9}, Landroid/support/constraint/solver/a;->n(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 430154
    .line 430155
    .line 430156
    move-result-object v6

    .line 430157
    new-array v7, v1, [Ljava/lang/Object;

    .line 430158
    .line 430159
    const-string v8, "exception:"

    .line 430160
    .line 430161
    move-object v10, p1

    .line 430162
    invoke-static/range {v6 .. v11}, Lcom/meituan/android/mgc/api/game/a;->f(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;I)V

    .line 430163
    .line 430164
    .line 430165
    :goto_0
    return-void
.end method

.method public static b0(Lorg/json/JSONObject;Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;)V
    .locals 8

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
    sget-object v2, Lcom/sankuai/xm/im/bridge/business/proto/im/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const/4 v3, 0x0

    .line 260012
    const v4, 0xea6626

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
    const-string v0, "time"

    .line 260026
    .line 260027
    const-wide/16 v2, 0x0

    .line 260028
    .line 260029
    invoke-virtual {p0, v0, v2, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 260030
    .line 260031
    .line 260032
    move-result-wide v4

    .line 260033
    cmp-long v0, v4, v2

    .line 260034
    .line 260035
    if-gtz v0, :cond_1

    .line 260036
    .line 260037
    const/16 p0, 0x2719

    .line 260038
    .line 260039
    const-string v0, "time param error"

    .line 260040
    .line 260041
    invoke-interface {p1, p0, v0}, Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;->fail(ILjava/lang/String;)V

    .line 260042
    .line 260043
    .line 260044
    return-void

    .line 260045
    :cond_1
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 260046
    .line 260047
    .line 260048
    move-result-object v0

    .line 260049
    invoke-static {p0}, Lcom/sankuai/xm/im/bridge/business/proto/im/g;->E(Lorg/json/JSONObject;)Lcom/sankuai/xm/im/session/SessionId;

    .line 260050
    .line 260051
    .line 260052
    move-result-object p0

    .line 260053
    invoke-virtual {v0, p0, v4, v5}, Lcom/sankuai/xm/im/IMClient;->o1(Lcom/sankuai/xm/im/session/SessionId;J)V

    .line 260054
    .line 260055
    .line 260056
    new-instance p0, Lorg/json/JSONObject;

    .line 260057
    .line 260058
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 260059
    .line 260060
    .line 260061
    invoke-interface {p1, p0}, Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260062
    .line 260063
    .line 260064
    goto :goto_0

    .line 260065
    :catchall_0
    move-exception p0

    .line 260066
    move-object v5, p0

    .line 260067
    const-string p0, "sendPubOpposite exception:"

    .line 260068
    .line 260069
    invoke-static {p0, v5}, Landroid/support/constraint/solver/a;->n(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 260070
    .line 260071
    .line 260072
    move-result-object v2

    .line 260073
    new-array v3, v1, [Ljava/lang/Object;

    .line 260074
    .line 260075
    const/4 v7, -0x1

    .line 260076
    const-string v4, "exception:"

    .line 260077
    .line 260078
    move-object v6, p1

    .line 260079
    invoke-static/range {v2 .. v7}, Lcom/meituan/android/mgc/api/game/a;->f(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;I)V

    .line 260080
    :goto_0
    return-void
.end method

.method public static c(Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;Lorg/json/JSONObject;)V
    .locals 7

    .line 260000
    const-string v0, ""

    .line 260001
    .line 260002
    const/4 v1, 0x2

    .line 260003
    new-array v1, v1, [Ljava/lang/Object;

    .line 260004
    .line 260005
    const/4 v2, 0x0

    .line 260006
    aput-object p0, v1, v2

    .line 260007
    .line 260008
    const/4 v3, 0x1

    .line 260009
    aput-object p1, v1, v3

    .line 260010
    .line 260011
    sget-object v3, Lcom/sankuai/xm/im/bridge/business/proto/im/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260012
    .line 260013
    const/4 v4, 0x0

    .line 260014
    const v5, 0x364e86

    .line 260015
    .line 260016
    .line 260017
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260018
    .line 260019
    .line 260020
    move-result v6

    .line 260021
    if-eqz v6, :cond_0

    .line 260022
    .line 260023
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260024
    .line 260025
    .line 260026
    return-void

    .line 260027
    :cond_0
    const-string v1, "param error"

    .line 260028
    .line 260029
    const/4 v3, -0x1

    .line 260030
    :try_start_0
    const-string v4, "url"

    .line 260031
    .line 260032
    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260033
    .line 260034
    .line 260035
    move-result-object v4

    .line 260036
    invoke-static {v4}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 260037
    .line 260038
    .line 260039
    move-result v5

    .line 260040
    if-eqz v5, :cond_1

    .line 260041
    .line 260042
    invoke-interface {p0, v3, v1}, Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;->fail(ILjava/lang/String;)V

    .line 260043
    .line 260044
    .line 260045
    return-void

    .line 260046
    :cond_1
    new-instance v1, Lcom/sankuai/xm/monitor/cat/b;

    .line 260047
    .line 260048
    invoke-direct {v1}, Lcom/sankuai/xm/monitor/cat/b;-><init>()V

    .line 260049
    .line 260050
    .line 260051
    iput-object v4, v1, Lcom/sankuai/xm/monitor/cat/b;->a:Ljava/lang/String;

    .line 260052
    .line 260053
    const-string v4, "code"

    .line 260054
    .line 260055
    invoke-virtual {p1, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 260056
    .line 260057
    .line 260058
    move-result v4

    .line 260059
    iput v4, v1, Lcom/sankuai/xm/monitor/cat/b;->b:I

    .line 260060
    .line 260061
    const-string v4, "requestSize"

    .line 260062
    .line 260063
    invoke-virtual {p1, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 260064
    .line 260065
    .line 260066
    move-result v4

    .line 260067
    iput v4, v1, Lcom/sankuai/xm/monitor/cat/b;->d:I

    .line 260068
    .line 260069
    const-string v4, "responseSize"

    .line 260070
    .line 260071
    invoke-virtual {p1, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 260072
    .line 260073
    .line 260074
    move-result v4

    .line 260075
    iput v4, v1, Lcom/sankuai/xm/monitor/cat/b;->e:I

    .line 260076
    .line 260077
    const-string v4, "time"

    .line 260078
    .line 260079
    const-wide/16 v5, 0x0

    .line 260080
    .line 260081
    invoke-virtual {p1, v4, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 260082
    .line 260083
    .line 260084
    move-result-wide v4

    .line 260085
    iput-wide v4, v1, Lcom/sankuai/xm/monitor/cat/b;->f:J

    .line 260086
    .line 260087
    const-string v4, "extra"

    .line 260088
    .line 260089
    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260090
    .line 260091
    .line 260092
    move-result-object v0

    .line 260093
    iput-object v0, v1, Lcom/sankuai/xm/monitor/cat/b;->g:Ljava/lang/String;

    .line 260094
    .line 260095
    const-string v0, "tunnel"

    .line 260096
    .line 260097
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 260098
    .line 260099
    .line 260100
    move-result p1

    .line 260101
    iput p1, v1, Lcom/sankuai/xm/monitor/cat/b;->h:I

    .line 260102
    .line 260103
    invoke-static {}, Lcom/sankuai/xm/base/service/o;->s()Lcom/sankuai/xm/base/service/g;

    .line 260104
    .line 260105
    .line 260106
    move-result-object p1

    .line 260107
    invoke-interface {p1, v1}, Lcom/sankuai/xm/base/service/g;->e(Lcom/sankuai/xm/monitor/cat/b;)V

    .line 260108
    .line 260109
    .line 260110
    new-instance p1, Lorg/json/JSONObject;

    .line 260111
    .line 260112
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 260113
    .line 260114
    .line 260115
    invoke-interface {p0, p1}, Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260116
    .line 260117
    .line 260118
    goto :goto_0

    .line 260119
    :catchall_0
    move-exception p1

    .line 260120
    const-string v0, "catProcess exception:"

    .line 260121
    .line 260122
    invoke-static {v0, p1}, Landroid/support/constraint/solver/a;->n(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 260123
    .line 260124
    .line 260125
    move-result-object v0

    .line 260126
    new-array v1, v2, [Ljava/lang/Object;

    .line 260127
    .line 260128
    invoke-static {v0, v1}, Lcom/sankuai/xm/im/bridge/base/util/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260129
    .line 260130
    .line 260131
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 260132
    .line 260133
    .line 260134
    move-result-object p1

    .line 260135
    invoke-interface {p0, v3, p1}, Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;->fail(ILjava/lang/String;)V

    .line 260136
    .line 260137
    .line 260138
    :goto_0
    return-void
.end method

.method public static c0(Lorg/json/JSONObject;Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;)V
    .locals 8

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
    sget-object v2, Lcom/sankuai/xm/im/bridge/business/proto/im/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const/4 v3, 0x0

    .line 260012
    const v4, 0x382d0b

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
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 260026
    .line 260027
    .line 260028
    move-result-object v0

    .line 260029
    invoke-virtual {v0}, Lcom/sankuai/xm/im/IMClient;->a0()Lcom/sankuai/xm/login/c;

    .line 260030
    .line 260031
    .line 260032
    move-result-object v0

    .line 260033
    const-string v2, "allow"

    .line 260034
    .line 260035
    invoke-virtual {p0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 260036
    .line 260037
    .line 260038
    move-result p0

    .line 260039
    invoke-virtual {v0, p0}, Lcom/sankuai/xm/login/manager/b;->K(Z)I

    .line 260040
    .line 260041
    .line 260042
    new-instance p0, Lorg/json/JSONObject;

    .line 260043
    .line 260044
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 260045
    .line 260046
    .line 260047
    invoke-interface {p1, p0}, Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;->a(Lorg/json/JSONObject;)V
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
    move-object v5, p0

    .line 260053
    const-string p0, "setAllowBackgroundLogin exception:"

    .line 260054
    .line 260055
    invoke-static {p0, v5}, Landroid/support/constraint/solver/a;->n(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 260056
    .line 260057
    .line 260058
    move-result-object v2

    .line 260059
    new-array v3, v1, [Ljava/lang/Object;

    .line 260060
    .line 260061
    const/4 v7, -0x1

    .line 260062
    const-string v4, "exception:"

    .line 260063
    .line 260064
    move-object v6, p1

    .line 260065
    invoke-static/range {v2 .. v7}, Lcom/meituan/android/mgc/api/game/a;->f(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;I)V

    .line 260066
    .line 260067
    .line 260068
    :goto_0
    return-void
.end method

.method public static d(Lorg/json/JSONObject;Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;)V
    .locals 11

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
    sget-object v2, Lcom/sankuai/xm/im/bridge/business/proto/im/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const/4 v3, 0x0

    .line 260012
    const v4, 0xd49fd5

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
    const-string v0, "channelIds"

    .line 260026
    .line 260027
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 260028
    .line 260029
    .line 260030
    move-result-object v0

    .line 260031
    const-string v2, "sessionTypes"

    .line 260032
    .line 260033
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 260034
    .line 260035
    .line 260036
    move-result-object v2

    .line 260037
    const-string v4, "cleanTs"

    .line 260038
    .line 260039
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 260040
    .line 260041
    .line 260042
    move-result-wide v8

    .line 260043
    if-eqz v0, :cond_2

    .line 260044
    .line 260045
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 260046
    .line 260047
    .line 260048
    move-result p0

    .line 260049
    if-lez p0, :cond_2

    .line 260050
    .line 260051
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 260052
    .line 260053
    .line 260054
    move-result p0

    .line 260055
    new-array p0, p0, [S

    .line 260056
    .line 260057
    const/4 v4, 0x0

    .line 260058
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 260059
    .line 260060
    .line 260061
    move-result v5

    .line 260062
    if-ge v4, v5, :cond_1

    .line 260063
    .line 260064
    invoke-virtual {v0, v4}, Lorg/json/JSONArray;->optInt(I)I

    .line 260065
    .line 260066
    .line 260067
    move-result v5

    .line 260068
    int-to-short v5, v5

    .line 260069
    aput-short v5, p0, v4

    .line 260070
    .line 260071
    add-int/lit8 v4, v4, 0x1

    .line 260072
    .line 260073
    goto :goto_0

    .line 260074
    :cond_1
    move-object v6, p0

    .line 260075
    goto :goto_1

    .line 260076
    :cond_2
    move-object v6, v3

    .line 260077
    :goto_1
    if-eqz v2, :cond_3

    .line 260078
    .line 260079
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 260080
    .line 260081
    .line 260082
    move-result p0

    .line 260083
    if-lez p0, :cond_3

    .line 260084
    .line 260085
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 260086
    .line 260087
    .line 260088
    move-result p0

    .line 260089
    new-array v3, p0, [I

    .line 260090
    .line 260091
    const/4 p0, 0x0

    .line 260092
    :goto_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 260093
    .line 260094
    .line 260095
    move-result v0

    .line 260096
    if-ge p0, v0, :cond_3

    .line 260097
    .line 260098
    invoke-virtual {v2, p0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 260099
    .line 260100
    .line 260101
    move-result-object v0

    .line 260102
    invoke-static {v0}, Lcom/sankuai/xm/im/bridge/business/proto/im/g;->v(Ljava/lang/String;)I

    .line 260103
    .line 260104
    .line 260105
    move-result v0

    .line 260106
    aput v0, v3, p0

    .line 260107
    .line 260108
    add-int/lit8 p0, p0, 0x1

    .line 260109
    .line 260110
    goto :goto_2

    .line 260111
    :cond_3
    move-object v7, v3

    .line 260112
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 260113
    .line 260114
    .line 260115
    move-result-object v5

    .line 260116
    new-instance v10, Lcom/sankuai/xm/im/bridge/business/proto/im/c$x;

    .line 260117
    .line 260118
    invoke-direct {v10, p1}, Lcom/sankuai/xm/im/bridge/business/proto/im/c$x;-><init>(Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;)V

    .line 260119
    .line 260120
    .line 260121
    invoke-virtual/range {v5 .. v10}, Lcom/sankuai/xm/im/IMClient;->O([S[IJLcom/sankuai/xm/im/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260122
    .line 260123
    .line 260124
    goto :goto_3

    .line 260125
    :catchall_0
    move-exception p0

    .line 260126
    move-object v5, p0

    .line 260127
    const-string p0, "cleanSessions exception:"

    .line 260128
    .line 260129
    invoke-static {p0, v5}, Landroid/support/constraint/solver/a;->n(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 260130
    .line 260131
    .line 260132
    move-result-object v2

    .line 260133
    new-array v3, v1, [Ljava/lang/Object;

    .line 260134
    .line 260135
    const/4 v7, -0x1

    .line 260136
    const-string v4, "exception:"

    .line 260137
    .line 260138
    move-object v6, p1

    .line 260139
    invoke-static/range {v2 .. v7}, Lcom/meituan/android/mgc/api/game/a;->f(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;I)V

    .line 260140
    .line 260141
    .line 260142
    :goto_3
    return-void
.end method

.method public static d0(Lorg/json/JSONObject;Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;Lcom/sankuai/xm/base/voicemail/c;)V
    .locals 8

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
    const/4 p0, 0x1

    .line 430007
    aput-object p1, v0, p0

    .line 430008
    .line 430009
    const/4 p0, 0x2

    .line 430010
    aput-object p2, v0, p0

    .line 430011
    .line 430012
    sget-object p0, Lcom/sankuai/xm/im/bridge/business/proto/im/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const/4 v2, 0x0

    .line 430015
    const v3, 0xcf6afc

    .line 430016
    .line 430017
    .line 430018
    invoke-static {v0, v2, p0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430019
    .line 430020
    .line 430021
    move-result v4

    .line 430022
    if-eqz v4, :cond_0

    .line 430023
    .line 430024
    invoke-static {v0, v2, p0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430025
    .line 430026
    .line 430027
    return-void

    .line 430028
    :cond_0
    :try_start_0
    const-string p0, "StartRecordVoiceJsHandler::innerExe"

    .line 430029
    .line 430030
    new-array v0, v1, [Ljava/lang/Object;

    .line 430031
    .line 430032
    invoke-static {p0, v0}, Lcom/sankuai/xm/im/bridge/base/util/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430033
    .line 430034
    .line 430035
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 430036
    .line 430037
    .line 430038
    move-result-object p0

    .line 430039
    invoke-virtual {p0, p2}, Lcom/sankuai/xm/im/IMClient;->w1(Lcom/sankuai/xm/base/voicemail/c;)I

    .line 430040
    .line 430041
    .line 430042
    move-result p0

    .line 430043
    if-eqz p0, :cond_1

    .line 430044
    .line 430045
    const-string p2, ""

    .line 430046
    .line 430047
    invoke-interface {p1, p0, p2}, Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;->fail(ILjava/lang/String;)V

    .line 430048
    .line 430049
    .line 430050
    goto :goto_0

    .line 430051
    :cond_1
    new-instance p0, Lorg/json/JSONObject;

    .line 430052
    .line 430053
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 430054
    .line 430055
    .line 430056
    invoke-interface {p1, p0}, Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430057
    .line 430058
    .line 430059
    goto :goto_0

    .line 430060
    :catchall_0
    move-exception p0

    .line 430061
    move-object v5, p0

    .line 430062
    const-string p0, "startAudioRecord exception:"

    .line 430063
    .line 430064
    invoke-static {p0, v5}, Landroid/support/constraint/solver/a;->n(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 430065
    .line 430066
    .line 430067
    move-result-object v2

    .line 430068
    new-array v3, v1, [Ljava/lang/Object;

    .line 430069
    .line 430070
    const/4 v7, -0x1

    .line 430071
    const-string v4, "exception:"

    .line 430072
    .line 430073
    move-object v6, p1

    .line 430074
    invoke-static/range {v2 .. v7}, Lcom/meituan/android/mgc/api/game/a;->f(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;I)V

    .line 430075
    .line 430076
    .line 430077
    :goto_0
    return-void
.end method

.method public static e(Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;Lorg/json/JSONObject;)V
    .locals 7

    .line 260000
    const-string v0, ""

    .line 260001
    .line 260002
    const/4 v1, 0x2

    .line 260003
    new-array v1, v1, [Ljava/lang/Object;

    .line 260004
    .line 260005
    const/4 v2, 0x0

    .line 260006
    aput-object p0, v1, v2

    .line 260007
    .line 260008
    const/4 v3, 0x1

    .line 260009
    aput-object p1, v1, v3

    .line 260010
    .line 260011
    sget-object v3, Lcom/sankuai/xm/im/bridge/business/proto/im/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260012
    .line 260013
    const/4 v4, 0x0

    .line 260014
    const v5, 0x2c15b3

    .line 260015
    .line 260016
    .line 260017
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260018
    .line 260019
    .line 260020
    move-result v6

    .line 260021
    if-eqz v6, :cond_0

    .line 260022
    .line 260023
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260024
    .line 260025
    .line 260026
    return-void

    .line 260027
    :cond_0
    const-string v1, "param error"

    .line 260028
    .line 260029
    const/4 v3, -0x1

    .line 260030
    :try_start_0
    const-string v4, "type"

    .line 260031
    .line 260032
    invoke-virtual {p1, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260033
    .line 260034
    .line 260035
    move-result-object v4

    .line 260036
    const-string v5, "key"

    .line 260037
    .line 260038
    invoke-virtual {p1, v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260039
    .line 260040
    .line 260041
    move-result-object v5

    .line 260042
    invoke-static {v4}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 260043
    .line 260044
    .line 260045
    move-result v6

    .line 260046
    if-nez v6, :cond_5

    .line 260047
    .line 260048
    invoke-static {v5}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 260049
    .line 260050
    .line 260051
    move-result v6

    .line 260052
    if-eqz v6, :cond_1

    .line 260053
    .line 260054
    goto :goto_0

    .line 260055
    :cond_1
    const-string v1, "localGet"

    .line 260056
    .line 260057
    invoke-static {v4, v1}, Lcom/sankuai/xm/base/util/f0;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 260058
    .line 260059
    .line 260060
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260061
    const-string v6, "value"

    .line 260062
    .line 260063
    if-eqz v1, :cond_2

    .line 260064
    .line 260065
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    .line 260066
    .line 260067
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 260068
    .line 260069
    .line 260070
    invoke-static {}, Lcom/sankuai/xm/base/e;->f()Lcom/sankuai/xm/base/e;

    .line 260071
    .line 260072
    .line 260073
    move-result-object v1

    .line 260074
    invoke-virtual {v1, v5, v0}, Lcom/sankuai/xm/base/e;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260075
    .line 260076
    .line 260077
    move-result-object v0

    .line 260078
    invoke-virtual {p1, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 260079
    .line 260080
    .line 260081
    invoke-interface {p0, p1}, Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;->a(Lorg/json/JSONObject;)V

    .line 260082
    .line 260083
    .line 260084
    goto :goto_1

    .line 260085
    :cond_2
    const-string v1, "localSet"

    .line 260086
    .line 260087
    invoke-static {v4, v1}, Lcom/sankuai/xm/base/util/f0;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 260088
    .line 260089
    .line 260090
    move-result v1

    .line 260091
    if-eqz v1, :cond_3

    .line 260092
    .line 260093
    invoke-virtual {p1, v6, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260094
    .line 260095
    .line 260096
    move-result-object p1

    .line 260097
    invoke-static {}, Lcom/sankuai/xm/base/e;->f()Lcom/sankuai/xm/base/e;

    .line 260098
    .line 260099
    .line 260100
    move-result-object v0

    .line 260101
    invoke-virtual {v0, v5, p1}, Lcom/sankuai/xm/base/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 260102
    .line 260103
    .line 260104
    new-instance v0, Lorg/json/JSONObject;

    .line 260105
    .line 260106
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 260107
    .line 260108
    .line 260109
    invoke-virtual {v0, v6, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 260110
    .line 260111
    .line 260112
    invoke-interface {p0, v0}, Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;->a(Lorg/json/JSONObject;)V

    .line 260113
    .line 260114
    .line 260115
    goto :goto_1

    .line 260116
    :cond_3
    const-string p1, "onlineGet"

    .line 260117
    .line 260118
    invoke-static {v4, p1}, Lcom/sankuai/xm/base/util/f0;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 260119
    .line 260120
    .line 260121
    move-result p1

    .line 260122
    if-eqz p1, :cond_4

    .line 260123
    .line 260124
    new-instance p1, Lorg/json/JSONObject;

    .line 260125
    .line 260126
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 260127
    .line 260128
    .line 260129
    invoke-static {}, Lcom/sankuai/xm/base/hornconfig/a;->d()Lcom/sankuai/xm/base/hornconfig/a;

    .line 260130
    .line 260131
    .line 260132
    move-result-object v0

    .line 260133
    invoke-virtual {v0, v5}, Lcom/sankuai/xm/base/hornconfig/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 260134
    .line 260135
    .line 260136
    move-result-object v0

    .line 260137
    invoke-virtual {p1, v6, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 260138
    .line 260139
    .line 260140
    invoke-interface {p0, p1}, Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;->a(Lorg/json/JSONObject;)V

    .line 260141
    .line 260142
    .line 260143
    goto :goto_1

    .line 260144
    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    .line 260145
    .line 260146
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 260147
    .line 260148
    .line 260149
    const-string v0, "not found type:"

    .line 260150
    .line 260151
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260152
    .line 260153
    .line 260154
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260155
    .line 260156
    .line 260157
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260158
    .line 260159
    .line 260160
    move-result-object p1

    .line 260161
    new-array v0, v2, [Ljava/lang/Object;

    .line 260162
    .line 260163
    invoke-static {p1, v0}, Lcom/sankuai/xm/im/bridge/base/util/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260164
    .line 260165
    .line 260166
    goto :goto_1

    .line 260167
    :cond_5
    :goto_0
    invoke-interface {p0, v3, v1}, Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;->fail(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260168
    .line 260169
    .line 260170
    return-void

    .line 260171
    :catchall_0
    move-exception p1

    .line 260172
    const-string v0, "configProcess exception:"

    .line 260173
    .line 260174
    invoke-static {v0, p1}, Landroid/support/constraint/solver/a;->n(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 260175
    .line 260176
    .line 260177
    move-result-object v0

    .line 260178
    new-array v1, v2, [Ljava/lang/Object;

    .line 260179
    .line 260180
    invoke-static {v0, v1}, Lcom/sankuai/xm/im/bridge/base/util/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260181
    .line 260182
    .line 260183
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 260184
    .line 260185
    .line 260186
    move-result-object p1

    .line 260187
    invoke-interface {p0, v3, p1}, Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;->fail(ILjava/lang/String;)V

    .line 260188
    .line 260189
    .line 260190
    :goto_1
    return-void
.end method

.method public static e0(Lorg/json/JSONObject;Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;Lcom/sankuai/xm/base/voicemail/c;)V
    .locals 6

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
    const/4 v2, 0x2

    .line 430010
    aput-object p2, v0, v2

    .line 430011
    .line 430012
    sget-object v2, Lcom/sankuai/xm/im/bridge/business/proto/im/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const/4 v3, 0x0

    .line 430015
    const v4, 0x5a2f68

    .line 430016
    .line 430017
    .line 430018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430019
    .line 430020
    .line 430021
    move-result v5

    .line 430022
    if-eqz v5, :cond_0

    .line 430023
    .line 430024
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430025
    .line 430026
    .line 430027
    return-void

    .line 430028
    :cond_0
    :try_start_0
    const-string v0, "StopRecordVoiceJsHandler::innerExe"

    .line 430029
    .line 430030
    new-array v2, v1, [Ljava/lang/Object;

    .line 430031
    .line 430032
    invoke-static {v0, v2}, Lcom/sankuai/xm/im/bridge/base/util/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430033
    .line 430034
    .line 430035
    const-string v0, "isCancel"

    .line 430036
    .line 430037
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 430038
    .line 430039
    .line 430040
    move-result p0

    .line 430041
    if-eqz p0, :cond_1

    .line 430042
    .line 430043
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 430044
    .line 430045
    .line 430046
    move-result-object p0

    .line 430047
    invoke-virtual {p0}, Lcom/sankuai/xm/im/IMClient;->J()V

    .line 430048
    .line 430049
    .line 430050
    const-wide/16 v1, 0x0

    .line 430051
    .line 430052
    const-wide/16 v3, 0x0

    .line 430053
    .line 430054
    const/4 v5, 0x0

    .line 430055
    move-object v0, p2

    .line 430056
    invoke-interface/range {v0 .. v5}, Lcom/sankuai/xm/base/voicemail/c;->a(JJLjava/io/File;)V

    .line 430057
    .line 430058
    .line 430059
    goto :goto_0

    .line 430060
    :cond_1
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 430061
    .line 430062
    .line 430063
    move-result-object p0

    .line 430064
    invoke-virtual {p0}, Lcom/sankuai/xm/im/IMClient;->y1()V

    .line 430065
    .line 430066
    .line 430067
    :goto_0
    new-instance p0, Lorg/json/JSONObject;

    .line 430068
    .line 430069
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 430070
    .line 430071
    .line 430072
    invoke-interface {p1, p0}, Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430073
    .line 430074
    .line 430075
    goto :goto_1

    .line 430076
    :catchall_0
    move-exception p0

    .line 430077
    const/4 p2, -0x1

    .line 430078
    new-instance v0, Ljava/lang/StringBuilder;

    .line 430079
    .line 430080
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "exception:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p2, p0}, Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;->fail(ILjava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static f(Lorg/json/JSONObject;Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;)V
    .locals 8

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
    sget-object v2, Lcom/sankuai/xm/im/bridge/business/proto/im/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const/4 v3, 0x0

    .line 260012
    const v4, 0xd48965

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
    invoke-static {p0}, Lcom/sankuai/xm/im/bridge/business/proto/im/g;->y(Lorg/json/JSONObject;)Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 260026
    .line 260027
    .line 260028
    move-result-object p0

    .line 260029
    if-nez p0, :cond_1

    .line 260030
    .line 260031
    const/16 p0, 0x2719

    .line 260032
    .line 260033
    const-string v0, "cannot obtain IMMessage from json."

    .line 260034
    .line 260035
    invoke-interface {p1, p0, v0}, Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;->fail(ILjava/lang/String;)V

    .line 260036
    .line 260037
    .line 260038
    return-void

    .line 260039
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 260040
    .line 260041
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 260042
    .line 260043
    .line 260044
    const-string v2, "DeleteLocalMsgJsHandler::innerExe message:"

    .line 260045
    .line 260046
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260047
    .line 260048
    .line 260049
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->keyParamToString()Ljava/lang/String;

    .line 260050
    .line 260051
    .line 260052
    move-result-object v2

    .line 260053
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260054
    .line 260055
    .line 260056
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260057
    .line 260058
    .line 260059
    move-result-object v0

    .line 260060
    new-array v2, v1, [Ljava/lang/Object;

    .line 260061
    .line 260062
    invoke-static {v0, v2}, Lcom/sankuai/xm/im/bridge/base/util/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260063
    .line 260064
    .line 260065
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 260066
    .line 260067
    .line 260068
    move-result-object v0

    .line 260069
    new-instance v2, Lcom/sankuai/xm/im/bridge/business/proto/im/c$a;

    .line 260070
    .line 260071
    invoke-direct {v2, p1}, Lcom/sankuai/xm/im/bridge/business/proto/im/c$a;-><init>(Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;)V

    .line 260072
    .line 260073
    .line 260074
    invoke-virtual {v0, p0, v2}, Lcom/sankuai/xm/im/IMClient;->R(Lcom/sankuai/xm/im/message/bean/IMMessage;Lcom/sankuai/xm/im/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260075
    .line 260076
    .line 260077
    goto :goto_0

    .line 260078
    :catchall_0
    move-exception p0

    .line 260079
    move-object v5, p0

    .line 260080
    const-string p0, "deleteLocalMessage exception:"

    .line 260081
    .line 260082
    invoke-static {p0, v5}, Landroid/support/constraint/solver/a;->n(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 260083
    .line 260084
    .line 260085
    move-result-object v2

    .line 260086
    new-array v3, v1, [Ljava/lang/Object;

    .line 260087
    .line 260088
    const/4 v7, -0x1

    .line 260089
    const-string v4, "exception:"

    .line 260090
    .line 260091
    move-object v6, p1

    .line 260092
    invoke-static/range {v2 .. v7}, Lcom/meituan/android/mgc/api/game/a;->f(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;I)V

    .line 260093
    .line 260094
    .line 260095
    :goto_0
    return-void
.end method

.method public static f0(Lorg/json/JSONObject;Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;)V
    .locals 8

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
    const/4 p0, 0x1

    .line 260007
    aput-object p1, v0, p0

    .line 260008
    .line 260009
    sget-object p0, Lcom/sankuai/xm/im/bridge/business/proto/im/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const/4 v2, 0x0

    .line 260012
    const v3, 0xe0330b

    .line 260013
    .line 260014
    .line 260015
    invoke-static {v0, v2, p0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260016
    .line 260017
    .line 260018
    move-result v4

    .line 260019
    if-eqz v4, :cond_0

    .line 260020
    .line 260021
    invoke-static {v0, v2, p0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260022
    .line 260023
    .line 260024
    return-void

    .line 260025
    :cond_0
    :try_start_0
    const-string p0, "StopPlayVoiceJsHandler::innerExe"

    .line 260026
    .line 260027
    new-array v0, v1, [Ljava/lang/Object;

    .line 260028
    .line 260029
    invoke-static {p0, v0}, Lcom/sankuai/xm/im/bridge/base/util/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260030
    .line 260031
    .line 260032
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 260033
    .line 260034
    .line 260035
    move-result-object p0

    .line 260036
    invoke-virtual {p0}, Lcom/sankuai/xm/im/IMClient;->x1()V

    .line 260037
    .line 260038
    .line 260039
    new-instance p0, Lorg/json/JSONObject;

    .line 260040
    .line 260041
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 260042
    .line 260043
    .line 260044
    invoke-interface {p1, p0}, Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260045
    .line 260046
    .line 260047
    goto :goto_0

    .line 260048
    :catchall_0
    move-exception p0

    .line 260049
    move-object v5, p0

    .line 260050
    const-string p0, "stopPlayVoice exception:"

    .line 260051
    .line 260052
    invoke-static {p0, v5}, Landroid/support/constraint/solver/a;->n(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 260053
    .line 260054
    .line 260055
    move-result-object v2

    .line 260056
    new-array v3, v1, [Ljava/lang/Object;

    .line 260057
    .line 260058
    const/4 v7, -0x1

    .line 260059
    const-string v4, "exception:"

    .line 260060
    .line 260061
    move-object v6, p1

    .line 260062
    invoke-static/range {v2 .. v7}, Lcom/meituan/android/mgc/api/game/a;->f(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;I)V

    .line 260063
    .line 260064
    .line 260065
    :goto_0
    return-void
.end method

.method public static g(Lorg/json/JSONObject;Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;Lcom/sankuai/xm/im/IMClient$m;)V
    .locals 8

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
    const/4 v2, 0x2

    .line 430010
    aput-object p2, v0, v2

    .line 430011
    .line 430012
    sget-object v2, Lcom/sankuai/xm/im/bridge/business/proto/im/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const/4 v3, 0x0

    .line 430015
    const v4, 0xd94ddc

    .line 430016
    .line 430017
    .line 430018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430019
    .line 430020
    .line 430021
    move-result v5

    .line 430022
    if-eqz v5, :cond_0

    .line 430023
    .line 430024
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430025
    .line 430026
    .line 430027
    return-void

    .line 430028
    :cond_0
    :try_start_0
    const-string v0, "shouldDeleteMessage"

    .line 430029
    .line 430030
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 430031
    .line 430032
    .line 430033
    move-result v0

    .line 430034
    invoke-static {p0}, Lcom/sankuai/xm/im/bridge/business/proto/im/g;->E(Lorg/json/JSONObject;)Lcom/sankuai/xm/im/session/SessionId;

    .line 430035
    .line 430036
    .line 430037
    move-result-object p0

    .line 430038
    if-nez p0, :cond_1

    .line 430039
    .line 430040
    const/16 p0, 0x2719

    .line 430041
    .line 430042
    const-string p2, "param error"

    .line 430043
    .line 430044
    invoke-interface {p1, p0, p2}, Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;->fail(ILjava/lang/String;)V

    .line 430045
    .line 430046
    .line 430047
    return-void

    .line 430048
    :cond_1
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 430049
    .line 430050
    .line 430051
    move-result-object v2

    .line 430052
    new-instance v3, Lcom/sankuai/xm/im/bridge/business/proto/im/c$j;

    .line 430053
    .line 430054
    invoke-direct {v3, p0, v0, p2, p1}, Lcom/sankuai/xm/im/bridge/business/proto/im/c$j;-><init>(Lcom/sankuai/xm/im/session/SessionId;ZLcom/sankuai/xm/im/IMClient$m;Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;)V

    .line 430055
    .line 430056
    .line 430057
    invoke-virtual {v2, p0, v3}, Lcom/sankuai/xm/im/IMClient;->u0(Lcom/sankuai/xm/im/session/SessionId;Lcom/sankuai/xm/im/IMClient$n;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430058
    .line 430059
    .line 430060
    goto :goto_0

    .line 430061
    :catchall_0
    move-exception p0

    .line 430062
    move-object v5, p0

    .line 430063
    const-string p0, "deleteSession exception:"

    .line 430064
    .line 430065
    invoke-static {p0, v5}, Landroid/support/constraint/solver/a;->n(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 430066
    .line 430067
    .line 430068
    move-result-object v2

    .line 430069
    new-array v3, v1, [Ljava/lang/Object;

    .line 430070
    .line 430071
    const/4 v7, -0x1

    .line 430072
    const-string v4, "exception:"

    .line 430073
    .line 430074
    move-object v6, p1

    .line 430075
    invoke-static/range {v2 .. v7}, Lcom/meituan/android/mgc/api/game/a;->f(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;I)V

    .line 430076
    .line 430077
    .line 430078
    :goto_0
    return-void
.end method

.method public static g0(Lorg/json/JSONObject;Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;)V
    .locals 8

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
    sget-object v2, Lcom/sankuai/xm/im/bridge/business/proto/im/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const/4 v3, 0x0

    .line 260012
    const v4, 0x348c32

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
    invoke-static {p0}, Lcom/sankuai/xm/im/bridge/business/proto/im/g;->y(Lorg/json/JSONObject;)Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 260026
    .line 260027
    .line 260028
    move-result-object p0

    .line 260029
    if-eqz p0, :cond_2

    .line 260030
    .line 260031
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgUuid()Ljava/lang/String;

    .line 260032
    .line 260033
    .line 260034
    move-result-object v0

    .line 260035
    invoke-static {v0}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 260036
    .line 260037
    .line 260038
    move-result v0

    .line 260039
    if-eqz v0, :cond_1

    .line 260040
    .line 260041
    goto :goto_0

    .line 260042
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 260043
    .line 260044
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 260045
    .line 260046
    .line 260047
    const-string v2, "UpdateLocalMsgJsHandler::innerExe message:"

    .line 260048
    .line 260049
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260050
    .line 260051
    .line 260052
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260053
    .line 260054
    .line 260055
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260056
    .line 260057
    .line 260058
    move-result-object v0

    .line 260059
    new-array v2, v1, [Ljava/lang/Object;

    .line 260060
    .line 260061
    invoke-static {v0, v2}, Lcom/sankuai/xm/im/bridge/base/util/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260062
    .line 260063
    .line 260064
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 260065
    .line 260066
    .line 260067
    move-result-object v0

    .line 260068
    new-instance v2, Lcom/sankuai/xm/im/bridge/business/proto/im/c$k;

    .line 260069
    .line 260070
    invoke-direct {v2, p1}, Lcom/sankuai/xm/im/bridge/business/proto/im/c$k;-><init>(Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;)V

    .line 260071
    .line 260072
    .line 260073
    invoke-virtual {v0, p0, v2}, Lcom/sankuai/xm/im/IMClient;->K1(Lcom/sankuai/xm/im/message/bean/IMMessage;Lcom/sankuai/xm/im/IMClient$n;)V

    .line 260074
    .line 260075
    .line 260076
    goto :goto_1

    .line 260077
    :cond_2
    :goto_0
    const/16 p0, 0x2719

    .line 260078
    .line 260079
    const-string v0, "cannot obtain IMMessage from json."

    .line 260080
    .line 260081
    invoke-interface {p1, p0, v0}, Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;->fail(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260082
    .line 260083
    .line 260084
    return-void

    .line 260085
    :catchall_0
    move-exception p0

    .line 260086
    move-object v5, p0

    .line 260087
    const-string p0, "updateLocalMessage exception:"

    .line 260088
    .line 260089
    invoke-static {p0, v5}, Landroid/support/constraint/solver/a;->n(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 260090
    .line 260091
    .line 260092
    move-result-object v2

    .line 260093
    new-array v3, v1, [Ljava/lang/Object;

    .line 260094
    .line 260095
    const/4 v7, -0x1

    .line 260096
    const-string v4, "exception:"

    .line 260097
    .line 260098
    move-object v6, p1

    .line 260099
    invoke-static/range {v2 .. v7}, Lcom/meituan/android/mgc/api/game/a;->f(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;I)V

    .line 260100
    :goto_1
    return-void
.end method

.method public static h(Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;Lcom/sankuai/xm/im/message/bean/IMMessage;ZLcom/sankuai/xm/im/IMClient$t;)V
    .locals 5

    .line 540000
    const/4 v0, 0x4

    .line 540001
    new-array v0, v0, [Ljava/lang/Object;

    .line 540002
    .line 540003
    const/4 v1, 0x0

    .line 540004
    aput-object p0, v0, v1

    .line 540005
    .line 540006
    const/4 v1, 0x1

    .line 540007
    aput-object p1, v0, v1

    .line 540008
    .line 540009
    new-instance v1, Ljava/lang/Byte;

    .line 540010
    .line 540011
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 540012
    .line 540013
    .line 540014
    const/4 v2, 0x2

    .line 540015
    aput-object v1, v0, v2

    .line 540016
    .line 540017
    const/4 v1, 0x3

    .line 540018
    aput-object p3, v0, v1

    .line 540019
    .line 540020
    sget-object v1, Lcom/sankuai/xm/im/bridge/business/proto/im/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 540021
    .line 540022
    const/4 v2, 0x0

    .line 540023
    const v3, 0x45f21a

    .line 540024
    .line 540025
    .line 540026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 540027
    .line 540028
    .line 540029
    move-result v4

    .line 540030
    if-eqz v4, :cond_0

    .line 540031
    .line 540032
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 540033
    .line 540034
    .line 540035
    return-void

    .line 540036
    :cond_0
    invoke-static {}, Lcom/sankuai/xm/im/bridge/a;->a()Lcom/sankuai/xm/im/bridge/a;

    .line 540037
    .line 540038
    .line 540039
    move-result-object v0

    .line 540040
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 540041
    .line 540042
    .line 540043
    instance-of v0, p1, Lcom/sankuai/xm/im/message/bean/DataMessage;

    .line 540044
    .line 540045
    if-eqz v0, :cond_1

    .line 540046
    .line 540047
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 540048
    .line 540049
    .line 540050
    move-result-object p2

    .line 540051
    move-object v0, p1

    .line 540052
    check-cast v0, Lcom/sankuai/xm/im/message/bean/DataMessage;

    .line 540053
    .line 540054
    invoke-virtual {p2, v0, p3}, Lcom/sankuai/xm/im/IMClient;->i1(Lcom/sankuai/xm/im/message/bean/DataMessage;Lcom/sankuai/xm/im/IMClient$SendMessageCallback;)I

    .line 540055
    .line 540056
    .line 540057
    move-result p2

    .line 540058
    goto :goto_0

    .line 540059
    :cond_1
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 540060
    .line 540061
    .line 540062
    move-result-object v0

    .line 540063
    invoke-virtual {v0, p1, p2, p3}, Lcom/sankuai/xm/im/IMClient;->n1(Lcom/sankuai/xm/im/message/bean/IMMessage;ZLcom/sankuai/xm/im/IMClient$t;)I

    .line 540064
    .line 540065
    .line 540066
    move-result p2

    .line 540067
    :goto_0
    if-nez p2, :cond_2

    .line 540068
    .line 540069
    invoke-static {p0, p1}, Lcom/sankuai/xm/im/bridge/business/proto/im/c;->J(Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;Lcom/sankuai/xm/im/message/bean/Message;)V

    .line 540070
    .line 540071
    .line 540072
    goto :goto_1

    .line 540073
    :cond_2
    invoke-static {p2}, Lcom/sankuai/xm/im/bridge/business/proto/im/g;->c(I)I

    .line 540074
    .line 540075
    .line 540076
    move-result p1

    .line 540077
    const-string p2, "send message failed."

    .line 540078
    .line 540079
    invoke-interface {p0, p1, p2}, Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;->fail(ILjava/lang/String;)V

    .line 540080
    :goto_1
    return-void
.end method

.method public static h0(Lorg/json/JSONObject;Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;)V
    .locals 10

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
    sget-object v3, Lcom/sankuai/xm/im/bridge/business/proto/im/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const/4 v4, 0x0

    .line 260012
    const v5, 0x70883c

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
    const-string v0, "uris"

    .line 260026
    .line 260027
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 260028
    .line 260029
    .line 260030
    move-result-object p0

    .line 260031
    if-eqz p0, :cond_8

    .line 260032
    .line 260033
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 260034
    .line 260035
    .line 260036
    move-result v0

    .line 260037
    if-gtz v0, :cond_1

    .line 260038
    .line 260039
    goto :goto_4

    .line 260040
    :cond_1
    new-instance v0, Lorg/json/JSONArray;

    .line 260041
    .line 260042
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 260043
    .line 260044
    .line 260045
    const/4 v3, 0x0

    .line 260046
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 260047
    .line 260048
    .line 260049
    move-result v5

    .line 260050
    if-ge v3, v5, :cond_7

    .line 260051
    .line 260052
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 260053
    .line 260054
    .line 260055
    move-result-object v5

    .line 260056
    new-array v6, v2, [Ljava/lang/Object;

    .line 260057
    .line 260058
    aput-object v5, v6, v1

    .line 260059
    .line 260060
    sget-object v7, Lcom/sankuai/xm/im/bridge/business/proto/im/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260061
    .line 260062
    const v8, 0x4bc8ea

    .line 260063
    .line 260064
    .line 260065
    invoke-static {v6, v4, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260066
    .line 260067
    .line 260068
    move-result v9

    .line 260069
    if-eqz v9, :cond_2

    .line 260070
    .line 260071
    invoke-static {v6, v4, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260072
    .line 260073
    .line 260074
    move-result-object v5

    .line 260075
    check-cast v5, Ljava/lang/String;

    .line 260076
    .line 260077
    goto :goto_1

    .line 260078
    :cond_2
    invoke-static {v5}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 260079
    .line 260080
    .line 260081
    move-result v6

    .line 260082
    if-eqz v6, :cond_3

    .line 260083
    .line 260084
    goto :goto_1

    .line 260085
    :cond_3
    const-string v6, "knb-media://client?url="

    .line 260086
    .line 260087
    invoke-virtual {v5, v6}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 260088
    .line 260089
    .line 260090
    move-result v6

    .line 260091
    if-gez v6, :cond_4

    .line 260092
    .line 260093
    goto :goto_1

    .line 260094
    :cond_4
    add-int/lit8 v6, v6, 0x17

    .line 260095
    .line 260096
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 260097
    .line 260098
    .line 260099
    move-result-object v5

    .line 260100
    :goto_1
    invoke-static {v5}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 260101
    .line 260102
    .line 260103
    move-result v6

    .line 260104
    if-eqz v6, :cond_5

    .line 260105
    .line 260106
    goto :goto_3

    .line 260107
    :cond_5
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 260108
    .line 260109
    .line 260110
    move-result-object v5

    .line 260111
    new-instance v6, Lorg/json/JSONObject;

    .line 260112
    .line 260113
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 260114
    .line 260115
    .line 260116
    const-string v7, "uri"

    .line 260117
    .line 260118
    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 260119
    .line 260120
    .line 260121
    move-result-object v8

    .line 260122
    invoke-virtual {v6, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 260123
    .line 260124
    .line 260125
    const-string v7, "path"

    .line 260126
    .line 260127
    if-nez v5, :cond_6

    .line 260128
    .line 260129
    const-string v5, ""

    .line 260130
    .line 260131
    goto :goto_2

    .line 260132
    :cond_6
    invoke-static {}, Lcom/sankuai/xm/base/f;->a()Lcom/sankuai/xm/base/f;

    .line 260133
    .line 260134
    .line 260135
    move-result-object v8

    .line 260136
    iget-object v8, v8, Lcom/sankuai/xm/base/f;->k:Landroid/content/Context;

    .line 260137
    .line 260138
    invoke-static {v8, v5}, Lcom/sankuai/xm/base/util/m;->t(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 260139
    .line 260140
    .line 260141
    move-result-object v5

    .line 260142
    :goto_2
    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 260143
    .line 260144
    .line 260145
    invoke-virtual {v0, v6}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 260146
    .line 260147
    .line 260148
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 260149
    .line 260150
    goto :goto_0

    .line 260151
    :cond_7
    new-instance p0, Lorg/json/JSONObject;

    .line 260152
    .line 260153
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 260154
    .line 260155
    .line 260156
    const-string v2, "paths"

    .line 260157
    .line 260158
    invoke-virtual {p0, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 260159
    .line 260160
    .line 260161
    invoke-interface {p1, p0}, Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;->a(Lorg/json/JSONObject;)V

    .line 260162
    .line 260163
    .line 260164
    goto :goto_5

    .line 260165
    :cond_8
    :goto_4
    const/16 p0, 0x271b

    .line 260166
    .line 260167
    const-string v0, "uris param error"

    .line 260168
    .line 260169
    invoke-interface {p1, p0, v0}, Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;->fail(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260170
    .line 260171
    .line 260172
    return-void

    .line 260173
    :catchall_0
    move-exception p0

    .line 260174
    new-array v0, v1, [Ljava/lang/Object;

    .line 260175
    .line 260176
    const-string v1, "UriToMediaPath::exception info: "

    .line 260177
    .line 260178
    invoke-static {p0, v1, v0}, Lcom/sankuai/xm/im/utils/a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260179
    .line 260180
    .line 260181
    const/4 v0, -0x1

    .line 260182
    new-instance v2, Ljava/lang/StringBuilder;

    .line 260183
    .line 260184
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 260185
    .line 260186
    .line 260187
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260188
    .line 260189
    .line 260190
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 260191
    .line 260192
    .line 260193
    move-result-object p0

    .line 260194
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260195
    .line 260196
    .line 260197
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260198
    .line 260199
    move-result-object p0

    invoke-interface {p1, v0, p0}, Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;->fail(ILjava/lang/String;)V

    :goto_5
    return-void
.end method

.method public static i(Lorg/json/JSONObject;Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;)V
    .locals 8

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
    sget-object v2, Lcom/sankuai/xm/im/bridge/business/proto/im/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const/4 v3, 0x0

    .line 260012
    const v4, 0xf16b23

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
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 260026
    .line 260027
    .line 260028
    move-result-object v0

    .line 260029
    invoke-static {p0}, Lcom/sankuai/xm/im/bridge/business/proto/im/g;->E(Lorg/json/JSONObject;)Lcom/sankuai/xm/im/session/SessionId;

    .line 260030
    .line 260031
    .line 260032
    move-result-object p0

    .line 260033
    invoke-virtual {v0, p0}, Lcom/sankuai/xm/im/IMClient;->G0(Lcom/sankuai/xm/im/session/SessionId;)V

    .line 260034
    .line 260035
    .line 260036
    new-instance p0, Lorg/json/JSONObject;

    .line 260037
    .line 260038
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 260039
    .line 260040
    .line 260041
    invoke-interface {p1, p0}, Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260042
    .line 260043
    .line 260044
    goto :goto_0

    .line 260045
    :catchall_0
    move-exception p0

    .line 260046
    move-object v5, p0

    .line 260047
    const-string p0, "enterSession exception:"

    .line 260048
    .line 260049
    invoke-static {p0, v5}, Landroid/support/constraint/solver/a;->n(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 260050
    .line 260051
    .line 260052
    move-result-object v2

    .line 260053
    new-array v3, v1, [Ljava/lang/Object;

    .line 260054
    .line 260055
    const/4 v7, -0x1

    .line 260056
    const-string v4, "exception:"

    .line 260057
    .line 260058
    move-object v6, p1

    .line 260059
    invoke-static/range {v2 .. v7}, Lcom/meituan/android/mgc/api/game/a;->f(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;I)V

    .line 260060
    :goto_0
    return-void
.end method

.method public static j(Lorg/json/JSONObject;Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;)V
    .locals 11

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
    sget-object v3, Lcom/sankuai/xm/im/bridge/business/proto/im/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const/4 v4, 0x0

    .line 260012
    const v5, 0xf5e2fa

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
    const-class v0, Lcom/sankuai/xm/group/b;

    .line 260026
    .line 260027
    invoke-static {v0}, Lcom/sankuai/xm/base/service/o;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 260028
    .line 260029
    .line 260030
    move-result-object v0

    .line 260031
    check-cast v0, Lcom/sankuai/xm/group/b;

    .line 260032
    .line 260033
    if-nez v0, :cond_1

    .line 260034
    .line 260035
    const/4 p0, -0x1

    .line 260036
    const-string v0, "group service not found."

    .line 260037
    .line 260038
    invoke-interface {p1, p0, v0}, Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;->fail(ILjava/lang/String;)V

    .line 260039
    .line 260040
    .line 260041
    return-void

    .line 260042
    :cond_1
    const-string v3, "gid"

    .line 260043
    .line 260044
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 260045
    .line 260046
    .line 260047
    move-result-object v3

    .line 260048
    invoke-static {v3}, Lcom/sankuai/xm/base/util/f0;->f(Ljava/lang/String;)J

    .line 260049
    .line 260050
    .line 260051
    move-result-wide v4

    .line 260052
    const-wide/16 v6, 0x0

    .line 260053
    .line 260054
    const/4 v8, 0x2

    .line 260055
    const/4 v9, 0x0

    .line 260056
    const/4 v10, 0x0

    .line 260057
    invoke-static/range {v4 .. v10}, Lcom/sankuai/xm/im/session/SessionId;->i(JJISS)Lcom/sankuai/xm/im/session/SessionId;

    .line 260058
    .line 260059
    .line 260060
    move-result-object v3

    .line 260061
    const-string v4, "roles"

    .line 260062
    .line 260063
    invoke-virtual {p0, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 260064
    .line 260065
    .line 260066
    move-result-object p0

    .line 260067
    new-instance v4, Lcom/sankuai/xm/im/bridge/business/proto/im/c$n;

    .line 260068
    .line 260069
    invoke-direct {v4, p1}, Lcom/sankuai/xm/im/bridge/business/proto/im/c$n;-><init>(Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;)V

    .line 260070
    .line 260071
    .line 260072
    if-eqz p0, :cond_5

    .line 260073
    .line 260074
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 260075
    .line 260076
    .line 260077
    move-result p1

    .line 260078
    if-gtz p1, :cond_2

    .line 260079
    .line 260080
    goto :goto_2

    .line 260081
    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    .line 260082
    .line 260083
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 260084
    .line 260085
    .line 260086
    move-result v5

    .line 260087
    invoke-direct {p1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 260088
    .line 260089
    .line 260090
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 260091
    .line 260092
    .line 260093
    move-result v5

    .line 260094
    if-ge v1, v5, :cond_4

    .line 260095
    .line 260096
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 260097
    .line 260098
    .line 260099
    move-result-object v5

    .line 260100
    invoke-static {v5}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 260101
    .line 260102
    .line 260103
    move-result v6

    .line 260104
    if-eqz v6, :cond_3

    .line 260105
    .line 260106
    goto :goto_1

    .line 260107
    :cond_3
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260108
    .line 260109
    .line 260110
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 260111
    .line 260112
    goto :goto_0

    .line 260113
    :cond_4
    invoke-interface {v0, v3, v2, p1, v4}, Lcom/sankuai/xm/group/b;->h0(Lcom/sankuai/xm/im/session/SessionId;ZLjava/util/List;Lcom/sankuai/xm/base/callback/Callback;)V

    .line 260114
    .line 260115
    .line 260116
    goto :goto_3

    .line 260117
    :cond_5
    :goto_2
    invoke-interface {v0, v3, v2, v4}, Lcom/sankuai/xm/group/b;->X(Lcom/sankuai/xm/im/session/SessionId;ZLcom/sankuai/xm/base/callback/Callback;)V

    .line 260118
    .line 260119
    .line 260120
    :goto_3
    return-void
.end method

.method public static k(Lorg/json/JSONObject;Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;)V
    .locals 8

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
    const/4 v1, 0x1

    .line 260007
    aput-object p1, v0, v1

    .line 260008
    .line 260009
    sget-object v1, Lcom/sankuai/xm/im/bridge/business/proto/im/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const/4 v2, 0x0

    .line 260012
    const v3, 0x81c8f9

    .line 260013
    .line 260014
    .line 260015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260016
    .line 260017
    .line 260018
    move-result v4

    .line 260019
    if-eqz v4, :cond_0

    .line 260020
    .line 260021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260022
    .line 260023
    .line 260024
    return-void

    .line 260025
    :cond_0
    const-class v0, Lcom/sankuai/xm/group/b;

    .line 260026
    .line 260027
    invoke-static {v0}, Lcom/sankuai/xm/base/service/o;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 260028
    .line 260029
    .line 260030
    move-result-object v0

    .line 260031
    check-cast v0, Lcom/sankuai/xm/group/b;

    .line 260032
    .line 260033
    if-nez v0, :cond_1

    .line 260034
    .line 260035
    const/4 p0, -0x1

    .line 260036
    const-string v0, "group service not found."

    .line 260037
    .line 260038
    invoke-interface {p1, p0, v0}, Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;->fail(ILjava/lang/String;)V

    .line 260039
    .line 260040
    .line 260041
    return-void

    .line 260042
    :cond_1
    const-string v1, "gid"

    .line 260043
    .line 260044
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 260045
    .line 260046
    .line 260047
    move-result-object p0

    .line 260048
    invoke-static {p0}, Lcom/sankuai/xm/base/util/f0;->f(Ljava/lang/String;)J

    .line 260049
    .line 260050
    .line 260051
    move-result-wide v1

    .line 260052
    const-wide/16 v3, 0x0

    .line 260053
    .line 260054
    const/4 v5, 0x2

    .line 260055
    const/4 v6, 0x0

    .line 260056
    const/4 v7, 0x0

    .line 260057
    invoke-static/range {v1 .. v7}, Lcom/sankuai/xm/im/session/SessionId;->i(JJISS)Lcom/sankuai/xm/im/session/SessionId;

    .line 260058
    .line 260059
    .line 260060
    move-result-object p0

    .line 260061
    new-instance v1, Lcom/sankuai/xm/im/bridge/business/proto/im/c$o;

    .line 260062
    .line 260063
    invoke-direct {v1, p1}, Lcom/sankuai/xm/im/bridge/business/proto/im/c$o;-><init>(Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;)V

    .line 260064
    .line 260065
    .line 260066
    invoke-interface {v0, p0, v1}, Lcom/sankuai/xm/group/b;->k(Lcom/sankuai/xm/im/session/SessionId;Lcom/sankuai/xm/base/callback/Callback;)V

    .line 260067
    .line 260068
    .line 260069
    return-void
.end method

.method public static l(Lorg/json/JSONObject;Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;)V
    .locals 8

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
    sget-object v2, Lcom/sankuai/xm/im/bridge/business/proto/im/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const/4 v3, 0x0

    .line 260012
    const v4, 0x2b6275

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
    const-string v0, "uuid"

    .line 260026
    .line 260027
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 260028
    .line 260029
    .line 260030
    move-result-object v0

    .line 260031
    const-string v2, "mid"

    .line 260032
    .line 260033
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 260034
    .line 260035
    .line 260036
    move-result-object v2

    .line 260037
    const-wide/16 v3, 0x0

    .line 260038
    .line 260039
    invoke-static {v2}, Lcom/sankuai/xm/base/util/f0;->f(Ljava/lang/String;)J

    .line 260040
    .line 260041
    .line 260042
    move-result-wide v5

    .line 260043
    invoke-static {v0}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 260044
    .line 260045
    .line 260046
    move-result v2

    .line 260047
    if-eqz v2, :cond_1

    .line 260048
    .line 260049
    cmp-long v2, v5, v3

    .line 260050
    .line 260051
    if-gtz v2, :cond_1

    .line 260052
    .line 260053
    const/16 p0, 0x2719

    .line 260054
    .line 260055
    const-string v0, "params error"

    .line 260056
    .line 260057
    invoke-interface {p1, p0, v0}, Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;->fail(ILjava/lang/String;)V

    .line 260058
    .line 260059
    .line 260060
    return-void

    .line 260061
    :cond_1
    new-instance v2, Lcom/sankuai/xm/im/bridge/business/proto/im/c$r;

    .line 260062
    .line 260063
    invoke-direct {v2, p1}, Lcom/sankuai/xm/im/bridge/business/proto/im/c$r;-><init>(Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;)V

    .line 260064
    .line 260065
    .line 260066
    invoke-static {v0}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 260067
    .line 260068
    .line 260069
    move-result v3

    .line 260070
    if-nez v3, :cond_2

    .line 260071
    .line 260072
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 260073
    .line 260074
    .line 260075
    move-result-object v3

    .line 260076
    invoke-static {p0}, Lcom/sankuai/xm/im/bridge/business/proto/im/g;->D(Lorg/json/JSONObject;)I

    .line 260077
    .line 260078
    .line 260079
    move-result p0

    .line 260080
    invoke-virtual {v3, p0, v0, v2}, Lcom/sankuai/xm/im/IMClient;->k0(ILjava/lang/String;Lcom/sankuai/xm/im/IMClient$n;)V

    .line 260081
    .line 260082
    .line 260083
    goto :goto_0

    .line 260084
    :cond_2
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 260085
    .line 260086
    .line 260087
    move-result-object v0

    .line 260088
    invoke-static {p0}, Lcom/sankuai/xm/im/bridge/business/proto/im/g;->D(Lorg/json/JSONObject;)I

    .line 260089
    .line 260090
    .line 260091
    move-result p0

    .line 260092
    invoke-virtual {v0, p0, v5, v6, v2}, Lcom/sankuai/xm/im/IMClient;->l0(IJLcom/sankuai/xm/im/IMClient$n;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260093
    .line 260094
    .line 260095
    goto :goto_0

    .line 260096
    :catchall_0
    move-exception p0

    .line 260097
    move-object v5, p0

    .line 260098
    const-string p0, "getMessageByUUID exception:"

    .line 260099
    .line 260100
    invoke-static {p0, v5}, Landroid/support/constraint/solver/a;->n(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 260101
    .line 260102
    .line 260103
    move-result-object v2

    .line 260104
    new-array v3, v1, [Ljava/lang/Object;

    .line 260105
    .line 260106
    const/4 v7, -0x1

    .line 260107
    const-string v4, "exception:"

    .line 260108
    .line 260109
    move-object v6, p1

    .line 260110
    invoke-static/range {v2 .. v7}, Lcom/meituan/android/mgc/api/game/a;->f(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;I)V

    .line 260111
    .line 260112
    .line 260113
    :goto_0
    return-void
.end method

.method public static m(Lorg/json/JSONObject;Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;)V
    .locals 23

    .line 260000
    move-object/from16 v0, p0

    .line 260001
    .line 260002
    move-object/from16 v11, p1

    .line 260003
    .line 260004
    const-string v1, "timeRange"

    .line 260005
    .line 260006
    const-string v12, "mid"

    .line 260007
    .line 260008
    const/4 v2, 0x2

    .line 260009
    new-array v2, v2, [Ljava/lang/Object;

    .line 260010
    .line 260011
    const/4 v3, 0x0

    .line 260012
    aput-object v0, v2, v3

    .line 260013
    .line 260014
    const/4 v4, 0x1

    .line 260015
    aput-object v11, v2, v4

    .line 260016
    .line 260017
    sget-object v4, Lcom/sankuai/xm/im/bridge/business/proto/im/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260018
    .line 260019
    const/4 v5, 0x0

    .line 260020
    const v6, 0x383067

    .line 260021
    .line 260022
    .line 260023
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260024
    .line 260025
    .line 260026
    move-result v7

    .line 260027
    if-eqz v7, :cond_0

    .line 260028
    .line 260029
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260030
    .line 260031
    .line 260032
    return-void

    .line 260033
    :cond_0
    :try_start_0
    invoke-static/range {p0 .. p0}, Lcom/sankuai/xm/im/bridge/business/proto/im/g;->E(Lorg/json/JSONObject;)Lcom/sankuai/xm/im/session/SessionId;

    .line 260034
    .line 260035
    .line 260036
    move-result-object v14

    .line 260037
    const-string v2, "type"

    .line 260038
    .line 260039
    invoke-virtual {v0, v2, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260040
    .line 260041
    .line 260042
    move-result-object v13

    .line 260043
    const-string v2, "limit"

    .line 260044
    .line 260045
    const/16 v4, 0x1e

    .line 260046
    .line 260047
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 260048
    .line 260049
    .line 260050
    move-result v2

    .line 260051
    if-le v2, v4, :cond_1

    .line 260052
    .line 260053
    const-string v2, "GetMessagesJsHandler::innerExe params limit"

    .line 260054
    .line 260055
    new-array v4, v3, [Ljava/lang/Object;

    .line 260056
    .line 260057
    invoke-static {v2, v4}, Lcom/sankuai/xm/im/bridge/base/util/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260058
    .line 260059
    .line 260060
    const/16 v2, 0x1e

    .line 260061
    .line 260062
    :cond_1
    if-gtz v2, :cond_2

    .line 260063
    .line 260064
    const/16 v2, 0x1e

    .line 260065
    .line 260066
    const/16 v9, 0x1e

    .line 260067
    .line 260068
    goto :goto_0

    .line 260069
    :cond_2
    move v9, v2

    .line 260070
    :goto_0
    const-wide v4, 0x7fffffffffffffffL

    .line 260071
    .line 260072
    .line 260073
    .line 260074
    .line 260075
    invoke-virtual {v0, v12, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 260076
    .line 260077
    .line 260078
    move-result-wide v6

    .line 260079
    const-string v2, "start"

    .line 260080
    .line 260081
    const-wide/16 v3, 0x0

    .line 260082
    .line 260083
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 260084
    .line 260085
    .line 260086
    move-result-wide v4

    .line 260087
    const-string v2, "end"

    .line 260088
    .line 260089
    move-wide/from16 v17, v4

    .line 260090
    .line 260091
    move v10, v9

    .line 260092
    const-wide v8, 0x7fffffffffffffffL

    .line 260093
    .line 260094
    .line 260095
    .line 260096
    .line 260097
    invoke-virtual {v0, v2, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 260098
    .line 260099
    .line 260100
    move-result-wide v3

    .line 260101
    const-string v2, "sts"

    .line 260102
    .line 260103
    invoke-virtual {v0, v2, v8, v9}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 260104
    .line 260105
    .line 260106
    move-result-wide v8

    .line 260107
    const-string v2, "direction"

    .line 260108
    .line 260109
    const/4 v5, 0x0

    .line 260110
    invoke-virtual {v0, v2, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 260111
    .line 260112
    .line 260113
    move-result v2

    .line 260114
    const-string v5, "queryType"

    .line 260115
    .line 260116
    const-string v15, ""

    .line 260117
    .line 260118
    invoke-virtual {v0, v5, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260119
    .line 260120
    .line 260121
    move-result-object v0

    .line 260122
    new-instance v5, Ljava/lang/StringBuilder;

    .line 260123
    .line 260124
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 260125
    .line 260126
    .line 260127
    const-string v15, "GetMessagesJsHandler::innerExe sid:"

    .line 260128
    .line 260129
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260130
    .line 260131
    .line 260132
    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260133
    .line 260134
    .line 260135
    const-string v15, " type:"

    .line 260136
    .line 260137
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260138
    .line 260139
    .line 260140
    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260141
    .line 260142
    .line 260143
    const-string v15, " limit:"

    .line 260144
    .line 260145
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260146
    .line 260147
    .line 260148
    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260149
    .line 260150
    .line 260151
    const-string v15, " mid:"

    .line 260152
    .line 260153
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260154
    .line 260155
    .line 260156
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 260157
    .line 260158
    .line 260159
    const-string v15, " st:"

    .line 260160
    .line 260161
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260162
    .line 260163
    .line 260164
    move-object v15, v12

    .line 260165
    move-object/from16 v16, v13

    .line 260166
    .line 260167
    move-wide/from16 v12, v17

    .line 260168
    .line 260169
    invoke-virtual {v5, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 260170
    .line 260171
    .line 260172
    move-wide/from16 v17, v12

    .line 260173
    .line 260174
    const-string v12, " et:"

    .line 260175
    .line 260176
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260177
    .line 260178
    .line 260179
    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 260180
    .line 260181
    .line 260182
    const-string v12, " sts:"

    .line 260183
    .line 260184
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260185
    .line 260186
    .line 260187
    invoke-virtual {v5, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 260188
    .line 260189
    .line 260190
    const-string v12, " direction:"

    .line 260191
    .line 260192
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260193
    .line 260194
    .line 260195
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260196
    .line 260197
    .line 260198
    const-string v12, " queryType:"

    .line 260199
    .line 260200
    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260201
    .line 260202
    .line 260203
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260204
    .line 260205
    .line 260206
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260207
    .line 260208
    .line 260209
    move-result-object v5

    .line 260210
    const/4 v12, 0x0

    .line 260211
    new-array v12, v12, [Ljava/lang/Object;

    .line 260212
    .line 260213
    invoke-static {v5, v12}, Lcom/sankuai/xm/im/bridge/base/util/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260214
    .line 260215
    .line 260216
    if-lez v2, :cond_3

    .line 260217
    .line 260218
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 260219
    .line 260220
    .line 260221
    move-result-object v13

    .line 260222
    new-instance v0, Lcom/sankuai/xm/im/bridge/business/proto/im/c$y;

    .line 260223
    .line 260224
    new-instance v1, Ljava/util/ArrayList;

    .line 260225
    .line 260226
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 260227
    .line 260228
    .line 260229
    invoke-direct {v0, v11, v1}, Lcom/sankuai/xm/im/bridge/business/proto/im/c$y;-><init>(Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;Ljava/util/List;)V

    .line 260230
    .line 260231
    .line 260232
    move-wide v15, v6

    .line 260233
    move/from16 v17, v10

    .line 260234
    .line 260235
    move-object/from16 v18, v0

    .line 260236
    .line 260237
    invoke-virtual/range {v13 .. v18}, Lcom/sankuai/xm/im/IMClient;->O0(Lcom/sankuai/xm/im/session/SessionId;JILcom/sankuai/xm/im/message/history/HistoryController$HistoryMessageCallback;)V

    .line 260238
    .line 260239
    .line 260240
    goto/16 :goto_2

    .line 260241
    .line 260242
    :cond_3
    const/4 v2, 0x2

    .line 260243
    new-array v2, v2, [Ljava/lang/CharSequence;

    .line 260244
    .line 260245
    const/4 v5, 0x0

    .line 260246
    aput-object v15, v2, v5

    .line 260247
    .line 260248
    const/4 v5, 0x1

    .line 260249
    aput-object v1, v2, v5

    .line 260250
    .line 260251
    move-object/from16 v12, v16

    .line 260252
    .line 260253
    invoke-static {v12, v2}, Lcom/sankuai/xm/base/util/f0;->c(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Z

    .line 260254
    .line 260255
    .line 260256
    move-result v2

    .line 260257
    if-eqz v2, :cond_a

    .line 260258
    .line 260259
    move-object v13, v15

    .line 260260
    invoke-static {v12, v13}, Lcom/sankuai/xm/base/util/f0;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 260261
    .line 260262
    .line 260263
    move-result v2

    .line 260264
    if-eqz v2, :cond_4

    .line 260265
    .line 260266
    move-wide/from16 v19, v8

    .line 260267
    .line 260268
    goto :goto_1

    .line 260269
    :cond_4
    move-wide/from16 v19, v3

    .line 260270
    .line 260271
    :goto_1
    const-string v2, "local"

    .line 260272
    .line 260273
    invoke-static {v0, v2}, Lcom/sankuai/xm/base/util/f0;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 260274
    .line 260275
    .line 260276
    move-result v2

    .line 260277
    if-eqz v2, :cond_6

    .line 260278
    .line 260279
    new-instance v0, Lcom/sankuai/xm/im/bridge/business/proto/im/c$b;

    .line 260280
    .line 260281
    invoke-direct {v0, v11}, Lcom/sankuai/xm/im/bridge/business/proto/im/c$b;-><init>(Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;)V

    .line 260282
    .line 260283
    .line 260284
    invoke-static {v12, v13}, Lcom/sankuai/xm/base/util/f0;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 260285
    .line 260286
    .line 260287
    move-result v1

    .line 260288
    if-eqz v1, :cond_5

    .line 260289
    .line 260290
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 260291
    .line 260292
    .line 260293
    move-result-object v13

    .line 260294
    move-wide/from16 v4, v17

    .line 260295
    .line 260296
    move-wide/from16 v15, v19

    .line 260297
    .line 260298
    move-wide/from16 v17, v4

    .line 260299
    .line 260300
    move/from16 v19, v10

    .line 260301
    .line 260302
    move-object/from16 v20, v0

    .line 260303
    .line 260304
    invoke-virtual/range {v13 .. v20}, Lcom/sankuai/xm/im/IMClient;->o0(Lcom/sankuai/xm/im/session/SessionId;JJILcom/sankuai/xm/im/IMClient$n;)V

    .line 260305
    .line 260306
    .line 260307
    goto/16 :goto_2

    .line 260308
    .line 260309
    :cond_5
    move-wide/from16 v4, v17

    .line 260310
    .line 260311
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 260312
    .line 260313
    .line 260314
    move-result-object v13

    .line 260315
    move-wide v15, v4

    .line 260316
    move-wide/from16 v17, v19

    .line 260317
    .line 260318
    move/from16 v19, v10

    .line 260319
    .line 260320
    move-object/from16 v20, v0

    .line 260321
    .line 260322
    invoke-virtual/range {v13 .. v20}, Lcom/sankuai/xm/im/IMClient;->p0(Lcom/sankuai/xm/im/session/SessionId;JJILcom/sankuai/xm/im/IMClient$n;)V

    .line 260323
    .line 260324
    .line 260325
    goto/16 :goto_2

    .line 260326
    .line 260327
    :cond_6
    move-wide/from16 v4, v17

    .line 260328
    .line 260329
    const-string v2, "server"

    .line 260330
    .line 260331
    invoke-static {v0, v2}, Lcom/sankuai/xm/base/util/f0;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 260332
    .line 260333
    .line 260334
    move-result v0

    .line 260335
    if-eqz v0, :cond_8

    .line 260336
    .line 260337
    new-instance v0, Lcom/sankuai/xm/im/bridge/business/proto/im/c$c;

    .line 260338
    .line 260339
    invoke-direct {v0, v11}, Lcom/sankuai/xm/im/bridge/business/proto/im/c$c;-><init>(Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;)V

    .line 260340
    .line 260341
    .line 260342
    invoke-static {v12, v1}, Lcom/sankuai/xm/base/util/f0;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 260343
    .line 260344
    .line 260345
    move-result v1

    .line 260346
    if-eqz v1, :cond_7

    .line 260347
    .line 260348
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 260349
    .line 260350
    .line 260351
    move-result-object v13

    .line 260352
    move-wide v15, v4

    .line 260353
    move-wide/from16 v17, v19

    .line 260354
    .line 260355
    move/from16 v19, v10

    .line 260356
    .line 260357
    move-object/from16 v20, v0

    .line 260358
    .line 260359
    invoke-virtual/range {v13 .. v20}, Lcom/sankuai/xm/im/IMClient;->P0(Lcom/sankuai/xm/im/session/SessionId;JJILcom/sankuai/xm/im/message/history/HistoryController$HistoryMessageCallback;)V

    .line 260360
    .line 260361
    .line 260362
    goto :goto_2

    .line 260363
    :cond_7
    invoke-static {v12, v13}, Lcom/sankuai/xm/base/util/f0;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 260364
    .line 260365
    .line 260366
    move-result v1

    .line 260367
    if-eqz v1, :cond_b

    .line 260368
    .line 260369
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 260370
    .line 260371
    .line 260372
    move-result-object v13

    .line 260373
    move-wide v15, v6

    .line 260374
    move-wide/from16 v17, v4

    .line 260375
    .line 260376
    move/from16 v19, v10

    .line 260377
    .line 260378
    move-object/from16 v20, v0

    .line 260379
    .line 260380
    invoke-virtual/range {v13 .. v20}, Lcom/sankuai/xm/im/IMClient;->N0(Lcom/sankuai/xm/im/session/SessionId;JJILcom/sankuai/xm/im/message/history/HistoryController$HistoryMessageCallback;)V

    .line 260381
    .line 260382
    .line 260383
    goto :goto_2

    .line 260384
    :cond_8
    new-instance v21, Lcom/sankuai/xm/im/bridge/business/proto/im/c$d;

    .line 260385
    .line 260386
    move-object/from16 v0, v21

    .line 260387
    .line 260388
    move v1, v10

    .line 260389
    move-object v2, v12

    .line 260390
    move-object v3, v14

    .line 260391
    move-wide/from16 v17, v4

    .line 260392
    .line 260393
    move-wide v15, v6

    .line 260394
    move-wide/from16 v6, v19

    .line 260395
    .line 260396
    move-object/from16 v8, p1

    .line 260397
    .line 260398
    move/from16 v22, v10

    .line 260399
    .line 260400
    move-wide v9, v15

    .line 260401
    invoke-direct/range {v0 .. v10}, Lcom/sankuai/xm/im/bridge/business/proto/im/c$d;-><init>(ILjava/lang/String;Lcom/sankuai/xm/im/session/SessionId;JJLcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;J)V

    .line 260402
    .line 260403
    .line 260404
    invoke-static {v12, v13}, Lcom/sankuai/xm/base/util/f0;->b(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 260405
    .line 260406
    .line 260407
    move-result v0

    .line 260408
    if-eqz v0, :cond_9

    .line 260409
    .line 260410
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 260411
    .line 260412
    .line 260413
    move-result-object v13

    .line 260414
    move-wide/from16 v15, v19

    .line 260415
    .line 260416
    move/from16 v19, v22

    .line 260417
    .line 260418
    move-object/from16 v20, v21

    .line 260419
    .line 260420
    invoke-virtual/range {v13 .. v20}, Lcom/sankuai/xm/im/IMClient;->o0(Lcom/sankuai/xm/im/session/SessionId;JJILcom/sankuai/xm/im/IMClient$n;)V

    .line 260421
    .line 260422
    .line 260423
    goto :goto_2

    .line 260424
    :cond_9
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 260425
    .line 260426
    .line 260427
    move-result-object v13

    .line 260428
    move-wide/from16 v15, v17

    .line 260429
    .line 260430
    move-wide/from16 v17, v19

    .line 260431
    .line 260432
    move/from16 v19, v22

    .line 260433
    .line 260434
    move-object/from16 v20, v21

    .line 260435
    .line 260436
    invoke-virtual/range {v13 .. v20}, Lcom/sankuai/xm/im/IMClient;->p0(Lcom/sankuai/xm/im/session/SessionId;JJILcom/sankuai/xm/im/IMClient$n;)V

    .line 260437
    .line 260438
    .line 260439
    goto :goto_2

    .line 260440
    :cond_a
    const-string v0, "unknown type for getting messages."

    .line 260441
    .line 260442
    const/4 v1, -0x1

    .line 260443
    invoke-interface {v11, v1, v0}, Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;->fail(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260444
    .line 260445
    .line 260446
    goto :goto_2

    .line 260447
    :catchall_0
    move-exception v0

    .line 260448
    move-object v3, v0

    .line 260449
    const-string v0, "getMessages exception:"

    .line 260450
    .line 260451
    invoke-static {v0, v3}, Landroid/support/constraint/solver/a;->n(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 260452
    .line 260453
    .line 260454
    move-result-object v0

    .line 260455
    const/4 v1, 0x0

    .line 260456
    new-array v1, v1, [Ljava/lang/Object;

    .line 260457
    .line 260458
    const-string v2, "exception:"

    .line 260459
    .line 260460
    const/4 v5, -0x1

    .line 260461
    move-object/from16 v4, p1

    .line 260462
    .line 260463
    invoke-static/range {v0 .. v5}, Lcom/meituan/android/mgc/api/game/a;->f(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;I)V

    .line 260464
    .line 260465
    .line 260466
    :cond_b
    :goto_2
    return-void
.end method

.method public static n(Lorg/json/JSONObject;Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;)V
    .locals 8

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
    const/4 p0, 0x1

    .line 260007
    aput-object p1, v0, p0

    .line 260008
    .line 260009
    sget-object p0, Lcom/sankuai/xm/im/bridge/business/proto/im/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const/4 v2, 0x0

    .line 260012
    const v3, 0x1b2773

    .line 260013
    .line 260014
    .line 260015
    invoke-static {v0, v2, p0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260016
    .line 260017
    .line 260018
    move-result v4

    .line 260019
    if-eqz v4, :cond_0

    .line 260020
    .line 260021
    invoke-static {v0, v2, p0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260022
    .line 260023
    .line 260024
    return-void

    .line 260025
    :cond_0
    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    .line 260026
    .line 260027
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 260028
    .line 260029
    .line 260030
    const-string v0, "uid"

    .line 260031
    .line 260032
    new-instance v2, Ljava/lang/StringBuilder;

    .line 260033
    .line 260034
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 260035
    .line 260036
    .line 260037
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 260038
    .line 260039
    .line 260040
    move-result-object v3

    .line 260041
    invoke-virtual {v3}, Lcom/sankuai/xm/im/IMClient;->x0()J

    .line 260042
    .line 260043
    .line 260044
    move-result-wide v3

    .line 260045
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 260046
    .line 260047
    .line 260048
    const-string v3, ""

    .line 260049
    .line 260050
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260051
    .line 260052
    .line 260053
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260054
    .line 260055
    .line 260056
    move-result-object v2

    .line 260057
    invoke-virtual {p0, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 260058
    .line 260059
    .line 260060
    invoke-interface {p1, p0}, Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260061
    .line 260062
    .line 260063
    goto :goto_0

    .line 260064
    :catchall_0
    move-exception p0

    .line 260065
    move-object v5, p0

    .line 260066
    const-string p0, "getMyDxUid exception:"

    .line 260067
    .line 260068
    invoke-static {p0, v5}, Landroid/support/constraint/solver/a;->n(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 260069
    .line 260070
    .line 260071
    move-result-object v2

    .line 260072
    new-array v3, v1, [Ljava/lang/Object;

    .line 260073
    .line 260074
    const/4 v7, -0x1

    .line 260075
    const-string v4, "exception:"

    .line 260076
    .line 260077
    move-object v6, p1

    .line 260078
    invoke-static/range {v2 .. v7}, Lcom/meituan/android/mgc/api/game/a;->f(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;I)V

    .line 260079
    .line 260080
    :goto_0
    return-void
.end method

.method public static o(Lorg/json/JSONObject;Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;)V
    .locals 8

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
    sget-object v2, Lcom/sankuai/xm/im/bridge/business/proto/im/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const/4 v3, 0x0

    .line 260012
    const v4, 0x79639f

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
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 260026
    .line 260027
    .line 260028
    move-result-object v0

    .line 260029
    invoke-static {p0}, Lcom/sankuai/xm/im/bridge/business/proto/im/g;->E(Lorg/json/JSONObject;)Lcom/sankuai/xm/im/session/SessionId;

    .line 260030
    .line 260031
    .line 260032
    move-result-object p0

    .line 260033
    new-instance v2, Lcom/sankuai/xm/im/bridge/business/proto/im/c$s;

    .line 260034
    .line 260035
    invoke-direct {v2, p1}, Lcom/sankuai/xm/im/bridge/business/proto/im/c$s;-><init>(Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;)V

    .line 260036
    .line 260037
    .line 260038
    invoke-virtual {v0, p0, v2}, Lcom/sankuai/xm/im/IMClient;->u0(Lcom/sankuai/xm/im/session/SessionId;Lcom/sankuai/xm/im/IMClient$n;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260039
    .line 260040
    .line 260041
    goto :goto_0

    .line 260042
    :catchall_0
    move-exception p0

    .line 260043
    move-object v5, p0

    .line 260044
    const-string p0, "getSession exception:"

    .line 260045
    .line 260046
    invoke-static {p0, v5}, Landroid/support/constraint/solver/a;->n(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 260047
    .line 260048
    .line 260049
    move-result-object v2

    .line 260050
    new-array v3, v1, [Ljava/lang/Object;

    .line 260051
    .line 260052
    const/4 v7, -0x1

    .line 260053
    const-string v4, "exception:"

    .line 260054
    .line 260055
    move-object v6, p1

    .line 260056
    invoke-static/range {v2 .. v7}, Lcom/meituan/android/mgc/api/game/a;->f(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;I)V

    .line 260057
    .line 260058
    .line 260059
    :goto_0
    return-void
.end method

.method public static p(Lorg/json/JSONObject;Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;)V
    .locals 16

    .line 260000
    move-object/from16 v0, p0

    .line 260001
    .line 260002
    move-object/from16 v11, p1

    .line 260003
    .line 260004
    const/4 v1, 0x2

    .line 260005
    new-array v1, v1, [Ljava/lang/Object;

    .line 260006
    .line 260007
    const/4 v12, 0x0

    .line 260008
    aput-object v0, v1, v12

    .line 260009
    .line 260010
    const/4 v2, 0x1

    .line 260011
    aput-object v11, v1, v2

    .line 260012
    .line 260013
    sget-object v2, Lcom/sankuai/xm/im/bridge/business/proto/im/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260014
    .line 260015
    const/4 v3, 0x0

    .line 260016
    const v4, 0xeb067

    .line 260017
    .line 260018
    .line 260019
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260020
    .line 260021
    .line 260022
    move-result v5

    .line 260023
    if-eqz v5, :cond_0

    .line 260024
    .line 260025
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260026
    .line 260027
    .line 260028
    return-void

    .line 260029
    :cond_0
    :try_start_0
    invoke-static/range {p0 .. p0}, Lcom/sankuai/xm/im/bridge/business/proto/im/g;->w(Lorg/json/JSONObject;)S

    .line 260030
    .line 260031
    .line 260032
    move-result v8

    .line 260033
    invoke-static/range {p0 .. p0}, Lcom/sankuai/xm/im/bridge/business/proto/im/g;->D(Lorg/json/JSONObject;)I

    .line 260034
    .line 260035
    .line 260036
    move-result v6

    .line 260037
    const-string v1, "peerAppId"

    .line 260038
    .line 260039
    invoke-virtual {v0, v1, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 260040
    .line 260041
    .line 260042
    move-result v9

    .line 260043
    const-string v1, "tagIds"

    .line 260044
    .line 260045
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 260046
    .line 260047
    .line 260048
    move-result-object v1

    .line 260049
    const-string v2, "offset"

    .line 260050
    .line 260051
    invoke-virtual {v0, v2, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 260052
    .line 260053
    .line 260054
    move-result v10

    .line 260055
    const-string v2, "limit"

    .line 260056
    .line 260057
    invoke-virtual {v0, v2, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 260058
    .line 260059
    .line 260060
    move-result v2

    .line 260061
    if-gtz v2, :cond_1

    .line 260062
    .line 260063
    if-gtz v10, :cond_1

    .line 260064
    .line 260065
    const/4 v3, 0x1

    .line 260066
    goto :goto_0

    .line 260067
    :cond_1
    const/4 v3, 0x0

    .line 260068
    :goto_0
    const/16 v4, 0x1e

    .line 260069
    .line 260070
    if-lez v2, :cond_3

    .line 260071
    .line 260072
    if-le v2, v4, :cond_2

    .line 260073
    .line 260074
    goto :goto_1

    .line 260075
    :cond_2
    move v13, v2

    .line 260076
    goto :goto_2

    .line 260077
    :cond_3
    :goto_1
    const/16 v2, 0x1e

    .line 260078
    .line 260079
    const/16 v13, 0x1e

    .line 260080
    .line 260081
    :goto_2
    invoke-static/range {p0 .. p0}, Lcom/sankuai/xm/im/bridge/business/proto/im/g;->F(Lorg/json/JSONObject;)I

    .line 260082
    .line 260083
    .line 260084
    move-result v7

    .line 260085
    new-instance v0, Ljava/lang/StringBuilder;

    .line 260086
    .line 260087
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 260088
    .line 260089
    .line 260090
    const-string v2, "GetSessionsJsHandler::innerExe channel:"

    .line 260091
    .line 260092
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260093
    .line 260094
    .line 260095
    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260096
    .line 260097
    .line 260098
    const-string v2, " category:"

    .line 260099
    .line 260100
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260101
    .line 260102
    .line 260103
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260104
    .line 260105
    .line 260106
    const-string v2, " offset:"

    .line 260107
    .line 260108
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260109
    .line 260110
    .line 260111
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260112
    .line 260113
    .line 260114
    const-string v2, " limit:"

    .line 260115
    .line 260116
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260117
    .line 260118
    .line 260119
    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260120
    .line 260121
    .line 260122
    const-string v2, " subCategory:"

    .line 260123
    .line 260124
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260125
    .line 260126
    .line 260127
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260128
    .line 260129
    .line 260130
    const-string v2, " bGetAllSession:"

    .line 260131
    .line 260132
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260133
    .line 260134
    .line 260135
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 260136
    .line 260137
    .line 260138
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260139
    .line 260140
    .line 260141
    move-result-object v0

    .line 260142
    new-array v2, v12, [Ljava/lang/Object;

    .line 260143
    .line 260144
    invoke-static {v0, v2}, Lcom/sankuai/xm/im/bridge/base/util/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260145
    .line 260146
    .line 260147
    if-nez v1, :cond_4

    .line 260148
    .line 260149
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 260150
    .line 260151
    .line 260152
    move-result-object v14

    .line 260153
    new-instance v15, Lcom/sankuai/xm/im/bridge/business/proto/im/c$t;

    .line 260154
    .line 260155
    move-object v0, v15

    .line 260156
    move-object/from16 v1, p1

    .line 260157
    .line 260158
    move v2, v3

    .line 260159
    move v3, v6

    .line 260160
    move v4, v7

    .line 260161
    move v5, v9

    .line 260162
    move v6, v10

    .line 260163
    move v7, v13

    .line 260164
    invoke-direct/range {v0 .. v7}, Lcom/sankuai/xm/im/bridge/business/proto/im/c$t;-><init>(Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;ZIIIII)V

    .line 260165
    .line 260166
    .line 260167
    invoke-virtual {v14, v8, v15}, Lcom/sankuai/xm/im/IMClient;->X(SLcom/sankuai/xm/im/IMClient$n;)V

    .line 260168
    .line 260169
    .line 260170
    goto :goto_3

    .line 260171
    :cond_4
    const-class v0, Lcom/sankuai/xm/imextra/service/chatpresent/b;

    .line 260172
    .line 260173
    invoke-static {v0}, Lcom/sankuai/xm/base/service/o;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 260174
    .line 260175
    .line 260176
    move-result-object v0

    .line 260177
    move-object v4, v0

    .line 260178
    check-cast v4, Lcom/sankuai/xm/imextra/service/chatpresent/b;

    .line 260179
    .line 260180
    if-nez v4, :cond_5

    .line 260181
    .line 260182
    const/16 v0, 0x2719

    .line 260183
    .line 260184
    const-string v1, "exception:SessionPresentService not available."

    .line 260185
    .line 260186
    invoke-interface {v11, v0, v1}, Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;->fail(ILjava/lang/String;)V

    .line 260187
    .line 260188
    .line 260189
    return-void

    .line 260190
    :cond_5
    invoke-static {}, Lcom/sankuai/xm/threadpool/scheduler/a;->s()Lcom/sankuai/xm/threadpool/scheduler/a;

    .line 260191
    .line 260192
    .line 260193
    move-result-object v14

    .line 260194
    new-instance v15, Lcom/sankuai/xm/im/bridge/business/proto/im/c$u;

    .line 260195
    .line 260196
    move-object v0, v15

    .line 260197
    move-object/from16 v2, p1

    .line 260198
    .line 260199
    move v5, v8

    .line 260200
    move v8, v9

    .line 260201
    move v9, v10

    .line 260202
    move v10, v13

    .line 260203
    invoke-direct/range {v0 .. v10}, Lcom/sankuai/xm/im/bridge/business/proto/im/c$u;-><init>(Lorg/json/JSONArray;Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;ZLcom/sankuai/xm/imextra/service/chatpresent/b;SIIIII)V

    .line 260204
    .line 260205
    .line 260206
    invoke-virtual {v14, v15}, Lcom/sankuai/xm/threadpool/b;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260207
    .line 260208
    .line 260209
    goto :goto_3

    .line 260210
    :catchall_0
    move-exception v0

    .line 260211
    move-object v3, v0

    .line 260212
    const-string v0, "getSessionList exception:"

    .line 260213
    .line 260214
    invoke-static {v0, v3}, Landroid/support/constraint/solver/a;->n(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 260215
    .line 260216
    .line 260217
    move-result-object v0

    .line 260218
    new-array v1, v12, [Ljava/lang/Object;

    .line 260219
    .line 260220
    const/4 v5, -0x1

    .line 260221
    const-string v2, "exception:"

    .line 260222
    .line 260223
    move-object/from16 v4, p1

    .line 260224
    .line 260225
    invoke-static/range {v0 .. v5}, Lcom/meituan/android/mgc/api/game/a;->f(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;I)V

    .line 260226
    .line 260227
    .line 260228
    :goto_3
    return-void
.end method

.method public static q(Lorg/json/JSONObject;Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;)V
    .locals 8

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
    sget-object v2, Lcom/sankuai/xm/im/bridge/business/proto/im/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const/4 v3, 0x0

    .line 260012
    const v4, 0x851ba0

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
    invoke-static {p0}, Lcom/sankuai/xm/im/bridge/business/proto/im/g;->w(Lorg/json/JSONObject;)S

    .line 260026
    .line 260027
    .line 260028
    move-result v0

    .line 260029
    const-string v2, "tagIds"

    .line 260030
    .line 260031
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 260032
    .line 260033
    .line 260034
    move-result-object p0

    .line 260035
    new-instance v2, Lcom/sankuai/xm/im/bridge/business/proto/im/c$e;

    .line 260036
    .line 260037
    invoke-direct {v2, v0, p0, p1}, Lcom/sankuai/xm/im/bridge/business/proto/im/c$e;-><init>(SLorg/json/JSONArray;Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;)V

    .line 260038
    .line 260039
    .line 260040
    if-nez p0, :cond_1

    .line 260041
    .line 260042
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 260043
    .line 260044
    .line 260045
    move-result-object p0

    .line 260046
    invoke-virtual {p0, v0, v2}, Lcom/sankuai/xm/im/IMClient;->y0(SLcom/sankuai/xm/im/a;)V

    .line 260047
    .line 260048
    .line 260049
    goto :goto_0

    .line 260050
    :cond_1
    const-class v3, Lcom/sankuai/xm/imextra/service/chatpresent/b;

    .line 260051
    .line 260052
    invoke-static {v3}, Lcom/sankuai/xm/base/service/o;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 260053
    .line 260054
    .line 260055
    move-result-object v3

    .line 260056
    check-cast v3, Lcom/sankuai/xm/imextra/service/chatpresent/b;

    .line 260057
    .line 260058
    if-nez v3, :cond_2

    .line 260059
    .line 260060
    const/16 p0, 0x2719

    .line 260061
    .line 260062
    const-string v0, "SessionPresentService is not available."

    .line 260063
    .line 260064
    invoke-interface {p1, p0, v0}, Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;->fail(ILjava/lang/String;)V

    .line 260065
    .line 260066
    .line 260067
    goto :goto_0

    .line 260068
    :cond_2
    invoke-static {}, Lcom/sankuai/xm/threadpool/scheduler/a;->s()Lcom/sankuai/xm/threadpool/scheduler/a;

    .line 260069
    .line 260070
    .line 260071
    move-result-object v4

    .line 260072
    new-instance v5, Lcom/sankuai/xm/im/bridge/business/proto/im/d;

    .line 260073
    .line 260074
    invoke-direct {v5, p0, v3, v0, v2}, Lcom/sankuai/xm/im/bridge/business/proto/im/d;-><init>(Lorg/json/JSONArray;Lcom/sankuai/xm/imextra/service/chatpresent/b;SLcom/sankuai/xm/im/a;)V

    .line 260075
    .line 260076
    .line 260077
    invoke-virtual {v4, v5}, Lcom/sankuai/xm/threadpool/b;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260078
    .line 260079
    .line 260080
    goto :goto_0

    .line 260081
    :catchall_0
    move-exception p0

    .line 260082
    move-object v5, p0

    .line 260083
    const-string p0, "getSessionListUnreadCount exception:"

    .line 260084
    .line 260085
    invoke-static {p0, v5}, Landroid/support/constraint/solver/a;->n(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 260086
    .line 260087
    .line 260088
    move-result-object v2

    .line 260089
    new-array v3, v1, [Ljava/lang/Object;

    .line 260090
    .line 260091
    const/4 v7, -0x1

    .line 260092
    const-string v4, "exception:"

    .line 260093
    .line 260094
    move-object v6, p1

    .line 260095
    invoke-static/range {v2 .. v7}, Lcom/meituan/android/mgc/api/game/a;->f(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;I)V

    .line 260096
    .line 260097
    .line 260098
    :goto_0
    return-void
.end method

.method public static r(Lorg/json/JSONObject;Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;)V
    .locals 5

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
    const/4 v1, 0x1

    .line 260007
    aput-object p1, v0, v1

    .line 260008
    .line 260009
    sget-object v1, Lcom/sankuai/xm/im/bridge/business/proto/im/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const/4 v2, 0x0

    .line 260012
    const v3, 0xf4a9eb

    .line 260013
    .line 260014
    .line 260015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260016
    .line 260017
    .line 260018
    move-result v4

    .line 260019
    if-eqz v4, :cond_0

    .line 260020
    .line 260021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260022
    .line 260023
    .line 260024
    return-void

    .line 260025
    :cond_0
    :try_start_0
    const-string v0, "sessionIds"

    .line 260026
    .line 260027
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 260028
    .line 260029
    .line 260030
    move-result-object v0

    .line 260031
    const/16 v1, 0x2719

    .line 260032
    .line 260033
    if-eqz v0, :cond_3

    .line 260034
    .line 260035
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 260036
    .line 260037
    .line 260038
    move-result v0

    .line 260039
    if-gtz v0, :cond_1

    .line 260040
    .line 260041
    goto :goto_0

    .line 260042
    :cond_1
    invoke-static {p0}, Lcom/sankuai/xm/im/bridge/business/proto/im/c;->N(Lorg/json/JSONObject;)Ljava/util/List;

    .line 260043
    .line 260044
    .line 260045
    move-result-object p0

    .line 260046
    const-class v0, Lcom/sankuai/xm/imextra/service/chatpresent/b;

    .line 260047
    .line 260048
    invoke-static {v0}, Lcom/sankuai/xm/base/service/o;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 260049
    .line 260050
    .line 260051
    move-result-object v0

    .line 260052
    check-cast v0, Lcom/sankuai/xm/imextra/service/chatpresent/b;

    .line 260053
    .line 260054
    if-nez v0, :cond_2

    .line 260055
    .line 260056
    const-string p0, "SessionPresentService is not available."

    .line 260057
    .line 260058
    invoke-interface {p1, v1, p0}, Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;->fail(ILjava/lang/String;)V

    .line 260059
    .line 260060
    .line 260061
    return-void

    .line 260062
    :cond_2
    invoke-static {}, Lcom/sankuai/xm/threadpool/scheduler/a;->s()Lcom/sankuai/xm/threadpool/scheduler/a;

    .line 260063
    .line 260064
    .line 260065
    move-result-object v1

    .line 260066
    new-instance v2, Lcom/sankuai/xm/im/bridge/business/proto/im/c$f;

    .line 260067
    .line 260068
    invoke-direct {v2, v0, p0, p1}, Lcom/sankuai/xm/im/bridge/business/proto/im/c$f;-><init>(Lcom/sankuai/xm/imextra/service/chatpresent/b;Ljava/util/List;Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;)V

    .line 260069
    .line 260070
    .line 260071
    invoke-virtual {v1, v2}, Lcom/sankuai/xm/threadpool/b;->a(Ljava/lang/Runnable;)V

    .line 260072
    .line 260073
    .line 260074
    goto :goto_1

    .line 260075
    :cond_3
    :goto_0
    const-string p0, "GetSessionByTagJsHandler::sessionIds is empty"

    .line 260076
    .line 260077
    invoke-interface {p1, v1, p0}, Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;->fail(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260078
    .line 260079
    .line 260080
    return-void

    .line 260081
    :catchall_0
    move-exception p0

    .line 260082
    const/4 v0, -0x1

    .line 260083
    new-instance v1, Ljava/lang/StringBuilder;

    .line 260084
    .line 260085
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 260086
    .line 260087
    .line 260088
    const-string v2, "getSessionsByTag: exception: "

    .line 260089
    .line 260090
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, v0, p0}, Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;->fail(ILjava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static s(Lorg/json/JSONObject;Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;)V
    .locals 5

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
    const/4 v1, 0x1

    .line 260007
    aput-object p1, v0, v1

    .line 260008
    .line 260009
    sget-object v1, Lcom/sankuai/xm/im/bridge/business/proto/im/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const/4 v2, 0x0

    .line 260012
    const v3, 0x61454c

    .line 260013
    .line 260014
    .line 260015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260016
    .line 260017
    .line 260018
    move-result v4

    .line 260019
    if-eqz v4, :cond_0

    .line 260020
    .line 260021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260022
    .line 260023
    .line 260024
    return-void

    .line 260025
    :cond_0
    const-class v0, Lcom/sankuai/xm/ui/service/b;

    .line 260026
    .line 260027
    invoke-static {v0}, Lcom/sankuai/xm/base/service/o;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 260028
    .line 260029
    .line 260030
    move-result-object v0

    .line 260031
    check-cast v0, Lcom/sankuai/xm/ui/service/b;

    .line 260032
    .line 260033
    if-nez v0, :cond_1

    .line 260034
    .line 260035
    const/4 p0, -0x1

    .line 260036
    check-cast p1, Lcom/sankuai/xm/im/bridge/msi/a;

    .line 260037
    .line 260038
    const-string v0, "emoticon service not found."

    .line 260039
    .line 260040
    invoke-virtual {p1, p0, v0}, Lcom/sankuai/xm/im/bridge/msi/a;->fail(ILjava/lang/String;)V

    .line 260041
    .line 260042
    .line 260043
    return-void

    .line 260044
    :cond_1
    const-string v1, "packageId"

    .line 260045
    .line 260046
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 260047
    .line 260048
    .line 260049
    move-result-object v1

    .line 260050
    const-string v2, "stickerId"

    .line 260051
    .line 260052
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 260053
    .line 260054
    .line 260055
    move-result-object p0

    .line 260056
    invoke-static {v1}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 260057
    .line 260058
    .line 260059
    move-result v2

    .line 260060
    if-nez v2, :cond_3

    .line 260061
    .line 260062
    invoke-static {p0}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 260063
    .line 260064
    .line 260065
    move-result v2

    .line 260066
    if-eqz v2, :cond_2

    .line 260067
    .line 260068
    goto :goto_0

    .line 260069
    :cond_2
    new-instance v2, Lcom/sankuai/xm/im/bridge/business/proto/im/c$q;

    .line 260070
    .line 260071
    invoke-direct {v2, p1}, Lcom/sankuai/xm/im/bridge/business/proto/im/c$q;-><init>(Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;)V

    .line 260072
    .line 260073
    .line 260074
    invoke-interface {v0, v1, p0, v2}, Lcom/sankuai/xm/ui/service/b;->q(Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/xm/base/callback/Callback;)I

    .line 260075
    .line 260076
    .line 260077
    return-void

    .line 260078
    :cond_3
    :goto_0
    const/16 p0, 0x2719

    .line 260079
    .line 260080
    check-cast p1, Lcom/sankuai/xm/im/bridge/msi/a;

    const-string v0, "packageId or stickerId is not valid."

    invoke-virtual {p1, p0, v0}, Lcom/sankuai/xm/im/bridge/msi/a;->fail(ILjava/lang/String;)V

    return-void
.end method

.method public static t(Lorg/json/JSONObject;Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;)V
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
    sget-object v2, Lcom/sankuai/xm/im/bridge/business/proto/im/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const/4 v3, 0x0

    .line 260012
    const v4, 0xd5bcda

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
    const-class v0, Lcom/sankuai/xm/ui/service/b;

    .line 260026
    .line 260027
    invoke-static {v0}, Lcom/sankuai/xm/base/service/o;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 260028
    .line 260029
    .line 260030
    move-result-object v0

    .line 260031
    check-cast v0, Lcom/sankuai/xm/ui/service/b;

    .line 260032
    .line 260033
    if-nez v0, :cond_1

    .line 260034
    .line 260035
    const/4 p0, -0x1

    .line 260036
    check-cast p1, Lcom/sankuai/xm/im/bridge/msi/a;

    .line 260037
    .line 260038
    const-string v0, "emoticon service not found."

    .line 260039
    .line 260040
    invoke-virtual {p1, p0, v0}, Lcom/sankuai/xm/im/bridge/msi/a;->fail(ILjava/lang/String;)V

    .line 260041
    .line 260042
    .line 260043
    return-void

    .line 260044
    :cond_1
    const-string v2, "packageIds"

    .line 260045
    .line 260046
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 260047
    .line 260048
    .line 260049
    move-result-object p0

    .line 260050
    new-instance v2, Ljava/util/ArrayList;

    .line 260051
    .line 260052
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 260053
    .line 260054
    .line 260055
    if-eqz p0, :cond_3

    .line 260056
    .line 260057
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 260058
    .line 260059
    .line 260060
    move-result v3

    .line 260061
    if-ge v1, v3, :cond_3

    .line 260062
    .line 260063
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 260064
    .line 260065
    .line 260066
    move-result-object v3

    .line 260067
    invoke-static {v3}, Lcom/sankuai/xm/base/util/f0;->e(Ljava/lang/String;)Z

    .line 260068
    .line 260069
    .line 260070
    move-result v4

    .line 260071
    if-nez v4, :cond_2

    .line 260072
    .line 260073
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260074
    .line 260075
    .line 260076
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 260077
    .line 260078
    goto :goto_0

    .line 260079
    :cond_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 260080
    .line 260081
    .line 260082
    move-result p0

    .line 260083
    if-eqz p0, :cond_4

    .line 260084
    .line 260085
    const/16 p0, 0x2719

    .line 260086
    .line 260087
    check-cast p1, Lcom/sankuai/xm/im/bridge/msi/a;

    .line 260088
    .line 260089
    const-string v0, "packageIds is not valid."

    .line 260090
    .line 260091
    invoke-virtual {p1, p0, v0}, Lcom/sankuai/xm/im/bridge/msi/a;->fail(ILjava/lang/String;)V

    .line 260092
    .line 260093
    .line 260094
    return-void

    .line 260095
    :cond_4
    invoke-static {v2}, Lcom/sankuai/xm/ui/service/b$c;->a(Ljava/util/Collection;)Lcom/sankuai/xm/ui/service/b$c;

    .line 260096
    .line 260097
    .line 260098
    move-result-object p0

    .line 260099
    new-instance v1, Lcom/sankuai/xm/im/bridge/business/proto/im/c$p;

    .line 260100
    invoke-direct {v1, p1}, Lcom/sankuai/xm/im/bridge/business/proto/im/c$p;-><init>(Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;)V

    invoke-interface {v0, p0, v1}, Lcom/sankuai/xm/ui/service/b;->r(Lcom/sankuai/xm/ui/service/b$c;Lcom/sankuai/xm/base/callback/Callback;)I

    return-void
.end method

.method public static u(Lorg/json/JSONObject;Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;)V
    .locals 16

    .line 260000
    move-object/from16 v0, p0

    .line 260001
    .line 260002
    move-object/from16 v4, p1

    .line 260003
    .line 260004
    const/4 v1, 0x2

    .line 260005
    new-array v1, v1, [Ljava/lang/Object;

    .line 260006
    .line 260007
    const/4 v2, 0x0

    .line 260008
    aput-object v0, v1, v2

    .line 260009
    .line 260010
    const/4 v3, 0x1

    .line 260011
    aput-object v4, v1, v3

    .line 260012
    .line 260013
    sget-object v3, Lcom/sankuai/xm/im/bridge/business/proto/im/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260014
    .line 260015
    const/4 v5, 0x0

    .line 260016
    const v6, 0xfb431f

    .line 260017
    .line 260018
    .line 260019
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260020
    .line 260021
    .line 260022
    move-result v7

    .line 260023
    if-eqz v7, :cond_0

    .line 260024
    .line 260025
    invoke-static {v1, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260026
    .line 260027
    .line 260028
    return-void

    .line 260029
    :cond_0
    const/4 v5, -0x1

    .line 260030
    :try_start_0
    const-string v1, "uid"

    .line 260031
    .line 260032
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 260033
    .line 260034
    .line 260035
    move-result-object v1

    .line 260036
    const-wide/16 v6, 0x0

    .line 260037
    .line 260038
    invoke-static {v1}, Lcom/sankuai/xm/base/util/f0;->f(Ljava/lang/String;)J

    .line 260039
    .line 260040
    .line 260041
    move-result-wide v8

    .line 260042
    const-string v1, "channelId"

    .line 260043
    .line 260044
    invoke-virtual {v0, v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 260045
    .line 260046
    .line 260047
    move-result v1

    .line 260048
    int-to-short v11, v1

    .line 260049
    const-string v1, "type"

    .line 260050
    .line 260051
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 260052
    .line 260053
    .line 260054
    move-result-object v1

    .line 260055
    invoke-static {v1}, Lcom/sankuai/xm/im/bridge/business/proto/im/g;->G(Ljava/lang/String;)S

    .line 260056
    .line 260057
    .line 260058
    move-result v13

    .line 260059
    const-string v3, "uuid"

    .line 260060
    .line 260061
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 260062
    .line 260063
    .line 260064
    move-result-object v12

    .line 260065
    const-string v3, "sid"

    .line 260066
    .line 260067
    const-string v10, ""

    .line 260068
    .line 260069
    invoke-virtual {v0, v3, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260070
    .line 260071
    .line 260072
    move-result-object v3

    .line 260073
    const-string v10, "cacheExpire"

    .line 260074
    .line 260075
    invoke-virtual {v0, v10, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 260076
    .line 260077
    .line 260078
    move-result-wide v14

    .line 260079
    move v10, v13

    .line 260080
    invoke-static/range {v8 .. v15}, Lcom/sankuai/xm/im/vcard/d;->e(JISLjava/lang/String;IJ)Lcom/sankuai/xm/im/vcard/d;

    .line 260081
    .line 260082
    .line 260083
    move-result-object v0

    .line 260084
    iput-object v3, v0, Lcom/sankuai/xm/im/vcard/d;->d:Ljava/lang/String;

    .line 260085
    .line 260086
    invoke-static {}, Lcom/sankuai/xm/im/vcard/i;->c()Lcom/sankuai/xm/im/vcard/i;

    .line 260087
    .line 260088
    .line 260089
    move-result-object v3

    .line 260090
    new-instance v6, Lcom/sankuai/xm/im/bridge/business/proto/im/c$g;

    .line 260091
    .line 260092
    invoke-direct {v6, v1, v4}, Lcom/sankuai/xm/im/bridge/business/proto/im/c$g;-><init>(Ljava/lang/String;Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;)V

    .line 260093
    .line 260094
    .line 260095
    invoke-virtual {v3, v0, v6}, Lcom/sankuai/xm/im/vcard/i;->g(Lcom/sankuai/xm/im/vcard/d;Lcom/sankuai/xm/im/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260096
    .line 260097
    .line 260098
    goto :goto_0

    .line 260099
    :catchall_0
    move-exception v0

    .line 260100
    move-object v3, v0

    .line 260101
    const-string v0, "getVCard exception:"

    .line 260102
    .line 260103
    invoke-static {v0, v3}, Landroid/support/constraint/solver/a;->n(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 260104
    .line 260105
    .line 260106
    move-result-object v0

    .line 260107
    new-array v1, v2, [Ljava/lang/Object;

    .line 260108
    .line 260109
    const-string v2, "exception:"

    .line 260110
    .line 260111
    move-object/from16 v4, p1

    .line 260112
    .line 260113
    invoke-static/range {v0 .. v5}, Lcom/meituan/android/mgc/api/game/a;->f(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;I)V

    .line 260114
    .line 260115
    .line 260116
    :goto_0
    return-void
.end method

.method public static v(Lorg/json/JSONObject;Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;)V
    .locals 8

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
    sget-object v2, Lcom/sankuai/xm/im/bridge/business/proto/im/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const/4 v3, 0x0

    .line 260012
    const v4, 0x435080

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
    invoke-static {p0}, Lcom/sankuai/xm/im/bridge/business/proto/im/g;->w(Lorg/json/JSONObject;)S

    .line 260026
    .line 260027
    .line 260028
    move-result v0

    .line 260029
    const-string v2, "type"

    .line 260030
    .line 260031
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 260032
    .line 260033
    .line 260034
    move-result-object v2

    .line 260035
    const-string v3, "uids"

    .line 260036
    .line 260037
    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 260038
    .line 260039
    .line 260040
    move-result-object v3

    .line 260041
    new-instance v4, Ljava/util/ArrayList;

    .line 260042
    .line 260043
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 260044
    .line 260045
    .line 260046
    if-eqz v3, :cond_1

    .line 260047
    .line 260048
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 260049
    .line 260050
    .line 260051
    move-result v5

    .line 260052
    if-lez v5, :cond_1

    .line 260053
    .line 260054
    const/4 v5, 0x0

    .line 260055
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 260056
    .line 260057
    .line 260058
    move-result v6

    .line 260059
    if-ge v5, v6, :cond_1

    .line 260060
    .line 260061
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->optLong(I)J

    .line 260062
    .line 260063
    .line 260064
    move-result-wide v6

    .line 260065
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260066
    .line 260067
    .line 260068
    move-result-object v6

    .line 260069
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260070
    .line 260071
    .line 260072
    add-int/lit8 v5, v5, 0x1

    .line 260073
    .line 260074
    goto :goto_0

    .line 260075
    :cond_1
    invoke-static {v2}, Lcom/sankuai/xm/im/bridge/business/proto/im/g;->G(Ljava/lang/String;)S

    .line 260076
    .line 260077
    .line 260078
    move-result v3

    .line 260079
    const-string v5, "cacheExpire"

    .line 260080
    .line 260081
    const-wide/16 v6, 0x0

    .line 260082
    .line 260083
    invoke-virtual {p0, v5, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 260084
    .line 260085
    .line 260086
    move-result-wide v5

    .line 260087
    invoke-static {v4, v3, v0, v5, v6}, Lcom/sankuai/xm/im/vcard/d;->f(Ljava/util/List;ISJ)Lcom/sankuai/xm/im/vcard/d;

    .line 260088
    .line 260089
    .line 260090
    move-result-object p0

    .line 260091
    invoke-static {}, Lcom/sankuai/xm/im/vcard/i;->c()Lcom/sankuai/xm/im/vcard/i;

    .line 260092
    .line 260093
    .line 260094
    move-result-object v0

    .line 260095
    new-instance v3, Lcom/sankuai/xm/im/bridge/business/proto/im/c$m;

    .line 260096
    .line 260097
    invoke-direct {v3, v2, p1}, Lcom/sankuai/xm/im/bridge/business/proto/im/c$m;-><init>(Ljava/lang/String;Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;)V

    .line 260098
    .line 260099
    .line 260100
    invoke-virtual {v0, p0, v3}, Lcom/sankuai/xm/im/vcard/i;->a(Lcom/sankuai/xm/im/vcard/d;Lcom/sankuai/xm/im/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260101
    .line 260102
    .line 260103
    goto :goto_1

    .line 260104
    :catchall_0
    move-exception p0

    .line 260105
    move-object v5, p0

    .line 260106
    const-string p0, "getMessageByUUID exception:"

    .line 260107
    .line 260108
    invoke-static {p0, v5}, Landroid/support/constraint/solver/a;->n(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 260109
    .line 260110
    .line 260111
    move-result-object v2

    .line 260112
    new-array v3, v1, [Ljava/lang/Object;

    .line 260113
    .line 260114
    const/4 v7, -0x1

    .line 260115
    const-string v4, "exception:"

    .line 260116
    .line 260117
    move-object v6, p1

    .line 260118
    invoke-static/range {v2 .. v7}, Lcom/meituan/android/mgc/api/game/a;->f(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;I)V

    .line 260119
    .line 260120
    :goto_1
    return-void
.end method

.method public static w(Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;ZLjava/util/List;IIIII)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;",
            "Z",
            "Ljava/util/List<",
            "Lcom/sankuai/xm/im/session/entry/a;",
            ">;IIIII)V"
        }
    .end annotation

    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/4 v2, 0x2

    aput-object p2, v0, v2

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x3

    aput-object v2, v0, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x4

    aput-object v2, v0, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x5

    aput-object v2, v0, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x6

    aput-object v2, v0, v3

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p7}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x7

    aput-object v2, v0, v3

    sget-object v2, Lcom/sankuai/xm/im/bridge/business/proto/im/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x600bd

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-static {p2}, Lcom/sankuai/xm/base/util/d;->g(Ljava/util/Collection;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 3
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sankuai/xm/im/session/entry/a;

    if-nez v3, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {v3}, Lcom/sankuai/xm/im/session/entry/a;->a()Lcom/sankuai/xm/im/session/SessionId;

    move-result-object v4

    if-eqz p3, :cond_3

    .line 5
    iget v5, v4, Lcom/sankuai/xm/im/session/SessionId;->d:I

    if-eq v5, p3, :cond_3

    goto :goto_0

    :cond_3
    if-eqz p3, :cond_4

    .line 6
    invoke-virtual {v4}, Lcom/sankuai/xm/im/session/SessionId;->g()I

    move-result v5

    if-eq p4, v5, :cond_4

    goto :goto_0

    :cond_4
    if-eqz p5, :cond_5

    .line 7
    iget v5, v4, Lcom/sankuai/xm/im/session/SessionId;->d:I

    invoke-static {v5}, Lcom/sankuai/xm/im/utils/MessageUtils;->isIMPeerService(I)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-short v4, v4, Lcom/sankuai/xm/im/session/SessionId;->c:S

    if-eq p5, v4, :cond_5

    goto :goto_0

    .line 8
    :cond_5
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    if-eqz p1, :cond_7

    .line 9
    invoke-static {p0, v0}, Lcom/sankuai/xm/im/bridge/business/proto/im/c;->L(Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;Ljava/util/List;)V

    return-void

    :cond_7
    if-ltz p6, :cond_9

    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p6, p1, :cond_9

    add-int/2addr p7, p6

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-le p7, p1, :cond_8

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p7

    :cond_8
    const-string p1, "GetSessionsJsHandler::innerExe result sessions:"

    .line 13
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 14
    invoke-static {p2}, Lcom/sankuai/xm/base/util/d;->e(Ljava/util/Collection;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " filter sessions:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/sankuai/xm/base/util/d;->e(Ljava/util/Collection;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/sankuai/xm/im/bridge/base/util/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 15
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {v0, p6, p7}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    invoke-static {p0, p1}, Lcom/sankuai/xm/im/bridge/business/proto/im/c;->L(Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;Ljava/util/List;)V

    goto :goto_1

    .line 17
    :cond_9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p0, p1}, Lcom/sankuai/xm/im/bridge/business/proto/im/c;->L(Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;Ljava/util/List;)V

    :goto_1
    return-void
.end method

.method public static x(Lorg/json/JSONObject;Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;Landroid/content/Context;)V
    .locals 11

    .line 430000
    const-string v0, ""

    .line 430001
    .line 430002
    const/4 v1, 0x3

    .line 430003
    new-array v1, v1, [Ljava/lang/Object;

    .line 430004
    .line 430005
    const/4 v2, 0x0

    .line 430006
    aput-object p0, v1, v2

    .line 430007
    .line 430008
    const/4 v3, 0x1

    .line 430009
    aput-object p1, v1, v3

    .line 430010
    .line 430011
    const/4 v3, 0x2

    .line 430012
    aput-object p2, v1, v3

    .line 430013
    .line 430014
    sget-object v3, Lcom/sankuai/xm/im/bridge/business/proto/im/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const/4 v4, 0x0

    .line 430017
    const v5, 0xbac4ee

    .line 430018
    .line 430019
    .line 430020
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430021
    .line 430022
    .line 430023
    move-result v6

    .line 430024
    if-eqz v6, :cond_0

    .line 430025
    .line 430026
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430027
    .line 430028
    .line 430029
    return-void

    .line 430030
    :cond_0
    :try_start_0
    const-string v1, "appId"

    .line 430031
    .line 430032
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 430033
    .line 430034
    .line 430035
    move-result v1

    .line 430036
    int-to-short v5, v1

    .line 430037
    if-gtz v5, :cond_1

    .line 430038
    .line 430039
    const/16 p0, 0x2719

    .line 430040
    .line 430041
    const-string p2, "appId param error"

    .line 430042
    .line 430043
    invoke-interface {p1, p0, p2}, Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;->fail(ILjava/lang/String;)V

    .line 430044
    .line 430045
    .line 430046
    return-void

    .line 430047
    :cond_1
    const-string v1, "appVersion"

    .line 430048
    .line 430049
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430050
    .line 430051
    .line 430052
    move-result-object v6

    .line 430053
    const-string v1, "envType"

    .line 430054
    .line 430055
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 430056
    .line 430057
    .line 430058
    move-result v1

    .line 430059
    invoke-static {v1}, Lcom/sankuai/xm/im/bridge/business/proto/im/g;->x(I)Lcom/sankuai/xm/network/setting/e;

    .line 430060
    .line 430061
    .line 430062
    move-result-object v7

    .line 430063
    const-string v1, "uid"

    .line 430064
    .line 430065
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 430066
    .line 430067
    .line 430068
    move-result-object v1

    .line 430069
    invoke-static {v1}, Lcom/sankuai/xm/base/util/f0;->f(Ljava/lang/String;)J

    .line 430070
    .line 430071
    .line 430072
    move-result-wide v8

    .line 430073
    invoke-static {p0}, Lcom/sankuai/xm/im/bridge/business/proto/im/g;->w(Lorg/json/JSONObject;)S

    .line 430074
    .line 430075
    .line 430076
    move-result v10

    .line 430077
    const-string v1, "swim"

    .line 430078
    .line 430079
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430080
    .line 430081
    .line 430082
    move-result-object v0

    .line 430083
    const-string v1, "supportMultiDevice"

    .line 430084
    .line 430085
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 430086
    .line 430087
    .line 430088
    move-result p0

    .line 430089
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 430090
    .line 430091
    .line 430092
    move-result-object v3

    .line 430093
    move-object v4, p2

    .line 430094
    invoke-virtual/range {v3 .. v10}, Lcom/sankuai/xm/im/IMClient;->z0(Landroid/content/Context;SLjava/lang/String;Lcom/sankuai/xm/network/setting/e;JS)V

    .line 430095
    .line 430096
    .line 430097
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 430098
    .line 430099
    .line 430100
    move-result-object p2

    .line 430101
    invoke-virtual {p2, v0}, Lcom/sankuai/xm/im/IMClient;->u1(Ljava/lang/String;)I

    .line 430102
    .line 430103
    .line 430104
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 430105
    .line 430106
    .line 430107
    move-result-object p2

    .line 430108
    invoke-virtual {p2, p0}, Lcom/sankuai/xm/im/IMClient;->t1(Z)I

    .line 430109
    .line 430110
    .line 430111
    new-instance p0, Lorg/json/JSONObject;

    .line 430112
    .line 430113
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 430114
    .line 430115
    .line 430116
    invoke-interface {p1, p0}, Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430117
    .line 430118
    .line 430119
    goto :goto_0

    .line 430120
    :catchall_0
    move-exception p0

    .line 430121
    move-object v6, p0

    .line 430122
    const-string p0, "initSDK exception:"

    .line 430123
    .line 430124
    invoke-static {p0, v6}, Landroid/support/constraint/solver/a;->n(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 430125
    .line 430126
    .line 430127
    move-result-object v3

    .line 430128
    new-array v4, v2, [Ljava/lang/Object;

    .line 430129
    .line 430130
    const/4 v8, -0x1

    .line 430131
    const-string v5, "exception:"

    .line 430132
    .line 430133
    move-object v7, p1

    .line 430134
    invoke-static/range {v3 .. v8}, Lcom/meituan/android/mgc/api/game/a;->f(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;I)V

    .line 430135
    .line 430136
    .line 430137
    :goto_0
    return-void
.end method

.method public static y(Lorg/json/JSONObject;Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;)V
    .locals 8

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
    sget-object v2, Lcom/sankuai/xm/im/bridge/business/proto/im/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const/4 v3, 0x0

    .line 260012
    const v4, 0x2f71fe

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
    const-string v0, "notified"

    .line 260026
    .line 260027
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 260028
    .line 260029
    .line 260030
    move-result v0

    .line 260031
    invoke-static {p0}, Lcom/sankuai/xm/im/bridge/business/proto/im/g;->y(Lorg/json/JSONObject;)Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 260032
    .line 260033
    .line 260034
    move-result-object p0

    .line 260035
    if-nez p0, :cond_1

    .line 260036
    .line 260037
    const/16 p0, 0x2719

    .line 260038
    .line 260039
    const-string v0, "cannot obtain IMMessage from json."

    .line 260040
    .line 260041
    invoke-interface {p1, p0, v0}, Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;->fail(ILjava/lang/String;)V

    .line 260042
    .line 260043
    .line 260044
    return-void

    .line 260045
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 260046
    .line 260047
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 260048
    .line 260049
    .line 260050
    const-string v3, "InsertLocalMsgJsHandler::innerExe message:"

    .line 260051
    .line 260052
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260053
    .line 260054
    .line 260055
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260056
    .line 260057
    .line 260058
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260059
    .line 260060
    .line 260061
    move-result-object v2

    .line 260062
    new-array v3, v1, [Ljava/lang/Object;

    .line 260063
    .line 260064
    invoke-static {v2, v3}, Lcom/sankuai/xm/im/bridge/base/util/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260065
    .line 260066
    .line 260067
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 260068
    .line 260069
    .line 260070
    move-result-object v2

    .line 260071
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getCategory()I

    .line 260072
    .line 260073
    .line 260074
    move-result v3

    .line 260075
    invoke-virtual {p0}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgUuid()Ljava/lang/String;

    .line 260076
    .line 260077
    .line 260078
    move-result-object v4

    .line 260079
    new-instance v5, Lcom/sankuai/xm/im/bridge/business/proto/im/c$h;

    .line 260080
    .line 260081
    invoke-direct {v5, p0, v0, p1}, Lcom/sankuai/xm/im/bridge/business/proto/im/c$h;-><init>(Lcom/sankuai/xm/im/message/bean/IMMessage;ZLcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;)V

    .line 260082
    .line 260083
    .line 260084
    invoke-virtual {v2, v3, v4, v5}, Lcom/sankuai/xm/im/IMClient;->k0(ILjava/lang/String;Lcom/sankuai/xm/im/IMClient$n;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260085
    .line 260086
    .line 260087
    goto :goto_0

    .line 260088
    :catchall_0
    move-exception p0

    .line 260089
    move-object v5, p0

    .line 260090
    const-string p0, "insertLocalMessage exception:"

    .line 260091
    .line 260092
    invoke-static {p0, v5}, Landroid/support/constraint/solver/a;->n(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 260093
    .line 260094
    .line 260095
    move-result-object v2

    .line 260096
    new-array v3, v1, [Ljava/lang/Object;

    .line 260097
    .line 260098
    const/4 v7, -0x1

    .line 260099
    const-string v4, "exception:"

    .line 260100
    .line 260101
    move-object v6, p1

    .line 260102
    invoke-static/range {v2 .. v7}, Lcom/meituan/android/mgc/api/game/a;->f(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;I)V

    .line 260103
    .line 260104
    .line 260105
    :goto_0
    return-void
.end method

.method public static z(Lorg/json/JSONObject;Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;)V
    .locals 8

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
    const/4 p0, 0x1

    .line 260007
    aput-object p1, v0, p0

    .line 260008
    .line 260009
    sget-object p0, Lcom/sankuai/xm/im/bridge/business/proto/im/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260010
    .line 260011
    const/4 v2, 0x0

    .line 260012
    const v3, 0xe185ed

    .line 260013
    .line 260014
    .line 260015
    invoke-static {v0, v2, p0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260016
    .line 260017
    .line 260018
    move-result v4

    .line 260019
    if-eqz v4, :cond_0

    .line 260020
    .line 260021
    invoke-static {v0, v2, p0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260022
    .line 260023
    .line 260024
    return-void

    .line 260025
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 260026
    .line 260027
    .line 260028
    move-result-object p0

    .line 260029
    invoke-virtual {p0}, Lcom/sankuai/xm/im/IMClient;->a0()Lcom/sankuai/xm/login/c;

    .line 260030
    .line 260031
    .line 260032
    move-result-object p0

    .line 260033
    invoke-virtual {p0}, Lcom/sankuai/xm/login/manager/b;->E()Z

    .line 260034
    .line 260035
    .line 260036
    move-result p0

    .line 260037
    new-instance v0, Lorg/json/JSONObject;

    .line 260038
    .line 260039
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 260040
    .line 260041
    .line 260042
    const-string v2, "isLogin"

    .line 260043
    .line 260044
    invoke-virtual {v0, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 260045
    .line 260046
    .line 260047
    invoke-interface {p1, v0}, Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;->a(Lorg/json/JSONObject;)V
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
    move-object v5, p0

    .line 260053
    const-string p0, "isDXSDKLogin exception:"

    .line 260054
    .line 260055
    invoke-static {p0, v5}, Landroid/support/constraint/solver/a;->n(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 260056
    .line 260057
    .line 260058
    move-result-object v2

    .line 260059
    new-array v3, v1, [Ljava/lang/Object;

    .line 260060
    .line 260061
    const/4 v7, -0x1

    .line 260062
    const-string v4, "exception:"

    .line 260063
    .line 260064
    move-object v6, p1

    .line 260065
    invoke-static/range {v2 .. v7}, Lcom/meituan/android/mgc/api/game/a;->f(Ljava/lang/String;[Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Throwable;Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;I)V

    .line 260066
    .line 260067
    .line 260068
    :goto_0
    return-void
.end method
