.class public Lcom/meituan/android/pt/mtpush/bridge/knb/RequestPushGuideWindow;
.super Lcom/dianping/titans/js/jshandler/BaseJsHandler;
.source "SourceFile"


# static fields
.field public static final KEY:Ljava/lang/String; = "pushservice.requestPushGuideWindow"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x543c0176bb1beffbL    # 5.981985045081977E97

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

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
    sget-object v2, Lcom/meituan/android/pt/mtpush/bridge/knb/RequestPushGuideWindow;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x54bf46

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
    if-eqz v1, :cond_3

    .line 100033
    .line 100034
    if-eqz v2, :cond_3

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
    if-eqz v4, :cond_1

    .line 100047
    .line 100048
    goto :goto_0

    .line 100049
    :cond_1
    :try_start_0
    invoke-static {v2}, Landroid/support/v4/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroid/support/v4/app/NotificationManagerCompat;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v4

    .line 100053
    invoke-virtual {v4}, Landroid/support/v4/app/NotificationManagerCompat;->areNotificationsEnabled()Z

    .line 100054
    .line 100055
    .line 100056
    move-result v4

    .line 100057
    if-eqz v4, :cond_2

    .line 100058
    .line 100059
    new-instance v4, Lorg/json/JSONObject;

    .line 100060
    .line 100061
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 100062
    .line 100063
    .line 100064
    const-string v5, "can_show"

    .line 100065
    .line 100066
    invoke-virtual {v4, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100067
    .line 100068
    .line 100069
    invoke-virtual {p0, v4}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100070
    .line 100071
    .line 100072
    return-void

    .line 100073
    :catch_0
    const/16 v0, 0x2713

    .line 100074
    .line 100075
    const-string v4, "\u89e3\u6790\u5f02\u5e38"

    .line 100076
    .line 100077
    invoke-virtual {p0, v0, v4}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 100078
    .line 100079
    .line 100080
    :cond_2
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v0

    .line 100084
    invoke-static {v2}, Lcom/meituan/android/pt/mtpush/retrofit/c;->a(Landroid/content/Context;)Lcom/meituan/android/pt/mtpush/retrofit/c;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v1

    .line 100088
    invoke-virtual {v1, v0}, Lcom/meituan/android/pt/mtpush/retrofit/c;->c(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v0

    .line 100092
    new-instance v1, Lcom/meituan/android/pt/mtpush/bridge/knb/RequestPushGuideWindow$a;

    .line 100093
    .line 100094
    invoke-direct {v1, p0}, Lcom/meituan/android/pt/mtpush/bridge/knb/RequestPushGuideWindow$a;-><init>(Lcom/meituan/android/pt/mtpush/bridge/knb/RequestPushGuideWindow;)V

    .line 100095
    .line 100096
    .line 100097
    invoke-interface {v0, v1}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V

    .line 100098
    .line 100099
    .line 100100
    return-void

    .line 100101
    :cond_3
    :goto_0
    const/16 v0, 0x2711

    .line 100102
    .line 100103
    const-string v1, "\u53c2\u6570\u6821\u9a8c\u4e0d\u901a\u8fc7"

    .line 100104
    .line 100105
    invoke-virtual {p0, v0, v1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackError(ILjava/lang/String;)V

    .line 100106
    .line 100107
    .line 100108
    return-void
.end method

.method public getSignature()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/mtpush/bridge/knb/RequestPushGuideWindow;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x68257a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "hzBKrMmc5iJygFY8cc81CGFjgRqRMxE9NffjsNyuw2uvhwYCVCeV24AsyxM7B1/qD2Fa/yZgxWBqqd1Y0p6ZHA=="

    return-object v0
.end method
