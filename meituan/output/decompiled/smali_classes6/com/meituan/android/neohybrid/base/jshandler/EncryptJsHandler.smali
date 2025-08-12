.class public Lcom/meituan/android/neohybrid/base/jshandler/EncryptJsHandler;
.super Lcom/meituan/android/neohybrid/base/jshandler/NeoWrapperJsHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/neohybrid/base/jshandler/EncryptJsHandler$DecryptResult;,
        Lcom/meituan/android/neohybrid/base/jshandler/EncryptJsHandler$DecryptBean;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x49808b9a2644ce83L    # -3.44354637034083E-46

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/neohybrid/base/jshandler/NeoWrapperJsHandler;-><init>()V

    return-void
.end method

.method private decrypt(Lcom/google/gson/JsonObject;)V
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/neohybrid/base/jshandler/EncryptJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x357144

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-static {}, Lcom/meituan/android/neohybrid/util/gson/b;->d()Lcom/google/gson/Gson;

    .line 130022
    .line 130023
    .line 130024
    move-result-object v1

    .line 130025
    const-class v3, Lcom/meituan/android/neohybrid/base/jshandler/EncryptJsHandler$DecryptBean;

    .line 130026
    .line 130027
    invoke-virtual {v1, p1, v3}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 130028
    .line 130029
    .line 130030
    move-result-object p1

    .line 130031
    check-cast p1, Lcom/meituan/android/neohybrid/base/jshandler/EncryptJsHandler$DecryptBean;

    .line 130032
    .line 130033
    if-nez p1, :cond_1

    .line 130034
    .line 130035
    const/4 p1, -0x2

    .line 130036
    const-string v0, "decrypt params is null"

    .line 130037
    .line 130038
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/neohybrid/base/jshandler/NeoWrapperJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 130039
    .line 130040
    .line 130041
    return-void

    .line 130042
    :cond_1
    new-instance v1, Lcom/meituan/android/neohybrid/base/jshandler/EncryptJsHandler$b;

    .line 130043
    .line 130044
    invoke-direct {v1, p0}, Lcom/meituan/android/neohybrid/base/jshandler/EncryptJsHandler$b;-><init>(Lcom/meituan/android/neohybrid/base/jshandler/EncryptJsHandler;)V

    .line 130045
    .line 130046
    .line 130047
    new-array v0, v0, [Lcom/meituan/android/neohybrid/base/jshandler/EncryptJsHandler$DecryptBean;

    .line 130048
    .line 130049
    aput-object p1, v0, v2

    .line 130050
    .line 130051
    invoke-virtual {v1, v0}, Lcom/meituan/android/paybase/asynctask/a;->exe([Ljava/lang/Object;)V

    .line 130052
    .line 130053
    .line 130054
    return-void
.end method

.method private empty()Lorg/json/JSONObject;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/neohybrid/base/jshandler/EncryptJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x67c131

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lorg/json/JSONObject;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    new-instance v1, Lorg/json/JSONObject;

    .line 100027
    .line 100028
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    :try_start_0
    const-string v2, "data"

    .line 100032
    .line 100033
    new-instance v3, Lorg/json/JSONObject;

    .line 100034
    .line 100035
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100039
    .line 100040
    .line 100041
    const-string v2, "response"

    .line 100042
    .line 100043
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100044
    .line 100045
    .line 100046
    goto :goto_0

    .line 100047
    :catch_0
    move-exception v0

    .line 100048
    const/4 v2, -0x2

    .line 100049
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100050
    move-result-object v0

    invoke-virtual {p0, v2, v0}, Lcom/meituan/android/neohybrid/base/jshandler/NeoWrapperJsHandler;->jsCallbackError(ILjava/lang/String;)V

    :goto_0
    return-object v1
.end method

.method private encrypt(Lcom/google/gson/JsonObject;)V
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/neohybrid/base/jshandler/EncryptJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x9067e4

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    const-string v1, "data_to_be_encrypted"

    .line 130022
    .line 130023
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 130024
    .line 130025
    .line 130026
    move-result v3

    .line 130027
    if-nez v3, :cond_1

    .line 130028
    .line 130029
    invoke-direct {p0}, Lcom/meituan/android/neohybrid/base/jshandler/EncryptJsHandler;->empty()Lorg/json/JSONObject;

    .line 130030
    .line 130031
    .line 130032
    move-result-object p1

    .line 130033
    invoke-virtual {p0, p1}, Lcom/meituan/android/neohybrid/base/jshandler/NeoWrapperJsHandler;->jsCallback(Lorg/json/JSONObject;)V

    .line 130034
    .line 130035
    .line 130036
    return-void

    .line 130037
    :cond_1
    invoke-static {}, Lcom/meituan/android/neohybrid/util/gson/b;->d()Lcom/google/gson/Gson;

    .line 130038
    .line 130039
    .line 130040
    move-result-object v3

    .line 130041
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 130042
    .line 130043
    .line 130044
    move-result-object p1

    .line 130045
    sget-object v1, Lcom/meituan/android/neohybrid/util/g$c;->b:Ljava/lang/reflect/Type;

    .line 130046
    .line 130047
    invoke-virtual {v3, p1, v1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 130048
    .line 130049
    .line 130050
    move-result-object p1

    .line 130051
    check-cast p1, Ljava/util/Map;

    .line 130052
    .line 130053
    if-eqz p1, :cond_3

    .line 130054
    .line 130055
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 130056
    .line 130057
    .line 130058
    move-result v1

    .line 130059
    if-eqz v1, :cond_2

    .line 130060
    .line 130061
    goto :goto_0

    .line 130062
    :cond_2
    new-instance v1, Lcom/meituan/android/neohybrid/base/jshandler/EncryptJsHandler$a;

    .line 130063
    .line 130064
    invoke-direct {v1, p0}, Lcom/meituan/android/neohybrid/base/jshandler/EncryptJsHandler$a;-><init>(Lcom/meituan/android/neohybrid/base/jshandler/EncryptJsHandler;)V

    .line 130065
    .line 130066
    .line 130067
    new-array v0, v0, [Ljava/util/Map;

    .line 130068
    .line 130069
    aput-object p1, v0, v2

    .line 130070
    .line 130071
    invoke-virtual {v1, v0}, Lcom/meituan/android/paybase/asynctask/a;->exe([Ljava/lang/Object;)V

    .line 130072
    .line 130073
    .line 130074
    return-void

    .line 130075
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/meituan/android/neohybrid/base/jshandler/EncryptJsHandler;->empty()Lorg/json/JSONObject;

    .line 130076
    .line 130077
    .line 130078
    move-result-object p1

    .line 130079
    invoke-virtual {p0, p1}, Lcom/meituan/android/neohybrid/base/jshandler/NeoWrapperJsHandler;->jsCallback(Lorg/json/JSONObject;)V

    .line 130080
    return-void
.end method


# virtual methods
.method public exec()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/neohybrid/base/jshandler/EncryptJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x80aebf

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/meituan/android/neohybrid/base/jshandler/NeoWrapperJsHandler;->exec()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/base/jshandler/NeoWrapperJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    iget-object v0, v0, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100026
    .line 100027
    invoke-static {}, Lcom/meituan/android/neohybrid/util/gson/b;->d()Lcom/google/gson/Gson;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    const-string v2, "data"

    .line 100032
    .line 100033
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v2

    .line 100037
    const-class v3, Lcom/google/gson/JsonObject;

    .line 100038
    .line 100039
    invoke-virtual {v1, v2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    check-cast v1, Lcom/google/gson/JsonObject;

    .line 100044
    .line 100045
    const-string v2, "action"

    .line 100046
    .line 100047
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    const-string v2, "encrypt"

    .line 100055
    .line 100056
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100057
    .line 100058
    .line 100059
    move-result v2

    .line 100060
    if-nez v2, :cond_2

    .line 100061
    .line 100062
    const-string v2, "decrypt"

    .line 100063
    .line 100064
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100065
    .line 100066
    .line 100067
    move-result v0

    .line 100068
    if-nez v0, :cond_1

    .line 100069
    .line 100070
    const/4 v0, -0x3

    .line 100071
    const-string v1, "unknown action"

    .line 100072
    .line 100073
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/neohybrid/base/jshandler/NeoWrapperJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 100074
    .line 100075
    .line 100076
    goto :goto_0

    .line 100077
    :cond_1
    invoke-direct {p0, v1}, Lcom/meituan/android/neohybrid/base/jshandler/EncryptJsHandler;->decrypt(Lcom/google/gson/JsonObject;)V

    .line 100078
    .line 100079
    .line 100080
    goto :goto_0

    .line 100081
    :cond_2
    invoke-direct {p0, v1}, Lcom/meituan/android/neohybrid/base/jshandler/EncryptJsHandler;->encrypt(Lcom/google/gson/JsonObject;)V

    .line 100082
    .line 100083
    .line 100084
    :goto_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/neohybrid/base/jshandler/EncryptJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x423603

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "neohybrid.encrypt"

    return-object v0
.end method
