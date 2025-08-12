.class Lcom/sankuai/meituan/location/core/network/HttpManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mapfoundation/starship/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/location/core/network/HttpManager;->get(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcom/sankuai/meituan/location/core/network/HttpManager$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/meituan/mapfoundation/starship/c$c<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sankuai/meituan/location/core/network/HttpManager;

.field public final synthetic val$callback:Lcom/sankuai/meituan/location/core/network/HttpManager$Callback;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/location/core/network/HttpManager;Lcom/sankuai/meituan/location/core/network/HttpManager$Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/location/core/network/HttpManager$2;->this$0:Lcom/sankuai/meituan/location/core/network/HttpManager;

    iput-object p2, p0, Lcom/sankuai/meituan/location/core/network/HttpManager$2;->val$callback:Lcom/sankuai/meituan/location/core/network/HttpManager$Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(Ljava/lang/Exception;)V
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/sankuai/meituan/location/core/network/HttpManager$2;->val$callback:Lcom/sankuai/meituan/location/core/network/HttpManager$Callback;

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    invoke-virtual {p1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 120005
    .line 120006
    .line 120007
    move-result-object p1

    .line 120008
    invoke-interface {v0, p1}, Lcom/sankuai/meituan/location/core/network/HttpManager$Callback;->onFailure(Ljava/lang/String;)V

    .line 120009
    .line 120010
    :cond_0
    return-void
.end method

.method public bridge synthetic onResponse(ILjava/util/Map;Ljava/lang/Object;)V
    .locals 0

    .line 230000
    check-cast p3, Ljava/lang/String;

    .line 230001
    .line 230002
    invoke-virtual {p0, p1, p2, p3}, Lcom/sankuai/meituan/location/core/network/HttpManager$2;->onResponse(ILjava/util/Map;Ljava/lang/String;)V

    .line 230003
    .line 230004
    .line 230005
    return-void
.end method

.method public onResponse(ILjava/util/Map;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 220000
    iget-object p1, p0, Lcom/sankuai/meituan/location/core/network/HttpManager$2;->val$callback:Lcom/sankuai/meituan/location/core/network/HttpManager$Callback;

    .line 220001
    .line 220002
    if-eqz p1, :cond_1

    .line 220003
    .line 220004
    new-instance p1, Ljava/util/HashMap;

    .line 220005
    .line 220006
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 220007
    .line 220008
    .line 220009
    if-eqz p2, :cond_0

    .line 220010
    .line 220011
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 220012
    .line 220013
    .line 220014
    :cond_0
    const-string p2, "response"

    .line 220015
    .line 220016
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220017
    .line 220018
    .line 220019
    new-instance p2, Lorg/json/JSONObject;

    .line 220020
    .line 220021
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 220022
    .line 220023
    .line 220024
    iget-object p1, p0, Lcom/sankuai/meituan/location/core/network/HttpManager$2;->val$callback:Lcom/sankuai/meituan/location/core/network/HttpManager$Callback;

    .line 220025
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/sankuai/meituan/location/core/utils/LocationUtils;->getUTF8Str(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/sankuai/meituan/location/core/network/HttpManager$Callback;->onSuccess(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
