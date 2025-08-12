.class final Lcom/vivo/push/restructure/a/a/c;
.super Lcom/vivo/push/restructure/a/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/vivo/push/restructure/a/a/a<",
        "Lcom/vivo/push/restructure/a/a;",
        ">;"
    }
.end annotation


# static fields
.field private static final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Integer;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/vivo/push/restructure/a/a/c;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/vivo/push/restructure/a/a;Lcom/vivo/push/restructure/a/a/i;)V
    .locals 1

    const-string v0, "CheckNode"

    invoke-direct {p0, v0, p1, p2}, Lcom/vivo/push/restructure/a/a/a;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/vivo/push/restructure/a/a/i;)V

    return-void
.end method

.method private static a(Lcom/vivo/push/restructure/a/a;)I
    .locals 7

    .line 150000
    const-string v0, "CheckNode"

    .line 150001
    .line 150002
    const/4 v1, 0x0

    .line 150003
    :try_start_0
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 150004
    .line 150005
    .line 150006
    move-result-object v2

    .line 150007
    invoke-virtual {v2}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;

    .line 150008
    .line 150009
    .line 150010
    move-result-object v2

    .line 150011
    invoke-interface {v2}, Lcom/vivo/push/restructure/b/a;->l()Lcom/vivo/push/PushConfig;

    .line 150012
    .line 150013
    .line 150014
    move-result-object v2

    .line 150015
    invoke-virtual {v2}, Lcom/vivo/push/PushConfig;->isAgreePrivacyStatement()Z

    .line 150016
    .line 150017
    .line 150018
    move-result v2

    .line 150019
    if-nez v2, :cond_0

    .line 150020
    .line 150021
    const-string p0, " checkNeedReportByPrivacyStatement is false  "

    .line 150022
    .line 150023
    invoke-static {v0, p0}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 150024
    .line 150025
    .line 150026
    const/16 p0, 0xaf9

    .line 150027
    .line 150028
    return p0

    .line 150029
    :cond_0
    invoke-interface {p0}, Lcom/vivo/push/restructure/a/a;->b()Landroid/content/Intent;

    .line 150030
    .line 150031
    .line 150032
    move-result-object v2

    .line 150033
    invoke-static {}, Lcom/vivo/push/sdk/a;->a()Lcom/vivo/push/sdk/a;

    .line 150034
    .line 150035
    .line 150036
    move-result-object v3

    .line 150037
    invoke-virtual {v3}, Lcom/vivo/push/sdk/a;->b()Ljava/lang/String;

    .line 150038
    .line 150039
    .line 150040
    move-result-object v3

    .line 150041
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150042
    .line 150043
    .line 150044
    move-result v4

    .line 150045
    const/16 v5, 0xaf1

    .line 150046
    .line 150047
    if-nez v4, :cond_2

    .line 150048
    .line 150049
    const-string v4, "CommandService"

    .line 150050
    .line 150051
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 150052
    .line 150053
    .line 150054
    move-result v3

    .line 150055
    if-eqz v3, :cond_2

    .line 150056
    .line 150057
    if-eqz v2, :cond_1

    .line 150058
    .line 150059
    invoke-static {v2}, Lcom/vivo/push/restructure/a/a/c;->a(Landroid/content/Intent;)Z

    .line 150060
    .line 150061
    .line 150062
    move-result v3

    .line 150063
    if-eqz v3, :cond_1

    .line 150064
    .line 150065
    invoke-static {v2, p0}, Lcom/vivo/push/restructure/a/a/c;->a(Landroid/content/Intent;Lcom/vivo/push/restructure/a/a;)Z

    .line 150066
    .line 150067
    .line 150068
    move-result p0

    .line 150069
    if-eqz p0, :cond_1

    .line 150070
    .line 150071
    const/4 p0, 0x1

    .line 150072
    goto :goto_0

    .line 150073
    :cond_1
    const/4 p0, 0x0

    .line 150074
    :goto_0
    if-nez p0, :cond_2

    .line 150075
    .line 150076
    const-string p0, " !checkIntentIsSecurity(intent)"

    .line 150077
    .line 150078
    invoke-static {v0, p0}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 150079
    .line 150080
    .line 150081
    return v5

    .line 150082
    :cond_2
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 150083
    .line 150084
    .line 150085
    move-result-object p0

    .line 150086
    invoke-virtual {p0}, Lcom/vivo/push/restructure/a;->b()Landroid/content/Context;

    .line 150087
    .line 150088
    .line 150089
    move-result-object p0

    .line 150090
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 150091
    .line 150092
    .line 150093
    move-result-object v3

    .line 150094
    const-string v4, "command_type"

    .line 150095
    .line 150096
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 150097
    .line 150098
    .line 150099
    move-result-object v4

    .line 150100
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150101
    .line 150102
    .line 150103
    move-result v6

    .line 150104
    if-nez v6, :cond_6

    .line 150105
    .line 150106
    const-string v6, "reflect_receiver"

    .line 150107
    .line 150108
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150109
    .line 150110
    .line 150111
    move-result v6

    .line 150112
    if-nez v6, :cond_3

    .line 150113
    .line 150114
    goto :goto_1

    .line 150115
    :cond_3
    const-string v4, "command"

    .line 150116
    .line 150117
    const/4 v5, -0x1

    .line 150118
    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 150119
    .line 150120
    .line 150121
    move-result v4

    .line 150122
    if-gez v4, :cond_4

    .line 150123
    .line 150124
    const-string v4, "method"

    .line 150125
    .line 150126
    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 150127
    .line 150128
    .line 150129
    move-result v4

    .line 150130
    :cond_4
    sget-object v5, Lcom/vivo/push/restructure/a/a/c;->b:Ljava/util/List;

    .line 150131
    .line 150132
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150133
    .line 150134
    .line 150135
    move-result-object v4

    .line 150136
    invoke-interface {v5, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 150137
    .line 150138
    .line 150139
    move-result v4

    .line 150140
    if-eqz v4, :cond_5

    .line 150141
    .line 150142
    invoke-static {p0, v3}, Lcom/vivo/push/util/z;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 150143
    .line 150144
    .line 150145
    move-result v4

    .line 150146
    if-eqz v4, :cond_5

    .line 150147
    .line 150148
    invoke-static {p0}, Lcom/vivo/push/util/z;->b(Landroid/content/Context;)Z

    .line 150149
    .line 150150
    .line 150151
    move-result v4

    .line 150152
    if-nez v4, :cond_5

    .line 150153
    .line 150154
    const-string p0, "METHOD_ON_MESSAGE is not support"

    .line 150155
    .line 150156
    invoke-static {v0, p0}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 150157
    .line 150158
    .line 150159
    const/16 p0, 0xaf3

    .line 150160
    .line 150161
    return p0

    .line 150162
    :cond_5
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 150163
    .line 150164
    .line 150165
    move-result-object v4

    .line 150166
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 150167
    .line 150168
    .line 150169
    move-result-object v5

    .line 150170
    invoke-virtual {v5}, Lcom/vivo/push/restructure/a;->e()Lcom/vivo/push/restructure/b/a;

    .line 150171
    .line 150172
    .line 150173
    move-result-object v5

    .line 150174
    invoke-interface {v5, p0, v4}, Lcom/vivo/push/restructure/b/a;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 150175
    .line 150176
    .line 150177
    move-result-object v5

    .line 150178
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150179
    .line 150180
    .line 150181
    move-result v5

    .line 150182
    if-eqz v5, :cond_7

    .line 150183
    .line 150184
    new-instance v5, Ljava/lang/StringBuilder;

    .line 150185
    .line 150186
    const-string v6, " reflectReceiver error: receiver for: "

    .line 150187
    .line 150188
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150189
    .line 150190
    .line 150191
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150192
    .line 150193
    .line 150194
    const-string v4, " not found, package: "

    .line 150195
    .line 150196
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150197
    .line 150198
    .line 150199
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150200
    .line 150201
    .line 150202
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150203
    .line 150204
    .line 150205
    move-result-object v4

    .line 150206
    invoke-static {v0, v4}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 150207
    .line 150208
    .line 150209
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 150210
    .line 150211
    .line 150212
    invoke-static {p0, v2}, Lcom/sankuai/battery/aop/BatteryAopInLauncher;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    .line 150213
    .line 150214
    .line 150215
    const/16 p0, 0xaf2

    .line 150216
    .line 150217
    return p0

    .line 150218
    :cond_6
    :goto_1
    const-string p0, "commandTypeStr is not satisfy == "

    .line 150219
    .line 150220
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150221
    .line 150222
    .line 150223
    move-result-object v2

    .line 150224
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 150225
    .line 150226
    .line 150227
    move-result-object p0

    .line 150228
    invoke-static {v0, p0}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150229
    .line 150230
    .line 150231
    return v5

    .line 150232
    :catch_0
    move-exception p0

    .line 150233
    invoke-static {v0, p0}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 150234
    .line 150235
    .line 150236
    :cond_7
    return v1
.end method

.method private static a(Landroid/content/Intent;)Z
    .locals 4

    const-string v0, "CheckNode"

    :try_start_0
    const-string v1, "security_avoid_pull"

    .line 27
    invoke-virtual {p0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 28
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    .line 29
    :try_start_1
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/vivo/push/restructure/a;->b()Landroid/content/Context;

    move-result-object v2

    .line 30
    invoke-static {v2}, Lcom/vivo/push/util/a;->a(Landroid/content/Context;)Lcom/vivo/push/util/a;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/vivo/push/util/a;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "com.vivo.pushservice"

    .line 31
    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "!decrypt.equals, so decrypt == "

    .line 32
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return v1

    :catch_0
    move-exception p0

    .line 33
    :try_start_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "checkIntentIsSecurity Exception: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    const-string p0, "checkIntentIsSecurityTextUtils.isEmpty"

    .line 34
    invoke-static {v0, p0}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_0

    :catch_1
    const-string p0, "getStringExtra error"

    .line 35
    invoke-static {v0, p0}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static a(Landroid/content/Intent;Lcom/vivo/push/restructure/a/a;)Z
    .locals 9

    .line 260000
    const-string v0, "com.vivo.pushservice"

    .line 260001
    .line 260002
    const-string v1, "CheckNode"

    .line 260003
    .line 260004
    const/4 v2, 0x1

    .line 260005
    :try_start_0
    invoke-static {}, Lcom/vivo/push/restructure/a;->a()Lcom/vivo/push/restructure/a;

    .line 260006
    .line 260007
    .line 260008
    move-result-object v3

    .line 260009
    invoke-virtual {v3}, Lcom/vivo/push/restructure/a;->b()Landroid/content/Context;

    .line 260010
    .line 260011
    .line 260012
    move-result-object v3

    .line 260013
    invoke-static {v3, v0}, Lcom/vivo/push/util/ag;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 260014
    .line 260015
    .line 260016
    move-result-object v4

    .line 260017
    const-string v5, " \u914d\u7f6e\u7684\u9a8c\u7b7e\u53c2\u6570 = "

    .line 260018
    .line 260019
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 260020
    .line 260021
    .line 260022
    move-result-object v6

    .line 260023
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 260024
    .line 260025
    .line 260026
    move-result-object v5

    .line 260027
    invoke-static {v1, v5}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 260028
    .line 260029
    .line 260030
    const-string v5, "1"

    .line 260031
    .line 260032
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 260033
    .line 260034
    .line 260035
    move-result v4

    .line 260036
    if-nez v4, :cond_0

    .line 260037
    .line 260038
    return v2

    .line 260039
    :cond_0
    const-string v4, "security_avoid_pull_rsa"

    .line 260040
    .line 260041
    invoke-virtual {p0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 260042
    .line 260043
    .line 260044
    move-result-object v4

    .line 260045
    const-string v5, "security_avoid_rsa_public_key"

    .line 260046
    .line 260047
    invoke-virtual {p0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 260048
    .line 260049
    .line 260050
    move-result-object p0

    .line 260051
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260052
    .line 260053
    .line 260054
    move-result v5

    .line 260055
    const/4 v6, 0x0

    .line 260056
    if-nez v5, :cond_7

    .line 260057
    .line 260058
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260059
    .line 260060
    .line 260061
    move-result v5

    .line 260062
    if-eqz v5, :cond_1

    .line 260063
    .line 260064
    goto :goto_2

    .line 260065
    :cond_1
    invoke-static {}, Lcom/vivo/push/f/b;->a()Lcom/vivo/push/f/b;

    .line 260066
    .line 260067
    .line 260068
    move-result-object v5

    .line 260069
    invoke-virtual {v5, v3}, Lcom/vivo/push/f/b;->a(Landroid/content/Context;)Lcom/vivo/push/f/a;

    .line 260070
    .line 260071
    .line 260072
    move-result-object v3

    .line 260073
    const-string v5, "UTF-8"

    .line 260074
    .line 260075
    invoke-virtual {v0, v5}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 260076
    .line 260077
    .line 260078
    move-result-object v5

    .line 260079
    invoke-static {p0}, Lcom/vivo/push/util/aa;->a(Ljava/lang/String;)Ljava/security/PublicKey;

    .line 260080
    .line 260081
    .line 260082
    move-result-object v7

    .line 260083
    const/4 v8, 0x2

    .line 260084
    invoke-static {v4, v8}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 260085
    .line 260086
    .line 260087
    move-result-object v8

    .line 260088
    invoke-interface {v3, v5, v7, v8}, Lcom/vivo/push/f/a;->a([BLjava/security/PublicKey;[B)Z

    .line 260089
    .line 260090
    .line 260091
    move-result v3

    .line 260092
    if-eqz v3, :cond_2

    .line 260093
    .line 260094
    const-string p0, " RSA\u9a8c\u7b7e\u901a\u8fc7  "

    .line 260095
    .line 260096
    invoke-static {v1, p0}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 260097
    .line 260098
    .line 260099
    return v2

    .line 260100
    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 260101
    .line 260102
    const-string v5, " \u9a8c\u7b7e\u53c2\u6570\u4f20\u5165\u9519\u8bef securityContent = "

    .line 260103
    .line 260104
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260105
    .line 260106
    .line 260107
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260108
    .line 260109
    .line 260110
    const-string v5, " publickKey= "

    .line 260111
    .line 260112
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260113
    .line 260114
    .line 260115
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260116
    .line 260117
    .line 260118
    const-string v5, " receivedMsg isempty? "

    .line 260119
    .line 260120
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260121
    .line 260122
    .line 260123
    if-nez p1, :cond_3

    .line 260124
    .line 260125
    const/4 v5, 0x1

    .line 260126
    goto :goto_0

    .line 260127
    :cond_3
    const/4 v5, 0x0

    .line 260128
    :goto_0
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 260129
    .line 260130
    .line 260131
    const-string v5, " receivedMsg isClickMsg? "

    .line 260132
    .line 260133
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260134
    .line 260135
    .line 260136
    if-nez p1, :cond_4

    .line 260137
    .line 260138
    const/4 v5, 0x0

    .line 260139
    goto :goto_1

    .line 260140
    :cond_4
    invoke-interface {p1}, Lcom/vivo/push/restructure/a/a;->k()Z

    .line 260141
    .line 260142
    .line 260143
    move-result v5

    .line 260144
    :goto_1
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 260145
    .line 260146
    .line 260147
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260148
    .line 260149
    .line 260150
    move-result-object v3

    .line 260151
    invoke-static {v1, v3}, Lcom/vivo/push/util/t;->c(Ljava/lang/String;Ljava/lang/String;)I

    .line 260152
    .line 260153
    .line 260154
    if-eqz p1, :cond_6

    .line 260155
    .line 260156
    invoke-interface {p1}, Lcom/vivo/push/restructure/a/a;->k()Z

    .line 260157
    .line 260158
    .line 260159
    move-result p1

    .line 260160
    if-eqz p1, :cond_6

    .line 260161
    .line 260162
    invoke-static {v4, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 260163
    .line 260164
    .line 260165
    move-result p1

    .line 260166
    if-nez p1, :cond_5

    .line 260167
    .line 260168
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 260169
    .line 260170
    .line 260171
    move-result p0

    .line 260172
    if-eqz p0, :cond_6

    .line 260173
    .line 260174
    :cond_5
    return v2

    .line 260175
    :cond_6
    const-string p0, " RSA\u9a8c\u7b7e \u4e0d\u901a\u8fc7  "

    .line 260176
    .line 260177
    invoke-static {v1, p0}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 260178
    .line 260179
    .line 260180
    return v6

    .line 260181
    :cond_7
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 260182
    .line 260183
    const-string p1, "!decrypt.equals, so securityContent == "

    .line 260184
    .line 260185
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260186
    .line 260187
    .line 260188
    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260189
    .line 260190
    .line 260191
    const-string p1, " or publickKey isempty "

    .line 260192
    .line 260193
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260194
    .line 260195
    .line 260196
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260197
    .line 260198
    .line 260199
    move-result-object p0

    .line 260200
    invoke-static {v1, p0}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 260201
    .line 260202
    .line 260203
    return v6

    .line 260204
    :catch_0
    move-exception p0

    .line 260205
    new-instance p1, Ljava/lang/StringBuilder;

    .line 260206
    .line 260207
    const-string v0, "checkIntentIsSecurity Exception: "

    .line 260208
    .line 260209
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 260210
    .line 260211
    .line 260212
    invoke-static {p0, p1, v1}, Landroid/arch/lifecycle/a;->u(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 260213
    .line 260214
    .line 260215
    return v2
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)I
    .locals 0

    .line 170000
    check-cast p1, Lcom/vivo/push/restructure/a/a;

    .line 170001
    .line 170002
    invoke-static {p1}, Lcom/vivo/push/restructure/a/a/c;->a(Lcom/vivo/push/restructure/a/a;)I

    .line 170003
    .line 170004
    .line 170005
    move-result p1

    .line 170006
    return p1
.end method
