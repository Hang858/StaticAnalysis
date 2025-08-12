.class public final Lcom/meituan/android/neohybrid/base/jshandler/EncryptJsHandler$b;
.super Lcom/meituan/android/paybase/asynctask/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/neohybrid/base/jshandler/EncryptJsHandler;->decrypt(Lcom/google/gson/JsonObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/paybase/asynctask/a<",
        "Lcom/meituan/android/neohybrid/base/jshandler/EncryptJsHandler$DecryptBean;",
        "Ljava/lang/String;",
        "Lcom/meituan/android/neohybrid/base/jshandler/EncryptJsHandler$DecryptResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/neohybrid/base/jshandler/EncryptJsHandler;


# direct methods
.method public constructor <init>(Lcom/meituan/android/neohybrid/base/jshandler/EncryptJsHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/neohybrid/base/jshandler/EncryptJsHandler$b;->a:Lcom/meituan/android/neohybrid/base/jshandler/EncryptJsHandler;

    invoke-direct {p0}, Lcom/meituan/android/paybase/asynctask/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 130000
    check-cast p1, [Lcom/meituan/android/neohybrid/base/jshandler/EncryptJsHandler$DecryptBean;

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
    goto :goto_1

    .line 130009
    :cond_0
    const/4 v0, 0x0

    .line 130010
    aget-object p1, p1, v0

    .line 130011
    .line 130012
    const/4 v0, -0x2

    .line 130013
    :try_start_0
    new-instance v1, Ljava/lang/String;

    .line 130014
    .line 130015
    iget-object v2, p1, Lcom/meituan/android/neohybrid/base/jshandler/EncryptJsHandler$DecryptBean;->aesKey:Ljava/lang/String;

    .line 130016
    .line 130017
    invoke-static {v2}, Lcom/meituan/android/paybase/utils/e;->a(Ljava/lang/String;)[B

    .line 130018
    .line 130019
    .line 130020
    move-result-object v2

    .line 130021
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([B)V

    .line 130022
    .line 130023
    .line 130024
    new-instance v2, Lorg/json/JSONObject;

    .line 130025
    .line 130026
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 130027
    .line 130028
    .line 130029
    new-instance v3, Lorg/json/JSONObject;

    .line 130030
    .line 130031
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 130032
    .line 130033
    .line 130034
    new-instance v4, Lorg/json/JSONObject;

    .line 130035
    .line 130036
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 130037
    .line 130038
    .line 130039
    :try_start_1
    const-string v5, "decrypt_data"

    .line 130040
    .line 130041
    iget-object p1, p1, Lcom/meituan/android/neohybrid/base/jshandler/EncryptJsHandler$DecryptBean;->encryptRes:Ljava/lang/String;

    .line 130042
    .line 130043
    invoke-static {v1, p1}, Lcom/meituan/android/neohybrid/neo/http/encrypt/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130044
    .line 130045
    .line 130046
    move-result-object p1

    .line 130047
    invoke-virtual {v2, v5, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130048
    .line 130049
    .line 130050
    const-string p1, "data"

    .line 130051
    .line 130052
    invoke-virtual {v3, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 130053
    .line 130054
    .line 130055
    const-string p1, "response"

    .line 130056
    .line 130057
    invoke-virtual {v4, p1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 130058
    .line 130059
    .line 130060
    goto :goto_0

    .line 130061
    :catch_0
    move-exception p1

    .line 130062
    :try_start_2
    iget-object v1, p0, Lcom/meituan/android/neohybrid/base/jshandler/EncryptJsHandler$b;->a:Lcom/meituan/android/neohybrid/base/jshandler/EncryptJsHandler;

    .line 130063
    .line 130064
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130065
    .line 130066
    .line 130067
    move-result-object p1

    .line 130068
    invoke-virtual {v1, v0, p1}, Lcom/meituan/android/neohybrid/base/jshandler/NeoWrapperJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 130069
    .line 130070
    .line 130071
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/neohybrid/base/jshandler/EncryptJsHandler$b;->a:Lcom/meituan/android/neohybrid/base/jshandler/EncryptJsHandler;

    .line 130072
    .line 130073
    invoke-virtual {p1, v4}, Lcom/meituan/android/neohybrid/base/jshandler/NeoWrapperJsHandler;->jsCallback(Lorg/json/JSONObject;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 130074
    .line 130075
    .line 130076
    goto :goto_1

    .line 130077
    :catch_1
    move-exception p1

    .line 130078
    iget-object v1, p0, Lcom/meituan/android/neohybrid/base/jshandler/EncryptJsHandler$b;->a:Lcom/meituan/android/neohybrid/base/jshandler/EncryptJsHandler;

    .line 130079
    .line 130080
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v0, p1}, Lcom/meituan/android/neohybrid/base/jshandler/NeoWrapperJsHandler;->jsCallbackError(ILjava/lang/String;)V

    :cond_1
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method
