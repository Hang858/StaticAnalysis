.class public final Lcom/meituan/android/flight/mrnbridge/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/yoda/YodaResponseListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/rn/traffic/base/bridge/interfaces/b;


# direct methods
.method public constructor <init>(Lcom/sankuai/rn/traffic/base/bridge/interfaces/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/flight/mrnbridge/e;->a:Lcom/sankuai/rn/traffic/base/bridge/interfaces/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Ljava/lang/String;)V
    .locals 3

    .line 120000
    const-string v0, "status"

    .line 120001
    .line 120002
    const-string v1, "cancel"

    .line 120003
    .line 120004
    const-string v2, "requestCode"

    .line 120005
    .line 120006
    invoke-static {v0, v1, v2, p1}, Landroid/support/constraint/solver/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 120007
    .line 120008
    .line 120009
    move-result-object p1

    .line 120010
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 120011
    .line 120012
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 120013
    .line 120014
    .line 120015
    const-string v2, "data"

    .line 120016
    .line 120017
    invoke-virtual {v1, v2, p1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 120018
    .line 120019
    .line 120020
    const-string p1, "0"

    .line 120021
    .line 120022
    invoke-virtual {v1, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120023
    .line 120024
    .line 120025
    const-string p1, "message"

    .line 120026
    .line 120027
    const-string v0, ""

    .line 120028
    .line 120029
    invoke-virtual {v1, p1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120030
    .line 120031
    .line 120032
    iget-object p1, p0, Lcom/meituan/android/flight/mrnbridge/e;->a:Lcom/sankuai/rn/traffic/base/bridge/interfaces/b;

    .line 120033
    .line 120034
    if-eqz p1, :cond_0

    .line 120035
    .line 120036
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    check-cast p1, Lcom/sankuai/rn/traffic/base/bridge/bean/RnCallBackImp;

    invoke-virtual {p1, v0}, Lcom/sankuai/rn/traffic/base/bridge/bean/RnCallBackImp;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onError(Ljava/lang/String;Lcom/meituan/android/yoda/retrofit/Error;)V
    .locals 3

    .line 430000
    const-string v0, "status"

    .line 430001
    .line 430002
    const-string v1, "error"

    .line 430003
    .line 430004
    const-string v2, "requestCode"

    .line 430005
    .line 430006
    invoke-static {v0, v1, v2, p1}, Landroid/support/constraint/solver/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 430007
    .line 430008
    .line 430009
    move-result-object p1

    .line 430010
    if-eqz p2, :cond_0

    .line 430011
    .line 430012
    new-instance v2, Lcom/google/gson/Gson;

    .line 430013
    .line 430014
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 430015
    .line 430016
    .line 430017
    invoke-virtual {v2, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 430018
    .line 430019
    .line 430020
    move-result-object p2

    .line 430021
    invoke-virtual {p1, v1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 430022
    .line 430023
    .line 430024
    :cond_0
    new-instance p2, Lcom/google/gson/JsonObject;

    .line 430025
    .line 430026
    invoke-direct {p2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 430027
    .line 430028
    .line 430029
    const-string v1, "data"

    .line 430030
    .line 430031
    invoke-virtual {p2, v1, p1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 430032
    .line 430033
    .line 430034
    const-string p1, "0"

    .line 430035
    .line 430036
    invoke-virtual {p2, v0, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 430037
    .line 430038
    .line 430039
    const-string p1, "message"

    .line 430040
    .line 430041
    const-string v0, ""

    .line 430042
    .line 430043
    invoke-virtual {p2, p1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 430044
    .line 430045
    .line 430046
    iget-object p1, p0, Lcom/meituan/android/flight/mrnbridge/e;->a:Lcom/sankuai/rn/traffic/base/bridge/interfaces/b;

    .line 430047
    .line 430048
    if-eqz p1, :cond_1

    .line 430049
    .line 430050
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    move-result-object p2

    check-cast p1, Lcom/sankuai/rn/traffic/base/bridge/bean/RnCallBackImp;

    invoke-virtual {p1, p2}, Lcom/sankuai/rn/traffic/base/bridge/bean/RnCallBackImp;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onYodaResponse(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 430000
    const-string p1, "status"

    .line 430001
    .line 430002
    const-string v0, "success"

    .line 430003
    .line 430004
    const-string v1, "responseCode"

    .line 430005
    .line 430006
    invoke-static {p1, v0, v1, p2}, Landroid/support/constraint/solver/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 430007
    .line 430008
    .line 430009
    move-result-object p2

    .line 430010
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 430011
    .line 430012
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 430013
    .line 430014
    .line 430015
    const-string v1, "data"

    .line 430016
    .line 430017
    invoke-virtual {v0, v1, p2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 430018
    .line 430019
    .line 430020
    const-string p2, "0"

    .line 430021
    .line 430022
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 430023
    .line 430024
    .line 430025
    const-string p1, "message"

    .line 430026
    .line 430027
    const-string p2, ""

    .line 430028
    .line 430029
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 430030
    .line 430031
    .line 430032
    iget-object p1, p0, Lcom/meituan/android/flight/mrnbridge/e;->a:Lcom/sankuai/rn/traffic/base/bridge/interfaces/b;

    .line 430033
    .line 430034
    if-eqz p1, :cond_0

    .line 430035
    .line 430036
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 430037
    .line 430038
    .line 430039
    move-result-object p2

    .line 430040
    check-cast p1, Lcom/sankuai/rn/traffic/base/bridge/bean/RnCallBackImp;

    invoke-virtual {p1, p2}, Lcom/sankuai/rn/traffic/base/bridge/bean/RnCallBackImp;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
