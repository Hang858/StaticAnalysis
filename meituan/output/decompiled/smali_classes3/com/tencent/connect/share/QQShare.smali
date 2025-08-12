.class public Lcom/tencent/connect/share/QQShare;
.super Lcom/tencent/connect/common/BaseApi;
.source "SourceFile"


# static fields
.field public static final QQ_SHARE_SUMMARY_MAX_LENGTH:I = 0x200

.field public static final QQ_SHARE_TITLE_MAX_LENGTH:I = 0x80

.field public static final SHARE_TO_QQ_APP_NAME:Ljava/lang/String; = "appName"

.field public static final SHARE_TO_QQ_ARK_INFO:Ljava/lang/String; = "share_to_qq_ark_info"

.field public static final SHARE_TO_QQ_AUDIO_URL:Ljava/lang/String; = "audio_url"

.field public static final SHARE_TO_QQ_EXT_INT:Ljava/lang/String; = "cflag"

.field public static final SHARE_TO_QQ_EXT_STR:Ljava/lang/String; = "share_qq_ext_str"

.field public static final SHARE_TO_QQ_FLAG_QZONE_AUTO_OPEN:I = 0x1

.field public static final SHARE_TO_QQ_FLAG_QZONE_ITEM_HIDE:I = 0x2

.field public static final SHARE_TO_QQ_GAME_MESSAGE_EXT:Ljava/lang/String; = "game_message_ext"

.field public static final SHARE_TO_QQ_GAME_TAG_NAME:Ljava/lang/String; = "game_tag_name"

.field public static final SHARE_TO_QQ_IMAGE_LOCAL_URL:Ljava/lang/String; = "imageLocalUrl"

.field public static final SHARE_TO_QQ_IMAGE_URL:Ljava/lang/String; = "imageUrl"

.field public static final SHARE_TO_QQ_KEY_TYPE:Ljava/lang/String; = "req_type"

.field public static final SHARE_TO_QQ_MINI_PROGRAM:I = 0x7

.field public static final SHARE_TO_QQ_MINI_PROGRAM_APPID:Ljava/lang/String; = "mini_program_appid"

.field public static final SHARE_TO_QQ_MINI_PROGRAM_PATH:Ljava/lang/String; = "mini_program_path"

.field public static final SHARE_TO_QQ_MINI_PROGRAM_TYPE:Ljava/lang/String; = "mini_program_type"

.field public static final SHARE_TO_QQ_SITE:Ljava/lang/String; = "site"

.field public static final SHARE_TO_QQ_SUMMARY:Ljava/lang/String; = "summary"

.field public static final SHARE_TO_QQ_TARGET_URL:Ljava/lang/String; = "targetUrl"

.field public static final SHARE_TO_QQ_TITLE:Ljava/lang/String; = "title"

.field public static final SHARE_TO_QQ_TYPE_AUDIO:I = 0x2

.field public static final SHARE_TO_QQ_TYPE_DEFAULT:I = 0x1

.field public static final SHARE_TO_QQ_TYPE_IMAGE:I = 0x5


# instance fields
.field public mViaShareQQType:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;)V
    .locals 0

    .line 260000
    invoke-direct {p0, p2}, Lcom/tencent/connect/common/BaseApi;-><init>(Lcom/tencent/connect/auth/QQToken;)V

    .line 260001
    .line 260002
    .line 260003
    const-string p1, ""

    .line 260004
    .line 260005
    iput-object p1, p0, Lcom/tencent/connect/share/QQShare;->mViaShareQQType:Ljava/lang/String;

    .line 260006
    .line 260007
    return-void
.end method

.method public static synthetic a(Lcom/tencent/connect/share/QQShare;)Lcom/tencent/connect/auth/QQToken;
    .locals 0

    .line 150000
    iget-object p0, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 150001
    .line 150002
    return-object p0
.end method

