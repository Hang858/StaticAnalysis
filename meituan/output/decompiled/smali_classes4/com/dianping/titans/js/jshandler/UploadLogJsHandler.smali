.class public Lcom/dianping/titans/js/jshandler/UploadLogJsHandler;
.super Lcom/dianping/titans/js/jshandler/BaseJsHandler;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static jsHandlerWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/dianping/titans/js/jshandler/UploadLogJsHandler;",
            ">;"
        }
    .end annotation
.end field

.field public static lisenterUploadStatus:Lcom/dianping/networklog/Logan$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x10855861da85479fL    # -1.0103025461575729E229

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/dianping/titans/js/jshandler/UploadLogJsHandler$1;

    invoke-direct {v0}, Lcom/dianping/titans/js/jshandler/UploadLogJsHandler$1;-><init>()V

    sput-object v0, Lcom/dianping/titans/js/jshandler/UploadLogJsHandler;->lisenterUploadStatus:Lcom/dianping/networklog/Logan$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public exec()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/titans/js/jshandler/UploadLogJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd1a049

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
    const-string v2, "type"

    .line 100025
    .line 100026
    const-string v3, "Logan"

    .line 100027
    .line 100028
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v2

    .line 100032
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100033
    .line 100034
    .line 100035
    move-result v2

    .line 100036
    if-nez v2, :cond_1

    .line 100037
    .line 100038
    const/16 v0, 0x209

    .line 100039
    .line 100040
    const-string v1, "no this component type!"

    .line 100041
    .line 100042
    invoke-virtual {p0, v0, v1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 100043
    .line 100044
    .line 100045
    return-void

    .line 100046
    :cond_1
    const-string v2, "bizId"

    .line 100047
    .line 100048
    const-string v3, ""

    .line 100049
    .line 100050
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v2

    .line 100054
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100055
    .line 100056
    .line 100057
    move-result v4

    .line 100058
    if-eqz v4, :cond_2

    .line 100059
    .line 100060
    const/16 v0, 0x208

    .line 100061
    .line 100062
    const-string v1, "bizId can not be empty"

    .line 100063
    .line 100064
    invoke-virtual {p0, v0, v1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 100065
    .line 100066
    .line 100067
    return-void

    .line 100068
    :cond_2
    const/4 v4, 0x1

    .line 100069
    new-array v4, v4, [Ljava/lang/String;

    .line 100070
    .line 100071
    const-string v5, "date"

    .line 100072
    .line 100073
    invoke-virtual {v1, v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v1

    .line 100077
    aput-object v1, v4, v0

    .line 100078
    .line 100079
    invoke-static {}, Lcom/dianping/titans/bridge/BridgeConfigManager;->uuid()Ljava/lang/String;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v0

    .line 100083
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 100084
    .line 100085
    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 100086
    .line 100087
    .line 100088
    sput-object v1, Lcom/dianping/titans/js/jshandler/UploadLogJsHandler;->jsHandlerWeakReference:Ljava/lang/ref/WeakReference;

    .line 100089
    .line 100090
    sget-object v1, Lcom/dianping/titans/js/jshandler/UploadLogJsHandler;->lisenterUploadStatus:Lcom/dianping/networklog/Logan$b;

    .line 100091
    .line 100092
    invoke-static {v1}, Lcom/dianping/networklog/Logan;->setOnLisenterUploadLogStatus(Lcom/dianping/networklog/Logan$b;)V

    .line 100093
    .line 100094
    .line 100095
    invoke-static {v4, v0, v2}, Lcom/dianping/networklog/Logan;->s([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100096
    .line 100097
    .line 100098
    return-void
.end method
