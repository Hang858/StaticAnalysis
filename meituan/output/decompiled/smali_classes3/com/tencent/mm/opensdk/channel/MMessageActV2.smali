.class public Lcom/tencent/mm/opensdk/channel/MMessageActV2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;
    }
.end annotation


# static fields
.field public static final DEFAULT_ENTRY_CLASS_NAME:Ljava/lang/String; = ".wxapi.WXEntryActivity"

.field public static final MM_ENTRY_PACKAGE_NAME:Ljava/lang/String; = "com.tencent.mm"

.field public static final MM_MSG_ENTRY_CLASS_NAME:Ljava/lang/String; = "com.tencent.mm.plugin.base.stub.WXEntryActivity"

.field private static final TAG:Ljava/lang/String; = "MicroMsg.SDK.MMessageAct"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static send(Landroid/content/Context;Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;)Z
    .locals 7

    .line 260000
    const/4 v0, 0x0

    .line 260001
    const-string v1, "MicroMsg.SDK.MMessageAct"

    .line 260002
    .line 260003
    if-eqz p0, :cond_6

    .line 260004
    .line 260005
    if-nez p1, :cond_0

    .line 260006
    .line 260007
    goto/16 :goto_2

    .line 260008
    .line 260009
    :cond_0
    iget-object v2, p1, Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;->targetPkgName:Ljava/lang/String;

    .line 260010
    .line 260011
    invoke-static {v2}, Lcom/tencent/mm/opensdk/utils/b;->b(Ljava/lang/String;)Z

    .line 260012
    .line 260013
    .line 260014
    move-result v2

    .line 260015
    if-eqz v2, :cond_1

    .line 260016
    .line 260017
    const-string p0, "send fail, invalid targetPkgName, targetPkgName = "

    .line 260018
    .line 260019
    invoke-static {p0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260020
    .line 260021
    .line 260022
    move-result-object p0

    .line 260023
    iget-object p1, p1, Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;->targetPkgName:Ljava/lang/String;

    .line 260024
    .line 260025
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260026
    .line 260027
    .line 260028
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260029
    .line 260030
    .line 260031
    move-result-object p0

    .line 260032
    goto/16 :goto_3

    .line 260033
    .line 260034
    :cond_1
    iget-object v2, p1, Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;->targetClassName:Ljava/lang/String;

    .line 260035
    .line 260036
    invoke-static {v2}, Lcom/tencent/mm/opensdk/utils/b;->b(Ljava/lang/String;)Z

    .line 260037
    .line 260038
    .line 260039
    move-result v2

    .line 260040
    if-eqz v2, :cond_2

    .line 260041
    .line 260042
    new-instance v2, Ljava/lang/StringBuilder;

    .line 260043
    .line 260044
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 260045
    .line 260046
    .line 260047
    iget-object v3, p1, Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;->targetPkgName:Ljava/lang/String;

    .line 260048
    .line 260049
    const-string v4, ".wxapi.WXEntryActivity"

    .line 260050
    .line 260051
    invoke-static {v2, v3, v4}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260052
    .line 260053
    .line 260054
    move-result-object v2

    .line 260055
    iput-object v2, p1, Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;->targetClassName:Ljava/lang/String;

    .line 260056
    .line 260057
    :cond_2
    const-string v2, "send, targetPkgName = "

    .line 260058
    .line 260059
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260060
    .line 260061
    .line 260062
    move-result-object v2

    .line 260063
    iget-object v3, p1, Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;->targetPkgName:Ljava/lang/String;

    .line 260064
    .line 260065
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260066
    .line 260067
    .line 260068
    const-string v3, ", targetClassName = "

    .line 260069
    .line 260070
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260071
    .line 260072
    .line 260073
    iget-object v3, p1, Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;->targetClassName:Ljava/lang/String;

    .line 260074
    .line 260075
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260076
    .line 260077
    .line 260078
    const-string v3, ", launchMode = "

    .line 260079
    .line 260080
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260081
    .line 260082
    .line 260083
    iget v3, p1, Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;->launchMode:I

    .line 260084
    .line 260085
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260086
    .line 260087
    .line 260088
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260089
    .line 260090
    .line 260091
    move-result-object v2

    .line 260092
    invoke-static {v1, v2}, Lcom/tencent/mm/opensdk/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 260093
    .line 260094
    .line 260095
    new-instance v2, Landroid/content/Intent;

    .line 260096
    .line 260097
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 260098
    .line 260099
    .line 260100
    iget-object v3, p1, Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;->targetPkgName:Ljava/lang/String;

    .line 260101
    .line 260102
    iget-object v4, p1, Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;->targetClassName:Ljava/lang/String;

    .line 260103
    .line 260104
    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 260105
    .line 260106
    .line 260107
    iget-object v3, p1, Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;->bundle:Landroid/os/Bundle;

    .line 260108
    .line 260109
    if-eqz v3, :cond_3

    .line 260110
    .line 260111
    invoke-virtual {v2, v3}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 260112
    .line 260113
    .line 260114
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 260115
    .line 260116
    .line 260117
    move-result-object v3

    .line 260118
    const-string v4, "_mmessage_sdkVersion"

    .line 260119
    .line 260120
    const/high16 v5, 0x26080000

    .line 260121
    .line 260122
    invoke-virtual {v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 260123
    .line 260124
    .line 260125
    const-string v4, "_mmessage_appPackage"

    .line 260126
    .line 260127
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 260128
    .line 260129
    .line 260130
    iget-object v4, p1, Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;->content:Ljava/lang/String;

    .line 260131
    .line 260132
    const-string v6, "_mmessage_content"

    .line 260133
    .line 260134
    invoke-virtual {v2, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 260135
    .line 260136
    .line 260137
    iget-object v4, p1, Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;->content:Ljava/lang/String;

    .line 260138
    .line 260139
    invoke-static {v4, v5, v3}, Lcom/tencent/mm/opensdk/channel/a/a;->a(Ljava/lang/String;ILjava/lang/String;)[B

    .line 260140
    .line 260141
    .line 260142
    move-result-object v3

    .line 260143
    const-string v4, "_mmessage_checksum"

    .line 260144
    .line 260145
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 260146
    .line 260147
    .line 260148
    iget-object v3, p1, Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;->token:Ljava/lang/String;

    .line 260149
    .line 260150
    const-string v4, "_message_token"

    .line 260151
    .line 260152
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 260153
    .line 260154
    .line 260155
    iget v3, p1, Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;->flags:I

    .line 260156
    .line 260157
    const/4 v4, -0x1

    .line 260158
    if-ne v3, v4, :cond_4

    .line 260159
    .line 260160
    const/high16 v3, 0x10000000

    .line 260161
    .line 260162
    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 260163
    .line 260164
    .line 260165
    move-result-object v3

    .line 260166
    const/high16 v4, 0x8000000

    .line 260167
    .line 260168
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 260169
    .line 260170
    .line 260171
    goto :goto_0

    .line 260172
    :cond_4
    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 260173
    .line 260174
    .line 260175
    :goto_0
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 260176
    .line 260177
    const/16 v4, 0x1d

    .line 260178
    .line 260179
    if-lt v3, v4, :cond_5

    .line 260180
    .line 260181
    iget p1, p1, Lcom/tencent/mm/opensdk/channel/MMessageActV2$Args;->launchMode:I

    .line 260182
    .line 260183
    const/4 v3, 0x2

    .line 260184
    if-ne p1, v3, :cond_5

    .line 260185
    .line 260186
    invoke-static {p0, v2}, Lcom/tencent/mm/opensdk/channel/MMessageActV2;->sendUsingPendingIntent(Landroid/content/Context;Landroid/content/Intent;)V

    .line 260187
    .line 260188
    .line 260189
    goto :goto_1

    .line 260190
    :cond_5
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 260191
    .line 260192
    .line 260193
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 260194
    .line 260195
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 260196
    .line 260197
    .line 260198
    const-string p1, "send mm message, intent="

    .line 260199
    .line 260200
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260201
    .line 260202
    .line 260203
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 260204
    .line 260205
    .line 260206
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260207
    .line 260208
    .line 260209
    move-result-object p0

    .line 260210
    invoke-static {v1, p0}, Lcom/tencent/mm/opensdk/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 260211
    .line 260212
    .line 260213
    const/4 p0, 0x1

    .line 260214
    return p0

    .line 260215
    :catch_0
    move-exception p0

    .line 260216
    const-string p1, "send fail, ex = "

    .line 260217
    .line 260218
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260219
    .line 260220
    .line 260221
    move-result-object p1

    .line 260222
    invoke-static {p0, p1}, Landroid/support/v4/app/a;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 260223
    .line 260224
    .line 260225
    move-result-object p0

    .line 260226
    goto :goto_3

    .line 260227
    :cond_6
    :goto_2
    const-string p0, "send fail, invalid argument"

    .line 260228
    .line 260229
    :goto_3
    invoke-static {v1, p0}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 260230
    .line 260231
    .line 260232
    return v0
.end method

.method private static sendUsingPendingIntent(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .line 260000
    const-string v0, "MicroMsg.SDK.MMessageAct"

    .line 260001
    .line 260002
    :try_start_0
    const-string v1, "sendUsingPendingIntent"

    .line 260003
    .line 260004
    invoke-static {v0, v1}, Lcom/tencent/mm/opensdk/utils/Log;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 260005
    .line 260006
    .line 260007
    const/4 v1, 0x3

    .line 260008
    const/high16 v2, 0x8000000

    .line 260009
    .line 260010
    invoke-static {p0, v1, p1, v2}, Lcom/meituan/metrics/aop/MetricsAop;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 260011
    .line 260012
    .line 260013
    move-result-object v3

    .line 260014
    const/4 v5, 0x4

    .line 260015
    const/4 v6, 0x0

    .line 260016
    new-instance v7, Lcom/tencent/mm/opensdk/channel/MMessageActV2$1;

    .line 260017
    .line 260018
    invoke-direct {v7}, Lcom/tencent/mm/opensdk/channel/MMessageActV2$1;-><init>()V

    .line 260019
    .line 260020
    .line 260021
    const/4 v8, 0x0

    .line 260022
    move-object v4, p0

    .line 260023
    invoke-virtual/range {v3 .. v8}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;Landroid/app/PendingIntent$OnFinished;Landroid/os/Handler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 260024
    .line 260025
    .line 260026
    goto :goto_0

    .line 260027
    :catch_0
    move-exception v1

    .line 260028
    const-string v2, "sendUsingPendingIntent fail, ex = "

    .line 260029
    .line 260030
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260031
    .line 260032
    .line 260033
    move-result-object v2

    .line 260034
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 260035
    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/opensdk/utils/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :goto_0
    return-void
.end method
