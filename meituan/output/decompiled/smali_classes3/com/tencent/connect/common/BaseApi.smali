.class public abstract Lcom/tencent/connect/common/BaseApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/connect/common/BaseApi$TempRequestListener;
    }
.end annotation


# static fields
.field public static businessId:Ljava/lang/String;

.field public static installChannel:Ljava/lang/String;

.field public static isOEM:Z

.field public static registerChannel:Ljava/lang/String;


# instance fields
.field public b:Lcom/tencent/connect/auth/c;

.field public c:Lcom/tencent/connect/auth/QQToken;


# direct methods
.method public constructor <init>(Lcom/tencent/connect/auth/QQToken;)V
    .locals 1

    .line 150000
    const/4 v0, 0x0

    .line 150001
    invoke-direct {p0, v0, p1}, Lcom/tencent/connect/common/BaseApi;-><init>(Lcom/tencent/connect/auth/c;Lcom/tencent/connect/auth/QQToken;)V

    .line 150002
    .line 150003
    .line 150004
    return-void
.end method

.method public constructor <init>(Lcom/tencent/connect/auth/c;Lcom/tencent/connect/auth/QQToken;)V
    .locals 0

    .line 260000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260001
    .line 260002
    .line 260003
    iput-object p1, p0, Lcom/tencent/connect/common/BaseApi;->b:Lcom/tencent/connect/auth/c;

    .line 260004
    .line 260005
    iput-object p2, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 260006
    .line 260007
    return-void
.end method

