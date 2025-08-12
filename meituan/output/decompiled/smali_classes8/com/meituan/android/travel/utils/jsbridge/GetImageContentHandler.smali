.class public Lcom/meituan/android/travel/utils/jsbridge/GetImageContentHandler;
.super Lcom/dianping/titans/js/jshandler/BaseJsHandler;
.source "SourceFile"


# static fields
.field public static final PARAM_KEY_OF_IMAGE_URL:Ljava/lang/String; = "imageUrl"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1e3896b0182fd323L    # 4.269889079661273E-163

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/meituan/android/travel/utils/jsbridge/GetImageContentHandler;Lcom/meituan/android/travel/mrn/task/LoadImageTask$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meituan/android/travel/utils/jsbridge/GetImageContentHandler;->lambda$exec$37(Lcom/meituan/android/travel/mrn/task/LoadImageTask$b;)V

    return-void
.end method

.method private synthetic lambda$exec$37(Lcom/meituan/android/travel/mrn/task/LoadImageTask$b;)V
    .locals 5

    .line 120000
    const-string v0, "success"

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v1, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p1, v1, v2

    .line 120007
    .line 120008
    sget-object v2, Lcom/meituan/android/travel/utils/jsbridge/GetImageContentHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v3, 0x10cae0

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v4

    .line 120017
    if-eqz v4, :cond_0

    .line 120018
    .line 120019
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    return-void

    .line 120023
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 120024
    .line 120025
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 120026
    .line 120027
    .line 120028
    :try_start_0
    const-string v2, "data"

    .line 120029
    .line 120030
    iget-object v3, p1, Lcom/meituan/android/travel/mrn/task/LoadImageTask$b;->a:Ljava/lang/String;

    .line 120031
    .line 120032
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v3

    .line 120036
    if-nez v3, :cond_1

    .line 120037
    .line 120038
    iget-object v3, p1, Lcom/meituan/android/travel/mrn/task/LoadImageTask$b;->a:Ljava/lang/String;

    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_1
    const-string v3, ""

    .line 120042
    .line 120043
    :goto_0
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120044
    .line 120045
    .line 120046
    iget-object v2, p1, Lcom/meituan/android/travel/mrn/task/LoadImageTask$b;->b:Ljava/lang/String;

    .line 120047
    .line 120048
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120049
    .line 120050
    .line 120051
    move-result v2

    .line 120052
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 120053
    .line 120054
    .line 120055
    const-string v2, "message"

    .line 120056
    .line 120057
    iget-object v3, p1, Lcom/meituan/android/travel/mrn/task/LoadImageTask$b;->b:Ljava/lang/String;

    .line 120058
    .line 120059
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120060
    .line 120061
    .line 120062
    move-result v3

    .line 120063
    if-eqz v3, :cond_2

    .line 120064
    .line 120065
    iget-object v0, p1, Lcom/meituan/android/travel/mrn/task/LoadImageTask$b;->b:Ljava/lang/String;

    .line 120066
    .line 120067
    :cond_2
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120068
    .line 120069
    .line 120070
    goto :goto_1

    .line 120071
    :catch_0
    move-exception p1

    .line 120072
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120073
    .line 120074
    .line 120075
    :goto_1
    invoke-virtual {p0, v1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Lorg/json/JSONObject;)V

    .line 120076
    .line 120077
    .line 120078
    return-void
.end method


# virtual methods
.method public exec()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/travel/utils/jsbridge/GetImageContentHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc8d691

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
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    iget-object v1, v1, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100023
    .line 100024
    const-string v2, "params"

    .line 100025
    .line 100026
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    if-nez v1, :cond_1

    .line 100031
    .line 100032
    return-void

    .line 100033
    :cond_1
    const-string v2, "imageUrl"

    .line 100034
    .line 100035
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100040
    .line 100041
    .line 100042
    move-result v2

    .line 100043
    if-eqz v2, :cond_2

    .line 100044
    .line 100045
    return-void

    .line 100046
    :cond_2
    :try_start_0
    new-instance v2, Lcom/meituan/android/travel/mrn/task/LoadImageTask;

    .line 100047
    .line 100048
    new-instance v3, Lcom/dianping/live/live/mrn/r;

    .line 100049
    .line 100050
    const/16 v4, 0x11

    .line 100051
    .line 100052
    invoke-direct {v3, p0, v4}, Lcom/dianping/live/live/mrn/r;-><init>(Ljava/lang/Object;I)V

    .line 100053
    .line 100054
    .line 100055
    invoke-direct {v2, v1, v3}, Lcom/meituan/android/travel/mrn/task/LoadImageTask;-><init>(Ljava/lang/String;Lcom/meituan/android/travel/mrn/task/LoadImageTask$c;)V

    .line 100056
    .line 100057
    .line 100058
    invoke-virtual {v2}, Lcom/meituan/android/travel/mrn/task/LoadImageTask;->c()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100059
    .line 100060
    .line 100061
    goto :goto_0

    .line 100062
    :catch_0
    new-instance v1, Lorg/json/JSONObject;

    .line 100063
    .line 100064
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 100065
    .line 100066
    .line 100067
    :try_start_1
    const-string v2, "success"

    .line 100068
    .line 100069
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 100070
    .line 100071
    .line 100072
    const-string v0, "message"

    .line 100073
    .line 100074
    const-string v2, "\u672a\u77e5\u9519\u8bef\uff0c\u8bf7\u68c0\u67e5\u5165\u53c2\u662f\u5426\u6b63\u786e"

    .line 100075
    .line 100076
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 100077
    .line 100078
    .line 100079
    :catch_1
    invoke-virtual {p0, v1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Lorg/json/JSONObject;)V

    .line 100080
    :goto_0
    return-void
.end method

.method public getSignature()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/travel/utils/jsbridge/GetImageContentHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc7a6df

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "b4uQ9YOI+1qVOw0Ke+lRTb5jHM6MiNSsAyI6EpmtXPIfgdOcO1KT5FGGq+ktS6Q6hiXYopwoatAWdB3kb6C9Jg=="

    return-object v0
.end method
