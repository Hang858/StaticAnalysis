.class public Lcom/meituan/android/bike/framework/platform/knb/GetCustomInfoJSHandler;
.super Lcom/dianping/titans/js/jshandler/BaseJsHandler;
.source "SourceFile"


# static fields
.field public static final ERROR_CODE_COMMON_ERROR:I = -0x64

.field public static final KEY_ANDROID_ID_MD5:Ljava/lang/String; = "androidIdMd5"

.field public static final KEY_CARRIER:Ljava/lang/String; = "carrier"

.field public static final KEY_DEVICE_NAME_MD5:Ljava/lang/String; = "deviceNameMd5"

.field public static final KEY_DISK_TOTAL:Ljava/lang/String; = "diskTotal"

.field public static final KEY_IMEI_MD5:Ljava/lang/String; = "imeiMd5"

.field public static final KEY_MAC:Ljava/lang/String; = "macMd5"

.field public static final KEY_MEM_TOTAL:Ljava/lang/String; = "memTotal"

.field public static final KEY_OAID:Ljava/lang/String; = "oaid"

.field public static final KEY_TELEPHONY_PRIVACY_TOKEN:Ljava/lang/String; = "telephonyPrivacyToken"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1c832b1d067b1d2fL    # -1.7409492978260198E171

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;-><init>()V

    return-void
.end method

