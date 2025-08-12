.class public Lcom/tencent/connect/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static c:Ljava/lang/reflect/Method;

.field private static d:Ljava/lang/reflect/Method;

.field private static e:Ljava/lang/reflect/Method;

.field private static f:Ljava/lang/reflect/Method;

.field private static g:Z


# direct methods
.method public static varargs a(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    .line 540000
    sget-boolean v0, Lcom/tencent/connect/a/a;->g:Z

    .line 540001
    .line 540002
    if-nez v0, :cond_0

    .line 540003
    .line 540004
    return-void

    .line 540005
    :cond_0
    invoke-static {p0, p1}, Lcom/tencent/connect/a/a;->b(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;)V

    .line 540006
    .line 540007
    .line 540008
    :try_start_0
    sget-object p1, Lcom/tencent/connect/a/a;->d:Ljava/lang/reflect/Method;

    .line 540009
    .line 540010
    sget-object v0, Lcom/tencent/connect/a/a;->b:Ljava/lang/Class;

    .line 540011
    .line 540012
    const/4 v1, 0x3

    .line 540013
    new-array v1, v1, [Ljava/lang/Object;

    .line 540014
    .line 540015
    const/4 v2, 0x0

    .line 540016
    aput-object p0, v1, v2

    .line 540017
    .line 540018
    const/4 p0, 0x1

    .line 540019
    aput-object p2, v1, p0

    .line 540020
    .line 540021
    const/4 p0, 0x2

    .line 540022
    aput-object p3, v1, p0

    .line 540023
    .line 540024
    invoke-virtual {p1, v0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 540025
    .line 540026
    .line 540027
    goto :goto_0

    .line 540028
    :catch_0
    move-exception p0

    .line 540029
    const-string p1, "trackCustomEvent exception: "

    .line 540030
    .line 540031
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540032
    .line 540033
    .line 540034
    move-result-object p1

    .line 540035
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OpenConfig"

    invoke-static {p1, p0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;)Z
    .locals 0

    .line 260000
    invoke-virtual {p1}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 260001
    .line 260002
    .line 260003
    move-result-object p1

    .line 260004
    invoke-static {p0, p1}, Lcom/tencent/open/utils/g;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/open/utils/g;

    .line 260005
    .line 260006
    .line 260007
    move-result-object p0

    .line 260008
    const-string p1, "Common_ta_enable"

    .line 260009
    .line 260010
    invoke-virtual {p0, p1}, Lcom/tencent/open/utils/g;->b(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;)V
    .locals 3

    .line 260000
    :try_start_0
    invoke-static {p0, p1}, Lcom/tencent/connect/a/a;->a(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;)Z

    .line 260001
    .line 260002
    .line 260003
    move-result p0

    .line 260004
    const/4 p1, 0x0

    .line 260005
    const/4 v0, 0x1

    .line 260006
    if-eqz p0, :cond_0

    .line 260007
    .line 260008
    sget-object p0, Lcom/tencent/connect/a/a;->f:Ljava/lang/reflect/Method;

    .line 260009
    .line 260010
    sget-object v1, Lcom/tencent/connect/a/a;->a:Ljava/lang/Class;

    .line 260011
    .line 260012
    new-array v0, v0, [Ljava/lang/Object;

    .line 260013
    .line 260014
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 260015
    .line 260016
    aput-object v2, v0, p1

    .line 260017
    .line 260018
    invoke-virtual {p0, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 260019
    .line 260020
    .line 260021
    goto :goto_0

    .line 260022
    :cond_0
    sget-object p0, Lcom/tencent/connect/a/a;->f:Ljava/lang/reflect/Method;

    .line 260023
    .line 260024
    sget-object v1, Lcom/tencent/connect/a/a;->a:Ljava/lang/Class;

    .line 260025
    .line 260026
    new-array v0, v0, [Ljava/lang/Object;

    .line 260027
    .line 260028
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 260029
    .line 260030
    aput-object v2, v0, p1

    .line 260031
    .line 260032
    invoke-virtual {p0, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 260033
    .line 260034
    .line 260035
    goto :goto_0

    .line 260036
    :catch_0
    move-exception p0

    .line 260037
    const-string p1, "checkStatStatus exception: "

    .line 260038
    .line 260039
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260040
    .line 260041
    .line 260042
    move-result-object p1

    .line 260043
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 260044
    .line 260045
    .line 260046
    move-result-object p0

    .line 260047
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260048
    .line 260049
    .line 260050
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OpenConfig"

    invoke-static {p1, p0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;)V
    .locals 11

    .line 260000
    const-class v0, Ljava/lang/String;

    .line 260001
    .line 260002
    invoke-virtual {p1}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 260003
    .line 260004
    .line 260005
    move-result-object v1

    .line 260006
    new-instance v2, Ljava/lang/StringBuilder;

    .line 260007
    .line 260008
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 260009
    .line 260010
    .line 260011
    const-string v3, "Aqc"

    .line 260012
    .line 260013
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260014
    .line 260015
    .line 260016
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260017
    .line 260018
    .line 260019
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260020
    .line 260021
    .line 260022
    move-result-object v1

    .line 260023
    :try_start_0
    const-string v2, "com.tencent.stat.StatConfig"

    .line 260024
    .line 260025
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 260026
    .line 260027
    .line 260028
    move-result-object v2

    .line 260029
    sput-object v2, Lcom/tencent/connect/a/a;->a:Ljava/lang/Class;

    .line 260030
    .line 260031
    const-string v2, "com.tencent.stat.StatService"

    .line 260032
    .line 260033
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 260034
    .line 260035
    .line 260036
    move-result-object v2

    .line 260037
    sput-object v2, Lcom/tencent/connect/a/a;->b:Ljava/lang/Class;

    .line 260038
    .line 260039
    const-string v3, "reportQQ"

    .line 260040
    .line 260041
    const/4 v4, 0x2

    .line 260042
    new-array v5, v4, [Ljava/lang/Class;

    .line 260043
    .line 260044
    const-class v6, Landroid/content/Context;

    .line 260045
    .line 260046
    const/4 v7, 0x0

    .line 260047
    aput-object v6, v5, v7

    .line 260048
    .line 260049
    const/4 v6, 0x1

    .line 260050
    aput-object v0, v5, v6

    .line 260051
    .line 260052
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 260053
    .line 260054
    .line 260055
    move-result-object v2

    .line 260056
    sput-object v2, Lcom/tencent/connect/a/a;->c:Ljava/lang/reflect/Method;

    .line 260057
    .line 260058
    sget-object v2, Lcom/tencent/connect/a/a;->b:Ljava/lang/Class;

    .line 260059
    .line 260060
    const-string v3, "trackCustomEvent"

    .line 260061
    .line 260062
    const/4 v5, 0x3

    .line 260063
    new-array v8, v5, [Ljava/lang/Class;

    .line 260064
    .line 260065
    const-class v9, Landroid/content/Context;

    .line 260066
    .line 260067
    aput-object v9, v8, v7

    .line 260068
    .line 260069
    aput-object v0, v8, v6

    .line 260070
    .line 260071
    const-class v9, [Ljava/lang/String;

    .line 260072
    .line 260073
    aput-object v9, v8, v4

    .line 260074
    .line 260075
    invoke-virtual {v2, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 260076
    .line 260077
    .line 260078
    move-result-object v2

    .line 260079
    sput-object v2, Lcom/tencent/connect/a/a;->d:Ljava/lang/reflect/Method;

    .line 260080
    .line 260081
    sget-object v2, Lcom/tencent/connect/a/a;->b:Ljava/lang/Class;

    .line 260082
    .line 260083
    const-string v3, "commitEvents"

    .line 260084
    .line 260085
    new-array v8, v4, [Ljava/lang/Class;

    .line 260086
    .line 260087
    const-class v9, Landroid/content/Context;

    .line 260088
    .line 260089
    aput-object v9, v8, v7

    .line 260090
    .line 260091
    sget-object v9, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 260092
    .line 260093
    aput-object v9, v8, v6

    .line 260094
    .line 260095
    invoke-virtual {v2, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 260096
    .line 260097
    .line 260098
    move-result-object v2

    .line 260099
    sput-object v2, Lcom/tencent/connect/a/a;->e:Ljava/lang/reflect/Method;

    .line 260100
    .line 260101
    sget-object v2, Lcom/tencent/connect/a/a;->a:Ljava/lang/Class;

    .line 260102
    .line 260103
    const-string v3, "setEnableStatService"

    .line 260104
    .line 260105
    new-array v8, v6, [Ljava/lang/Class;

    .line 260106
    .line 260107
    sget-object v10, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 260108
    .line 260109
    aput-object v10, v8, v7

    .line 260110
    .line 260111
    invoke-virtual {v2, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 260112
    .line 260113
    .line 260114
    move-result-object v2

    .line 260115
    sput-object v2, Lcom/tencent/connect/a/a;->f:Ljava/lang/reflect/Method;

    .line 260116
    .line 260117
    invoke-static {p0, p1}, Lcom/tencent/connect/a/a;->b(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;)V

    .line 260118
    .line 260119
    .line 260120
    sget-object p1, Lcom/tencent/connect/a/a;->a:Ljava/lang/Class;

    .line 260121
    .line 260122
    const-string v2, "setAutoExceptionCaught"

    .line 260123
    .line 260124
    new-array v3, v6, [Ljava/lang/Class;

    .line 260125
    .line 260126
    aput-object v10, v3, v7

    .line 260127
    .line 260128
    invoke-virtual {p1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 260129
    .line 260130
    .line 260131
    move-result-object p1

    .line 260132
    sget-object v2, Lcom/tencent/connect/a/a;->a:Ljava/lang/Class;

    .line 260133
    .line 260134
    new-array v3, v6, [Ljava/lang/Object;

    .line 260135
    .line 260136
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 260137
    .line 260138
    aput-object v8, v3, v7

    .line 260139
    .line 260140
    invoke-virtual {p1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 260141
    .line 260142
    .line 260143
    sget-object p1, Lcom/tencent/connect/a/a;->a:Ljava/lang/Class;

    .line 260144
    .line 260145
    const-string v2, "setEnableSmartReporting"

    .line 260146
    .line 260147
    new-array v3, v6, [Ljava/lang/Class;

    .line 260148
    .line 260149
    aput-object v10, v3, v7

    .line 260150
    .line 260151
    invoke-virtual {p1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 260152
    .line 260153
    .line 260154
    move-result-object p1

    .line 260155
    sget-object v2, Lcom/tencent/connect/a/a;->a:Ljava/lang/Class;

    .line 260156
    .line 260157
    new-array v3, v6, [Ljava/lang/Object;

    .line 260158
    .line 260159
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 260160
    .line 260161
    aput-object v8, v3, v7

    .line 260162
    .line 260163
    invoke-virtual {p1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 260164
    .line 260165
    .line 260166
    sget-object p1, Lcom/tencent/connect/a/a;->a:Ljava/lang/Class;

    .line 260167
    .line 260168
    const-string v2, "setSendPeriodMinutes"

    .line 260169
    .line 260170
    new-array v3, v6, [Ljava/lang/Class;

    .line 260171
    .line 260172
    aput-object v9, v3, v7

    .line 260173
    .line 260174
    invoke-virtual {p1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 260175
    .line 260176
    .line 260177
    move-result-object p1

    .line 260178
    sget-object v2, Lcom/tencent/connect/a/a;->a:Ljava/lang/Class;

    .line 260179
    .line 260180
    new-array v3, v6, [Ljava/lang/Object;

    .line 260181
    .line 260182
    const/16 v8, 0x5a0

    .line 260183
    .line 260184
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260185
    .line 260186
    .line 260187
    move-result-object v8

    .line 260188
    aput-object v8, v3, v7

    .line 260189
    .line 260190
    invoke-virtual {p1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 260191
    .line 260192
    .line 260193
    const-string p1, "com.tencent.stat.StatReportStrategy"

    .line 260194
    .line 260195
    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 260196
    .line 260197
    .line 260198
    move-result-object p1

    .line 260199
    sget-object v2, Lcom/tencent/connect/a/a;->a:Ljava/lang/Class;

    .line 260200
    .line 260201
    const-string v3, "setStatSendStrategy"

    .line 260202
    .line 260203
    new-array v8, v6, [Ljava/lang/Class;

    .line 260204
    .line 260205
    aput-object p1, v8, v7

    .line 260206
    .line 260207
    invoke-virtual {v2, v3, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 260208
    .line 260209
    .line 260210
    move-result-object v2

    .line 260211
    sget-object v3, Lcom/tencent/connect/a/a;->a:Ljava/lang/Class;

    .line 260212
    .line 260213
    new-array v8, v6, [Ljava/lang/Object;

    .line 260214
    .line 260215
    const-string v9, "PERIOD"

    .line 260216
    .line 260217
    invoke-virtual {p1, v9}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 260218
    .line 260219
    .line 260220
    move-result-object p1

    .line 260221
    const/4 v9, 0x0

    .line 260222
    invoke-virtual {p1, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260223
    .line 260224
    .line 260225
    move-result-object p1

    .line 260226
    aput-object p1, v8, v7

    .line 260227
    .line 260228
    invoke-virtual {v2, v3, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 260229
    .line 260230
    .line 260231
    sget-object p1, Lcom/tencent/connect/a/a;->b:Ljava/lang/Class;

    .line 260232
    .line 260233
    const-string v2, "startStatService"

    .line 260234
    .line 260235
    new-array v3, v5, [Ljava/lang/Class;

    .line 260236
    .line 260237
    const-class v8, Landroid/content/Context;

    .line 260238
    .line 260239
    aput-object v8, v3, v7

    .line 260240
    .line 260241
    aput-object v0, v3, v6

    .line 260242
    .line 260243
    aput-object v0, v3, v4

    .line 260244
    .line 260245
    invoke-virtual {p1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 260246
    .line 260247
    .line 260248
    move-result-object p1

    .line 260249
    sget-object v0, Lcom/tencent/connect/a/a;->b:Ljava/lang/Class;

    .line 260250
    .line 260251
    new-array v2, v5, [Ljava/lang/Object;

    .line 260252
    .line 260253
    aput-object p0, v2, v7

    .line 260254
    .line 260255
    aput-object v1, v2, v6

    .line 260256
    .line 260257
    const-string p0, "com.tencent.stat.common.StatConstants"

    .line 260258
    .line 260259
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 260260
    .line 260261
    .line 260262
    move-result-object p0

    .line 260263
    const-string v1, "VERSION"

    .line 260264
    .line 260265
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 260266
    .line 260267
    .line 260268
    move-result-object p0

    .line 260269
    invoke-virtual {p0, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 260270
    .line 260271
    .line 260272
    move-result-object p0

    .line 260273
    aput-object p0, v2, v4

    .line 260274
    .line 260275
    invoke-virtual {p1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 260276
    .line 260277
    .line 260278
    sput-boolean v6, Lcom/tencent/connect/a/a;->g:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 260279
    .line 260280
    goto :goto_0

    .line 260281
    :catch_0
    move-exception p0

    .line 260282
    const-string p1, "start4QQConnect exception: "

    .line 260283
    .line 260284
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260285
    .line 260286
    .line 260287
    move-result-object p1

    .line 260288
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 260289
    .line 260290
    .line 260291
    move-result-object p0

    .line 260292
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260293
    .line 260294
    .line 260295
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260296
    .line 260297
    move-result-object p0

    const-string p1, "OpenConfig"

    invoke-static {p1, p0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static d(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;)V
    .locals 10

    .line 260000
    invoke-virtual {p1}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    .line 260001
    .line 260002
    .line 260003
    move-result-object v0

    .line 260004
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260005
    .line 260006
    .line 260007
    move-result v0

    .line 260008
    if-nez v0, :cond_0

    .line 260009
    .line 260010
    invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;

    .line 260011
    .line 260012
    .line 260013
    move-result-object v1

    .line 260014
    invoke-virtual {p1}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    .line 260015
    .line 260016
    .line 260017
    move-result-object v2

    .line 260018
    invoke-virtual {p1}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 260019
    .line 260020
    .line 260021
    move-result-object v3

    .line 260022
    const-string v4, "2"

    .line 260023
    .line 260024
    const-string v5, "1"

    .line 260025
    .line 260026
    const-string v6, "11"

    .line 260027
    .line 260028
    const-string v7, "0"

    .line 260029
    .line 260030
    const-string v8, "0"

    .line 260031
    .line 260032
    const-string v9, "0"

    .line 260033
    .line 260034
    invoke-virtual/range {v1 .. v9}, Lcom/tencent/open/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 260035
    .line 260036
    .line 260037
    :cond_0
    sget-boolean v0, Lcom/tencent/connect/a/a;->g:Z

    .line 260038
    .line 260039
    if-nez v0, :cond_1

    .line 260040
    .line 260041
    return-void

    .line 260042
    :cond_1
    invoke-static {p0, p1}, Lcom/tencent/connect/a/a;->b(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;)V

    .line 260043
    .line 260044
    .line 260045
    invoke-virtual {p1}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    .line 260046
    .line 260047
    .line 260048
    move-result-object v0

    .line 260049
    if-eqz v0, :cond_2

    .line 260050
    .line 260051
    :try_start_0
    sget-object v0, Lcom/tencent/connect/a/a;->c:Ljava/lang/reflect/Method;

    .line 260052
    .line 260053
    sget-object v1, Lcom/tencent/connect/a/a;->b:Ljava/lang/Class;

    .line 260054
    .line 260055
    const/4 v2, 0x2

    .line 260056
    new-array v2, v2, [Ljava/lang/Object;

    .line 260057
    .line 260058
    const/4 v3, 0x0

    .line 260059
    aput-object p0, v2, v3

    .line 260060
    .line 260061
    const/4 p0, 0x1

    .line 260062
    invoke-virtual {p1}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    .line 260063
    .line 260064
    .line 260065
    move-result-object p1

    .line 260066
    aput-object p1, v2, p0

    .line 260067
    .line 260068
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 260069
    .line 260070
    .line 260071
    goto :goto_0

    .line 260072
    :catch_0
    move-exception p0

    .line 260073
    const-string p1, "reportQQ exception: "

    .line 260074
    .line 260075
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260076
    .line 260077
    .line 260078
    move-result-object p1

    .line 260079
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 260080
    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OpenConfig"

    invoke-static {p1, p0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
