.class public Lcom/sankuai/xm/integration/knb/handler/CancelMessageJsHandler;
.super Lcom/sankuai/xm/integration/knb/handler/BaseIMJsHandler;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x20e8564938317d1eL    # 3.717407675435649E-150

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/xm/integration/knb/handler/BaseIMJsHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public getSignature()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/integration/knb/handler/CancelMessageJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x549b13

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "JiRrwct3ISgd2iwnyxYAQRcDsxb+ezCkaXNWiJszeDIJCFXtwrc4jz/+htxqu5MTxeI8GRLxXLR7HxOwgk07rw=="

    return-object v0
.end method

.method public innerExe()V
    .locals 5
    .annotation build Lcom/sankuai/xm/base/trace/annotation/Trace;
        action = "send"
        name = "start_knb"
        traceName = "recall_msg"
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/integration/knb/handler/CancelMessageJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8e0ccb

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
    sget-object v1, Lcom/sankuai/xm/base/trace/h;->a:Lcom/sankuai/xm/base/trace/h;

    .line 100019
    .line 100020
    const-string v2, "start_knb"

    .line 100021
    .line 100022
    const-string v3, "recall_msg"

    .line 100023
    .line 100024
    const-string v4, "send"

    .line 100025
    .line 100026
    new-array v0, v0, [Ljava/lang/Object;

    .line 100027
    .line 100028
    invoke-static {v1, v2, v3, v4, v0}, Lcom/sankuai/xm/base/trace/i;->s(Lcom/sankuai/xm/base/trace/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100029
    .line 100030
    .line 100031
    invoke-virtual {p0}, Lcom/sankuai/xm/integration/knb/handler/BaseIMJsHandler;->args()Lorg/json/JSONObject;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    invoke-virtual {p0}, Lcom/sankuai/xm/integration/knb/handler/BaseIMJsHandler;->methodResult()Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    const-class v2, Lcom/sankuai/xm/im/IMClient$t;

    .line 100040
    .line 100041
    const-string v3, "dxsdk.messagesStatusChange"

    .line 100042
    .line 100043
    invoke-virtual {p0, v2, v3}, Lcom/sankuai/xm/integration/knb/handler/BaseIMJsHandler;->eventCallback(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v2

    .line 100047
    check-cast v2, Lcom/sankuai/xm/im/IMClient$t;

    .line 100048
    .line 100049
    invoke-static {v0, v1, v2}, Lcom/sankuai/xm/im/bridge/business/proto/im/c;->b(Lorg/json/JSONObject;Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;Lcom/sankuai/xm/im/IMClient$t;)V

    .line 100050
    .line 100051
    .line 100052
    const/4 v0, 0x0

    .line 100053
    invoke-static {v0}, Lcom/sankuai/xm/base/trace/i;->v(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100054
    .line 100055
    .line 100056
    return-void

    .line 100057
    :catchall_0
    move-exception v0

    .line 100058
    invoke-static {v0}, Lcom/sankuai/xm/base/trace/i;->B(Ljava/lang/Throwable;)V

    .line 100059
    .line 100060
    throw v0
.end method
