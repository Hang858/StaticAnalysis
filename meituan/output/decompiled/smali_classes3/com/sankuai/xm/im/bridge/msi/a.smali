.class public final Lcom/sankuai/xm/im/bridge/msi/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;


# instance fields
.field public final synthetic a:Ljava/lang/Class;

.field public final synthetic b:Lcom/meituan/msi/bean/MsiCustomContext;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/meituan/msi/bean/MsiCustomContext;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/xm/im/bridge/msi/a;->a:Ljava/lang/Class;

    iput-object p2, p0, Lcom/sankuai/xm/im/bridge/msi/a;->b:Lcom/meituan/msi/bean/MsiCustomContext;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 7

    .line 150000
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/xm/im/bridge/msi/a;->a:Ljava/lang/Class;

    .line 150001
    .line 150002
    const-class v1, Lcom/meituan/msi/bean/EmptyResponse;

    .line 150003
    .line 150004
    if-ne v0, v1, :cond_0

    .line 150005
    .line 150006
    sget-object p1, Lcom/meituan/msi/bean/EmptyResponse;->INSTANCE:Lcom/meituan/msi/bean/EmptyResponse;

    .line 150007
    .line 150008
    goto :goto_0

    .line 150009
    :cond_0
    sget-object v0, Lcom/sankuai/xm/im/bridge/msi/MSIBridge;->a:Lcom/google/gson/Gson;

    .line 150010
    .line 150011
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 150012
    .line 150013
    .line 150014
    move-result-object p1

    .line 150015
    iget-object v1, p0, Lcom/sankuai/xm/im/bridge/msi/a;->a:Ljava/lang/Class;

    .line 150016
    .line 150017
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    move-result-object p1

    .line 150021
    :goto_0
    iget-object v0, p0, Lcom/sankuai/xm/im/bridge/msi/a;->b:Lcom/meituan/msi/bean/MsiCustomContext;

    .line 150022
    .line 150023
    iget-object v1, p0, Lcom/sankuai/xm/im/bridge/msi/a;->a:Ljava/lang/Class;

    .line 150024
    .line 150025
    invoke-virtual {v1, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    move-result-object p1

    .line 150029
    invoke-virtual {v0, p1}, Lcom/meituan/msi/bean/MsiCustomContext;->l(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150030
    .line 150031
    .line 150032
    goto :goto_2

    .line 150033
    :catchall_0
    move-exception p1

    .line 150034
    const-string v0, "methodCallback success: failed to convert data for return."

    .line 150035
    .line 150036
    const/4 v1, 0x0

    .line 150037
    new-array v2, v1, [Ljava/lang/Object;

    .line 150038
    .line 150039
    sget-object v3, Lcom/sankuai/xm/im/bridge/base/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150040
    .line 150041
    const/4 v3, 0x3

    .line 150042
    new-array v3, v3, [Ljava/lang/Object;

    .line 150043
    .line 150044
    aput-object p1, v3, v1

    .line 150045
    .line 150046
    const/4 v1, 0x1

    .line 150047
    aput-object v0, v3, v1

    .line 150048
    .line 150049
    const/4 v1, 0x2

    .line 150050
    aput-object v2, v3, v1

    .line 150051
    .line 150052
    sget-object v1, Lcom/sankuai/xm/im/bridge/base/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150053
    .line 150054
    const/4 v4, 0x0

    .line 150055
    const v5, 0x27aab5

    .line 150056
    .line 150057
    .line 150058
    invoke-static {v3, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150059
    .line 150060
    .line 150061
    move-result v6

    .line 150062
    if-eqz v6, :cond_1

    .line 150063
    .line 150064
    invoke-static {v3, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150065
    .line 150066
    .line 150067
    goto :goto_1

    .line 150068
    :cond_1
    sget-object v1, Lcom/sankuai/xm/im/bridge/base/util/a;->a:Ljava/lang/String;

    .line 150069
    .line 150070
    invoke-static {v1, p1, v0, v2}, Lcom/sankuai/xm/log/c;->e(Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150071
    .line 150072
    .line 150073
    :goto_1
    const/4 p1, -0x1

    .line 150074
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150075
    .line 150076
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150077
    .line 150078
    .line 150079
    iget-object v1, p0, Lcom/sankuai/xm/im/bridge/msi/a;->b:Lcom/meituan/msi/bean/MsiCustomContext;

    .line 150080
    iget-object v1, v1, Lcom/meituan/msi/bean/MsiCustomContext;->apiRequest:Lcom/meituan/msi/api/ApiRequest;

    invoke-virtual {v1}, Lcom/meituan/msi/api/ApiRequest;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": failed to convert result data."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/sankuai/xm/im/bridge/msi/a;->fail(ILjava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final fail(ILjava/lang/String;)V
    .locals 3

    .line 260000
    const/4 v0, 0x3

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    iget-object v1, p0, Lcom/sankuai/xm/im/bridge/msi/a;->a:Ljava/lang/Class;

    .line 260004
    .line 260005
    const/4 v2, 0x0

    .line 260006
    aput-object v1, v0, v2

    .line 260007
    .line 260008
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260009
    .line 260010
    .line 260011
    move-result-object v1

    .line 260012
    const/4 v2, 0x1

    .line 260013
    aput-object v1, v0, v2

    .line 260014
    .line 260015
    const/4 v1, 0x2

    .line 260016
    aput-object p2, v0, v1

    .line 260017
    .line 260018
    const-string v1, "methodCallback fail: cls: %s, code: %s, msg: %s"

    .line 260019
    .line 260020
    invoke-static {v1, v0}, Lcom/sankuai/xm/im/bridge/base/util/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260021
    .line 260022
    .line 260023
    iget-object v0, p0, Lcom/sankuai/xm/im/bridge/msi/a;->b:Lcom/meituan/msi/bean/MsiCustomContext;

    .line 260024
    .line 260025
    invoke-virtual {v0, p1, p2}, Lcom/meituan/msi/bean/MsiCustomContext;->h(ILjava/lang/String;)V

    return-void
.end method
