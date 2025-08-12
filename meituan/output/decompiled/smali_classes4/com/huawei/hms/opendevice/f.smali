.class public Lcom/huawei/hms/opendevice/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 140000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    iput-object p1, p0, Lcom/huawei/hms/opendevice/f;->a:Landroid/content/Context;

    .line 140004
    .line 140005
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 100000
    const-string v0, "push kit sdk not exists"

    .line 100001
    .line 100002
    const-string v1, "AutoInit"

    .line 100003
    .line 100004
    :try_start_0
    sget-object v2, Lcom/huawei/hms/aaid/constant/ErrorEnum;->SUCCESS:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 100005
    .line 100006
    invoke-virtual {v2}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->getInternalCode()I

    .line 100007
    .line 100008
    .line 100009
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 100010
    const/4 v3, 0x0

    .line 100011
    :try_start_1
    iget-object v4, p0, Lcom/huawei/hms/opendevice/f;->a:Landroid/content/Context;

    .line 100012
    .line 100013
    invoke-static {v4}, Lcom/huawei/hms/aaid/HmsInstanceId;->getInstance(Landroid/content/Context;)Lcom/huawei/hms/aaid/HmsInstanceId;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v4

    .line 100017
    iget-object v5, p0, Lcom/huawei/hms/opendevice/f;->a:Landroid/content/Context;

    .line 100018
    .line 100019
    invoke-static {v5}, Lcom/huawei/hms/utils/Util;->getAppId(Landroid/content/Context;)Ljava/lang/String;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v5

    .line 100023
    invoke-virtual {v4, v5, v3}, Lcom/huawei/hms/aaid/HmsInstanceId;->getToken(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v4
    :try_end_1
    .catch Lcom/huawei/hms/common/ApiException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    .line 100027
    const-string v5, "Push init succeed"

    .line 100028
    .line 100029
    :try_start_2
    invoke-static {v1, v5}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100030
    .line 100031
    .line 100032
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100033
    .line 100034
    .line 100035
    move-result v5
    :try_end_2
    .catch Lcom/huawei/hms/common/ApiException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 100036
    if-eqz v5, :cond_0

    .line 100037
    .line 100038
    return-void

    .line 100039
    :catch_0
    move-exception v2

    .line 100040
    goto :goto_0

    .line 100041
    :catch_1
    move-exception v2

    .line 100042
    move-object v4, v3

    .line 100043
    :goto_0
    move-object v3, v2

    .line 100044
    :try_start_3
    invoke-virtual {v3}, Lcom/huawei/hms/common/ApiException;->getStatusCode()I

    .line 100045
    .line 100046
    .line 100047
    move-result v2
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 100048
    const-string v5, "new Push init failed"

    .line 100049
    .line 100050
    :try_start_4
    invoke-static {v1, v5}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 100051
    .line 100052
    .line 100053
    :cond_0
    :try_start_5
    iget-object v5, p0, Lcom/huawei/hms/opendevice/f;->a:Landroid/content/Context;

    .line 100054
    .line 100055
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v5

    .line 100059
    iget-object v6, p0, Lcom/huawei/hms/opendevice/f;->a:Landroid/content/Context;

    .line 100060
    .line 100061
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v6

    .line 100065
    const/16 v7, 0x80

    .line 100066
    .line 100067
    invoke-virtual {v5, v6, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v5

    .line 100071
    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 100072
    .line 100073
    if-eqz v5, :cond_2

    .line 100074
    .line 100075
    const-string v6, "com.huawei.hms.client.service.name:push"

    .line 100076
    .line 100077
    :try_start_6
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v5

    .line 100081
    if-eqz v5, :cond_2

    .line 100082
    .line 100083
    new-instance v5, Landroid/content/Intent;
    :try_end_6
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 100084
    .line 100085
    const-string v6, "com.huawei.push.action.MESSAGING_EVENT"

    .line 100086
    .line 100087
    :try_start_7
    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 100088
    .line 100089
    .line 100090
    iget-object v6, p0, Lcom/huawei/hms/opendevice/f;->a:Landroid/content/Context;

    .line 100091
    .line 100092
    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v6

    .line 100096
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 100097
    .line 100098
    .line 100099
    new-instance v6, Landroid/os/Bundle;

    .line 100100
    .line 100101
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V
    :try_end_7
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 100102
    .line 100103
    .line 100104
    const-string v7, "message_type"

    .line 100105
    .line 100106
    const-string v8, "new_token"

    .line 100107
    .line 100108
    :try_start_8
    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 100109
    .line 100110
    .line 100111
    const-string v7, "device_token"

    .line 100112
    .line 100113
    :try_start_9
    invoke-virtual {v6, v7, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_9 .. :try_end_9} :catch_2
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    .line 100114
    .line 100115
    .line 100116
    const-string v4, "error"

    .line 100117
    .line 100118
    :try_start_a
    invoke-virtual {v6, v4, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V
    :try_end_a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_a .. :try_end_a} :catch_2
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    .line 100119
    .line 100120
    .line 100121
    if-eqz v3, :cond_1

    .line 100122
    .line 100123
    const-string v2, "exception_key"

    .line 100124
    .line 100125
    :try_start_b
    invoke-virtual {v6, v2, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 100126
    .line 100127
    .line 100128
    :cond_1
    new-instance v2, Lcom/huawei/hms/opendevice/h;

    .line 100129
    .line 100130
    invoke-direct {v2}, Lcom/huawei/hms/opendevice/h;-><init>()V

    .line 100131
    .line 100132
    .line 100133
    iget-object v3, p0, Lcom/huawei/hms/opendevice/f;->a:Landroid/content/Context;

    .line 100134
    .line 100135
    invoke-virtual {v2, v3, v6, v5}, Lcom/huawei/hms/opendevice/h;->a(Landroid/content/Context;Landroid/os/Bundle;Landroid/content/Intent;)Z

    .line 100136
    .line 100137
    .line 100138
    move-result v2
    :try_end_b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_b .. :try_end_b} :catch_2
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3

    .line 100139
    if-nez v2, :cond_3

    .line 100140
    .line 100141
    const-string v2, "start service failed"

    .line 100142
    .line 100143
    :try_start_c
    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 100144
    .line 100145
    .line 100146
    goto :goto_1

    .line 100147
    :cond_2
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_c .. :try_end_c} :catch_2
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_3

    .line 100148
    .line 100149
    .line 100150
    goto :goto_1

    .line 100151
    :catch_2
    :try_start_d
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3

    .line 100152
    .line 100153
    .line 100154
    goto :goto_1

    .line 100155
    :catch_3
    move-exception v0

    .line 100156
    const-string v2, "Push init failed"

    .line 100157
    .line 100158
    invoke-static {v1, v2, v0}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100159
    .line 100160
    .line 100161
    :cond_3
    :goto_1
    return-void
.end method
