.class public Lcom/tencent/open/im/IM;
.super Lcom/tencent/connect/common/BaseApi;
.source "SourceFile"


# static fields
.field public static final CHAT_TYPE_AIO:Ljava/lang/String; = "thirdparty2c"

.field public static final CHAT_TYPE_AUDIO_CHAT:Ljava/lang/String; = "audio_chat"

.field public static final CHAT_TYPE_VIDEO_CHAT:Ljava/lang/String; = "video_chat"

.field public static final IM_LENGTH_SHORT:I = -0x3

.field public static final IM_SHOULD_DOWNLOAD:I = -0x2

.field public static final IM_SUCCESS:I = 0x0

.field public static final IM_UIN_EMPTY:I = -0x1

.field public static final IM_UIN_NOT_DIGIT:I = -0x4

.field public static final IM_UNKNOWN_TYPE:I = -0x5


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;)V
    .locals 0

    .line 260000
    invoke-direct {p0, p2}, Lcom/tencent/connect/common/BaseApi;-><init>(Lcom/tencent/connect/auth/QQToken;)V

    .line 260001
    .line 260002
    .line 260003
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/connect/auth/c;Lcom/tencent/connect/auth/QQToken;)V
    .locals 0

    .line 430000
    invoke-direct {p0, p2, p3}, Lcom/tencent/connect/common/BaseApi;-><init>(Lcom/tencent/connect/auth/c;Lcom/tencent/connect/auth/QQToken;)V

    .line 430001
    .line 430002
    .line 430003
    return-void
.end method

.method public constructor <init>(Lcom/tencent/connect/auth/QQToken;)V
    .locals 0

    .line 150000
    invoke-direct {p0, p1}, Lcom/tencent/connect/common/BaseApi;-><init>(Lcom/tencent/connect/auth/QQToken;)V

    .line 150001
    .line 150002
    .line 150003
    return-void
.end method


