.class public Lcom/dianping/titans/js/jshandler/CheckAuthorizationJsHandler;
.super Lcom/dianping/titans/js/jshandler/BaseJsHandler;
.source "SourceFile"


# static fields
.field public static final MODE_READ:Ljava/lang/String; = "read"

.field public static final MODE_READ_AND_REQUEST:Ljava/lang/String; = "readAndRequest"

.field public static final NOT_IMPLEMENTED:I = -0x194

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7a9007e9fd70a3cfL

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
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/dianping/titans/js/jshandler/CheckAuthorizationJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6f22d8

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
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    iget-object v0, v0, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100023
    .line 100024
    const-string v1, "type"

    .line 100025
    .line 100026
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    iget-object v1, v1, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100035
    .line 100036
    const-string v2, "mode"

    .line 100037
    .line 100038
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100043
    .line 100044
    .line 100045
    move-result v2

    .line 100046
    if-eqz v2, :cond_1

    .line 100047
    .line 100048
    const-string v0, "must have the type value."

    .line 100049
    .line 100050
    invoke-virtual {p0, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallbackErrorMsg(Ljava/lang/String;)V

    .line 100051
    .line 100052
    .line 100053
    return-void

    .line 100054
    :cond_1
    const-string v2, "location"

    .line 100055
    .line 100056
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 100057
    .line 100058
    .line 100059
    move-result v0

    .line 100060
    if-nez v0, :cond_2

    .line 100061
    .line 100062
    const/16 v0, -0x194

    .line 100063
    .line 100064
    invoke-virtual {p0, v0}, Lcom/dianping/titans/js/jshandler/CheckAuthorizationJsHandler;->jsCallbackResult(I)V

    .line 100065
    .line 100066
    .line 100067
    return-void

    .line 100068
    :cond_2
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->getSceneToken()Ljava/lang/String;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v0

    .line 100072
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100073
    .line 100074
    .line 100075
    const-string v2, "readAndRequest"

    .line 100076
    .line 100077
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100078
    .line 100079
    .line 100080
    move-result v2

    .line 100081
    const-string v3, "Locate.once"

    .line 100082
    .line 100083
    if-nez v2, :cond_4

    .line 100084
    .line 100085
    const-string v2, "read"

    .line 100086
    .line 100087
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100088
    .line 100089
    .line 100090
    move-result v1

    .line 100091
    if-nez v1, :cond_3

    .line 100092
    .line 100093
    sget-object v0, Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;->Error_521_Params_Miss_or_Invalid:Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;

    .line 100094
    .line 100095
    invoke-virtual {v0}, Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;->getErrorCode()I

    .line 100096
    .line 100097
    .line 100098
    move-result v1

    .line 100099
    invoke-virtual {v0}, Lcom/sankuai/meituan/android/knb/bean/KNBJsErrorInfo;->getErrorMsg()Ljava/lang/String;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v0

    .line 100103
    invoke-virtual {p0, v1, v0}, Lcom/dianping/titans/js/jshandler/CheckAuthorizationJsHandler;->jsCallbackResultRequestError(ILjava/lang/String;)V

    .line 100104
    .line 100105
    .line 100106
    goto :goto_0

    .line 100107
    :cond_3
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v1

    .line 100111
    invoke-interface {v1}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v1

    .line 100115
    new-instance v2, Lcom/dianping/titans/js/jshandler/CheckAuthorizationJsHandler$2;

    .line 100116
    .line 100117
    invoke-direct {v2, p0, v0}, Lcom/dianping/titans/js/jshandler/CheckAuthorizationJsHandler$2;-><init>(Lcom/dianping/titans/js/jshandler/CheckAuthorizationJsHandler;Ljava/lang/String;)V

    .line 100118
    .line 100119
    .line 100120
    invoke-static {v1, v3, v0, v2}, Lcom/sankuai/titans/result/TitansPermissionUtil;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/titans/result/IRequestPermissionCallback;)V

    .line 100121
    .line 100122
    .line 100123
    goto :goto_0

    .line 100124
    :cond_4
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v1

    .line 100128
    invoke-interface {v1}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v1

    .line 100132
    new-instance v2, Lcom/dianping/titans/js/jshandler/CheckAuthorizationJsHandler$1;

    .line 100133
    .line 100134
    invoke-direct {v2, p0, v0}, Lcom/dianping/titans/js/jshandler/CheckAuthorizationJsHandler$1;-><init>(Lcom/dianping/titans/js/jshandler/CheckAuthorizationJsHandler;Ljava/lang/String;)V

    .line 100135
    .line 100136
    .line 100137
    invoke-static {v1, v3, v0, v2}, Lcom/sankuai/titans/result/TitansPermissionUtil;->requestPermission(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/titans/result/IRequestPermissionCallback;)V

    .line 100138
    .line 100139
    .line 100140
    :goto_0
    return-void
.end method

.method public jsCallbackResult(I)V
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v2, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    aput-object v2, v1, v3

    .line 140010
    .line 140011
    sget-object v2, Lcom/dianping/titans/js/jshandler/CheckAuthorizationJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v3, 0x9b75b8

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v4

    .line 140020
    if-eqz v4, :cond_0

    .line 140021
    .line 140022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    .line 140027
    .line 140028
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 140029
    .line 140030
    .line 140031
    :try_start_0
    const-string v2, "errorCode"

    .line 140032
    .line 140033
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 140034
    .line 140035
    .line 140036
    const-string p1, "auth"

    .line 140037
    .line 140038
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140039
    .line 140040
    .line 140041
    :catch_0
    invoke-virtual {p0, v1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Lorg/json/JSONObject;)V

    .line 140042
    .line 140043
    .line 140044
    return-void
.end method

.method public jsCallbackResultRequestError(ILjava/lang/String;)V
    .locals 5

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    new-instance v1, Ljava/lang/Integer;

    .line 410004
    .line 410005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 410006
    .line 410007
    .line 410008
    const/4 v2, 0x0

    .line 410009
    aput-object v1, v0, v2

    .line 410010
    .line 410011
    const/4 v1, 0x1

    .line 410012
    aput-object p2, v0, v1

    .line 410013
    .line 410014
    sget-object v1, Lcom/dianping/titans/js/jshandler/CheckAuthorizationJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v3, 0x2e4e42

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v4

    .line 410023
    if-eqz v4, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    return-void

    .line 410029
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 410030
    .line 410031
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 410032
    .line 410033
    .line 410034
    :try_start_0
    const-string v1, "errorCode"

    .line 410035
    .line 410036
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 410037
    .line 410038
    .line 410039
    const-string p1, "auth"

    .line 410040
    .line 410041
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 410042
    .line 410043
    .line 410044
    const-string p1, "errorMsg"

    .line 410045
    .line 410046
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 410047
    .line 410048
    .line 410049
    :catch_0
    invoke-virtual {p0, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Lorg/json/JSONObject;)V

    .line 410050
    return-void
.end method
