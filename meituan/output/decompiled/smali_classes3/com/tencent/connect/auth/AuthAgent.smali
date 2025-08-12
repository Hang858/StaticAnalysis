.class public Lcom/tencent/connect/auth/AuthAgent;
.super Lcom/tencent/connect/common/BaseApi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/connect/auth/AuthAgent$b;,
        Lcom/tencent/connect/auth/AuthAgent$a;,
        Lcom/tencent/connect/auth/AuthAgent$c;
    }
.end annotation


# static fields
.field public static final KEY_FORCE_QR_LOGIN:Ljava/lang/String; = "KEY_FORCE_QR_LOGIN"

.field public static final SECURE_LIB_ARM64_FILE_NAME:Ljava/lang/String; = "libwbsafeedit_64"

.field public static final SECURE_LIB_ARM_FILE_NAME:Ljava/lang/String; = "libwbsafeedit"

.field public static SECURE_LIB_FILE_NAME:Ljava/lang/String; = "libwbsafeedit"

.field public static SECURE_LIB_NAME:Ljava/lang/String; = null

.field public static final SECURE_LIB_VERSION:I = 0x5

.field public static final SECURE_LIB_X86_64_FILE_NAME:Ljava/lang/String; = "libwbsafeedit_x86_64"

.field public static final SECURE_LIB_X86_FILE_NAME:Ljava/lang/String; = "libwbsafeedit_x86"


