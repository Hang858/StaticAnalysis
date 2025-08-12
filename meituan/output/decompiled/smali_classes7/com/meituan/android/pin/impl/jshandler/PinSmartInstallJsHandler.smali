.class public Lcom/meituan/android/pin/impl/jshandler/PinSmartInstallJsHandler;
.super Lcom/dianping/titans/js/jshandler/BaseJsHandler;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "PinSmartInstallJsHandler"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public callback:Lcom/meituan/android/pin/d;

.field public mLogger:Lcom/meituan/android/pin/impl/jshandler/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2025a9cbd7349292L    # 8.07860118693972E-154

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/pin/impl/jshandler/PinSmartInstallJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x8bd858

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/android/pin/impl/jshandler/PinSmartInstallJsHandler$a;

    .line 100022
    .line 100023
    invoke-direct {v0, p0}, Lcom/meituan/android/pin/impl/jshandler/PinSmartInstallJsHandler$a;-><init>(Lcom/meituan/android/pin/impl/jshandler/PinSmartInstallJsHandler;)V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/pin/impl/jshandler/PinSmartInstallJsHandler;->callback:Lcom/meituan/android/pin/d;

    return-void
.end method

.method private getwType()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pin/impl/jshandler/PinSmartInstallJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc9b483

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    const/4 v1, -0x1

    .line 100030
    if-eqz v0, :cond_1

    .line 100031
    .line 100032
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    iget-object v0, v0, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100037
    .line 100038
    if-eqz v0, :cond_1

    .line 100039
    .line 100040
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    move-result-object v0

    iget-object v0, v0, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    const-string v2, "wType"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_1
    return v1
.end method