.method private a(Landroid/app/Activity;Landroid/content/Intent;Ljava/util/Map;)Landroid/content/Intent;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/content/Intent;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Landroid/content/Intent;"
        }
    .end annotation

    .line 430000
    new-instance v0, Landroid/content/Intent;

    .line 430001
    .line 430002
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 430003
    .line 430004
    .line 430005
    move-result-object p1

    .line 430006
    const-class v1, Lcom/tencent/connect/common/AssistActivity;

    .line 430007
    .line 430008
    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 430009
    .line 430010
    .line 430011
    const-string p1, "is_login"

    .line 430012
    .line 430013
    const/4 v1, 0x1

    .line 430014
    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 430015
    .line 430016
    .line 430017
    const-string p1, "openSDK_LOG.AssistActivity.ExtraIntent"

    .line 430018
    .line 430019
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 430020
    .line 430021
    .line 430022
    if-nez p3, :cond_0

    .line 430023
    .line 430024
    return-object v0

    .line 430025
    :cond_0
    :try_start_0
    sget-object p1, Lcom/tencent/connect/common/Constants;->KEY_RESTORE_LANDSCAPE:Ljava/lang/String;

    .line 430026
    .line 430027
    invoke-interface {p3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 430028
    .line 430029
    .line 430030
    move-result p1

    .line 430031
    if-eqz p1, :cond_1

    .line 430032
    .line 430033
    sget-object p1, Lcom/tencent/connect/common/Constants;->KEY_RESTORE_LANDSCAPE:Ljava/lang/String;

    .line 430034
    .line 430035
    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430036
    .line 430037
    .line 430038
    move-result-object p1

    .line 430039
    check-cast p1, Ljava/lang/Boolean;

    .line 430040
    .line 430041
    sget-object p2, Lcom/tencent/connect/common/Constants;->KEY_RESTORE_LANDSCAPE:Ljava/lang/String;

    .line 430042
    .line 430043
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430044
    .line 430045
    .line 430046
    move-result p1

    .line 430047
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430048
    .line 430049
    .line 430050
    goto :goto_0

    .line 430051
    :catch_0
    move-exception p1

    .line 430052
    const-string p2, "openSDK_LOG.BaseApi"

    .line 430053
    .line 430054
    const-string p3, "Exception"

    .line 430055
    .line 430056
    invoke-static {p2, p3, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 430057
    .line 430058
    .line 430059
    :cond_1
    :goto_0
    return-object v0
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .locals 6

    .line 100000
    const-string v0, "format"

    .line 100001
    .line 100002
    const-string v1, "json"

    .line 100003
    .line 100004
    invoke-static {v0, v1}, La/a/a/a/a;->d(Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    sget-object v1, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 100009
    .line 100010
    const-string v2, "status_os"

    .line 100011
    .line 100012
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100013
    .line 100014
    .line 100015
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 100016
    .line 100017
    const-string v2, "status_machine"

    .line 100018
    .line 100019
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100020
    .line 100021
    .line 100022
    sget-object v1, Landroid/os/Build$VERSION;->SDK:Ljava/lang/String;

    .line 100023
    .line 100024
    const-string v2, "status_version"

    .line 100025
    .line 100026
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100027
    .line 100028
    .line 100029
    const-string v1, "sdkv"

    .line 100030
    .line 100031
    const-string v2, "3.5.4.lite"

    .line 100032
    .line 100033
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100034
    .line 100035
    .line 100036
    const-string v1, "sdkp"

    .line 100037
    .line 100038
    const-string v2, "a"

    .line 100039
    .line 100040
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100041
    .line 100042
    .line 100043
    iget-object v1, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 100044
    .line 100045
    if-eqz v1, :cond_0

    .line 100046
    .line 100047
    invoke-virtual {v1}, Lcom/tencent/connect/auth/QQToken;->isSessionValid()Z

    .line 100048
    .line 100049
    .line 100050
    move-result v1

    .line 100051
    if-eqz v1, :cond_0

    .line 100052
    .line 100053
    iget-object v1, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 100054
    .line 100055
    invoke-virtual {v1}, Lcom/tencent/connect/auth/QQToken;->getAccessToken()Ljava/lang/String;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v1

    .line 100059
    const-string v2, "access_token"

    .line 100060
    .line 100061
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100062
    .line 100063
    .line 100064
    iget-object v1, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 100065
    .line 100066
    invoke-virtual {v1}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v1

    .line 100070
    const-string v2, "oauth_consumer_key"

    .line 100071
    .line 100072
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100073
    .line 100074
    .line 100075
    iget-object v1, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 100076
    .line 100077
    invoke-virtual {v1}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v1

    .line 100081
    const-string v2, "openid"

    .line 100082
    .line 100083
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100084
    .line 100085
    .line 100086
    :cond_0
    invoke-static {}, Lcom/tencent/open/utils/f;->a()Landroid/content/Context;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v1

    .line 100090
    const/4 v2, 0x0

    .line 100091
    const-string v3, "pfStore"

    .line 100092
    .line 100093
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v1

    .line 100097
    sget-boolean v2, Lcom/tencent/connect/common/BaseApi;->isOEM:Z

    .line 100098
    .line 100099
    const-string v3, "pf"

    .line 100100
    .line 100101
    if-eqz v2, :cond_1

    .line 100102
    .line 100103
    const-string v1, "desktop_m_qq-"

    .line 100104
    .line 100105
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v1

    .line 100109
    sget-object v2, Lcom/tencent/connect/common/BaseApi;->installChannel:Ljava/lang/String;

    .line 100110
    .line 100111
    const-string v4, "-"

    .line 100112
    .line 100113
    const-string v5, "android"

    .line 100114
    .line 100115
    invoke-static {v1, v2, v4, v5, v4}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100116
    .line 100117
    .line 100118
    sget-object v2, Lcom/tencent/connect/common/BaseApi;->registerChannel:Ljava/lang/String;

    .line 100119
    .line 100120
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100121
    .line 100122
    .line 100123
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100124
    .line 100125
    .line 100126
    sget-object v2, Lcom/tencent/connect/common/BaseApi;->businessId:Ljava/lang/String;

    .line 100127
    .line 100128
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100129
    .line 100130
    .line 100131
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100132
    .line 100133
    .line 100134
    move-result-object v1

    .line 100135
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100136
    .line 100137
    .line 100138
    goto :goto_0

    .line 100139
    :cond_1
    const-string v2, "openmobile_android"

    .line 100140
    .line 100141
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100142
    .line 100143
    .line 100144
    move-result-object v1

    .line 100145
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100146
    .line 100147
    .line 100148
    :goto_0
    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 150000
    invoke-virtual {p0}, Lcom/tencent/connect/common/BaseApi;->a()Landroid/os/Bundle;

    .line 150001
    .line 150002
    .line 150003
    move-result-object v0

    .line 150004
    new-instance v1, Ljava/lang/StringBuilder;

    .line 150005
    .line 150006
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150007
    .line 150008
    .line 150009
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150010
    .line 150011
    .line 150012
    move-result v2

    .line 150013
    if-nez v2, :cond_0

    .line 150014
    .line 150015
    const-string v2, "need_version"

    .line 150016
    .line 150017
    invoke-virtual {v0, v2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 150018
    .line 150019
    .line 150020
    :cond_0
    const-string p1, "https://openmobile.qq.com/oauth2.0/m_jump_by_version?"

    .line 150021
    .line 150022
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150023
    .line 150024
    .line 150025
    invoke-static {v0}, Lcom/tencent/open/utils/HttpUtils;->encodeUrl(Landroid/os/Bundle;)Ljava/lang/String;

    .line 150026
    .line 150027
    .line 150028
    move-result-object p1

    .line 150029
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150030
    .line 150031
    .line 150032
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150033
    .line 150034
    .line 150035
    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/app/Activity;ILandroid/content/Intent;Z)V
    .locals 3

    .line 540000
    new-instance v0, Landroid/content/Intent;

    .line 540001
    .line 540002
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 540003
    .line 540004
    .line 540005
    move-result-object v1

    .line 540006
    const-class v2, Lcom/tencent/connect/common/AssistActivity;

    .line 540007
    .line 540008
    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 540009
    .line 540010
    .line 540011
    if-eqz p4, :cond_0

    .line 540012
    .line 540013
    const/4 p4, 0x1

    .line 540014
    const-string v1, "is_qq_mobile_share"

    .line 540015
    .line 540016
    invoke-virtual {v0, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 540017
    .line 540018
    .line 540019
    :cond_0
    const-string p4, "openSDK_LOG.AssistActivity.ExtraIntent"

    .line 540020
    .line 540021
    invoke-virtual {v0, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 540022
    .line 540023
    .line 540024
    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 540025
    return-void
.end method

.method public a(Landroid/app/Activity;Landroid/content/Intent;I)V
    .locals 1

    .line 450000
    const/4 v0, 0x0

    .line 450001
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/connect/common/BaseApi;->a(Landroid/app/Activity;Landroid/content/Intent;ILjava/util/Map;)V

    .line 450002
    .line 450003
    .line 450004
    return-void
.end method

.method public a(Landroid/app/Activity;Landroid/content/Intent;ILjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/content/Intent;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 550000
    const-string v0, "key_request_code"

    .line 550001
    .line 550002
    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 550003
    .line 550004
    .line 550005
    invoke-direct {p0, p1, p2, p4}, Lcom/tencent/connect/common/BaseApi;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/util/Map;)Landroid/content/Intent;

    .line 550006
    .line 550007
    .line 550008
    move-result-object p2

    .line 550009
    invoke-virtual {p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public a(Landroid/app/Activity;Landroid/os/Bundle;Lcom/tencent/tauth/IUiListener;)V
    .locals 6

    const-string p3, "openSDK_LOG.BaseApi"

    const-string v0, "--handleDownloadLastestQQ"

    .line 78
    invoke-static {p3, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "https://imgcache.qq.com/ptlogin/static/qzsjump.html?"

    .line 80
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    invoke-static {p2}, Lcom/tencent/open/utils/HttpUtils;->encodeUrl(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 83
    new-instance p2, Lcom/tencent/open/TDialog;

    iget-object v5, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    const-string v2, ""

    const/4 v4, 0x0

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/tencent/open/TDialog;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Lcom/tencent/connect/auth/QQToken;)V

    .line 84
    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public a(Landroid/support/v4/app/Fragment;Landroid/content/Intent;ILjava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/Fragment;",
            "Landroid/content/Intent;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 560000
    const-string v0, "key_request_code"

    .line 560001
    .line 560002
    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 560003
    .line 560004
    .line 560005
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-direct {p0, v0, p2, p4}, Lcom/tencent/connect/common/BaseApi;->a(Landroid/app/Activity;Landroid/content/Intent;Ljava/util/Map;)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public a(Ljava/lang/StringBuilder;Landroid/app/Activity;)V
    .locals 4

    .line 260000
    const-string v0, "?"

    .line 260001
    .line 260002
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;)I

    .line 260003
    .line 260004
    .line 260005
    move-result v1

    .line 260006
    if-gez v1, :cond_0

    .line 260007
    .line 260008
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260009
    .line 260010
    .line 260011
    goto :goto_0

    .line 260012
    :cond_0
    const-string v0, "&"

    .line 260013
    .line 260014
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260015
    .line 260016
    .line 260017
    :goto_0
    const-string v0, "src_type"

    .line 260018
    .line 260019
    const-string v1, "="

    .line 260020
    .line 260021
    const-string v2, "app"

    .line 260022
    .line 260023
    invoke-static {p1, v0, v1, v2}, Landroid/support/constraint/solver/b;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 260024
    .line 260025
    .line 260026
    iget-object v0, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 260027
    .line 260028
    invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 260029
    .line 260030
    .line 260031
    move-result-object v0

    .line 260032
    iget-object v1, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 260033
    .line 260034
    invoke-virtual {v1}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    .line 260035
    .line 260036
    .line 260037
    move-result-object v1

    .line 260038
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260039
    .line 260040
    .line 260041
    move-result v2

    .line 260042
    if-nez v2, :cond_1

    .line 260043
    .line 260044
    const-string v2, "app_id"

    .line 260045
    .line 260046
    invoke-virtual {p0, p1, v2, v0}, Lcom/tencent/connect/common/BaseApi;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 260047
    .line 260048
    .line 260049
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260050
    .line 260051
    .line 260052
    move-result v0

    .line 260053
    if-nez v0, :cond_2

    .line 260054
    .line 260055
    invoke-static {v1}, Lcom/tencent/open/utils/k;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 260056
    .line 260057
    .line 260058
    move-result-object v0

    .line 260059
    const-string v1, "open_id"

    .line 260060
    .line 260061
    invoke-virtual {p0, p1, v1, v0}, Lcom/tencent/connect/common/BaseApi;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 260062
    .line 260063
    .line 260064
    :cond_2
    invoke-static {p2}, Lcom/tencent/open/utils/k;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 260065
    .line 260066
    .line 260067
    move-result-object p2

    .line 260068
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260069
    .line 260070
    .line 260071
    move-result v0

    .line 260072
    if-nez v0, :cond_4

    .line 260073
    .line 260074
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 260075
    .line 260076
    .line 260077
    move-result v0

    .line 260078
    const/16 v1, 0x14

    .line 260079
    .line 260080
    if-le v0, v1, :cond_3

    .line 260081
    .line 260082
    new-instance v0, Ljava/lang/StringBuilder;

    .line 260083
    .line 260084
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 260085
    .line 260086
    .line 260087
    const/4 v2, 0x0

    .line 260088
    const-string v3, "..."

    .line 260089
    .line 260090
    invoke-static {p2, v2, v1, v0, v3}, La/a/a/a/c;->n(Ljava/lang/String;IILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 260091
    .line 260092
    .line 260093
    move-result-object p2

    .line 260094
    :cond_3
    invoke-static {p2}, Lcom/tencent/open/utils/k;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 260095
    .line 260096
    .line 260097
    move-result-object p2

    .line 260098
    const-string v0, "app_name"

    .line 260099
    .line 260100
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/connect/common/BaseApi;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 260101
    .line 260102
    .line 260103
    :cond_4
    const-string p2, "3.5.4.lite"

    .line 260104
    .line 260105
    invoke-static {p2}, Lcom/tencent/open/utils/k;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 260106
    .line 260107
    .line 260108
    move-result-object p2

    .line 260109
    const-string v0, "sdk_version"

    .line 260110
    .line 260111
    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/connect/common/BaseApi;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 260112
    .line 260113
    .line 260114
    return-void
.end method

.method public a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 460000
    const-string v0, "&"

    .line 460001
    .line 460002
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460003
    .line 460004
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p3}, Lcom/tencent/open/utils/k;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public a(Landroid/content/Intent;)Z
    .locals 1

    .line 160000
    if-eqz p1, :cond_0

    .line 160001
    .line 160002
    invoke-static {}, Lcom/tencent/open/utils/f;->a()Landroid/content/Context;

    .line 160003
    .line 160004
    .line 160005
    move-result-object v0

    .line 160006
    invoke-static {v0, p1}, Lcom/tencent/open/utils/i;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 160007
    .line 160008
    .line 160009
    move-result p1

    .line 160010
    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Ljava/lang/String;)Landroid/content/Intent;
    .locals 2

    .line 150000
    new-instance v0, Landroid/content/Intent;

    .line 150001
    .line 150002
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 150003
    .line 150004
    .line 150005
    invoke-static {}, Lcom/tencent/open/utils/f;->a()Landroid/content/Context;

    .line 150006
    .line 150007
    .line 150008
    move-result-object v1

    .line 150009
    invoke-static {v1}, Lcom/tencent/open/utils/k;->c(Landroid/content/Context;)Z

    .line 150010
    .line 150011
    .line 150012
    move-result v1

    .line 150013
    if-eqz v1, :cond_0

    .line 150014
    .line 150015
    const-string v1, "com.tencent.minihd.qq"

    .line 150016
    .line 150017
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 150018
    .line 150019
    .line 150020
    invoke-static {}, Lcom/tencent/open/utils/f;->a()Landroid/content/Context;

    .line 150021
    .line 150022
    .line 150023
    move-result-object v1

    .line 150024
    invoke-static {v1, v0}, Lcom/tencent/open/utils/i;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v1

    .line 150028
    if-eqz v1, :cond_0

    .line 150029
    .line 150030
    return-object v0

    .line 150031
    :cond_0
    const-string v1, "com.tencent.mobileqq"

    .line 150032
    .line 150033
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 150034
    .line 150035
    .line 150036
    invoke-static {}, Lcom/tencent/open/utils/f;->a()Landroid/content/Context;

    .line 150037
    .line 150038
    .line 150039
    move-result-object v1

    .line 150040
    invoke-static {v1, v0}, Lcom/tencent/open/utils/i;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 150041
    .line 150042
    .line 150043
    move-result v1

    .line 150044
    if-eqz v1, :cond_1

    .line 150045
    .line 150046
    return-object v0

    .line 150047
    :cond_1
    const-string v1, "com.tencent.tim"

    .line 150048
    .line 150049
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 150050
    .line 150051
    .line 150052
    invoke-static {}, Lcom/tencent/open/utils/f;->a()Landroid/content/Context;

    .line 150053
    .line 150054
    .line 150055
    move-result-object v1

    .line 150056
    invoke-static {v1, v0}, Lcom/tencent/open/utils/i;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 150057
    .line 150058
    .line 150059
    move-result v1

    .line 150060
    if-eqz v1, :cond_2

    .line 150061
    .line 150062
    return-object v0

    .line 150063
    :cond_2
    const-string v1, "com.tencent.qqlite"

    .line 150064
    .line 150065
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 150066
    .line 150067
    .line 150068
    invoke-static {}, Lcom/tencent/open/utils/f;->a()Landroid/content/Context;

    .line 150069
    .line 150070
    move-result-object p1

    invoke-static {p1, v0}, Lcom/tencent/open/utils/i;->a(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result p1

    if-eqz p1, :cond_3

    return-object v0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public b()Landroid/os/Bundle;
    .locals 6

    .line 100000
    new-instance v0, Landroid/os/Bundle;

    .line 100001
    .line 100002
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v1, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 100006
    .line 100007
    invoke-virtual {v1}, Lcom/tencent/connect/auth/QQToken;->getAppId()Ljava/lang/String;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v1

    .line 100011
    const-string v2, "appid"

    .line 100012
    .line 100013
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100014
    .line 100015
    .line 100016
    iget-object v1, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 100017
    .line 100018
    invoke-virtual {v1}, Lcom/tencent/connect/auth/QQToken;->isSessionValid()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    if-eqz v1, :cond_0

    .line 100023
    .line 100024
    iget-object v1, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 100025
    .line 100026
    invoke-virtual {v1}, Lcom/tencent/connect/auth/QQToken;->getAccessToken()Ljava/lang/String;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    const-string v2, "keystr"

    .line 100031
    .line 100032
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100033
    .line 100034
    .line 100035
    const-string v1, "keytype"

    .line 100036
    .line 100037
    const-string v2, "0x80"

    .line 100038
    .line 100039
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100040
    .line 100041
    .line 100042
    :cond_0
    iget-object v1, p0, Lcom/tencent/connect/common/BaseApi;->c:Lcom/tencent/connect/auth/QQToken;

    .line 100043
    .line 100044
    invoke-virtual {v1}, Lcom/tencent/connect/auth/QQToken;->getOpenId()Ljava/lang/String;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    if-eqz v1, :cond_1

    .line 100049
    .line 100050
    const-string v2, "hopenid"

    .line 100051
    .line 100052
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100053
    .line 100054
    .line 100055
    :cond_1
    const-string v1, "platform"

    .line 100056
    .line 100057
    const-string v2, "androidqz"

    .line 100058
    .line 100059
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100060
    .line 100061
    .line 100062
    invoke-static {}, Lcom/tencent/open/utils/f;->a()Landroid/content/Context;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v1

    .line 100066
    const/4 v2, 0x0

    .line 100067
    const-string v3, "pfStore"

    .line 100068
    .line 100069
    invoke-virtual {v1, v3, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v1

    .line 100073
    sget-boolean v2, Lcom/tencent/connect/common/BaseApi;->isOEM:Z

    .line 100074
    .line 100075
    const-string v3, "pf"

    .line 100076
    .line 100077
    if-eqz v2, :cond_2

    .line 100078
    .line 100079
    const-string v1, "desktop_m_qq-"

    .line 100080
    .line 100081
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v1

    .line 100085
    sget-object v2, Lcom/tencent/connect/common/BaseApi;->installChannel:Ljava/lang/String;

    .line 100086
    .line 100087
    const-string v4, "-"

    .line 100088
    .line 100089
    const-string v5, "android"

    .line 100090
    .line 100091
    invoke-static {v1, v2, v4, v5, v4}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100092
    .line 100093
    .line 100094
    sget-object v2, Lcom/tencent/connect/common/BaseApi;->registerChannel:Ljava/lang/String;

    .line 100095
    .line 100096
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100097
    .line 100098
    .line 100099
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100100
    .line 100101
    .line 100102
    sget-object v2, Lcom/tencent/connect/common/BaseApi;->businessId:Ljava/lang/String;

    .line 100103
    .line 100104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100105
    .line 100106
    .line 100107
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v1

    .line 100111
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100112
    .line 100113
    .line 100114
    goto :goto_0

    .line 100115
    :cond_2
    const-string v2, "openmobile_android"

    .line 100116
    .line 100117
    invoke-interface {v1, v3, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v1

    .line 100121
    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100122
    .line 100123
    .line 100124
    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100125
    .line 100126
    .line 100127
    :goto_0
    const-string v1, "sdkv"

    .line 100128
    .line 100129
    const-string v2, "3.5.4.lite"

    .line 100130
    .line 100131
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100132
    .line 100133
    .line 100134
    const-string v1, "sdkp"

    .line 100135
    .line 100136
    const-string v2, "a"

    .line 100137
    .line 100138
    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100139
    .line 100140
    .line 100141
    return-object v0
.end method

.method public c(Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .line 150000
    new-instance v0, Landroid/content/Intent;

    .line 150001
    .line 150002
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 150003
    .line 150004
    .line 150005
    invoke-virtual {p0, p1}, Lcom/tencent/connect/common/BaseApi;->b(Ljava/lang/String;)Landroid/content/Intent;

    .line 150006
    .line 150007
    .line 150008
    move-result-object p1

    .line 150009
    const/4 v1, 0x0

    .line 150010
    if-nez p1, :cond_1

    .line 150011
    .line 150012
    :cond_0
    move-object v0, v1

    .line 150013
    goto :goto_0

    .line 150014
    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 150015
    .line 150016
    .line 150017
    move-result-object v2

    .line 150018
    if-eqz v2, :cond_0

    .line 150019
    .line 150020
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "com.tencent.open.agent.AgentActivity"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    return-object v0
.end method

.method public releaseResource()V
    .locals 0

    return-void
.end method