.method public static synthetic a(Lcom/tencent/connect/share/QQShare;Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
    .locals 0

    .line 540000
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/connect/share/QQShare;->d(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    .line 540001
    .line 540002
    .line 540003
    return-void
.end method

.method public static synthetic b(Lcom/tencent/connect/share/QQShare;)Lcom/tencent/connect/auth/QQToken;
    .locals 0

    .line 150000
    iget-object p0, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 150001
    .line 150002
    return-object p0
.end method

.method private b(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
    .locals 11

    .line 430000
    const-string v0, "openSDK_LOG.QQShare"

    .line 430001
    .line 430002
    const-string v1, "shareToMobileQQ() -- start."

    .line 430003
    .line 430004
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 430005
    .line 430006
    .line 430007
    const-string v1, "imageUrl"

    .line 430008
    .line 430009
    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 430010
    .line 430011
    .line 430012
    move-result-object v2

    .line 430013
    const-string v3, "title"

    .line 430014
    .line 430015
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 430016
    .line 430017
    .line 430018
    move-result-object v7

    .line 430019
    const-string v3, "summary"

    .line 430020
    .line 430021
    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 430022
    .line 430023
    .line 430024
    move-result-object v8

    .line 430025
    new-instance v3, Ljava/lang/StringBuilder;

    .line 430026
    .line 430027
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 430028
    .line 430029
    .line 430030
    const-string v4, "shareToMobileQQ -- imageUrl: "

    .line 430031
    .line 430032
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430033
    .line 430034
    .line 430035
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430036
    .line 430037
    .line 430038
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430039
    .line 430040
    .line 430041
    move-result-object v3

    .line 430042
    invoke-static {v0, v3}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 430043
    .line 430044
    .line 430045
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430046
    .line 430047
    .line 430048
    move-result v3

    .line 430049
    if-nez v3, :cond_3

    .line 430050
    .line 430051
    invoke-static {v2}, Lcom/tencent/open/utils/k;->h(Ljava/lang/String;)Z

    .line 430052
    .line 430053
    .line 430054
    move-result v3

    .line 430055
    const-string v4, "4.3.0"

    .line 430056
    .line 430057
    if-eqz v3, :cond_1

    .line 430058
    .line 430059
    invoke-static {p1, v4}, Lcom/tencent/open/utils/k;->f(Landroid/content/Context;Ljava/lang/String;)Z

    .line 430060
    .line 430061
    .line 430062
    move-result v1

    .line 430063
    if-nez v1, :cond_0

    .line 430064
    .line 430065
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/connect/share/QQShare;->d(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    .line 430066
    .line 430067
    .line 430068
    goto :goto_0

    .line 430069
    :cond_0
    new-instance v1, Lcom/tencent/open/utils/c;

    .line 430070
    .line 430071
    invoke-direct {v1, p1}, Lcom/tencent/open/utils/c;-><init>(Landroid/app/Activity;)V

    .line 430072
    .line 430073
    .line 430074
    new-instance v3, Lcom/tencent/connect/share/QQShare$1;

    .line 430075
    .line 430076
    move-object v4, v3

    .line 430077
    move-object v5, p0

    .line 430078
    move-object v6, p2

    .line 430079
    move-object v9, p3

    .line 430080
    move-object v10, p1

    .line 430081
    invoke-direct/range {v4 .. v10}, Lcom/tencent/connect/share/QQShare$1;-><init>(Lcom/tencent/connect/share/QQShare;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Landroid/app/Activity;)V

    .line 430082
    .line 430083
    .line 430084
    invoke-virtual {v1, v2, v3}, Lcom/tencent/open/utils/c;->a(Ljava/lang/String;Lcom/tencent/open/utils/d;)V

    .line 430085
    .line 430086
    .line 430087
    goto :goto_0

    .line 430088
    :cond_1
    const/4 v3, 0x0

    .line 430089
    invoke-virtual {p2, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 430090
    .line 430091
    .line 430092
    invoke-static {p1, v4}, Lcom/tencent/open/utils/k;->f(Landroid/content/Context;Ljava/lang/String;)Z

    .line 430093
    .line 430094
    .line 430095
    move-result v1

    .line 430096
    if-eqz v1, :cond_2

    .line 430097
    .line 430098
    const-string v1, "shareToMobileQQ -- QQ Version is < 4.3.0 "

    .line 430099
    .line 430100
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 430101
    .line 430102
    .line 430103
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/connect/share/QQShare;->d(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    .line 430104
    .line 430105
    .line 430106
    goto :goto_0

    .line 430107
    :cond_2
    invoke-static {v2}, Lcom/tencent/open/utils/k;->n(Ljava/lang/String;)Z

    .line 430108
    .line 430109
    .line 430110
    move-result v1

    .line 430111
    invoke-static {}, Lcom/tencent/open/utils/k;->c()Z

    .line 430112
    .line 430113
    .line 430114
    move-result v3

    .line 430115
    new-instance v4, Ljava/lang/StringBuilder;

    .line 430116
    .line 430117
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 430118
    .line 430119
    .line 430120
    const-string v5, "shareToMobileQQ -- QQ Version is > 4.3.0:isAppSpecificDir="

    .line 430121
    .line 430122
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430123
    .line 430124
    .line 430125
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 430126
    .line 430127
    .line 430128
    const-string v1, ",hasSDPermission:"

    .line 430129
    .line 430130
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430131
    .line 430132
    .line 430133
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 430134
    .line 430135
    .line 430136
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430137
    .line 430138
    .line 430139
    move-result-object v1

    .line 430140
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 430141
    .line 430142
    .line 430143
    new-instance v1, Lcom/tencent/connect/share/QQShare$2;

    .line 430144
    .line 430145
    move-object v4, v1

    .line 430146
    move-object v5, p0

    .line 430147
    move-object v6, p2

    .line 430148
    move-object v9, p3

    .line 430149
    move-object v10, p1

    .line 430150
    invoke-direct/range {v4 .. v10}, Lcom/tencent/connect/share/QQShare$2;-><init>(Lcom/tencent/connect/share/QQShare;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Landroid/app/Activity;)V

    .line 430151
    .line 430152
    .line 430153
    invoke-static {p1, v2, v1}, Lcom/tencent/connect/share/a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/open/utils/d;)V

    .line 430154
    .line 430155
    .line 430156
    goto :goto_0

    .line 430157
    :cond_3
    const/4 v1, 0x1

    .line 430158
    const-string v2, "req_type"

    .line 430159
    .line 430160
    invoke-virtual {p2, v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 430161
    .line 430162
    .line 430163
    move-result v1

    .line 430164
    const/4 v2, 0x5

    .line 430165
    if-ne v1, v2, :cond_4

    .line 430166
    .line 430167
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/connect/share/QQShare;->c(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    .line 430168
    .line 430169
    .line 430170
    goto :goto_0

    .line 430171
    :cond_4
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/connect/share/QQShare;->d(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    .line 430172
    .line 430173
    .line 430174
    :goto_0
    const-string p1, "shareToMobileQQ() -- end"

    .line 430175
    .line 430176
    invoke-static {v0, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/tencent/connect/share/QQShare;)Lcom/tencent/connect/auth/QQToken;
    .locals 0

    .line 150000
    iget-object p0, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 150001
    .line 150002
    return-object p0
.end method

.method private c(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
    .locals 9

    .line 430000
    const-string v0, "imageLocalUrl"

    .line 430001
    .line 430002
    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 430003
    .line 430004
    .line 430005
    move-result-object v0

    .line 430006
    new-instance v1, Ljava/io/File;

    .line 430007
    .line 430008
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 430009
    .line 430010
    .line 430011
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 430012
    .line 430013
    .line 430014
    move-result-wide v1

    .line 430015
    const/4 v3, 0x0

    .line 430016
    const-string v4, "openSDK_LOG.QQShare"

    .line 430017
    .line 430018
    const-wide/32 v5, 0x500000

    .line 430019
    .line 430020
    .line 430021
    cmp-long v7, v1, v5

    .line 430022
    .line 430023
    if-ltz v7, :cond_1

    .line 430024
    .line 430025
    if-eqz p3, :cond_0

    .line 430026
    .line 430027
    const/16 p1, -0x10

    .line 430028
    .line 430029
    const-string p2, "\u56fe\u7247\u592a\u5927\uff0c\u8bf7\u538b\u7f29\u52305M\u5185\u518d\u5206\u4eab!"

    .line 430030
    .line 430031
    invoke-static {p1, p2, v3, p3}, Lcom/meituan/android/mgc/api/game/a;->e(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V

    .line 430032
    .line 430033
    .line 430034
    :cond_0
    const-string p1, "doShareImageToQQ -- error: \u56fe\u7247\u592a\u5927\uff0c\u8bf7\u538b\u7f29\u52305M\u5185\u518d\u5206\u4eab!"

    .line 430035
    .line 430036
    invoke-static {v4, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 430037
    .line 430038
    .line 430039
    return-void

    .line 430040
    :cond_1
    const-string v1, "Images"

    .line 430041
    .line 430042
    invoke-static {v1}, Lcom/tencent/open/utils/f;->a(Ljava/lang/String;)Ljava/io/File;

    .line 430043
    .line 430044
    .line 430045
    move-result-object v1

    .line 430046
    if-eqz v1, :cond_2

    .line 430047
    .line 430048
    new-instance v2, Ljava/lang/StringBuilder;

    .line 430049
    .line 430050
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 430051
    .line 430052
    .line 430053
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 430054
    .line 430055
    .line 430056
    move-result-object v1

    .line 430057
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430058
    .line 430059
    .line 430060
    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    .line 430061
    .line 430062
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430063
    .line 430064
    .line 430065
    sget-object v1, Lcom/tencent/connect/common/Constants;->QQ_SHARE_TEMP_DIR:Ljava/lang/String;

    .line 430066
    .line 430067
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430068
    .line 430069
    .line 430070
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430071
    .line 430072
    .line 430073
    move-result-object v3

    .line 430074
    goto :goto_0

    .line 430075
    :cond_2
    const-string v1, "doShareImageToQQ() getExternalFilesDir return null"

    .line 430076
    .line 430077
    invoke-static {v4, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 430078
    .line 430079
    .line 430080
    :goto_0
    new-instance v1, Ljava/io/File;

    .line 430081
    .line 430082
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 430083
    .line 430084
    .line 430085
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 430086
    .line 430087
    .line 430088
    move-result-object v0

    .line 430089
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 430090
    .line 430091
    .line 430092
    move-result-object v1

    .line 430093
    invoke-static {v0}, Lcom/tencent/open/utils/k;->n(Ljava/lang/String;)Z

    .line 430094
    .line 430095
    .line 430096
    move-result v2

    .line 430097
    invoke-static {}, Lcom/tencent/open/utils/k;->c()Z

    .line 430098
    .line 430099
    .line 430100
    move-result v5

    .line 430101
    const-string v6, "doShareImageToQQ() check file: isAppSpecificDir="

    .line 430102
    .line 430103
    const-string v7, ",hasSDPermission="

    .line 430104
    .line 430105
    const-string v8, ",fileDir="

    .line 430106
    .line 430107
    invoke-static {v6, v2, v7, v5, v8}, Landroid/support/constraint/solver/b;->l(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 430108
    .line 430109
    .line 430110
    move-result-object v5

    .line 430111
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430112
    .line 430113
    .line 430114
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430115
    .line 430116
    .line 430117
    move-result-object v5

    .line 430118
    invoke-static {v4, v5}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 430119
    .line 430120
    .line 430121
    new-instance v5, Ljava/util/ArrayList;

    .line 430122
    .line 430123
    const/4 v6, 0x2

    .line 430124
    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    .line 430125
    .line 430126
    .line 430127
    if-eqz v2, :cond_3

    .line 430128
    .line 430129
    goto :goto_1

    .line 430130
    :cond_3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430131
    .line 430132
    .line 430133
    move-result v2

    .line 430134
    if-nez v2, :cond_4

    .line 430135
    .line 430136
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430137
    .line 430138
    .line 430139
    move-result-object v2

    .line 430140
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 430141
    .line 430142
    invoke-static {v2, v3, v1}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430143
    .line 430144
    .line 430145
    move-result-object v1

    .line 430146
    invoke-static {p1, v0, v1}, Lcom/tencent/open/utils/k;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 430147
    .line 430148
    .line 430149
    move-result v2

    .line 430150
    new-instance v3, Ljava/lang/StringBuilder;

    .line 430151
    .line 430152
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 430153
    .line 430154
    .line 430155
    const-string v6, "doShareImageToQQ() sd permission not denied. copy to app specific:"

    .line 430156
    .line 430157
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430158
    .line 430159
    .line 430160
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430161
    .line 430162
    .line 430163
    const-string v6, ",isSuccess="

    .line 430164
    .line 430165
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430166
    .line 430167
    .line 430168
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 430169
    .line 430170
    .line 430171
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430172
    .line 430173
    .line 430174
    move-result-object v3

    .line 430175
    invoke-static {v4, v3}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 430176
    .line 430177
    .line 430178
    if-eqz v2, :cond_4

    .line 430179
    .line 430180
    goto :goto_2

    .line 430181
    :cond_4
    :goto_1
    move-object v1, v0

    .line 430182
    :goto_2
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430183
    .line 430184
    .line 430185
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 430186
    .line 430187
    .line 430188
    new-instance v0, Ljava/lang/StringBuilder;

    .line 430189
    .line 430190
    const-string v1, "doShareImageToQQ() destFilePaths=["

    .line 430191
    .line 430192
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 430193
    .line 430194
    .line 430195
    const/4 v1, 0x0

    .line 430196
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 430197
    .line 430198
    .line 430199
    move-result-object v1

    .line 430200
    check-cast v1, Ljava/lang/String;

    .line 430201
    .line 430202
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430203
    .line 430204
    .line 430205
    const-string v1, ","

    .line 430206
    .line 430207
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430208
    .line 430209
    .line 430210
    const/4 v1, 0x1

    .line 430211
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 430212
    .line 430213
    .line 430214
    move-result-object v1

    .line 430215
    check-cast v1, Ljava/lang/String;

    .line 430216
    .line 430217
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430218
    .line 430219
    .line 430220
    const-string v1, "]"

    .line 430221
    .line 430222
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430223
    .line 430224
    .line 430225
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430226
    .line 430227
    .line 430228
    move-result-object v0

    .line 430229
    invoke-static {v4, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 430230
    .line 430231
    .line 430232
    const-string v0, "imageLocalUrlArray"

    .line 430233
    .line 430234
    invoke-virtual {p2, v0, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 430235
    .line 430236
    .line 430237
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/connect/share/QQShare;->d(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    .line 430238
    .line 430239
    .line 430240
    return-void
.end method

.method private d(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "openSDK_LOG.QQShare"

    const-string v5, "doShareToQQ() -- start"

    .line 1
    invoke-static {v4, v5}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v5, Ljava/lang/StringBuffer;

    const-string v6, "mqqapi://share/to_fri?src_type=app&version=1&file_type=news"

    invoke-direct {v5, v6}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const-string v6, "imageUrl"

    .line 3
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "title"

    .line 4
    invoke-virtual {v2, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "summary"

    .line 5
    invoke-virtual {v2, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "targetUrl"

    .line 6
    invoke-virtual {v2, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "audio_url"

    .line 7
    invoke-virtual {v2, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "req_type"

    const/4 v12, 0x1

    .line 8
    invoke-virtual {v2, v11, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v11

    const-string v12, "share_to_qq_ark_info"

    .line 9
    invoke-virtual {v2, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "mini_program_appid"

    .line 10
    invoke-virtual {v2, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "mini_program_path"

    .line 11
    invoke-virtual {v2, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "mini_program_type"

    .line 12
    invoke-virtual {v2, v15}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v3, "cflag"

    move-object/from16 v16, v12

    const/4 v12, 0x0

    .line 13
    invoke-virtual {v2, v3, v12}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    const-string v12, "share_qq_ext_str"

    .line 14
    invoke-virtual {v2, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 15
    invoke-static/range {p1 .. p1}, Lcom/tencent/open/utils/k;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v17

    move/from16 v18, v3

    if-nez v17, :cond_0

    const-string v3, "appName"

    .line 16
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    :cond_0
    move-object/from16 v3, v17

    move-object/from16 v17, v12

    const-string v12, "imageLocalUrl"

    .line 17
    invoke-virtual {v2, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v19, v15

    const-string v15, "imageLocalUrlArray"

    .line 18
    invoke-virtual {v2, v15}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    .line 19
    iget-object v15, v0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    invoke-virtual {v15}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v20, v14

    .line 20
    iget-object v14, v0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    invoke-virtual {v14}, Lcom/tencent/connect/auth/QQToken;->getOpenIdWithCache()Ljava/lang/String;

    move-result-object v14

    .line 21
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v21, v13

    const-string v13, "doShareToQQ -- openid: "

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, ",appName="

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "&file_data="

    const/4 v13, 0x2

    move-object/from16 v22, v10

    if-eqz v2, :cond_3

    .line 22
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-lt v10, v13, :cond_3

    const/4 v10, 0x0

    .line 23
    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_1

    goto :goto_0

    :cond_1
    const-string v10, ""

    .line 24
    :goto_0
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 25
    invoke-static {v10}, Lcom/tencent/open/utils/k;->j(Ljava/lang/String;)[B

    move-result-object v10

    invoke-static {v10, v13}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v0, 0x1

    .line 26
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x7

    if-ne v11, v2, :cond_2

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "8.3.3"

    .line 28
    invoke-static {v1, v2}, Lcom/tencent/open/utils/i;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-gez v2, :cond_2

    const/4 v0, 0x0

    const-string v2, "doShareToQQ() share to mini program set file uri empty"

    .line 29
    invoke-static {v4, v2}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_2
    invoke-static {v1, v15, v0}, Lcom/tencent/open/utils/k;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v2, "&file_uri="

    .line 31
    invoke-virtual {v5, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/open/utils/k;->j(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0, v13}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_1

    .line 32
    :cond_3
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 33
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 34
    invoke-static {v12, v13, v0, v5}, Lcom/tencent/connect/avatar/d;->c(Ljava/lang/String;ILjava/lang/StringBuilder;Ljava/lang/StringBuffer;)V

    .line 35
    :cond_4
    :goto_1
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "&image_url="

    .line 36
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 37
    invoke-static {v6, v13, v0, v5}, Lcom/tencent/connect/avatar/d;->c(Ljava/lang/String;ILjava/lang/StringBuilder;Ljava/lang/StringBuffer;)V

    .line 38
    :cond_5
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "&title="

    .line 39
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 40
    invoke-static {v7, v13, v0, v5}, Lcom/tencent/connect/avatar/d;->c(Ljava/lang/String;ILjava/lang/StringBuilder;Ljava/lang/StringBuffer;)V

    .line 41
    :cond_6
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "&description="

    .line 42
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 43
    invoke-static {v8, v13, v0, v5}, Lcom/tencent/connect/avatar/d;->c(Ljava/lang/String;ILjava/lang/StringBuilder;Ljava/lang/StringBuffer;)V

    .line 44
    :cond_7
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "&share_id="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 46
    :cond_8
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "&url="

    .line 47
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 48
    invoke-static {v9, v13, v0, v5}, Lcom/tencent/connect/avatar/d;->c(Ljava/lang/String;ILjava/lang/StringBuilder;Ljava/lang/StringBuffer;)V

    .line 49
    :cond_9
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 50
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x14

    if-le v0, v2, :cond_a

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x0

    const-string v7, "..."

    .line 52
    invoke-static {v3, v6, v2, v0, v7}, La/a/a/a/c;->n(Ljava/lang/String;IILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_a
    const-string v0, "&app_name="

    .line 53
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 54
    invoke-static {v3, v13, v0, v5}, Lcom/tencent/connect/avatar/d;->c(Ljava/lang/String;ILjava/lang/StringBuilder;Ljava/lang/StringBuffer;)V

    .line 55
    :cond_b
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string v0, "&open_id="

    .line 56
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 57
    invoke-static {v14, v13, v0, v5}, Lcom/tencent/connect/avatar/d;->c(Ljava/lang/String;ILjava/lang/StringBuilder;Ljava/lang/StringBuffer;)V

    .line 58
    :cond_c
    invoke-static/range {v22 .. v22}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "&audioUrl="

    .line 59
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v22

    .line 60
    invoke-static {v2, v13, v0, v5}, Lcom/tencent/connect/avatar/d;->c(Ljava/lang/String;ILjava/lang/StringBuilder;Ljava/lang/StringBuffer;)V

    :cond_d
    const-string v0, "&req_type="

    .line 61
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 62
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/open/utils/k;->j(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2, v13}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 63
    invoke-static/range {v21 .. v21}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    const-string v0, "&mini_program_appid="

    .line 64
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 65
    invoke-static/range {v21 .. v21}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/open/utils/k;->j(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2, v13}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 66
    :cond_e
    invoke-static/range {v20 .. v20}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string v0, "&mini_program_path="

    .line 67
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 68
    invoke-static/range {v20 .. v20}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/open/utils/k;->j(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2, v13}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 69
    :cond_f
    invoke-static/range {v19 .. v19}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "&mini_program_type="

    .line 70
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 71
    invoke-static/range {v19 .. v19}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/open/utils/k;->j(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2, v13}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 72
    :cond_10
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    const-string v0, "&share_to_qq_ark_info="

    .line 73
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v16

    .line 74
    invoke-static {v2, v13, v0, v5}, Lcom/tencent/connect/avatar/d;->c(Ljava/lang/String;ILjava/lang/StringBuilder;Ljava/lang/StringBuffer;)V

    .line 75
    :cond_11
    invoke-static/range {v17 .. v17}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string v0, "&share_qq_ext_str="

    .line 76
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    move-object/from16 v2, v17

    .line 77
    invoke-static {v2, v13, v0, v5}, Lcom/tencent/connect/avatar/d;->c(Ljava/lang/String;ILjava/lang/StringBuilder;Ljava/lang/StringBuffer;)V

    :cond_12
    const-string v0, "&cflag="

    .line 78
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 79
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/open/utils/k;->j(Ljava/lang/String;)[B

    move-result-object v2

    invoke-static {v2, v13}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 80
    invoke-static {}, Lcom/tencent/open/utils/k;->c()Z

    move-result v0

    const-string v2, "&third_sd="

    .line 81
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 82
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/open/utils/k;->j(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0, v13}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 83
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "doShareToQQ -- url: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-static {}, Lcom/tencent/open/utils/f;->a()Landroid/content/Context;

    move-result-object v0

    move-object/from16 v2, p0

    iget-object v3, v2, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    const-string v6, "shareToNativeQQ"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    const-string v7, "requireApi"

    invoke-static {v0, v3, v7, v6}, Lcom/tencent/connect/a/a;->a(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;Ljava/lang/String;[Ljava/lang/String;)V

    .line 85
    new-instance v0, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 87
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v5, "pkg_name"

    invoke-virtual {v0, v5, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "4.6.0"

    .line 88
    invoke-static {v1, v3}, Lcom/tencent/open/utils/k;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_14

    const-string v3, "doShareToQQ, qqver below 4.6."

    .line 89
    invoke-static {v4, v3}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-virtual {v2, v0}, Lcom/tencent/connect/common/BaseApi;->a(Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_13

    .line 91
    invoke-static {}, Lcom/tencent/connect/common/UIListenerManager;->getInstance()Lcom/tencent/connect/common/UIListenerManager;

    move-result-object v3

    const/16 v5, 0x2b5f

    move-object/from16 v6, p3

    invoke-virtual {v3, v5, v6}, Lcom/tencent/connect/common/UIListenerManager;->setListenerWithRequestcode(ILcom/tencent/tauth/IUiListener;)Ljava/lang/Object;

    .line 92
    invoke-virtual {v2, v1, v0, v5}, Lcom/tencent/connect/common/BaseApi;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    :cond_13
    :goto_2
    const/4 v1, 0x1

    move/from16 v3, v18

    goto :goto_3

    :cond_14
    move-object/from16 v6, p3

    const-string v3, "doShareToQQ, qqver greater than 4.6."

    .line 93
    invoke-static {v4, v3}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-static {}, Lcom/tencent/connect/common/UIListenerManager;->getInstance()Lcom/tencent/connect/common/UIListenerManager;

    move-result-object v3

    const-string v5, "shareToQQ"

    invoke-virtual {v3, v5, v6}, Lcom/tencent/connect/common/UIListenerManager;->setListnerWithAction(Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_15

    const-string v3, "doShareToQQ, last listener is not null, cancel it."

    .line 95
    invoke-static {v4, v3}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    :cond_15
    invoke-virtual {v2, v0}, Lcom/tencent/connect/common/BaseApi;->a(Landroid/content/Intent;)Z

    move-result v3

    if-eqz v3, :cond_13

    const/16 v3, 0x2777

    const/4 v5, 0x1

    .line 97
    invoke-virtual {v2, v1, v3, v0, v5}, Lcom/tencent/connect/common/BaseApi;->a(Landroid/app/Activity;ILandroid/content/Intent;Z)V

    goto :goto_2

    :goto_3
    if-ne v3, v1, :cond_16

    const-string v1, "11"

    goto :goto_4

    :cond_16
    const-string v1, "10"

    :goto_4
    move-object v9, v1

    .line 98
    invoke-virtual {v2, v0}, Lcom/tencent/connect/common/BaseApi;->a(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 99
    invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;

    move-result-object v5

    iget-object v0, v2, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v2, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    move-result-object v7

    iget-object v12, v2, Lcom/tencent/connect/share/QQShare;->mViaShareQQType:Ljava/lang/String;

    const-string v8, "ANDROIDQQ.SHARETOQQ.XX"

    const-string v10, "3"

    const-string v11, "0"

    const-string v13, "0"

    const-string v14, "1"

    const-string v15, "0"

    invoke-virtual/range {v5 .. v15}, Lcom/tencent/open/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;

    move-result-object v16

    const/16 v17, 0x0

    iget-object v0, v2, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    move-result-object v20

    const/4 v0, 0x0

    .line 101
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v21

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v24, 0x1

    const-string v18, "SHARE_CHECK_SDK"

    const-string v19, "1000"

    const-string v25, ""

    .line 102
    invoke-virtual/range {v16 .. v25}, Lcom/tencent/open/b/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    goto :goto_5

    .line 103
    :cond_17
    invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;

    move-result-object v5

    iget-object v0, v2, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v2, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    move-result-object v7

    iget-object v12, v2, Lcom/tencent/connect/share/QQShare;->mViaShareQQType:Ljava/lang/String;

    const-string v8, "ANDROIDQQ.SHARETOQQ.XX"

    const-string v10, "3"

    const-string v11, "1"

    const-string v13, "0"

    const-string v14, "1"

    const-string v15, "0"

    invoke-virtual/range {v5 .. v15}, Lcom/tencent/open/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;

    move-result-object v16

    const/16 v17, 0x1

    iget-object v0, v2, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    move-result-object v20

    const/4 v0, 0x0

    .line 105
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v21

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v22

    const/16 v23, 0x0

    const/16 v24, 0x1

    const-string v18, "SHARE_CHECK_SDK"

    const-string v19, "1000"

    const-string v25, "hasActivityForIntent fail"

    .line 106
    invoke-virtual/range {v16 .. v25}, Lcom/tencent/open/b/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    :goto_5
    const-string v0, "doShareToQQ() --end"

    .line 107
    invoke-static {v4, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public releaseResource()V
    .locals 0

    return-void
.end method

.method public shareToQQ(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v8, p3

    const-string v9, "openSDK_LOG.QQShare"

    const-string v3, "shareToQQ() -- start."

    .line 1
    invoke-static {v9, v3}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "imageUrl"

    .line 2
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "title"

    .line 3
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "summary"

    .line 4
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v10, "targetUrl"

    .line 5
    invoke-virtual {v2, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "imageLocalUrl"

    .line 6
    invoke-virtual {v2, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "mini_program_appid"

    .line 7
    invoke-virtual {v2, v12}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "mini_program_path"

    .line 8
    invoke-virtual {v2, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "req_type"

    const/4 v15, 0x1

    .line 9
    invoke-virtual {v2, v14, v15}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v14

    .line 10
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v16, v6

    const-string v6, "shareToQQ -- type: "

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9, v6}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x5

    const/4 v15, 0x1

    if-eq v14, v15, :cond_3

    const/4 v15, 0x2

    if-eq v14, v15, :cond_2

    if-eq v14, v6, :cond_1

    const/4 v6, 0x7

    if-eq v14, v6, :cond_0

    goto :goto_0

    :cond_0
    const-string v6, "9"

    .line 11
    iput-object v6, v1, Lcom/tencent/connect/share/QQShare;->mViaShareQQType:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v6, "2"

    .line 12
    iput-object v6, v1, Lcom/tencent/connect/share/QQShare;->mViaShareQQType:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v6, "3"

    .line 13
    iput-object v6, v1, Lcom/tencent/connect/share/QQShare;->mViaShareQQType:Ljava/lang/String;

    goto :goto_0

    :cond_3
    const-string v6, "1"

    .line 14
    iput-object v6, v1, Lcom/tencent/connect/share/QQShare;->mViaShareQQType:Ljava/lang/String;

    .line 15
    :goto_0
    invoke-static {}, Lcom/tencent/open/utils/k;->a()Z

    move-result v6

    const/4 v15, 0x0

    if-nez v6, :cond_4

    const-string v6, "4.5.0"

    .line 16
    invoke-static {v0, v6}, Lcom/tencent/open/utils/k;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_4

    const-string v0, "\u5206\u4eab\u56fe\u7247\u5931\u8d25\uff0c\u68c0\u6d4b\u4e0d\u5230SD\u5361!"

    const/4 v2, -0x6

    .line 17
    invoke-static {v2, v0, v15, v8}, Lcom/meituan/android/mgc/api/game/a;->e(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V

    const-string v0, "shareToQQ sdcard is null--end"

    .line 18
    invoke-static {v9, v0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;

    move-result-object v10

    const/4 v11, 0x1

    iget-object v0, v1, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 20
    invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    move-result-object v14

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x1

    const-string v12, "SHARE_CHECK_SDK"

    const-string v13, "1000"

    const-string v19, "shareToQQ sdcard is null"

    .line 21
    invoke-virtual/range {v10 .. v19}, Lcom/tencent/open/b/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    return-void

    :cond_4
    const-string v6, "\u975e\u6cd5\u7684\u56fe\u7247\u5730\u5740!"

    const-string v15, "\u4f4e\u7248\u672c\u624bQ\u4e0d\u652f\u6301\u8be5\u9879\u529f\u80fd!"

    const/4 v2, 0x5

    if-ne v14, v2, :cond_6

    const-string v2, "4.3.0"

    .line 22
    invoke-static {v0, v2}, Lcom/tencent/open/utils/k;->f(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v0, -0x6

    const/4 v2, 0x0

    .line 23
    invoke-static {v0, v15, v2, v8}, Lcom/meituan/android/mgc/api/game/a;->e(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V

    const-string v0, "shareToQQ, version below 4.3 is not support."

    .line 24
    invoke-static {v9, v0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;

    move-result-object v10

    const/4 v11, 0x1

    iget-object v0, v1, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 26
    invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    move-result-object v14

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x1

    const-string v12, "SHARE_CHECK_SDK"

    const-string v13, "1000"

    const-string v19, "shareToQQ, version below 4.3 is not support."

    .line 27
    invoke-virtual/range {v10 .. v19}, Lcom/tencent/open/b/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    return-void

    .line 28
    :cond_5
    invoke-static {v11}, Lcom/tencent/open/utils/k;->i(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    const/4 v0, -0x6

    const/4 v2, 0x0

    .line 29
    invoke-static {v0, v6, v2, v8}, Lcom/meituan/android/mgc/api/game/a;->e(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V

    const-string v0, "shareToQQ -- error: \u975e\u6cd5\u7684\u56fe\u7247\u5730\u5740!"

    .line 30
    invoke-static {v9, v0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;

    move-result-object v10

    const/4 v11, 0x1

    iget-object v0, v1, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 32
    invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    move-result-object v14

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x1

    const-string v12, "SHARE_CHECK_SDK"

    const-string v13, "1000"

    const-string v19, "\u975e\u6cd5\u7684\u56fe\u7247\u5730\u5740!"

    .line 33
    invoke-virtual/range {v10 .. v19}, Lcom/tencent/open/b/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    return-void

    :cond_6
    const-string v2, "https://"

    const-string v11, "http://"

    move-object/from16 v17, v4

    const-string v4, "\u4f20\u5165\u53c2\u6570\u6709\u8bef!"

    move-object/from16 v18, v6

    const/4 v6, 0x5

    if-eq v14, v6, :cond_9

    const/4 v6, 0x7

    if-eq v14, v6, :cond_a

    .line 34
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_8

    invoke-virtual {v10, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7

    invoke-virtual {v10, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_7

    goto :goto_1

    .line 35
    :cond_7
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_9

    const-string v0, "title\u4e0d\u80fd\u4e3a\u7a7a!"

    const/4 v2, -0x6

    const/4 v3, 0x0

    .line 36
    invoke-static {v2, v0, v3, v8}, Lcom/meituan/android/mgc/api/game/a;->e(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V

    const-string v0, "shareToQQ, title is empty."

    .line 37
    invoke-static {v9, v0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;

    move-result-object v10

    const/4 v11, 0x1

    iget-object v0, v1, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 39
    invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    move-result-object v14

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x1

    const-string v12, "SHARE_CHECK_SDK"

    const-string v13, "1000"

    const-string v19, "shareToQQ, title is empty."

    .line 40
    invoke-virtual/range {v10 .. v19}, Lcom/tencent/open/b/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    return-void

    :cond_8
    :goto_1
    const/4 v0, -0x6

    const/4 v2, 0x0

    .line 41
    invoke-static {v0, v4, v2, v8}, Lcom/meituan/android/mgc/api/game/a;->e(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V

    const-string v0, "shareToQQ, targetUrl is empty or illegal.."

    .line 42
    invoke-static {v9, v0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;

    move-result-object v10

    const/4 v11, 0x1

    iget-object v0, v1, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 44
    invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    move-result-object v14

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x1

    const-string v12, "SHARE_CHECK_SDK"

    const-string v13, "1000"

    const-string v19, "shareToQQ, targetUrl is empty or illegal.."

    .line 45
    invoke-virtual/range {v10 .. v19}, Lcom/tencent/open/b/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    return-void

    :cond_9
    const/4 v6, 0x7

    :cond_a
    if-ne v14, v6, :cond_11

    .line 46
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v12, -0x5

    if-nez v6, :cond_10

    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_10

    iget-object v6, v1, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    invoke-virtual {v6}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_4

    :cond_b
    const-string v6, "8.0.8"

    .line 47
    invoke-static {v0, v6}, Lcom/tencent/open/utils/i;->c(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    if-gez v6, :cond_d

    const-string v6, "3.1"

    .line 48
    invoke-static {v0, v6}, Lcom/tencent/open/utils/i;->d(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    if-gez v6, :cond_d

    const-string v6, "com.tencent.qqlite"

    .line 49
    invoke-static {v0, v6}, Lcom/tencent/open/utils/i;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_c

    goto :goto_2

    :cond_c
    const/4 v6, 0x0

    goto :goto_3

    :cond_d
    :goto_2
    const/4 v6, 0x1

    :goto_3
    if-nez v6, :cond_e

    const-string v0, "\u7248\u672c\u8fc7\u4f4e\uff0c\u4e0d\u652f\u6301\u5206\u4eab\u5c0f\u7a0b\u5e8f"

    .line 50
    invoke-static {v12, v15, v0, v8}, Lcom/meituan/android/mgc/api/game/a;->e(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V

    return-void

    .line 51
    :cond_e
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_f

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_11

    :cond_f
    const-string v0, "title || summary empty."

    .line 52
    invoke-static {v12, v4, v0, v8}, Lcom/meituan/android/mgc/api/game/a;->e(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V

    return-void

    :cond_10
    :goto_4
    const-string v0, "appid || path || url empty."

    .line 53
    invoke-static {v12, v4, v0, v8}, Lcom/meituan/android/mgc/api/game/a;->e(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V

    return-void

    .line 54
    :cond_11
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_12

    invoke-virtual {v3, v11}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_12

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_12

    .line 55
    invoke-static {v3}, La/a/a/a/a;->u(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_12

    const/4 v0, -0x6

    const/4 v2, 0x0

    move-object/from16 v3, v18

    .line 56
    invoke-static {v0, v3, v2, v8}, Lcom/meituan/android/mgc/api/game/a;->e(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V

    const-string v0, "shareToQQ, image url is emprty or illegal."

    .line 57
    invoke-static {v9, v0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;

    move-result-object v10

    const/4 v11, 0x1

    iget-object v0, v1, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 59
    invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    move-result-object v14

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v16

    const/16 v17, 0x0

    const/16 v18, 0x1

    const-string v12, "SHARE_CHECK_SDK"

    const-string v13, "1000"

    const-string v19, "shareToQQ, image url is emprty or illegal."

    .line 60
    invoke-virtual/range {v10 .. v19}, Lcom/tencent/open/b/e;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IILjava/lang/String;)V

    return-void

    .line 61
    :cond_12
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_13

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x80

    if-le v2, v3, :cond_13

    const/4 v2, 0x0

    .line 62
    invoke-static {v5, v3, v2, v2}, Lcom/tencent/open/utils/k;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v4, p2

    move-object/from16 v5, v17

    .line 63
    invoke-virtual {v4, v5, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_13
    move-object/from16 v4, p2

    const/4 v2, 0x0

    .line 64
    :goto_5
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_14

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v5, 0x200

    if-le v3, v5, :cond_14

    .line 65
    invoke-static {v7, v5, v2, v2}, Lcom/tencent/open/utils/k;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v16

    .line 66
    invoke-virtual {v4, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    const-string v2, "cflag"

    const/4 v3, 0x0

    .line 67
    invoke-virtual {v4, v2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_15

    const/4 v2, 0x1

    goto :goto_6

    :cond_15
    const/4 v2, 0x0

    .line 68
    :goto_6
    invoke-static {v0, v2}, Lcom/tencent/open/utils/k;->a(Landroid/content/Context;Z)Z

    move-result v2

    if-eqz v2, :cond_16

    const-string v2, "shareToQQ, support share"

    .line 69
    invoke-static {v9, v2}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-direct/range {p0 .. p3}, Lcom/tencent/connect/share/QQShare;->b(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    goto :goto_7

    :cond_16
    :try_start_0
    const-string v2, "shareToQQ, don\'t support share, will show download dialog"

    .line 71
    invoke-static {v9, v2}, Lcom/tencent/open/log/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    new-instance v10, Lcom/tencent/open/TDialog;

    const-string v4, ""

    const-string v2, ""

    invoke-virtual {v1, v2}, Lcom/tencent/connect/common/BaseApi;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    iget-object v7, v1, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    move-object v2, v10

    move-object/from16 v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/tencent/open/TDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Lcom/tencent/connect/auth/QQToken;)V

    invoke-virtual {v10}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    const-string v2, " shareToQQ, TDialog.show not in main thread"

    .line 73
    invoke-static {v9, v2, v0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    new-instance v0, Lcom/tencent/tauth/UiError;

    const-string v2, "\u6ca1\u6709\u5728\u4e3b\u7ebf\u7a0b\u8c03\u7528\uff01"

    const/4 v3, -0x6

    const/4 v4, 0x0

    invoke-direct {v0, v3, v2, v4}, Lcom/tencent/tauth/UiError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v8, v0}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    :goto_7
    const-string v0, "shareToQQ() -- end."

    .line 75
    invoke-static {v9, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
