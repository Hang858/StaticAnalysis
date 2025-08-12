.class Lcom/tencent/connect/auth/AuthAgent$c;
.super Lcom/tencent/tauth/DefaultUiListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/connect/auth/AuthAgent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/connect/auth/AuthAgent;

.field private final b:Lcom/tencent/tauth/IUiListener;

.field private final c:Z

.field private final d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/tencent/connect/auth/AuthAgent;Landroid/content/Context;Lcom/tencent/tauth/IUiListener;ZZ)V
    .locals 0

    .line 600000
    iput-object p1, p0, Lcom/tencent/connect/auth/AuthAgent$c;->a:Lcom/tencent/connect/auth/AuthAgent;

    .line 600001
    .line 600002
    invoke-direct {p0}, Lcom/tencent/tauth/DefaultUiListener;-><init>()V

    .line 600003
    .line 600004
    .line 600005
    iput-object p2, p0, Lcom/tencent/connect/auth/AuthAgent$c;->d:Landroid/content/Context;

    .line 600006
    .line 600007
    iput-object p3, p0, Lcom/tencent/connect/auth/AuthAgent$c;->b:Lcom/tencent/tauth/IUiListener;

    .line 600008
    .line 600009
    iput-boolean p4, p0, Lcom/tencent/connect/auth/AuthAgent$c;->c:Z

    .line 600010
    .line 600011
    const-string p1, "openSDK_LOG.AuthAgent"

    .line 600012
    .line 600013
    const-string p2, "OpenUi, TokenListener()"

    .line 600014
    .line 600015
    invoke-static {p1, p2}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onCancel()V
    .locals 2

    .line 100000
    const-string v0, "openSDK_LOG.AuthAgent"

    .line 100001
    .line 100002
    const-string v1, "OpenUi, TokenListener() onCancel"

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    iget-object v0, p0, Lcom/tencent/connect/auth/AuthAgent$c;->b:Lcom/tencent/tauth/IUiListener;

    .line 100008
    .line 100009
    invoke-interface {v0}, Lcom/tencent/tauth/IUiListener;->onCancel()V

    .line 100010
    .line 100011
    .line 100012
    invoke-static {}, Lcom/tencent/open/log/SLog;->release()V

    .line 100013
    .line 100014
    .line 100015
    return-void
.end method

