.class public Lcom/tencent/open/SocialApiIml;
.super Lcom/tencent/connect/common/BaseApi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/open/SocialApiIml$a;
    }
.end annotation


# instance fields
.field private a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/tencent/connect/auth/QQToken;)V
    .locals 0

    .line 150000
    invoke-direct {p0, p1}, Lcom/tencent/connect/common/BaseApi;-><init>(Lcom/tencent/connect/auth/QQToken;)V

    .line 150001
    .line 150002
    .line 150003
    return-void
.end method

.method public constructor <init>(Lcom/tencent/connect/auth/c;Lcom/tencent/connect/auth/QQToken;)V
    .locals 0

    .line 260000
    invoke-direct {p0, p1, p2}, Lcom/tencent/connect/common/BaseApi;-><init>(Lcom/tencent/connect/auth/c;Lcom/tencent/connect/auth/QQToken;)V

    .line 260001
    .line 260002
    .line 260003
    return-void
.end method

.method public static synthetic a(Lcom/tencent/open/SocialApiIml;)Landroid/app/Activity;
    .locals 0

    .line 150000
    iget-object p0, p0, Lcom/tencent/open/SocialApiIml;->a:Landroid/app/Activity;

    .line 150001
    .line 150002
    return-object p0
.end method

.method private a(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
    .locals 2

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-->handleIntentWithAgent action = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "openSDK_LOG.SocialApiIml"

    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "key_action"

    .line 27
    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p3, "key_params"

    .line 28
    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 29
    invoke-static {}, Lcom/tencent/connect/common/UIListenerManager;->getInstance()Lcom/tencent/connect/common/UIListenerManager;

    move-result-object p3

    const/16 p4, 0x2b61

    invoke-virtual {p3, p4, p5}, Lcom/tencent/connect/common/UIListenerManager;->setListenerWithRequestcode(ILcom/tencent/tauth/IUiListener;)Ljava/lang/Object;

    .line 30
    invoke-virtual {p0, p1, p2, p4}, Lcom/tencent/connect/common/BaseApi;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    return-void
.end method

.method private a(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Z)V
    .locals 6

    const-string v0, "-->handleIntent action = "

    const-string v1, ", activityIntent = null ? "

    .line 1
    invoke-static {v0, p3, v1}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 2
    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "openSDK_LOG.SocialApiIml"

    invoke-static {v2, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p6

    .line 3
    invoke-direct/range {v0 .. v5}, Lcom/tencent/open/SocialApiIml;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    goto :goto_2

    .line 4
    :cond_1
    invoke-static {}, Lcom/tencent/open/utils/f;->a()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/tencent/open/utils/g;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/open/utils/g;

    move-result-object p2

    if-nez p7, :cond_3

    const-string p7, "C_LoginH5"

    .line 5
    invoke-virtual {p2, p7}, Lcom/tencent/open/utils/g;->b(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    if-eqz v1, :cond_4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    .line 6
    invoke-direct/range {v0 .. v5}, Lcom/tencent/open/SocialApiIml;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V

    goto :goto_2

    .line 7
    :cond_4
    invoke-virtual {p0, p1, p4, p6}, Lcom/tencent/connect/common/BaseApi;->a(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    :goto_2
    return-void
.end method

.method private a(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
    .locals 9

    .line 540000
    iput-object p1, p0, Lcom/tencent/open/SocialApiIml;->a:Landroid/app/Activity;

    .line 540001
    .line 540002
    const-string v0, "com.tencent.open.agent.SocialFriendChooser"

    .line 540003
    .line 540004
    invoke-virtual {p0, v0}, Lcom/tencent/connect/common/BaseApi;->c(Ljava/lang/String;)Landroid/content/Intent;

    .line 540005
    .line 540006
    .line 540007
    move-result-object v0

    .line 540008
    if-nez v0, :cond_0

    .line 540009
    .line 540010
    const-string v0, "openSDK_LOG.SocialApiIml"

    .line 540011
    .line 540012
    const-string v1, "--askgift--friend chooser not found"

    .line 540013
    .line 540014
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 540015
    .line 540016
    .line 540017
    const-string v0, "com.tencent.open.agent.RequestFreegiftActivity"

    .line 540018
    .line 540019
    invoke-virtual {p0, v0}, Lcom/tencent/connect/common/BaseApi;->c(Ljava/lang/String;)Landroid/content/Intent;

    .line 540020
    .line 540021
    .line 540022
    move-result-object v0

    .line 540023
    :cond_0
    move-object v3, v0

    .line 540024
    invoke-virtual {p0}, Lcom/tencent/connect/common/BaseApi;->b()Landroid/os/Bundle;

    .line 540025
    .line 540026
    .line 540027
    move-result-object v0

    .line 540028
    invoke-virtual {p3, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 540029
    .line 540030
    .line 540031
    const-string v0, "action_ask"

    .line 540032
    .line 540033
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 540034
    .line 540035
    .line 540036
    move-result v0

    .line 540037
    const-string v1, "type"

    .line 540038
    .line 540039
    if-eqz v0, :cond_1

    .line 540040
    .line 540041
    const-string v0, "request"

    .line 540042
    .line 540043
    invoke-virtual {p3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 540044
    .line 540045
    .line 540046
    goto :goto_0

    .line 540047
    :cond_1
    const-string v0, "action_gift"

    .line 540048
    .line 540049
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 540050
    .line 540051
    .line 540052
    move-result v0

    .line 540053
    if-eqz v0, :cond_2

    .line 540054
    .line 540055
    const-string v0, "freegift"

    .line 540056
    .line 540057
    invoke-virtual {p3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 540058
    .line 540059
    .line 540060
    :cond_2
    :goto_0
    invoke-static {}, Lcom/tencent/open/utils/h;->a()Lcom/tencent/open/utils/h;

    .line 540061
    .line 540062
    .line 540063
    move-result-object v0

    .line 540064
    invoke-static {}, Lcom/tencent/open/utils/f;->a()Landroid/content/Context;

    .line 540065
    .line 540066
    .line 540067
    move-result-object v1

    .line 540068
    const-string v2, "https://imgcache.qq.com/open/mobile/request/sdk_request.html?"

    .line 540069
    .line 540070
    invoke-virtual {v0, v1, v2}, Lcom/tencent/open/utils/h;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 540071
    .line 540072
    .line 540073
    move-result-object v6

    .line 540074
    const/4 v8, 0x0

    .line 540075
    move-object v1, p0

    .line 540076
    move-object v2, p1

    .line 540077
    move-object v4, p2

    .line 540078
    move-object v5, p3

    .line 540079
    move-object v7, p4

    .line 540080
    invoke-direct/range {v1 .. v8}, Lcom/tencent/open/SocialApiIml;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Z)V

    return-void
.end method

.method private a(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V
    .locals 10

    .line 600000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 600001
    .line 600002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 600003
    .line 600004
    .line 600005
    const-string v1, "-->handleIntentWithH5 action = "

    .line 600006
    .line 600007
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600008
    .line 600009
    .line 600010
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600011
    .line 600012
    .line 600013
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 600014
    .line 600015
    .line 600016
    move-result-object v0

    .line 600017
    const-string v1, "openSDK_LOG.SocialApiIml"

    .line 600018
    .line 600019
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 600020
    .line 600021
    .line 600022
    const-string v0, "com.tencent.open.agent.AgentActivity"

    .line 600023
    .line 600024
    invoke-virtual {p0, v0}, Lcom/tencent/open/SocialApiIml;->b(Ljava/lang/String;)Landroid/content/Intent;

    .line 600025
    .line 600026
    .line 600027
    move-result-object v0

    .line 600028
    new-instance v9, Lcom/tencent/open/SocialApiIml$a;

    .line 600029
    .line 600030
    move-object v2, v9

    .line 600031
    move-object v3, p0

    .line 600032
    move-object v4, p1

    .line 600033
    move-object v5, p5

    .line 600034
    move-object v6, p2

    .line 600035
    move-object v7, p4

    .line 600036
    move-object v8, p3

    .line 600037
    invoke-direct/range {v2 .. v8}, Lcom/tencent/open/SocialApiIml$a;-><init>(Lcom/tencent/open/SocialApiIml;Landroid/app/Activity;Lcom/tencent/tauth/IUiListener;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 600038
    .line 600039
    .line 600040
    const-string p2, "com.tencent.open.agent.EncryTokenActivity"

    .line 600041
    .line 600042
    invoke-virtual {p0, p2}, Lcom/tencent/open/SocialApiIml;->b(Ljava/lang/String;)Landroid/content/Intent;

    .line 600043
    .line 600044
    .line 600045
    move-result-object p2

    .line 600046
    if-eqz p2, :cond_0

    .line 600047
    .line 600048
    if-eqz v0, :cond_0

    .line 600049
    .line 600050
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 600051
    .line 600052
    .line 600053
    move-result-object p3

    .line 600054
    if-eqz p3, :cond_0

    .line 600055
    .line 600056
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 600057
    .line 600058
    .line 600059
    move-result-object p3

    .line 600060
    if-eqz p3, :cond_0

    .line 600061
    .line 600062
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 600063
    .line 600064
    .line 600065
    move-result-object p3

    .line 600066
    invoke-virtual {p3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 600067
    .line 600068
    .line 600069
    move-result-object p3

    .line 600070
    invoke-virtual {p2}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 600071
    .line 600072
    .line 600073
    move-result-object p4

    .line 600074
    invoke-virtual {p4}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 600075
    .line 600076
    .line 600077
    move-result-object p4

    .line 600078
    invoke-virtual {p3, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 600079
    .line 600080
    .line 600081
    move-result p3

    .line 600082
    if-eqz p3, :cond_0

    .line 600083
    .line 600084
    iget-object p3, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 600085
    .line 600086
    invoke-virtual {p3}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 600087
    .line 600088
    .line 600089
    move-result-object p3

    .line 600090
    const-string p4, "oauth_consumer_key"

    .line 600091
    .line 600092
    invoke-virtual {p2, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 600093
    .line 600094
    .line 600095
    iget-object p3, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 600096
    .line 600097
    invoke-virtual {p3}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    .line 600098
    .line 600099
    .line 600100
    move-result-object p3

    .line 600101
    const-string p4, "openid"

    .line 600102
    .line 600103
    invoke-virtual {p2, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 600104
    .line 600105
    .line 600106
    iget-object p3, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 600107
    .line 600108
    invoke-virtual {p3}, Lcom/tencent/connect/auth/QQToken;->getAccessToken()Ljava/lang/String;

    .line 600109
    .line 600110
    .line 600111
    move-result-object p3

    .line 600112
    const-string p4, "access_token"

    .line 600113
    .line 600114
    invoke-virtual {p2, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 600115
    .line 600116
    .line 600117
    const-string p3, "key_action"

    .line 600118
    .line 600119
    const-string p4, "action_check_token"

    .line 600120
    .line 600121
    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 600122
    .line 600123
    .line 600124
    invoke-virtual {p0, p2}, Lcom/tencent/connect/common/BaseApi;->a(Landroid/content/Intent;)Z

    .line 600125
    .line 600126
    .line 600127
    move-result p3

    .line 600128
    if-eqz p3, :cond_1

    .line 600129
    .line 600130
    const-string p3, "-->handleIntentWithH5--found token activity"

    .line 600131
    .line 600132
    invoke-static {v1, p3}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 600133
    .line 600134
    .line 600135
    invoke-static {}, Lcom/tencent/connect/common/UIListenerManager;->getInstance()Lcom/tencent/connect/common/UIListenerManager;

    .line 600136
    .line 600137
    .line 600138
    move-result-object p3

    .line 600139
    const/16 p4, 0x2b62

    .line 600140
    .line 600141
    invoke-virtual {p3, p4, v9}, Lcom/tencent/connect/common/UIListenerManager;->setListenerWithRequestcode(ILcom/tencent/tauth/IUiListener;)Ljava/lang/Object;

    .line 600142
    .line 600143
    .line 600144
    invoke-virtual {p0, p1, p2, p4}, Lcom/tencent/connect/common/BaseApi;->a(Landroid/app/Activity;Landroid/content/Intent;I)V

    .line 600145
    .line 600146
    .line 600147
    goto :goto_0

    .line 600148
    :cond_0
    const-string p1, "-->handleIntentWithH5--token activity not found"

    .line 600149
    .line 600150
    invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 600151
    .line 600152
    .line 600153
    new-instance p1, Ljava/lang/StringBuilder;

    .line 600154
    .line 600155
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 600156
    .line 600157
    .line 600158
    const-string p2, "tencent&sdk&qazxc***14969%%"

    .line 600159
    .line 600160
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600161
    .line 600162
    .line 600163
    iget-object p2, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 600164
    .line 600165
    invoke-virtual {p2}, Lcom/tencent/connect/auth/QQToken;->getAccessToken()Ljava/lang/String;

    .line 600166
    .line 600167
    .line 600168
    move-result-object p2

    .line 600169
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600170
    .line 600171
    .line 600172
    iget-object p2, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 600173
    .line 600174
    invoke-virtual {p2}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 600175
    .line 600176
    .line 600177
    move-result-object p2

    .line 600178
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600179
    .line 600180
    .line 600181
    iget-object p2, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 600182
    .line 600183
    invoke-virtual {p2}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    .line 600184
    .line 600185
    .line 600186
    move-result-object p2

    .line 600187
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600188
    .line 600189
    .line 600190
    const-string p2, "qzone3.4"

    .line 600191
    .line 600192
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600193
    .line 600194
    .line 600195
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 600196
    .line 600197
    .line 600198
    move-result-object p1

    .line 600199
    invoke-static {p1}, Lcom/tencent/open/utils/k;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 600200
    .line 600201
    .line 600202
    move-result-object p1

    .line 600203
    new-instance p2, Lorg/json/JSONObject;

    .line 600204
    .line 600205
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 600206
    .line 600207
    .line 600208
    :try_start_0
    const-string p3, "encry_token"

    .line 600209
    .line 600210
    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 600211
    .line 600212
    .line 600213
    :catch_0
    invoke-virtual {v9, p2}, Lcom/tencent/open/SocialApiIml$a;->onComplete(Ljava/lang/Object;)V

    .line 600214
    .line 600215
    .line 600216
    :cond_1
    :goto_0
    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V
    .locals 9

    const-string v0, "openmobile_android"

    const-string v1, "pf"

    const-string v2, "openSDK_LOG.SocialApiIml"

    const-string v3, "OpenUi, showDialog --start"

    .line 54
    invoke-static {v2, v3}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-static {p1}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    .line 56
    iget-object p1, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 57
    invoke-virtual {p1}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    move-result-object p1

    const-string v3, "oauth_consumer_key"

    .line 58
    invoke-virtual {p3, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object p1, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    invoke-virtual {p1}, Lcom/tencent/connect/auth/QQToken;->isSessionValid()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 60
    iget-object p1, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 61
    invoke-virtual {p1}, Lcom/tencent/connect/auth/QQToken;->getAccessToken()Ljava/lang/String;

    move-result-object p1

    const-string v3, "access_token"

    .line 62
    invoke-virtual {p3, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_0
    iget-object p1, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    invoke-virtual {p1}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    const-string v3, "openid"

    .line 64
    invoke-virtual {p3, v3, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/tencent/open/utils/f;->a()Landroid/content/Context;

    move-result-object p1

    const-string v3, "pfStore"

    const/4 v4, 0x0

    invoke-virtual {p1, v3, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 66
    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 67
    invoke-virtual {p3, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 68
    :catch_0
    invoke-virtual {p3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :goto_0
    invoke-static {p4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 70
    invoke-static {p3}, Lcom/tencent/open/utils/HttpUtils;->encodeUrl(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string p1, "OpenUi, showDialog TDialog"

    .line 72
    invoke-static {v2, p1}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "action_challenge"

    .line 73
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    const-string p1, "action_brag"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    .line 74
    :cond_2
    new-instance p1, Lcom/tencent/open/TDialog;

    iget-object v4, p0, Lcom/tencent/open/SocialApiIml;->a:Landroid/app/Activity;

    iget-object v8, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    move-object v3, p1

    move-object v5, p2

    move-object v7, p5

    invoke-direct/range {v3 .. v8}, Lcom/tencent/open/TDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Lcom/tencent/connect/auth/QQToken;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    goto :goto_2

    :cond_3
    :goto_1
    const-string p1, "OpenUi, showDialog PKDialog"

    .line 75
    invoke-static {v2, p1}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    new-instance p1, Lcom/tencent/open/c;

    iget-object v4, p0, Lcom/tencent/open/SocialApiIml;->a:Landroid/app/Activity;

    iget-object v8, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    move-object v3, p1

    move-object v5, p2

    move-object v7, p5

    invoke-direct/range {v3 .. v8}, Lcom/tencent/open/c;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Lcom/tencent/connect/auth/QQToken;)V

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :goto_2
    return-void
.end method

.method public static synthetic a(Lcom/tencent/open/SocialApiIml;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V
    .locals 0

    .line 630000
    invoke-direct/range {p0 .. p5}, Lcom/tencent/open/SocialApiIml;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V

    .line 630001
    .line 630002
    .line 630003
    return-void
.end method


# virtual methods
.method public ask(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
    .locals 1

    const-string v0, "action_ask"

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/tencent/open/SocialApiIml;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    return-void
.end method

.method public b(Ljava/lang/String;)Landroid/content/Intent;
    .locals 5

    .line 150000
    new-instance v0, Landroid/content/Intent;

    .line 150001
    .line 150002
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 150003
    .line 150004
    .line 150005
    const-string v1, "com.qzone"

    .line 150006
    .line 150007
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 150008
    .line 150009
    .line 150010
    new-instance v2, Landroid/content/Intent;

    .line 150011
    .line 150012
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 150013
    .line 150014
    .line 150015
    const-string v3, "com.tencent.mobileqq"

    .line 150016
    .line 150017
    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 150018
    .line 150019
    .line 150020
    new-instance v3, Landroid/content/Intent;

    .line 150021
    .line 150022
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 150023
    .line 150024
    .line 150025
    const-string v4, "com.tencent.minihd.qq"

    .line 150026
    .line 150027
    invoke-virtual {v3, v4, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 150028
    .line 150029
    .line 150030
    invoke-static {}, Lcom/tencent/open/utils/f;->a()Landroid/content/Context;

    .line 150031
    .line 150032
    .line 150033
    move-result-object p1

    .line 150034
    invoke-static {p1}, Lcom/tencent/open/utils/k;->c(Landroid/content/Context;)Z

    .line 150035
    .line 150036
    .line 150037
    move-result p1

    .line 150038
    if-eqz p1, :cond_0

    .line 150039
    .line 150040
    invoke-static {}, Lcom/tencent/open/utils/f;->a()Landroid/content/Context;

    .line 150041
    .line 150042
    .line 150043
    move-result-object p1

    .line 150044
    invoke-static {p1, v3}, Lcom/tencent/open/utils/i;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 150045
    .line 150046
    .line 150047
    move-result p1

    .line 150048
    if-eqz p1, :cond_0

    .line 150049
    .line 150050
    return-object v3

    .line 150051
    :cond_0
    invoke-static {}, Lcom/tencent/open/utils/f;->a()Landroid/content/Context;

    .line 150052
    .line 150053
    .line 150054
    move-result-object p1

    .line 150055
    invoke-static {p1, v2}, Lcom/tencent/open/utils/i;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 150056
    .line 150057
    .line 150058
    move-result p1

    .line 150059
    if-eqz p1, :cond_1

    .line 150060
    .line 150061
    invoke-static {}, Lcom/tencent/open/utils/f;->a()Landroid/content/Context;

    .line 150062
    .line 150063
    .line 150064
    move-result-object p1

    .line 150065
    const-string v3, "4.7"

    .line 150066
    .line 150067
    invoke-static {p1, v3}, Lcom/tencent/open/utils/i;->c(Landroid/content/Context;Ljava/lang/String;)I

    .line 150068
    .line 150069
    .line 150070
    move-result p1

    .line 150071
    if-ltz p1, :cond_1

    .line 150072
    .line 150073
    return-object v2

    .line 150074
    :cond_1
    invoke-static {}, Lcom/tencent/open/utils/f;->a()Landroid/content/Context;

    .line 150075
    .line 150076
    .line 150077
    move-result-object p1

    .line 150078
    invoke-static {p1, v0}, Lcom/tencent/open/utils/i;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 150079
    .line 150080
    .line 150081
    move-result p1

    .line 150082
    const/4 v2, 0x0

    .line 150083
    if-eqz p1, :cond_3

    .line 150084
    .line 150085
    invoke-static {}, Lcom/tencent/open/utils/f;->a()Landroid/content/Context;

    .line 150086
    .line 150087
    .line 150088
    move-result-object p1

    .line 150089
    invoke-static {p1, v1}, Lcom/tencent/open/utils/i;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 150090
    .line 150091
    .line 150092
    move-result-object p1

    .line 150093
    const-string v1, "4.2"

    .line 150094
    .line 150095
    invoke-static {p1, v1}, Lcom/tencent/open/utils/i;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 150096
    .line 150097
    .line 150098
    move-result p1

    .line 150099
    if-ltz p1, :cond_3

    .line 150100
    .line 150101
    invoke-static {}, Lcom/tencent/open/utils/f;->a()Landroid/content/Context;

    .line 150102
    .line 150103
    .line 150104
    move-result-object p1

    .line 150105
    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 150106
    .line 150107
    .line 150108
    move-result-object v1

    .line 150109
    invoke-virtual {v1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 150110
    .line 150111
    .line 150112
    move-result-object v1

    .line 150113
    const-string v3, "ec96e9ac1149251acbb1b0c5777cae95"

    .line 150114
    .line 150115
    invoke-static {p1, v1, v3}, Lcom/tencent/open/utils/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 150116
    .line 150117
    .line 150118
    move-result p1

    .line 150119
    if-eqz p1, :cond_2

    .line 150120
    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    return-object v0

    :cond_3
    return-object v2
.end method

.method public gift(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
    .locals 1

    const-string v0, "action_gift"

    invoke-direct {p0, p1, v0, p2, p3}, Lcom/tencent/open/SocialApiIml;->a(Landroid/app/Activity;Ljava/lang/String;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V

    return-void
.end method

.method public invite(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
    .locals 9

    .line 430000
    iput-object p1, p0, Lcom/tencent/open/SocialApiIml;->a:Landroid/app/Activity;

    .line 430001
    .line 430002
    const-string v0, "com.tencent.open.agent.SocialFriendChooser"

    .line 430003
    .line 430004
    invoke-virtual {p0, v0}, Lcom/tencent/connect/common/BaseApi;->c(Ljava/lang/String;)Landroid/content/Intent;

    .line 430005
    .line 430006
    .line 430007
    move-result-object v0

    .line 430008
    if-nez v0, :cond_0

    .line 430009
    .line 430010
    const-string v0, "openSDK_LOG.SocialApiIml"

    .line 430011
    .line 430012
    const-string v1, "--invite--friend chooser not found"

    .line 430013
    .line 430014
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 430015
    .line 430016
    .line 430017
    const-string v0, "com.tencent.open.agent.AppInvitationActivity"

    .line 430018
    .line 430019
    invoke-virtual {p0, v0}, Lcom/tencent/connect/common/BaseApi;->c(Ljava/lang/String;)Landroid/content/Intent;

    .line 430020
    .line 430021
    .line 430022
    move-result-object v0

    .line 430023
    :cond_0
    move-object v3, v0

    .line 430024
    invoke-virtual {p0}, Lcom/tencent/connect/common/BaseApi;->b()Landroid/os/Bundle;

    .line 430025
    .line 430026
    .line 430027
    move-result-object v0

    .line 430028
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 430029
    .line 430030
    .line 430031
    invoke-static {}, Lcom/tencent/open/utils/h;->a()Lcom/tencent/open/utils/h;

    .line 430032
    .line 430033
    .line 430034
    move-result-object v0

    .line 430035
    invoke-static {}, Lcom/tencent/open/utils/f;->a()Landroid/content/Context;

    .line 430036
    .line 430037
    .line 430038
    move-result-object v1

    .line 430039
    const-string v2, "https://imgcache.qq.com/open/mobile/invite/sdk_invite.html?"

    .line 430040
    .line 430041
    invoke-virtual {v0, v1, v2}, Lcom/tencent/open/utils/h;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 430042
    .line 430043
    .line 430044
    move-result-object v6

    .line 430045
    const/4 v8, 0x0

    .line 430046
    const-string v4, "action_invite"

    .line 430047
    .line 430048
    move-object v1, p0

    .line 430049
    move-object v2, p1

    .line 430050
    move-object v5, p2

    .line 430051
    move-object v7, p3

    .line 430052
    invoke-direct/range {v1 .. v8}, Lcom/tencent/open/SocialApiIml;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Z)V

    .line 430053
    .line 430054
    .line 430055
    return-void
.end method

.method public story(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
    .locals 9

    .line 430000
    iput-object p1, p0, Lcom/tencent/open/SocialApiIml;->a:Landroid/app/Activity;

    .line 430001
    .line 430002
    const-string v0, "com.tencent.open.agent.SendStoryActivity"

    .line 430003
    .line 430004
    invoke-virtual {p0, v0}, Lcom/tencent/connect/common/BaseApi;->c(Ljava/lang/String;)Landroid/content/Intent;

    .line 430005
    .line 430006
    .line 430007
    move-result-object v3

    .line 430008
    invoke-virtual {p0}, Lcom/tencent/connect/common/BaseApi;->b()Landroid/os/Bundle;

    .line 430009
    .line 430010
    .line 430011
    move-result-object v0

    .line 430012
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 430013
    .line 430014
    .line 430015
    invoke-static {}, Lcom/tencent/open/utils/h;->a()Lcom/tencent/open/utils/h;

    .line 430016
    .line 430017
    .line 430018
    move-result-object v0

    .line 430019
    invoke-static {}, Lcom/tencent/open/utils/f;->a()Landroid/content/Context;

    .line 430020
    .line 430021
    .line 430022
    move-result-object v1

    .line 430023
    const-string v2, "https://imgcache.qq.com/open/mobile/sendstory/sdk_sendstory_v1.3.html?"

    .line 430024
    .line 430025
    invoke-virtual {v0, v1, v2}, Lcom/tencent/open/utils/h;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 430026
    .line 430027
    .line 430028
    move-result-object v6

    .line 430029
    const-string v4, "action_story"

    .line 430030
    .line 430031
    const/4 v8, 0x0

    .line 430032
    move-object v1, p0

    .line 430033
    move-object v2, p1

    .line 430034
    move-object v5, p2

    .line 430035
    move-object v7, p3

    .line 430036
    invoke-direct/range {v1 .. v8}, Lcom/tencent/open/SocialApiIml;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Z)V

    .line 430037
    .line 430038
    .line 430039
    return-void
.end method

.method public writeEncryToken(Landroid/content/Context;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    .line 150000
    iget-object v0, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 150001
    .line 150002
    invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getAccessToken()Ljava/lang/String;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v0

    .line 150006
    iget-object v1, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 150007
    .line 150008
    invoke-virtual {v1}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 150009
    .line 150010
    .line 150011
    move-result-object v1

    .line 150012
    iget-object v2, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 150013
    .line 150014
    invoke-virtual {v2}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    .line 150015
    .line 150016
    .line 150017
    move-result-object v2

    .line 150018
    if-eqz v0, :cond_0

    .line 150019
    .line 150020
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 150021
    .line 150022
    .line 150023
    move-result v3

    .line 150024
    if-lez v3, :cond_0

    .line 150025
    .line 150026
    if-eqz v1, :cond_0

    .line 150027
    .line 150028
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 150029
    .line 150030
    .line 150031
    move-result v3

    .line 150032
    if-lez v3, :cond_0

    .line 150033
    .line 150034
    if-eqz v2, :cond_0

    .line 150035
    .line 150036
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 150037
    .line 150038
    .line 150039
    move-result v3

    .line 150040
    if-lez v3, :cond_0

    .line 150041
    .line 150042
    new-instance v3, Ljava/lang/StringBuilder;

    .line 150043
    .line 150044
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 150045
    .line 150046
    .line 150047
    const-string v4, "tencent&sdk&qazxc***14969%%"

    .line 150048
    .line 150049
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150050
    .line 150051
    .line 150052
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150053
    .line 150054
    .line 150055
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150056
    .line 150057
    .line 150058
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150059
    .line 150060
    .line 150061
    const-string v0, "qzone3.4"

    .line 150062
    .line 150063
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150064
    .line 150065
    .line 150066
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150067
    .line 150068
    .line 150069
    move-result-object v0

    .line 150070
    invoke-static {v0}, Lcom/tencent/open/utils/k;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 150071
    .line 150072
    .line 150073
    move-result-object v0

    .line 150074
    goto :goto_0

    .line 150075
    :cond_0
    const/4 v0, 0x0

    .line 150076
    :goto_0
    new-instance v1, Lcom/tencent/open/c/b;

    .line 150077
    .line 150078
    invoke-direct {v1, p1}, Lcom/tencent/open/c/b;-><init>(Landroid/content/Context;)V

    .line 150079
    .line 150080
    .line 150081
    invoke-virtual {v1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 150082
    .line 150083
    .line 150084
    move-result-object v2

    .line 150085
    const/4 v3, 0x1

    .line 150086
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    .line 150087
    .line 150088
    .line 150089
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 150090
    .line 150091
    .line 150092
    invoke-virtual {v2, v3}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    .line 150093
    .line 150094
    .line 150095
    invoke-static {v2}, Lcom/tencent/open/utils/i;->a(Landroid/webkit/WebSettings;)V

    .line 150096
    .line 150097
    .line 150098
    new-instance v2, Ljava/lang/StringBuilder;

    .line 150099
    .line 150100
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 150101
    .line 150102
    .line 150103
    const-string v3, "<!DOCTYPE HTML><html lang=\"en-US\"><head><meta charset=\"UTF-8\"><title>localStorage Test</title><script type=\"text/javascript\">document.domain = \'qq.com\';localStorage[\""

    .line 150104
    .line 150105
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150106
    .line 150107
    .line 150108
    iget-object v3, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 150109
    .line 150110
    invoke-virtual {v3}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    .line 150111
    .line 150112
    .line 150113
    move-result-object v3

    .line 150114
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150115
    .line 150116
    .line 150117
    const-string v3, "_"

    .line 150118
    .line 150119
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150120
    .line 150121
    .line 150122
    iget-object v3, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 150123
    .line 150124
    invoke-virtual {v3}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 150125
    .line 150126
    .line 150127
    move-result-object v3

    .line 150128
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150129
    .line 150130
    .line 150131
    const-string v3, "\"]=\""

    .line 150132
    .line 150133
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150134
    .line 150135
    .line 150136
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150137
    .line 150138
    .line 150139
    const-string v0, "\";</script></head><body></body></html>"

    .line 150140
    .line 150141
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150142
    .line 150143
    .line 150144
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150145
    .line 150146
    .line 150147
    move-result-object v3

    .line 150148
    invoke-static {}, Lcom/tencent/open/utils/h;->a()Lcom/tencent/open/utils/h;

    .line 150149
    .line 150150
    .line 150151
    move-result-object v0

    .line 150152
    const-string v2, "https://imgcache.qq.com"

    .line 150153
    .line 150154
    invoke-virtual {v0, p1, v2}, Lcom/tencent/open/utils/h;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 150155
    .line 150156
    .line 150157
    move-result-object v6

    .line 150158
    const-string v4, "text/html"

    .line 150159
    .line 150160
    const-string v5, "utf-8"

    .line 150161
    .line 150162
    move-object v2, v6

    .line 150163
    invoke-virtual/range {v1 .. v6}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150164
    .line 150165
    .line 150166
    return-void
.end method
