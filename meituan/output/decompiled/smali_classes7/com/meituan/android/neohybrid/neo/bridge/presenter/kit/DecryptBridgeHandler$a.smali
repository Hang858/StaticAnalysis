.class public final Lcom/meituan/android/neohybrid/neo/bridge/presenter/kit/DecryptBridgeHandler$a;
.super Lcom/meituan/android/paybase/asynctask/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/neohybrid/neo/bridge/presenter/kit/DecryptBridgeHandler;->d(Lcom/meituan/android/neohybrid/neo/bridge/a;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/paybase/asynctask/a<",
        "Lcom/meituan/android/neohybrid/neo/bridge/presenter/kit/DecryptBridgeHandler$DecryptBean;",
        "Ljava/lang/String;",
        "Lcom/meituan/android/neohybrid/neo/bridge/presenter/kit/DecryptBridgeHandler$DecryptResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/neohybrid/neo/bridge/presenter/kit/DecryptBridgeHandler;


# direct methods
.method public constructor <init>(Lcom/meituan/android/neohybrid/neo/bridge/presenter/kit/DecryptBridgeHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/neohybrid/neo/bridge/presenter/kit/DecryptBridgeHandler$a;->a:Lcom/meituan/android/neohybrid/neo/bridge/presenter/kit/DecryptBridgeHandler;

    invoke-direct {p0}, Lcom/meituan/android/paybase/asynctask/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 120000
    check-cast p1, [Lcom/meituan/android/neohybrid/neo/bridge/presenter/kit/DecryptBridgeHandler$DecryptBean;

    .line 120001
    .line 120002
    const/4 v0, 0x0

    .line 120003
    if-eqz p1, :cond_1

    .line 120004
    .line 120005
    array-length v1, p1

    .line 120006
    const/4 v2, 0x1

    .line 120007
    if-eq v1, v2, :cond_0

    .line 120008
    .line 120009
    goto :goto_0

    .line 120010
    :cond_0
    const/4 v1, 0x0

    .line 120011
    aget-object p1, p1, v1

    .line 120012
    .line 120013
    :try_start_0
    new-instance v1, Lcom/meituan/android/neohybrid/neo/bridge/presenter/kit/DecryptBridgeHandler$DecryptResult;

    .line 120014
    .line 120015
    invoke-direct {v1, v0}, Lcom/meituan/android/neohybrid/neo/bridge/presenter/kit/DecryptBridgeHandler$DecryptResult;-><init>(Lcom/meituan/android/neohybrid/neo/bridge/presenter/kit/DecryptBridgeHandler$a;)V

    .line 120016
    .line 120017
    .line 120018
    new-instance v2, Ljava/lang/String;

    .line 120019
    .line 120020
    iget-object v3, p1, Lcom/meituan/android/neohybrid/neo/bridge/presenter/kit/DecryptBridgeHandler$DecryptBean;->aesKey:Ljava/lang/String;

    .line 120021
    .line 120022
    invoke-static {v3}, Lcom/meituan/android/paybase/utils/e;->a(Ljava/lang/String;)[B

    .line 120023
    .line 120024
    .line 120025
    move-result-object v3

    .line 120026
    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    .line 120027
    .line 120028
    .line 120029
    iget-object p1, p1, Lcom/meituan/android/neohybrid/neo/bridge/presenter/kit/DecryptBridgeHandler$DecryptBean;->encryptRes:Ljava/lang/String;

    .line 120030
    .line 120031
    invoke-static {v2, p1}, Lcom/meituan/android/neohybrid/neo/http/encrypt/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    iput-object p1, v1, Lcom/meituan/android/neohybrid/neo/bridge/presenter/kit/DecryptBridgeHandler$DecryptResult;->decryptData:Ljava/lang/String;

    .line 120036
    .line 120037
    iget-object p1, p0, Lcom/meituan/android/neohybrid/neo/bridge/presenter/kit/DecryptBridgeHandler$a;->a:Lcom/meituan/android/neohybrid/neo/bridge/presenter/kit/DecryptBridgeHandler;

    .line 120038
    .line 120039
    sget-object v2, Lcom/meituan/android/neohybrid/util/gson/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120040
    .line 120041
    sget-object v2, Lcom/meituan/android/neohybrid/util/gson/b$a;->b:Lcom/google/gson/Gson;

    .line 120042
    .line 120043
    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    check-cast v1, Lcom/google/gson/JsonObject;

    .line 120048
    .line 120049
    invoke-virtual {p1, v1}, Lcom/meituan/android/neohybrid/neo/bridge/handler/a;->e(Lcom/google/gson/JsonObject;)V
    :try_end_0
    .catch Lcom/meituan/android/paybase/retrofit/PayException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120050
    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :catch_0
    iget-object p1, p0, Lcom/meituan/android/neohybrid/neo/bridge/presenter/kit/DecryptBridgeHandler$a;->a:Lcom/meituan/android/neohybrid/neo/bridge/presenter/kit/DecryptBridgeHandler;

    .line 120054
    .line 120055
    const-string v1, "decrypt error"

    .line 120056
    .line 120057
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/neohybrid/neo/bridge/handler/a;->f(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 120058
    .line 120059
    .line 120060
    goto :goto_0

    .line 120061
    :catch_1
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 120062
    .line 120063
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 120064
    .line 120065
    .line 120066
    const/4 v1, -0x1

    .line 120067
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v1

    .line 120071
    const-string v2, "errorCode"

    .line 120072
    .line 120073
    invoke-virtual {p1, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 120074
    .line 120075
    .line 120076
    const-string v1, "errorMessage"

    .line 120077
    .line 120078
    const-string v2, "\u89e3\u5bc6\u9519\u8bef"

    .line 120079
    .line 120080
    invoke-virtual {p1, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 120081
    .line 120082
    .line 120083
    iget-object v1, p0, Lcom/meituan/android/neohybrid/neo/bridge/presenter/kit/DecryptBridgeHandler$a;->a:Lcom/meituan/android/neohybrid/neo/bridge/presenter/kit/DecryptBridgeHandler;

    .line 120084
    .line 120085
    const-string v2, "\u6570\u636e\u52a0\u8f7d\u7e41\u5fd9\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    .line 120086
    .line 120087
    invoke-virtual {v1, v2, p1}, Lcom/meituan/android/neohybrid/neo/bridge/handler/a;->f(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 120088
    .line 120089
    .line 120090
    :cond_1
    :goto_0
    return-object v0
.end method