.method public onComplete(Ljava/lang/Object;)V
    .locals 7

    .line 150000
    const-string v0, "pf"

    .line 150001
    .line 150002
    const-string v1, "OpenUi, TokenListener() onComplete error"

    .line 150003
    .line 150004
    const-string v2, "openSDK_LOG.AuthAgent"

    .line 150005
    .line 150006
    const-string v3, "OpenUi, TokenListener() onComplete"

    .line 150007
    .line 150008
    invoke-static {v2, v3}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150009
    .line 150010
    .line 150011
    check-cast p1, Lorg/json/JSONObject;

    .line 150012
    .line 150013
    :try_start_0
    const-string v3, "access_token"

    .line 150014
    .line 150015
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150016
    .line 150017
    .line 150018
    move-result-object v3

    .line 150019
    const-string v4, "expires_in"

    .line 150020
    .line 150021
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150022
    .line 150023
    .line 150024
    move-result-object v4

    .line 150025
    const-string v5, "openid"

    .line 150026
    .line 150027
    invoke-virtual {p1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150028
    .line 150029
    .line 150030
    move-result-object v5

    .line 150031
    if-eqz v3, :cond_0

    .line 150032
    .line 150033
    iget-object v6, p0, Lcom/tencent/connect/auth/AuthAgent$c;->a:Lcom/tencent/connect/auth/AuthAgent;

    .line 150034
    .line 150035
    invoke-static {v6}, Lcom/tencent/connect/auth/AuthAgent;->a(Lcom/tencent/connect/auth/AuthAgent;)Lcom/tencent/connect/auth/QQToken;

    .line 150036
    .line 150037
    .line 150038
    move-result-object v6

    .line 150039
    if-eqz v6, :cond_0

    .line 150040
    .line 150041
    if-eqz v5, :cond_0

    .line 150042
    .line 150043
    iget-object v6, p0, Lcom/tencent/connect/auth/AuthAgent$c;->a:Lcom/tencent/connect/auth/AuthAgent;

    .line 150044
    .line 150045
    invoke-static {v6}, Lcom/tencent/connect/auth/AuthAgent;->b(Lcom/tencent/connect/auth/AuthAgent;)Lcom/tencent/connect/auth/QQToken;

    .line 150046
    .line 150047
    .line 150048
    move-result-object v6

    .line 150049
    invoke-virtual {v6, v3, v4}, Lcom/tencent/connect/auth/QQToken;->setAccessToken(Ljava/lang/String;Ljava/lang/String;)V

    .line 150050
    .line 150051
    .line 150052
    iget-object v3, p0, Lcom/tencent/connect/auth/AuthAgent$c;->a:Lcom/tencent/connect/auth/AuthAgent;

    .line 150053
    .line 150054
    invoke-static {v3}, Lcom/tencent/connect/auth/AuthAgent;->c(Lcom/tencent/connect/auth/AuthAgent;)Lcom/tencent/connect/auth/QQToken;

    .line 150055
    .line 150056
    .line 150057
    move-result-object v3

    .line 150058
    invoke-virtual {v3, v5}, Lcom/tencent/connect/auth/QQToken;->setOpenId(Ljava/lang/String;)V

    .line 150059
    .line 150060
    .line 150061
    iget-object v3, p0, Lcom/tencent/connect/auth/AuthAgent$c;->d:Landroid/content/Context;

    .line 150062
    .line 150063
    iget-object v4, p0, Lcom/tencent/connect/auth/AuthAgent$c;->a:Lcom/tencent/connect/auth/AuthAgent;

    .line 150064
    .line 150065
    invoke-static {v4}, Lcom/tencent/connect/auth/AuthAgent;->d(Lcom/tencent/connect/auth/AuthAgent;)Lcom/tencent/connect/auth/QQToken;

    .line 150066
    .line 150067
    .line 150068
    move-result-object v4

    .line 150069
    invoke-static {v3, v4}, Lcom/tencent/connect/a/a;->d(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;)V

    .line 150070
    .line 150071
    .line 150072
    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150073
    .line 150074
    .line 150075
    move-result-object v3
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_1

    .line 150076
    if-eqz v3, :cond_1

    .line 150077
    .line 150078
    :try_start_1
    iget-object v4, p0, Lcom/tencent/connect/auth/AuthAgent$c;->d:Landroid/content/Context;

    .line 150079
    .line 150080
    const-string v5, "pfStore"

    .line 150081
    .line 150082
    const/4 v6, 0x0

    .line 150083
    invoke-virtual {v4, v5, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 150084
    .line 150085
    .line 150086
    move-result-object v4

    .line 150087
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 150088
    .line 150089
    .line 150090
    move-result-object v4

    .line 150091
    invoke-interface {v4, v0, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 150092
    .line 150093
    .line 150094
    move-result-object v0

    .line 150095
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 150096
    .line 150097
    .line 150098
    goto :goto_0

    .line 150099
    :catch_0
    move-exception v0

    .line 150100
    :try_start_2
    invoke-static {v2, v1, v0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150101
    .line 150102
    .line 150103
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/connect/auth/AuthAgent$c;->c:Z

    .line 150104
    .line 150105
    if-eqz v0, :cond_2

    .line 150106
    .line 150107
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    .line 150108
    .line 150109
    .line 150110
    move-result-object v0

    .line 150111
    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1

    .line 150112
    .line 150113
    .line 150114
    goto :goto_1

    .line 150115
    :catch_1
    move-exception v0

    .line 150116
    invoke-static {v2, v1, v0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150117
    .line 150118
    .line 150119
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/connect/auth/AuthAgent$c;->b:Lcom/tencent/tauth/IUiListener;

    .line 150120
    .line 150121
    invoke-interface {v0, p1}, Lcom/tencent/tauth/IUiListener;->onComplete(Ljava/lang/Object;)V

    .line 150122
    .line 150123
    .line 150124
    iget-object p1, p0, Lcom/tencent/connect/auth/AuthAgent$c;->a:Lcom/tencent/connect/auth/AuthAgent;

    .line 150125
    .line 150126
    invoke-virtual {p1}, Lcom/tencent/connect/auth/AuthAgent;->releaseResource()V

    .line 150127
    .line 150128
    .line 150129
    invoke-static {}, Lcom/tencent/open/log/SLog;->release()V

    .line 150130
    .line 150131
    .line 150132
    return-void
.end method

.method public onError(Lcom/tencent/tauth/UiError;)V
    .locals 2

    .line 150000
    const-string v0, "openSDK_LOG.AuthAgent"

    .line 150001
    .line 150002
    const-string v1, "OpenUi, TokenListener() onError"

    .line 150003
    .line 150004
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150005
    .line 150006
    .line 150007
    iget-object v0, p0, Lcom/tencent/connect/auth/AuthAgent$c;->b:Lcom/tencent/tauth/IUiListener;

    .line 150008
    .line 150009
    invoke-interface {v0, p1}, Lcom/tencent/tauth/IUiListener;->onError(Lcom/tencent/tauth/UiError;)V

    .line 150010
    .line 150011
    .line 150012
    invoke-static {}, Lcom/tencent/open/log/SLog;->release()V

    .line 150013
    .line 150014
    .line 150015
    return-void
.end method
