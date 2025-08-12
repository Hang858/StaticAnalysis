.class public final Lcom/sankuai/xm/im/bridge/msi/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/im/bridge/base/bridge_impl/proto_result/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final publish(Lorg/json/JSONObject;)V
    .locals 2

    .line 150000
    sget-object v0, Lcom/sankuai/xm/im/bridge/msi/MSIBridge;->b:Lcom/google/gson/JsonParser;

    .line 150001
    .line 150002
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v1

    .line 150006
    invoke-virtual {v0, v1}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 150007
    .line 150008
    .line 150009
    move-result-object v0

    .line 150010
    check-cast v0, Lcom/google/gson/JsonObject;

    .line 150011
    .line 150012
    const-string v1, "action"

    .line 150013
    .line 150014
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 150015
    move-result-object p1

    const-string v1, "dxsdk"

    invoke-static {p1, v1, v0}, Lcom/meituan/msi/f;->b(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    return-void
.end method
