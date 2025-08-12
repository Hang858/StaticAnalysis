.class public final Lcom/ztuni/impl/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func2;
.implements Lcom/meituan/android/cipstorage/g1;
.implements Lcom/meituan/android/mtpersonalized/callback/a;
.implements Lcom/sankuai/waimai/alita/platform/init/i;
.implements Lcom/sankuai/meituan/retrofit2/h;
.implements Lcom/meituan/roodesign/resfetcher/runtime/b;
.implements Lrx/functions/FuncN;


# static fields
.field public static a:Lcom/ztuni/impl/a0;

.field public static b:Ljava/lang/String;

.field public static c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 9

    .line 150000
    const-string v0, ""

    .line 150001
    .line 150002
    const-string v1, "DeviceUtils"

    .line 150003
    .line 150004
    const-string v2, "getDeviceId error "

    .line 150005
    .line 150006
    sget-object v3, Lcom/ztuni/impl/n0;->b:Ljava/lang/String;

    .line 150007
    .line 150008
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150009
    .line 150010
    .line 150011
    move-result v3

    .line 150012
    if-nez v3, :cond_0

    .line 150013
    .line 150014
    sget-object p0, Lcom/ztuni/impl/n0;->b:Ljava/lang/String;

    .line 150015
    .line 150016
    return-object p0

    .line 150017
    :cond_0
    const/4 v3, 0x0

    .line 150018
    const/4 v4, 0x0

    .line 150019
    :try_start_0
    const-string v5, "android.telephony.MzTelephonyManager"

    .line 150020
    .line 150021
    new-instance v6, Lcom/meizu/cloud/pushsdk/d/l/a;

    .line 150022
    .line 150023
    invoke-direct {v6, v5}, Lcom/meizu/cloud/pushsdk/d/l/a;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150024
    .line 150025
    .line 150026
    const-string v5, "getDeviceId"

    .line 150027
    .line 150028
    :try_start_1
    new-array v7, v4, [Ljava/lang/Class;

    .line 150029
    .line 150030
    new-instance v8, Lcom/meizu/cloud/pushsdk/d/l/b;

    .line 150031
    .line 150032
    invoke-direct {v8, v6, v5, v7}, Lcom/meizu/cloud/pushsdk/d/l/b;-><init>(Lcom/meizu/cloud/pushsdk/d/l/a;Ljava/lang/String;[Ljava/lang/Class;)V

    .line 150033
    .line 150034
    .line 150035
    new-array v5, v4, [Ljava/lang/Object;

    .line 150036
    .line 150037
    invoke-virtual {v8, v5}, Lcom/meizu/cloud/pushsdk/d/l/b;->b([Ljava/lang/Object;)Lcom/meizu/cloud/pushsdk/d/l/c;

    .line 150038
    .line 150039
    .line 150040
    move-result-object v5

    .line 150041
    iget-boolean v6, v5, Lcom/meizu/cloud/pushsdk/d/l/c;->a:Z

    .line 150042
    .line 150043
    if-eqz v6, :cond_1

    .line 150044
    .line 150045
    iget-object v6, v5, Lcom/meizu/cloud/pushsdk/d/l/c;->b:Ljava/lang/Object;

    .line 150046
    .line 150047
    check-cast v6, Ljava/lang/CharSequence;

    .line 150048
    .line 150049
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150050
    .line 150051
    .line 150052
    move-result v6

    .line 150053
    if-nez v6, :cond_1

    .line 150054
    .line 150055
    iget-object v5, v5, Lcom/meizu/cloud/pushsdk/d/l/c;->b:Ljava/lang/Object;

    .line 150056
    .line 150057
    check-cast v5, Ljava/lang/String;

    .line 150058
    .line 150059
    goto :goto_0

    .line 150060
    :cond_1
    const-string v5, "phone"

    .line 150061
    .line 150062
    invoke-virtual {p0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 150063
    .line 150064
    .line 150065
    move-result-object v5

    .line 150066
    check-cast v5, Landroid/telephony/TelephonyManager;

    .line 150067
    .line 150068
    if-eqz v5, :cond_2

    .line 150069
    .line 150070
    invoke-static {v5}, Lcom/meituan/android/privacy/aop/f;->c(Landroid/telephony/TelephonyManager;)Ljava/lang/String;

    .line 150071
    .line 150072
    .line 150073
    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 150074
    goto :goto_0

    .line 150075
    :catch_0
    move-exception v5

    .line 150076
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150077
    .line 150078
    .line 150079
    move-result-object v6

    .line 150080
    invoke-static {v5, v6, v1}, Landroid/support/design/widget/x;->s(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 150081
    .line 150082
    .line 150083
    :cond_2
    move-object v5, v3

    .line 150084
    :goto_0
    sput-object v5, Lcom/ztuni/impl/n0;->b:Ljava/lang/String;

    .line 150085
    .line 150086
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150087
    .line 150088
    .line 150089
    move-result v5

    .line 150090
    if-nez v5, :cond_3

    .line 150091
    .line 150092
    sget-object p0, Lcom/ztuni/impl/n0;->b:Ljava/lang/String;

    .line 150093
    .line 150094
    return-object p0

    .line 150095
    :cond_3
    :try_start_2
    const-string v5, "com.meizu.cloud.utils.AppDeviceUtils"

    .line 150096
    .line 150097
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 150098
    .line 150099
    .line 150100
    move-result-object v5

    .line 150101
    const/4 v6, 0x1

    .line 150102
    new-array v7, v6, [Ljava/lang/Class;

    .line 150103
    .line 150104
    const-class v8, Landroid/content/Context;

    .line 150105
    .line 150106
    aput-object v8, v7, v4

    .line 150107
    .line 150108
    const-string v8, "getId"

    .line 150109
    .line 150110
    invoke-virtual {v5, v8, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 150111
    .line 150112
    .line 150113
    move-result-object v5

    .line 150114
    new-array v6, v6, [Ljava/lang/Object;

    .line 150115
    .line 150116
    aput-object p0, v6, v4

    .line 150117
    .line 150118
    invoke-virtual {v5, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 150119
    .line 150120
    .line 150121
    move-result-object p0

    .line 150122
    check-cast p0, Ljava/lang/String;

    .line 150123
    .line 150124
    sput-object p0, Lcom/ztuni/impl/n0;->b:Ljava/lang/String;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 150125
    .line 150126
    goto :goto_1

    .line 150127
    :catch_1
    move-exception p0

    .line 150128
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150129
    .line 150130
    .line 150131
    move-result-object v2

    .line 150132
    invoke-static {p0, v2, v1}, Landroid/support/design/widget/x;->s(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 150133
    .line 150134
    .line 150135
    sput-object v0, Lcom/ztuni/impl/n0;->b:Ljava/lang/String;

    .line 150136
    .line 150137
    :goto_1
    sget-object p0, Lcom/ztuni/impl/n0;->b:Ljava/lang/String;

    .line 150138
    .line 150139
    if-nez p0, :cond_4

    .line 150140
    .line 150141
    sput-object v0, Lcom/ztuni/impl/n0;->b:Ljava/lang/String;

    .line 150142
    .line 150143
    :cond_4
    sget-object p0, Lcom/ztuni/impl/n0;->b:Ljava/lang/String;

    .line 150144
    .line 150145
    return-object p0
.end method

.method public static f(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    .line 150000
    new-instance v0, Lorg/json/JSONObject;

    .line 150001
    .line 150002
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 150003
    .line 150004
    .line 150005
    :try_start_0
    const-string v1, "resultCode"

    .line 150006
    .line 150007
    const-string v2, "103000"

    .line 150008
    .line 150009
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150010
    .line 150011
    .line 150012
    const-string v1, "desc"

    .line 150013
    .line 150014
    const-string v2, "true"

    .line 150015
    .line 150016
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 150017
    .line 150018
    .line 150019
    const-string v1, "securityphone"

    .line 150020
    .line 150021
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 150022
    .line 150023
    .line 150024
    :catch_0
    return-object v0
.end method

.method public static g(Ljava/lang/String;Lcom/cmic/sso/sdk/a;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 5

    .line 430000
    const-string v0, "0"

    .line 430001
    .line 430002
    const-string v1, "\u672a\u77e5"

    .line 430003
    .line 430004
    const-string v2, "\u79fb\u52a8"

    .line 430005
    .line 430006
    const-string v3, "\u8054\u901a"

    .line 430007
    .line 430008
    const-string v4, "\u7535\u4fe1"

    .line 430009
    .line 430010
    filled-new-array {v1, v2, v3, v4}, [Ljava/lang/String;

    .line 430011
    .line 430012
    .line 430013
    move-result-object v1

    .line 430014
    :try_start_0
    const-string v2, "operatortype"

    .line 430015
    .line 430016
    invoke-virtual {p1, v2, v0}, Lcom/cmic/sso/sdk/a;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430017
    .line 430018
    .line 430019
    move-result-object p1

    .line 430020
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430021
    .line 430022
    .line 430023
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430024
    const-string v2, "operatorType"

    .line 430025
    .line 430026
    if-nez v0, :cond_1

    .line 430027
    .line 430028
    :try_start_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430029
    .line 430030
    .line 430031
    move-result v0

    .line 430032
    if-eqz v0, :cond_0

    .line 430033
    .line 430034
    goto :goto_0

    .line 430035
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 430036
    .line 430037
    .line 430038
    move-result p0

    .line 430039
    aget-object p0, v1, p0

    .line 430040
    .line 430041
    invoke-virtual {p2, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 430042
    .line 430043
    .line 430044
    goto :goto_1

    .line 430045
    :cond_1
    :goto_0
    const-string p1, "103000"

    .line 430046
    .line 430047
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430048
    .line 430049
    .line 430050
    move-result p0

    .line 430051
    if-eqz p0, :cond_2

    .line 430052
    .line 430053
    const/4 p0, 0x1

    .line 430054
    aget-object p0, v1, p0

    .line 430055
    .line 430056
    invoke-virtual {p2, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 430057
    .line 430058
    .line 430059
    goto :goto_1

    .line 430060
    :cond_2
    const/4 p0, 0x0

    .line 430061
    aget-object p0, v1, p0

    .line 430062
    .line 430063
    invoke-virtual {p2, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 430064
    .line 430065
    .line 430066
    :catch_0
    :goto_1
    return-object p2
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 2

    .line 260000
    new-instance v0, Lorg/json/JSONObject;

    .line 260001
    .line 260002
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 260003
    .line 260004
    .line 260005
    :try_start_0
    const-string v1, "resultCode"

    .line 260006
    .line 260007
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 260008
    .line 260009
    .line 260010
    const-string p0, "desc"

    .line 260011
    .line 260012
    invoke-virtual {v0, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 260013
    .line 260014
    .line 260015
    :catch_0
    return-object v0
.end method

.method public static k(Ljava/lang/String;Ljava/lang/String;Lcom/cmic/sso/sdk/a;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 11

    .line 540000
    const-string v0, "securityphone"

    .line 540001
    .line 540002
    const-string v1, "tokenExpiresIn"

    .line 540003
    .line 540004
    const-string v2, "openId"

    .line 540005
    .line 540006
    const-string v3, "token"

    .line 540007
    .line 540008
    const-string v4, "0"

    .line 540009
    .line 540010
    const-string v5, "authType"

    .line 540011
    .line 540012
    new-instance v6, Lorg/json/JSONObject;

    .line 540013
    .line 540014
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 540015
    .line 540016
    .line 540017
    :try_start_0
    invoke-virtual {p2, v5, v4}, Lcom/cmic/sso/sdk/a;->i(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 540018
    .line 540019
    .line 540020
    move-result-object v7

    .line 540021
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 540022
    .line 540023
    .line 540024
    move-result v7

    .line 540025
    const-string v8, "networktype"

    .line 540026
    .line 540027
    invoke-virtual {p2, v8}, Lcom/cmic/sso/sdk/a;->e(Ljava/lang/String;)I

    .line 540028
    .line 540029
    .line 540030
    move-result v8

    .line 540031
    const/4 v9, 0x3

    .line 540032
    if-ne v7, v9, :cond_1

    .line 540033
    .line 540034
    if-ne v8, v9, :cond_0

    .line 540035
    .line 540036
    const-string v4, "WIFI\u4e0b\u7f51\u5173\u9274\u6743"

    .line 540037
    .line 540038
    const-string v7, "1"

    .line 540039
    .line 540040
    goto :goto_0

    .line 540041
    :cond_0
    const-string v4, "\u7f51\u5173\u9274\u6743"

    .line 540042
    .line 540043
    const-string v7, "2"

    .line 540044
    .line 540045
    :goto_0
    move-object v10, v7

    .line 540046
    move-object v7, v4

    .line 540047
    move-object v4, v10

    .line 540048
    goto :goto_1

    .line 540049
    :cond_1
    const-string v7, "\u5176\u4ed6"

    .line 540050
    .line 540051
    :goto_1
    const-string v8, "resultCode"

    .line 540052
    .line 540053
    invoke-virtual {v6, v8, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 540054
    .line 540055
    .line 540056
    invoke-virtual {v6, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 540057
    .line 540058
    .line 540059
    const-string v4, "authTypeDes"

    .line 540060
    .line 540061
    invoke-virtual {v6, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 540062
    .line 540063
    .line 540064
    const-string v4, "103000"

    .line 540065
    .line 540066
    invoke-virtual {v4, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 540067
    .line 540068
    .line 540069
    move-result p0

    .line 540070
    if-eqz p0, :cond_3

    .line 540071
    .line 540072
    const/4 p0, 0x1

    .line 540073
    const-string p1, "logintype"

    .line 540074
    .line 540075
    invoke-virtual {p2, p1}, Lcom/cmic/sso/sdk/a;->e(Ljava/lang/String;)I

    .line 540076
    .line 540077
    .line 540078
    move-result p1

    .line 540079
    if-ne p0, p1, :cond_2

    .line 540080
    .line 540081
    invoke-virtual {p2, v2}, Lcom/cmic/sso/sdk/a;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 540082
    .line 540083
    .line 540084
    move-result-object p0

    .line 540085
    invoke-virtual {v6, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 540086
    .line 540087
    .line 540088
    invoke-virtual {p2, v0}, Lcom/cmic/sso/sdk/a;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 540089
    .line 540090
    .line 540091
    move-result-object p0

    .line 540092
    invoke-virtual {v6, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 540093
    .line 540094
    .line 540095
    :cond_2
    invoke-virtual {p3, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 540096
    .line 540097
    .line 540098
    move-result-object p0

    .line 540099
    invoke-virtual {v6, v3, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 540100
    .line 540101
    .line 540102
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 540103
    .line 540104
    .line 540105
    move-result-object p0

    .line 540106
    invoke-virtual {v6, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 540107
    .line 540108
    .line 540109
    goto :goto_2

    .line 540110
    :cond_3
    const-string p0, "desc"

    .line 540111
    .line 540112
    invoke-virtual {v6, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 540113
    .line 540114
    .line 540115
    :catch_0
    :goto_2
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 540116
    .line 540117
    .line 540118
    sget p0, Lcom/cmic/sso/sdk/e/b;->a:I

    .line 540119
    .line 540120
    return-object v6
.end method

.method public static declared-synchronized l(J)V
    .locals 4

    .line 150000
    const-string v0, "mt_a_rmt_tm"

    .line 150001
    .line 150002
    const-class v1, Lcom/ztuni/impl/n0;

    .line 150003
    .line 150004
    monitor-enter v1

    .line 150005
    :try_start_0
    invoke-static {}, Lcom/ztuni/impl/n0;->s()V

    .line 150006
    .line 150007
    .line 150008
    sget-object v2, Lcom/ztuni/impl/n0;->a:Lcom/ztuni/impl/a0;

    .line 150009
    .line 150010
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150011
    .line 150012
    .line 150013
    move-result-object p0

    .line 150014
    iget-object p1, v2, Lcom/ztuni/impl/a0;->b:Lcom/ztuni/impl/a0$a;

    .line 150015
    .line 150016
    if-eqz p1, :cond_0

    .line 150017
    .line 150018
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 150019
    .line 150020
    .line 150021
    move-result-wide v2

    .line 150022
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150023
    .line 150024
    .line 150025
    move-result-object p0

    .line 150026
    invoke-virtual {p1, v0, p0}, Lcom/ztuni/impl/a0$a;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150027
    .line 150028
    .line 150029
    :cond_0
    monitor-exit v1

    .line 150030
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public static declared-synchronized m(Ljava/lang/String;I)V
    .locals 2

    .line 260000
    const-class v0, Lcom/ztuni/impl/n0;

    .line 260001
    .line 260002
    monitor-enter v0

    .line 260003
    :try_start_0
    invoke-static {}, Lcom/ztuni/impl/n0;->s()V

    .line 260004
    .line 260005
    .line 260006
    sget-object v1, Lcom/ztuni/impl/n0;->a:Lcom/ztuni/impl/a0;

    .line 260007
    .line 260008
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260009
    .line 260010
    .line 260011
    move-result-object p1

    .line 260012
    iget-object v1, v1, Lcom/ztuni/impl/a0;->b:Lcom/ztuni/impl/a0$a;

    .line 260013
    .line 260014
    if-eqz v1, :cond_0

    .line 260015
    .line 260016
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 260017
    .line 260018
    .line 260019
    move-result p1

    .line 260020
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260021
    .line 260022
    .line 260023
    move-result-object p1

    .line 260024
    invoke-virtual {v1, p0, p1}, Lcom/ztuni/impl/a0$a;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260025
    .line 260026
    .line 260027
    :cond_0
    monitor-exit v0

    .line 260028
    return-void

    .line 260029
    :catchall_0
    move-exception p0

    .line 260030
    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized n(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 260000
    const-class v0, Lcom/ztuni/impl/n0;

    .line 260001
    .line 260002
    monitor-enter v0

    .line 260003
    :try_start_0
    invoke-static {}, Lcom/ztuni/impl/n0;->s()V

    .line 260004
    .line 260005
    .line 260006
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260007
    .line 260008
    .line 260009
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 260010
    if-nez v1, :cond_0

    .line 260011
    .line 260012
    :try_start_1
    invoke-static {}, Lcom/ztuni/impl/h;->g()Landroid/content/Context;

    .line 260013
    .line 260014
    .line 260015
    move-result-object v1

    .line 260016
    invoke-static {v1}, Lcom/ztuni/impl/n;->a(Landroid/content/Context;)Lcom/ztuni/impl/n;

    .line 260017
    .line 260018
    .line 260019
    move-result-object v1

    .line 260020
    invoke-virtual {v1}, Lcom/ztuni/impl/n;->m()Ljava/lang/String;

    .line 260021
    .line 260022
    .line 260023
    move-result-object v1

    .line 260024
    invoke-static {v1}, Lcom/ztuni/impl/l;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 260025
    .line 260026
    .line 260027
    move-result-object v1

    .line 260028
    invoke-static {v1, p1}, Lcom/ztuni/impl/l;->g(Ljava/lang/String;Ljava/lang/String;)[B

    .line 260029
    .line 260030
    .line 260031
    move-result-object v1

    .line 260032
    const/4 v2, 0x0

    .line 260033
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 260034
    .line 260035
    .line 260036
    move-result-object v1

    .line 260037
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 260038
    .line 260039
    .line 260040
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 260041
    :catchall_0
    :cond_0
    :try_start_2
    sget-object v1, Lcom/ztuni/impl/n0;->a:Lcom/ztuni/impl/a0;

    .line 260042
    .line 260043
    iget-object v1, v1, Lcom/ztuni/impl/a0;->b:Lcom/ztuni/impl/a0$a;

    .line 260044
    .line 260045
    invoke-virtual {v1, p0, p1}, Lcom/ztuni/impl/a0$a;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 260046
    .line 260047
    .line 260048
    monitor-exit v0

    .line 260049
    return-void

    .line 260050
    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized o(Ljava/lang/String;I)I
    .locals 2

    .line 260000
    const-class v0, Lcom/ztuni/impl/n0;

    .line 260001
    .line 260002
    monitor-enter v0

    .line 260003
    :try_start_0
    invoke-static {}, Lcom/ztuni/impl/n0;->s()V

    .line 260004
    .line 260005
    .line 260006
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260007
    .line 260008
    .line 260009
    move-result v1

    .line 260010
    if-nez v1, :cond_1

    .line 260011
    .line 260012
    sget-object v1, Lcom/ztuni/impl/n0;->a:Lcom/ztuni/impl/a0;

    .line 260013
    .line 260014
    iget-object v1, v1, Lcom/ztuni/impl/a0;->b:Lcom/ztuni/impl/a0$a;

    .line 260015
    .line 260016
    if-eqz v1, :cond_0

    .line 260017
    .line 260018
    invoke-virtual {v1, p0}, Lcom/ztuni/impl/a0$a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 260019
    .line 260020
    .line 260021
    move-result-object p0

    .line 260022
    if-eqz p0, :cond_0

    .line 260023
    .line 260024
    check-cast p0, Ljava/lang/Number;

    .line 260025
    .line 260026
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 260027
    .line 260028
    .line 260029
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 260030
    :cond_0
    monitor-exit v0

    return p1

    :cond_1
    monitor-exit v0

    return p1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized p()J
    .locals 5

    .line 100000
    const-string v0, "mt_a_rmt_tm"

    .line 100001
    .line 100002
    const-class v1, Lcom/ztuni/impl/n0;

    .line 100003
    .line 100004
    monitor-enter v1

    .line 100005
    :try_start_0
    invoke-static {}, Lcom/ztuni/impl/n0;->s()V

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v2

    .line 100012
    const-wide/16 v3, 0x0

    .line 100013
    .line 100014
    if-nez v2, :cond_1

    .line 100015
    .line 100016
    sget-object v2, Lcom/ztuni/impl/n0;->a:Lcom/ztuni/impl/a0;

    .line 100017
    .line 100018
    iget-object v2, v2, Lcom/ztuni/impl/a0;->b:Lcom/ztuni/impl/a0$a;

    .line 100019
    .line 100020
    if-eqz v2, :cond_0

    .line 100021
    .line 100022
    invoke-virtual {v2, v0}, Lcom/ztuni/impl/a0$a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    if-eqz v0, :cond_0

    .line 100027
    .line 100028
    check-cast v0, Ljava/lang/Number;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 100031
    .line 100032
    .line 100033
    move-result-wide v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100034
    :cond_0
    monitor-exit v1

    .line 100035
    return-wide v3

    :cond_1
    monitor-exit v1

    return-wide v3

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static q(Landroid/content/Context;)Ljava/lang/String;
    .locals 6

    .line 150000
    const-string v0, ""

    .line 150001
    .line 150002
    sget-object v1, Lcom/ztuni/impl/n0;->c:Ljava/lang/String;

    .line 150003
    .line 150004
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150005
    .line 150006
    .line 150007
    move-result v1

    .line 150008
    if-nez v1, :cond_0

    .line 150009
    .line 150010
    sget-object p0, Lcom/ztuni/impl/n0;->c:Ljava/lang/String;

    .line 150011
    .line 150012
    return-object p0

    .line 150013
    :cond_0
    :try_start_0
    const-string v1, "com.meizu.cloud.utils.AppDeviceUtils"

    .line 150014
    .line 150015
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 150016
    .line 150017
    .line 150018
    move-result-object v1

    .line 150019
    const/4 v2, 0x1

    .line 150020
    new-array v3, v2, [Ljava/lang/Class;

    .line 150021
    .line 150022
    const-class v4, Landroid/content/Context;

    .line 150023
    .line 150024
    const/4 v5, 0x0

    .line 150025
    aput-object v4, v3, v5

    .line 150026
    .line 150027
    const-string v4, "getFdId"

    .line 150028
    .line 150029
    invoke-virtual {v1, v4, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 150030
    .line 150031
    .line 150032
    move-result-object v1

    .line 150033
    const/4 v3, 0x0

    .line 150034
    new-array v2, v2, [Ljava/lang/Object;

    .line 150035
    .line 150036
    aput-object p0, v2, v5

    .line 150037
    .line 150038
    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 150039
    .line 150040
    .line 150041
    move-result-object p0

    .line 150042
    check-cast p0, Ljava/lang/String;

    .line 150043
    .line 150044
    sput-object p0, Lcom/ztuni/impl/n0;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150045
    .line 150046
    goto :goto_0

    .line 150047
    :catch_0
    move-exception p0

    .line 150048
    const-string v1, "getFdId error "

    .line 150049
    .line 150050
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150051
    .line 150052
    .line 150053
    move-result-object v1

    .line 150054
    const-string v2, "DeviceUtils"

    .line 150055
    .line 150056
    invoke-static {p0, v1, v2}, Landroid/support/design/widget/x;->s(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 150057
    .line 150058
    .line 150059
    sput-object v0, Lcom/ztuni/impl/n0;->c:Ljava/lang/String;

    .line 150060
    :goto_0
    sget-object p0, Lcom/ztuni/impl/n0;->c:Ljava/lang/String;

    if-nez p0, :cond_1

    sput-object v0, Lcom/ztuni/impl/n0;->c:Ljava/lang/String;

    :cond_1
    sget-object p0, Lcom/ztuni/impl/n0;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static declared-synchronized r(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 260000
    const-class v0, Lcom/ztuni/impl/n0;

    .line 260001
    .line 260002
    monitor-enter v0

    .line 260003
    :try_start_0
    invoke-static {}, Lcom/ztuni/impl/n0;->s()V

    .line 260004
    .line 260005
    .line 260006
    const/4 v1, 0x0

    .line 260007
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260008
    .line 260009
    .line 260010
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 260011
    if-nez v2, :cond_1

    .line 260012
    .line 260013
    :try_start_1
    sget-object v2, Lcom/ztuni/impl/n0;->a:Lcom/ztuni/impl/a0;

    .line 260014
    .line 260015
    iget-object v2, v2, Lcom/ztuni/impl/a0;->b:Lcom/ztuni/impl/a0$a;

    .line 260016
    .line 260017
    invoke-virtual {v2, p0}, Lcom/ztuni/impl/a0$a;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 260018
    .line 260019
    .line 260020
    move-result-object p0

    .line 260021
    if-eqz p0, :cond_0

    .line 260022
    .line 260023
    move-object p1, p0

    .line 260024
    check-cast p1, Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 260025
    .line 260026
    :cond_0
    const/4 p0, 0x0

    .line 260027
    :try_start_2
    invoke-static {p1, p0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 260028
    .line 260029
    .line 260030
    move-result-object p0

    .line 260031
    invoke-static {}, Lcom/ztuni/impl/h;->g()Landroid/content/Context;

    .line 260032
    .line 260033
    .line 260034
    move-result-object v1

    .line 260035
    invoke-static {v1}, Lcom/ztuni/impl/n;->a(Landroid/content/Context;)Lcom/ztuni/impl/n;

    .line 260036
    .line 260037
    .line 260038
    move-result-object v1

    .line 260039
    invoke-virtual {v1}, Lcom/ztuni/impl/n;->m()Ljava/lang/String;

    .line 260040
    .line 260041
    .line 260042
    move-result-object v1

    .line 260043
    invoke-static {v1}, Lcom/ztuni/impl/l;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 260044
    .line 260045
    .line 260046
    move-result-object v1

    .line 260047
    invoke-static {v1, p0}, Lcom/ztuni/impl/l;->d(Ljava/lang/String;[B)Ljava/lang/String;

    .line 260048
    .line 260049
    .line 260050
    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v1, p1

    :catchall_1
    move-object p0, v1

    :goto_0
    monitor-exit v0

    return-object p0

    :cond_1
    monitor-exit v0

    return-object p1

    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized s()V
    .locals 3

    const-class v0, Lcom/ztuni/impl/n0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/ztuni/impl/n0;->a:Lcom/ztuni/impl/a0;

    if-nez v1, :cond_0

    new-instance v1, Lcom/ztuni/impl/a0;

    invoke-static {}, Lcom/ztuni/impl/h;->g()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/ztuni/impl/a0;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/ztuni/impl/n0;->a:Lcom/ztuni/impl/a0;

    const-string v2, "mini_commons"

    invoke-virtual {v1, v2}, Lcom/ztuni/impl/a0;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public bridge synthetic a(ZLjava/lang/Object;)V
    .locals 0

    check-cast p2, Lorg/json/JSONObject;

    return-void
.end method

.method public b(Landroid/graphics/drawable/Drawable;Z)V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 260000
    check-cast p1, Landroid/util/Pair;

    .line 260001
    .line 260002
    check-cast p2, Landroid/util/Pair;

    .line 260003
    .line 260004
    new-instance v0, Ljava/util/ArrayList;

    .line 260005
    .line 260006
    const/4 v1, 0x2

    .line 260007
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 260008
    .line 260009
    .line 260010
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260011
    .line 260012
    .line 260013
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260014
    .line 260015
    return-object v0
.end method

.method public bridge synthetic call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Z)V
    .locals 5

    .line 150000
    if-eqz p1, :cond_4

    .line 150001
    .line 150002
    const/4 p1, 0x0

    .line 150003
    new-array v0, p1, [Ljava/lang/Object;

    .line 150004
    .line 150005
    sget-object v1, Lcom/sankuai/waimai/alita/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150006
    .line 150007
    const/4 v2, 0x0

    .line 150008
    const v3, 0xf71c6a

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v4

    .line 150015
    if-eqz v4, :cond_0

    .line 150016
    .line 150017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    move-result-object v0

    .line 150021
    check-cast v0, Lcom/sankuai/waimai/alita/e;

    .line 150022
    .line 150023
    goto :goto_1

    .line 150024
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/alita/e;->a:Lcom/sankuai/waimai/alita/e;

    .line 150025
    .line 150026
    if-nez v0, :cond_2

    .line 150027
    .line 150028
    const-class v0, Lcom/sankuai/waimai/alita/e;

    .line 150029
    .line 150030
    monitor-enter v0

    .line 150031
    :try_start_0
    sget-object v1, Lcom/sankuai/waimai/alita/e;->a:Lcom/sankuai/waimai/alita/e;

    .line 150032
    .line 150033
    if-nez v1, :cond_1

    .line 150034
    .line 150035
    new-instance v1, Lcom/sankuai/waimai/alita/e;

    .line 150036
    .line 150037
    invoke-direct {v1}, Lcom/sankuai/waimai/alita/e;-><init>()V

    .line 150038
    .line 150039
    .line 150040
    sput-object v1, Lcom/sankuai/waimai/alita/e;->a:Lcom/sankuai/waimai/alita/e;

    .line 150041
    .line 150042
    :cond_1
    monitor-exit v0

    .line 150043
    goto :goto_0

    .line 150044
    :catchall_0
    move-exception p1

    .line 150045
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150046
    throw p1

    .line 150047
    :cond_2
    :goto_0
    sget-object v0, Lcom/sankuai/waimai/alita/e;->a:Lcom/sankuai/waimai/alita/e;

    .line 150048
    .line 150049
    :goto_1
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150050
    .line 150051
    .line 150052
    new-array p1, p1, [Ljava/lang/Object;

    .line 150053
    .line 150054
    sget-object v1, Lcom/sankuai/waimai/alita/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150055
    .line 150056
    const v2, 0xad704c

    .line 150057
    .line 150058
    .line 150059
    invoke-static {p1, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150060
    .line 150061
    .line 150062
    move-result v3

    .line 150063
    if-eqz v3, :cond_3

    .line 150064
    .line 150065
    invoke-static {p1, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150066
    .line 150067
    .line 150068
    goto :goto_2

    .line 150069
    :cond_3
    invoke-static {}, Lcom/sankuai/waimai/alita/platform/init/b;->a()Lcom/sankuai/waimai/alita/platform/init/b;

    .line 150070
    .line 150071
    .line 150072
    move-result-object p1

    .line 150073
    const-string v1, "waimai"

    .line 150074
    .line 150075
    iput-object v1, p1, Lcom/sankuai/waimai/alita/platform/init/b;->a:Ljava/lang/String;

    .line 150076
    .line 150077
    new-instance v1, Lcom/sankuai/waimai/alita/c;

    .line 150078
    .line 150079
    invoke-direct {v1}, Lcom/sankuai/waimai/alita/c;-><init>()V

    .line 150080
    .line 150081
    .line 150082
    iput-object v1, p1, Lcom/sankuai/waimai/alita/platform/init/b;->c:Lcom/sankuai/waimai/alita/platform/init/f;

    .line 150083
    .line 150084
    new-instance v1, Lcom/sankuai/waimai/alita/b;

    .line 150085
    .line 150086
    invoke-direct {v1}, Lcom/sankuai/waimai/alita/b;-><init>()V

    .line 150087
    .line 150088
    .line 150089
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/alita/platform/init/b;->f(Lcom/sankuai/waimai/alita/platform/init/j;)Lcom/sankuai/waimai/alita/platform/init/b;

    .line 150090
    .line 150091
    .line 150092
    move-result-object p1

    .line 150093
    new-instance v1, Lcom/sankuai/waimai/alita/a;

    .line 150094
    .line 150095
    invoke-direct {v1}, Lcom/sankuai/waimai/alita/a;-><init>()V

    .line 150096
    .line 150097
    .line 150098
    iput-object v1, p1, Lcom/sankuai/waimai/alita/platform/init/b;->d:Lcom/sankuai/waimai/alita/platform/init/g;

    .line 150099
    .line 150100
    const/16 v1, 0xbb8

    .line 150101
    .line 150102
    new-instance v2, Lcom/sankuai/waimai/alita/d;

    .line 150103
    .line 150104
    invoke-direct {v2, v0, p1}, Lcom/sankuai/waimai/alita/d;-><init>(Lcom/sankuai/waimai/alita/e;Lcom/sankuai/waimai/alita/platform/init/b;)V

    .line 150105
    .line 150106
    .line 150107
    const-string p1, "start_alita_tag"

    .line 150108
    .line 150109
    invoke-static {v2, v1, p1}, Lcom/sankuai/waimai/platform/utils/n;->k(Ljava/lang/Runnable;ILjava/lang/String;)V

    .line 150110
    .line 150111
    .line 150112
    :cond_4
    :goto_2
    return-void
.end method

.method public onFailure(Lcom/sankuai/meituan/retrofit2/Call;Ljava/lang/Throwable;)V
    .locals 2

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "ContainerPageTabBadgeViewModel"

    const-string v1, "reportGuideTask onFailure!"

    invoke-static {v0, p2, v1, p1}, Lcom/sankuai/meituan/msv/utils/g0;->d(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 0

    return-void
.end method