# instance fields
.field private a:Lcom/tencent/tauth/IUiListener;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 100000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    sget-object v1, Lcom/tencent/connect/auth/AuthAgent;->SECURE_LIB_FILE_NAME:Ljava/lang/String;

    .line 100006
    .line 100007
    const-string v2, ".so"

    .line 100008
    .line 100009
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v0

    .line 100013
    sput-object v0, Lcom/tencent/connect/auth/AuthAgent;->SECURE_LIB_NAME:Ljava/lang/String;

    .line 100014
    .line 100015
    sget-object v0, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    .line 100016
    .line 100017
    const-string v1, "is arm(default) architecture"

    .line 100018
    .line 100019
    const-string v3, "libwbsafeedit"

    .line 100020
    .line 100021
    const-string v4, "openSDK_LOG.AuthAgent"

    .line 100022
    .line 100023
    if-eqz v0, :cond_3

    .line 100024
    .line 100025
    const-string v5, ""

    .line 100026
    .line 100027
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v5

    .line 100031
    if-nez v5, :cond_3

    .line 100032
    .line 100033
    const-string v5, "arm64-v8a"

    .line 100034
    .line 100035
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 100036
    .line 100037
    .line 100038
    move-result v5

    .line 100039
    if-eqz v5, :cond_0

    .line 100040
    .line 100041
    const-string v0, "libwbsafeedit_64"

    .line 100042
    .line 100043
    sput-object v0, Lcom/tencent/connect/auth/AuthAgent;->SECURE_LIB_FILE_NAME:Ljava/lang/String;

    .line 100044
    .line 100045
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100046
    .line 100047
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100048
    .line 100049
    .line 100050
    sget-object v1, Lcom/tencent/connect/auth/AuthAgent;->SECURE_LIB_FILE_NAME:Ljava/lang/String;

    .line 100051
    .line 100052
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    sput-object v0, Lcom/tencent/connect/auth/AuthAgent;->SECURE_LIB_NAME:Ljava/lang/String;

    .line 100057
    .line 100058
    const-string v0, "is arm64-v8a architecture"

    .line 100059
    .line 100060
    invoke-static {v4, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100061
    .line 100062
    .line 100063
    goto :goto_0

    .line 100064
    :cond_0
    const-string v5, "x86"

    .line 100065
    .line 100066
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 100067
    .line 100068
    .line 100069
    move-result v5

    .line 100070
    if-eqz v5, :cond_1

    .line 100071
    .line 100072
    const-string v0, "libwbsafeedit_x86"

    .line 100073
    .line 100074
    sput-object v0, Lcom/tencent/connect/auth/AuthAgent;->SECURE_LIB_FILE_NAME:Ljava/lang/String;

    .line 100075
    .line 100076
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100077
    .line 100078
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100079
    .line 100080
    .line 100081
    sget-object v1, Lcom/tencent/connect/auth/AuthAgent;->SECURE_LIB_FILE_NAME:Ljava/lang/String;

    .line 100082
    .line 100083
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v0

    .line 100087
    sput-object v0, Lcom/tencent/connect/auth/AuthAgent;->SECURE_LIB_NAME:Ljava/lang/String;

    .line 100088
    .line 100089
    const-string v0, "is x86 architecture"

    .line 100090
    .line 100091
    invoke-static {v4, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100092
    .line 100093
    .line 100094
    goto :goto_0

    .line 100095
    :cond_1
    const-string v5, "x86_64"

    .line 100096
    .line 100097
    invoke-virtual {v0, v5}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 100098
    .line 100099
    .line 100100
    move-result v0

    .line 100101
    if-eqz v0, :cond_2

    .line 100102
    .line 100103
    const-string v0, "libwbsafeedit_x86_64"

    .line 100104
    .line 100105
    sput-object v0, Lcom/tencent/connect/auth/AuthAgent;->SECURE_LIB_FILE_NAME:Ljava/lang/String;

    .line 100106
    .line 100107
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100108
    .line 100109
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100110
    .line 100111
    .line 100112
    sget-object v1, Lcom/tencent/connect/auth/AuthAgent;->SECURE_LIB_FILE_NAME:Ljava/lang/String;

    .line 100113
    .line 100114
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v0

    .line 100118
    sput-object v0, Lcom/tencent/connect/auth/AuthAgent;->SECURE_LIB_NAME:Ljava/lang/String;

    .line 100119
    .line 100120
    const-string v0, "is x86_64 architecture"

    .line 100121
    .line 100122
    invoke-static {v4, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100123
    .line 100124
    .line 100125
    goto :goto_0

    .line 100126
    :cond_2
    sput-object v3, Lcom/tencent/connect/auth/AuthAgent;->SECURE_LIB_FILE_NAME:Ljava/lang/String;

    .line 100127
    .line 100128
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100129
    .line 100130
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100131
    .line 100132
    .line 100133
    sget-object v3, Lcom/tencent/connect/auth/AuthAgent;->SECURE_LIB_FILE_NAME:Ljava/lang/String;

    .line 100134
    .line 100135
    invoke-static {v0, v3, v2}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v0

    .line 100139
    sput-object v0, Lcom/tencent/connect/auth/AuthAgent;->SECURE_LIB_NAME:Ljava/lang/String;

    .line 100140
    .line 100141
    invoke-static {v4, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100142
    .line 100143
    .line 100144
    goto :goto_0

    .line 100145
    :cond_3
    sput-object v3, Lcom/tencent/connect/auth/AuthAgent;->SECURE_LIB_FILE_NAME:Ljava/lang/String;

    .line 100146
    .line 100147
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100148
    .line 100149
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100150
    .line 100151
    .line 100152
    sget-object v3, Lcom/tencent/connect/auth/AuthAgent;->SECURE_LIB_FILE_NAME:Ljava/lang/String;

    .line 100153
    .line 100154
    invoke-static {v0, v3, v2}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100155
    .line 100156
    .line 100157
    move-result-object v0

    .line 100158
    sput-object v0, Lcom/tencent/connect/auth/AuthAgent;->SECURE_LIB_NAME:Ljava/lang/String;

    .line 100159
    .line 100160
    invoke-static {v4, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100161
    .line 100162
    .line 100163
    :goto_0
    return-void
.end method

.method public constructor <init>(Lcom/tencent/connect/auth/QQToken;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/connect/common/BaseApi;-><init>(Lcom/tencent/connect/auth/QQToken;)V

    return-void
.end method

.method private a(ZLcom/tencent/tauth/IUiListener;ZLjava/util/Map;)I
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/tencent/tauth/IUiListener;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 540000
    invoke-static {}, Lcom/tencent/open/utils/f;->a()Landroid/content/Context;

    .line 540001
    .line 540002
    .line 540003
    move-result-object v0

    .line 540004
    invoke-static {v0}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 540005
    .line 540006
    .line 540007
    invoke-virtual {p0}, Lcom/tencent/connect/common/BaseApi;->a()Landroid/os/Bundle;

    .line 540008
    .line 540009
    .line 540010
    move-result-object v0

    .line 540011
    const-string v1, "1"

    .line 540012
    .line 540013
    if-eqz p1, :cond_0

    .line 540014
    .line 540015
    const-string p1, "isadd"

    .line 540016
    .line 540017
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 540018
    .line 540019
    .line 540020
    :cond_0
    iget-object p1, p0, Lcom/tencent/connect/auth/AuthAgent;->d:Ljava/lang/String;

    .line 540021
    .line 540022
    const-string v2, "scope"

    .line 540023
    .line 540024
    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 540025
    .line 540026
    .line 540027
    iget-object p1, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 540028
    .line 540029
    invoke-virtual {p1}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 540030
    .line 540031
    .line 540032
    move-result-object p1

    .line 540033
    const-string v2, "client_id"

    .line 540034
    .line 540035
    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 540036
    .line 540037
    .line 540038
    sget-boolean p1, Lcom/tencent/connect/common/BaseApi;->isOEM:Z

    .line 540039
    .line 540040
    const-string v2, "pf"

    .line 540041
    .line 540042
    if-eqz p1, :cond_1

    .line 540043
    .line 540044
    const-string p1, "desktop_m_qq-"

    .line 540045
    .line 540046
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540047
    .line 540048
    .line 540049
    move-result-object p1

    .line 540050
    sget-object v3, Lcom/tencent/connect/common/BaseApi;->installChannel:Ljava/lang/String;

    .line 540051
    .line 540052
    const-string v4, "-"

    .line 540053
    .line 540054
    const-string v5, "android"

    .line 540055
    .line 540056
    invoke-static {p1, v3, v4, v5, v4}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 540057
    .line 540058
    .line 540059
    sget-object v3, Lcom/tencent/connect/common/BaseApi;->registerChannel:Ljava/lang/String;

    .line 540060
    .line 540061
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540062
    .line 540063
    .line 540064
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540065
    .line 540066
    .line 540067
    sget-object v3, Lcom/tencent/connect/common/BaseApi;->businessId:Ljava/lang/String;

    .line 540068
    .line 540069
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540070
    .line 540071
    .line 540072
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540073
    .line 540074
    .line 540075
    move-result-object p1

    .line 540076
    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 540077
    .line 540078
    .line 540079
    goto :goto_0

    .line 540080
    :cond_1
    const-string p1, "openmobile_android"

    .line 540081
    .line 540082
    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 540083
    .line 540084
    .line 540085
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 540086
    .line 540087
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 540088
    .line 540089
    .line 540090
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 540091
    .line 540092
    .line 540093
    move-result-wide v2

    .line 540094
    const-wide/16 v4, 0x3e8

    .line 540095
    .line 540096
    div-long/2addr v2, v4

    .line 540097
    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 540098
    .line 540099
    .line 540100
    const-string v2, ""

    .line 540101
    .line 540102
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540103
    .line 540104
    .line 540105
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540106
    .line 540107
    .line 540108
    move-result-object p1

    .line 540109
    invoke-static {}, Lcom/tencent/open/utils/f;->a()Landroid/content/Context;

    .line 540110
    .line 540111
    .line 540112
    move-result-object v2

    .line 540113
    invoke-static {v2, p1}, Lcom/tencent/open/utils/i;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 540114
    .line 540115
    .line 540116
    move-result-object v2

    .line 540117
    const-string v3, "sign"

    .line 540118
    .line 540119
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 540120
    .line 540121
    .line 540122
    const-string v2, "time"

    .line 540123
    .line 540124
    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 540125
    .line 540126
    .line 540127
    const-string p1, "display"

    .line 540128
    .line 540129
    const-string v2, "mobile"

    .line 540130
    .line 540131
    invoke-virtual {v0, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 540132
    .line 540133
    .line 540134
    const-string p1, "response_type"

    .line 540135
    .line 540136
    const-string v2, "token"

    .line 540137
    .line 540138
    invoke-virtual {v0, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 540139
    .line 540140
    .line 540141
    const-string p1, "redirect_uri"

    .line 540142
    .line 540143
    const-string v2, "auth://tauth.qq.com/"

    .line 540144
    .line 540145
    invoke-virtual {v0, p1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 540146
    .line 540147
    .line 540148
    const-string p1, "cancel_display"

    .line 540149
    .line 540150
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 540151
    .line 540152
    .line 540153
    const-string p1, "switch"

    .line 540154
    .line 540155
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 540156
    .line 540157
    .line 540158
    const-string p1, "compat_v"

    .line 540159
    .line 540160
    invoke-virtual {v0, p1, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 540161
    .line 540162
    .line 540163
    if-eqz p3, :cond_2

    .line 540164
    .line 540165
    const-string p1, "style"

    .line 540166
    .line 540167
    const-string p3, "qr"

    .line 540168
    .line 540169
    invoke-virtual {v0, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 540170
    .line 540171
    .line 540172
    :cond_2
    invoke-direct {p0, p4}, Lcom/tencent/connect/auth/AuthAgent;->a(Ljava/util/Map;)Z

    .line 540173
    .line 540174
    .line 540175
    move-result p1

    .line 540176
    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    .line 540177
    .line 540178
    .line 540179
    move-result-object p3

    .line 540180
    const-string p4, "show_download_ui"

    .line 540181
    .line 540182
    invoke-virtual {v0, p4, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 540183
    .line 540184
    .line 540185
    new-instance p3, Ljava/lang/StringBuilder;

    .line 540186
    .line 540187
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 540188
    .line 540189
    .line 540190
    const-string p4, "OpenUi, showDialog -- start, isShowDownloadUi="

    .line 540191
    .line 540192
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540193
    .line 540194
    .line 540195
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 540196
    .line 540197
    .line 540198
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540199
    .line 540200
    .line 540201
    move-result-object p1

    .line 540202
    const-string p3, "openSDK_LOG.AuthAgent"

    .line 540203
    .line 540204
    invoke-static {p3, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 540205
    .line 540206
    .line 540207
    new-instance p1, Ljava/lang/StringBuilder;

    .line 540208
    .line 540209
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 540210
    .line 540211
    .line 540212
    invoke-static {}, Lcom/tencent/open/utils/h;->a()Lcom/tencent/open/utils/h;

    .line 540213
    .line 540214
    .line 540215
    move-result-object p4

    .line 540216
    invoke-static {}, Lcom/tencent/open/utils/f;->a()Landroid/content/Context;

    .line 540217
    .line 540218
    .line 540219
    move-result-object v1

    .line 540220
    const-string v2, "https://openmobile.qq.com/oauth2.0/m_authorize?"

    .line 540221
    .line 540222
    invoke-virtual {p4, v1, v2}, Lcom/tencent/open/utils/h;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 540223
    .line 540224
    .line 540225
    move-result-object p4

    .line 540226
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540227
    .line 540228
    .line 540229
    invoke-static {v0}, Lcom/tencent/open/utils/HttpUtils;->encodeUrl(Landroid/os/Bundle;)Ljava/lang/String;

    .line 540230
    .line 540231
    .line 540232
    move-result-object p4

    .line 540233
    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540234
    .line 540235
    .line 540236
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540237
    .line 540238
    .line 540239
    move-result-object p1

    .line 540240
    new-instance p4, Lcom/tencent/connect/auth/AuthAgent$c;

    .line 540241
    .line 540242
    invoke-static {}, Lcom/tencent/open/utils/f;->a()Landroid/content/Context;

    .line 540243
    .line 540244
    .line 540245
    move-result-object v2

    .line 540246
    const/4 v4, 0x1

    .line 540247
    const/4 v5, 0x0

    .line 540248
    move-object v0, p4

    .line 540249
    move-object v1, p0

    .line 540250
    move-object v3, p2

    .line 540251
    invoke-direct/range {v0 .. v5}, Lcom/tencent/connect/auth/AuthAgent$c;-><init>(Lcom/tencent/connect/auth/AuthAgent;Landroid/content/Context;Lcom/tencent/tauth/IUiListener;ZZ)V

    .line 540252
    .line 540253
    .line 540254
    const-string p2, "OpenUi, showDialog TDialog"

    .line 540255
    .line 540256
    invoke-static {p3, p2}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 540257
    .line 540258
    .line 540259
    new-instance p2, Lcom/tencent/connect/auth/AuthAgent$1;

    .line 540260
    .line 540261
    invoke-direct {p2, p0, p1, p4}, Lcom/tencent/connect/auth/AuthAgent$1;-><init>(Lcom/tencent/connect/auth/AuthAgent;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V

    .line 540262
    .line 540263
    .line 540264
    invoke-static {p2}, Lcom/tencent/open/utils/j;->b(Ljava/lang/Runnable;)V

    .line 540265
    .line 540266
    .line 540267
    const-string p1, "OpenUi, showDialog -- end"

    .line 540268
    .line 540269
    invoke-static {p3, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 540270
    .line 540271
    .line 540272
    const/4 p1, 0x2

    .line 540273
    return p1
.end method

.method public static synthetic a(Lcom/tencent/connect/auth/AuthAgent;)Lcom/tencent/connect/auth/QQToken;
    .locals 0

    .line 180000
    iget-object p0, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 180001
    .line 180002
    return-object p0
.end method

.method private a(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 9

    const-string v0, "status_os"

    .line 91
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "status_machine"

    .line 92
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "status_version"

    .line 93
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "sdkv"

    .line 94
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "client_id"

    .line 95
    invoke-virtual {p1, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "need_pay"

    .line 96
    invoke-virtual {p1, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "pf"

    .line 97
    invoke-virtual {p1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v6, "os="

    const-string v7, ", machine="

    const-string v8, ", version="

    .line 98
    invoke-static {v6, v0, v7, v1, v8}, La/a/a/a/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string v7, ", sdkv="

    const-string v8, ", appId="

    .line 99
    invoke-static {v6, v2, v7, v3, v8}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, ", needPay="

    const-string v8, ", pf="

    .line 100
    invoke-static {v6, v4, v7, v5, v8}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "openSDK_LOG.AuthAgent"

    invoke-static {v7, v6}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, ""

    if-nez v0, :cond_0

    move-object v0, v7

    :cond_0
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_1

    move-object v1, v7

    :cond_1
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_2

    move-object v2, v7

    :cond_2
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v3, :cond_3

    move-object v3, v7

    :cond_3
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v4, :cond_4

    move-object v4, v7

    :cond_4
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v5, :cond_5

    move-object v5, v7

    :cond_5
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_6

    move-object p1, v7

    :cond_6
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic a(Lcom/tencent/connect/auth/AuthAgent;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 260000
    invoke-virtual {p0, p1}, Lcom/tencent/connect/common/BaseApi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 260001
    .line 260002
    .line 260003
    move-result-object p0

    .line 260004
    return-object p0
.end method

.method private a(Landroid/os/Bundle;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method private a(Landroid/app/Activity;Landroid/support/v4/app/Fragment;Ljava/util/Map;Z[Ljava/lang/Object;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/support/v4/app/Fragment;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z[",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "openSDK_LOG.AuthAgent"

    const-string v5, "startActionActivity() -- start"

    .line 47
    invoke-static {v4, v5}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "com.tencent.open.agent.AgentActivity"

    .line 48
    invoke-virtual {v0, v5}, Lcom/tencent/connect/common/BaseApi;->b(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    .line 49
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/connect/common/BaseApi;->a()Landroid/os/Bundle;

    move-result-object v7

    const-string v8, "1"

    if-eqz p4, :cond_0

    const-string v9, "isadd"

    .line 50
    invoke-virtual {v7, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_0
    iget-object v9, v0, Lcom/tencent/connect/auth/AuthAgent;->d:Ljava/lang/String;

    const-string v10, "scope"

    invoke-virtual {v7, v10, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object v9, v0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    invoke-virtual {v9}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    move-result-object v9

    const-string v10, "client_id"

    invoke-virtual {v7, v10, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    sget-boolean v9, Lcom/tencent/connect/common/BaseApi;->isOEM:Z

    const-string v10, "pf"

    if-eqz v9, :cond_1

    const-string v9, "desktop_m_qq-"

    .line 54
    invoke-static {v9}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    .line 55
    sget-object v11, Lcom/tencent/connect/common/BaseApi;->installChannel:Ljava/lang/String;

    const-string v12, "-"

    const-string v13, "android"

    .line 56
    invoke-static {v9, v11, v12, v13, v12}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    sget-object v11, Lcom/tencent/connect/common/BaseApi;->registerChannel:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v11, Lcom/tencent/connect/common/BaseApi;->businessId:Ljava/lang/String;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v10, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v9, "openmobile_android"

    .line 58
    invoke-virtual {v7, v10, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v9, "need_pay"

    .line 59
    invoke-virtual {v7, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-direct {v0, v7, v3}, Lcom/tencent/connect/auth/AuthAgent;->a(Landroid/os/Bundle;Ljava/util/Map;)V

    .line 61
    invoke-static {}, Lcom/tencent/open/utils/f;->a()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, Lcom/tencent/open/utils/i;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "oauth_app_name"

    invoke-virtual {v7, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "key_action"

    const-string v9, "action_login"

    .line 62
    invoke-virtual {v5, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v8, "key_params"

    .line 63
    invoke-virtual {v5, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 64
    iget-object v8, v0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    invoke-virtual {v8}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    move-result-object v8

    const-string v9, "appid"

    invoke-virtual {v5, v9, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 65
    invoke-direct {v0, v7}, Lcom/tencent/connect/auth/AuthAgent;->a(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v1, v8}, Lcom/tencent/open/utils/i;->a(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "ppsts"

    invoke-virtual {v7, v9, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-virtual {v0, v5}, Lcom/tencent/connect/common/BaseApi;->a(Landroid/content/Intent;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 67
    new-instance v7, Lcom/tencent/connect/auth/AuthAgent$b;

    iget-object v8, v0, Lcom/tencent/connect/auth/AuthAgent;->a:Lcom/tencent/tauth/IUiListener;

    invoke-direct {v7, v0, v8}, Lcom/tencent/connect/auth/AuthAgent$b;-><init>(Lcom/tencent/connect/auth/AuthAgent;Lcom/tencent/tauth/IUiListener;)V

    .line 68
    iput-object v7, v0, Lcom/tencent/connect/auth/AuthAgent;->a:Lcom/tencent/tauth/IUiListener;

    .line 69
    invoke-static {}, Lcom/tencent/connect/common/UIListenerManager;->getInstance()Lcom/tencent/connect/common/UIListenerManager;

    move-result-object v7

    iget-object v8, v0, Lcom/tencent/connect/auth/AuthAgent;->a:Lcom/tencent/tauth/IUiListener;

    const/16 v9, 0x2b5d

    invoke-virtual {v7, v9, v8}, Lcom/tencent/connect/common/UIListenerManager;->setListenerWithRequestcode(ILcom/tencent/tauth/IUiListener;)Ljava/lang/Object;

    if-eqz v2, :cond_2

    const-string v1, "startAssitActivity fragment"

    .line 70
    invoke-static {v4, v1}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-virtual {v0, v2, v5, v9, v3}, Lcom/tencent/connect/common/BaseApi;->a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;ILjava/util/Map;)V

    goto :goto_1

    :cond_2
    const-string v2, "startAssitActivity activity"

    .line 72
    invoke-static {v4, v2}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-virtual {v0, v1, v5, v9, v3}, Lcom/tencent/connect/common/BaseApi;->a(Landroid/app/Activity;Landroid/content/Intent;ILjava/util/Map;)V

    :goto_1
    const-string v1, "startActionActivity() -- end, found activity for loginIntent"

    .line 74
    invoke-static {v4, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;

    move-result-object v7

    const/4 v8, 0x0

    iget-object v1, v0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 76
    invoke-virtual {v1}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    move-result-object v11

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x1

    const-string v9, "LOGIN_CHECK_SDK"

    const-string v10, "1000"

    const-string v12, ""

    const-string v16, ""

    .line 77
    invoke-virtual/range {v7 .. v16}, Lcom/tencent/open/b/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    const-string v1, "0"

    .line 78
    aput-object v1, p5, v6

    const/4 v1, 0x1

    .line 79
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, p5, v1

    return v1

    .line 80
    :cond_3
    invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;

    move-result-object v7

    const/4 v8, 0x1

    iget-object v1, v0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    invoke-virtual {v1}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    move-result-object v11

    .line 81
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    const/4 v14, 0x0

    const/4 v15, 0x1

    const-string v9, "LOGIN_CHECK_SDK"

    const-string v10, "1000"

    const-string v12, ""

    const-string v16, "startActionActivity fail"

    .line 82
    invoke-virtual/range {v7 .. v16}, Lcom/tencent/open/b/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    const-string v1, "startActionActivity() -- end, no target activity for loginIntent"

    .line 83
    invoke-static {v4, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v6
.end method

.method private a(Ljava/util/Map;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x1

    .line 170001
    if-eqz p1, :cond_1

    .line 170002
    .line 170003
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    .line 170004
    .line 170005
    .line 170006
    move-result v1

    .line 170007
    if-eqz v1, :cond_0

    .line 170008
    .line 170009
    goto :goto_0

    .line 170010
    :cond_0
    sget-object v1, Lcom/tencent/connect/common/Constants;->KEY_ENABLE_SHOW_DOWNLOAD_URL:Ljava/lang/String;

    .line 170011
    .line 170012
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170013
    .line 170014
    .line 170015
    move-result-object p1

    .line 170016
    instance-of v1, p1, Ljava/lang/Boolean;

    .line 170017
    .line 170018
    if-eqz v1, :cond_1

    .line 170019
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_1
    :goto_0
    return v0
.end method

.method public static synthetic b(Lcom/tencent/connect/auth/AuthAgent;)Lcom/tencent/connect/auth/QQToken;
    .locals 0

    .line 160000
    iget-object p0, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 160001
    .line 160002
    return-object p0
.end method

.method public static synthetic c(Lcom/tencent/connect/auth/AuthAgent;)Lcom/tencent/connect/auth/QQToken;
    .locals 0

    iget-object p0, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    return-object p0
.end method

.method public static synthetic d(Lcom/tencent/connect/auth/AuthAgent;)Lcom/tencent/connect/auth/QQToken;
    .locals 0

    iget-object p0, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    return-object p0
.end method

.method public static synthetic e(Lcom/tencent/connect/auth/AuthAgent;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/tencent/connect/auth/AuthAgent;->e:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic f(Lcom/tencent/connect/auth/AuthAgent;)Lcom/tencent/connect/auth/QQToken;
    .locals 0

    iget-object p0, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    return-object p0
.end method

.method public static synthetic g(Lcom/tencent/connect/auth/AuthAgent;)Lcom/tencent/connect/auth/QQToken;
    .locals 0

    iget-object p0, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    return-object p0
.end method

.method public static synthetic h(Lcom/tencent/connect/auth/AuthAgent;)Lcom/tencent/connect/auth/QQToken;
    .locals 0

    iget-object p0, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    return-object p0
.end method

.method public static synthetic i(Lcom/tencent/connect/auth/AuthAgent;)Lcom/tencent/connect/auth/QQToken;
    .locals 0

    iget-object p0, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    return-object p0
.end method

.method public static synthetic j(Lcom/tencent/connect/auth/AuthAgent;)Landroid/os/Bundle;
    .locals 0

    invoke-virtual {p0}, Lcom/tencent/connect/common/BaseApi;->b()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/tencent/connect/auth/AuthAgent;)Lcom/tencent/connect/auth/QQToken;
    .locals 0

    iget-object p0, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;ZLandroid/support/v4/app/Fragment;Z)I
    .locals 8

    .line 630000
    const/4 v7, 0x0

    .line 630001
    move-object v0, p0

    .line 630002
    move-object v1, p1

    .line 630003
    move-object v2, p2

    .line 630004
    move-object v3, p3

    .line 630005
    move v4, p4

    .line 630006
    move-object v5, p5

    .line 630007
    move v6, p6

    .line 630008
    invoke-virtual/range {v0 .. v7}, Lcom/tencent/connect/auth/AuthAgent;->doLogin(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;ZLandroid/support/v4/app/Fragment;ZLjava/util/Map;)I

    .line 630009
    .line 630010
    move-result p1

    return p1
.end method

.method public a(Lcom/tencent/tauth/IUiListener;)V
    .locals 7

    .line 150000
    const-string p1, "openSDK_LOG.AuthAgent"

    .line 150001
    .line 150002
    const-string v0, "reportDAU() -- start"

    .line 150003
    .line 150004
    invoke-static {p1, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150005
    .line 150006
    .line 150007
    iget-object v0, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 150008
    .line 150009
    invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getAccessToken()Ljava/lang/String;

    .line 150010
    .line 150011
    .line 150012
    move-result-object v0

    .line 150013
    iget-object v1, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 150014
    .line 150015
    invoke-virtual {v1}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    .line 150016
    .line 150017
    .line 150018
    move-result-object v1

    .line 150019
    iget-object v2, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 150020
    .line 150021
    invoke-virtual {v2}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 150022
    .line 150023
    .line 150024
    move-result-object v2

    .line 150025
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150026
    .line 150027
    .line 150028
    move-result v3

    .line 150029
    if-nez v3, :cond_0

    .line 150030
    .line 150031
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150032
    .line 150033
    .line 150034
    move-result v3

    .line 150035
    if-nez v3, :cond_0

    .line 150036
    .line 150037
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150038
    .line 150039
    .line 150040
    move-result v3

    .line 150041
    if-nez v3, :cond_0

    .line 150042
    .line 150043
    new-instance v3, Ljava/lang/StringBuilder;

    .line 150044
    .line 150045
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 150046
    .line 150047
    .line 150048
    const-string v4, "tencent&sdk&qazxc***14969%%"

    .line 150049
    .line 150050
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150051
    .line 150052
    .line 150053
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150054
    .line 150055
    .line 150056
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150057
    .line 150058
    .line 150059
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150060
    .line 150061
    .line 150062
    const-string v0, "qzone3.4"

    .line 150063
    .line 150064
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150065
    .line 150066
    .line 150067
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150068
    .line 150069
    .line 150070
    move-result-object v0

    .line 150071
    invoke-static {v0}, Lcom/tencent/open/utils/k;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 150072
    .line 150073
    .line 150074
    move-result-object v0

    .line 150075
    goto :goto_0

    .line 150076
    :cond_0
    const-string v0, ""

    .line 150077
    .line 150078
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150079
    .line 150080
    .line 150081
    move-result v1

    .line 150082
    if-eqz v1, :cond_1

    .line 150083
    .line 150084
    const-string v0, "reportDAU -- encrytoken is null"

    .line 150085
    .line 150086
    invoke-static {p1, v0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 150087
    .line 150088
    .line 150089
    return-void

    .line 150090
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/connect/common/BaseApi;->a()Landroid/os/Bundle;

    .line 150091
    .line 150092
    .line 150093
    move-result-object v4

    .line 150094
    const-string v1, "encrytoken"

    .line 150095
    .line 150096
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150097
    .line 150098
    .line 150099
    iget-object v1, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 150100
    .line 150101
    invoke-static {}, Lcom/tencent/open/utils/f;->a()Landroid/content/Context;

    .line 150102
    .line 150103
    .line 150104
    move-result-object v2

    .line 150105
    const/4 v6, 0x0

    .line 150106
    const-string v3, "https://openmobile.qq.com/user/user_login_statis"

    .line 150107
    .line 150108
    const-string v5, "POST"

    .line 150109
    .line 150110
    invoke-static/range {v1 .. v6}, Lcom/tencent/open/utils/HttpUtils;->requestAsync(Lcom/tencent/connect/auth/QQToken;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/tauth/IRequestListener;)V

    .line 150111
    .line 150112
    .line 150113
    const-string v0, "reportDAU() -- end"

    .line 150114
    .line 150115
    invoke-static {p1, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150116
    .line 150117
    .line 150118
    return-void
.end method

.method public b(Lcom/tencent/tauth/IUiListener;)V
    .locals 6

    .line 150000
    invoke-virtual {p0}, Lcom/tencent/connect/common/BaseApi;->a()Landroid/os/Bundle;

    .line 150001
    .line 150002
    .line 150003
    move-result-object v3

    .line 150004
    const-string v0, "reqType"

    .line 150005
    .line 150006
    const-string v1, "checkLogin"

    .line 150007
    .line 150008
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150009
    .line 150010
    .line 150011
    new-instance v5, Lcom/tencent/connect/common/BaseApi$TempRequestListener;

    .line 150012
    .line 150013
    new-instance v0, Lcom/tencent/connect/auth/AuthAgent$a;

    .line 150014
    .line 150015
    invoke-direct {v0, p0, p1}, Lcom/tencent/connect/auth/AuthAgent$a;-><init>(Lcom/tencent/connect/auth/AuthAgent;Lcom/tencent/tauth/IUiListener;)V

    .line 150016
    .line 150017
    .line 150018
    invoke-direct {v5, p0, v0}, Lcom/tencent/connect/common/BaseApi$TempRequestListener;-><init>(Lcom/tencent/connect/common/BaseApi;Lcom/tencent/tauth/IUiListener;)V

    .line 150019
    .line 150020
    .line 150021
    iget-object v0, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 150022
    .line 150023
    invoke-static {}, Lcom/tencent/open/utils/f;->a()Landroid/content/Context;

    .line 150024
    .line 150025
    move-result-object v1

    const-string v2, "https://openmobile.qq.com/v3/user/get_info"

    const-string v4, "GET"

    invoke-static/range {v0 .. v5}, Lcom/tencent/open/utils/HttpUtils;->requestAsync(Lcom/tencent/connect/auth/QQToken;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/tauth/IRequestListener;)V

    return-void
.end method

.method public doLogin(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;ZLandroid/support/v4/app/Fragment;ZLjava/util/Map;)I
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lcom/tencent/tauth/IUiListener;",
            "Z",
            "Landroid/support/v4/app/Fragment;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v1, p1

    move-object/from16 v0, p2

    .line 1
    iput-object v0, v6, Lcom/tencent/connect/auth/AuthAgent;->d:Ljava/lang/String;

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v6, Lcom/tencent/connect/auth/AuthAgent;->e:Ljava/lang/ref/WeakReference;

    move-object/from16 v0, p3

    .line 3
    iput-object v0, v6, Lcom/tencent/connect/auth/AuthAgent;->a:Lcom/tencent/tauth/IUiListener;

    const/4 v0, 0x2

    new-array v7, v0, [Ljava/lang/Object;

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "KEY_FORCE_QR_LOGIN"

    const/4 v8, 0x0

    invoke-virtual {v0, v2, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 5
    iget-object v2, v6, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    invoke-virtual {v2}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/open/utils/g;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/open/utils/g;

    move-result-object v2

    const-string v3, "C_LoginWeb"

    invoke-virtual {v2, v3}, Lcom/tencent/open/utils/g;->b(Ljava/lang/String;)Z

    move-result v2

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "doLogin needForceQrLogin="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", toWebLogin="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v9, "openSDK_LOG.AuthAgent"

    invoke-static {v9, v3}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_0

    if-nez v2, :cond_0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p5

    move-object/from16 v3, p7

    move/from16 v4, p4

    move-object v5, v7

    .line 7
    invoke-direct/range {v0 .. v5}, Lcom/tencent/connect/auth/AuthAgent;->a(Landroid/app/Activity;Landroid/support/v4/app/Fragment;Ljava/util/Map;Z[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "OpenUi, showUi, return Constants.UI_ACTIVITY"

    .line 8
    invoke-static {v9, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;

    move-result-object v10

    iget-object v0, v6, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    move-result-object v11

    iget-object v0, v6, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    move-result-object v12

    aget-object v0, v7, v8

    move-object/from16 v16, v0

    check-cast v16, Ljava/lang/String;

    const-string v13, "2"

    const-string v14, "1"

    const-string v15, "5"

    const-string v17, "0"

    const-string v18, "0"

    invoke-virtual/range {v10 .. v18}, Lcom/tencent/open/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    aget-object v0, v7, v0

    .line 10
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 11
    :cond_0
    invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;

    move-result-object v10

    iget-object v0, v6, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    move-result-object v11

    iget-object v0, v6, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    move-result-object v12

    const-string v13, "2"

    const-string v14, "1"

    const-string v15, "5"

    const-string v16, "1"

    const-string v17, "0"

    const-string v18, "0"

    invoke-virtual/range {v10 .. v18}, Lcom/tencent/open/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "doLogin startActivity fail show dialog."

    .line 12
    invoke-static {v9, v0}, Lcom/tencent/open/log/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance v0, Lcom/tencent/connect/auth/AuthAgent$b;

    iget-object v1, v6, Lcom/tencent/connect/auth/AuthAgent;->a:Lcom/tencent/tauth/IUiListener;

    invoke-direct {v0, v6, v1}, Lcom/tencent/connect/auth/AuthAgent$b;-><init>(Lcom/tencent/connect/auth/AuthAgent;Lcom/tencent/tauth/IUiListener;)V

    .line 14
    iput-object v0, v6, Lcom/tencent/connect/auth/AuthAgent;->a:Lcom/tencent/tauth/IUiListener;

    move/from16 v1, p4

    move/from16 v2, p6

    move-object/from16 v3, p7

    .line 15
    invoke-direct {v6, v1, v0, v2, v3}, Lcom/tencent/connect/auth/AuthAgent;->a(ZLcom/tencent/tauth/IUiListener;ZLjava/util/Map;)I

    move-result v0

    return v0
.end method

.method public releaseResource()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/connect/auth/AuthAgent;->a:Lcom/tencent/tauth/IUiListener;

    return-void
.end method
