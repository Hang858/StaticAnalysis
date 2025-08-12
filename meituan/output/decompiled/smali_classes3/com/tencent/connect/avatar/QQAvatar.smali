.class public Lcom/tencent/connect/avatar/QQAvatar;
.super Lcom/tencent/connect/common/BaseApi;
.source "SourceFile"


# static fields
.field public static final FROM_SDK_AVATAR_SET_IMAGE:Ljava/lang/String; = "FROM_SDK_AVATAR_SET_IMAGE"


# instance fields
.field private a:Lcom/tencent/tauth/IUiListener;


# direct methods
.method public constructor <init>(Lcom/tencent/connect/auth/QQToken;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tencent/connect/common/BaseApi;-><init>(Lcom/tencent/connect/auth/QQToken;)V

    return-void
.end method

.method private a(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 2

    .line 160000
    new-instance v0, Landroid/content/Intent;

    .line 160001
    .line 160002
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 160003
    .line 160004
    .line 160005
    const-class v1, Lcom/tencent/connect/avatar/ImageActivity;

    .line 160006
    .line 160007
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 160008
    .line 160009
    .line 160010
    return-object v0
.end method

.method private a(Landroid/app/Activity;Landroid/os/Bundle;Landroid/content/Intent;)V
    .locals 2

    .line 430000
    invoke-direct {p0, p2}, Lcom/tencent/connect/avatar/QQAvatar;->a(Landroid/os/Bundle;)V

    .line 430001
    .line 430002
    .line 430003
    const-string v0, "key_action"

    .line 430004
    .line 430005
    const-string v1, "action_avatar"

    .line 430006
    .line 430007
    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 430008
    .line 430009
    .line 430010
    const-string v0, "key_params"

    .line 430011
    .line 430012
    invoke-virtual {p3, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 430013
    .line 430014
    .line 430015
    invoke-static {}, Lcom/tencent/connect/common/UIListenerManager;->getInstance()Lcom/tencent/connect/common/UIListenerManager;

    .line 430016
    .line 430017
    .line 430018
    move-result-object p2

    .line 430019
    iget-object v0, p0, Lcom/tencent/connect/avatar/QQAvatar;->a:Lcom/tencent/tauth/IUiListener;

    .line 430020
    .line 430021
    const/16 v1, 0x2b5e

    .line 430022
    .line 430023
    invoke-virtual {p2, v1, v0}, Lcom/tencent/connect/common/UIListenerManager;->setListenerWithRequestcode(ILcom/tencent/tauth/IUiListener;)Ljava/lang/Object;

    .line 430024
    .line 430025
    .line 430026
    invoke-virtual {p0, p1, p3, v1}, Lcom/tencent/connect/common/BaseApi;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 430027
    .line 430028
    .line 430029
    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 5

    .line 150000
    const-string v0, "openmobile_android"

    .line 150001
    .line 150002
    const-string v1, "pf"

    .line 150003
    .line 150004
    iget-object v2, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 150005
    .line 150006
    if-eqz v2, :cond_2

    .line 150007
    .line 150008
    invoke-virtual {v2}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 150009
    .line 150010
    .line 150011
    move-result-object v2

    .line 150012
    const-string v3, "appid"

    .line 150013
    .line 150014
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150015
    .line 150016
    .line 150017
    iget-object v2, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 150018
    .line 150019
    invoke-virtual {v2}, Lcom/tencent/connect/auth/QQToken;->isSessionValid()Z

    .line 150020
    .line 150021
    .line 150022
    move-result v2

    .line 150023
    if-eqz v2, :cond_0

    .line 150024
    .line 150025
    iget-object v2, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 150026
    .line 150027
    invoke-virtual {v2}, Lcom/tencent/connect/auth/QQToken;->getAccessToken()Ljava/lang/String;

    .line 150028
    .line 150029
    .line 150030
    move-result-object v2

    .line 150031
    const-string v3, "keystr"

    .line 150032
    .line 150033
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150034
    .line 150035
    .line 150036
    const-string v2, "keytype"

    .line 150037
    .line 150038
    const-string v3, "0x80"

    .line 150039
    .line 150040
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150041
    .line 150042
    .line 150043
    :cond_0
    iget-object v2, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 150044
    .line 150045
    invoke-virtual {v2}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    .line 150046
    .line 150047
    .line 150048
    move-result-object v2

    .line 150049
    if-eqz v2, :cond_1

    .line 150050
    .line 150051
    const-string v3, "hopenid"

    .line 150052
    .line 150053
    invoke-virtual {p1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150054
    .line 150055
    .line 150056
    :cond_1
    const-string v2, "platform"

    .line 150057
    .line 150058
    const-string v3, "androidqz"

    .line 150059
    .line 150060
    invoke-virtual {p1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150061
    .line 150062
    .line 150063
    :try_start_0
    invoke-static {}, Lcom/tencent/open/utils/f;->a()Landroid/content/Context;

    .line 150064
    .line 150065
    .line 150066
    move-result-object v2

    .line 150067
    const-string v3, "pfStore"

    .line 150068
    .line 150069
    const/4 v4, 0x0

    .line 150070
    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 150071
    .line 150072
    .line 150073
    move-result-object v2

    .line 150074
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150075
    .line 150076
    .line 150077
    move-result-object v2

    .line 150078
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150079
    .line 150080
    .line 150081
    goto :goto_0

    .line 150082
    :catch_0
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150083
    .line 150084
    .line 150085
    :cond_2
    :goto_0
    const-string v0, "sdkv"

    .line 150086
    .line 150087
    const-string v1, "3.5.4.lite"

    .line 150088
    .line 150089
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150090
    .line 150091
    .line 150092
    const-string v0, "sdkp"

    .line 150093
    .line 150094
    const-string v1, "a"

    .line 150095
    .line 150096
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150097
    .line 150098
    .line 150099
    return-void
.end method


# virtual methods
.method public setAvatar(Landroid/app/Activity;Landroid/net/Uri;Lcom/tencent/tauth/IUiListener;I)V
    .locals 17

    .line 540000
    move-object/from16 v0, p0

    .line 540001
    .line 540002
    iget-object v1, v0, Lcom/tencent/connect/avatar/QQAvatar;->a:Lcom/tencent/tauth/IUiListener;

    .line 540003
    .line 540004
    if-eqz v1, :cond_0

    .line 540005
    .line 540006
    invoke-interface {v1}, Lcom/tencent/tauth/IUiListener;->onCancel()V

    .line 540007
    .line 540008
    .line 540009
    :cond_0
    move-object/from16 v1, p3

    .line 540010
    .line 540011
    iput-object v1, v0, Lcom/tencent/connect/avatar/QQAvatar;->a:Lcom/tencent/tauth/IUiListener;

    .line 540012
    .line 540013
    new-instance v1, Landroid/os/Bundle;

    .line 540014
    .line 540015
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 540016
    .line 540017
    .line 540018
    invoke-virtual/range {p2 .. p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 540019
    .line 540020
    .line 540021
    move-result-object v2

    .line 540022
    const-string v3, "picture"

    .line 540023
    .line 540024
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 540025
    .line 540026
    .line 540027
    const-string v2, "exitAnim"

    .line 540028
    .line 540029
    move/from16 v3, p4

    .line 540030
    .line 540031
    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 540032
    .line 540033
    .line 540034
    iget-object v2, v0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 540035
    .line 540036
    invoke-virtual {v2}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 540037
    .line 540038
    .line 540039
    move-result-object v2

    .line 540040
    const-string v3, "appid"

    .line 540041
    .line 540042
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 540043
    .line 540044
    .line 540045
    iget-object v2, v0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 540046
    .line 540047
    invoke-virtual {v2}, Lcom/tencent/connect/auth/QQToken;->getAccessToken()Ljava/lang/String;

    .line 540048
    .line 540049
    .line 540050
    move-result-object v2

    .line 540051
    const-string v3, "access_token"

    .line 540052
    .line 540053
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 540054
    .line 540055
    .line 540056
    iget-object v2, v0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 540057
    .line 540058
    invoke-virtual {v2}, Lcom/tencent/connect/auth/QQToken;->getExpireTimeInSecond()J

    .line 540059
    .line 540060
    .line 540061
    move-result-wide v2

    .line 540062
    const-string v4, "expires_in"

    .line 540063
    .line 540064
    invoke-virtual {v1, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 540065
    .line 540066
    .line 540067
    iget-object v2, v0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 540068
    .line 540069
    invoke-virtual {v2}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    .line 540070
    .line 540071
    .line 540072
    move-result-object v2

    .line 540073
    const-string v3, "openid"

    .line 540074
    .line 540075
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 540076
    .line 540077
    .line 540078
    invoke-direct/range {p0 .. p1}, Lcom/tencent/connect/avatar/QQAvatar;->a(Landroid/app/Activity;)Landroid/content/Intent;

    .line 540079
    .line 540080
    .line 540081
    move-result-object v2

    .line 540082
    invoke-virtual {v0, v2}, Lcom/tencent/connect/common/BaseApi;->a(Landroid/content/Intent;)Z

    .line 540083
    .line 540084
    .line 540085
    move-result v3

    .line 540086
    if-eqz v3, :cond_1

    .line 540087
    .line 540088
    move-object/from16 v3, p1

    .line 540089
    .line 540090
    invoke-direct {v0, v3, v1, v2}, Lcom/tencent/connect/avatar/QQAvatar;->a(Landroid/app/Activity;Landroid/os/Bundle;Landroid/content/Intent;)V

    .line 540091
    .line 540092
    .line 540093
    invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;

    .line 540094
    .line 540095
    .line 540096
    move-result-object v3

    .line 540097
    iget-object v1, v0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 540098
    .line 540099
    invoke-virtual {v1}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    .line 540100
    .line 540101
    .line 540102
    move-result-object v4

    .line 540103
    iget-object v1, v0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 540104
    .line 540105
    invoke-virtual {v1}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 540106
    .line 540107
    .line 540108
    move-result-object v5

    .line 540109
    const-string v6, "ANDROIDSDK.SETAVATAR.XX"

    .line 540110
    .line 540111
    const-string v7, "12"

    .line 540112
    .line 540113
    const-string v8, "18"

    .line 540114
    .line 540115
    const-string v9, "0"

    .line 540116
    .line 540117
    invoke-virtual/range {v3 .. v9}, Lcom/tencent/open/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 540118
    .line 540119
    .line 540120
    goto :goto_0

    .line 540121
    :cond_1
    invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;

    .line 540122
    .line 540123
    .line 540124
    move-result-object v10

    .line 540125
    iget-object v1, v0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 540126
    .line 540127
    invoke-virtual {v1}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    .line 540128
    .line 540129
    .line 540130
    move-result-object v11

    .line 540131
    iget-object v1, v0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 540132
    .line 540133
    invoke-virtual {v1}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 540134
    .line 540135
    .line 540136
    move-result-object v12

    .line 540137
    const-string v13, "ANDROIDSDK.SETAVATAR.XX"

    .line 540138
    .line 540139
    const-string v14, "12"

    .line 540140
    .line 540141
    const-string v15, "18"

    .line 540142
    .line 540143
    const-string v16, "1"

    .line 540144
    .line 540145
    invoke-virtual/range {v10 .. v16}, Lcom/tencent/open/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 540146
    .line 540147
    .line 540148
    :goto_0
    return-void
.end method

.method public setAvatarByQQ(Landroid/app/Activity;Landroid/net/Uri;Lcom/tencent/tauth/IUiListener;)V
    .locals 7

    .line 430000
    iget-object v0, p0, Lcom/tencent/connect/avatar/QQAvatar;->a:Lcom/tencent/tauth/IUiListener;

    .line 430001
    .line 430002
    if-eqz v0, :cond_0

    .line 430003
    .line 430004
    invoke-interface {v0}, Lcom/tencent/tauth/IUiListener;->onCancel()V

    .line 430005
    .line 430006
    .line 430007
    :cond_0
    iput-object p3, p0, Lcom/tencent/connect/avatar/QQAvatar;->a:Lcom/tencent/tauth/IUiListener;

    .line 430008
    .line 430009
    invoke-static {p1}, Lcom/tencent/open/utils/i;->b(Landroid/content/Context;)Z

    .line 430010
    .line 430011
    .line 430012
    move-result v0

    .line 430013
    const/4 v1, 0x1

    .line 430014
    if-nez v0, :cond_1

    .line 430015
    .line 430016
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 430017
    .line 430018
    .line 430019
    move-result-object p1

    .line 430020
    const-string p2, "\u5f53\u524d\u624b\u673a\u672a\u5b89\u88c5QQ\uff0c\u8bf7\u5b89\u88c5\u6700\u65b0\u7248QQ\u540e\u518d\u8bd5\u3002"

    .line 430021
    .line 430022
    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 430023
    .line 430024
    .line 430025
    move-result-object p1

    .line 430026
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 430027
    .line 430028
    .line 430029
    return-void

    .line 430030
    :cond_1
    const-string v0, "8.0.0"

    .line 430031
    .line 430032
    invoke-static {p1, v0}, Lcom/tencent/open/utils/i;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 430033
    .line 430034
    .line 430035
    move-result v0

    .line 430036
    if-gez v0, :cond_2

    .line 430037
    .line 430038
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 430039
    .line 430040
    .line 430041
    move-result-object p1

    .line 430042
    const-string p2, "\u5f53\u524d\u624b\u673aQQ\u7248\u672c\u8fc7\u4f4e\uff0c\u4e0d\u652f\u6301\u8bbe\u7f6e\u5934\u50cf\u529f\u80fd\u3002"

    .line 430043
    .line 430044
    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 430045
    .line 430046
    .line 430047
    move-result-object p1

    .line 430048
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 430049
    .line 430050
    .line 430051
    return-void

    .line 430052
    :cond_2
    invoke-static {p1}, Lcom/tencent/open/utils/k;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 430053
    .line 430054
    .line 430055
    move-result-object v0

    .line 430056
    new-instance v1, Ljava/lang/StringBuffer;

    .line 430057
    .line 430058
    const-string v2, "mqqapi://profile/sdk_avatar_edit?"

    .line 430059
    .line 430060
    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 430061
    .line 430062
    .line 430063
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430064
    .line 430065
    .line 430066
    move-result v2

    .line 430067
    const/4 v3, 0x0

    .line 430068
    const/4 v4, 0x2

    .line 430069
    if-nez v2, :cond_4

    .line 430070
    .line 430071
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 430072
    .line 430073
    .line 430074
    move-result v2

    .line 430075
    const/16 v5, 0x14

    .line 430076
    .line 430077
    if-le v2, v5, :cond_3

    .line 430078
    .line 430079
    new-instance v2, Ljava/lang/StringBuilder;

    .line 430080
    .line 430081
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 430082
    .line 430083
    .line 430084
    const-string v6, "..."

    .line 430085
    .line 430086
    invoke-static {v0, v3, v5, v2, v6}, La/a/a/a/c;->n(Ljava/lang/String;IILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 430087
    .line 430088
    .line 430089
    move-result-object v0

    .line 430090
    :cond_3
    const-string v2, "&app_name="

    .line 430091
    .line 430092
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430093
    .line 430094
    .line 430095
    move-result-object v2

    .line 430096
    invoke-static {v0, v4, v2, v1}, Lcom/tencent/connect/avatar/d;->c(Ljava/lang/String;ILjava/lang/StringBuilder;Ljava/lang/StringBuffer;)V

    .line 430097
    .line 430098
    .line 430099
    :cond_4
    iget-object v0, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 430100
    .line 430101
    invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 430102
    .line 430103
    .line 430104
    move-result-object v0

    .line 430105
    iget-object v2, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 430106
    .line 430107
    invoke-virtual {v2}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    .line 430108
    .line 430109
    .line 430110
    move-result-object v2

    .line 430111
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430112
    .line 430113
    .line 430114
    move-result v5

    .line 430115
    if-nez v5, :cond_5

    .line 430116
    .line 430117
    new-instance v5, Ljava/lang/StringBuilder;

    .line 430118
    .line 430119
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 430120
    .line 430121
    .line 430122
    const-string v6, "&share_id="

    .line 430123
    .line 430124
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430125
    .line 430126
    .line 430127
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430128
    .line 430129
    .line 430130
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430131
    .line 430132
    .line 430133
    move-result-object v0

    .line 430134
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 430135
    .line 430136
    .line 430137
    :cond_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430138
    .line 430139
    .line 430140
    move-result v0

    .line 430141
    if-nez v0, :cond_6

    .line 430142
    .line 430143
    const-string v0, "&open_id="

    .line 430144
    .line 430145
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430146
    .line 430147
    .line 430148
    move-result-object v0

    .line 430149
    invoke-static {v2, v4, v0, v1}, Lcom/tencent/connect/avatar/d;->c(Ljava/lang/String;ILjava/lang/StringBuilder;Ljava/lang/StringBuffer;)V

    .line 430150
    .line 430151
    .line 430152
    :cond_6
    invoke-static {p1, p2}, Lcom/tencent/open/utils/k;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 430153
    .line 430154
    .line 430155
    move-result-object v0

    .line 430156
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430157
    .line 430158
    .line 430159
    move-result v2

    .line 430160
    if-nez v2, :cond_7

    .line 430161
    .line 430162
    :try_start_0
    const-string v2, "com.tencent.mobileqq"

    .line 430163
    .line 430164
    const/4 v5, 0x3

    .line 430165
    invoke-virtual {p1, v2, p2, v5}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 430166
    .line 430167
    .line 430168
    new-instance v2, Ljava/lang/StringBuilder;

    .line 430169
    .line 430170
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 430171
    .line 430172
    .line 430173
    const-string v5, "&set_uri="

    .line 430174
    .line 430175
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430176
    .line 430177
    .line 430178
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 430179
    .line 430180
    .line 430181
    move-result-object p2

    .line 430182
    invoke-static {p2}, Lcom/tencent/open/utils/k;->j(Ljava/lang/String;)[B

    .line 430183
    .line 430184
    .line 430185
    move-result-object p2

    .line 430186
    invoke-static {p2, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 430187
    .line 430188
    .line 430189
    move-result-object p2

    .line 430190
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430191
    .line 430192
    .line 430193
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430194
    .line 430195
    .line 430196
    move-result-object p2

    .line 430197
    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430198
    .line 430199
    .line 430200
    goto :goto_0

    .line 430201
    :catch_0
    move-exception p2

    .line 430202
    const-string v2, "QQAvatar"

    .line 430203
    .line 430204
    const-string v5, "Exception"

    .line 430205
    .line 430206
    invoke-static {v2, v5, p2}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 430207
    .line 430208
    .line 430209
    :cond_7
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430210
    .line 430211
    .line 430212
    move-result p2

    .line 430213
    if-nez p2, :cond_8

    .line 430214
    .line 430215
    const-string p2, "&set_path="

    .line 430216
    .line 430217
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430218
    .line 430219
    .line 430220
    move-result-object p2

    .line 430221
    invoke-static {v0, v4, p2, v1}, Lcom/tencent/connect/avatar/d;->c(Ljava/lang/String;ILjava/lang/StringBuilder;Ljava/lang/StringBuffer;)V

    .line 430222
    .line 430223
    .line 430224
    :cond_8
    const-string p2, "&sdk_version="

    .line 430225
    .line 430226
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430227
    .line 430228
    .line 430229
    move-result-object p2

    .line 430230
    const-string v0, "3.5.4.lite"

    .line 430231
    .line 430232
    invoke-static {v0}, Lcom/tencent/open/utils/k;->j(Ljava/lang/String;)[B

    .line 430233
    .line 430234
    .line 430235
    move-result-object v0

    .line 430236
    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 430237
    .line 430238
    .line 430239
    move-result-object v0

    .line 430240
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430241
    .line 430242
    .line 430243
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430244
    .line 430245
    .line 430246
    move-result-object p2

    .line 430247
    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 430248
    .line 430249
    .line 430250
    new-instance p2, Ljava/lang/StringBuilder;

    .line 430251
    .line 430252
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 430253
    .line 430254
    .line 430255
    const-string v0, "-->set avatar, url: "

    .line 430256
    .line 430257
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430258
    .line 430259
    .line 430260
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 430261
    .line 430262
    .line 430263
    move-result-object v0

    .line 430264
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430265
    .line 430266
    .line 430267
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430268
    .line 430269
    .line 430270
    move-result-object p2

    .line 430271
    const-string v0, "QQAVATAR"

    .line 430272
    .line 430273
    invoke-static {v0, p2}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 430274
    .line 430275
    .line 430276
    new-instance p2, Landroid/content/Intent;

    .line 430277
    .line 430278
    const-string v0, "android.intent.action.VIEW"

    .line 430279
    .line 430280
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 430281
    .line 430282
    .line 430283
    const-string v0, "FROM_WHERE"

    .line 430284
    .line 430285
    const-string v2, "FROM_SDK_AVATAR_SET_IMAGE"

    .line 430286
    .line 430287
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 430288
    .line 430289
    .line 430290
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 430291
    .line 430292
    .line 430293
    move-result-object v0

    .line 430294
    const-string v2, "pkg_name"

    .line 430295
    .line 430296
    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 430297
    .line 430298
    .line 430299
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 430300
    .line 430301
    .line 430302
    move-result-object v0

    .line 430303
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 430304
    .line 430305
    .line 430306
    move-result-object v0

    .line 430307
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 430308
    .line 430309
    .line 430310
    invoke-virtual {p0, p2}, Lcom/tencent/connect/common/BaseApi;->a(Landroid/content/Intent;)Z

    .line 430311
    .line 430312
    .line 430313
    move-result v0

    .line 430314
    if-eqz v0, :cond_9

    .line 430315
    .line 430316
    invoke-static {}, Lcom/tencent/connect/common/UIListenerManager;->getInstance()Lcom/tencent/connect/common/UIListenerManager;

    .line 430317
    .line 430318
    .line 430319
    move-result-object v0

    .line 430320
    const/16 v1, 0x277c

    .line 430321
    .line 430322
    invoke-virtual {v0, v1, p3}, Lcom/tencent/connect/common/UIListenerManager;->setListenerWithRequestcode(ILcom/tencent/tauth/IUiListener;)Ljava/lang/Object;

    .line 430323
    .line 430324
    .line 430325
    invoke-virtual {p0, p1, v1, p2, v3}, Lcom/tencent/connect/common/BaseApi;->a(Landroid/app/Activity;ILandroid/content/Intent;Z)V

    .line 430326
    .line 430327
    .line 430328
    :cond_9
    return-void
.end method

.method public setDynamicAvatar(Landroid/app/Activity;Landroid/net/Uri;Lcom/tencent/tauth/IUiListener;)V
    .locals 7

    .line 430000
    iget-object v0, p0, Lcom/tencent/connect/avatar/QQAvatar;->a:Lcom/tencent/tauth/IUiListener;

    .line 430001
    .line 430002
    if-eqz v0, :cond_0

    .line 430003
    .line 430004
    invoke-interface {v0}, Lcom/tencent/tauth/IUiListener;->onCancel()V

    .line 430005
    .line 430006
    .line 430007
    :cond_0
    iput-object p3, p0, Lcom/tencent/connect/avatar/QQAvatar;->a:Lcom/tencent/tauth/IUiListener;

    .line 430008
    .line 430009
    invoke-static {p1}, Lcom/tencent/open/utils/i;->b(Landroid/content/Context;)Z

    .line 430010
    .line 430011
    .line 430012
    move-result v0

    .line 430013
    const/4 v1, 0x1

    .line 430014
    if-nez v0, :cond_1

    .line 430015
    .line 430016
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 430017
    .line 430018
    .line 430019
    move-result-object p1

    .line 430020
    const-string p2, "\u5f53\u524d\u624b\u673a\u672a\u5b89\u88c5QQ\uff0c\u8bf7\u5b89\u88c5\u6700\u65b0\u7248QQ\u540e\u518d\u8bd5\u3002"

    .line 430021
    .line 430022
    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 430023
    .line 430024
    .line 430025
    move-result-object p1

    .line 430026
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 430027
    .line 430028
    .line 430029
    return-void

    .line 430030
    :cond_1
    const-string v0, "8.0.5"

    .line 430031
    .line 430032
    invoke-static {p1, v0}, Lcom/tencent/open/utils/i;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 430033
    .line 430034
    .line 430035
    move-result v0

    .line 430036
    if-gez v0, :cond_2

    .line 430037
    .line 430038
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 430039
    .line 430040
    .line 430041
    move-result-object p1

    .line 430042
    const-string p2, "\u5f53\u524d\u624b\u673aQQ\u7248\u672c\u8fc7\u4f4e\uff0c\u4e0d\u652f\u6301\u8bbe\u7f6e\u5934\u50cf\u529f\u80fd\u3002"

    .line 430043
    .line 430044
    invoke-static {p1, p2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 430045
    .line 430046
    .line 430047
    move-result-object p1

    .line 430048
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 430049
    .line 430050
    .line 430051
    return-void

    .line 430052
    :cond_2
    invoke-static {p1}, Lcom/tencent/open/utils/k;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 430053
    .line 430054
    .line 430055
    move-result-object v0

    .line 430056
    new-instance v1, Ljava/lang/StringBuffer;

    .line 430057
    .line 430058
    const-string v2, "mqqapi://profile/sdk_dynamic_avatar_edit?"

    .line 430059
    .line 430060
    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 430061
    .line 430062
    .line 430063
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430064
    .line 430065
    .line 430066
    move-result v2

    .line 430067
    const/4 v3, 0x0

    .line 430068
    const/4 v4, 0x2

    .line 430069
    if-nez v2, :cond_4

    .line 430070
    .line 430071
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 430072
    .line 430073
    .line 430074
    move-result v2

    .line 430075
    const/16 v5, 0x14

    .line 430076
    .line 430077
    if-le v2, v5, :cond_3

    .line 430078
    .line 430079
    new-instance v2, Ljava/lang/StringBuilder;

    .line 430080
    .line 430081
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 430082
    .line 430083
    .line 430084
    const-string v6, "..."

    .line 430085
    .line 430086
    invoke-static {v0, v3, v5, v2, v6}, La/a/a/a/c;->n(Ljava/lang/String;IILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 430087
    .line 430088
    .line 430089
    move-result-object v0

    .line 430090
    :cond_3
    const-string v2, "&app_name="

    .line 430091
    .line 430092
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430093
    .line 430094
    .line 430095
    move-result-object v2

    .line 430096
    invoke-static {v0, v4, v2, v1}, Lcom/tencent/connect/avatar/d;->c(Ljava/lang/String;ILjava/lang/StringBuilder;Ljava/lang/StringBuffer;)V

    .line 430097
    .line 430098
    .line 430099
    :cond_4
    iget-object v0, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 430100
    .line 430101
    invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 430102
    .line 430103
    .line 430104
    move-result-object v0

    .line 430105
    iget-object v2, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 430106
    .line 430107
    invoke-virtual {v2}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    .line 430108
    .line 430109
    .line 430110
    move-result-object v2

    .line 430111
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430112
    .line 430113
    .line 430114
    move-result v5

    .line 430115
    if-nez v5, :cond_5

    .line 430116
    .line 430117
    new-instance v5, Ljava/lang/StringBuilder;

    .line 430118
    .line 430119
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 430120
    .line 430121
    .line 430122
    const-string v6, "&share_id="

    .line 430123
    .line 430124
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430125
    .line 430126
    .line 430127
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430128
    .line 430129
    .line 430130
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430131
    .line 430132
    .line 430133
    move-result-object v0

    .line 430134
    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 430135
    .line 430136
    .line 430137
    :cond_5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430138
    .line 430139
    .line 430140
    move-result v0

    .line 430141
    if-nez v0, :cond_6

    .line 430142
    .line 430143
    const-string v0, "&open_id="

    .line 430144
    .line 430145
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430146
    .line 430147
    .line 430148
    move-result-object v0

    .line 430149
    invoke-static {v2, v4, v0, v1}, Lcom/tencent/connect/avatar/d;->c(Ljava/lang/String;ILjava/lang/StringBuilder;Ljava/lang/StringBuffer;)V

    .line 430150
    .line 430151
    .line 430152
    :cond_6
    invoke-static {p1, p2}, Lcom/tencent/open/utils/k;->b(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    .line 430153
    .line 430154
    .line 430155
    move-result-object v0

    .line 430156
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430157
    .line 430158
    .line 430159
    move-result v2

    .line 430160
    if-nez v2, :cond_7

    .line 430161
    .line 430162
    :try_start_0
    const-string v2, "com.tencent.mobileqq"

    .line 430163
    .line 430164
    const/4 v5, 0x3

    .line 430165
    invoke-virtual {p1, v2, p2, v5}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 430166
    .line 430167
    .line 430168
    const-string v2, "&video_uri="

    .line 430169
    .line 430170
    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 430171
    .line 430172
    .line 430173
    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 430174
    .line 430175
    .line 430176
    move-result-object p2

    .line 430177
    invoke-static {p2}, Lcom/tencent/open/utils/k;->j(Ljava/lang/String;)[B

    .line 430178
    .line 430179
    .line 430180
    move-result-object p2

    .line 430181
    invoke-static {p2, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 430182
    .line 430183
    .line 430184
    move-result-object p2

    .line 430185
    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430186
    .line 430187
    .line 430188
    goto :goto_0

    .line 430189
    :catch_0
    move-exception p2

    .line 430190
    const-string v2, "QQAvatar"

    .line 430191
    .line 430192
    const-string v5, "Exception"

    .line 430193
    .line 430194
    invoke-static {v2, v5, p2}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 430195
    .line 430196
    .line 430197
    :cond_7
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430198
    .line 430199
    .line 430200
    move-result p2

    .line 430201
    if-nez p2, :cond_8

    .line 430202
    .line 430203
    const-string p2, "&video_path="

    .line 430204
    .line 430205
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430206
    .line 430207
    .line 430208
    move-result-object p2

    .line 430209
    invoke-static {v0, v4, p2, v1}, Lcom/tencent/connect/avatar/d;->c(Ljava/lang/String;ILjava/lang/StringBuilder;Ljava/lang/StringBuffer;)V

    .line 430210
    .line 430211
    .line 430212
    :cond_8
    const-string p2, "&sdk_version="

    .line 430213
    .line 430214
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430215
    .line 430216
    .line 430217
    move-result-object p2

    .line 430218
    const-string v0, "3.5.4.lite"

    .line 430219
    .line 430220
    invoke-static {v0}, Lcom/tencent/open/utils/k;->j(Ljava/lang/String;)[B

    .line 430221
    .line 430222
    .line 430223
    move-result-object v0

    .line 430224
    invoke-static {v0, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 430225
    .line 430226
    .line 430227
    move-result-object v0

    .line 430228
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430229
    .line 430230
    .line 430231
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430232
    .line 430233
    .line 430234
    move-result-object p2

    .line 430235
    invoke-virtual {v1, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 430236
    .line 430237
    .line 430238
    new-instance p2, Ljava/lang/StringBuilder;

    .line 430239
    .line 430240
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 430241
    .line 430242
    .line 430243
    const-string v0, "-->set dynamic avatar, url: "

    .line 430244
    .line 430245
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430246
    .line 430247
    .line 430248
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 430249
    .line 430250
    .line 430251
    move-result-object v0

    .line 430252
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430253
    .line 430254
    .line 430255
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430256
    .line 430257
    .line 430258
    move-result-object p2

    .line 430259
    const-string v0, "QQAVATAR"

    .line 430260
    .line 430261
    invoke-static {v0, p2}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 430262
    .line 430263
    .line 430264
    new-instance p2, Landroid/content/Intent;

    .line 430265
    .line 430266
    const-string v0, "android.intent.action.VIEW"

    .line 430267
    .line 430268
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 430269
    .line 430270
    .line 430271
    const-string v0, "FROM_WHERE"

    .line 430272
    .line 430273
    const-string v2, "FROM_SDK_AVATAR_SET_IMAGE"

    .line 430274
    .line 430275
    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 430276
    .line 430277
    .line 430278
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 430279
    .line 430280
    .line 430281
    move-result-object v0

    .line 430282
    const-string v2, "pkg_name"

    .line 430283
    .line 430284
    invoke-virtual {p2, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 430285
    .line 430286
    .line 430287
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 430288
    .line 430289
    .line 430290
    move-result-object v0

    .line 430291
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 430292
    .line 430293
    .line 430294
    move-result-object v0

    .line 430295
    invoke-virtual {p2, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 430296
    .line 430297
    .line 430298
    invoke-virtual {p0, p2}, Lcom/tencent/connect/common/BaseApi;->a(Landroid/content/Intent;)Z

    .line 430299
    .line 430300
    .line 430301
    move-result v0

    .line 430302
    if-eqz v0, :cond_9

    .line 430303
    .line 430304
    invoke-static {}, Lcom/tencent/connect/common/UIListenerManager;->getInstance()Lcom/tencent/connect/common/UIListenerManager;

    .line 430305
    .line 430306
    .line 430307
    move-result-object v0

    .line 430308
    const/16 v1, 0x277e

    .line 430309
    .line 430310
    invoke-virtual {v0, v1, p3}, Lcom/tencent/connect/common/UIListenerManager;->setListenerWithRequestcode(ILcom/tencent/tauth/IUiListener;)Ljava/lang/Object;

    .line 430311
    .line 430312
    .line 430313
    invoke-virtual {p0, p1, v1, p2, v3}, Lcom/tencent/connect/common/BaseApi;->a(Landroid/app/Activity;ILandroid/content/Intent;Z)V

    .line 430314
    .line 430315
    .line 430316
    :cond_9
    return-void
.end method
