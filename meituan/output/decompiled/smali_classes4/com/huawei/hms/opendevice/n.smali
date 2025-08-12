.class public Lcom/huawei/hms/opendevice/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/opendevice/n$b;,
        Lcom/huawei/hms/opendevice/n$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 410000
    new-instance v0, Lcom/huawei/hms/opendevice/m;

    .line 410001
    .line 410002
    invoke-direct {v0, p0, p1}, Lcom/huawei/hms/opendevice/m;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 410003
    .line 410004
    .line 410005
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 410006
    .line 410007
    .line 410008
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 560000
    invoke-static {p0, p1, p2, p3}, Lcom/huawei/hms/opendevice/n;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 560001
    .line 560002
    .line 560003
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)Z
    .locals 0

    .line 140000
    invoke-static {p0}, Lcom/huawei/hms/opendevice/n;->b(Landroid/content/Context;)Z

    .line 140001
    .line 140002
    .line 140003
    move-result p0

    .line 140004
    return p0
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 520000
    invoke-static {p0, p1, p2}, Lcom/huawei/hms/opendevice/n;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 520001
    .line 520002
    .line 520003
    move-result p0

    .line 520004
    return p0
.end method

.method public static synthetic b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 520000
    invoke-static {p0, p1, p2}, Lcom/huawei/hms/opendevice/n;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 520001
    .line 520002
    .line 520003
    move-result-object p0

    .line 520004
    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 560000
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 560001
    .line 560002
    .line 560003
    move-result v0

    .line 560004
    const-string v1, "ReportAaidToken"

    .line 560005
    .line 560006
    if-eqz v0, :cond_0

    .line 560007
    .line 560008
    const-string p0, "Https response is empty."

    .line 560009
    .line 560010
    invoke-static {v1, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 560011
    .line 560012
    .line 560013
    return-void

    .line 560014
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 560015
    .line 560016
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 560017
    .line 560018
    .line 560019
    const-string p1, "ret"

    .line 560020
    .line 560021
    const/16 v2, 0x100

    .line 560022
    .line 560023
    :try_start_1
    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 560024
    .line 560025
    .line 560026
    move-result p1

    .line 560027
    if-nez p1, :cond_2

    .line 560028
    .line 560029
    new-instance p1, Ljava/lang/StringBuilder;

    .line 560030
    .line 560031
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 560032
    .line 560033
    .line 560034
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560035
    .line 560036
    .line 560037
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560038
    .line 560039
    .line 560040
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560041
    .line 560042
    .line 560043
    move-result-object p1
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 560044
    const-string p2, "SHA-256"

    .line 560045
    .line 560046
    :try_start_2
    invoke-static {p1, p2}, Lcom/huawei/hms/opendevice/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 560047
    .line 560048
    .line 560049
    move-result-object p1

    .line 560050
    invoke-static {p0}, Lcom/huawei/hms/opendevice/i;->a(Landroid/content/Context;)Lcom/huawei/hms/opendevice/i;

    .line 560051
    .line 560052
    .line 560053
    move-result-object p0
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 560054
    const-string p2, "reportAaidAndToken"

    .line 560055
    .line 560056
    :try_start_3
    invoke-virtual {p0, p2, p1}, Lcom/huawei/hms/aaid/utils/PushPreferences;->saveString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 560057
    .line 560058
    .line 560059
    move-result p0

    .line 560060
    new-instance p1, Ljava/lang/StringBuilder;

    .line 560061
    .line 560062
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 560063
    .line 560064
    .line 560065
    const-string p2, "Report success "

    .line 560066
    .line 560067
    :try_start_4
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 560068
    .line 560069
    .line 560070
    if-eqz p0, :cond_1

    .line 560071
    .line 560072
    const-string p0, "and save success."

    .line 560073
    .line 560074
    goto :goto_0

    .line 560075
    :cond_1
    const-string p0, "but save failure."

    .line 560076
    .line 560077
    :goto_0
    :try_start_5
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560078
    .line 560079
    .line 560080
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560081
    .line 560082
    .line 560083
    move-result-object p0

    .line 560084
    invoke-static {v1, p0}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 560085
    .line 560086
    .line 560087
    return-void

    .line 560088
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 560089
    .line 560090
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 560091
    .line 560092
    .line 560093
    const-string p2, "Https response body\'s ret code: "

    .line 560094
    .line 560095
    :try_start_6
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560096
    .line 560097
    .line 560098
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 560099
    .line 560100
    .line 560101
    const-string p1, ", error message: "

    .line 560102
    .line 560103
    :try_start_7
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 560104
    .line 560105
    .line 560106
    const-string p1, "msg"

    .line 560107
    .line 560108
    :try_start_8
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 560109
    .line 560110
    .line 560111
    move-result-object p1

    .line 560112
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560113
    .line 560114
    .line 560115
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560116
    .line 560117
    .line 560118
    move-result-object p0

    .line 560119
    invoke-static {v1, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 560120
    .line 560121
    .line 560122
    goto :goto_1

    .line 560123
    :catch_0
    const-string p0, "Exception occur."

    .line 560124
    .line 560125
    invoke-static {v1, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 560126
    .line 560127
    .line 560128
    goto :goto_1

    .line 560129
    :catch_1
    const-string p0, "Has JSONException."

    .line 560130
    .line 560131
    invoke-static {v1, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 560132
    .line 560133
    .line 560134
    :goto_1
    return-void
.end method

.method public static b(Landroid/content/Context;)Z
    .locals 2

    .line 140000
    new-instance v0, Lcom/huawei/hms/utils/PackageManagerHelper;

    .line 140001
    .line 140002
    invoke-direct {v0, p0}, Lcom/huawei/hms/utils/PackageManagerHelper;-><init>(Landroid/content/Context;)V

    .line 140003
    .line 140004
    .line 140005
    const-string p0, "com.huawei.android.pushagent"

    .line 140006
    .line 140007
    invoke-virtual {v0, p0}, Lcom/huawei/hms/utils/PackageManagerHelper;->getPackageVersionCode(Ljava/lang/String;)I

    .line 140008
    .line 140009
    .line 140010
    move-result p0

    .line 140011
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140012
    .line 140013
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140014
    .line 140015
    const-string v1, "NC version code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ReportAaidToken"

    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x55ed698

    if-gt v0, p0, :cond_0

    const v0, 0x5f5e100

    if-lt p0, v0, :cond_1

    :cond_0
    const v0, 0x5f5e615

    if-lt p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 520000
    const-string v0, "region"

    .line 520001
    .line 520002
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 520003
    .line 520004
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 520005
    .line 520006
    .line 520007
    new-instance v2, Lorg/json/JSONObject;

    .line 520008
    .line 520009
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 520010
    .line 520011
    .line 520012
    const-string v3, "timezone"

    .line 520013
    .line 520014
    :try_start_1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    .line 520015
    .line 520016
    .line 520017
    move-result-object v4

    .line 520018
    invoke-virtual {v4}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    .line 520019
    .line 520020
    .line 520021
    move-result-object v4

    .line 520022
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 520023
    .line 520024
    .line 520025
    const-string v3, "country"

    .line 520026
    .line 520027
    :try_start_2
    invoke-static {}, Lcom/huawei/hms/android/SystemUtils;->getLocalCountry()Ljava/lang/String;

    .line 520028
    .line 520029
    .line 520030
    move-result-object v4

    .line 520031
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 520032
    .line 520033
    .line 520034
    new-instance v3, Lorg/json/JSONObject;

    .line 520035
    .line 520036
    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    .line 520037
    .line 520038
    .line 520039
    new-instance v4, Lcom/huawei/hms/utils/PackageManagerHelper;

    .line 520040
    .line 520041
    invoke-direct {v4, p0}, Lcom/huawei/hms/utils/PackageManagerHelper;-><init>(Landroid/content/Context;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 520042
    .line 520043
    .line 520044
    const-string v5, "com.huawei.android.pushagent"

    .line 520045
    .line 520046
    :try_start_3
    invoke-virtual {v4, v5}, Lcom/huawei/hms/utils/PackageManagerHelper;->getPackageVersionName(Ljava/lang/String;)Ljava/lang/String;

    .line 520047
    .line 520048
    .line 520049
    move-result-object v4
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 520050
    const-string v5, "agent_version"

    .line 520051
    .line 520052
    :try_start_4
    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 520053
    .line 520054
    .line 520055
    const-string v4, "hms_version"

    .line 520056
    .line 520057
    :try_start_5
    invoke-static {p0}, Lcom/huawei/hms/utils/Util;->getHmsVersion(Landroid/content/Context;)I

    .line 520058
    .line 520059
    .line 520060
    move-result v5

    .line 520061
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 520062
    .line 520063
    .line 520064
    move-result-object v5

    .line 520065
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 520066
    .line 520067
    .line 520068
    new-instance v4, Lorg/json/JSONObject;

    .line 520069
    .line 520070
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 520071
    .line 520072
    .line 520073
    const-string v5, "dev_type"

    .line 520074
    .line 520075
    :try_start_6
    sget-object v6, Lcom/huawei/hms/opendevice/n$a;->a:Lcom/huawei/hms/opendevice/n$a;

    .line 520076
    .line 520077
    invoke-virtual {v6}, Lcom/huawei/hms/opendevice/n$a;->a()Ljava/lang/String;

    .line 520078
    .line 520079
    .line 520080
    move-result-object v6

    .line 520081
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    .line 520082
    .line 520083
    .line 520084
    const-string v5, "dev_sub_type"

    .line 520085
    .line 520086
    const-string v6, "phone"

    .line 520087
    .line 520088
    :try_start_7
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_7} :catch_0

    .line 520089
    .line 520090
    .line 520091
    const-string v5, "os_type"

    .line 520092
    .line 520093
    :try_start_8
    sget-object v6, Lcom/huawei/hms/opendevice/n$b;->b:Lcom/huawei/hms/opendevice/n$b;

    .line 520094
    .line 520095
    invoke-virtual {v6}, Lcom/huawei/hms/opendevice/n$b;->a()Ljava/lang/String;

    .line 520096
    .line 520097
    .line 520098
    move-result-object v6

    .line 520099
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_0

    .line 520100
    .line 520101
    .line 520102
    const-string v5, "os_version"

    .line 520103
    .line 520104
    :try_start_9
    sget v6, Lcom/huawei/hms/android/HwBuildEx$VERSION;->EMUI_SDK_INT:I

    .line 520105
    .line 520106
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 520107
    .line 520108
    .line 520109
    move-result-object v6

    .line 520110
    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_9
    .catch Lorg/json/JSONException; {:try_start_9 .. :try_end_9} :catch_0

    .line 520111
    .line 520112
    .line 520113
    const-string v5, "id"

    .line 520114
    .line 520115
    :try_start_a
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 520116
    .line 520117
    .line 520118
    move-result-object v6

    .line 520119
    invoke-virtual {v6}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 520120
    .line 520121
    .line 520122
    move-result-object v6

    .line 520123
    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_a
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_a} :catch_0

    .line 520124
    .line 520125
    .line 520126
    const-string v5, "global"

    .line 520127
    .line 520128
    :try_start_b
    invoke-virtual {v1, v5, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_b .. :try_end_b} :catch_0

    .line 520129
    .line 520130
    .line 520131
    const-string v2, "push_agent"

    .line 520132
    .line 520133
    :try_start_c
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_c .. :try_end_c} :catch_0

    .line 520134
    .line 520135
    .line 520136
    const-string v2, "hardware"

    .line 520137
    .line 520138
    :try_start_d
    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_0

    .line 520139
    .line 520140
    .line 520141
    const-string v2, "aaid"

    .line 520142
    .line 520143
    :try_start_e
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_e
    .catch Lorg/json/JSONException; {:try_start_e .. :try_end_e} :catch_0

    .line 520144
    .line 520145
    .line 520146
    const-string p1, "token"

    .line 520147
    .line 520148
    :try_start_f
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_f
    .catch Lorg/json/JSONException; {:try_start_f .. :try_end_f} :catch_0

    .line 520149
    .line 520150
    .line 520151
    const-string p1, "app_id"

    .line 520152
    .line 520153
    :try_start_10
    invoke-static {p0}, Lcom/huawei/agconnect/config/a;->b(Landroid/content/Context;)Lcom/huawei/agconnect/config/a;

    .line 520154
    .line 520155
    .line 520156
    move-result-object p2
    :try_end_10
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_10} :catch_0

    .line 520157
    const-string v2, "client/app_id"

    .line 520158
    .line 520159
    :try_start_11
    check-cast p2, Lcom/huawei/agconnect/config/impl/e;

    .line 520160
    .line 520161
    invoke-virtual {p2, v2}, Lcom/huawei/agconnect/config/impl/e;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 520162
    .line 520163
    .line 520164
    move-result-object p2

    .line 520165
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 520166
    .line 520167
    .line 520168
    invoke-static {p0}, Lcom/huawei/agconnect/config/a;->b(Landroid/content/Context;)Lcom/huawei/agconnect/config/a;

    .line 520169
    .line 520170
    .line 520171
    move-result-object p0

    .line 520172
    check-cast p0, Lcom/huawei/agconnect/config/impl/e;

    .line 520173
    .line 520174
    invoke-virtual {p0, v0}, Lcom/huawei/agconnect/config/impl/e;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 520175
    .line 520176
    .line 520177
    move-result-object p0

    .line 520178
    invoke-virtual {v1, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_11
    .catch Lorg/json/JSONException; {:try_start_11 .. :try_end_11} :catch_0

    .line 520179
    .line 520180
    .line 520181
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 520182
    .line 520183
    .line 520184
    move-result-object p0

    .line 520185
    return-object p0

    .line 520186
    :catch_0
    const-string p0, "ReportAaidToken"

    .line 520187
    .line 520188
    const-string p1, "Catch JSONException."

    .line 520189
    .line 520190
    invoke-static {p0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 520191
    .line 520192
    .line 520193
    const/4 p0, 0x0

    .line 520194
    return-object p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .line 520000
    invoke-static {p0}, Lcom/huawei/hms/opendevice/i;->a(Landroid/content/Context;)Lcom/huawei/hms/opendevice/i;

    .line 520001
    .line 520002
    .line 520003
    move-result-object p0

    .line 520004
    const-string v0, "reportAaidAndToken"

    .line 520005
    .line 520006
    invoke-virtual {p0, v0}, Lcom/huawei/hms/aaid/utils/PushPreferences;->containsKey(Ljava/lang/String;)Z

    .line 520007
    .line 520008
    .line 520009
    move-result v1

    .line 520010
    const-string v2, "ReportAaidToken"

    .line 520011
    .line 520012
    const/4 v3, 0x1

    .line 520013
    if-nez v1, :cond_0

    .line 520014
    .line 520015
    const-string p0, "It hasn\'t been reported, this time needs report."

    .line 520016
    .line 520017
    invoke-static {v2, p0}, Lcom/huawei/hms/support/log/HMSLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 520018
    .line 520019
    .line 520020
    return v3

    .line 520021
    :cond_0
    invoke-virtual {p0, v0}, Lcom/huawei/hms/aaid/utils/PushPreferences;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 520022
    .line 520023
    .line 520024
    move-result-object p0

    .line 520025
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 520026
    .line 520027
    .line 520028
    move-result v0

    .line 520029
    if-eqz v0, :cond_1

    .line 520030
    .line 520031
    const-string p0, "It has been reported, but sp file is empty, this time needs report."

    .line 520032
    .line 520033
    invoke-static {v2, p0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 520034
    .line 520035
    .line 520036
    return v3

    .line 520037
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 520038
    .line 520039
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 520040
    .line 520041
    .line 520042
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520043
    .line 520044
    .line 520045
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520046
    .line 520047
    .line 520048
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520049
    .line 520050
    .line 520051
    move-result-object p1

    .line 520052
    const-string p2, "SHA-256"

    .line 520053
    .line 520054
    invoke-static {p1, p2}, Lcom/huawei/hms/opendevice/r;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 520055
    .line 520056
    .line 520057
    move-result-object p1

    .line 520058
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 520059
    .line 520060
    move-result p0

    xor-int/2addr p0, v3

    return p0
.end method
