.class public abstract Lcom/sankuai/xm/im/bridge/handler/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lorg/json/JSONObject;

.field public b:Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Class;Lorg/json/JSONObject;Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/a;Ljava/lang/String;Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;)Lcom/sankuai/xm/im/bridge/handler/a;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/sankuai/xm/im/bridge/handler/a;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lorg/json/JSONObject;",
            "Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/a;",
            "Ljava/lang/String;",
            "Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;",
            ")TT;"
        }
    .end annotation

    .line 600000
    const/4 v0, 0x5

    .line 600001
    new-array v0, v0, [Ljava/lang/Object;

    .line 600002
    .line 600003
    const/4 v1, 0x0

    .line 600004
    aput-object p0, v0, v1

    .line 600005
    .line 600006
    const/4 v1, 0x1

    .line 600007
    aput-object p1, v0, v1

    .line 600008
    .line 600009
    const/4 v1, 0x2

    .line 600010
    aput-object p2, v0, v1

    .line 600011
    .line 600012
    const/4 v1, 0x3

    .line 600013
    aput-object p3, v0, v1

    .line 600014
    .line 600015
    const/4 v1, 0x4

    .line 600016
    aput-object p4, v0, v1

    .line 600017
    .line 600018
    sget-object v1, Lcom/sankuai/xm/im/bridge/handler/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 600019
    .line 600020
    const/4 v2, 0x0

    .line 600021
    const v3, 0x174536

    .line 600022
    .line 600023
    .line 600024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 600025
    .line 600026
    .line 600027
    move-result v4

    .line 600028
    if-eqz v4, :cond_0

    .line 600029
    .line 600030
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 600031
    .line 600032
    .line 600033
    move-result-object p0

    .line 600034
    check-cast p0, Lcom/sankuai/xm/im/bridge/handler/a;

    .line 600035
    .line 600036
    return-object p0

    .line 600037
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 600038
    .line 600039
    .line 600040
    move-result-object p0

    .line 600041
    check-cast p0, Lcom/sankuai/xm/im/bridge/handler/a;

    .line 600042
    .line 600043
    iput-object p1, p0, Lcom/sankuai/xm/im/bridge/handler/a;->a:Lorg/json/JSONObject;

    .line 600044
    .line 600045
    iput-object p4, p0, Lcom/sankuai/xm/im/bridge/handler/a;->b:Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;

    .line 600046
    .line 600047
    instance-of p1, p0, Lcom/sankuai/xm/im/bridge/handler/b;

    .line 600048
    .line 600049
    if-eqz p1, :cond_1

    .line 600050
    .line 600051
    move-object p1, p0

    .line 600052
    check-cast p1, Lcom/sankuai/xm/im/bridge/handler/b;

    .line 600053
    .line 600054
    iput-object p2, p1, Lcom/sankuai/xm/im/bridge/handler/b;->d:Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/a;

    .line 600055
    .line 600056
    move-object p1, p0

    .line 600057
    check-cast p1, Lcom/sankuai/xm/im/bridge/handler/b;

    .line 600058
    .line 600059
    iput-object p3, p1, Lcom/sankuai/xm/im/bridge/handler/b;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 600060
    .line 600061
    :cond_1
    return-object p0

    .line 600062
    :catch_0
    move-exception p0

    .line 600063
    invoke-static {p0}, Lcom/sankuai/xm/im/bridge/base/util/a;->b(Ljava/lang/Throwable;)V

    .line 600064
    .line 600065
    .line 600066
    return-object v2
.end method


# virtual methods
.method public abstract b()V
.end method

.method public final c(ILjava/lang/String;)V
    .locals 4

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    new-instance v1, Ljava/lang/Integer;

    .line 260004
    .line 260005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

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
    sget-object v1, Lcom/sankuai/xm/im/bridge/handler/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const v2, 0xd23fa2

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
    iget-object v0, p0, Lcom/sankuai/xm/im/bridge/handler/a;->b:Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;

    .line 260030
    .line 260031
    if-eqz v0, :cond_1

    .line 260032
    .line 260033
    invoke-interface {v0, p1, p2}, Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;->fail(ILjava/lang/String;)V

    .line 260034
    .line 260035
    :cond_1
    return-void
.end method

.method public final d(Lorg/json/JSONObject;)V
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
    sget-object v1, Lcom/sankuai/xm/im/bridge/handler/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v2, 0x1d69d

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
    iget-object v0, p0, Lcom/sankuai/xm/im/bridge/handler/a;->b:Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;

    .line 150022
    .line 150023
    if-eqz v0, :cond_1

    .line 150024
    .line 150025
    invoke-interface {v0, p1}, Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;->a(Lorg/json/JSONObject;)V

    :cond_1
    return-void
.end method
