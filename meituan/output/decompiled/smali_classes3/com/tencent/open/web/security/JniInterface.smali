.class public Lcom/tencent/open/web/security/JniInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static isJniOk:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static native BackSpaceChar(ZI)Z
.end method

.method public static native clearAllPWD()Z
.end method

.method public static native d1(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native d2(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native getPWDKeyToMD5(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public static native insetTextToArray(ILjava/lang/String;I)Z
.end method

.method public static loadSo()V
    .locals 6

    .line 100000
    const-string v0, "/"

    .line 100001
    .line 100002
    const-string v1, "openSDK_LOG.JniInterface"

    .line 100003
    .line 100004
    sget-boolean v2, Lcom/tencent/open/web/security/JniInterface;->isJniOk:Z

    .line 100005
    .line 100006
    if-eqz v2, :cond_0

    .line 100007
    .line 100008
    return-void

    .line 100009
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/tencent/open/utils/f;->a()Landroid/content/Context;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v2

    .line 100013
    if-eqz v2, :cond_2

    .line 100014
    .line 100015
    new-instance v3, Ljava/io/File;

    .line 100016
    .line 100017
    new-instance v4, Ljava/lang/StringBuilder;

    .line 100018
    .line 100019
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 100020
    .line 100021
    .line 100022
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v5

    .line 100026
    invoke-virtual {v5}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v5

    .line 100030
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100031
    .line 100032
    .line 100033
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100034
    .line 100035
    .line 100036
    sget-object v5, Lcom/tencent/connect/auth/AuthAgent;->SECURE_LIB_NAME:Ljava/lang/String;

    .line 100037
    .line 100038
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100039
    .line 100040
    .line 100041
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v4

    .line 100045
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100046
    .line 100047
    .line 100048
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 100049
    .line 100050
    .line 100051
    move-result v3

    .line 100052
    if-eqz v3, :cond_1

    .line 100053
    .line 100054
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100055
    .line 100056
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100057
    .line 100058
    .line 100059
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v2

    .line 100063
    invoke-virtual {v2}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v2

    .line 100067
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100068
    .line 100069
    .line 100070
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100071
    .line 100072
    .line 100073
    sget-object v0, Lcom/tencent/connect/auth/AuthAgent;->SECURE_LIB_NAME:Ljava/lang/String;

    .line 100074
    .line 100075
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100076
    .line 100077
    .line 100078
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v0

    .line 100082
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(Ljava/lang/String;)Ljava/lang/String;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v0

    .line 100086
    invoke-static {v0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    .line 100087
    .line 100088
    .line 100089
    const/4 v0, 0x1

    .line 100090
    sput-boolean v0, Lcom/tencent/open/web/security/JniInterface;->isJniOk:Z

    .line 100091
    .line 100092
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100093
    .line 100094
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100095
    .line 100096
    .line 100097
    const-string v2, "-->load lib success:"

    .line 100098
    .line 100099
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100100
    .line 100101
    .line 100102
    sget-object v2, Lcom/tencent/connect/auth/AuthAgent;->SECURE_LIB_NAME:Ljava/lang/String;

    .line 100103
    .line 100104
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100105
    .line 100106
    .line 100107
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v0

    .line 100111
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100112
    .line 100113
    .line 100114
    goto :goto_0

    .line 100115
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100116
    .line 100117
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100118
    .line 100119
    .line 100120
    const-string v2, "-->fail, because so is not exists:"

    .line 100121
    .line 100122
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100123
    .line 100124
    .line 100125
    sget-object v2, Lcom/tencent/connect/auth/AuthAgent;->SECURE_LIB_NAME:Ljava/lang/String;

    .line 100126
    .line 100127
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100128
    .line 100129
    .line 100130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v0

    .line 100134
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100135
    .line 100136
    .line 100137
    goto :goto_0

    .line 100138
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100139
    .line 100140
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100141
    .line 100142
    .line 100143
    const-string v2, "-->load lib fail, because context is null:"

    .line 100144
    .line 100145
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100146
    .line 100147
    .line 100148
    sget-object v2, Lcom/tencent/connect/auth/AuthAgent;->SECURE_LIB_NAME:Ljava/lang/String;

    .line 100149
    .line 100150
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100151
    .line 100152
    .line 100153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100154
    .line 100155
    .line 100156
    move-result-object v0

    .line 100157
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100158
    .line 100159
    .line 100160
    goto :goto_0

    .line 100161
    :catchall_0
    move-exception v0

    .line 100162
    const-string v2, "-->load lib error:"

    .line 100163
    .line 100164
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100165
    .line 100166
    .line 100167
    move-result-object v2

    .line 100168
    sget-object v3, Lcom/tencent/connect/auth/AuthAgent;->SECURE_LIB_NAME:Ljava/lang/String;

    .line 100169
    .line 100170
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100171
    .line 100172
    .line 100173
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100174
    .line 100175
    .line 100176
    move-result-object v2

    .line 100177
    invoke-static {v1, v2, v0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100178
    .line 100179
    .line 100180
    :goto_0
    return-void
.end method