.method private getCustomInfo()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/framework/platform/knb/GetCustomInfoJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x14a4a4

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
    const/16 v1, -0x64

    .line 100023
    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    const v0, 0x7f100c9b

    .line 100027
    .line 100028
    .line 100029
    invoke-virtual {p0, v0}, Lcom/meituan/android/bike/framework/platform/knb/GetCustomInfoJSHandler;->getHintMessage(I)Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    invoke-direct {p0, v1, v0}, Lcom/meituan/android/bike/framework/platform/knb/GetCustomInfoJSHandler;->onJsCallBackError(ILjava/lang/String;)V

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
    invoke-virtual {p0, v0}, Lcom/meituan/android/bike/framework/platform/knb/GetCustomInfoJSHandler;->getHintMessage(I)Ljava/lang/String;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v0

    .line 100054
    invoke-direct {p0, v1, v0}, Lcom/meituan/android/bike/framework/platform/knb/GetCustomInfoJSHandler;->onJsCallBackError(ILjava/lang/String;)V

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
    move-result-object v2

    .line 100062
    iget-object v2, v2, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100063
    .line 100064
    const-string v3, "telephonyPrivacyToken"

    .line 100065
    .line 100066
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v2

    .line 100070
    const-string v3, "bike.getCustomInfo \u83b7\u53d6\u53c2\u6570 : telephonyPrivacyToken = "

    .line 100071
    .line 100072
    invoke-static {v3, v2}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v3

    .line 100076
    invoke-direct {p0, v3}, Lcom/meituan/android/bike/framework/platform/knb/GetCustomInfoJSHandler;->loganReport(Ljava/lang/String;)V

    .line 100077
    .line 100078
    .line 100079
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100080
    .line 100081
    .line 100082
    move-result v2

    .line 100083
    if-eqz v2, :cond_3

    .line 100084
    .line 100085
    const v0, 0x7f100c91

    .line 100086
    .line 100087
    .line 100088
    invoke-virtual {p0, v0}, Lcom/meituan/android/bike/framework/platform/knb/GetCustomInfoJSHandler;->getHintMessage(I)Ljava/lang/String;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v0

    .line 100092
    invoke-direct {p0, v1, v0}, Lcom/meituan/android/bike/framework/platform/knb/GetCustomInfoJSHandler;->onJsCallBackError(ILjava/lang/String;)V

    .line 100093
    .line 100094
    .line 100095
    goto/16 :goto_0

    .line 100096
    .line 100097
    :cond_3
    new-instance v2, Lorg/json/JSONObject;

    .line 100098
    .line 100099
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 100100
    .line 100101
    .line 100102
    :try_start_0
    const-string v3, "imeiMd5"

    .line 100103
    .line 100104
    const-string v4, ""

    .line 100105
    .line 100106
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100107
    .line 100108
    .line 100109
    const-string v3, "oaid"

    .line 100110
    .line 100111
    invoke-static {}, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->getInstance()Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v4

    .line 100115
    invoke-virtual {v4, v0}, Lcom/meituan/android/common/unionid/oneid/oaid/OaidManager;->getLocalOAID(Landroid/content/Context;)Ljava/lang/String;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v4

    .line 100119
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100120
    .line 100121
    .line 100122
    const-string v3, "androidIdMd5"

    .line 100123
    .line 100124
    invoke-static {v0}, Lcom/meituan/android/bike/framework/platform/privacy/e;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v4

    .line 100128
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100129
    .line 100130
    .line 100131
    const-string v3, "deviceNameMd5"

    .line 100132
    .line 100133
    sget-object v4, Lcom/meituan/android/bike/framework/foundation/network/utils/a;->d:Lcom/meituan/android/bike/framework/foundation/network/utils/a;

    .line 100134
    .line 100135
    invoke-virtual {v4}, Lcom/meituan/android/bike/framework/foundation/network/utils/a;->d()Ljava/lang/String;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v5

    .line 100139
    invoke-static {v5}, Lcom/meituan/android/bike/framework/foundation/network/utils/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 100140
    .line 100141
    .line 100142
    move-result-object v5

    .line 100143
    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100144
    .line 100145
    .line 100146
    const-string v3, "memTotal"

    .line 100147
    .line 100148
    invoke-virtual {v4, v0}, Lcom/meituan/android/bike/framework/foundation/network/utils/a;->p(Landroid/content/Context;)J

    .line 100149
    .line 100150
    .line 100151
    move-result-wide v5

    .line 100152
    invoke-virtual {v2, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 100153
    .line 100154
    .line 100155
    const-string v3, "diskTotal"

    .line 100156
    .line 100157
    invoke-virtual {v4}, Lcom/meituan/android/bike/framework/foundation/network/utils/a;->f()J

    .line 100158
    .line 100159
    .line 100160
    move-result-wide v5

    .line 100161
    invoke-virtual {v2, v3, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 100162
    .line 100163
    .line 100164
    const-string v3, "carrier"

    .line 100165
    .line 100166
    invoke-virtual {v4, v0}, Lcom/meituan/android/bike/framework/foundation/network/utils/a;->h(Landroid/content/Context;)Lkotlin/j;

    .line 100167
    .line 100168
    .line 100169
    move-result-object v0

    .line 100170
    iget-object v0, v0, Lkotlin/j;->a:Ljava/lang/Object;

    .line 100171
    .line 100172
    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100173
    .line 100174
    .line 100175
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100176
    .line 100177
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100178
    .line 100179
    .line 100180
    const-string v3, "bike.getCustomInfo \u83b7\u53d6\u56de\u4f20\u53c2\u6570\u6210\u529f = "

    .line 100181
    .line 100182
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100183
    .line 100184
    .line 100185
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100186
    .line 100187
    .line 100188
    move-result-object v3

    .line 100189
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100190
    .line 100191
    .line 100192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100193
    .line 100194
    .line 100195
    move-result-object v0

    .line 100196
    invoke-direct {p0, v0}, Lcom/meituan/android/bike/framework/platform/knb/GetCustomInfoJSHandler;->loganReport(Ljava/lang/String;)V

    .line 100197
    .line 100198
    .line 100199
    invoke-direct {p0, v2}, Lcom/meituan/android/bike/framework/platform/knb/GetCustomInfoJSHandler;->onJsCallBackSuccess(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100200
    .line 100201
    .line 100202
    goto :goto_0

    .line 100203
    :catchall_0
    move-exception v0

    .line 100204
    const-string v2, "bike.getCustomInfo \u5f02\u5e38 e= "

    .line 100205
    .line 100206
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100207
    .line 100208
    .line 100209
    move-result-object v2

    .line 100210
    invoke-static {v0, v2}, La/a/a/a/c;->u(Ljava/lang/Throwable;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 100211
    .line 100212
    .line 100213
    move-result-object v0

    .line 100214
    invoke-direct {p0, v0}, Lcom/meituan/android/bike/framework/platform/knb/GetCustomInfoJSHandler;->loganReport(Ljava/lang/String;)V

    .line 100215
    .line 100216
    .line 100217
    const v0, 0x7f100c90

    .line 100218
    .line 100219
    .line 100220
    invoke-virtual {p0, v0}, Lcom/meituan/android/bike/framework/platform/knb/GetCustomInfoJSHandler;->getHintMessage(I)Ljava/lang/String;

    .line 100221
    .line 100222
    .line 100223
    move-result-object v0

    .line 100224
    invoke-direct {p0, v1, v0}, Lcom/meituan/android/bike/framework/platform/knb/GetCustomInfoJSHandler;->onJsCallBackError(ILjava/lang/String;)V

    .line 100225
    .line 100226
    .line 100227
    :goto_0
    return-void
.end method

.method private loganReport(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/bike/framework/platform/knb/GetCustomInfoJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3cacca

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

    const-string v2, "bike.getCustomInfo\u6865\uff1a "

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
    sget-object v1, Lcom/meituan/android/bike/framework/platform/knb/GetCustomInfoJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v2, 0xf9c328

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
    const-string v0, "bike.getCustomInfo \u56de\u4f20\u53c2\u6570\u5931\u8d25 code = "

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
    invoke-direct {p0, v0}, Lcom/meituan/android/bike/framework/platform/knb/GetCustomInfoJSHandler;->loganReport(Ljava/lang/String;)V

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

    sget-object v1, Lcom/meituan/android/bike/framework/platform/knb/GetCustomInfoJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdf6629

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsCallback(Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public exec()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/framework/platform/knb/GetCustomInfoJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x16b11b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/meituan/android/bike/framework/platform/knb/GetCustomInfoJSHandler;->getCustomInfo()V

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
    sget-object v1, Lcom/meituan/android/bike/framework/platform/knb/GetCustomInfoJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xa5a46

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

    sget-object v1, Lcom/meituan/android/bike/framework/platform/knb/GetCustomInfoJSHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6defbc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "AWNskU3ZooMnQWCZM2+9M7bG+P82gCtjKmaphtmWgStm6H6c8UDvqOad2JU5dgFK33jb3+kBfPWi6ULGHUv4XA=="

    return-object v0
.end method
