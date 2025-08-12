.class public Lcom/sankuai/xm/integration/knb/handler/StartRecordVoiceJsHandler;
.super Lcom/sankuai/xm/integration/knb/handler/BaseIMJsHandler;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xb1fa1884ff74b05L    # 4.2132421322448E-255

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

    sget-object v1, Lcom/sankuai/xm/integration/knb/handler/StartRecordVoiceJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb95d55

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "Sc+IGYC0TivpUDjb1doIqiILqHDPWY72rhzA9PLsn2UfnCYrzlYQwZ2eBoSP09+jjjCoZBVndGuYkr6g0JWPUg=="

    return-object v0
.end method

.method public innerExe()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/xm/integration/knb/handler/StartRecordVoiceJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1aa658

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

    const-class v2, Lcom/sankuai/xm/base/voicemail/c;

    const-string v3, "dxsdk.audioRecord"

    invoke-virtual {p0, v2, v3}, Lcom/sankuai/xm/integration/knb/handler/BaseIMJsHandler;->eventCallback(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/sankuai/xm/base/voicemail/c;

    invoke-static {v0, v1, v2}, Lcom/sankuai/xm/im/bridge/business/proto/im/c;->d0(Lorg/json/JSONObject;Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/b;Lcom/sankuai/xm/base/voicemail/c;)V

    return-void
.end method
