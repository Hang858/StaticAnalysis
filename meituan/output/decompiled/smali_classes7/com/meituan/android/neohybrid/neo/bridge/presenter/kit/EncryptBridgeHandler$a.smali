.class public final Lcom/meituan/android/neohybrid/neo/bridge/presenter/kit/EncryptBridgeHandler$a;
.super Lcom/meituan/android/paybase/asynctask/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/neohybrid/neo/bridge/presenter/kit/EncryptBridgeHandler;->d(Lcom/meituan/android/neohybrid/neo/bridge/a;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/paybase/asynctask/a<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/String;",
        "Lcom/meituan/android/neohybrid/neo/http/encrypt/b$b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/neohybrid/neo/bridge/presenter/kit/EncryptBridgeHandler;


# direct methods
.method public constructor <init>(Lcom/meituan/android/neohybrid/neo/bridge/presenter/kit/EncryptBridgeHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/neohybrid/neo/bridge/presenter/kit/EncryptBridgeHandler$a;->a:Lcom/meituan/android/neohybrid/neo/bridge/presenter/kit/EncryptBridgeHandler;

    invoke-direct {p0}, Lcom/meituan/android/paybase/asynctask/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 120000
    check-cast p1, [Ljava/util/Map;

    .line 120001
    .line 120002
    if-eqz p1, :cond_1

    .line 120003
    .line 120004
    array-length v0, p1

    .line 120005
    const/4 v1, 0x1

    .line 120006
    if-eq v0, v1, :cond_0

    .line 120007
    .line 120008
    goto :goto_0

    .line 120009
    :cond_0
    const/4 v0, 0x0

    .line 120010
    aget-object p1, p1, v0

    invoke-static {p1}, Lcom/meituan/android/neohybrid/neo/http/encrypt/b;->a(Ljava/util/Map;)Lcom/meituan/android/neohybrid/neo/http/encrypt/b$b;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    check-cast p1, Lcom/meituan/android/neohybrid/neo/http/encrypt/b$b;

    .line 120001
    .line 120002
    invoke-super {p0, p1}, Lcom/meituan/android/paybase/asynctask/b;->onPostExecute(Ljava/lang/Object;)V

    .line 120003
    .line 120004
    .line 120005
    const/4 v0, 0x0

    .line 120006
    if-nez p1, :cond_0

    .line 120007
    .line 120008
    iget-object p1, p0, Lcom/meituan/android/neohybrid/neo/bridge/presenter/kit/EncryptBridgeHandler$a;->a:Lcom/meituan/android/neohybrid/neo/bridge/presenter/kit/EncryptBridgeHandler;

    .line 120009
    .line 120010
    const-string v1, "encrypt error"

    .line 120011
    .line 120012
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/neohybrid/neo/bridge/handler/a;->f(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 120013
    .line 120014
    .line 120015
    goto :goto_0

    .line 120016
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/android/neohybrid/neo/http/encrypt/b$b;->a()Z

    .line 120017
    .line 120018
    .line 120019
    move-result v1

    .line 120020
    if-nez v1, :cond_1

    .line 120021
    .line 120022
    iget-object p1, p0, Lcom/meituan/android/neohybrid/neo/bridge/presenter/kit/EncryptBridgeHandler$a;->a:Lcom/meituan/android/neohybrid/neo/bridge/presenter/kit/EncryptBridgeHandler;

    .line 120023
    .line 120024
    const-string v1, "encrypt result error"

    .line 120025
    .line 120026
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/neohybrid/neo/bridge/handler/a;->f(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 120027
    .line 120028
    .line 120029
    goto :goto_0

    .line 120030
    :cond_1
    new-instance v1, Lcom/meituan/android/neohybrid/neo/bridge/presenter/kit/EncryptBridgeHandler$EncryptResult;

    .line 120031
    .line 120032
    invoke-direct {v1, v0}, Lcom/meituan/android/neohybrid/neo/bridge/presenter/kit/EncryptBridgeHandler$EncryptResult;-><init>(Lcom/meituan/android/neohybrid/neo/bridge/presenter/kit/EncryptBridgeHandler$a;)V

    .line 120033
    .line 120034
    .line 120035
    iget-object v0, p1, Lcom/meituan/android/neohybrid/neo/http/encrypt/b$b;->a:Ljava/lang/String;

    .line 120036
    .line 120037
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    invoke-static {v0}, Lcom/meituan/android/paybase/utils/e;->f([B)Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    iput-object v0, v1, Lcom/meituan/android/neohybrid/neo/bridge/presenter/kit/EncryptBridgeHandler$EncryptResult;->aesKey:Ljava/lang/String;

    .line 120046
    .line 120047
    iget-object v0, p1, Lcom/meituan/android/neohybrid/neo/http/encrypt/b$b;->b:Ljava/lang/String;

    .line 120048
    .line 120049
    iput-object v0, v1, Lcom/meituan/android/neohybrid/neo/bridge/presenter/kit/EncryptBridgeHandler$EncryptResult;->encryptKey:Ljava/lang/String;

    .line 120050
    .line 120051
    iget-object p1, p1, Lcom/meituan/android/neohybrid/neo/http/encrypt/b$b;->d:Ljava/util/Map;

    .line 120052
    .line 120053
    iput-object p1, v1, Lcom/meituan/android/neohybrid/neo/bridge/presenter/kit/EncryptBridgeHandler$EncryptResult;->encryptData:Ljava/util/Map;

    .line 120054
    .line 120055
    sget-object p1, Lcom/meituan/android/neohybrid/util/gson/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120056
    .line 120057
    sget-object p1, Lcom/meituan/android/neohybrid/util/gson/b$a;->b:Lcom/google/gson/Gson;

    .line 120058
    .line 120059
    invoke-virtual {p1, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v0

    .line 120063
    iget-object v1, p0, Lcom/meituan/android/neohybrid/neo/bridge/presenter/kit/EncryptBridgeHandler$a;->a:Lcom/meituan/android/neohybrid/neo/bridge/presenter/kit/EncryptBridgeHandler;

    .line 120064
    .line 120065
    const-class v2, Lcom/google/gson/JsonObject;

    .line 120066
    .line 120067
    invoke-virtual {p1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120068
    .line 120069
    .line 120070
    move-result-object p1

    check-cast p1, Lcom/google/gson/JsonObject;

    invoke-virtual {v1, p1}, Lcom/meituan/android/neohybrid/neo/bridge/handler/a;->e(Lcom/google/gson/JsonObject;)V

    :goto_0
    return-void
.end method
