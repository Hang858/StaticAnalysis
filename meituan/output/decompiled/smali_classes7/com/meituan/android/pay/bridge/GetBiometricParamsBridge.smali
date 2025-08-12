.class public Lcom/meituan/android/pay/bridge/GetBiometricParamsBridge;
.super Lcom/meituan/android/neohybrid/neo/bridge/handler/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x38a174c652ababe9L    # -6.343709213562772E35

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/neohybrid/neo/bridge/handler/a;-><init>()V

    return-void
.end method

.method public static k()Lorg/json/JSONObject;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pay/bridge/GetBiometricParamsBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xfa22b4

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lorg/json/JSONObject;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    invoke-static {}, Lcom/meituan/android/neohybrid/init/a;->a()Landroid/content/Context;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    if-eqz v0, :cond_5

    .line 100027
    .line 100028
    invoke-static {}, Lcom/meituan/android/paybase/fingerprint/soter/sotercore/external/a;->g()Ljava/lang/String;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    invoke-static {v0}, Lcom/meituan/android/paybase/fingerprint/util/a;->a(Landroid/content/Context;)I

    .line 100033
    .line 100034
    .line 100035
    move-result v2

    .line 100036
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v2

    .line 100040
    invoke-static {}, Lcom/meituan/android/paybase/fingerprint/util/c;->e()Ljava/lang/String;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v3

    .line 100044
    invoke-static {v0}, Lcom/meituan/android/paybase/fingerprint/soter/soterexternal/d;->a(Landroid/content/Context;)I

    .line 100045
    .line 100046
    .line 100047
    move-result v4

    .line 100048
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v4

    .line 100052
    invoke-static {}, Lcom/meituan/android/paybase/config/a;->e()Lcom/meituan/android/paybase/config/c;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v5

    .line 100056
    invoke-virtual {v5}, Lcom/meituan/android/paybase/config/c;->getUserId()Ljava/lang/String;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v5

    .line 100060
    invoke-static {v5}, Lcom/meituan/android/paybase/fingerprint/util/b;->d(Ljava/lang/String;)Z

    .line 100061
    .line 100062
    .line 100063
    move-result v5

    .line 100064
    const-string v6, "0"

    .line 100065
    .line 100066
    const-string v7, "1"

    .line 100067
    .line 100068
    if-eqz v5, :cond_1

    .line 100069
    .line 100070
    move-object v5, v6

    .line 100071
    goto :goto_0

    .line 100072
    :cond_1
    move-object v5, v7

    .line 100073
    :goto_0
    invoke-static {}, Lcom/meituan/android/paybase/fingerprint/util/c;->c()Ljava/lang/String;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v8

    .line 100077
    new-instance v9, Lorg/json/JSONObject;

    .line 100078
    .line 100079
    invoke-direct {v9}, Lorg/json/JSONObject;-><init>()V

    .line 100080
    .line 100081
    .line 100082
    const-string v10, "model_key"

    .line 100083
    .line 100084
    invoke-virtual {v9, v10, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100085
    .line 100086
    .line 100087
    const-string v1, "support_finger_type"

    .line 100088
    .line 100089
    invoke-virtual {v9, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100090
    .line 100091
    .line 100092
    const-string v1, "has_touchid"

    .line 100093
    .line 100094
    invoke-virtual {v9, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100095
    .line 100096
    .line 100097
    const-string v1, "need_update_soter_key"

    .line 100098
    .line 100099
    invoke-virtual {v9, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100100
    .line 100101
    .line 100102
    const-string v1, "google_fingerprint_locked"

    .line 100103
    .line 100104
    invoke-virtual {v9, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100105
    .line 100106
    .line 100107
    const-string v1, "hardware_detected"

    .line 100108
    .line 100109
    invoke-virtual {v9, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100110
    .line 100111
    .line 100112
    invoke-static {}, Lcom/meituan/android/paycommon/lib/utils/FaceIdUtil;->isHonorDevice()Z

    .line 100113
    .line 100114
    .line 100115
    move-result v1

    .line 100116
    if-eqz v1, :cond_4

    .line 100117
    .line 100118
    new-instance v1, Lcom/meituan/android/paycommon/lib/utils/FaceIdUtil;

    .line 100119
    .line 100120
    invoke-direct {v1, v0}, Lcom/meituan/android/paycommon/lib/utils/FaceIdUtil;-><init>(Landroid/content/Context;)V

    .line 100121
    .line 100122
    .line 100123
    invoke-virtual {v1}, Lcom/meituan/android/paycommon/lib/utils/FaceIdUtil;->isHonor3D()Z

    .line 100124
    .line 100125
    .line 100126
    move-result v0

    .line 100127
    if-eqz v0, :cond_4

    .line 100128
    .line 100129
    invoke-virtual {v1}, Lcom/meituan/android/paycommon/lib/utils/FaceIdUtil;->supportFaceId()Z

    .line 100130
    .line 100131
    .line 100132
    move-result v0

    .line 100133
    if-eqz v0, :cond_2

    .line 100134
    .line 100135
    move-object v0, v7

    .line 100136
    goto :goto_1

    .line 100137
    :cond_2
    move-object v0, v6

    .line 100138
    :goto_1
    const-string v2, "support_faceid"

    .line 100139
    .line 100140
    invoke-virtual {v9, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100141
    .line 100142
    .line 100143
    invoke-virtual {v1}, Lcom/meituan/android/paycommon/lib/utils/FaceIdUtil;->hasFaceId()Z

    .line 100144
    .line 100145
    .line 100146
    move-result v0

    .line 100147
    if-eqz v0, :cond_3

    .line 100148
    .line 100149
    move-object v6, v7

    .line 100150
    :cond_3
    const-string v0, "has_faceid"

    .line 100151
    .line 100152
    invoke-virtual {v9, v0, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100153
    .line 100154
    .line 100155
    invoke-virtual {v1}, Lcom/meituan/android/paycommon/lib/utils/FaceIdUtil;->faceData()Ljava/lang/String;

    .line 100156
    .line 100157
    .line 100158
    move-result-object v0

    .line 100159
    const-string v1, "face_data"

    .line 100160
    .line 100161
    invoke-virtual {v9, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100162
    .line 100163
    .line 100164
    const-string v0, "faceid_type"

    .line 100165
    .line 100166
    invoke-virtual {v9, v0, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100167
    .line 100168
    .line 100169
    :cond_4
    new-instance v0, Lorg/json/JSONObject;

    .line 100170
    .line 100171
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100172
    .line 100173
    .line 100174
    const-string v1, "status"

    .line 100175
    .line 100176
    const-string v2, "success"

    .line 100177
    .line 100178
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100179
    .line 100180
    .line 100181
    const-string v1, "data"

    .line 100182
    .line 100183
    invoke-virtual {v0, v1, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100184
    .line 100185
    .line 100186
    return-object v0

    .line 100187
    :cond_5
    return-object v2
.end method


# virtual methods
.method public final b(Lcom/meituan/android/neohybrid/neo/bridge/a;Ljava/lang/String;)V
    .locals 3

    .line 150000
    const-string v0, "getBiometricParams \u89e3\u6790\u5931\u8d25"

    .line 150001
    .line 150002
    const/4 v1, 0x2

    .line 150003
    new-array v1, v1, [Ljava/lang/Object;

    .line 150004
    .line 150005
    const/4 v2, 0x0

    .line 150006
    aput-object p1, v1, v2

    .line 150007
    .line 150008
    const/4 p1, 0x1

    .line 150009
    aput-object p2, v1, p1

    .line 150010
    .line 150011
    sget-object p1, Lcom/meituan/android/pay/bridge/GetBiometricParamsBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150012
    .line 150013
    const p2, 0x301ab0

    .line 150014
    .line 150015
    .line 150016
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150017
    .line 150018
    .line 150019
    move-result v2

    .line 150020
    if-eqz v2, :cond_0

    .line 150021
    .line 150022
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    return-void

    .line 150026
    :cond_0
    const/16 p1, 0xb

    .line 150027
    .line 150028
    :try_start_0
    invoke-static {}, Lcom/meituan/android/pay/bridge/GetBiometricParamsBridge;->k()Lorg/json/JSONObject;

    .line 150029
    .line 150030
    .line 150031
    move-result-object p2

    .line 150032
    if-nez p2, :cond_1

    .line 150033
    .line 150034
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/neohybrid/neo/bridge/handler/a;->h(ILjava/lang/String;)V

    .line 150035
    .line 150036
    .line 150037
    goto :goto_0

    .line 150038
    :cond_1
    invoke-virtual {p0, p2}, Lcom/meituan/android/neohybrid/neo/bridge/handler/a;->g(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150039
    .line 150040
    .line 150041
    goto :goto_0

    .line 150042
    :catch_0
    move-exception p2

    .line 150043
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150044
    .line 150045
    .line 150046
    move-result-object p2

    .line 150047
    const-string v1, "GetBiometricParamsBridge_execUIThread"

    .line 150048
    .line 150049
    invoke-static {v1, p2}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 150050
    .line 150051
    .line 150052
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/neohybrid/neo/bridge/handler/a;->h(ILjava/lang/String;)V

    .line 150053
    .line 150054
    .line 150055
    :goto_0
    return-void
.end method

.method public final getAction()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pay/bridge/GetBiometricParamsBridge;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5b08d4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "pay_getBiometricsInfo"

    return-object v0
.end method