# virtual methods
.method public exec()V
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pin/impl/jshandler/PinSmartInstallJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcc8bc4

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
    :try_start_0
    iget-object v0, p0, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->mJsHost:Lcom/dianping/titans/js/JsHost;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 100023
    .line 100024
    iget-object v1, p0, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->mJsHost:Lcom/dianping/titans/js/JsHost;

    .line 100025
    .line 100026
    invoke-interface {v1}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 100031
    .line 100032
    .line 100033
    invoke-virtual {p0}, Lcom/meituan/android/pin/impl/jshandler/PinSmartInstallJsHandler;->getSource()I

    .line 100034
    .line 100035
    .line 100036
    move-result v1

    .line 100037
    invoke-static {v0, v1}, Lcom/meituan/android/pin/a;->n(Ljava/lang/ref/WeakReference;I)Z

    .line 100038
    .line 100039
    .line 100040
    move-result v0

    .line 100041
    if-eqz v0, :cond_1

    .line 100042
    .line 100043
    new-instance v0, Lcom/meituan/android/pin/impl/jshandler/PinSmartInstallJsHandler$b;

    .line 100044
    .line 100045
    invoke-direct {v0, p0}, Lcom/meituan/android/pin/impl/jshandler/PinSmartInstallJsHandler$b;-><init>(Lcom/meituan/android/pin/impl/jshandler/PinSmartInstallJsHandler;)V

    .line 100046
    .line 100047
    .line 100048
    iput-object v0, p0, Lcom/meituan/android/pin/impl/jshandler/PinSmartInstallJsHandler;->callback:Lcom/meituan/android/pin/d;

    .line 100049
    .line 100050
    :cond_1
    new-instance v0, Lcom/meituan/android/pin/impl/jshandler/a;

    .line 100051
    .line 100052
    new-instance v1, Lcom/meituan/android/pin/impl/jshandler/PinSmartInstallJsHandler$c;

    .line 100053
    .line 100054
    invoke-direct {v1, p0}, Lcom/meituan/android/pin/impl/jshandler/PinSmartInstallJsHandler$c;-><init>(Lcom/meituan/android/pin/impl/jshandler/PinSmartInstallJsHandler;)V

    .line 100055
    .line 100056
    .line 100057
    iget-object v2, p0, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->mJsBean:Lcom/dianping/titans/js/JsBean;

    .line 100058
    .line 100059
    invoke-direct {v0, v1, v2}, Lcom/meituan/android/pin/impl/jshandler/a;-><init>(Lcom/meituan/android/pin/impl/jshandler/a$a;Lcom/dianping/titans/js/JsBean;)V

    .line 100060
    .line 100061
    .line 100062
    iput-object v0, p0, Lcom/meituan/android/pin/impl/jshandler/PinSmartInstallJsHandler;->mLogger:Lcom/meituan/android/pin/impl/jshandler/a;

    .line 100063
    .line 100064
    invoke-virtual {v0}, Lcom/meituan/android/pin/impl/jshandler/a;->b()V

    .line 100065
    .line 100066
    .line 100067
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 100068
    .line 100069
    iget-object v0, p0, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->mJsHost:Lcom/dianping/titans/js/JsHost;

    .line 100070
    .line 100071
    invoke-interface {v0}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v0

    .line 100075
    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 100076
    .line 100077
    .line 100078
    invoke-virtual {p0}, Lcom/meituan/android/pin/impl/jshandler/PinSmartInstallJsHandler;->getSource()I

    .line 100079
    .line 100080
    .line 100081
    move-result v4

    .line 100082
    invoke-virtual {p0}, Lcom/meituan/android/pin/impl/jshandler/PinSmartInstallJsHandler;->getScene()Ljava/lang/String;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v5

    .line 100086
    invoke-direct {p0}, Lcom/meituan/android/pin/impl/jshandler/PinSmartInstallJsHandler;->getwType()I

    .line 100087
    .line 100088
    .line 100089
    move-result v6

    .line 100090
    invoke-virtual {p0}, Lcom/meituan/android/pin/impl/jshandler/PinSmartInstallJsHandler;->getType()I

    .line 100091
    .line 100092
    .line 100093
    move-result v7

    .line 100094
    iget-object v8, p0, Lcom/meituan/android/pin/impl/jshandler/PinSmartInstallJsHandler;->callback:Lcom/meituan/android/pin/d;

    .line 100095
    .line 100096
    invoke-static/range {v3 .. v8}, Lcom/meituan/android/pin/a;->a(Ljava/lang/ref/WeakReference;ILjava/lang/String;IILcom/meituan/android/pin/d;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100097
    .line 100098
    .line 100099
    goto :goto_0

    .line 100100
    :catchall_0
    move-exception v0

    .line 100101
    iget-object v1, p0, Lcom/meituan/android/pin/impl/jshandler/PinSmartInstallJsHandler;->mLogger:Lcom/meituan/android/pin/impl/jshandler/a;

    .line 100102
    .line 100103
    const-string v2, "PinAutoSubscribe Error"

    .line 100104
    .line 100105
    const/16 v3, -0x64

    .line 100106
    .line 100107
    if-eqz v1, :cond_2

    .line 100108
    .line 100109
    invoke-virtual {v1, v3, v2}, Lcom/meituan/android/pin/impl/jshandler/a;->g(ILjava/lang/String;)V

    .line 100110
    .line 100111
    .line 100112
    :cond_2
    invoke-virtual {p0, v3, v2}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 100113
    .line 100114
    .line 100115
    invoke-static {v0}, Lcom/meituan/android/pin/a;->x(Ljava/lang/Throwable;)V

    .line 100116
    .line 100117
    .line 100118
    :goto_0
    return-void
.end method

.method public getScene()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pin/impl/jshandler/PinSmartInstallJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe04f54

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    const-string v1, ""

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    iget-object v0, v0, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100034
    .line 100035
    if-eqz v0, :cond_1

    .line 100036
    .line 100037
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    iget-object v0, v0, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    const-string v2, "scene"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public getSignature()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pin/impl/jshandler/PinSmartInstallJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x99f0f8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "I49vSGcisa+HSNA2XIQ5EoJ3ejCDjd8MMWuKAfAxLRHz2rc5oRJnsbIlpRaWWoeDLkDfZwwjqv7oe8bQ6yEebQ=="

    return-object v0
.end method

.method public getSource()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pin/impl/jshandler/PinSmartInstallJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2e48f6

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    const/4 v1, -0x1

    .line 100030
    if-eqz v0, :cond_1

    .line 100031
    .line 100032
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    iget-object v0, v0, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100037
    .line 100038
    if-eqz v0, :cond_1

    .line 100039
    .line 100040
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    move-result-object v0

    iget-object v0, v0, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    const-string v2, "source"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_1
    return v1
.end method

.method public getType()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pin/impl/jshandler/PinSmartInstallJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5d53fe

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    const/4 v1, -0x1

    .line 100030
    if-eqz v0, :cond_1

    .line 100031
    .line 100032
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    iget-object v0, v0, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100037
    .line 100038
    if-eqz v0, :cond_1

    .line 100039
    .line 100040
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    move-result-object v0

    iget-object v0, v0, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    const-string v2, "type"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    return v0

    :cond_1
    return v1
.end method
