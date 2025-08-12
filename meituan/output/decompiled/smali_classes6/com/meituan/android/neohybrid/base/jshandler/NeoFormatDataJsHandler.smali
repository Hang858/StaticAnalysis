.class public abstract Lcom/meituan/android/neohybrid/base/jshandler/NeoFormatDataJsHandler;
.super Lcom/meituan/android/neohybrid/base/jshandler/NeoWrapperJsHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/meituan/android/neohybrid/base/jshandler/NeoWrapperJsHandler;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/neohybrid/base/jshandler/NeoWrapperJsHandler;-><init>()V

    return-void
.end method

.method private formatJsCallback(Ljava/util/Map;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v1, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/neohybrid/base/jshandler/NeoFormatDataJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xcf235e

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    if-nez p1, :cond_1

    .line 170030
    .line 170031
    new-instance p1, Ljava/util/HashMap;

    .line 170032
    .line 170033
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 170034
    .line 170035
    .line 170036
    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 170037
    .line 170038
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 170039
    .line 170040
    .line 170041
    const-string p1, "status"

    .line 170042
    .line 170043
    if-eqz p2, :cond_2

    .line 170044
    .line 170045
    const-string p2, "success"

    .line 170046
    .line 170047
    goto :goto_0

    .line 170048
    :cond_2
    const-string p2, "fail"

    .line 170049
    .line 170050
    :goto_0
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170051
    .line 170052
    .line 170053
    const-string p1, "timestamp"

    .line 170054
    .line 170055
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170056
    .line 170057
    .line 170058
    move-result-wide v1

    .line 170059
    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 170060
    .line 170061
    .line 170062
    new-instance p1, Lorg/json/JSONObject;

    .line 170063
    .line 170064
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 170065
    .line 170066
    .line 170067
    const-string p2, "response"

    .line 170068
    .line 170069
    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170070
    .line 170071
    .line 170072
    move-result-object p1

    .line 170073
    invoke-virtual {p0, v0}, Lcom/meituan/android/neohybrid/base/jshandler/NeoFormatDataJsHandler;->onExecuteEnd(Lorg/json/JSONObject;)V

    .line 170074
    .line 170075
    .line 170076
    invoke-virtual {p0, p1}, Lcom/meituan/android/neohybrid/base/jshandler/NeoWrapperJsHandler;->jsCallback(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170077
    .line 170078
    .line 170079
    goto :goto_1

    .line 170080
    :catch_0
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/base/jshandler/NeoFormatDataJsHandler;->formatExceptionCallback()V

    :goto_1
    return-void
.end method

.method private formatJsCallbackFail(Ljava/lang/Object;)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/neohybrid/base/jshandler/NeoFormatDataJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0xa5e61b

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    if-eqz p1, :cond_1

    .line 130022
    .line 130023
    const-string v0, "error"

    .line 130024
    .line 130025
    invoke-static {v0, p1}, Lcom/meituan/android/neohybrid/neo/report/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/neohybrid/neo/report/a;

    .line 130026
    .line 130027
    .line 130028
    move-result-object p1

    .line 130029
    iget-object p1, p1, Lcom/meituan/android/neohybrid/neo/report/a;->a:Ljava/util/HashMap;

    .line 130030
    .line 130031
    invoke-direct {p0, p1, v1}, Lcom/meituan/android/neohybrid/base/jshandler/NeoFormatDataJsHandler;->formatJsCallback(Ljava/util/Map;Z)V

    .line 130032
    .line 130033
    .line 130034
    goto :goto_0

    .line 130035
    :cond_1
    const/4 p1, 0x0

    .line 130036
    invoke-direct {p0, p1, v1}, Lcom/meituan/android/neohybrid/base/jshandler/NeoFormatDataJsHandler;->formatJsCallback(Ljava/util/Map;Z)V

    .line 130037
    .line 130038
    .line 130039
    :goto_0
    return-void
.end method

.method private transform(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")TT;"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/neohybrid/base/jshandler/NeoFormatDataJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x8ddb67

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    return-object p1

    .line 130022
    :cond_0
    const/4 v0, 0x0

    .line 130023
    if-nez p1, :cond_1

    .line 130024
    .line 130025
    return-object v0

    .line 130026
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/base/jshandler/NeoFormatDataJsHandler;->getType()Ljava/lang/reflect/Type;

    .line 130027
    .line 130028
    .line 130029
    move-result-object v1

    .line 130030
    if-nez v1, :cond_2

    .line 130031
    .line 130032
    return-object v0

    .line 130033
    :cond_2
    const-class v2, Lorg/json/JSONObject;

    .line 130034
    .line 130035
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 130036
    .line 130037
    .line 130038
    move-result v2

    .line 130039
    if-eqz v2, :cond_3

    .line 130040
    .line 130041
    return-object p1

    .line 130042
    :cond_3
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 130043
    .line 130044
    .line 130045
    move-result-object p1

    .line 130046
    const-class v2, Ljava/lang/String;

    .line 130047
    .line 130048
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 130049
    .line 130050
    .line 130051
    move-result v2

    .line 130052
    if-eqz v2, :cond_4

    .line 130053
    .line 130054
    return-object p1

    .line 130055
    :cond_4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130056
    .line 130057
    .line 130058
    move-result v2

    .line 130059
    if-nez v2, :cond_5

    .line 130060
    .line 130061
    :try_start_0
    invoke-static {}, Lcom/meituan/android/neohybrid/util/gson/b;->d()Lcom/google/gson/Gson;

    .line 130062
    .line 130063
    .line 130064
    move-result-object v2

    .line 130065
    invoke-virtual {v2, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 130066
    .line 130067
    .line 130068
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130069
    return-object p1

    .line 130070
    :catch_0
    :cond_5
    return-object v0
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
    sget-object v1, Lcom/meituan/android/neohybrid/base/jshandler/NeoFormatDataJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3dfcdc

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
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/base/jshandler/NeoFormatDataJsHandler;->onInterceptExecute()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    if-eqz v0, :cond_1

    .line 100026
    .line 100027
    return-void

    .line 100028
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/base/jshandler/NeoWrapperJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    iget-object v0, v0, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100033
    .line 100034
    invoke-virtual {p0, v0}, Lcom/meituan/android/neohybrid/base/jshandler/NeoFormatDataJsHandler;->onExecuteStart(Lorg/json/JSONObject;)V

    .line 100035
    .line 100036
    .line 100037
    if-nez v0, :cond_2

    .line 100038
    .line 100039
    const/16 v0, 0x3e8

    .line 100040
    .line 100041
    const-string v1, "\u8bf7\u6c42data\u9519\u8bef"

    .line 100042
    .line 100043
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/neohybrid/base/jshandler/NeoFormatDataJsHandler;->formatJsCallbackError(ILjava/lang/String;)V

    .line 100044
    .line 100045
    .line 100046
    return-void

    .line 100047
    :cond_2
    const-string v1, "action"

    .line 100048
    .line 100049
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v1

    .line 100053
    const-string v2, "data"

    .line 100054
    .line 100055
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v0

    .line 100059
    const/4 v2, 0x0

    .line 100060
    if-eqz v0, :cond_3

    .line 100061
    .line 100062
    invoke-direct {p0, v0}, Lcom/meituan/android/neohybrid/base/jshandler/NeoFormatDataJsHandler;->transform(Lorg/json/JSONObject;)Ljava/lang/Object;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v2

    .line 100066
    :cond_3
    invoke-virtual {p0, v1, v2}, Lcom/meituan/android/neohybrid/base/jshandler/NeoFormatDataJsHandler;->onExecute(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100067
    .line 100068
    .line 100069
    goto :goto_0

    .line 100070
    :catch_0
    move-exception v0

    .line 100071
    invoke-virtual {p0, v0}, Lcom/meituan/android/neohybrid/base/jshandler/NeoFormatDataJsHandler;->formatExceptionCallback(Ljava/lang/Exception;)V

    .line 100072
    .line 100073
    .line 100074
    :goto_0
    return-void
.end method

.method public formatExceptionCallback()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/neohybrid/base/jshandler/NeoFormatDataJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc183c7

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
    const/4 v0, 0x0

    .line 100019
    invoke-virtual {p0, v0}, Lcom/meituan/android/neohybrid/base/jshandler/NeoFormatDataJsHandler;->formatExceptionCallback(Ljava/lang/Exception;)V

    .line 100020
    return-void
.end method

.method public formatExceptionCallback(Ljava/lang/Exception;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/neohybrid/base/jshandler/NeoFormatDataJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x4bc56a

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    const/16 v0, 0x7d0

    .line 130022
    .line 130023
    if-nez p1, :cond_1

    .line 130024
    .line 130025
    const-string p1, "\u672a\u77e5\u5f02\u5e38"

    .line 130026
    .line 130027
    goto :goto_0

    .line 130028
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130029
    .line 130030
    .line 130031
    move-result-object p1

    .line 130032
    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/neohybrid/base/jshandler/NeoFormatDataJsHandler;->onExecuteFail(ILjava/lang/String;)V

    .line 130033
    .line 130034
    .line 130035
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/neohybrid/base/jshandler/NeoWrapperJsHandler;->jsCallbackError(ILjava/lang/String;)V

    return-void
.end method

.method public formatJsCallbackActionError()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/neohybrid/base/jshandler/NeoFormatDataJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x127fb2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v0, 0x3e9

    const-string v1, "\u8bf7\u6c42action\u9519\u8bef"

    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/neohybrid/base/jshandler/NeoFormatDataJsHandler;->formatJsCallbackError(ILjava/lang/String;)V

    return-void
.end method

.method public formatJsCallbackDataError()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/neohybrid/base/jshandler/NeoFormatDataJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x68693c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v0, 0x3e8

    const-string v1, "\u8bf7\u6c42data\u9519\u8bef"

    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/neohybrid/base/jshandler/NeoFormatDataJsHandler;->formatJsCallbackError(ILjava/lang/String;)V

    return-void
.end method

.method public formatJsCallbackError(ILjava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/neohybrid/base/jshandler/NeoFormatDataJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x40f54d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "error_code"

    invoke-static {v0, p1}, Lcom/meituan/android/neohybrid/neo/report/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/neohybrid/neo/report/a;

    move-result-object p1

    const-string v0, "error_message"

    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/neohybrid/neo/report/a;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/neohybrid/neo/report/a;

    move-result-object p1

    iget-object p1, p1, Lcom/meituan/android/neohybrid/neo/report/a;->a:Ljava/util/HashMap;

    invoke-direct {p0, p1}, Lcom/meituan/android/neohybrid/base/jshandler/NeoFormatDataJsHandler;->formatJsCallbackFail(Ljava/lang/Object;)V

    return-void
.end method

.method public formatJsCallbackParamError(ILjava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/neohybrid/base/jshandler/NeoFormatDataJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd59ca5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/neohybrid/base/jshandler/NeoFormatDataJsHandler;->formatJsCallbackError(ILjava/lang/String;)V

    return-void
.end method

.method public formatJsCallbackSucc()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/neohybrid/base/jshandler/NeoFormatDataJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6be84b

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
    const/4 v0, 0x0

    .line 100019
    invoke-virtual {p0, v0}, Lcom/meituan/android/neohybrid/base/jshandler/NeoFormatDataJsHandler;->formatJsCallbackSucc(Ljava/lang/Object;)V

    .line 100020
    return-void
.end method

.method public formatJsCallbackSucc(Ljava/lang/Object;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/neohybrid/base/jshandler/NeoFormatDataJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x599c77

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    if-eqz p1, :cond_1

    .line 130022
    .line 130023
    const-string v1, "data"

    .line 130024
    .line 130025
    invoke-static {v1, p1}, Lcom/meituan/android/neohybrid/neo/report/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/neohybrid/neo/report/a;

    move-result-object p1

    iget-object p1, p1, Lcom/meituan/android/neohybrid/neo/report/a;->a:Ljava/util/HashMap;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/neohybrid/base/jshandler/NeoFormatDataJsHandler;->formatJsCallback(Ljava/util/Map;Z)V

    return-void
.end method

.method public getType()Ljava/lang/reflect/Type;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/neohybrid/base/jshandler/NeoFormatDataJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5e97bc

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/reflect/Type;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    invoke-virtual {v1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    instance-of v2, v1, Ljava/lang/reflect/ParameterizedType;

    .line 100030
    .line 100031
    if-eqz v2, :cond_1

    .line 100032
    .line 100033
    check-cast v1, Ljava/lang/reflect/ParameterizedType;

    .line 100034
    .line 100035
    invoke-interface {v1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    array-length v2, v1

    .line 100040
    const/4 v3, 0x1

    .line 100041
    if-ne v2, v3, :cond_1

    .line 100042
    .line 100043
    aget-object v0, v1, v0

    .line 100044
    .line 100045
    return-object v0

    .line 100046
    :cond_1
    const/4 v0, 0x0

    .line 100047
    return-object v0
.end method

.method public abstract onExecute(Ljava/lang/String;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;)V"
        }
    .end annotation
.end method

.method public onExecuteEnd(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public onExecuteFail(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onExecuteStart(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public onInterceptExecute()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
