.class public Lcom/meituan/android/bike/framework/platform/knb/OpenCameraPageJSHandler;
.super Lcom/dianping/titans/js/jshandler/BaseJsHandler;
.source "SourceFile"


# static fields
.field public static final ERROR_CODE_NO_FOUND_PIC:I = -0x66

.field public static final ERROR_CODE_NO_PERMISSION:I = -0x64

.field public static final ERROR_CODE_OTHER_ERROR:I = -0x67

.field public static final ERROR_CODE_USER_CANCEL:I = -0x65

.field public static final KEY_COMPRESS_QUALITY:Ljava/lang/String; = "compressionQuality"

.field public static final KEY_IMAGE_URI:Ljava/lang/String; = "imageUri"

.field public static final KEY_PHOTO_URI:Ljava/lang/String; = "photoUri"

.field public static final REQUEST_CODE_START_CAPTURE_ACTIVITY:I = 0x64

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2030161e47f8c2bdL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;-><init>()V

    return-void
.end method

.method private loganReport(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/bike/framework/platform/knb/OpenCameraPageJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3d4cd6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/bike/shared/logan/a$a;

    invoke-direct {v0}, Lcom/meituan/android/bike/shared/logan/a$a;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\u62cd\u7167\u5f15\u5bfc\u6865\uff1a "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/meituan/android/bike/shared/logan/a$a;->e(Ljava/lang/String;)Lcom/meituan/android/bike/shared/logan/a$a;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meituan/android/bike/shared/logan/a$a;->f()V

    return-void
.end method

.method private onJsCallBackError(ILjava/lang/String;)V
    .locals 4

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Integer;

    .line 430004
    .line 430005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v2, 0x0

    .line 430009
    aput-object v1, v0, v2

    .line 430010
    .line 430011
    const/4 v1, 0x1

    .line 430012
    aput-object p2, v0, v1

    .line 430013
    .line 430014
    sget-object v1, Lcom/meituan/android/bike/framework/platform/knb/OpenCameraPageJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v2, 0xf3b10c

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v3

    .line 430023
    if-eqz v3, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    const-string v0, "\u56de\u4f20\u7167\u7247\u5931\u8d25 code = "

    .line 430030
    .line 430031
    const-string v1, ",msg="

    .line 430032
    .line 430033
    invoke-static {v0, p1, v1, p2}, Landroid/support/constraint/solver/b;->i(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430034
    .line 430035
    .line 430036
    move-result-object v0

    .line 430037
    invoke-direct {p0, v0}, Lcom/meituan/android/bike/framework/platform/knb/OpenCameraPageJSHandler;->loganReport(Ljava/lang/String;)V

    .line 430038
    .line 430039
    .line 430040
    new-instance v0, Lorg/json/JSONObject;

    .line 430041
    .line 430042
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 430043
    .line 430044
    .line 430045
    :try_start_0
    const-string v1, "status"

    .line 430046
    .line 430047
    const-string v2, "fail"

    .line 430048
    .line 430049
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 430050
    .line 430051
    .line 430052
    const-string v1, "errorCode"

    .line 430053
    .line 430054
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 430055
    .line 430056
    .line 430057
    const-string p1, "errorMsg"

    .line 430058
    .line 430059
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430060
    .line 430061
    .line 430062
    :catchall_0
    invoke-virtual {p0, v0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Lorg/json/JSONObject;)V

    .line 430063
    .line 430064
    .line 430065
    return-void
.end method

.method private onJsCallBackSuccess(Lorg/json/JSONObject;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/bike/framework/platform/knb/OpenCameraPageJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8c69ac

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Lorg/json/JSONObject;)V

    return-void
.end method

.method private openCameraPage()V
    .locals 12

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/framework/platform/knb/OpenCameraPageJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xef4d31

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
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    const/16 v1, -0x67

    .line 100023
    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    const v0, 0x7f100c9b

    .line 100027
    .line 100028
    .line 100029
    invoke-virtual {p0, v0}, Lcom/meituan/android/bike/framework/platform/knb/OpenCameraPageJSHandler;->getHintMessage(I)Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    invoke-direct {p0, v1, v0}, Lcom/meituan/android/bike/framework/platform/knb/OpenCameraPageJSHandler;->onJsCallBackError(ILjava/lang/String;)V

    .line 100034
    .line 100035
    .line 100036
    return-void

    .line 100037
    :cond_1
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    invoke-interface {v0}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    if-nez v0, :cond_2

    .line 100046
    .line 100047
    const v0, 0x7f100c97

    .line 100048
    .line 100049
    .line 100050
    invoke-virtual {p0, v0}, Lcom/meituan/android/bike/framework/platform/knb/OpenCameraPageJSHandler;->getHintMessage(I)Ljava/lang/String;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v0

    .line 100054
    invoke-direct {p0, v1, v0}, Lcom/meituan/android/bike/framework/platform/knb/OpenCameraPageJSHandler;->onJsCallBackError(ILjava/lang/String;)V

    .line 100055
    .line 100056
    .line 100057
    return-void

    .line 100058
    :cond_2
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v1

    .line 100062
    iget-object v1, v1, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100063
    .line 100064
    const-string v2, "imageUri"

    .line 100065
    .line 100066
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v1

    .line 100070
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v2

    .line 100074
    iget-object v2, v2, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100075
    .line 100076
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 100077
    .line 100078
    const-string v5, "compressionQuality"

    .line 100079
    .line 100080
    invoke-virtual {v2, v5, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    .line 100081
    .line 100082
    .line 100083
    move-result-wide v2

    .line 100084
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v4

    .line 100088
    iget-object v4, v4, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100089
    .line 100090
    const-string v5, "noticeMessage"

    .line 100091
    .line 100092
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v4

    .line 100096
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v6

    .line 100100
    iget-object v6, v6, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100101
    .line 100102
    const-string v7, "confirmNoticeMessage"

    .line 100103
    .line 100104
    invoke-virtual {v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v6

    .line 100108
    new-instance v8, Landroid/content/Intent;

    .line 100109
    .line 100110
    const-class v9, Lcom/meituan/android/bike/component/feature/capture/view/CaptureActivity;

    .line 100111
    .line 100112
    invoke-direct {v8, v0, v9}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 100113
    .line 100114
    .line 100115
    const-string v9, "demoUrl"

    .line 100116
    .line 100117
    invoke-virtual {v8, v9, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100118
    .line 100119
    .line 100120
    const-wide/16 v9, 0x0

    .line 100121
    .line 100122
    cmpl-double v11, v2, v9

    .line 100123
    .line 100124
    if-ltz v11, :cond_3

    .line 100125
    .line 100126
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 100127
    .line 100128
    cmpg-double v11, v2, v9

    .line 100129
    .line 100130
    if-gtz v11, :cond_3

    .line 100131
    .line 100132
    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    .line 100133
    .line 100134
    mul-double/2addr v9, v2

    .line 100135
    double-to-int v9, v9

    .line 100136
    const-string v10, "quality"

    .line 100137
    .line 100138
    invoke-virtual {v8, v10, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 100139
    .line 100140
    .line 100141
    :cond_3
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100142
    .line 100143
    .line 100144
    move-result v9

    .line 100145
    if-nez v9, :cond_4

    .line 100146
    .line 100147
    invoke-virtual {v8, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100148
    .line 100149
    .line 100150
    :cond_4
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100151
    .line 100152
    .line 100153
    move-result v5

    .line 100154
    if-nez v5, :cond_5

    .line 100155
    .line 100156
    invoke-virtual {v8, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100157
    .line 100158
    .line 100159
    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100160
    .line 100161
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100162
    .line 100163
    .line 100164
    const-string v7, "\u51c6\u5907\u6253\u5f00\u62cd\u7167\u9875 imageUrl = "

    .line 100165
    .line 100166
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100167
    .line 100168
    .line 100169
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100170
    .line 100171
    .line 100172
    const-string v1, ",quality="

    .line 100173
    .line 100174
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100175
    .line 100176
    .line 100177
    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 100178
    .line 100179
    .line 100180
    const-string v1, ",captureTip"

    .line 100181
    .line 100182
    const-string v2, ",previewTip="

    .line 100183
    .line 100184
    invoke-static {v5, v1, v4, v2, v6}, La/a/a/a/a;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100185
    .line 100186
    .line 100187
    move-result-object v1

    .line 100188
    invoke-direct {p0, v1}, Lcom/meituan/android/bike/framework/platform/knb/OpenCameraPageJSHandler;->loganReport(Ljava/lang/String;)V

    .line 100189
    .line 100190
    .line 100191
    const/16 v1, 0x64

    .line 100192
    .line 100193
    invoke-virtual {v0, v8, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 100194
    .line 100195
    .line 100196
    return-void
.end method


# virtual methods
.method public exec()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/framework/platform/knb/OpenCameraPageJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfddb7b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/meituan/android/bike/framework/platform/knb/OpenCameraPageJSHandler;->openCameraPage()V

    return-void
.end method

.method public getHintMessage(I)Ljava/lang/String;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/bike/framework/platform/knb/OpenCameraPageJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x7b8699

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/String;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/android/knb/KNBRuntime;->getRuntime()Lcom/sankuai/meituan/android/knb/KNBRuntime;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    invoke-virtual {v0}, Lcom/sankuai/meituan/android/knb/KNBRuntime;->getContext()Landroid/content/Context;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    if-nez v0, :cond_1

    .line 120038
    .line 120039
    const-string p1, ""

    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :cond_1
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    :goto_0
    return-object p1
.end method

.method public getSignature()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/framework/platform/knb/OpenCameraPageJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x86d99a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "fzLATYHsWa/3GTMxfOOgwV8peRz6U4rUpy+2DxR+McU5vDMkaf4n/XpwahgNouzf0XSYDedvXPXUDP6GMSB98Q=="

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    new-instance v1, Ljava/lang/Integer;

    .line 770004
    .line 770005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 770006
    .line 770007
    .line 770008
    const/4 v2, 0x0

    .line 770009
    aput-object v1, v0, v2

    .line 770010
    .line 770011
    new-instance v1, Ljava/lang/Integer;

    .line 770012
    .line 770013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 770014
    .line 770015
    .line 770016
    const/4 v2, 0x1

    .line 770017
    aput-object v1, v0, v2

    .line 770018
    .line 770019
    const/4 v1, 0x2

    .line 770020
    aput-object p3, v0, v1

    .line 770021
    .line 770022
    sget-object v1, Lcom/meituan/android/bike/framework/platform/knb/OpenCameraPageJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770023
    .line 770024
    const v2, 0xc13bc1

    .line 770025
    .line 770026
    .line 770027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770028
    .line 770029
    .line 770030
    move-result v3

    .line 770031
    if-eqz v3, :cond_0

    .line 770032
    .line 770033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770034
    .line 770035
    .line 770036
    return-void

    .line 770037
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->onActivityResult(IILandroid/content/Intent;)V

    .line 770038
    .line 770039
    .line 770040
    const/16 v0, 0x64

    .line 770041
    .line 770042
    if-ne p1, v0, :cond_5

    .line 770043
    .line 770044
    const/4 p1, -0x1

    .line 770045
    if-ne p2, p1, :cond_3

    .line 770046
    .line 770047
    if-eqz p3, :cond_2

    .line 770048
    .line 770049
    const-string p1, "imagePath"

    .line 770050
    .line 770051
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 770052
    .line 770053
    .line 770054
    move-result-object p1

    .line 770055
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770056
    .line 770057
    .line 770058
    move-result p2

    .line 770059
    if-nez p2, :cond_1

    .line 770060
    .line 770061
    new-instance p2, Lorg/json/JSONObject;

    .line 770062
    .line 770063
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 770064
    .line 770065
    .line 770066
    :try_start_0
    const-string p3, "photoUri"

    .line 770067
    .line 770068
    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 770069
    .line 770070
    .line 770071
    :catch_0
    const-string p3, "\u56de\u4f20\u7167\u7247\u6210\u529f imgPath = "

    .line 770072
    .line 770073
    invoke-static {p3, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 770074
    .line 770075
    .line 770076
    move-result-object p1

    .line 770077
    invoke-direct {p0, p1}, Lcom/meituan/android/bike/framework/platform/knb/OpenCameraPageJSHandler;->loganReport(Ljava/lang/String;)V

    .line 770078
    .line 770079
    .line 770080
    invoke-direct {p0, p2}, Lcom/meituan/android/bike/framework/platform/knb/OpenCameraPageJSHandler;->onJsCallBackSuccess(Lorg/json/JSONObject;)V

    .line 770081
    .line 770082
    .line 770083
    goto :goto_0

    .line 770084
    :cond_1
    const/16 p1, -0x66

    .line 770085
    .line 770086
    const p2, 0x7f100c9f

    .line 770087
    .line 770088
    .line 770089
    invoke-virtual {p0, p2}, Lcom/meituan/android/bike/framework/platform/knb/OpenCameraPageJSHandler;->getHintMessage(I)Ljava/lang/String;

    .line 770090
    .line 770091
    .line 770092
    move-result-object p2

    .line 770093
    invoke-direct {p0, p1, p2}, Lcom/meituan/android/bike/framework/platform/knb/OpenCameraPageJSHandler;->onJsCallBackError(ILjava/lang/String;)V

    .line 770094
    .line 770095
    .line 770096
    goto :goto_0

    .line 770097
    :cond_2
    const/16 p1, -0x67

    .line 770098
    .line 770099
    const p2, 0x7f100c99

    .line 770100
    .line 770101
    .line 770102
    invoke-virtual {p0, p2}, Lcom/meituan/android/bike/framework/platform/knb/OpenCameraPageJSHandler;->getHintMessage(I)Ljava/lang/String;

    .line 770103
    .line 770104
    .line 770105
    move-result-object p2

    .line 770106
    invoke-direct {p0, p1, p2}, Lcom/meituan/android/bike/framework/platform/knb/OpenCameraPageJSHandler;->onJsCallBackError(ILjava/lang/String;)V

    .line 770107
    .line 770108
    .line 770109
    goto :goto_0

    .line 770110
    :cond_3
    if-nez p2, :cond_5

    .line 770111
    .line 770112
    const p1, 0x7f100ca1

    .line 770113
    .line 770114
    .line 770115
    invoke-virtual {p0, p1}, Lcom/meituan/android/bike/framework/platform/knb/OpenCameraPageJSHandler;->getHintMessage(I)Ljava/lang/String;

    .line 770116
    .line 770117
    .line 770118
    move-result-object p1

    .line 770119
    const/16 p2, -0x65

    .line 770120
    .line 770121
    if-eqz p3, :cond_4

    .line 770122
    .line 770123
    const-string v0, "code"

    .line 770124
    .line 770125
    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 770126
    .line 770127
    .line 770128
    move-result p2

    .line 770129
    const-string v0, "msg"

    .line 770130
    .line 770131
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 770132
    .line 770133
    .line 770134
    move-result-object v1

    .line 770135
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770136
    .line 770137
    .line 770138
    move-result v1

    .line 770139
    if-nez v1, :cond_4

    .line 770140
    .line 770141
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 770142
    .line 770143
    .line 770144
    move-result-object p1

    .line 770145
    :cond_4
    invoke-direct {p0, p2, p1}, Lcom/meituan/android/bike/framework/platform/knb/OpenCameraPageJSHandler;->onJsCallBackError(ILjava/lang/String;)V

    .line 770146
    .line 770147
    .line 770148
    :cond_5
    :goto_0
    return-void
.end method
