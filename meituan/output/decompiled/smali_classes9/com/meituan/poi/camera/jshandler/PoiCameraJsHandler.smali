.class public Lcom/meituan/poi/camera/jshandler/PoiCameraJsHandler;
.super Lcom/dianping/titans/js/jshandler/BaseJsHandler;
.source "SourceFile"


# static fields
.field public static final KEY_CARD_SOURCE_MODE:Ljava/lang/String; = "mode"

.field public static final KEY_ENHANCED_CAMERA_ID:Ljava/lang/String; = "enhancedCameraId"

.field public static final KEY_IMAGE_URL:Ljava/lang/String; = "image"

.field public static final KEY_IMAGE_URL_TYPE:Ljava/lang/String; = "imageType"

.field public static final KEY_INIT_SOURCE_MODE:Ljava/lang/String; = "init"

.field public static final KEY_INSPECT_TYPE:Ljava/lang/String; = "type"

.field public static final KEY_IS_OPEN_OCR:Ljava/lang/String; = "isOpenOcr"

.field public static final KEY_REQUIRE_LOCATION:Ljava/lang/String; = "requireLocation"

.field public static final KEY_SCENE_TOKEN:Ljava/lang/String; = "sceneToken"

.field public static final KEY_USE_IMAGE_CACHE:Ljava/lang/String; = "useImageCache"

.field public static final MESSAGE_CANCEL:Ljava/lang/String; = "\u53d6\u6d88"

.field public static final MESSAGE_PARAM_ERROR:Ljava/lang/String; = "\u7f3a\u5c11AppId\u6216BusinessId"

.field public static final MESSAGE_SUCCESS:Ljava/lang/String; = "\u6210\u529f"

.field public static final TAG:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final ERROR_CAMERA_PERMISSION_ERROR:I

.field public final ERROR_DATA_PROCESS_ERROR:I

.field public final ERROR_GALLERY_PERMISSION_ERROR:I

.field public final ERROR_LOCATE_PERMISSION_ERROR:I

.field public final ERROR_PARAM_ERROR:I

.field public final ERROR_STORAGE_PERMISSION_ERROR:I

.field public final SUCCESS_CODE:I

.field public enhancedCameraId:Ljava/lang/String;

.field public imageUrl:Ljava/lang/String;

.field public imageUrlType:Ljava/lang/String;

.field public inspectType:I

.field public mCallback:Lcom/meituan/poi/camera/ui/a;

.field public mode:Ljava/lang/String;

.field public sceneToken:Ljava/lang/String;

.field public startTime:J

.field public useImageCache:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x518bf55391c78c9dL    # 6.789216519847668E84

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "PoiCameraJsHandler"

    sput-object v0, Lcom/meituan/poi/camera/jshandler/PoiCameraJsHandler;->TAG:Ljava/lang/String;

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
    sget-object v1, Lcom/meituan/poi/camera/jshandler/PoiCameraJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xc5c3d5

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
    const/4 v0, 0x1

    .line 100022
    iput v0, p0, Lcom/meituan/poi/camera/jshandler/PoiCameraJsHandler;->SUCCESS_CODE:I

    .line 100023
    .line 100024
    const/16 v0, 0x1f5

    .line 100025
    .line 100026
    iput v0, p0, Lcom/meituan/poi/camera/jshandler/PoiCameraJsHandler;->ERROR_PARAM_ERROR:I

    .line 100027
    .line 100028
    const/16 v0, 0x1f6

    .line 100029
    .line 100030
    iput v0, p0, Lcom/meituan/poi/camera/jshandler/PoiCameraJsHandler;->ERROR_GALLERY_PERMISSION_ERROR:I

    .line 100031
    .line 100032
    const/16 v0, 0x1f7

    .line 100033
    .line 100034
    iput v0, p0, Lcom/meituan/poi/camera/jshandler/PoiCameraJsHandler;->ERROR_CAMERA_PERMISSION_ERROR:I

    .line 100035
    .line 100036
    const/16 v0, 0x1f8

    .line 100037
    .line 100038
    iput v0, p0, Lcom/meituan/poi/camera/jshandler/PoiCameraJsHandler;->ERROR_LOCATE_PERMISSION_ERROR:I

    .line 100039
    .line 100040
    const/16 v0, 0x1f9

    .line 100041
    .line 100042
    iput v0, p0, Lcom/meituan/poi/camera/jshandler/PoiCameraJsHandler;->ERROR_DATA_PROCESS_ERROR:I

    .line 100043
    .line 100044
    const/16 v0, 0x1fa

    .line 100045
    .line 100046
    iput v0, p0, Lcom/meituan/poi/camera/jshandler/PoiCameraJsHandler;->ERROR_STORAGE_PERMISSION_ERROR:I

    .line 100047
    .line 100048
    new-instance v0, Lcom/meituan/poi/camera/jshandler/PoiCameraJsHandler$b;

    .line 100049
    .line 100050
    invoke-direct {v0, p0}, Lcom/meituan/poi/camera/jshandler/PoiCameraJsHandler$b;-><init>(Lcom/meituan/poi/camera/jshandler/PoiCameraJsHandler;)V

    iput-object v0, p0, Lcom/meituan/poi/camera/jshandler/PoiCameraJsHandler;->mCallback:Lcom/meituan/poi/camera/ui/a;

    return-void