# virtual methods
.method public startIMConversation(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 9

    .line 540000
    if-eqz p2, :cond_7

    .line 540001
    .line 540002
    const-string v0, "thirdparty2c"

    .line 540003
    .line 540004
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 540005
    .line 540006
    .line 540007
    move-result v0

    .line 540008
    const-string v1, "video_chat"

    .line 540009
    .line 540010
    const-string v2, "audio_chat"

    .line 540011
    .line 540012
    if-nez v0, :cond_0

    .line 540013
    .line 540014
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 540015
    .line 540016
    .line 540017
    move-result v0

    .line 540018
    if-nez v0, :cond_0

    .line 540019
    .line 540020
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 540021
    .line 540022
    .line 540023
    move-result v0

    .line 540024
    if-nez v0, :cond_0

    .line 540025
    .line 540026
    goto/16 :goto_2

    .line 540027
    .line 540028
    :cond_0
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 540029
    .line 540030
    .line 540031
    move-result v0

    .line 540032
    if-eqz v0, :cond_1

    .line 540033
    .line 540034
    goto :goto_0

    .line 540035
    :cond_1
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 540036
    .line 540037
    .line 540038
    :goto_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 540039
    .line 540040
    .line 540041
    move-result v0

    .line 540042
    if-eqz v0, :cond_2

    .line 540043
    .line 540044
    const/4 p1, -0x1

    .line 540045
    return p1

    .line 540046
    :cond_2
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 540047
    .line 540048
    .line 540049
    move-result v0

    .line 540050
    const/4 v1, 0x5

    .line 540051
    if-ge v0, v1, :cond_3

    .line 540052
    .line 540053
    const/4 p1, -0x3

    .line 540054
    return p1

    .line 540055
    :cond_3
    const/4 v0, 0x0

    .line 540056
    const/4 v2, 0x0

    .line 540057
    :goto_1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 540058
    .line 540059
    .line 540060
    move-result v3

    .line 540061
    if-ge v2, v3, :cond_5

    .line 540062
    .line 540063
    invoke-virtual {p3, v2}, Ljava/lang/String;->charAt(I)C

    .line 540064
    .line 540065
    .line 540066
    move-result v3

    .line 540067
    invoke-static {v3}, Ljava/lang/Character;->isDigit(C)Z

    .line 540068
    .line 540069
    .line 540070
    move-result v3

    .line 540071
    if-nez v3, :cond_4

    .line 540072
    .line 540073
    const/4 p1, -0x4

    .line 540074
    return p1

    .line 540075
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 540076
    .line 540077
    goto :goto_1

    .line 540078
    :cond_5
    invoke-static {p1}, Lcom/tencent/open/utils/k;->d(Landroid/content/Context;)Z

    .line 540079
    .line 540080
    .line 540081
    move-result v2

    .line 540082
    if-eqz v2, :cond_6

    .line 540083
    .line 540084
    new-instance v2, Landroid/content/Intent;

    .line 540085
    .line 540086
    const-string v3, "android.intent.action.VIEW"

    .line 540087
    .line 540088
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 540089
    .line 540090
    .line 540091
    new-array v1, v1, [Ljava/lang/Object;

    .line 540092
    .line 540093
    aput-object p2, v1, v0

    .line 540094
    .line 540095
    const/4 p2, 0x1

    .line 540096
    aput-object p3, v1, p2

    .line 540097
    .line 540098
    const/4 p2, 0x2

    .line 540099
    iget-object p3, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 540100
    .line 540101
    invoke-virtual {p3}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    .line 540102
    .line 540103
    .line 540104
    move-result-object p3

    .line 540105
    invoke-static {p3}, Lcom/tencent/open/utils/k;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 540106
    .line 540107
    .line 540108
    move-result-object p3

    .line 540109
    aput-object p3, v1, p2

    .line 540110
    .line 540111
    const/4 p2, 0x3

    .line 540112
    iget-object p3, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 540113
    .line 540114
    invoke-virtual {p3}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 540115
    .line 540116
    .line 540117
    move-result-object p3

    .line 540118
    invoke-static {p3}, Lcom/tencent/open/utils/k;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 540119
    .line 540120
    .line 540121
    move-result-object p3

    .line 540122
    aput-object p3, v1, p2

    .line 540123
    .line 540124
    const/4 p2, 0x4

    .line 540125
    invoke-static {p4}, Lcom/tencent/open/utils/k;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 540126
    .line 540127
    .line 540128
    move-result-object p3

    .line 540129
    aput-object p3, v1, p2

    .line 540130
    .line 540131
    const-string p2, "mqqapi://im/chat?chat_type=%1$s&uin=%2$s&version=1&src_type=app&open_id=%3$s&app_id=%4$s&app_pkg_name=%5$s"

    .line 540132
    .line 540133
    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 540134
    .line 540135
    .line 540136
    move-result-object p2

    .line 540137
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 540138
    .line 540139
    .line 540140
    move-result-object p2

    .line 540141
    invoke-virtual {v2, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 540142
    .line 540143
    .line 540144
    const-string p2, "pkg_name"

    .line 540145
    .line 540146
    invoke-virtual {v2, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 540147
    .line 540148
    .line 540149
    invoke-virtual {p1, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 540150
    .line 540151
    .line 540152
    return v0

    .line 540153
    :cond_6
    :try_start_0
    new-instance p2, Lcom/tencent/open/TDialog;

    .line 540154
    .line 540155
    const-string v5, ""

    .line 540156
    .line 540157
    const-string p3, ""

    .line 540158
    .line 540159
    invoke-virtual {p0, p3}, Lcom/tencent/connect/common/BaseApi;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 540160
    .line 540161
    .line 540162
    move-result-object v6

    .line 540163
    const/4 v7, 0x0

    .line 540164
    iget-object v8, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 540165
    .line 540166
    move-object v3, p2

    .line 540167
    move-object v4, p1

    .line 540168
    invoke-direct/range {v3 .. v8}, Lcom/tencent/open/TDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Lcom/tencent/connect/auth/QQToken;)V

    .line 540169
    .line 540170
    .line 540171
    invoke-virtual {p2}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 540172
    .line 540173
    .line 540174
    :catch_0
    const/4 p1, -0x2

    .line 540175
    return p1

    .line 540176
    :cond_7
    :goto_2
    const/4 p1, -0x5

    return p1
.end method
