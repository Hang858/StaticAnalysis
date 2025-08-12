.class public final Lcom/meituan/android/neohybrid/base/jshandler/EncryptJsHandler$a;
.super Lcom/meituan/android/paybase/asynctask/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/neohybrid/base/jshandler/EncryptJsHandler;->encrypt(Lcom/google/gson/JsonObject;)V
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
.field public final synthetic a:Lcom/meituan/android/neohybrid/base/jshandler/EncryptJsHandler;


# direct methods
.method public constructor <init>(Lcom/meituan/android/neohybrid/base/jshandler/EncryptJsHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/neohybrid/base/jshandler/EncryptJsHandler$a;->a:Lcom/meituan/android/neohybrid/base/jshandler/EncryptJsHandler;

    invoke-direct {p0}, Lcom/meituan/android/paybase/asynctask/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 130000
    check-cast p1, [Ljava/util/Map;

    .line 130001
    .line 130002
    if-eqz p1, :cond_1

    .line 130003
    .line 130004
    array-length v0, p1

    .line 130005
    const/4 v1, 0x1

    .line 130006
    if-eq v0, v1, :cond_0

    .line 130007
    .line 130008
    goto :goto_0

    .line 130009
    :cond_0
    const/4 v0, 0x0

    .line 130010
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
    .locals 6

    .line 130000
    check-cast p1, Lcom/meituan/android/neohybrid/neo/http/encrypt/b$b;

    .line 130001
    .line 130002
    invoke-super {p0, p1}, Lcom/meituan/android/paybase/asynctask/b;->onPostExecute(Ljava/lang/Object;)V

    .line 130003
    .line 130004
    .line 130005
    const/4 v0, -0x2

    .line 130006
    if-eqz p1, :cond_1

    .line 130007
    .line 130008
    invoke-virtual {p1}, Lcom/meituan/android/neohybrid/neo/http/encrypt/b$b;->a()Z

    .line 130009
    .line 130010
    .line 130011
    move-result v1

    .line 130012
    if-nez v1, :cond_0

    .line 130013
    .line 130014
    goto :goto_1

    .line 130015
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 130016
    .line 130017
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 130018
    .line 130019
    .line 130020
    new-instance v2, Lorg/json/JSONObject;

    .line 130021
    .line 130022
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 130023
    .line 130024
    .line 130025
    new-instance v3, Lorg/json/JSONObject;

    .line 130026
    .line 130027
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 130028
    .line 130029
    .line 130030
    :try_start_0
    const-string v4, "aes_key"

    .line 130031
    .line 130032
    iget-object v5, p1, Lcom/meituan/android/neohybrid/neo/http/encrypt/b$b;->a:Ljava/lang/String;

    .line 130033
    .line 130034
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    .line 130035
    .line 130036
    .line 130037
    move-result-object v5

    .line 130038
    invoke-static {v5}, Lcom/meituan/android/paybase/utils/e;->f([B)Ljava/lang/String;

    .line 130039
    .line 130040
    .line 130041
    move-result-object v5

    .line 130042
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130043
    .line 130044
    .line 130045
    const-string v4, "encrypt_data"

    .line 130046
    .line 130047
    iget-object v5, p1, Lcom/meituan/android/neohybrid/neo/http/encrypt/b$b;->d:Ljava/util/Map;

    .line 130048
    .line 130049
    invoke-virtual {v1, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130050
    .line 130051
    .line 130052
    const-string v4, "encrypt_key"

    .line 130053
    .line 130054
    iget-object p1, p1, Lcom/meituan/android/neohybrid/neo/http/encrypt/b$b;->b:Ljava/lang/String;

    .line 130055
    .line 130056
    invoke-virtual {v1, v4, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130057
    .line 130058
    .line 130059
    const-string p1, "data"

    .line 130060
    .line 130061
    invoke-virtual {v2, p1, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130062
    .line 130063
    .line 130064
    const-string p1, "response"

    .line 130065
    .line 130066
    invoke-virtual {v3, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130067
    .line 130068
    .line 130069
    goto :goto_0

    .line 130070
    :catch_0
    move-exception p1

    .line 130071
    iget-object v1, p0, Lcom/meituan/android/neohybrid/base/jshandler/EncryptJsHandler$a;->a:Lcom/meituan/android/neohybrid/base/jshandler/EncryptJsHandler;

    .line 130072
    .line 130073
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130074
    .line 130075
    .line 130076
    move-result-object p1

    .line 130077
    invoke-virtual {v1, v0, p1}, Lcom/meituan/android/neohybrid/base/jshandler/NeoWrapperJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 130078
    .line 130079
    .line 130080
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/neohybrid/base/jshandler/EncryptJsHandler$a;->a:Lcom/meituan/android/neohybrid/base/jshandler/EncryptJsHandler;

    .line 130081
    .line 130082
    invoke-virtual {p1, v3}, Lcom/meituan/android/neohybrid/base/jshandler/NeoWrapperJsHandler;->jsCallback(Lorg/json/JSONObject;)V

    .line 130083
    .line 130084
    .line 130085
    goto :goto_2

    .line 130086
    :cond_1
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/neohybrid/base/jshandler/EncryptJsHandler$a;->a:Lcom/meituan/android/neohybrid/base/jshandler/EncryptJsHandler;

    .line 130087
    .line 130088
    const-string v1, "encrypt result is null"

    .line 130089
    .line 130090
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/neohybrid/base/jshandler/NeoWrapperJsHandler;->jsCallbackError(ILjava/lang/String;)V

    :goto_2
    return-void
.end method
