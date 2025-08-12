.class public Lcom/huawei/hms/push/utils/JsonUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 3

    .line 560000
    const-string v0, "JsonUtil"

    .line 560001
    .line 560002
    if-nez p2, :cond_0

    .line 560003
    .line 560004
    const-string p0, "transfer jsonObject to bundle failed, defaultValue is null."

    .line 560005
    .line 560006
    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 560007
    .line 560008
    .line 560009
    return-void

    .line 560010
    :cond_0
    instance-of v1, p2, Ljava/lang/String;

    .line 560011
    .line 560012
    const/4 v2, 0x0

    .line 560013
    if-eqz v1, :cond_2

    .line 560014
    .line 560015
    check-cast p2, Ljava/lang/String;

    .line 560016
    .line 560017
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 560018
    .line 560019
    .line 560020
    move-result v0

    .line 560021
    if-eqz v0, :cond_1

    .line 560022
    .line 560023
    goto :goto_0

    .line 560024
    :cond_1
    move-object v2, p2

    .line 560025
    :goto_0
    invoke-static {p0, p1, v2}, Lcom/huawei/hms/push/utils/JsonUtil;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 560026
    .line 560027
    .line 560028
    move-result-object p0

    .line 560029
    invoke-virtual {p3, p1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 560030
    .line 560031
    .line 560032
    goto :goto_4

    .line 560033
    :cond_2
    instance-of v1, p2, Ljava/lang/Integer;

    .line 560034
    .line 560035
    if-eqz v1, :cond_3

    .line 560036
    .line 560037
    check-cast p2, Ljava/lang/Integer;

    .line 560038
    .line 560039
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 560040
    .line 560041
    .line 560042
    move-result p2

    .line 560043
    invoke-static {p0, p1, p2}, Lcom/huawei/hms/push/utils/JsonUtil;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 560044
    .line 560045
    .line 560046
    move-result p0

    .line 560047
    invoke-virtual {p3, p1, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 560048
    .line 560049
    .line 560050
    goto :goto_4

    .line 560051
    :cond_3
    instance-of v1, p2, [I

    .line 560052
    .line 560053
    if-eqz v1, :cond_5

    .line 560054
    .line 560055
    check-cast p2, [I

    .line 560056
    .line 560057
    array-length v0, p2

    .line 560058
    if-nez v0, :cond_4

    .line 560059
    .line 560060
    goto :goto_1

    .line 560061
    :cond_4
    move-object v2, p2

    .line 560062
    :goto_1
    invoke-static {p0, p1, v2}, Lcom/huawei/hms/push/utils/JsonUtil;->getIntArray(Lorg/json/JSONObject;Ljava/lang/String;[I)[I

    .line 560063
    .line 560064
    .line 560065
    move-result-object p0

    .line 560066
    invoke-virtual {p3, p1, p0}, Landroid/os/BaseBundle;->putIntArray(Ljava/lang/String;[I)V

    .line 560067
    .line 560068
    .line 560069
    goto :goto_4

    .line 560070
    :cond_5
    instance-of v1, p2, [J

    .line 560071
    .line 560072
    if-eqz v1, :cond_7

    .line 560073
    .line 560074
    check-cast p2, [J

    .line 560075
    .line 560076
    array-length v0, p2

    .line 560077
    if-nez v0, :cond_6

    .line 560078
    .line 560079
    goto :goto_2

    .line 560080
    :cond_6
    move-object v2, p2

    .line 560081
    :goto_2
    invoke-static {p0, p1, v2}, Lcom/huawei/hms/push/utils/JsonUtil;->getLongArray(Lorg/json/JSONObject;Ljava/lang/String;[J)[J

    .line 560082
    .line 560083
    .line 560084
    move-result-object p0

    .line 560085
    invoke-virtual {p3, p1, p0}, Landroid/os/BaseBundle;->putLongArray(Ljava/lang/String;[J)V

    .line 560086
    .line 560087
    .line 560088
    goto :goto_4

    .line 560089
    :cond_7
    instance-of v1, p2, [Ljava/lang/String;

    .line 560090
    .line 560091
    if-eqz v1, :cond_9

    .line 560092
    .line 560093
    check-cast p2, [Ljava/lang/String;

    .line 560094
    .line 560095
    array-length v0, p2

    .line 560096
    if-nez v0, :cond_8

    .line 560097
    .line 560098
    goto :goto_3

    .line 560099
    :cond_8
    move-object v2, p2

    .line 560100
    :goto_3
    invoke-static {p0, p1, v2}, Lcom/huawei/hms/push/utils/JsonUtil;->getStringArray(Lorg/json/JSONObject;Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;

    .line 560101
    .line 560102
    .line 560103
    move-result-object p0

    .line 560104
    invoke-virtual {p3, p1, p0}, Landroid/os/BaseBundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    .line 560105
    .line 560106
    .line 560107
    goto :goto_4

    .line 560108
    :cond_9
    const-string p0, "transfer jsonObject to bundle failed, invalid data type."

    .line 560109
    .line 560110
    invoke-static {v0, p0}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 560111
    .line 560112
    .line 560113
    :goto_4
    return-void
.end method

.method public static getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I
    .locals 1

    .line 520000
    if-eqz p0, :cond_0

    .line 520001
    .line 520002
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 520003
    .line 520004
    .line 520005
    move-result v0

    .line 520006
    if-eqz v0, :cond_0

    .line 520007
    .line 520008
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 520009
    .line 520010
    .line 520011
    move-result p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 520012
    goto :goto_0

    .line 520013
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 520014
    .line 520015
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "JSONException: get "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " error."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "JsonUtil"

    invoke-static {p1, p0}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return p2
.end method

.method public static getIntArray(Lorg/json/JSONObject;Ljava/lang/String;[I)[I
    .locals 3

    .line 520000
    const/4 v0, 0x0

    .line 520001
    if-eqz p0, :cond_0

    .line 520002
    .line 520003
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 520004
    .line 520005
    .line 520006
    move-result v1

    .line 520007
    if-eqz v1, :cond_0

    .line 520008
    .line 520009
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 520010
    .line 520011
    .line 520012
    move-result-object p0

    .line 520013
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 520014
    .line 520015
    .line 520016
    move-result v1

    .line 520017
    new-array v0, v1, [I

    .line 520018
    .line 520019
    const/4 v1, 0x0

    .line 520020
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 520021
    .line 520022
    .line 520023
    move-result v2

    .line 520024
    if-ge v1, v2, :cond_0

    .line 520025
    .line 520026
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 520027
    .line 520028
    .line 520029
    move-result-object v2

    .line 520030
    check-cast v2, Ljava/lang/Integer;

    .line 520031
    .line 520032
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 520033
    .line 520034
    .line 520035
    move-result v2

    .line 520036
    aput v2, v0, v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 520037
    .line 520038
    add-int/lit8 v1, v1, 0x1

    .line 520039
    .line 520040
    goto :goto_0

    .line 520041
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 520042
    .line 520043
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 520044
    .line 520045
    .line 520046
    const-string v1, "JSONException: get "

    .line 520047
    .line 520048
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520049
    .line 520050
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " error."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "JsonUtil"

    invoke-static {p1, p0}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, v0

    :goto_1
    return-object p2
.end method

.method public static getIntJsonArray([I)Lorg/json/JSONArray;
    .locals 4

    .line 140000
    new-instance v0, Lorg/json/JSONArray;

    .line 140001
    .line 140002
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 140003
    .line 140004
    .line 140005
    if-eqz p0, :cond_1

    .line 140006
    .line 140007
    array-length v1, p0

    .line 140008
    if-nez v1, :cond_0

    .line 140009
    .line 140010
    goto :goto_1

    .line 140011
    :cond_0
    array-length v1, p0

    .line 140012
    const/4 v2, 0x0

    .line 140013
    :goto_0
    if-ge v2, v1, :cond_1

    .line 140014
    .line 140015
    aget v3, p0, v2

    .line 140016
    .line 140017
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 140018
    .line 140019
    .line 140020
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public static getLongArray(Lorg/json/JSONObject;Ljava/lang/String;[J)[J
    .locals 4

    .line 520000
    const/4 v0, 0x0

    .line 520001
    if-eqz p0, :cond_0

    .line 520002
    .line 520003
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 520004
    .line 520005
    .line 520006
    move-result v1

    .line 520007
    if-eqz v1, :cond_0

    .line 520008
    .line 520009
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 520010
    .line 520011
    .line 520012
    move-result-object p0

    .line 520013
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 520014
    .line 520015
    .line 520016
    move-result v1

    .line 520017
    new-array v0, v1, [J

    .line 520018
    .line 520019
    const/4 v1, 0x0

    .line 520020
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 520021
    .line 520022
    .line 520023
    move-result v2

    .line 520024
    if-ge v1, v2, :cond_0

    .line 520025
    .line 520026
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getLong(I)J

    .line 520027
    .line 520028
    .line 520029
    move-result-wide v2

    .line 520030
    aput-wide v2, v0, v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 520031
    .line 520032
    add-int/lit8 v1, v1, 0x1

    .line 520033
    .line 520034
    goto :goto_0

    .line 520035
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JSONException: get "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " error."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "JsonUtil"

    invoke-static {p1, p0}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object p2, v0

    :goto_1
    return-object p2
.end method

.method public static getLongJsonArray([J)Lorg/json/JSONArray;
    .locals 5

    .line 140000
    new-instance v0, Lorg/json/JSONArray;

    .line 140001
    .line 140002
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 140003
    .line 140004
    .line 140005
    if-eqz p0, :cond_1

    .line 140006
    .line 140007
    array-length v1, p0

    .line 140008
    if-nez v1, :cond_0

    .line 140009
    .line 140010
    goto :goto_1

    .line 140011
    :cond_0
    array-length v1, p0

    .line 140012
    const/4 v2, 0x0

    .line 140013
    :goto_0
    if-ge v2, v1, :cond_1

    .line 140014
    .line 140015
    aget-wide v3, p0, v2

    .line 140016
    .line 140017
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONArray;->put(J)Lorg/json/JSONArray;

    .line 140018
    .line 140019
    .line 140020
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public static getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 520000
    if-eqz p0, :cond_0

    .line 520001
    .line 520002
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 520003
    .line 520004
    .line 520005
    move-result v0

    .line 520006
    if-eqz v0, :cond_0

    .line 520007
    .line 520008
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 520009
    .line 520010
    .line 520011
    move-result-object v0

    .line 520012
    if-eqz v0, :cond_0

    .line 520013
    .line 520014
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 520015
    .line 520016
    .line 520017
    move-result-object p0

    .line 520018
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 520019
    .line 520020
    .line 520021
    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 520022
    goto :goto_0

    .line 520023
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 520024
    .line 520025
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "JSONException: get "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " error."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "JsonUtil"

    invoke-static {p1, p0}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object p2
.end method

.method public static getStringArray(Lorg/json/JSONObject;Ljava/lang/String;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 2

    .line 520000
    const/4 p2, 0x0

    .line 520001
    if-eqz p0, :cond_0

    .line 520002
    .line 520003
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 520004
    .line 520005
    .line 520006
    move-result v0

    .line 520007
    if-eqz v0, :cond_0

    .line 520008
    .line 520009
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 520010
    .line 520011
    .line 520012
    move-result-object p0

    .line 520013
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 520014
    .line 520015
    .line 520016
    move-result v0

    .line 520017
    new-array p2, v0, [Ljava/lang/String;

    .line 520018
    .line 520019
    const/4 v0, 0x0

    .line 520020
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    .line 520021
    .line 520022
    .line 520023
    move-result v1

    .line 520024
    if-ge v0, v1, :cond_0

    .line 520025
    .line 520026
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    .line 520027
    .line 520028
    .line 520029
    move-result-object v1

    .line 520030
    check-cast v1, Ljava/lang/String;

    .line 520031
    .line 520032
    aput-object v1, p2, v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 520033
    .line 520034
    add-int/lit8 v0, v0, 0x1

    .line 520035
    .line 520036
    goto :goto_0

    .line 520037
    :catch_0
    new-instance p0, Ljava/lang/StringBuilder;

    .line 520038
    .line 520039
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 520040
    const-string v0, "JSONException: get "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " error."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "JsonUtil"

    invoke-static {p1, p0}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p2
.end method

.method public static getStringJsonArray([Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 4

    .line 140000
    new-instance v0, Lorg/json/JSONArray;

    .line 140001
    .line 140002
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 140003
    .line 140004
    .line 140005
    if-eqz p0, :cond_1

    .line 140006
    .line 140007
    array-length v1, p0

    .line 140008
    if-nez v1, :cond_0

    .line 140009
    .line 140010
    goto :goto_1

    .line 140011
    :cond_0
    array-length v1, p0

    .line 140012
    const/4 v2, 0x0

    .line 140013
    :goto_0
    if-ge v2, v1, :cond_1

    .line 140014
    .line 140015
    aget-object v3, p0, v2

    .line 140016
    .line 140017
    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 140018
    .line 140019
    .line 140020
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public static transferJsonObjectToBundle(Lorg/json/JSONObject;Landroid/os/Bundle;Ljava/util/HashMap;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Landroid/os/Bundle;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 520000
    invoke-virtual {p2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 520001
    .line 520002
    .line 520003
    move-result-object p2

    .line 520004
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 520005
    .line 520006
    .line 520007
    move-result-object p2

    .line 520008
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 520009
    .line 520010
    .line 520011
    move-result v0

    .line 520012
    if-eqz v0, :cond_0

    .line 520013
    .line 520014
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520015
    .line 520016
    .line 520017
    move-result-object v0

    .line 520018
    check-cast v0, Ljava/util/Map$Entry;

    .line 520019
    .line 520020
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v1, v0, p1}, Lcom/huawei/hms/push/utils/JsonUtil;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    return-void
.end method
