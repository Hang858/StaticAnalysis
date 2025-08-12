.class public Lcom/meituan/android/paycommon/lib/webview/jshandler/GetFingerprintParamJsHandler;
.super Lcom/meituan/android/paybase/webview/jshandler/PayBaseJSHandler;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x495364bf6fa57a41L    # 1.7299621188034235E45

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/paybase/webview/jshandler/PayBaseJSHandler;-><init>()V

    return-void
.end method

.method private resultError()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/paycommon/lib/webview/jshandler/GetFingerprintParamJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1dc51d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v0, 0xb

    invoke-virtual {p0, v0}, Lcom/meituan/android/paybase/webview/jshandler/PayBaseJSHandler;->jsCallbackPayError(I)V

    return-void
.end method


# virtual methods
.method public exec()V
    .locals 13

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/paycommon/lib/webview/jshandler/GetFingerprintParamJsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd21a0f

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
    invoke-interface {v0}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-interface {v1}, Lcom/dianping/titans/js/JsHost;->getContext()Landroid/content/Context;

    .line 100031
    .line 100032
    .line 100033
    if-eqz v0, :cond_5

    .line 100034
    .line 100035
    invoke-static {}, Lcom/meituan/android/paybase/fingerprint/soter/sotercore/external/a;->g()Ljava/lang/String;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    invoke-static {v0}, Lcom/meituan/android/paybase/fingerprint/util/a;->a(Landroid/content/Context;)I

    .line 100040
    .line 100041
    .line 100042
    move-result v2

    .line 100043
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v2

    .line 100047
    invoke-static {}, Lcom/meituan/android/paybase/fingerprint/util/c;->e()Ljava/lang/String;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v3

    .line 100051
    invoke-static {}, Lcom/meituan/android/paycommon/lib/config/MTPayConfig;->getProvider()Lcom/meituan/android/paycommon/lib/config/MTPayProvider;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v4

    .line 100055
    invoke-virtual {v4}, Lcom/meituan/android/paycommon/lib/config/MTPayProvider;->getFingerprint()Ljava/lang/String;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v4

    .line 100059
    const-string v5, "13.1.5"

    .line 100060
    .line 100061
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v6

    .line 100065
    invoke-interface {v6}, Lcom/dianping/titans/js/JsHost;->getContext()Landroid/content/Context;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v6

    .line 100069
    invoke-static {v6}, Lcom/meituan/android/paybase/fingerprint/soter/soterexternal/d;->a(Landroid/content/Context;)I

    .line 100070
    .line 100071
    .line 100072
    move-result v6

    .line 100073
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v6

    .line 100077
    invoke-static {}, Lcom/meituan/android/paybase/config/a;->e()Lcom/meituan/android/paybase/config/c;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v7

    .line 100081
    invoke-virtual {v7}, Lcom/meituan/android/paybase/config/c;->getUserId()Ljava/lang/String;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v7

    .line 100085
    invoke-static {v7}, Lcom/meituan/android/paybase/fingerprint/util/b;->d(Ljava/lang/String;)Z

    .line 100086
    .line 100087
    .line 100088
    move-result v7

    .line 100089
    const-string v8, "0"

    .line 100090
    .line 100091
    const-string v9, "1"

    .line 100092
    .line 100093
    if-eqz v7, :cond_1

    .line 100094
    .line 100095
    move-object v7, v8

    .line 100096
    goto :goto_0

    .line 100097
    :cond_1
    move-object v7, v9

    .line 100098
    :goto_0
    invoke-static {}, Lcom/meituan/android/paybase/fingerprint/util/c;->c()Ljava/lang/String;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v10

    .line 100102
    new-instance v11, Lorg/json/JSONObject;

    .line 100103
    .line 100104
    invoke-direct {v11}, Lorg/json/JSONObject;-><init>()V

    .line 100105
    .line 100106
    .line 100107
    :try_start_0
    const-string v12, "model_key"

    .line 100108
    .line 100109
    invoke-virtual {v11, v12, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100110
    .line 100111
    .line 100112
    const-string v1, "support_finger_type"

    .line 100113
    .line 100114
    invoke-virtual {v11, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100115
    .line 100116
    .line 100117
    const-string v1, "has_touchid"

    .line 100118
    .line 100119
    invoke-virtual {v11, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100120
    .line 100121
    .line 100122
    const-string v1, "nb_fingerprint"

    .line 100123
    .line 100124
    invoke-virtual {v11, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100125
    .line 100126
    .line 100127
    const-string v1, "nb_version"

    .line 100128
    .line 100129
    invoke-virtual {v11, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100130
    .line 100131
    .line 100132
    const-string v1, "need_update_soter_key"

    .line 100133
    .line 100134
    invoke-virtual {v11, v1, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100135
    .line 100136
    .line 100137
    const-string v1, "google_fingerprint_locked"

    .line 100138
    .line 100139
    invoke-virtual {v11, v1, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100140
    .line 100141
    .line 100142
    const-string v1, "hardware_detected"

    .line 100143
    .line 100144
    invoke-virtual {v11, v1, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100145
    .line 100146
    .line 100147
    invoke-static {}, Lcom/meituan/android/paycommon/lib/utils/FaceIdUtil;->isHonorDevice()Z

    .line 100148
    .line 100149
    .line 100150
    move-result v1

    .line 100151
    if-eqz v1, :cond_4

    .line 100152
    .line 100153
    new-instance v1, Lcom/meituan/android/paycommon/lib/utils/FaceIdUtil;

    .line 100154
    .line 100155
    invoke-direct {v1, v0}, Lcom/meituan/android/paycommon/lib/utils/FaceIdUtil;-><init>(Landroid/content/Context;)V

    .line 100156
    .line 100157
    .line 100158
    invoke-virtual {v1}, Lcom/meituan/android/paycommon/lib/utils/FaceIdUtil;->isHonor3D()Z

    .line 100159
    .line 100160
    .line 100161
    move-result v0

    .line 100162
    if-eqz v0, :cond_4

    .line 100163
    .line 100164
    const-string v0, "support_faceid"

    .line 100165
    .line 100166
    invoke-virtual {v1}, Lcom/meituan/android/paycommon/lib/utils/FaceIdUtil;->supportFaceId()Z

    .line 100167
    .line 100168
    .line 100169
    move-result v2

    .line 100170
    if-eqz v2, :cond_2

    .line 100171
    .line 100172
    move-object v2, v9

    .line 100173
    goto :goto_1

    .line 100174
    :cond_2
    move-object v2, v8

    .line 100175
    :goto_1
    invoke-virtual {v11, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100176
    .line 100177
    .line 100178
    const-string v0, "has_faceid"

    .line 100179
    .line 100180
    invoke-virtual {v1}, Lcom/meituan/android/paycommon/lib/utils/FaceIdUtil;->hasFaceId()Z

    .line 100181
    .line 100182
    .line 100183
    move-result v2

    .line 100184
    if-eqz v2, :cond_3

    .line 100185
    .line 100186
    move-object v8, v9

    .line 100187
    :cond_3
    invoke-virtual {v11, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100188
    .line 100189
    .line 100190
    const-string v0, "face_data"

    .line 100191
    .line 100192
    invoke-virtual {v1}, Lcom/meituan/android/paycommon/lib/utils/FaceIdUtil;->faceData()Ljava/lang/String;

    .line 100193
    .line 100194
    .line 100195
    move-result-object v1

    .line 100196
    invoke-virtual {v11, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100197
    .line 100198
    .line 100199
    const-string v0, "faceid_type"

    .line 100200
    .line 100201
    invoke-virtual {v11, v0, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100202
    .line 100203
    .line 100204
    :cond_4
    invoke-virtual {p0, v11}, Lcom/meituan/android/paybase/webview/jshandler/PayBaseJSHandler;->jsCallback(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100205
    .line 100206
    .line 100207
    goto :goto_2

    .line 100208
    :catch_0
    move-exception v0

    .line 100209
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100210
    .line 100211
    .line 100212
    move-result-object v0

    .line 100213
    const-string v1, "GetFingerprintParamJsHandler_exec"

    .line 100214
    .line 100215
    invoke-static {v1, v0}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 100216
    .line 100217
    .line 100218
    invoke-direct {p0}, Lcom/meituan/android/paycommon/lib/webview/jshandler/GetFingerprintParamJsHandler;->resultError()V

    .line 100219
    .line 100220
    .line 100221
    goto :goto_2

    .line 100222
    :cond_5
    invoke-direct {p0}, Lcom/meituan/android/paycommon/lib/webview/jshandler/GetFingerprintParamJsHandler;->resultError()V

    .line 100223
    .line 100224
    .line 100225
    :goto_2
    return-void
.end method
