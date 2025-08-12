.class public final Lcom/meituan/android/flight/mrnbridge/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/flight/business/militarysubmitorder/c$a;


# instance fields
.field public final synthetic a:Lcom/google/gson/Gson;

.field public final synthetic b:Lcom/google/gson/JsonObject;

.field public final synthetic c:Lcom/meituan/android/flight/mrnbridge/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/flight/mrnbridge/b;Lcom/google/gson/Gson;Lcom/google/gson/JsonObject;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/flight/mrnbridge/a;->c:Lcom/meituan/android/flight/mrnbridge/b;

    iput-object p2, p0, Lcom/meituan/android/flight/mrnbridge/a;->a:Lcom/google/gson/Gson;

    iput-object p3, p0, Lcom/meituan/android/flight/mrnbridge/a;->b:Lcom/google/gson/JsonObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/flight/model/bean/military/MilitaryCardPictureInfo;)V
    .locals 5

    .line 120000
    if-eqz p1, :cond_0

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/flight/mrnbridge/a;->c:Lcom/meituan/android/flight/mrnbridge/b;

    .line 120003
    .line 120004
    iget-object v1, p0, Lcom/meituan/android/flight/mrnbridge/a;->a:Lcom/google/gson/Gson;

    .line 120005
    .line 120006
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120007
    .line 120008
    .line 120009
    move-result-object p1

    .line 120010
    invoke-static {p1}, Lcom/sankuai/rn/traffic/base/bridge/bean/RnCallBackResult;->getJsonObjectResult(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 120011
    .line 120012
    .line 120013
    move-result-object p1

    .line 120014
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 120015
    .line 120016
    .line 120017
    move-result-object p1

    .line 120018
    invoke-virtual {v0, p1}, Lcom/sankuai/rn/traffic/base/bridge/instance/a;->rnCallBack(Ljava/lang/String;)V

    .line 120019
    .line 120020
    .line 120021
    goto :goto_1

    .line 120022
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/flight/mrnbridge/a;->c:Lcom/meituan/android/flight/mrnbridge/b;

    .line 120023
    .line 120024
    new-instance v0, Lcom/sankuai/rn/traffic/base/bridge/bean/RnErrorBean;

    .line 120025
    iget-object v1, p0, Lcom/meituan/android/flight/mrnbridge/a;->c:Lcom/meituan/android/flight/mrnbridge/b;

    iget-object v1, v1, Lcom/sankuai/rn/traffic/base/bridge/instance/a;->protocol:Ljava/lang/String;

    iget-object v2, p0, Lcom/meituan/android/flight/mrnbridge/a;->b:Lcom/google/gson/JsonObject;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    const-string v2, ""

    :goto_0
    const-string v3, "-10006"

    const-string v4, "\u56fe\u7247\u6587\u4ef6\u4e0a\u4f20\u5931\u8d25"

    invoke-direct {v0, v3, v4, v1, v2}, Lcom/sankuai/rn/traffic/base/bridge/bean/RnErrorBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/sankuai/rn/traffic/base/bridge/instance/a;->rnCallError(Lcom/sankuai/rn/traffic/base/bridge/bean/RnErrorBean;)V

    :goto_1
    return-void
.end method
