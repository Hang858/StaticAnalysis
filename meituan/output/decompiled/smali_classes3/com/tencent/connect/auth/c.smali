.class public Lcom/tencent/connect/auth/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lcom/tencent/connect/auth/AuthAgent;

.field private b:Lcom/tencent/connect/auth/QQToken;


# direct methods
.method private constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    .line 260000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 260001
    .line 260002
    .line 260003
    const-string v0, "openSDK_LOG.QQAuth"

    .line 260004
    .line 260005
    const-string v1, "new QQAuth() --start"

    .line 260006
    .line 260007
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 260008
    .line 260009
    .line 260010
    new-instance v1, Lcom/tencent/connect/auth/QQToken;

    .line 260011
    .line 260012
    invoke-direct {v1, p1}, Lcom/tencent/connect/auth/QQToken;-><init>(Ljava/lang/String;)V

    .line 260013
    .line 260014
    .line 260015
    iput-object v1, p0, Lcom/tencent/connect/auth/c;->b:Lcom/tencent/connect/auth/QQToken;

    .line 260016
    .line 260017
    new-instance p1, Lcom/tencent/connect/auth/AuthAgent;

    .line 260018
    .line 260019
    iget-object v1, p0, Lcom/tencent/connect/auth/c;->b:Lcom/tencent/connect/auth/QQToken;

    .line 260020
    .line 260021
    invoke-direct {p1, v1}, Lcom/tencent/connect/auth/AuthAgent;-><init>(Lcom/tencent/connect/auth/QQToken;)V

    .line 260022
    .line 260023
    .line 260024
    iput-object p1, p0, Lcom/tencent/connect/auth/c;->a:Lcom/tencent/connect/auth/AuthAgent;

    .line 260025
    .line 260026
    iget-object p1, p0, Lcom/tencent/connect/auth/c;->b:Lcom/tencent/connect/auth/QQToken;

    .line 260027
    .line 260028
    invoke-static {p2, p1}, Lcom/tencent/connect/a/a;->c(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;)V

    .line 260029
    .line 260030
    .line 260031
    const-string p1, "3.5.4.lite"

    .line 260032
    .line 260033
    invoke-static {p2, p1}, Lcom/tencent/connect/auth/c;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 260034
    .line 260035
    .line 260036
    const-string p1, "new QQAuth() --end"

    .line 260037
    .line 260038
    invoke-static {v0, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 260039
    .line 260040
    return-void
.end method

.method private a(Landroid/app/Activity;Landroid/support/v4/app/Fragment;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Ljava/lang/String;)I
    .locals 7

    .line 610000
    const/4 v6, 0x0

    .line 610001
    move-object v0, p0

    .line 610002
    move-object v1, p1

    .line 610003
    move-object v2, p2

    .line 610004
    move-object v3, p3

    .line 610005
    move-object v4, p4

    .line 610006
    move-object v5, p5

    .line 610007
    invoke-direct/range {v0 .. v6}, Lcom/tencent/connect/auth/c;->a(Landroid/app/Activity;Landroid/support/v4/app/Fragment;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Ljava/lang/String;Z)I

    move-result p1

    return p1
.end method

.method private a(Landroid/app/Activity;Landroid/support/v4/app/Fragment;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Ljava/lang/String;Z)I
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
    move-object v4, p4

    .line 630006
    move-object v5, p5

    .line 630007
    move v6, p6

    .line 630008
    invoke-direct/range {v0 .. v7}, Lcom/tencent/connect/auth/c;->a(Landroid/app/Activity;Landroid/support/v4/app/Fragment;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Ljava/lang/String;ZLjava/util/Map;)I

    .line 630009
    .line 630010
    move-result p1

    return p1
.end method

.method private a(Landroid/app/Activity;Landroid/support/v4/app/Fragment;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Ljava/lang/String;ZLjava/util/Map;)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Landroid/support/v4/app/Fragment;",
            "Ljava/lang/String;",
            "Lcom/tencent/tauth/IUiListener;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    const-string v1, "openSDK_LOG.QQAuth"

    .line 27
    :try_start_0
    invoke-static {p1}, Lcom/tencent/open/utils/i;->a(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 28
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/tencent/open/utils/b;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v9

    .line 29
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "-->login channelId: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->v(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, ""

    move-object v3, p0

    move-object v4, p1

    move-object v5, p3

    move-object v6, p4

    move/from16 v7, p6

    move-object v8, v9

    .line 31
    invoke-virtual/range {v3 .. v10}, Lcom/tencent/connect/auth/c;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    const-string v2, "-->login get channel id exception."

    .line 32
    invoke-static {v1, v2, v0}, Lcom/tencent/open/log/SLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const-string v0, "-->login channelId is null "

    .line 33
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 34
    sput-boolean v0, Lcom/tencent/connect/common/BaseApi;->isOEM:Z

    move-object v1, p0

    .line 35
    iget-object v2, v1, Lcom/tencent/connect/auth/c;->a:Lcom/tencent/connect/auth/AuthAgent;

    const/4 v6, 0x0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p4

    move-object v7, p2

    move/from16 v8, p6

    move-object/from16 v9, p7

    invoke-virtual/range {v2 .. v9}, Lcom/tencent/connect/auth/AuthAgent;->doLogin(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;ZLandroid/support/v4/app/Fragment;ZLjava/util/Map;)I

    move-result v0

    return v0
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;)Lcom/tencent/connect/auth/c;
    .locals 2

    .line 260000
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 260001
    .line 260002
    .line 260003
    move-result-object v0

    .line 260004
    invoke-static {v0}, Lcom/tencent/open/utils/f;->a(Landroid/content/Context;)V

    .line 260005
    .line 260006
    .line 260007
    const-string v0, "openSDK_LOG.QQAuth"

    .line 260008
    .line 260009
    const-string v1, "QQAuth -- createInstance() --start"

    .line 260010
    .line 260011
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 260012
    .line 260013
    .line 260014
    new-instance v1, Lcom/tencent/connect/auth/c;

    .line 260015
    .line 260016
    invoke-direct {v1, p0, p1}, Lcom/tencent/connect/auth/c;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 260017
    .line 260018
    .line 260019
    const-string p0, "QQAuth -- createInstance()  --end"

    .line 260020
    .line 260021
    invoke-static {v0, p0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 260022
    .line 260023
    .line 260024
    return-object v1
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 270000
    const-string v0, "BuglySdkInfos"

    .line 270001
    .line 270002
    const/4 v1, 0x0

    .line 270003
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 270004
    .line 270005
    .line 270006
    move-result-object p0

    .line 270007
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 270008
    .line 270009
    .line 270010
    move-result-object p0

    .line 270011
    const-string v0, "bcb3903995"

    .line 270012
    .line 270013
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 270014
    .line 270015
    .line 270016
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 270017
    .line 270018
    .line 270019
    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;Lcom/tencent/tauth/IUiListener;Ljava/util/Map;)I
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Lcom/tencent/tauth/IUiListener;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)I"
        }
    .end annotation

    .line 430000
    const-string v0, "openSDK_LOG.QQAuth"

    .line 430001
    .line 430002
    const-string v1, "login--params"

    .line 430003
    .line 430004
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 430005
    .line 430006
    .line 430007
    sget-object v0, Lcom/tencent/connect/common/Constants;->KEY_QRCODE:Ljava/lang/String;

    .line 430008
    .line 430009
    const/4 v1, 0x0

    .line 430010
    invoke-static {p3, v0, v1}, Lcom/tencent/open/utils/k;->a(Ljava/util/Map;Ljava/lang/String;Z)Z

    .line 430011
    .line 430012
    .line 430013
    move-result v8

    .line 430014
    sget-object v0, Lcom/tencent/connect/common/Constants;->KEY_SCOPE:Ljava/lang/String;

    .line 430015
    .line 430016
    const-string v1, "all"

    .line 430017
    .line 430018
    invoke-static {p3, v0, v1}, Lcom/tencent/open/utils/k;->a(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430019
    .line 430020
    .line 430021
    move-result-object v5

    .line 430022
    const/4 v4, 0x0

    .line 430023
    const-string v7, ""

    .line 430024
    .line 430025
    move-object v2, p0

    .line 430026
    move-object v3, p1

    .line 430027
    move-object v6, p2

    .line 430028
    move-object v9, p3

    .line 430029
    invoke-direct/range {v2 .. v9}, Lcom/tencent/connect/auth/c;->a(Landroid/app/Activity;Landroid/support/v4/app/Fragment;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Ljava/lang/String;ZLjava/util/Map;)I

    .line 430030
    move-result p1

    return p1
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)I
    .locals 2

    .line 440000
    const-string v0, "openSDK_LOG.QQAuth"

    .line 440001
    .line 440002
    const-string v1, "login()"

    .line 440003
    .line 440004
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 440005
    .line 440006
    .line 440007
    const-string v0, ""

    .line 440008
    .line 440009
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/tencent/connect/auth/c;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Ljava/lang/String;)I
    .locals 8

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "-->login activity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "openSDK_LOG.QQAuth"

    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    .line 18
    invoke-direct/range {v2 .. v7}, Lcom/tencent/connect/auth/c;->a(Landroid/app/Activity;Landroid/support/v4/app/Fragment;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Z)I
    .locals 9

    const-string v0, "openSDK_LOG.QQAuth"

    const-string v1, "login()"

    .line 11
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    const-string v7, ""

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    move v8, p4

    .line 12
    invoke-direct/range {v2 .. v8}, Lcom/tencent/connect/auth/c;->a(Landroid/app/Activity;Landroid/support/v4/app/Fragment;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Ljava/lang/String;Z)I

    move-result p1

    return p1
