.class public Lcom/tencent/connect/common/AssistActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/connect/common/AssistActivity$QQStayReceiver;
    }
.end annotation


# static fields
.field public static final EXTRA_INTENT:Ljava/lang/String; = "openSDK_LOG.AssistActivity.ExtraIntent"


# instance fields
.field public a:Z

.field public b:Landroid/os/Handler;

.field private c:Z

.field private d:Ljava/lang/String;

.field private e:Lcom/tencent/connect/common/AssistActivity$QQStayReceiver;

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    iput-boolean v0, p0, Lcom/tencent/connect/common/AssistActivity;->c:Z

    .line 100005
    .line 100006
    iput-boolean v0, p0, Lcom/tencent/connect/common/AssistActivity;->a:Z

    .line 100007
    .line 100008
    new-instance v0, Lcom/tencent/connect/common/AssistActivity$1;

    .line 100009
    .line 100010
    invoke-direct {v0, p0}, Lcom/tencent/connect/common/AssistActivity$1;-><init>(Lcom/tencent/connect/common/AssistActivity;)V

    iput-object v0, p0, Lcom/tencent/connect/common/AssistActivity;->b:Landroid/os/Handler;

    return-void
.end method

.method private a(Landroid/os/Bundle;)V
    .locals 12

    .line 150000
    const-string v0, "viaShareType"

    .line 150001
    .line 150002
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v8

    .line 150006
    const-string v0, "callbackAction"

    .line 150007
    .line 150008
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150009
    .line 150010
    .line 150011
    move-result-object v0

    .line 150012
    const-string v1, "url"

    .line 150013
    .line 150014
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150015
    .line 150016
    .line 150017
    move-result-object v1

    .line 150018
    const-string v2, "openId"

    .line 150019
    .line 150020
    invoke-virtual {p1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150021
    .line 150022
    .line 150023
    move-result-object v2

    .line 150024
    const-string v3, "appId"

    .line 150025
    .line 150026
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 150027
    .line 150028
    .line 150029
    move-result-object v3

    .line 150030
    const-string p1, "shareToQQ"

    .line 150031
    .line 150032
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150033
    .line 150034
    .line 150035
    move-result p1

    .line 150036
    const-string v4, ""

    .line 150037
    .line 150038
    if-eqz p1, :cond_0

    .line 150039
    .line 150040
    const-string p1, "ANDROIDQQ.SHARETOQQ.XX"

    .line 150041
    .line 150042
    const-string v4, "10"

    .line 150043
    .line 150044
    goto :goto_0

    .line 150045
    :cond_0
    const-string p1, "shareToQzone"

    .line 150046
    .line 150047
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150048
    .line 150049
    .line 150050
    move-result p1

    .line 150051
    if-eqz p1, :cond_1

    .line 150052
    .line 150053
    const-string p1, "ANDROIDQQ.SHARETOQZ.XX"

    .line 150054
    .line 150055
    const-string v4, "11"

    .line 150056
    .line 150057
    :goto_0
    move-object v5, v4

    .line 150058
    move-object v4, p1

    .line 150059
    goto :goto_1

    .line 150060
    :cond_1
    move-object v5, v4

    .line 150061
    :goto_1
    invoke-static {p0, v1}, Lcom/tencent/open/utils/k;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 150062
    .line 150063
    .line 150064
    move-result p1

    .line 150065
    if-nez p1, :cond_3

    .line 150066
    .line 150067
    invoke-static {}, Lcom/tencent/connect/common/UIListenerManager;->getInstance()Lcom/tencent/connect/common/UIListenerManager;

    .line 150068
    .line 150069
    .line 150070
    move-result-object p1

    .line 150071
    invoke-virtual {p1, v0}, Lcom/tencent/connect/common/UIListenerManager;->getListnerWithAction(Ljava/lang/String;)Lcom/tencent/tauth/IUiListener;

    .line 150072
    .line 150073
    .line 150074
    move-result-object p1

    .line 150075
    if-eqz p1, :cond_2

    .line 150076
    .line 150077
    const/4 v0, -0x6

    .line 150078
    const/4 v1, 0x0

    .line 150079
    const-string v6, "\u6253\u5f00\u6d4f\u89c8\u5668\u5931\u8d25!"

    .line 150080
    .line 150081
    invoke-static {v0, v6, v1, p1}, Lcom/meituan/android/mgc/api/game/a;->e(ILjava/lang/String;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)V

    .line 150082
    .line 150083
    .line 150084
    :cond_2
    invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;

    .line 150085
    .line 150086
    .line 150087
    move-result-object v1

    .line 150088
    const-string v6, "3"

    .line 150089
    .line 150090
    const-string v7, "1"

    .line 150091
    .line 150092
    const-string v9, "0"

    .line 150093
    .line 150094
    const-string v10, "2"

    .line 150095
    .line 150096
    const-string v11, "0"

    .line 150097
    .line 150098
    invoke-virtual/range {v1 .. v11}, Lcom/tencent/open/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150099
    .line 150100
    .line 150101
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 150102
    .line 150103
    .line 150104
    goto :goto_2

    .line 150105
    :cond_3
    invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;

    .line 150106
    .line 150107
    .line 150108
    move-result-object v1

    .line 150109
    const-string v6, "3"

    .line 150110
    .line 150111
    const-string v7, "0"

    .line 150112
    .line 150113
    const-string v9, "0"

    .line 150114
    .line 150115
    const-string v10, "2"

    .line 150116
    .line 150117
    const-string v11, "0"

    .line 150118
    .line 150119
    invoke-virtual/range {v1 .. v11}, Lcom/tencent/open/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 150120
    .line 150121
    .line 150122
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 150123
    .line 150124
    .line 150125
    move-result-object p1

    .line 150126
    const-string v0, "shareH5"

    .line 150127
    .line 150128
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 150129
    .line 150130
    .line 150131
    return-void
.end method

.method public static getAssistActivityIntent(Landroid/content/Context;)Landroid/content/Intent;
    .locals 2

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/connect/common/AssistActivity;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    return-object v0
.end method


# virtual methods
.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 2

    .line 430000
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->d()V

    .line 430001
    .line 430002
    .line 430003
    new-instance v0, Ljava/lang/StringBuilder;

    .line 430004
    .line 430005
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 430006
    .line 430007
    .line 430008
    const-string v1, "--onActivityResult--requestCode: "

    .line 430009
    .line 430010
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430011
    .line 430012
    .line 430013
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430014
    .line 430015
    .line 430016
    const-string v1, " | resultCode: "

    .line 430017
    .line 430018
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430019
    .line 430020
    .line 430021
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430022
    .line 430023
    .line 430024
    const-string v1, "data = null ? "

    .line 430025
    .line 430026
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430027
    .line 430028
    .line 430029
    if-nez p3, :cond_0

    .line 430030
    .line 430031
    const/4 v1, 0x1

    .line 430032
    goto :goto_0

    .line 430033
    :cond_0
    const/4 v1, 0x0

    .line 430034
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 430035
    .line 430036
    .line 430037
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430038
    .line 430039
    .line 430040
    move-result-object v0

    .line 430041
    const-string v1, "openSDK_LOG.AssistActivity"

    .line 430042
    .line 430043
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 430044
    .line 430045
    .line 430046
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    .line 430047
    .line 430048
    .line 430049
    if-nez p1, :cond_1

    .line 430050
    .line 430051
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->a()V

    .line 430052
    .line 430053
    .line 430054
    return-void

    .line 430055
    :cond_1
    if-eqz p3, :cond_2

    .line 430056
    .line 430057
    const-string p2, "key_action"

    .line 430058
    .line 430059
    const-string v0, "action_login"

    .line 430060
    .line 430061
    invoke-virtual {p3, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 430062
    .line 430063
    .line 430064
    :cond_2
    invoke-virtual {p0, p1, p3}, Lcom/tencent/connect/common/AssistActivity;->setResultData(ILandroid/content/Intent;)V

    .line 430065
    .line 430066
    .line 430067
    iget-boolean p1, p0, Lcom/tencent/connect/common/AssistActivity;->f:Z

    .line 430068
    .line 430069
    if-nez p1, :cond_3

    .line 430070
    .line 430071
    const-string p1, "onActivityResult finish immediate"

    .line 430072
    .line 430073
    invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 430074
    .line 430075
    .line 430076
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 430077
    .line 430078
    .line 430079
    goto :goto_1

    .line 430080
    :cond_3
    new-instance p1, Landroid/os/Handler;

    .line 430081
    .line 430082
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 430083
    .line 430084
    .line 430085
    move-result-object p2

    .line 430086
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 430087
    .line 430088
    .line 430089
    new-instance p2, Lcom/tencent/connect/common/AssistActivity$2;

    .line 430090
    .line 430091
    invoke-direct {p2, p0}, Lcom/tencent/connect/common/AssistActivity$2;-><init>(Lcom/tencent/connect/common/AssistActivity;)V

    .line 430092
    .line 430093
    .line 430094
    const-wide/16 v0, 0xc8

    .line 430095
    .line 430096
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 430097
    .line 430098
    .line 430099
    :goto_1
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->a()V

    .line 430100
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 150000
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 150001
    .line 150002
    .line 150003
    move-result-object v0

    .line 150004
    const/high16 v1, 0x4000000

    .line 150005
    .line 150006
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 150007
    .line 150008
    .line 150009
    const/4 v0, 0x1

    .line 150010
    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    .line 150011
    .line 150012
    .line 150013
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 150014
    .line 150015
    .line 150016
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 150017
    .line 150018
    .line 150019
    move-result-object v1

    .line 150020
    sget-object v2, Lcom/tencent/connect/common/Constants;->KEY_RESTORE_LANDSCAPE:Ljava/lang/String;

    .line 150021
    .line 150022
    const/4 v3, 0x0

    .line 150023
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 150024
    .line 150025
    .line 150026
    move-result v1

    .line 150027
    iput-boolean v1, p0, Lcom/tencent/connect/common/AssistActivity;->f:Z

    .line 150028
    .line 150029
    const-string v1, "--onCreate-- mRestoreLandscape="

    .line 150030
    .line 150031
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150032
    .line 150033
    .line 150034
    move-result-object v1

    .line 150035
    iget-boolean v2, p0, Lcom/tencent/connect/common/AssistActivity;->f:Z

    .line 150036
    .line 150037
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 150038
    .line 150039
    .line 150040
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150041
    .line 150042
    .line 150043
    move-result-object v1

    .line 150044
    const-string v2, "openSDK_LOG.AssistActivity"

    .line 150045
    .line 150046
    invoke-static {v2, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150047
    .line 150048
    .line 150049
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 150050
    .line 150051
    .line 150052
    move-result-object v1

    .line 150053
    if-nez v1, :cond_0

    .line 150054
    .line 150055
    const-string v1, "-->onCreate--getIntent() returns null"

    .line 150056
    .line 150057
    invoke-static {v2, v1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 150058
    .line 150059
    .line 150060
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 150061
    .line 150062
    .line 150063
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 150064
    .line 150065
    .line 150066
    move-result-object v1

    .line 150067
    const-string v4, "openSDK_LOG.AssistActivity.ExtraIntent"

    .line 150068
    .line 150069
    invoke-virtual {v1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 150070
    .line 150071
    .line 150072
    move-result-object v1

    .line 150073
    check-cast v1, Landroid/content/Intent;

    .line 150074
    .line 150075
    if-nez v1, :cond_1

    .line 150076
    .line 150077
    const/4 v4, 0x0

    .line 150078
    goto :goto_0

    .line 150079
    :cond_1
    const-string v4, "key_request_code"

    .line 150080
    .line 150081
    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 150082
    .line 150083
    .line 150084
    move-result v4

    .line 150085
    :goto_0
    if-nez v1, :cond_2

    .line 150086
    .line 150087
    const-string v5, ""

    .line 150088
    .line 150089
    goto :goto_1

    .line 150090
    :cond_2
    const-string v5, "appid"

    .line 150091
    .line 150092
    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 150093
    .line 150094
    .line 150095
    move-result-object v5

    .line 150096
    :goto_1
    iput-object v5, p0, Lcom/tencent/connect/common/AssistActivity;->d:Ljava/lang/String;

    .line 150097
    .line 150098
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 150099
    .line 150100
    .line 150101
    move-result-object v5

    .line 150102
    const-string v6, "h5_share_data"

    .line 150103
    .line 150104
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 150105
    .line 150106
    .line 150107
    move-result-object v5

    .line 150108
    if-eqz p1, :cond_3

    .line 150109
    .line 150110
    const-string v6, "RESTART_FLAG"

    .line 150111
    .line 150112
    invoke-virtual {p1, v6}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 150113
    .line 150114
    .line 150115
    move-result v6

    .line 150116
    iput-boolean v6, p0, Lcom/tencent/connect/common/AssistActivity;->c:Z

    .line 150117
    .line 150118
    const-string v6, "RESUME_FLAG"

    .line 150119
    .line 150120
    invoke-virtual {p1, v6, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 150121
    .line 150122
    .line 150123
    move-result p1

    .line 150124
    iput-boolean p1, p0, Lcom/tencent/connect/common/AssistActivity;->a:Z

    .line 150125
    .line 150126
    :cond_3
    iget-boolean p1, p0, Lcom/tencent/connect/common/AssistActivity;->c:Z

    .line 150127
    .line 150128
    if-nez p1, :cond_8

    .line 150129
    .line 150130
    if-nez v5, :cond_7

    .line 150131
    .line 150132
    if-eqz v1, :cond_6

    .line 150133
    .line 150134
    new-instance p1, Ljava/lang/StringBuilder;

    .line 150135
    .line 150136
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 150137
    .line 150138
    .line 150139
    const-string v3, "--onCreate--activityIntent not null, will start activity, reqcode = "

    .line 150140
    .line 150141
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150142
    .line 150143
    .line 150144
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150145
    .line 150146
    .line 150147
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150148
    .line 150149
    .line 150150
    move-result-object p1

    .line 150151
    invoke-static {v2, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150152
    .line 150153
    .line 150154
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 150155
    .line 150156
    .line 150157
    move-result-object p1

    .line 150158
    const-string v3, "share_id"

    .line 150159
    .line 150160
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 150161
    .line 150162
    .line 150163
    move-result-object p1

    .line 150164
    new-instance v3, Ljava/lang/StringBuilder;

    .line 150165
    .line 150166
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 150167
    .line 150168
    .line 150169
    const-string v5, "com.tencent.tauth.opensdk.SHARE_SUCCESS_AND_STAY_QQ_"

    .line 150170
    .line 150171
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150172
    .line 150173
    .line 150174
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150175
    .line 150176
    .line 150177
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150178
    .line 150179
    .line 150180
    move-result-object p1

    .line 150181
    new-instance v3, Landroid/content/IntentFilter;

    .line 150182
    .line 150183
    invoke-direct {v3, p1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 150184
    .line 150185
    .line 150186
    iget-object p1, p0, Lcom/tencent/connect/common/AssistActivity;->e:Lcom/tencent/connect/common/AssistActivity$QQStayReceiver;

    .line 150187
    .line 150188
    if-nez p1, :cond_4

    .line 150189
    .line 150190
    new-instance p1, Lcom/tencent/connect/common/AssistActivity$QQStayReceiver;

    .line 150191
    .line 150192
    const/4 v5, 0x0

    .line 150193
    invoke-direct {p1, p0, v5}, Lcom/tencent/connect/common/AssistActivity$QQStayReceiver;-><init>(Lcom/tencent/connect/common/AssistActivity;Lcom/tencent/connect/common/AssistActivity$1;)V

    .line 150194
    .line 150195
    .line 150196
    iput-object p1, p0, Lcom/tencent/connect/common/AssistActivity;->e:Lcom/tencent/connect/common/AssistActivity$QQStayReceiver;

    .line 150197
    .line 150198
    :cond_4
    iget-object p1, p0, Lcom/tencent/connect/common/AssistActivity;->e:Lcom/tencent/connect/common/AssistActivity$QQStayReceiver;

    .line 150199
    .line 150200
    invoke-virtual {p0, p1, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150201
    .line 150202
    .line 150203
    goto :goto_2

    .line 150204
    :catch_0
    move-exception p1

    .line 150205
    const-string v3, "registerReceiver exception : "

    .line 150206
    .line 150207
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150208
    .line 150209
    .line 150210
    move-result-object v3

    .line 150211
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150212
    .line 150213
    .line 150214
    move-result-object p1

    .line 150215
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150216
    .line 150217
    .line 150218
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150219
    .line 150220
    .line 150221
    move-result-object p1

    .line 150222
    invoke-static {v2, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150223
    .line 150224
    .line 150225
    :goto_2
    const-string p1, "for_result"

    .line 150226
    .line 150227
    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 150228
    .line 150229
    .line 150230
    move-result p1

    .line 150231
    if-eqz p1, :cond_5

    .line 150232
    .line 150233
    invoke-virtual {p0, v1, v4}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 150234
    .line 150235
    .line 150236
    goto :goto_3

    .line 150237
    :cond_5
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 150238
    .line 150239
    .line 150240
    goto :goto_3

    .line 150241
    :cond_6
    const-string p1, "--onCreate--activityIntent is null"

    .line 150242
    .line 150243
    invoke-static {v2, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 150244
    .line 150245
    .line 150246
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 150247
    .line 150248
    .line 150249
    goto :goto_3

    .line 150250
    :cond_7
    const-string p1, "--onCreate--h5 bundle not null, will open browser"

    .line 150251
    .line 150252
    invoke-static {v2, p1}, Lcom/tencent/open/log/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 150253
    .line 150254
    .line 150255
    invoke-direct {p0, v5}, Lcom/tencent/connect/common/AssistActivity;->a(Landroid/os/Bundle;)V

    .line 150256
    .line 150257
    .line 150258
    goto :goto_3

    .line 150259
    :cond_8
    const-string p1, "is restart"

    .line 150260
    .line 150261
    invoke-static {v2, p1}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150262
    .line 150263
    .line 150264
    :goto_3
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 100000
    const-string v0, "openSDK_LOG.AssistActivity"

    .line 100001
    .line 100002
    const-string v1, "-->onDestroy"

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 100008
    .line 100009
    .line 100010
    iget-object v0, p0, Lcom/tencent/connect/common/AssistActivity;->e:Lcom/tencent/connect/common/AssistActivity$QQStayReceiver;

    .line 100011
    .line 100012
    if-eqz v0, :cond_0

    .line 100013
    .line 100014
    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 100015
    :cond_0
    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 8

    .line 150000
    const-string v0, "openSDK_LOG.AssistActivity"

    .line 150001
    .line 150002
    const-string v1, "--onNewIntent"

    .line 150003
    .line 150004
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150005
    .line 150006
    .line 150007
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    .line 150008
    .line 150009
    .line 150010
    const-string v1, "key_request_code"

    .line 150011
    .line 150012
    const/4 v2, -0x1

    .line 150013
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 150014
    .line 150015
    .line 150016
    move-result v1

    .line 150017
    const/4 v3, 0x1

    .line 150018
    const/4 v4, 0x0

    .line 150019
    const-string v5, "stay_back_stack"

    .line 150020
    .line 150021
    const-string v6, "key_action"

    .line 150022
    .line 150023
    const/16 v7, 0x277c

    .line 150024
    .line 150025
    if-ne v1, v7, :cond_1

    .line 150026
    .line 150027
    const-string v0, "action_request_avatar"

    .line 150028
    .line 150029
    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 150030
    .line 150031
    .line 150032
    invoke-virtual {p1, v5, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 150033
    .line 150034
    .line 150035
    move-result v0

    .line 150036
    if-eqz v0, :cond_0

    .line 150037
    .line 150038
    invoke-virtual {p0, v3}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    .line 150039
    .line 150040
    .line 150041
    :cond_0
    invoke-virtual {p0, v2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 150042
    .line 150043
    .line 150044
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 150045
    .line 150046
    .line 150047
    move-result p1

    .line 150048
    if-nez p1, :cond_b

    .line 150049
    .line 150050
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 150051
    .line 150052
    .line 150053
    goto/16 :goto_0

    .line 150054
    .line 150055
    :cond_1
    const/16 v7, 0x277d

    .line 150056
    .line 150057
    if-ne v1, v7, :cond_3

    .line 150058
    .line 150059
    const-string v0, "action_request_set_emotion"

    .line 150060
    .line 150061
    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 150062
    .line 150063
    .line 150064
    invoke-virtual {p1, v5, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 150065
    .line 150066
    .line 150067
    move-result v0

    .line 150068
    if-eqz v0, :cond_2

    .line 150069
    .line 150070
    invoke-virtual {p0, v3}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    .line 150071
    .line 150072
    .line 150073
    :cond_2
    invoke-virtual {p0, v2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 150074
    .line 150075
    .line 150076
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 150077
    .line 150078
    .line 150079
    move-result p1

    .line 150080
    if-nez p1, :cond_b

    .line 150081
    .line 150082
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 150083
    .line 150084
    .line 150085
    goto/16 :goto_0

    .line 150086
    .line 150087
    :cond_3
    const/16 v7, 0x277e

    .line 150088
    .line 150089
    if-ne v1, v7, :cond_5

    .line 150090
    .line 150091
    const-string v0, "action_request_dynamic_avatar"

    .line 150092
    .line 150093
    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 150094
    .line 150095
    .line 150096
    invoke-virtual {p1, v5, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 150097
    .line 150098
    .line 150099
    move-result v0

    .line 150100
    if-eqz v0, :cond_4

    .line 150101
    .line 150102
    invoke-virtual {p0, v3}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    .line 150103
    .line 150104
    .line 150105
    :cond_4
    invoke-virtual {p0, v2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 150106
    .line 150107
    .line 150108
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 150109
    .line 150110
    .line 150111
    move-result p1

    .line 150112
    if-nez p1, :cond_b

    .line 150113
    .line 150114
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 150115
    .line 150116
    .line 150117
    goto :goto_0

    .line 150118
    :cond_5
    const/16 v7, 0x277f

    .line 150119
    .line 150120
    if-ne v1, v7, :cond_7

    .line 150121
    .line 150122
    const-string v0, "joinGroup"

    .line 150123
    .line 150124
    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 150125
    .line 150126
    .line 150127
    invoke-virtual {p1, v5, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 150128
    .line 150129
    .line 150130
    move-result v0

    .line 150131
    if-eqz v0, :cond_6

    .line 150132
    .line 150133
    invoke-virtual {p0, v3}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    .line 150134
    .line 150135
    .line 150136
    :cond_6
    invoke-virtual {p0, v2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 150137
    .line 150138
    .line 150139
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 150140
    .line 150141
    .line 150142
    move-result p1

    .line 150143
    if-nez p1, :cond_b

    .line 150144
    .line 150145
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 150146
    .line 150147
    .line 150148
    goto :goto_0

    .line 150149
    :cond_7
    const/16 v7, 0x2780

    .line 150150
    .line 150151
    if-ne v1, v7, :cond_9

    .line 150152
    .line 150153
    const-string v0, "bindGroup"

    .line 150154
    .line 150155
    invoke-virtual {p1, v6, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 150156
    .line 150157
    .line 150158
    invoke-virtual {p1, v5, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 150159
    .line 150160
    .line 150161
    move-result v0

    .line 150162
    if-eqz v0, :cond_8

    .line 150163
    .line 150164
    invoke-virtual {p0, v3}, Landroid/app/Activity;->moveTaskToBack(Z)Z

    .line 150165
    .line 150166
    .line 150167
    :cond_8
    invoke-virtual {p0, v2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 150168
    .line 150169
    .line 150170
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 150171
    .line 150172
    .line 150173
    move-result p1

    .line 150174
    if-nez p1, :cond_b

    .line 150175
    .line 150176
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 150177
    .line 150178
    .line 150179
    goto :goto_0

    .line 150180
    :cond_9
    const/16 v3, 0x2781

    .line 150181
    .line 150182
    const-string v4, "--onNewIntent--activity not finished, finish now"

    .line 150183
    .line 150184
    if-ne v1, v3, :cond_a

    .line 150185
    .line 150186
    const-string v1, "action"

    .line 150187
    .line 150188
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 150189
    .line 150190
    .line 150191
    move-result-object v1

    .line 150192
    invoke-virtual {p1, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 150193
    .line 150194
    .line 150195
    invoke-virtual {p0, v2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 150196
    .line 150197
    .line 150198
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 150199
    .line 150200
    .line 150201
    move-result p1

    .line 150202
    if-nez p1, :cond_b

    .line 150203
    .line 150204
    invoke-static {v0, v4}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150205
    .line 150206
    .line 150207
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 150208
    .line 150209
    .line 150210
    goto :goto_0

    .line 150211
    :cond_a
    const-string v1, "action_share"

    .line 150212
    .line 150213
    invoke-virtual {p1, v6, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 150214
    .line 150215
    .line 150216
    invoke-virtual {p0, v2, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 150217
    .line 150218
    .line 150219
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 150220
    .line 150221
    .line 150222
    move-result p1

    .line 150223
    if-nez p1, :cond_b

    .line 150224
    .line 150225
    invoke-static {v0, v4}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150226
    .line 150227
    .line 150228
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 150229
    .line 150230
    .line 150231
    :cond_b
    :goto_0
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 100000
    const-string v0, "openSDK_LOG.AssistActivity"

    .line 100001
    .line 100002
    const-string v1, "-->onPause"

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    iget-object v0, p0, Lcom/tencent/connect/common/AssistActivity;->b:Landroid/os/Handler;

    .line 100008
    .line 100009
    const/4 v1, 0x0

    .line 100010
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 100011
    .line 100012
    .line 100013
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 100014
    .line 100015
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 100000
    const-string v0, "openSDK_LOG.AssistActivity"

    .line 100001
    .line 100002
    const-string v1, "-->onResume"

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 100008
    .line 100009
    .line 100010
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    const-string v1, "is_login"

    .line 100015
    .line 100016
    const/4 v2, 0x0

    .line 100017
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 100018
    .line 100019
    .line 100020
    move-result v1

    .line 100021
    if-eqz v1, :cond_0

    .line 100022
    .line 100023
    return-void

    .line 100024
    :cond_0
    const-string v1, "is_qq_mobile_share"

    .line 100025
    .line 100026
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 100027
    .line 100028
    .line 100029
    move-result v0

    .line 100030
    if-nez v0, :cond_1

    .line 100031
    .line 100032
    iget-boolean v0, p0, Lcom/tencent/connect/common/AssistActivity;->c:Z

    .line 100033
    .line 100034
    if-eqz v0, :cond_1

    .line 100035
    .line 100036
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 100037
    .line 100038
    .line 100039
    move-result v0

    .line 100040
    if-nez v0, :cond_1

    .line 100041
    .line 100042
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 100043
    .line 100044
    .line 100045
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/connect/common/AssistActivity;->a:Z

    .line 100046
    .line 100047
    if-eqz v0, :cond_2

    .line 100048
    .line 100049
    iget-object v0, p0, Lcom/tencent/connect/common/AssistActivity;->b:Landroid/os/Handler;

    .line 100050
    .line 100051
    invoke-virtual {v0, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v0

    .line 100055
    iget-object v1, p0, Lcom/tencent/connect/common/AssistActivity;->b:Landroid/os/Handler;

    .line 100056
    .line 100057
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 100058
    .line 100059
    .line 100060
    return-void

    .line 100061
    :cond_2
    const/4 v0, 0x1

    .line 100062
    iput-boolean v0, p0, Lcom/tencent/connect/common/AssistActivity;->a:Z

    .line 100063
    .line 100064
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 150000
    const-string v0, "openSDK_LOG.AssistActivity"

    .line 150001
    .line 150002
    const-string v1, "--onSaveInstanceState--"

    .line 150003
    .line 150004
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150005
    .line 150006
    .line 150007
    const-string v0, "RESTART_FLAG"

    .line 150008
    .line 150009
    const/4 v1, 0x1

    .line 150010
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 150011
    .line 150012
    .line 150013
    iget-boolean v0, p0, Lcom/tencent/connect/common/AssistActivity;->a:Z

    .line 150014
    .line 150015
    const-string v1, "RESUME_FLAG"

    .line 150016
    .line 150017
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 150018
    .line 150019
    .line 150020
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    .line 100000
    const-string v0, "openSDK_LOG.AssistActivity"

    .line 100001
    .line 100002
    const-string v1, "-->onStart"

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 100008
    .line 100009
    .line 100010
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 100000
    const-string v0, "openSDK_LOG.AssistActivity"

    .line 100001
    .line 100002
    const-string v1, "-->onStop"

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 100008
    .line 100009
    .line 100010
    return-void
.end method

.method public setResultData(ILandroid/content/Intent;)V
    .locals 11

    .line 260000
    const/4 v0, 0x0

    .line 260001
    const-string v1, "openSDK_LOG.AssistActivity"

    .line 260002
    .line 260003
    if-nez p2, :cond_1

    .line 260004
    .line 260005
    const-string p2, "--setResultData--intent is null, setResult ACTIVITY_CANCEL"

    .line 260006
    .line 260007
    invoke-static {v1, p2}, Lcom/tencent/open/log/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 260008
    .line 260009
    .line 260010
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 260011
    .line 260012
    .line 260013
    const/16 p2, 0x2b5d

    .line 260014
    .line 260015
    if-ne p1, p2, :cond_0

    .line 260016
    .line 260017
    invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;

    .line 260018
    .line 260019
    .line 260020
    move-result-object v0

    .line 260021
    iget-object v2, p0, Lcom/tencent/connect/common/AssistActivity;->d:Ljava/lang/String;

    .line 260022
    .line 260023
    const-string v1, ""

    .line 260024
    .line 260025
    const-string v3, "2"

    .line 260026
    .line 260027
    const-string v4, "1"

    .line 260028
    .line 260029
    const-string v5, "7"

    .line 260030
    .line 260031
    const-string v6, "2"

    .line 260032
    .line 260033
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/open/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 260034
    .line 260035
    .line 260036
    :cond_0
    return-void

    .line 260037
    :cond_1
    :try_start_0
    const-string p1, "key_response"

    .line 260038
    .line 260039
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 260040
    .line 260041
    .line 260042
    move-result-object p1

    .line 260043
    const-string v2, "--setResultDataForLogin-- "

    .line 260044
    .line 260045
    invoke-static {v1, v2}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 260046
    .line 260047
    .line 260048
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260049
    .line 260050
    .line 260051
    move-result v2

    .line 260052
    const/4 v3, -0x1

    .line 260053
    if-nez v2, :cond_4

    .line 260054
    .line 260055
    new-instance v2, Lorg/json/JSONObject;

    .line 260056
    .line 260057
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 260058
    .line 260059
    .line 260060
    const-string p1, "openid"

    .line 260061
    .line 260062
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 260063
    .line 260064
    .line 260065
    move-result-object v5

    .line 260066
    const-string p1, "access_token"

    .line 260067
    .line 260068
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 260069
    .line 260070
    .line 260071
    move-result-object p1

    .line 260072
    const-string v4, "proxy_code"

    .line 260073
    .line 260074
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 260075
    .line 260076
    .line 260077
    move-result-object v4

    .line 260078
    const-string v6, "proxy_expires_in"

    .line 260079
    .line 260080
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 260081
    .line 260082
    .line 260083
    move-result-wide v6

    .line 260084
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260085
    .line 260086
    .line 260087
    move-result v2

    .line 260088
    if-nez v2, :cond_2

    .line 260089
    .line 260090
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260091
    .line 260092
    .line 260093
    move-result p1

    .line 260094
    if-nez p1, :cond_2

    .line 260095
    .line 260096
    const-string p1, "--setResultData--openid and token not empty, setResult ACTIVITY_OK"

    .line 260097
    .line 260098
    invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 260099
    .line 260100
    .line 260101
    invoke-virtual {p0, v3, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 260102
    .line 260103
    .line 260104
    invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;

    .line 260105
    .line 260106
    .line 260107
    move-result-object v4

    .line 260108
    iget-object v6, p0, Lcom/tencent/connect/common/AssistActivity;->d:Ljava/lang/String;

    .line 260109
    .line 260110
    const-string v7, "2"

    .line 260111
    .line 260112
    const-string v8, "1"

    .line 260113
    .line 260114
    const-string v9, "7"

    .line 260115
    .line 260116
    const-string v10, "0"

    .line 260117
    .line 260118
    invoke-virtual/range {v4 .. v10}, Lcom/tencent/open/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 260119
    .line 260120
    .line 260121
    goto :goto_0

    .line 260122
    :cond_2
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 260123
    .line 260124
    .line 260125
    move-result p1

    .line 260126
    if-nez p1, :cond_3

    .line 260127
    .line 260128
    const-wide/16 v4, 0x0

    .line 260129
    .line 260130
    cmp-long p1, v6, v4

    .line 260131
    .line 260132
    if-eqz p1, :cond_3

    .line 260133
    .line 260134
    const-string p1, "--setResultData--proxy_code and proxy_expires_in are valid"

    .line 260135
    .line 260136
    invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 260137
    .line 260138
    .line 260139
    invoke-virtual {p0, v3, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 260140
    .line 260141
    .line 260142
    goto :goto_0

    .line 260143
    :cond_3
    const-string p1, "--setResultData--openid or token is empty, setResult ACTIVITY_CANCEL"

    .line 260144
    .line 260145
    invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 260146
    .line 260147
    .line 260148
    invoke-virtual {p0, v0, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 260149
    .line 260150
    .line 260151
    invoke-static {}, Lcom/tencent/open/b/e;->a()Lcom/tencent/open/b/e;

    .line 260152
    .line 260153
    .line 260154
    move-result-object v2

    .line 260155
    const-string v3, ""

    .line 260156
    .line 260157
    iget-object v4, p0, Lcom/tencent/connect/common/AssistActivity;->d:Ljava/lang/String;

    .line 260158
    .line 260159
    const-string v5, "2"

    .line 260160
    .line 260161
    const-string v6, "1"

    .line 260162
    .line 260163
    const-string v7, "7"

    .line 260164
    .line 260165
    const-string v8, "1"

    .line 260166
    .line 260167
    invoke-virtual/range {v2 .. v8}, Lcom/tencent/open/b/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 260168
    .line 260169
    .line 260170
    goto :goto_0

    .line 260171
    :cond_4
    const-string p1, "--setResultData--response is empty, setResult ACTIVITY_OK"

    .line 260172
    .line 260173
    invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 260174
    .line 260175
    .line 260176
    invoke-virtual {p0, v3, p2}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 260177
    .line 260178
    .line 260179
    goto :goto_0

    .line 260180
    :catch_0
    const-string p1, "--setResultData--parse response failed"

    .line 260181
    .line 260182
    invoke-static {v1, p1}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 260183
    .line 260184
    .line 260185
    :goto_0
    return-void
.end method
