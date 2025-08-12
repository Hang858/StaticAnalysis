.class public Lcom/sankuai/xm/integration/knb/handler/SendGroupOppositeJsHandler;
.super Lcom/sankuai/xm/integration/knb/handler/BaseIMJsHandler;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5b896ee48220ab98L    # 9.026277311528857E132

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

    sget-object v1, Lcom/sankuai/xm/integration/knb/handler/SendGroupOppositeJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x937f24

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "RQk00MWvikkXHQnNc7nULs7YPPb92aFrqAgzwpBCvODcU7J3HsW9wiJ7pu8bBA9dsXdsNLQ6wl0jTJtjwW7flA=="

    return-object v0
.end method

.method public innerExe()V
    .locals 5
    .annotation build Lcom/sankuai/xm/base/trace/annotation/Trace;
        action = "send"
        name = "start_knb"
        traceName = "opposite_msg"
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/xm/integration/knb/handler/SendGroupOppositeJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2b03dd

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
    const-string v3, "opposite_msg"

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
    invoke-static {v0, v1}, Lcom/sankuai/xm/im/bridge/business/proto/im/c;->Y(Lorg/json/JSONObject;Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;)V

    .line 100040
    .line 100041
    .line 100042
    const/4 v0, 0x0

    .line 100043
    invoke-static {v0}, Lcom/sankuai/xm/base/trace/i;->v(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    .line 100045
    .line 100046
    return-void

    .line 100047
    :catchall_0
    move-exception v0

    .line 100048
    invoke-static {v0}, Lcom/sankuai/xm/base/trace/i;->B(Ljava/lang/Throwable;)V

    .line 100049
    .line 100050
    throw v0
.end method