.end method

.method public a(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "openSDK_LOG.QQAuth"

    const-string v1, "loginWithOEM"

    .line 36
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 37
    sput-boolean v0, Lcom/tencent/connect/common/BaseApi;->isOEM:Z

    const-string v0, ""

    .line 38
    invoke-virtual {p5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "null"

    if-eqz v1, :cond_0

    move-object p5, v2

    .line 39
    :cond_0
    invoke-virtual {p6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object p6, v2

    .line 40
    :cond_1
    invoke-virtual {p7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object p7, v2

    .line 41
    :cond_2
    sput-object p6, Lcom/tencent/connect/common/BaseApi;->installChannel:Ljava/lang/String;

    .line 42
    sput-object p5, Lcom/tencent/connect/common/BaseApi;->registerChannel:Ljava/lang/String;

    .line 43
    sput-object p7, Lcom/tencent/connect/common/BaseApi;->businessId:Ljava/lang/String;

    .line 44
    iget-object v0, p0, Lcom/tencent/connect/auth/c;->a:Lcom/tencent/connect/auth/AuthAgent;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/connect/auth/AuthAgent;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;ZLandroid/support/v4/app/Fragment;Z)I

    move-result p1

    return p1
.end method

.method public a(Landroid/support/v4/app/Fragment;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Ljava/lang/String;)I
    .locals 6

    .line 540000
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 540001
    .line 540002
    .line 540003
    move-result-object v1

    .line 540004
    new-instance v0, Ljava/lang/StringBuilder;

    .line 540005
    .line 540006
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 540007
    .line 540008
    .line 540009
    const-string v2, "-->login activity: "

    .line 540010
    .line 540011
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 540012
    .line 540013
    .line 540014
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 540015
    .line 540016
    .line 540017
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 540018
    .line 540019
    .line 540020
    move-result-object v0

    .line 540021
    const-string v2, "openSDK_LOG.QQAuth"

    .line 540022
    .line 540023
    invoke-static {v2, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 540024
    .line 540025
    .line 540026
    move-object v0, p0

    .line 540027
    move-object v2, p1

    .line 540028
    move-object v3, p2

    .line 540029
    move-object v4, p3

    .line 540030
    move-object v5, p4

    .line 540031
    invoke-direct/range {v0 .. v5}, Lcom/tencent/connect/auth/c;->a(Landroid/app/Activity;Landroid/support/v4/app/Fragment;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Ljava/lang/String;)I

    .line 540032
    .line 540033
    .line 540034
    move-result p1

    .line 540035
    return p1
.end method

.method public a(Landroid/support/v4/app/Fragment;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Ljava/lang/String;Z)I
    .locals 7

    .line 600000
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 600001
    .line 600002
    .line 600003
    move-result-object v1

    .line 600004
    new-instance v0, Ljava/lang/StringBuilder;

    .line 600005
    .line 600006
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 600007
    .line 600008
    .line 600009
    const-string v2, "-->login activity: "

    .line 600010
    .line 600011
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600012
    .line 600013
    .line 600014
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 600015
    .line 600016
    .line 600017
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 600018
    .line 600019
    .line 600020
    move-result-object v0

    .line 600021
    const-string v2, "openSDK_LOG.QQAuth"

    .line 600022
    .line 600023
    invoke-static {v2, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 600024
    .line 600025
    .line 600026
    move-object v0, p0

    .line 600027
    move-object v2, p1

    .line 600028
    move-object v3, p2

    .line 600029
    move-object v4, p3

    .line 600030
    move-object v5, p4

    .line 600031
    move v6, p5

    .line 600032
    invoke-direct/range {v0 .. v6}, Lcom/tencent/connect/auth/c;->a(Landroid/app/Activity;Landroid/support/v4/app/Fragment;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;Ljava/lang/String;Z)I

    .line 600033
    .line 600034
    .line 600035
    move-result p1

    return p1
.end method

.method public a()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/tencent/connect/auth/c;->a:Lcom/tencent/connect/auth/AuthAgent;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    invoke-virtual {v0, v1}, Lcom/tencent/connect/auth/AuthAgent;->a(Lcom/tencent/tauth/IUiListener;)V

    .line 100004
    .line 100005
    .line 100006
    return-void
.end method

.method public a(Lcom/tencent/tauth/IUiListener;)V
    .locals 1

    .line 150000
    iget-object v0, p0, Lcom/tencent/connect/auth/c;->a:Lcom/tencent/connect/auth/AuthAgent;

    .line 150001
    .line 150002
    invoke-virtual {v0, p1}, Lcom/tencent/connect/auth/AuthAgent;->b(Lcom/tencent/tauth/IUiListener;)V

    .line 150003
    .line 150004
    .line 150005
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAccessToken(), validTimeInSecond = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "openSDK_LOG.QQAuth"

    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    iget-object v0, p0, Lcom/tencent/connect/auth/c;->b:Lcom/tencent/connect/auth/QQToken;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/connect/auth/QQToken;->setAccessToken(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public b(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;)I
    .locals 9

    .line 430000
    const-string v0, "openSDK_LOG.QQAuth"

    .line 430001
    .line 430002
    const-string v1, "reAuth()"

    .line 430003
    .line 430004
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 430005
    .line 430006
    .line 430007
    iget-object v2, p0, Lcom/tencent/connect/auth/c;->a:Lcom/tencent/connect/auth/AuthAgent;

    .line 430008
    .line 430009
    const/4 v6, 0x1

    .line 430010
    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v2 .. v8}, Lcom/tencent/connect/auth/AuthAgent;->a(Landroid/app/Activity;Ljava/lang/String;Lcom/tencent/tauth/IUiListener;ZLandroid/support/v4/app/Fragment;Z)I

    move-result p1

    return p1
.end method

.method public b()Lcom/tencent/connect/auth/QQToken;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/tencent/connect/auth/c;->b:Lcom/tencent/connect/auth/QQToken;

    .line 100001
    .line 100002
    return-object v0
.end method

.method public b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 260000
    const-string v0, "openSDK_LOG.QQAuth"

    .line 260001
    .line 260002
    const-string v1, "setOpenId() --start"

    .line 260003
    .line 260004
    invoke-static {v0, v1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 260005
    .line 260006
    .line 260007
    iget-object v1, p0, Lcom/tencent/connect/auth/c;->b:Lcom/tencent/connect/auth/QQToken;

    .line 260008
    .line 260009
    invoke-virtual {v1, p2}, Lcom/tencent/connect/auth/QQToken;->setOpenId(Ljava/lang/String;)V

    .line 260010
    .line 260011
    .line 260012
    iget-object p2, p0, Lcom/tencent/connect/auth/c;->b:Lcom/tencent/connect/auth/QQToken;

    .line 260013
    .line 260014
    invoke-static {p1, p2}, Lcom/tencent/connect/a/a;->d(Landroid/content/Context;Lcom/tencent/connect/auth/QQToken;)V

    .line 260015
    .line 260016
    .line 260017
    const-string p1, "setOpenId() --end"

    .line 260018
    .line 260019
    invoke-static {v0, p1}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 260020
    return-void
.end method

.method public c()Z
    .locals 2

    .line 100000
    const-string v0, "isSessionValid(), result = "

    .line 100001
    .line 100002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v1, p0, Lcom/tencent/connect/auth/c;->b:Lcom/tencent/connect/auth/QQToken;

    .line 100007
    .line 100008
    invoke-virtual {v1}, Lcom/tencent/connect/auth/QQToken;->isSessionValid()Z

    .line 100009
    .line 100010
    .line 100011
    move-result v1

    .line 100012
    if-eqz v1, :cond_0

    .line 100013
    .line 100014
    const-string v1, "true"

    .line 100015
    .line 100016
    goto :goto_0

    .line 100017
    :cond_0
    const-string v1, "false"

    .line 100018
    .line 100019
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100020
    .line 100021
    .line 100022
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    const-string v1, "openSDK_LOG.QQAuth"

    .line 100027
    .line 100028
    invoke-static {v1, v0}, Lcom/tencent/open/log/SLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 100029
    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/tencent/connect/auth/c;->b:Lcom/tencent/connect/auth/QQToken;

    .line 100032
    .line 100033
    invoke-virtual {v0}, Lcom/tencent/connect/auth/QQToken;->isSessionValid()Z

    .line 100034
    .line 100035
    move-result v0

    return v0
.end method
