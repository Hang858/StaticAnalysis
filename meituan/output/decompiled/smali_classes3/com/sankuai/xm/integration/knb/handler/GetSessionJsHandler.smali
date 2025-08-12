.class public Lcom/sankuai/xm/integration/knb/handler/GetSessionJsHandler;
.super Lcom/sankuai/xm/integration/knb/handler/BaseIMJsHandler;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3caa63343882a54aL    # 1.8310017096477331E-16

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

    sget-object v1, Lcom/sankuai/xm/integration/knb/handler/GetSessionJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x76d769

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "Ra5pZmAk1JMvZOnLTTN0eiv5Olcr0q1nDNkw5SQHr/1VKHXs8+jxGFboQjOu7H7xAmk12/qGOa9nhlIR19qpMg=="

    return-object v0
.end method

.method public innerExe()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/integration/knb/handler/GetSessionJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa55781

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/xm/integration/knb/handler/BaseIMJsHandler;->args()Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {p0}, Lcom/sankuai/xm/integration/knb/handler/BaseIMJsHandler;->methodResult()Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/sankuai/xm/im/bridge/business/proto/im/c;->o(Lorg/json/JSONObject;Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;)V

    return-void
.end method
