.class public Lcom/huawei/hms/push/HmsMessageService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hms/push/HmsMessageService$a;
    }
.end annotation


# static fields
.field public static final PROXY_TYPE:Ljava/lang/String; = "proxy_type"

.field public static final SUBJECT_ID:Ljava/lang/String; = "subject_id"


# instance fields
.field public final a:Landroid/os/Messenger;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Landroid/os/Messenger;

    .line 100004
    .line 100005
    new-instance v1, Lcom/huawei/hms/push/t;

    .line 100006
    .line 100007
    new-instance v2, Lcom/huawei/hms/push/HmsMessageService$a;

    .line 100008
    .line 100009
    const/4 v3, 0x0

    .line 100010
    invoke-direct {v2, p0, v3}, Lcom/huawei/hms/push/HmsMessageService$a;-><init>(Lcom/huawei/hms/push/HmsMessageService;Lcom/huawei/hms/push/a;)V

    invoke-direct {v1, v2}, Lcom/huawei/hms/push/t;-><init>(Lcom/huawei/hms/push/t$a;)V

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/huawei/hms/push/HmsMessageService;->a:Landroid/os/Messenger;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Landroid/os/Bundle;
    .locals 3

    .line 140000
    new-instance v0, Landroid/os/Bundle;

    .line 140001
    .line 140002
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 140003
    .line 140004
    .line 140005
    const-string v1, "message_id"

    .line 140006
    .line 140007
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 140008
    .line 140009
    .line 140010
    move-result-object v2

    .line 140011
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140012
    .line 140013
    .line 140014
    const-string v1, "message_body"

    .line 140015
    .line 140016
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 140017
    .line 140018
    .line 140019
    move-result-object v2

    .line 140020
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 140021
    .line 140022
    .line 140023
    const-string v1, "device_token"

    .line 140024
    .line 140025
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 140026
    .line 140027
    .line 140028
    move-result-object v2

    .line 140029
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 140030
    .line 140031
    .line 140032
    const-string v1, "inputType"

    .line 140033
    .line 140034
    const/4 v2, -0x1

    .line 140035
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 140036
    .line 140037
    .line 140038
    move-result p1

    .line 140039
    const/4 v2, 0x1

    .line 140040
    if-ne p1, v2, :cond_0

    .line 140041
    .line 140042
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 140043
    .line 140044
    .line 140045
    :cond_0
    return-object v0
.end method