.end method

.method private jsCallbackOtherError(Ljava/lang/String;I)V
    .locals 4

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
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/poi/camera/jshandler/PoiCameraJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xcbd8ee

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
    const-string v0, "enhancedCameraSource"

    .line 170030
    .line 170031
    const-string v1, "h5"

    .line 170032
    .line 170033
    invoke-static {v0, v1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v0

    .line 170037
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170038
    .line 170039
    .line 170040
    move-result v1

    .line 170041
    if-nez v1, :cond_1

    .line 170042
    .line 170043
    const-string v1, "extraInfo"

    .line 170044
    .line 170045
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170046
    .line 170047
    .line 170048
    :cond_1
    const-string v1, "TakePicOtherError"

    .line 170049
    .line 170050
    invoke-static {v1, v0}, Lcom/meituan/poi/camera/utils/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 170051
    .line 170052
    .line 170053
    new-instance v0, Lorg/json/JSONObject;

    .line 170054
    .line 170055
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 170056
    .line 170057
    .line 170058
    :try_start_0
    const-string v1, "status"

    .line 170059
    .line 170060
    const-string v2, "fail"

    .line 170061
    .line 170062
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170063
    .line 170064
    .line 170065
    const-string v1, "errorMessage"

    .line 170066
    .line 170067
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170068
    .line 170069
    .line 170070
    const-string p1, "resultCode"

    .line 170071
    .line 170072
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170073
    .line 170074
    .line 170075
    :catch_0
    invoke-virtual {p0, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Lorg/json/JSONObject;)V

    .line 170076
    .line 170077
    .line 170078
    return-void
.end method

.method private needCamera(Ljava/lang/String;)Z
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/poi/camera/jshandler/PoiCameraJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xf3b56d

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-eqz v1, :cond_1

    .line 120033
    .line 120034
    return v0

    .line 120035
    :cond_1
    const-string v0, "camera"

    .line 120036
    .line 120037
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result p1

    return p1
.end method


# virtual methods
.method public exec()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/poi/camera/jshandler/PoiCameraJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe96413

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
    const/16 v2, 0x1f5

    .line 100023
    .line 100024
    if-eqz v1, :cond_d

    .line 100025
    .line 100026
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    iget-object v1, v1, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100031
    .line 100032
    if-nez v1, :cond_1

    .line 100033
    .line 100034
    goto/16 :goto_2

    .line 100035
    .line 100036
    :cond_1
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    iget-object v1, v1, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100041
    .line 100042
    const-string v3, ""

    .line 100043
    .line 100044
    const-string v4, "enhancedCameraId"

    .line 100045
    .line 100046
    invoke-virtual {v1, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    iput-object v1, p0, Lcom/meituan/poi/camera/jshandler/PoiCameraJsHandler;->enhancedCameraId:Ljava/lang/String;

    .line 100051
    .line 100052
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v1

    .line 100056
    iget-object v1, v1, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100057
    .line 100058
    const-string v4, "useImageCache"

    .line 100059
    .line 100060
    invoke-virtual {v1, v4, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 100061
    .line 100062
    .line 100063
    move-result v1

    .line 100064
    iput-boolean v1, p0, Lcom/meituan/poi/camera/jshandler/PoiCameraJsHandler;->useImageCache:Z

    .line 100065
    .line 100066
    const-string v1, "beginTakePic"

    .line 100067
    .line 100068
    invoke-virtual {p0, v1, v3}, Lcom/meituan/poi/camera/jshandler/PoiCameraJsHandler;->reportCameraNode(Ljava/lang/String;Ljava/lang/String;)V

    .line 100069
    .line 100070
    .line 100071
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v1

    .line 100075
    if-nez v1, :cond_2

    .line 100076
    .line 100077
    const-string v0, "internal error, no host."

    .line 100078
    .line 100079
    invoke-virtual {p0, v0, v2}, Lcom/meituan/poi/camera/jshandler/PoiCameraJsHandler;->jsCallbackError(Ljava/lang/String;I)V

    .line 100080
    .line 100081
    .line 100082
    return-void

    .line 100083
    :cond_2
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v1

    .line 100087
    invoke-interface {v1}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v1

    .line 100091
    if-nez v1, :cond_3

    .line 100092
    .line 100093
    const-string v0, "internal error, context null."

    .line 100094
    .line 100095
    invoke-virtual {p0, v0, v2}, Lcom/meituan/poi/camera/jshandler/PoiCameraJsHandler;->jsCallbackError(Ljava/lang/String;I)V

    .line 100096
    .line 100097
    .line 100098
    return-void

    .line 100099
    :cond_3
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v4

    .line 100103
    iget-object v4, v4, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100104
    .line 100105
    const-string v5, "mode"

    .line 100106
    .line 100107
    const-string v6, "camera"

    .line 100108
    .line 100109
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v4

    .line 100113
    iput-object v4, p0, Lcom/meituan/poi/camera/jshandler/PoiCameraJsHandler;->mode:Ljava/lang/String;

    .line 100114
    .line 100115
    iget-boolean v4, p0, Lcom/meituan/poi/camera/jshandler/PoiCameraJsHandler;->useImageCache:Z

    .line 100116
    .line 100117
    if-eqz v4, :cond_5

    .line 100118
    .line 100119
    iget-object v4, p0, Lcom/meituan/poi/camera/jshandler/PoiCameraJsHandler;->enhancedCameraId:Ljava/lang/String;

    .line 100120
    .line 100121
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100122
    .line 100123
    .line 100124
    move-result v4

    .line 100125
    if-nez v4, :cond_5

    .line 100126
    .line 100127
    invoke-static {v1}, Lcom/meituan/poi/camera/utils/c;->a(Landroid/content/Context;)Lcom/meituan/poi/camera/utils/c;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v0

    .line 100131
    iget-object v0, v0, Lcom/meituan/poi/camera/utils/c;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100132
    .line 100133
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100134
    .line 100135
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100136
    .line 100137
    .line 100138
    iget-object v2, p0, Lcom/meituan/poi/camera/jshandler/PoiCameraJsHandler;->enhancedCameraId:Ljava/lang/String;

    .line 100139
    .line 100140
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100141
    .line 100142
    .line 100143
    const-string v2, "h5"

    .line 100144
    .line 100145
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100146
    .line 100147
    .line 100148
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100149
    .line 100150
    .line 100151
    move-result-object v1

    .line 100152
    invoke-virtual {v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->isExist(Ljava/lang/String;)Z

    .line 100153
    .line 100154
    .line 100155
    move-result v1

    .line 100156
    if-eqz v1, :cond_4

    .line 100157
    .line 100158
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100159
    .line 100160
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100161
    .line 100162
    .line 100163
    iget-object v4, p0, Lcom/meituan/poi/camera/jshandler/PoiCameraJsHandler;->enhancedCameraId:Ljava/lang/String;

    .line 100164
    .line 100165
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100166
    .line 100167
    .line 100168
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100169
    .line 100170
    .line 100171
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100172
    .line 100173
    .line 100174
    move-result-object v1

    .line 100175
    invoke-virtual {v0, v1, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100176
    .line 100177
    .line 100178
    move-result-object v0

    .line 100179
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100180
    .line 100181
    .line 100182
    move-result v1

    .line 100183
    if-nez v1, :cond_4

    .line 100184
    .line 100185
    const-string v1, "TakePicFinish"

    .line 100186
    .line 100187
    const-string v2, "DIRECT_SUCCESS"

    .line 100188
    .line 100189
    invoke-virtual {p0, v1, v2}, Lcom/meituan/poi/camera/jshandler/PoiCameraJsHandler;->reportCameraNode(Ljava/lang/String;Ljava/lang/String;)V

    .line 100190
    .line 100191
    .line 100192
    invoke-virtual {p0, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Ljava/lang/String;)V

    .line 100193
    .line 100194
    .line 100195
    :cond_4
    return-void

    .line 100196
    :cond_5
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100197
    .line 100198
    .line 100199
    move-result-object v4

    .line 100200
    iget-object v4, v4, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100201
    .line 100202
    const-string v5, "sceneToken"

    .line 100203
    .line 100204
    invoke-virtual {v4, v5, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100205
    .line 100206
    .line 100207
    move-result-object v4

    .line 100208
    iput-object v4, p0, Lcom/meituan/poi/camera/jshandler/PoiCameraJsHandler;->sceneToken:Ljava/lang/String;

    .line 100209
    .line 100210
    invoke-static {}, Lcom/meituan/poi/camera/b;->a()Lcom/meituan/poi/camera/b;

    .line 100211
    .line 100212
    .line 100213
    move-result-object v4

    .line 100214
    iget-object v5, p0, Lcom/meituan/poi/camera/jshandler/PoiCameraJsHandler;->sceneToken:Ljava/lang/String;

    .line 100215
    .line 100216
    iput-object v5, v4, Lcom/meituan/poi/camera/b;->d:Ljava/lang/String;

    .line 100217
    .line 100218
    invoke-static {}, Lcom/meituan/poi/camera/b;->a()Lcom/meituan/poi/camera/b;

    .line 100219
    .line 100220
    .line 100221
    move-result-object v4

    .line 100222
    iget v4, v4, Lcom/meituan/poi/camera/b;->a:I

    .line 100223
    .line 100224
    if-gez v4, :cond_6

    .line 100225
    .line 100226
    new-instance v4, Lcom/meituan/poi/camera/anticheat/c$a;

    .line 100227
    .line 100228
    invoke-direct {v4}, Lcom/meituan/poi/camera/anticheat/c$a;-><init>()V

    .line 100229
    .line 100230
    .line 100231
    invoke-virtual {v4}, Lcom/meituan/poi/camera/anticheat/c$a;->a()Lcom/meituan/poi/camera/anticheat/c$a;

    .line 100232
    .line 100233
    .line 100234
    invoke-virtual {v4}, Lcom/meituan/poi/camera/anticheat/c$a;->c()Lcom/meituan/poi/camera/anticheat/c$a;

    .line 100235
    .line 100236
    .line 100237
    invoke-virtual {v4}, Lcom/meituan/poi/camera/anticheat/c$a;->e()Lcom/meituan/poi/camera/anticheat/c$a;

    .line 100238
    .line 100239
    .line 100240
    invoke-virtual {v4, v1}, Lcom/meituan/poi/camera/anticheat/c$a;->d(Landroid/content/Context;)Lcom/meituan/poi/camera/anticheat/c$a;

    .line 100241
    .line 100242
    .line 100243
    move-result-object v1

    .line 100244
    invoke-virtual {v1}, Lcom/meituan/poi/camera/anticheat/c$a;->b()Lcom/meituan/poi/camera/anticheat/c;

    .line 100245
    .line 100246
    .line 100247
    move-result-object v1

    .line 100248
    invoke-static {}, Lcom/meituan/poi/camera/b;->a()Lcom/meituan/poi/camera/b;

    .line 100249
    .line 100250
    .line 100251
    move-result-object v4

    .line 100252
    invoke-virtual {v4, v1}, Lcom/meituan/poi/camera/b;->b(Lcom/meituan/poi/camera/anticheat/c;)V

    .line 100253
    .line 100254
    .line 100255
    invoke-static {}, Lcom/meituan/poi/camera/b;->a()Lcom/meituan/poi/camera/b;

    .line 100256
    .line 100257
    .line 100258
    move-result-object v1

    .line 100259
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100260
    .line 100261
    .line 100262
    :cond_6
    invoke-static {}, Lcom/meituan/poi/camera/b;->a()Lcom/meituan/poi/camera/b;

    .line 100263
    .line 100264
    .line 100265
    move-result-object v1

    .line 100266
    iget v1, v1, Lcom/meituan/poi/camera/b;->a:I

    .line 100267
    .line 100268
    if-lez v1, :cond_c

    .line 100269
    .line 100270
    invoke-static {}, Lcom/meituan/poi/camera/b;->a()Lcom/meituan/poi/camera/b;

    .line 100271
    .line 100272
    .line 100273
    move-result-object v1

    .line 100274
    iget-object v1, v1, Lcom/meituan/poi/camera/b;->b:Ljava/lang/String;

    .line 100275
    .line 100276
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100277
    .line 100278
    .line 100279
    move-result v1

    .line 100280
    if-eqz v1, :cond_7

    .line 100281
    .line 100282
    goto/16 :goto_1

    .line 100283
    .line 100284
    :cond_7
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100285
    .line 100286
    .line 100287
    move-result-object v1

    .line 100288
    iget-object v1, v1, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100289
    .line 100290
    const/16 v2, 0x9

    .line 100291
    .line 100292
    const-string v4, "type"

    .line 100293
    .line 100294
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 100295
    .line 100296
    .line 100297
    move-result v1

    .line 100298
    iput v1, p0, Lcom/meituan/poi/camera/jshandler/PoiCameraJsHandler;->inspectType:I

    .line 100299
    .line 100300
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100301
    .line 100302
    .line 100303
    move-result-object v1

    .line 100304
    iget-object v1, v1, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100305
    .line 100306
    const-string v2, "image"

    .line 100307
    .line 100308
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100309
    .line 100310
    .line 100311
    move-result-object v1

    .line 100312
    iput-object v1, p0, Lcom/meituan/poi/camera/jshandler/PoiCameraJsHandler;->imageUrl:Ljava/lang/String;

    .line 100313
    .line 100314
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100315
    .line 100316
    .line 100317
    move-result-object v1

    .line 100318
    iget-object v1, v1, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100319
    .line 100320
    const-string v2, "imageType"

    .line 100321
    .line 100322
    const-string v3, "local"

    .line 100323
    .line 100324
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100325
    .line 100326
    .line 100327
    move-result-object v1

    .line 100328
    iput-object v1, p0, Lcom/meituan/poi/camera/jshandler/PoiCameraJsHandler;->imageUrlType:Ljava/lang/String;

    .line 100329
    .line 100330
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100331
    .line 100332
    .line 100333
    move-result-object v1

    .line 100334
    invoke-interface {v1}, Lcom/dianping/titans/js/JsHost;->getContext()Landroid/content/Context;

    .line 100335
    .line 100336
    .line 100337
    move-result-object v1

    .line 100338
    iget-object v2, p0, Lcom/meituan/poi/camera/jshandler/PoiCameraJsHandler;->mode:Ljava/lang/String;

    .line 100339
    .line 100340
    invoke-direct {p0, v2}, Lcom/meituan/poi/camera/jshandler/PoiCameraJsHandler;->needCamera(Ljava/lang/String;)Z

    .line 100341
    .line 100342
    .line 100343
    move-result v2

    .line 100344
    new-instance v3, Ljava/util/HashMap;

    .line 100345
    .line 100346
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 100347
    .line 100348
    .line 100349
    invoke-static {}, Lcom/meituan/poi/camera/b;->a()Lcom/meituan/poi/camera/b;

    .line 100350
    .line 100351
    .line 100352
    move-result-object v4

    .line 100353
    iget-object v4, v4, Lcom/meituan/poi/camera/b;->d:Ljava/lang/String;

    .line 100354
    .line 100355
    const-string v5, "Storage.write"

    .line 100356
    .line 100357
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100358
    .line 100359
    .line 100360
    invoke-static {}, Lcom/meituan/poi/camera/b;->a()Lcom/meituan/poi/camera/b;

    .line 100361
    .line 100362
    .line 100363
    move-result-object v4

    .line 100364
    iget-object v4, v4, Lcom/meituan/poi/camera/b;->d:Ljava/lang/String;

    .line 100365
    .line 100366
    const-string v5, "Storage.read"

    .line 100367
    .line 100368
    invoke-virtual {v3, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100369
    .line 100370
    .line 100371
    if-eqz v2, :cond_8

    .line 100372
    .line 100373
    invoke-static {}, Lcom/meituan/poi/camera/b;->a()Lcom/meituan/poi/camera/b;

    .line 100374
    .line 100375
    .line 100376
    move-result-object v2

    .line 100377
    iget-object v2, v2, Lcom/meituan/poi/camera/b;->d:Ljava/lang/String;

    .line 100378
    .line 100379
    const-string v4, "Camera"

    .line 100380
    .line 100381
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100382
    .line 100383
    .line 100384
    :cond_8
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 100385
    .line 100386
    .line 100387
    move-result-object v2

    .line 100388
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100389
    .line 100390
    .line 100391
    move-result-object v2

    .line 100392
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100393
    .line 100394
    .line 100395
    move-result v4

    .line 100396
    if-eqz v4, :cond_a

    .line 100397
    .line 100398
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100399
    .line 100400
    .line 100401
    move-result-object v4

    .line 100402
    check-cast v4, Ljava/util/Map$Entry;

    .line 100403
    .line 100404
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 100405
    .line 100406
    .line 100407
    move-result-object v5

    .line 100408
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100409
    .line 100410
    .line 100411
    move-result-object v6

    .line 100412
    check-cast v6, Ljava/lang/String;

    .line 100413
    .line 100414
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100415
    .line 100416
    .line 100417
    move-result-object v4

    .line 100418
    check-cast v4, Ljava/lang/String;

    .line 100419
    .line 100420
    invoke-interface {v5, v1, v6, v4}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->checkPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 100421
    .line 100422
    .line 100423
    move-result v4

    .line 100424
    if-gtz v4, :cond_9

    .line 100425
    .line 100426
    const/4 v0, 0x1

    .line 100427
    :cond_a
    if-eqz v0, :cond_b

    .line 100428
    .line 100429
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100430
    .line 100431
    .line 100432
    move-result-object v0

    .line 100433
    invoke-interface {v0}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    .line 100434
    .line 100435
    .line 100436
    move-result-object v0

    .line 100437
    new-instance v1, Ljava/util/ArrayList;

    .line 100438
    .line 100439
    invoke-virtual {v3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 100440
    .line 100441
    .line 100442
    move-result-object v2

    .line 100443
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100444
    .line 100445
    .line 100446
    new-instance v2, Ljava/util/ArrayList;

    .line 100447
    .line 100448
    invoke-virtual {v3}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 100449
    .line 100450
    .line 100451
    move-result-object v3

    .line 100452
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100453
    .line 100454
    .line 100455
    new-instance v3, Lcom/meituan/poi/camera/jshandler/PoiCameraJsHandler$a;

    .line 100456
    .line 100457
    invoke-direct {v3, p0}, Lcom/meituan/poi/camera/jshandler/PoiCameraJsHandler$a;-><init>(Lcom/meituan/poi/camera/jshandler/PoiCameraJsHandler;)V

    .line 100458
    .line 100459
    .line 100460
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/poi/camera/privacy/c;->b(Landroid/app/Activity;Ljava/util/List;Ljava/util/List;Lcom/meituan/poi/camera/privacy/a;)V

    .line 100461
    .line 100462
    .line 100463
    goto :goto_0

    .line 100464
    :cond_b
    invoke-virtual {p0}, Lcom/meituan/poi/camera/jshandler/PoiCameraJsHandler;->takePicture()V

    .line 100465
    .line 100466
    .line 100467
    :goto_0
    return-void

    .line 100468
    :cond_c
    :goto_1
    const-string v0, "\u7f3a\u5c11AppId\u6216BusinessId"

    .line 100469
    .line 100470
    invoke-virtual {p0, v0, v2}, Lcom/meituan/poi/camera/jshandler/PoiCameraJsHandler;->jsCallbackError(Ljava/lang/String;I)V

    .line 100471
    .line 100472
    .line 100473
    return-void

    .line 100474
    :cond_d
    :goto_2
    const-string v0, "internal error, no params."

    .line 100475
    .line 100476
    invoke-direct {p0, v0, v2}, Lcom/meituan/poi/camera/jshandler/PoiCameraJsHandler;->jsCallbackOtherError(Ljava/lang/String;I)V

    .line 100477
    .line 100478
    .line 100479
    return-void
.end method

.method public getErrorType(I)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/poi/camera/jshandler/PoiCameraJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x228527

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/16 v0, -0xa

    if-eq v0, p1, :cond_1

    const/16 p1, 0x21f

    goto :goto_0

    :cond_1
    const/16 p1, 0x220

    :goto_0
    return p1
.end method

.method public getExtraInfo(Lcom/meituan/poi/camera/anticheat/AntiCheatBin;)Lorg/json/JSONObject;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/poi/camera/jshandler/PoiCameraJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7c825a

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lorg/json/JSONObject;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 120025
    .line 120026
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    :try_start_0
    const-string v1, "enhancedCameraId"

    .line 120030
    .line 120031
    iget-object v2, p0, Lcom/meituan/poi/camera/jshandler/PoiCameraJsHandler;->enhancedCameraId:Ljava/lang/String;

    .line 120032
    .line 120033
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 120034
    .line 120035
    .line 120036
    if-eqz p1, :cond_1

    .line 120037
    .line 120038
    :try_start_1
    const-string v1, "zoom"

    .line 120039
    .line 120040
    invoke-virtual {p1}, Lcom/meituan/poi/camera/anticheat/AntiCheatBin;->getImgZoom()D

    .line 120041
    .line 120042
    .line 120043
    move-result-wide v2

    .line 120044
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 120045
    .line 120046
    .line 120047
    const-string v1, "yaw"

    .line 120048
    .line 120049
    invoke-virtual {p1}, Lcom/meituan/poi/camera/anticheat/AntiCheatBin;->getImgYam()D

    .line 120050
    .line 120051
    .line 120052
    move-result-wide v2

    .line 120053
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 120054
    .line 120055
    .line 120056
    const-string v1, "pitch"

    .line 120057
    .line 120058
    invoke-virtual {p1}, Lcom/meituan/poi/camera/anticheat/AntiCheatBin;->getImgPitch()D

    .line 120059
    .line 120060
    .line 120061
    move-result-wide v2

    .line 120062
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 120063
    .line 120064
    .line 120065
    const-string v1, "roll"

    .line 120066
    .line 120067
    invoke-virtual {p1}, Lcom/meituan/poi/camera/anticheat/AntiCheatBin;->getImgRoll()D

    .line 120068
    .line 120069
    .line 120070
    move-result-wide v2

    .line 120071
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 120072
    .line 120073
    .line 120074
    const-string v1, "magneticHeading"

    .line 120075
    .line 120076
    invoke-virtual {p1}, Lcom/meituan/poi/camera/anticheat/AntiCheatBin;->getImgDirection()D

    .line 120077
    .line 120078
    .line 120079
    move-result-wide v2

    .line 120080
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 120081
    .line 120082
    .line 120083
    goto :goto_0

    .line 120084
    :catch_0
    move-exception p1

    .line 120085
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120086
    .line 120087
    .line 120088
    sget-object p1, Lcom/meituan/poi/camera/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120089
    .line 120090
    :cond_1
    :goto_0
    return-object v0

    .line 120091
    :catch_1
    move-exception p1

    .line 120092
    new-instance v0, Ljava/lang/RuntimeException;

    .line 120093
    .line 120094
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 120095
    .line 120096
    .line 120097
    throw v0
.end method

.method public getPermissionErrorCode(Ljava/lang/String;)I
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/poi/camera/jshandler/PoiCameraJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x164237

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    :goto_0
    const/4 v0, -0x1

    goto :goto_1

    :sswitch_0
    const-string v0, "Locate.once"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_1

    :sswitch_1
    const-string v0, "Camera"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_2
    const-string v2, "Storage.write"

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :sswitch_3
    const-string v0, "Storage.read"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_1
    packed-switch v0, :pswitch_data_0

    const/16 p1, 0x1f9

    return p1

    :pswitch_0
    const/16 p1, 0x1f8

    return p1

    :pswitch_1
    const/16 p1, 0x1f7

    return p1

    :pswitch_2
    const/16 p1, 0x1fa

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x3c95f949 -> :sswitch_3
        0x5675ae8c -> :sswitch_2
        0x77deaf45 -> :sswitch_1
        0x79eeb37d -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getSignature()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/poi/camera/jshandler/PoiCameraJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5ea924

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "kB7Q+/IjOTjPxPfTYq5PjLw7xs4WRIV7QQ8E1Tdsg7jpP3x9xT60iHfyTkedEQPVPjjLLsMmpCDpHkjR9CQ1PQ==    "

    return-object v0
.end method

.method public jsCallbackError(Ljava/lang/String;I)V
    .locals 4

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
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/poi/camera/jshandler/PoiCameraJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x81382d

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
    new-instance v0, Lorg/json/JSONObject;

    .line 170030
    .line 170031
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 170032
    .line 170033
    .line 170034
    :try_start_0
    const-string v1, "status"

    .line 170035
    .line 170036
    const-string v2, "fail"

    .line 170037
    .line 170038
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170039
    .line 170040
    .line 170041
    const-string v1, "errorMessage"

    .line 170042
    .line 170043
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 170044
    .line 170045
    .line 170046
    const-string v1, "resultCode"

    .line 170047
    .line 170048
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170049
    .line 170050
    .line 170051
    :catch_0
    const-string p2, "TakePicFinish"

    .line 170052
    .line 170053
    invoke-virtual {p0, p2, p1}, Lcom/meituan/poi/camera/jshandler/PoiCameraJsHandler;->reportCameraNode(Ljava/lang/String;Ljava/lang/String;)V

    .line 170054
    .line 170055
    .line 170056
    invoke-virtual {p0, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Lorg/json/JSONObject;)V

    .line 170057
    .line 170058
    .line 170059
    return-void
.end method

.method public reportCameraNode(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/poi/camera/jshandler/PoiCameraJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xa7db72

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v0, p0, Lcom/meituan/poi/camera/jshandler/PoiCameraJsHandler;->enhancedCameraId:Ljava/lang/String;

    .line 170025
    .line 170026
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170027
    .line 170028
    .line 170029
    move-result v0

    .line 170030
    if-nez v0, :cond_3

    .line 170031
    .line 170032
    new-instance v0, Ljava/util/HashMap;

    .line 170033
    .line 170034
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170035
    .line 170036
    .line 170037
    iget-object v1, p0, Lcom/meituan/poi/camera/jshandler/PoiCameraJsHandler;->enhancedCameraId:Ljava/lang/String;

    .line 170038
    .line 170039
    const-string v2, "enhancedCameraId"

    .line 170040
    .line 170041
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170042
    .line 170043
    .line 170044
    const-string v1, "enhancedCameraSource"

    .line 170045
    .line 170046
    const-string v2, "h5"

    .line 170047
    .line 170048
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170049
    .line 170050
    .line 170051
    iget-boolean v1, p0, Lcom/meituan/poi/camera/jshandler/PoiCameraJsHandler;->useImageCache:Z

    .line 170052
    .line 170053
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v1

    .line 170057
    const-string v2, "useImageCache"

    .line 170058
    .line 170059
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170060
    .line 170061
    .line 170062
    const-string v1, "beginTakePic"

    .line 170063
    .line 170064
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170065
    .line 170066
    .line 170067
    move-result v1

    .line 170068
    if-eqz v1, :cond_1

    .line 170069
    .line 170070
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170071
    .line 170072
    .line 170073
    move-result-wide v1

    .line 170074
    iput-wide v1, p0, Lcom/meituan/poi/camera/jshandler/PoiCameraJsHandler;->startTime:J

    .line 170075
    .line 170076
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170077
    .line 170078
    .line 170079
    move-result-object p2

    .line 170080
    const-string v1, "startTime"

    .line 170081
    .line 170082
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170083
    .line 170084
    .line 170085
    goto :goto_0

    .line 170086
    :cond_1
    const-string v1, "TakePicFinish"

    .line 170087
    .line 170088
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170089
    .line 170090
    .line 170091
    move-result v1

    .line 170092
    if-eqz v1, :cond_2

    .line 170093
    .line 170094
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170095
    .line 170096
    .line 170097
    move-result-wide v1

    .line 170098
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170099
    .line 170100
    .line 170101
    move-result-object v1

    .line 170102
    const-string v2, "endTime"

    .line 170103
    .line 170104
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170105
    .line 170106
    .line 170107
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170108
    .line 170109
    .line 170110
    move-result-wide v1

    .line 170111
    iget-wide v3, p0, Lcom/meituan/poi/camera/jshandler/PoiCameraJsHandler;->startTime:J

    .line 170112
    .line 170113
    sub-long/2addr v1, v3

    .line 170114
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170115
    .line 170116
    .line 170117
    move-result-object v1

    .line 170118
    const-string v2, "duration"

    .line 170119
    .line 170120
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170121
    .line 170122
    .line 170123
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170124
    .line 170125
    .line 170126
    move-result v1

    .line 170127
    if-nez v1, :cond_2

    .line 170128
    .line 170129
    const-string v1, "extraInfo"

    .line 170130
    .line 170131
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170132
    .line 170133
    .line 170134
    :cond_2
    :goto_0
    invoke-static {p1, v0}, Lcom/meituan/poi/camera/utils/a;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 170135
    .line 170136
    .line 170137
    :cond_3
    return-void
.end method

.method public takePicture()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/poi/camera/jshandler/PoiCameraJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x392c06

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
    new-instance v0, Lcom/meituan/android/edfu/cardscanner/config/a$a;

    .line 100019
    .line 100020
    invoke-direct {v0}, Lcom/meituan/android/edfu/cardscanner/config/a$a;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    iget v1, p0, Lcom/meituan/poi/camera/jshandler/PoiCameraJsHandler;->inspectType:I

    .line 100024
    .line 100025
    invoke-virtual {v0, v1}, Lcom/meituan/android/edfu/cardscanner/config/a$a;->o(I)Lcom/meituan/android/edfu/cardscanner/config/a$a;

    .line 100026
    .line 100027
    .line 100028
    invoke-static {}, Lcom/meituan/poi/camera/b;->a()Lcom/meituan/poi/camera/b;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    iget v1, v1, Lcom/meituan/poi/camera/b;->a:I

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Lcom/meituan/android/edfu/cardscanner/config/a$a;->a(I)Lcom/meituan/android/edfu/cardscanner/config/a$a;

    .line 100035
    .line 100036
    .line 100037
    invoke-static {}, Lcom/meituan/poi/camera/b;->a()Lcom/meituan/poi/camera/b;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    iget-object v1, v1, Lcom/meituan/poi/camera/b;->b:Ljava/lang/String;

    .line 100042
    .line 100043
    invoke-virtual {v0, v1}, Lcom/meituan/android/edfu/cardscanner/config/a$a;->c(Ljava/lang/String;)Lcom/meituan/android/edfu/cardscanner/config/a$a;

    .line 100044
    .line 100045
    .line 100046
    const/4 v1, 0x1

    .line 100047
    invoke-virtual {v0, v1}, Lcom/meituan/android/edfu/cardscanner/config/a$a;->h(I)Lcom/meituan/android/edfu/cardscanner/config/a$a;

    .line 100048
    .line 100049
    .line 100050
    const/4 v1, 0x2

    .line 100051
    invoke-virtual {v0, v1}, Lcom/meituan/android/edfu/cardscanner/config/a$a;->d(I)Lcom/meituan/android/edfu/cardscanner/config/a$a;

    .line 100052
    .line 100053
    .line 100054
    invoke-static {}, Lcom/meituan/poi/camera/b;->a()Lcom/meituan/poi/camera/b;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v1

    .line 100058
    iget-boolean v1, v1, Lcom/meituan/poi/camera/b;->c:Z

    .line 100059
    .line 100060
    invoke-virtual {v0, v1}, Lcom/meituan/android/edfu/cardscanner/config/a$a;->e(Z)Lcom/meituan/android/edfu/cardscanner/config/a$a;

    .line 100061
    .line 100062
    .line 100063
    invoke-virtual {v0}, Lcom/meituan/android/edfu/cardscanner/config/a$a;->j()Lcom/meituan/android/edfu/cardscanner/config/a$a;

    .line 100064
    .line 100065
    .line 100066
    invoke-virtual {v0}, Lcom/meituan/android/edfu/cardscanner/config/a$a;->b()Lcom/meituan/android/edfu/cardscanner/config/a;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v0

    .line 100070
    iget-object v1, p0, Lcom/meituan/poi/camera/jshandler/PoiCameraJsHandler;->mCallback:Lcom/meituan/poi/camera/ui/a;

    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    move-result-object v2

    invoke-interface {v2}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lcom/meituan/poi/camera/utils/e;->a(Lcom/meituan/poi/camera/ui/a;Landroid/app/Activity;Lcom/meituan/android/edfu/cardscanner/config/a;)V

    return-void
.end method
