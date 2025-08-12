.class public Lcom/meituan/android/pt/mtpush/bridge/knb/ReportPushGuideEvent;
.super Lcom/dianping/titans/js/jshandler/BaseJsHandler;
.source "SourceFile"


# static fields
.field public static final KEY:Ljava/lang/String; = "pushservice.reportPushGuideEvent"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3f352703c148c65bL    # 3.2276002574169676E-4

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;-><init>()V

    return-void
.end method


# virtual methods
.method public doCallback(ZILjava/lang/String;)V
    .locals 4

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Byte;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    const/4 v1, 0x2

    .line 170020
    aput-object p3, v0, v1

    .line 170021
    .line 170022
    sget-object v1, Lcom/meituan/android/pt/mtpush/bridge/knb/ReportPushGuideEvent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const v2, 0x1da262

    .line 170025
    .line 170026
    .line 170027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v3

    .line 170031
    if-eqz v3, :cond_0

    .line 170032
    .line 170033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    return-void

    .line 170037
    :cond_0
    if-eqz p1, :cond_1

    .line 170038
    .line 170039
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 170040
    .line 170041
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 170042
    .line 170043
    .line 170044
    const-string p3, "status"

    .line 170045
    .line 170046
    invoke-virtual {p1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 170047
    .line 170048
    .line 170049
    invoke-virtual {p0, p1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Lorg/json/JSONObject;)V

    .line 170050
    .line 170051
    .line 170052
    goto :goto_0

    .line 170053
    :cond_1
    invoke-virtual {p0, p2, p3}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170054
    .line 170055
    .line 170056
    :catch_0
    :goto_0
    return-void
.end method

.method public exec()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/mtpush/bridge/knb/ReportPushGuideEvent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2e130a

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
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v2

    .line 100028
    invoke-interface {v2}, Lcom/dianping/titans/js/JsHost;->getContext()Landroid/content/Context;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v2

    .line 100032
    if-eqz v1, :cond_2

    .line 100033
    .line 100034
    if-eqz v2, :cond_2

    .line 100035
    .line 100036
    const-string v3, "window_id"

    .line 100037
    .line 100038
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v4

    .line 100042
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100043
    .line 100044
    .line 100045
    move-result v4

    .line 100046
    if-nez v4, :cond_2

    .line 100047
    .line 100048
    const-string v4, "window_event"

    .line 100049
    .line 100050
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v5

    .line 100054
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100055
    .line 100056
    .line 100057
    move-result v5

    .line 100058
    if-eqz v5, :cond_1

    .line 100059
    .line 100060
    goto :goto_0

    .line 100061
    :cond_1
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v0

    .line 100065
    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v1

    .line 100069
    invoke-static {v2}, Lcom/meituan/android/pt/mtpush/retrofit/c;->a(Landroid/content/Context;)Lcom/meituan/android/pt/mtpush/retrofit/c;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v2

    .line 100073
    invoke-virtual {v2, v0, v1}, Lcom/meituan/android/pt/mtpush/retrofit/c;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v0

    .line 100077
    new-instance v1, Lcom/meituan/android/pt/mtpush/bridge/knb/ReportPushGuideEvent$a;

    .line 100078
    .line 100079
    invoke-direct {v1, p0}, Lcom/meituan/android/pt/mtpush/bridge/knb/ReportPushGuideEvent$a;-><init>(Lcom/meituan/android/pt/mtpush/bridge/knb/ReportPushGuideEvent;)V

    .line 100080
    .line 100081
    .line 100082
    invoke-interface {v0, v1}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V

    .line 100083
    .line 100084
    .line 100085
    return-void

    .line 100086
    :cond_2
    :goto_0
    const/16 v1, 0x2711

    .line 100087
    .line 100088
    const-string v2, "\u53c2\u6570\u6821\u9a8c\u4e0d\u901a\u8fc7"

    .line 100089
    .line 100090
    invoke-virtual {p0, v0, v1, v2}, Lcom/meituan/android/pt/mtpush/bridge/knb/ReportPushGuideEvent;->doCallback(ZILjava/lang/String;)V

    return-void
.end method

.method public getSignature()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/mtpush/bridge/knb/ReportPushGuideEvent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7ed9c3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "t994lpVvvgqbuJxuR0EgSo91h49hEkaJ8W/ddGLfddHJ1wVuedeHz+8AMa6Rzf0zLcW0kg/ZbbnWaea7ahb1JQ=="

    return-object v0
.end method