.method public final declared-synchronized a(Landroid/content/Intent;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 5

    .line 520000
    monitor-enter p0

    .line 520001
    :try_start_0
    const-string v0, "device_token"

    .line 520002
    .line 520003
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 520004
    .line 520005
    .line 520006
    move-result-object v0

    .line 520007
    invoke-virtual {p0, v0, p3}, Lcom/huawei/hms/push/HmsMessageService;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 520008
    .line 520009
    .line 520010
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 520011
    .line 520012
    .line 520013
    move-result-object v1

    .line 520014
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 520015
    .line 520016
    .line 520017
    move-result-object v2

    .line 520018
    const/4 v3, 0x0

    .line 520019
    invoke-static {v1, v2, v3}, Lcom/huawei/hms/aaid/utils/BaseUtils;->getCacheData(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    .line 520020
    .line 520021
    .line 520022
    move-result-object v2

    .line 520023
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 520024
    .line 520025
    .line 520026
    move-result v2

    .line 520027
    xor-int/lit8 v2, v2, 0x1

    .line 520028
    .line 520029
    invoke-virtual {p2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 520030
    .line 520031
    .line 520032
    move-result v4

    .line 520033
    if-eqz v4, :cond_0

    .line 520034
    .line 520035
    if-eqz v2, :cond_0

    .line 520036
    .line 520037
    const-string v2, "HmsMessageService"

    .line 520038
    .line 520039
    const-string v4, "onNewToken to host app."

    .line 520040
    .line 520041
    invoke-static {v2, v4}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 520042
    .line 520043
    .line 520044
    invoke-virtual {p0, v0}, Lcom/huawei/hms/push/HmsMessageService;->onNewToken(Ljava/lang/String;)V

    .line 520045
    .line 520046
    .line 520047
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 520048
    .line 520049
    .line 520050
    move-result-object v2

    .line 520051
    invoke-static {v1, v2}, Lcom/huawei/hms/aaid/utils/BaseUtils;->deleteCacheData(Landroid/content/Context;Ljava/lang/String;)V

    .line 520052
    .line 520053
    .line 520054
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 520055
    .line 520056
    .line 520057
    move-result v2

    .line 520058
    if-eqz v2, :cond_4

    .line 520059
    .line 520060
    invoke-static {v1}, Lcom/huawei/hms/aaid/utils/BaseUtils;->getSubjectIds(Landroid/content/Context;)[Ljava/lang/String;

    .line 520061
    .line 520062
    .line 520063
    move-result-object p3

    .line 520064
    if-eqz p3, :cond_3

    .line 520065
    .line 520066
    array-length v2, p3

    .line 520067
    if-nez v2, :cond_1

    .line 520068
    .line 520069
    goto :goto_1

    .line 520070
    :cond_1
    :goto_0
    array-length p1, p3

    .line 520071
    if-ge v3, p1, :cond_2

    .line 520072
    .line 520073
    new-instance p1, Landroid/os/Bundle;

    .line 520074
    .line 520075
    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 520076
    .line 520077
    .line 520078
    aget-object p2, p3, v3

    .line 520079
    .line 520080
    const-string v2, "subject_id"

    .line 520081
    .line 520082
    invoke-virtual {p1, v2, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 520083
    .line 520084
    .line 520085
    new-instance p2, Ljava/lang/StringBuilder;

    .line 520086
    .line 520087
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 520088
    .line 520089
    .line 520090
    const-string v2, "onNewToken to sub app, subjectId:"

    .line 520091
    .line 520092
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520093
    .line 520094
    .line 520095
    aget-object v2, p3, v3

    .line 520096
    .line 520097
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520098
    .line 520099
    .line 520100
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520101
    .line 520102
    .line 520103
    move-result-object p2

    .line 520104
    const-string v2, "HmsMessageService"

    .line 520105
    .line 520106
    invoke-static {v2, p2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 520107
    .line 520108
    .line 520109
    invoke-virtual {p0, v0, p1}, Lcom/huawei/hms/push/HmsMessageService;->onNewToken(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 520110
    .line 520111
    .line 520112
    aget-object p1, p3, v3

    .line 520113
    .line 520114
    invoke-virtual {p0, v0, p1}, Lcom/huawei/hms/push/HmsMessageService;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 520115
    .line 520116
    .line 520117
    add-int/lit8 v3, v3, 0x1

    .line 520118
    .line 520119
    goto :goto_0

    .line 520120
    :cond_2
    invoke-static {v1}, Lcom/huawei/hms/aaid/utils/BaseUtils;->clearSubjectIds(Landroid/content/Context;)V

    .line 520121
    .line 520122
    .line 520123
    goto :goto_2

    .line 520124
    :cond_3
    :goto_1
    const-string p3, "HmsMessageService"

    .line 520125
    .line 520126
    const-string v1, "onNewToken to host app with bundle."

    .line 520127
    .line 520128
    invoke-static {p3, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 520129
    .line 520130
    .line 520131
    const-string p3, "belongId"

    .line 520132
    .line 520133
    invoke-virtual {p1, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 520134
    .line 520135
    .line 520136
    move-result-object p1

    .line 520137
    const-string p3, "belongId"

    .line 520138
    .line 520139
    invoke-virtual {p2, p3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 520140
    .line 520141
    .line 520142
    invoke-virtual {p0, v0, p2}, Lcom/huawei/hms/push/HmsMessageService;->onNewToken(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 520143
    .line 520144
    .line 520145
    monitor-exit p0

    .line 520146
    return-void

    .line 520147
    :cond_4
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 520148
    .line 520149
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 520150
    .line 520151
    .line 520152
    const-string v1, "onNewToken to sub app, subjectId:"

    .line 520153
    .line 520154
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520155
    .line 520156
    .line 520157
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520158
    .line 520159
    .line 520160
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520161
    .line 520162
    .line 520163
    move-result-object p1

    .line 520164
    const-string p3, "HmsMessageService"

    .line 520165
    .line 520166
    invoke-static {p3, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 520167
    .line 520168
    .line 520169
    invoke-virtual {p0, v0, p2}, Lcom/huawei/hms/push/HmsMessageService;->onNewToken(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 520170
    .line 520171
    .line 520172
    :goto_2
    monitor-exit p0

    .line 520173
    return-void

    .line 520174
    :catchall_0
    move-exception p1

    .line 520175
    monitor-exit p0

    .line 520176
    throw p1
.end method

.method public final declared-synchronized a(Landroid/content/Intent;Landroid/os/Bundle;Ljava/lang/String;I)V
    .locals 3

    .line 560000
    monitor-enter p0

    .line 560001
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 560002
    .line 560003
    .line 560004
    move-result-object p1

    .line 560005
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 560006
    .line 560007
    .line 560008
    move-result-object v0

    .line 560009
    const/4 v1, 0x0

    .line 560010
    invoke-static {p1, v0, v1}, Lcom/huawei/hms/aaid/utils/BaseUtils;->getCacheData(Landroid/content/Context;Ljava/lang/String;Z)Ljava/lang/String;

    .line 560011
    .line 560012
    .line 560013
    move-result-object v0

    .line 560014
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 560015
    .line 560016
    .line 560017
    move-result v0

    .line 560018
    xor-int/lit8 v0, v0, 0x1

    .line 560019
    .line 560020
    invoke-virtual {p2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 560021
    .line 560022
    .line 560023
    move-result v2

    .line 560024
    if-eqz v2, :cond_0

    .line 560025
    .line 560026
    if-eqz v0, :cond_0

    .line 560027
    .line 560028
    const-string v0, "HmsMessageService"

    .line 560029
    .line 560030
    const-string v2, "onTokenError to host app."

    .line 560031
    .line 560032
    invoke-static {v0, v2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 560033
    .line 560034
    .line 560035
    new-instance v0, Lcom/huawei/hms/push/BaseException;

    .line 560036
    .line 560037
    invoke-direct {v0, p4}, Lcom/huawei/hms/push/BaseException;-><init>(I)V

    .line 560038
    .line 560039
    .line 560040
    invoke-virtual {p0, v0}, Lcom/huawei/hms/push/HmsMessageService;->onTokenError(Ljava/lang/Exception;)V

    .line 560041
    .line 560042
    .line 560043
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 560044
    .line 560045
    .line 560046
    move-result-object v0

    .line 560047
    invoke-static {p1, v0}, Lcom/huawei/hms/aaid/utils/BaseUtils;->deleteCacheData(Landroid/content/Context;Ljava/lang/String;)V

    .line 560048
    .line 560049
    .line 560050
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 560051
    .line 560052
    .line 560053
    move-result v0

    .line 560054
    if-eqz v0, :cond_4

    .line 560055
    .line 560056
    invoke-static {p1}, Lcom/huawei/hms/aaid/utils/BaseUtils;->getSubjectIds(Landroid/content/Context;)[Ljava/lang/String;

    .line 560057
    .line 560058
    .line 560059
    move-result-object p3

    .line 560060
    if-eqz p3, :cond_3

    .line 560061
    .line 560062
    array-length v0, p3

    .line 560063
    if-nez v0, :cond_1

    .line 560064
    .line 560065
    goto :goto_1

    .line 560066
    :cond_1
    :goto_0
    array-length p2, p3

    .line 560067
    if-ge v1, p2, :cond_2

    .line 560068
    .line 560069
    new-instance p2, Landroid/os/Bundle;

    .line 560070
    .line 560071
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 560072
    .line 560073
    .line 560074
    aget-object v0, p3, v1

    .line 560075
    .line 560076
    const-string v2, "subject_id"

    .line 560077
    .line 560078
    invoke-virtual {p2, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 560079
    .line 560080
    .line 560081
    new-instance v0, Ljava/lang/StringBuilder;

    .line 560082
    .line 560083
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 560084
    .line 560085
    .line 560086
    const-string v2, "onTokenError to sub app, subjectId:"

    .line 560087
    .line 560088
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560089
    .line 560090
    .line 560091
    aget-object v2, p3, v1

    .line 560092
    .line 560093
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560094
    .line 560095
    .line 560096
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560097
    .line 560098
    .line 560099
    move-result-object v0

    .line 560100
    const-string v2, "HmsMessageService"

    .line 560101
    .line 560102
    invoke-static {v2, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 560103
    .line 560104
    .line 560105
    new-instance v0, Lcom/huawei/hms/push/BaseException;

    .line 560106
    .line 560107
    invoke-direct {v0, p4}, Lcom/huawei/hms/push/BaseException;-><init>(I)V

    .line 560108
    .line 560109
    .line 560110
    invoke-virtual {p0, v0, p2}, Lcom/huawei/hms/push/HmsMessageService;->onTokenError(Ljava/lang/Exception;Landroid/os/Bundle;)V

    .line 560111
    .line 560112
    .line 560113
    add-int/lit8 v1, v1, 0x1

    .line 560114
    .line 560115
    goto :goto_0

    .line 560116
    :cond_2
    invoke-static {p1}, Lcom/huawei/hms/aaid/utils/BaseUtils;->clearSubjectIds(Landroid/content/Context;)V

    .line 560117
    .line 560118
    .line 560119
    goto :goto_2

    .line 560120
    :cond_3
    :goto_1
    const-string p1, "HmsMessageService"

    .line 560121
    .line 560122
    const-string p3, "onTokenError to host app with bundle."

    .line 560123
    .line 560124
    invoke-static {p1, p3}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 560125
    .line 560126
    .line 560127
    new-instance p1, Lcom/huawei/hms/push/BaseException;

    .line 560128
    .line 560129
    invoke-direct {p1, p4}, Lcom/huawei/hms/push/BaseException;-><init>(I)V

    .line 560130
    .line 560131
    .line 560132
    invoke-virtual {p0, p1, p2}, Lcom/huawei/hms/push/HmsMessageService;->onTokenError(Ljava/lang/Exception;Landroid/os/Bundle;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 560133
    .line 560134
    .line 560135
    monitor-exit p0

    .line 560136
    return-void

    .line 560137
    :cond_4
    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 560138
    .line 560139
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 560140
    .line 560141
    .line 560142
    const-string v0, "onTokenError to sub app, subjectId:"

    .line 560143
    .line 560144
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560145
    .line 560146
    .line 560147
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 560148
    .line 560149
    .line 560150
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 560151
    .line 560152
    .line 560153
    move-result-object p1

    .line 560154
    const-string p3, "HmsMessageService"

    .line 560155
    .line 560156
    invoke-static {p3, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 560157
    .line 560158
    .line 560159
    new-instance p1, Lcom/huawei/hms/push/BaseException;

    .line 560160
    .line 560161
    invoke-direct {p1, p4}, Lcom/huawei/hms/push/BaseException;-><init>(I)V

    .line 560162
    .line 560163
    .line 560164
    invoke-virtual {p0, p1, p2}, Lcom/huawei/hms/push/HmsMessageService;->onTokenError(Ljava/lang/Exception;Landroid/os/Bundle;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 560165
    .line 560166
    .line 560167
    :goto_2
    monitor-exit p0

    .line 560168
    return-void

    .line 560169
    :catchall_0
    move-exception p1

    .line 560170
    monitor-exit p0

    .line 560171
    throw p1
.end method

.method public final a(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 7

    .line 410000
    sget-object v0, Lcom/huawei/hms/aaid/constant/ErrorEnum;->SUCCESS:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 410001
    .line 410002
    invoke-virtual {v0}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->getInternalCode()I

    .line 410003
    .line 410004
    .line 410005
    move-result v1

    .line 410006
    const-string v2, "error"

    .line 410007
    .line 410008
    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 410009
    .line 410010
    .line 410011
    move-result v1

    .line 410012
    const-string v2, "push.onNewToken"

    .line 410013
    .line 410014
    invoke-virtual {p0, v2, p2, v1}, Lcom/huawei/hms/push/HmsMessageService;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 410015
    .line 410016
    .line 410017
    const-string v2, "subjectId"

    .line 410018
    .line 410019
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 410020
    .line 410021
    .line 410022
    move-result-object v2

    .line 410023
    const-string v3, "message_proxy_type"

    .line 410024
    .line 410025
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 410026
    .line 410027
    .line 410028
    move-result-object v3

    .line 410029
    const-string v4, "doOnNewToken:transactionId = "

    .line 410030
    .line 410031
    const-string v5, " , internalCode = "

    .line 410032
    .line 410033
    const-string v6, ",subjectId:"

    .line 410034
    .line 410035
    invoke-static {v4, p2, v5, v1, v6}, Landroid/arch/lifecycle/d;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 410036
    .line 410037
    .line 410038
    move-result-object p2

    .line 410039
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410040
    .line 410041
    .line 410042
    const-string v4, ",proxyType:"

    .line 410043
    .line 410044
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410045
    .line 410046
    .line 410047
    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410048
    .line 410049
    .line 410050
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410051
    .line 410052
    .line 410053
    move-result-object p2

    .line 410054
    const-string v4, "HmsMessageService"

    .line 410055
    .line 410056
    invoke-static {v4, p2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 410057
    .line 410058
    .line 410059
    new-instance p2, Landroid/os/Bundle;

    .line 410060
    .line 410061
    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    .line 410062
    .line 410063
    .line 410064
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410065
    .line 410066
    .line 410067
    move-result v5

    .line 410068
    if-nez v5, :cond_0

    .line 410069
    .line 410070
    const-string v5, "subject_id"

    .line 410071
    .line 410072
    invoke-virtual {p2, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 410073
    .line 410074
    .line 410075
    :cond_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410076
    .line 410077
    .line 410078
    move-result v5

    .line 410079
    if-nez v5, :cond_1

    .line 410080
    .line 410081
    const-string v5, "proxy_type"

    .line 410082
    .line 410083
    invoke-virtual {p2, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 410084
    .line 410085
    .line 410086
    :cond_1
    invoke-virtual {v0}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->getInternalCode()I

    .line 410087
    .line 410088
    .line 410089
    move-result v0

    .line 410090
    if-ne v1, v0, :cond_2

    .line 410091
    .line 410092
    new-instance v0, Ljava/lang/StringBuilder;

    .line 410093
    .line 410094
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 410095
    .line 410096
    .line 410097
    const-string v1, "Apply token OnNewToken, subId: "

    .line 410098
    .line 410099
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410100
    .line 410101
    .line 410102
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410103
    .line 410104
    .line 410105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410106
    .line 410107
    .line 410108
    move-result-object v0

    .line 410109
    invoke-static {v4, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 410110
    .line 410111
    .line 410112
    invoke-virtual {p0, p1, p2, v2}, Lcom/huawei/hms/push/HmsMessageService;->a(Landroid/content/Intent;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 410113
    .line 410114
    .line 410115
    goto :goto_0

    .line 410116
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 410117
    .line 410118
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 410119
    .line 410120
    .line 410121
    const-string v3, "Apply token failed, subId: "

    .line 410122
    .line 410123
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410124
    .line 410125
    .line 410126
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410127
    .line 410128
    .line 410129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410130
    .line 410131
    .line 410132
    move-result-object v0

    .line 410133
    invoke-static {v4, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 410134
    .line 410135
    .line 410136
    invoke-virtual {p0, p1, p2, v2, v1}, Lcom/huawei/hms/push/HmsMessageService;->a(Landroid/content/Intent;Landroid/os/Bundle;Ljava/lang/String;I)V

    .line 410137
    .line 410138
    .line 410139
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 420000
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 420001
    .line 420002
    .line 420003
    move-result v0

    .line 420004
    if-eqz v0, :cond_0

    .line 420005
    .line 420006
    return-void

    .line 420007
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 420008
    .line 420009
    .line 420010
    move-result-object v0

    .line 420011
    invoke-static {v0, p2}, Lcom/huawei/hms/aaid/utils/BaseUtils;->getLocalToken(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 420012
    .line 420013
    .line 420014
    move-result-object v1

    .line 420015
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 420016
    .line 420017
    .line 420018
    move-result v1

    .line 420019
    if-nez v1, :cond_1

    .line 420020
    .line 420021
    const-string v1, "HmsMessageService"

    .line 420022
    .line 420023
    const-string v2, "receive a token, refresh the local token"

    .line 420024
    .line 420025
    invoke-static {v1, v2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 420026
    .line 420027
    .line 420028
    invoke-static {v0, p2, p1}, Lcom/huawei/hms/aaid/utils/BaseUtils;->saveToken(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 420029
    .line 420030
    .line 420031
    return-void

    .line 420032
    :cond_1
    invoke-static {v0, p1}, Lcom/huawei/hms/aaid/utils/BaseUtils;->reportAaidToken(Landroid/content/Context;Ljava/lang/String;)V

    .line 420033
    .line 420034
    .line 420035
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 530000
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 530001
    .line 530002
    .line 530003
    move-result v0

    .line 530004
    if-eqz v0, :cond_0

    .line 530005
    .line 530006
    const-string p2, "null"

    .line 530007
    .line 530008
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 530009
    .line 530010
    move-result-object v0

    invoke-static {v0, p1, p2, p3}, Lcom/huawei/hms/push/utils/PushBiUtil;->reportExit(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final b(Landroid/content/Intent;)V
    .locals 7

    .line 140000
    const-string v0, "HmsMessageService"

    .line 140001
    .line 140002
    const-string v1, "parse batch response."

    .line 140003
    .line 140004
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140005
    .line 140006
    .line 140007
    const-string v1, "batchMsgbody"

    .line 140008
    .line 140009
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 140010
    .line 140011
    .line 140012
    move-result-object p1

    .line 140013
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140014
    .line 140015
    .line 140016
    move-result v1

    .line 140017
    if-eqz v1, :cond_0

    .line 140018
    .line 140019
    return-void

    .line 140020
    :cond_0
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    .line 140021
    .line 140022
    invoke-direct {v1, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 140023
    .line 140024
    .line 140025
    const/4 p1, 0x0

    .line 140026
    :goto_0
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 140027
    .line 140028
    .line 140029
    move-result v2

    .line 140030
    if-ge p1, v2, :cond_2

    .line 140031
    .line 140032
    invoke-virtual {v1, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 140033
    .line 140034
    .line 140035
    move-result-object v2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140036
    const-string v3, "transactionId"

    .line 140037
    .line 140038
    :try_start_1
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 140039
    .line 140040
    .line 140041
    move-result-object v3
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 140042
    const-string v4, "msgId"

    .line 140043
    .line 140044
    :try_start_2
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 140045
    .line 140046
    .line 140047
    move-result-object v4
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 140048
    const-string v5, "ret"

    .line 140049
    .line 140050
    :try_start_3
    sget-object v6, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_UNKNOWN:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 140051
    .line 140052
    invoke-virtual {v6}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->getInternalCode()I

    .line 140053
    .line 140054
    .line 140055
    move-result v6

    .line 140056
    invoke-virtual {v2, v5, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 140057
    .line 140058
    .line 140059
    move-result v2

    .line 140060
    sget-object v5, Lcom/huawei/hms/aaid/constant/ErrorEnum;->SUCCESS:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 140061
    .line 140062
    invoke-virtual {v5}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->getInternalCode()I

    .line 140063
    .line 140064
    .line 140065
    move-result v5

    .line 140066
    if-ne v5, v2, :cond_1

    .line 140067
    .line 140068
    invoke-virtual {p0, v3, v4}, Lcom/huawei/hms/push/HmsMessageService;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 140069
    .line 140070
    .line 140071
    goto :goto_1

    .line 140072
    :cond_1
    invoke-virtual {p0, v3, v4, v2}, Lcom/huawei/hms/push/HmsMessageService;->b(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_0

    .line 140073
    .line 140074
    .line 140075
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 140076
    .line 140077
    goto :goto_0

    .line 140078
    :catch_0
    const-string p1, "parse batch response failed."

    .line 140079
    .line 140080
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 410000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 410001
    .line 410002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 410003
    .line 410004
    .line 410005
    const-string v1, "onMessageSent, message id:"

    .line 410006
    .line 410007
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410008
    .line 410009
    .line 410010
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410011
    .line 410012
    .line 410013
    const-string v1, ", transactionId: "

    .line 410014
    .line 410015
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410016
    .line 410017
    .line 410018
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410019
    .line 410020
    .line 410021
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410022
    .line 410023
    .line 410024
    move-result-object v0

    .line 410025
    const-string v1, "HmsMessageService"

    .line 410026
    .line 410027
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 410028
    .line 410029
    .line 410030
    sget-object v0, Lcom/huawei/hms/aaid/constant/ErrorEnum;->SUCCESS:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 410031
    .line 410032
    invoke-virtual {v0}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->getInternalCode()I

    .line 410033
    .line 410034
    .line 410035
    move-result v0

    .line 410036
    const-string v1, "push.sendMessageRet"

    .line 410037
    .line 410038
    invoke-virtual {p0, v1, p1, v0}, Lcom/huawei/hms/push/HmsMessageService;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 410039
    .line 410040
    .line 410041
    invoke-virtual {p0, p2}, Lcom/huawei/hms/push/HmsMessageService;->onMessageSent(Ljava/lang/String;)V

    .line 410042
    .line 410043
    .line 410044
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 3

    .line 520000
    const-string v0, "onSendError, message id:"

    .line 520001
    .line 520002
    const-string v1, " error:"

    .line 520003
    .line 520004
    const-string v2, ", transactionId: "

    .line 520005
    .line 520006
    invoke-static {v0, p2, v1, p3, v2}, Landroid/arch/lifecycle/d;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 520007
    .line 520008
    .line 520009
    move-result-object v0

    .line 520010
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520011
    .line 520012
    .line 520013
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520014
    .line 520015
    .line 520016
    move-result-object v0

    .line 520017
    const-string v1, "HmsMessageService"

    .line 520018
    .line 520019
    invoke-static {v1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 520020
    .line 520021
    .line 520022
    const-string v0, "push.sendMessageRet"

    .line 520023
    .line 520024
    invoke-virtual {p0, v0, p1, p3}, Lcom/huawei/hms/push/HmsMessageService;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 520025
    .line 520026
    .line 520027
    new-instance p1, Lcom/huawei/hms/push/SendException;

    .line 520028
    .line 520029
    invoke-direct {p1, p3}, Lcom/huawei/hms/push/SendException;-><init>(I)V

    .line 520030
    invoke-virtual {p0, p2, p1}, Lcom/huawei/hms/push/HmsMessageService;->onSendError(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method

.method public doMsgReceived(Landroid/content/Intent;)V
    .locals 1

    .line 140000
    invoke-virtual {p0, p1}, Lcom/huawei/hms/push/HmsMessageService;->a(Landroid/content/Intent;)Landroid/os/Bundle;

    .line 140001
    .line 140002
    .line 140003
    move-result-object p1

    .line 140004
    new-instance v0, Lcom/huawei/hms/push/RemoteMessage;

    .line 140005
    .line 140006
    invoke-direct {v0, p1}, Lcom/huawei/hms/push/RemoteMessage;-><init>(Landroid/os/Bundle;)V

    .line 140007
    .line 140008
    .line 140009
    invoke-virtual {p0, v0}, Lcom/huawei/hms/push/HmsMessageService;->onMessageReceived(Lcom/huawei/hms/push/RemoteMessage;)V

    .line 140010
    return-void
.end method

.method public handleIntentMessage(Landroid/content/Intent;)V
    .locals 6

    .line 140000
    const-string v0, "HmsMessageService"

    .line 140001
    .line 140002
    if-nez p1, :cond_0

    .line 140003
    .line 140004
    const-string p1, "receive message is null"

    .line 140005
    .line 140006
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140007
    .line 140008
    .line 140009
    return-void

    .line 140010
    :cond_0
    const-string v1, "message_id"

    .line 140011
    .line 140012
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 140013
    .line 140014
    .line 140015
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140016
    const-string v2, "message_type"

    .line 140017
    .line 140018
    :try_start_1
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 140019
    .line 140020
    .line 140021
    move-result-object v2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 140022
    const-string v3, "transaction_id"

    .line 140023
    .line 140024
    :try_start_2
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 140025
    .line 140026
    .line 140027
    move-result-object v3
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 140028
    const-string v4, "new_token"

    .line 140029
    .line 140030
    :try_start_3
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140031
    .line 140032
    .line 140033
    move-result v4
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 140034
    if-eqz v4, :cond_1

    .line 140035
    .line 140036
    const-string v1, "onNewToken"

    .line 140037
    .line 140038
    :try_start_4
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140039
    .line 140040
    .line 140041
    invoke-virtual {p0, p1, v3}, Lcom/huawei/hms/push/HmsMessageService;->a(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 140042
    .line 140043
    .line 140044
    goto/16 :goto_0

    .line 140045
    .line 140046
    :cond_1
    const-string v4, "received_message"

    .line 140047
    .line 140048
    :try_start_5
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140049
    .line 140050
    .line 140051
    move-result v4

    .line 140052
    if-eqz v4, :cond_2

    .line 140053
    .line 140054
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140055
    .line 140056
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 140057
    .line 140058
    .line 140059
    const-string v3, "onMessageReceived, message id:"

    .line 140060
    .line 140061
    :try_start_6
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140062
    .line 140063
    .line 140064
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140065
    .line 140066
    .line 140067
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140068
    .line 140069
    .line 140070
    move-result-object v2

    .line 140071
    invoke-static {v0, v2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 140072
    .line 140073
    .line 140074
    const-string v2, "push.receiveMessage"

    .line 140075
    .line 140076
    :try_start_7
    sget-object v3, Lcom/huawei/hms/aaid/constant/ErrorEnum;->SUCCESS:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 140077
    .line 140078
    invoke-virtual {v3}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->getInternalCode()I

    .line 140079
    .line 140080
    .line 140081
    move-result v3

    .line 140082
    invoke-virtual {p0, v2, v1, v3}, Lcom/huawei/hms/push/HmsMessageService;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 140083
    .line 140084
    .line 140085
    invoke-virtual {p0, p1}, Lcom/huawei/hms/push/HmsMessageService;->doMsgReceived(Landroid/content/Intent;)V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    .line 140086
    .line 140087
    .line 140088
    goto/16 :goto_0

    .line 140089
    .line 140090
    :cond_2
    const-string v4, "sent_message"

    .line 140091
    .line 140092
    :try_start_8
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140093
    .line 140094
    .line 140095
    move-result v4

    .line 140096
    if-eqz v4, :cond_3

    .line 140097
    .line 140098
    invoke-virtual {p0, v3, v1}, Lcom/huawei/hms/push/HmsMessageService;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_8} :catch_1
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    .line 140099
    .line 140100
    .line 140101
    goto/16 :goto_0

    .line 140102
    .line 140103
    :cond_3
    const-string v4, "send_error"

    .line 140104
    .line 140105
    :try_start_9
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140106
    .line 140107
    .line 140108
    move-result v4
    :try_end_9
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_9} :catch_1
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    .line 140109
    const-string v5, "error"

    .line 140110
    .line 140111
    if-eqz v4, :cond_4

    .line 140112
    .line 140113
    :try_start_a
    sget-object v2, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_UNKNOWN:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 140114
    .line 140115
    invoke-virtual {v2}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->getInternalCode()I

    .line 140116
    .line 140117
    .line 140118
    move-result v2

    .line 140119
    invoke-virtual {p1, v5, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 140120
    .line 140121
    .line 140122
    move-result p1

    .line 140123
    invoke-virtual {p0, v3, v1, p1}, Lcom/huawei/hms/push/HmsMessageService;->b(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_a
    .catch Ljava/lang/RuntimeException; {:try_start_a .. :try_end_a} :catch_1
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 140124
    .line 140125
    .line 140126
    goto/16 :goto_0

    .line 140127
    .line 140128
    :cond_4
    const-string v4, "delivery"

    .line 140129
    .line 140130
    :try_start_b
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140131
    .line 140132
    .line 140133
    move-result v4

    .line 140134
    if-eqz v4, :cond_5

    .line 140135
    .line 140136
    sget-object v2, Lcom/huawei/hms/aaid/constant/ErrorEnum;->ERROR_APP_SERVER_NOT_ONLINE:Lcom/huawei/hms/aaid/constant/ErrorEnum;

    .line 140137
    .line 140138
    invoke-virtual {v2}, Lcom/huawei/hms/aaid/constant/ErrorEnum;->getInternalCode()I

    .line 140139
    .line 140140
    .line 140141
    move-result v2

    .line 140142
    invoke-virtual {p1, v5, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 140143
    .line 140144
    .line 140145
    move-result p1

    .line 140146
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140147
    .line 140148
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_1
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_0

    .line 140149
    .line 140150
    .line 140151
    const-string v4, "onMessageDelivery, message id:"

    .line 140152
    .line 140153
    :try_start_c
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140154
    .line 140155
    .line 140156
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_c
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_c} :catch_1
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    .line 140157
    .line 140158
    .line 140159
    const-string v4, ", status:"

    .line 140160
    .line 140161
    :try_start_d
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140162
    .line 140163
    .line 140164
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_d .. :try_end_d} :catch_1
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_0

    .line 140165
    .line 140166
    .line 140167
    const-string v4, ", transactionId: "

    .line 140168
    .line 140169
    :try_start_e
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140170
    .line 140171
    .line 140172
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140173
    .line 140174
    .line 140175
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140176
    .line 140177
    .line 140178
    move-result-object v2

    .line 140179
    invoke-static {v0, v2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_e
    .catch Ljava/lang/RuntimeException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_0

    .line 140180
    .line 140181
    .line 140182
    const-string v2, "push.deliveryMessage"

    .line 140183
    .line 140184
    :try_start_f
    invoke-virtual {p0, v2, v3, p1}, Lcom/huawei/hms/push/HmsMessageService;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 140185
    .line 140186
    .line 140187
    new-instance v2, Lcom/huawei/hms/push/SendException;

    .line 140188
    .line 140189
    invoke-direct {v2, p1}, Lcom/huawei/hms/push/SendException;-><init>(I)V

    .line 140190
    .line 140191
    .line 140192
    invoke-virtual {p0, v1, v2}, Lcom/huawei/hms/push/HmsMessageService;->onMessageDelivered(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_f
    .catch Ljava/lang/RuntimeException; {:try_start_f .. :try_end_f} :catch_1
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    .line 140193
    .line 140194
    .line 140195
    goto :goto_0

    .line 140196
    :cond_5
    const-string v3, "server_deleted_message"

    .line 140197
    .line 140198
    :try_start_10
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140199
    .line 140200
    .line 140201
    move-result v3

    .line 140202
    if-eqz v3, :cond_6

    .line 140203
    .line 140204
    new-instance p1, Ljava/lang/StringBuilder;

    .line 140205
    .line 140206
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_10
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_10} :catch_1
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_0

    .line 140207
    .line 140208
    .line 140209
    const-string v2, "delete message, message id:"

    .line 140210
    .line 140211
    :try_start_11
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140212
    .line 140213
    .line 140214
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140215
    .line 140216
    .line 140217
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140218
    .line 140219
    .line 140220
    move-result-object p1

    .line 140221
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140222
    .line 140223
    .line 140224
    invoke-virtual {p0}, Lcom/huawei/hms/push/HmsMessageService;->onDeletedMessages()V
    :try_end_11
    .catch Ljava/lang/RuntimeException; {:try_start_11 .. :try_end_11} :catch_1
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    .line 140225
    .line 140226
    .line 140227
    goto :goto_0

    .line 140228
    :cond_6
    const-string v1, "batchSent"

    .line 140229
    .line 140230
    :try_start_12
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140231
    .line 140232
    .line 140233
    move-result v1

    .line 140234
    if-eqz v1, :cond_7

    .line 140235
    .line 140236
    invoke-virtual {p0, p1}, Lcom/huawei/hms/push/HmsMessageService;->b(Landroid/content/Intent;)V

    .line 140237
    .line 140238
    .line 140239
    goto :goto_0

    .line 140240
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 140241
    .line 140242
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_12
    .catch Ljava/lang/RuntimeException; {:try_start_12 .. :try_end_12} :catch_1
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_0

    .line 140243
    .line 140244
    .line 140245
    const-string v1, "Receive unknown message: "

    .line 140246
    .line 140247
    :try_start_13
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140248
    .line 140249
    .line 140250
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140251
    .line 140252
    .line 140253
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140254
    .line 140255
    .line 140256
    move-result-object p1

    .line 140257
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_13} :catch_1
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_0

    .line 140258
    .line 140259
    .line 140260
    goto :goto_0

    .line 140261
    :catch_0
    move-exception p1

    .line 140262
    const-string v1, "handle intent exception: "

    .line 140263
    .line 140264
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140265
    .line 140266
    .line 140267
    move-result-object v1

    .line 140268
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140269
    .line 140270
    .line 140271
    move-result-object p1

    .line 140272
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140273
    .line 140274
    .line 140275
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140276
    .line 140277
    .line 140278
    move-result-object p1

    .line 140279
    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 140280
    .line 140281
    .line 140282
    goto :goto_0

    .line 140283
    :catch_1
    move-exception p1

    .line 140284
    const-string v1, "handle intent RuntimeException: "

    .line 140285
    .line 140286
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140287
    .line 140288
    .line 140289
    move-result-object v1

    .line 140290
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140291
    .line 140292
    .line 140293
    move-result-object p1

    .line 140294
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140295
    .line 140296
    .line 140297
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140298
    move-result-object p1

    invoke-static {v0, p1}, Lcom/huawei/hms/support/log/HMSLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    .line 140000
    const-string p1, "HmsMessageService"

    .line 140001
    .line 140002
    const-string v0, "start to bind"

    .line 140003
    .line 140004
    invoke-static {p1, v0}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 140005
    .line 140006
    .line 140007
    iget-object p1, p0, Lcom/huawei/hms/push/HmsMessageService;->a:Landroid/os/Messenger;

    .line 140008
    .line 140009
    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    .line 140010
    move-result-object p1

    return-object p1
.end method

.method public onDeletedMessages()V
    .locals 0

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 100000
    const-string v0, "HmsMessageService"

    .line 100001
    .line 100002
    const-string v1, "start to destroy"

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 100008
    .line 100009
    .line 100010
    return-void
.end method

.method public onMessageDelivered(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public onMessageReceived(Lcom/huawei/hms/push/RemoteMessage;)V
    .locals 0

    return-void
.end method

.method public onMessageSent(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onNewToken(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onNewToken(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onSendError(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 1

    .line 520000
    new-instance p2, Ljava/lang/StringBuilder;

    .line 520001
    .line 520002
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 520003
    .line 520004
    .line 520005
    const-string v0, "start to command , startId = "

    .line 520006
    .line 520007
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520008
    .line 520009
    .line 520010
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 520011
    .line 520012
    .line 520013
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520014
    .line 520015
    .line 520016
    move-result-object p2

    .line 520017
    const-string p3, "HmsMessageService"

    .line 520018
    .line 520019
    invoke-static {p3, p2}, Lcom/huawei/hms/support/log/HMSLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 520020
    .line 520021
    .line 520022
    invoke-virtual {p0, p1}, Lcom/huawei/hms/push/HmsMessageService;->handleIntentMessage(Landroid/content/Intent;)V

    .line 520023
    .line 520024
    .line 520025
    const/4 p1, 0x2

    return p1
.end method

.method public onTokenError(Ljava/lang/Exception;)V
    .locals 0

    return-void
.end method

.method public onTokenError(Ljava/lang/Exception;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
