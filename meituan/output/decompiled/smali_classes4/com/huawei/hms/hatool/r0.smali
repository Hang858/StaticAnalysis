.class public Lcom/huawei/hms/hatool/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 410000
    const-string v0, "GetPublicKey"

    .line 410001
    .line 410002
    invoke-static {p0, p1}, Lcom/huawei/hms/hatool/c;->f(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 410003
    .line 410004
    .line 410005
    move-result-object p0

    .line 410006
    const-string v1, "{url}/getPublicKey?keytype=2"

    .line 410007
    .line 410008
    const-string v2, "{url}"

    .line 410009
    .line 410010
    invoke-virtual {v1, v2, p0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 410011
    .line 410012
    .line 410013
    move-result-object p0

    .line 410014
    invoke-static {}, Lcom/huawei/hms/hatool/b;->f()Ljava/lang/String;

    .line 410015
    .line 410016
    .line 410017
    move-result-object v1

    .line 410018
    new-instance v2, Ljava/util/HashMap;

    .line 410019
    .line 410020
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 410021
    .line 410022
    .line 410023
    const-string v3, "App-Id"

    .line 410024
    .line 410025
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    const/4 v1, 0x0

    .line 410029
    :try_start_0
    new-array v1, v1, [B

    .line 410030
    .line 410031
    invoke-static {p0, v1, v2}, Lcom/huawei/hms/hatool/a0;->a(Ljava/lang/String;[BLjava/util/Map;)Lcom/huawei/hms/hatool/b0;

    .line 410032
    .line 410033
    .line 410034
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 410035
    goto :goto_0

    .line 410036
    :catch_0
    move-exception p0

    .line 410037
    const-string v1, "get pubKey response Exception :"

    .line 410038
    .line 410039
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410040
    .line 410041
    .line 410042
    move-result-object v1

    .line 410043
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 410044
    .line 410045
    .line 410046
    move-result-object p0

    .line 410047
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410048
    .line 410049
    .line 410050
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410051
    .line 410052
    .line 410053
    move-result-object p0

    .line 410054
    invoke-static {v0, p0}, Lcom/huawei/hms/hatool/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 410055
    .line 410056
    .line 410057
    const/4 p0, 0x0

    .line 410058
    :goto_0
    if-eqz p0, :cond_1

    .line 410059
    .line 410060
    invoke-virtual {p0}, Lcom/huawei/hms/hatool/b0;->b()I

    .line 410061
    .line 410062
    .line 410063
    move-result v1

    .line 410064
    const/16 v2, 0xc8

    .line 410065
    .line 410066
    if-ne v1, v2, :cond_0

    .line 410067
    .line 410068
    invoke-virtual {p0}, Lcom/huawei/hms/hatool/b0;->a()Ljava/lang/String;

    .line 410069
    .line 410070
    .line 410071
    move-result-object v0

    .line 410072
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410073
    .line 410074
    .line 410075
    move-result v0

    .line 410076
    if-nez v0, :cond_2

    .line 410077
    .line 410078
    invoke-virtual {p0}, Lcom/huawei/hms/hatool/b0;->a()Ljava/lang/String;

    .line 410079
    .line 410080
    .line 410081
    move-result-object p0

    .line 410082
    invoke-static {p0, p1}, Lcom/huawei/hms/hatool/r0;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 410083
    .line 410084
    .line 410085
    goto :goto_2

    .line 410086
    :cond_0
    const-string p1, "get pubKey fail HttpCode :"

    .line 410087
    .line 410088
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410089
    .line 410090
    .line 410091
    move-result-object p1

    .line 410092
    invoke-virtual {p0}, Lcom/huawei/hms/hatool/b0;->b()I

    .line 410093
    .line 410094
    .line 410095
    move-result p0

    .line 410096
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410097
    .line 410098
    .line 410099
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410100
    move-result-object p0

    goto :goto_1

    :cond_1
    const-string p0, "get pubKey response is null"

    :goto_1
    invoke-static {v0, p0}, Lcom/huawei/hms/hatool/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public static a()Z
    .locals 6

    .line 100000
    invoke-static {}, Lcom/huawei/hms/hatool/b;->a()Ljava/lang/String;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100005
    .line 100006
    .line 100007
    move-result v1

    .line 100008
    const-string v2, ""

    .line 100009
    .line 100010
    const-string v3, "Privacy_MY"

    .line 100011
    .line 100012
    if-eqz v1, :cond_0

    .line 100013
    .line 100014
    invoke-static {}, Lcom/huawei/hms/hatool/b;->i()Landroid/content/Context;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    const-string v1, "public_key_time_interval"

    .line 100019
    .line 100020
    invoke-static {v0, v3, v1, v2}, Lcom/huawei/hms/hatool/g0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    invoke-static {v0}, Lcom/huawei/hms/hatool/b;->f(Ljava/lang/String;)V

    .line 100025
    .line 100026
    .line 100027
    :cond_0
    invoke-static {}, Lcom/huawei/hms/hatool/b;->m()Ljava/lang/String;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100032
    .line 100033
    .line 100034
    move-result v4

    .line 100035
    if-eqz v4, :cond_1

    .line 100036
    .line 100037
    invoke-static {}, Lcom/huawei/hms/hatool/b;->i()Landroid/content/Context;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    const-string v4, "public_key_time_last"

    .line 100042
    .line 100043
    invoke-static {v1, v3, v4, v2}, Lcom/huawei/hms/hatool/g0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    invoke-static {v1}, Lcom/huawei/hms/hatool/b;->c(Ljava/lang/String;)V

    .line 100048
    .line 100049
    .line 100050
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100051
    .line 100052
    .line 100053
    move-result v2

    .line 100054
    const/4 v3, 0x1

    .line 100055
    if-nez v2, :cond_3

    .line 100056
    .line 100057
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100058
    .line 100059
    .line 100060
    move-result v2

    .line 100061
    if-nez v2, :cond_3

    .line 100062
    .line 100063
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100064
    .line 100065
    .line 100066
    move-result v0

    .line 100067
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 100068
    .line 100069
    .line 100070
    move-result-wide v1

    .line 100071
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100072
    .line 100073
    .line 100074
    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100075
    sub-long/2addr v4, v1

    .line 100076
    int-to-long v0, v0

    .line 100077
    cmp-long v2, v4, v0

    .line 100078
    .line 100079
    if-lez v2, :cond_2

    .line 100080
    .line 100081
    goto :goto_0

    .line 100082
    :cond_2
    const/4 v3, 0x0

    .line 100083
    goto :goto_0

    .line 100084
    :catch_0
    move-exception v0

    .line 100085
    const-string v1, "checkCachePubKey NumberFormatException :"

    .line 100086
    .line 100087
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v1

    .line 100091
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v0

    .line 100095
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100096
    .line 100097
    .line 100098
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100099
    .line 100100
    move-result-object v0

    const-string v1, "GetPublicKey"

    invoke-static {v1, v0}, Lcom/huawei/hms/hatool/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return v3
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    invoke-static {}, Lcom/huawei/hms/hatool/b;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string v2, ""

    const-string v3, "Privacy_MY"

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/huawei/hms/hatool/b;->i()Landroid/content/Context;

    move-result-object v0

    const-string v1, "public_key_version"

    invoke-static {v0, v3, v1, v2}, Lcom/huawei/hms/hatool/g0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/huawei/hms/hatool/b;->g(Ljava/lang/String;)V

    :cond_0
    const-string v1, "maint"

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v4, "HiAnalytics_Sdk_Public_Sp_Key"

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/huawei/hms/hatool/b;->n()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {}, Lcom/huawei/hms/hatool/b;->i()Landroid/content/Context;

    move-result-object v1

    const-string v5, "public_key_maint"

    invoke-static {v1, v3, v5, v2}, Lcom/huawei/hms/hatool/g0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/huawei/secure/android/common/encrypt/keystore/aes/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/hms/hatool/b;->d(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/huawei/hms/hatool/b;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {}, Lcom/huawei/hms/hatool/b;->i()Landroid/content/Context;

    move-result-object v1

    const-string v5, "public_key_oper"

    invoke-static {v1, v3, v5, v2}, Lcom/huawei/hms/hatool/g0;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/huawei/secure/android/common/encrypt/keystore/aes/a;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/hms/hatool/b;->e(Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {}, Lcom/huawei/hms/hatool/r0;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    return-object v1

    :cond_4
    :goto_1
    new-instance v0, Lcom/huawei/hms/hatool/m0;

    invoke-direct {v0, p0, p1}, Lcom/huawei/hms/hatool/m0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/huawei/hms/hatool/o0;->a()Lcom/huawei/hms/hatool/o0;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/huawei/hms/hatool/o0;->a(Lcom/huawei/hms/hatool/n0;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 410000
    const-string p1, "HiAnalytics_Sdk_Public_Sp_Key"

    .line 410001
    .line 410002
    const-string v0, "Privacy_MY"

    .line 410003
    .line 410004
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 410005
    .line 410006
    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 410007
    .line 410008
    .line 410009
    const-string p0, "publicKey"

    .line 410010
    .line 410011
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 410012
    .line 410013
    .line 410014
    move-result-object p0

    .line 410015
    const-string v2, "publicKeyOM"

    .line 410016
    .line 410017
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 410018
    .line 410019
    .line 410020
    move-result-object v2

    .line 410021
    const-string v3, "pubkey_version"

    .line 410022
    .line 410023
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 410024
    .line 410025
    .line 410026
    move-result-object v3

    .line 410027
    new-instance v4, Ljava/lang/StringBuilder;

    .line 410028
    .line 410029
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 410030
    .line 410031
    .line 410032
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 410033
    .line 410034
    .line 410035
    move-result-wide v5

    .line 410036
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 410037
    .line 410038
    .line 410039
    const-string v5, ""

    .line 410040
    .line 410041
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410042
    .line 410043
    .line 410044
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410045
    .line 410046
    .line 410047
    move-result-object v4

    .line 410048
    const-string v5, "timeInterval"

    .line 410049
    .line 410050
    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 410051
    .line 410052
    .line 410053
    move-result-object v1

    .line 410054
    invoke-static {}, Lcom/huawei/hms/hatool/b;->i()Landroid/content/Context;

    .line 410055
    .line 410056
    .line 410057
    move-result-object v5
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 410058
    const-string v6, "public_key_oper"

    .line 410059
    .line 410060
    :try_start_1
    invoke-static {p1, p0}, Lcom/huawei/secure/android/common/encrypt/keystore/aes/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 410061
    .line 410062
    .line 410063
    move-result-object v7

    .line 410064
    invoke-static {v5, v0, v6, v7}, Lcom/huawei/hms/hatool/g0;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 410065
    .line 410066
    .line 410067
    invoke-static {}, Lcom/huawei/hms/hatool/b;->i()Landroid/content/Context;

    .line 410068
    .line 410069
    .line 410070
    move-result-object v5
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 410071
    const-string v6, "public_key_maint"

    .line 410072
    .line 410073
    :try_start_2
    invoke-static {p1, v2}, Lcom/huawei/secure/android/common/encrypt/keystore/aes/a;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 410074
    .line 410075
    .line 410076
    move-result-object p1

    .line 410077
    invoke-static {v5, v0, v6, p1}, Lcom/huawei/hms/hatool/g0;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 410078
    .line 410079
    .line 410080
    invoke-static {}, Lcom/huawei/hms/hatool/b;->i()Landroid/content/Context;

    .line 410081
    .line 410082
    .line 410083
    move-result-object p1

    .line 410084
    const-string v5, "public_key_time_interval"

    .line 410085
    .line 410086
    invoke-static {p1, v0, v5, v1}, Lcom/huawei/hms/hatool/g0;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 410087
    .line 410088
    .line 410089
    invoke-static {}, Lcom/huawei/hms/hatool/b;->i()Landroid/content/Context;

    .line 410090
    .line 410091
    .line 410092
    move-result-object p1

    .line 410093
    const-string v5, "public_key_version"

    .line 410094
    .line 410095
    invoke-static {p1, v0, v5, v3}, Lcom/huawei/hms/hatool/g0;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 410096
    .line 410097
    .line 410098
    invoke-static {}, Lcom/huawei/hms/hatool/b;->i()Landroid/content/Context;

    .line 410099
    .line 410100
    .line 410101
    move-result-object p1

    .line 410102
    const-string v5, "public_key_time_last"

    .line 410103
    .line 410104
    invoke-static {p1, v0, v5, v4}, Lcom/huawei/hms/hatool/g0;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 410105
    .line 410106
    .line 410107
    invoke-static {p0}, Lcom/huawei/hms/hatool/b;->e(Ljava/lang/String;)V

    .line 410108
    .line 410109
    .line 410110
    invoke-static {v2}, Lcom/huawei/hms/hatool/b;->d(Ljava/lang/String;)V

    .line 410111
    .line 410112
    .line 410113
    invoke-static {v3}, Lcom/huawei/hms/hatool/b;->g(Ljava/lang/String;)V

    .line 410114
    .line 410115
    .line 410116
    invoke-static {v4}, Lcom/huawei/hms/hatool/b;->c(Ljava/lang/String;)V

    .line 410117
    .line 410118
    .line 410119
    invoke-static {v1}, Lcom/huawei/hms/hatool/b;->f(Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 410120
    .line 410121
    .line 410122
    goto :goto_0

    .line 410123
    :catch_0
    move-exception p0

    .line 410124
    const-string p1, "get pubKey parse json JSONException :"

    .line 410125
    .line 410126
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410127
    .line 410128
    .line 410129
    move-result-object p1

    .line 410130
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 410131
    .line 410132
    .line 410133
    move-result-object p0

    .line 410134
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410135
    .line 410136
    .line 410137
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410138
    .line 410139
    .line 410140
    move-result-object p0

    .line 410141
    const-string p1, "GetPublicKey"

    .line 410142
    .line 410143
    invoke-static {p1, p0}, Lcom/huawei/hms/hatool/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 410144
    .line 410145
    .line 410146
    :goto_0
    return-void
.end method
