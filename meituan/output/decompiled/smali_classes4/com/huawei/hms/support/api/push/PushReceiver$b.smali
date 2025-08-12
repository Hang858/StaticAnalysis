.class public Lcom/huawei/hms/support/api/push/PushReceiver$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/support/api/push/PushReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 410000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410001
    .line 410002
    .line 410003
    iput-object p1, p0, Lcom/huawei/hms/support/api/push/PushReceiver$b;->a:Landroid/content/Context;

    .line 410004
    .line 410005
    iput-object p2, p0, Lcom/huawei/hms/support/api/push/PushReceiver$b;->b:Landroid/content/Intent;

    .line 410006
    .line 410007
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/content/Intent;Lcom/huawei/hms/push/f;)V
    .locals 0

    .line 520000
    invoke-direct {p0, p1, p2}, Lcom/huawei/hms/support/api/push/PushReceiver$b;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    .line 520001
    .line 520002
    .line 520003
    return-void
.end method


# virtual methods
.method public run()V
    .locals 11

    .line 100000
    const-string v0, "belongId"

    .line 100001
    .line 100002
    const-string v1, "error"

    .line 100003
    .line 100004
    const-string v2, "subjectId"

    .line 100005
    .line 100006
    const-string v3, "transaction_id"

    .line 100007
    .line 100008
    const-string v4, "device_token"

    .line 100009
    .line 100010
    const-string v5, "PushReceiver"

    .line 100011
    .line 100012
    :try_start_0
    iget-object v6, p0, Lcom/huawei/hms/support/api/push/PushReceiver$b;->b:Landroid/content/Intent;

    .line 100013
    .line 100014
    invoke-virtual {v6, v4}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 100015
    .line 100016
    .line 100017
    move-result-object v6

    .line 100018
    if-eqz v6, :cond_1

    .line 100019
    .line 100020
    array-length v7, v6

    .line 100021
    if-nez v7, :cond_0

    .line 100022
    .line 100023
    goto/16 :goto_0

    .line 100024
    .line 100025
    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    .line 100026
    .line 100027
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100028
    .line 100029
    .line 100030
    const-string v8, "receive a push token: "

    .line 100031
    .line 100032
    :try_start_1
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100033
    .line 100034
    .line 100035
    iget-object v8, p0, Lcom/huawei/hms/support/api/push/PushReceiver$b;->a:Landroid/content/Context;

    .line 100036
    .line 100037
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v8

    .line 100041
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100042
    .line 100043
    .line 100044
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v7

    .line 100048
    invoke-static {v5, v7}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100049
    .line 100050
    .line 100051
    new-instance v7, Landroid/content/Intent;
    :try_end_1
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100052
    .line 100053
    const-string v8, "com.huawei.push.action.MESSAGING_EVENT"

    .line 100054
    .line 100055
    :try_start_2
    invoke-direct {v7, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 100056
    .line 100057
    .line 100058
    iget-object v8, p0, Lcom/huawei/hms/support/api/push/PushReceiver$b;->b:Landroid/content/Intent;

    .line 100059
    .line 100060
    invoke-virtual {v8}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v8

    .line 100064
    invoke-virtual {v7, v8}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 100065
    .line 100066
    .line 100067
    new-instance v8, Landroid/os/Bundle;

    .line 100068
    .line 100069
    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V
    :try_end_2
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 100070
    .line 100071
    .line 100072
    const-string v9, "message_type"

    .line 100073
    .line 100074
    const-string v10, "new_token"

    .line 100075
    .line 100076
    :try_start_3
    invoke-virtual {v8, v9, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100077
    .line 100078
    .line 100079
    invoke-static {v6}, Lcom/huawei/hms/push/w;->a([B)Ljava/lang/String;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v6

    .line 100083
    invoke-virtual {v8, v4, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100084
    .line 100085
    .line 100086
    iget-object v4, p0, Lcom/huawei/hms/support/api/push/PushReceiver$b;->b:Landroid/content/Intent;

    .line 100087
    .line 100088
    invoke-virtual {v4, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v4

    .line 100092
    invoke-virtual {v8, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100093
    .line 100094
    .line 100095
    iget-object v3, p0, Lcom/huawei/hms/support/api/push/PushReceiver$b;->b:Landroid/content/Intent;

    .line 100096
    .line 100097
    invoke-virtual {v3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v3

    .line 100101
    invoke-virtual {v8, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100102
    .line 100103
    .line 100104
    iget-object v2, p0, Lcom/huawei/hms/support/api/push/PushReceiver$b;->b:Landroid/content/Intent;

    .line 100105
    .line 100106
    sget-object v3, Lcom/huawei/hms/aaid/constant/ErrorEnum;->SUCCESS:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 100107
    .line 100108
    invoke-virtual {v3}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->getInternalCode()I

    .line 100109
    .line 100110
    .line 100111
    move-result v3

    .line 100112
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 100113
    .line 100114
    .line 100115
    move-result v2

    .line 100116
    invoke-virtual {v8, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 100117
    .line 100118
    .line 100119
    iget-object v1, p0, Lcom/huawei/hms/support/api/push/PushReceiver$b;->b:Landroid/content/Intent;

    .line 100120
    .line 100121
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v1

    .line 100125
    invoke-virtual {v8, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100126
    .line 100127
    .line 100128
    new-instance v0, Lcom/huawei/hms/push/h;

    .line 100129
    .line 100130
    invoke-direct {v0}, Lcom/huawei/hms/push/h;-><init>()V

    .line 100131
    .line 100132
    .line 100133
    iget-object v1, p0, Lcom/huawei/hms/support/api/push/PushReceiver$b;->a:Landroid/content/Context;

    .line 100134
    .line 100135
    invoke-virtual {v0, v1, v8, v7}, Lcom/huawei/hms/push/h;->a(Landroid/content/Context;Landroid/os/Bundle;Landroid/content/Intent;)Z

    .line 100136
    .line 100137
    .line 100138
    move-result v0

    .line 100139
    if-nez v0, :cond_2

    .line 100140
    .line 100141
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100142
    .line 100143
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_3
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 100144
    .line 100145
    .line 100146
    const-string v1, "receive "

    .line 100147
    .line 100148
    :try_start_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100149
    .line 100150
    .line 100151
    iget-object v1, p0, Lcom/huawei/hms/support/api/push/PushReceiver$b;->b:Landroid/content/Intent;

    .line 100152
    .line 100153
    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 100154
    .line 100155
    .line 100156
    move-result-object v1

    .line 100157
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 100158
    .line 100159
    .line 100160
    const-string v1, " and start service failed"

    .line 100161
    .line 100162
    :try_start_5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100163
    .line 100164
    .line 100165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100166
    .line 100167
    .line 100168
    move-result-object v0

    .line 100169
    invoke-static {v5, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 100170
    .line 100171
    .line 100172
    goto :goto_1

    .line 100173
    :cond_1
    :goto_0
    const-string v0, "get a deviceToken, but it is null or empty"

    .line 100174
    .line 100175
    :try_start_6
    invoke-static {v5, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 100176
    .line 100177
    .line 100178
    return-void

    .line 100179
    :catch_0
    const-string v0, "handle push token error"

    .line 100180
    .line 100181
    invoke-static {v5, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100182
    .line 100183
    .line 100184
    goto :goto_1

    .line 100185
    :catch_1
    const-string v0, "execute task error"

    .line 100186
    .line 100187
    invoke-static {v5, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100188
    .line 100189
    .line 100190
    :cond_2
    :goto_1
    return-void
.end method
