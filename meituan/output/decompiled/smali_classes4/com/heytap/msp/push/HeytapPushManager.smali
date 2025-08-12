.class public Lcom/heytap/msp/push/HeytapPushManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final EVENT_ID_APP_BLACK_LIST:Ljava/lang/String; = "app_black_list"

.field public static final EVENT_ID_PUSH_ADD_MESSAGE_NO_DISTURBING:Ljava/lang/String; = "add_message_no_disturbing"

.field public static final EVENT_ID_PUSH_ADD_MESSAGE_TOP:Ljava/lang/String; = "add_message_top"

.field public static final EVENT_ID_PUSH_CLICK:Ljava/lang/String; = "push_click"

.field public static final EVENT_ID_PUSH_DELETE:Ljava/lang/String; = "push_delete"

.field public static final EVENT_ID_PUSH_EXCEPTION:Ljava/lang/String; = "push_exception"

.field public static final EVENT_ID_PUSH_MESSAGE_REPEAT:Ljava/lang/String; = "message_repeat"

.field public static final EVENT_ID_PUSH_NO_IMSI:Ljava/lang/String; = "imsi_not_exist"

.field public static final EVENT_ID_PUSH_NO_SHOW:Ljava/lang/String; = "push_no_show"

.field public static final EVENT_ID_PUSH_REVOKE:Ljava/lang/String; = "push_revoke"

.field public static final EVENT_ID_PUSH_REVOKE_DELETE:Ljava/lang/String; = "push_revoke_delete"

.field public static final EVENT_ID_PUSH_SHOW:Ljava/lang/String; = "push_show"

.field public static final EVENT_ID_READ_MESSAGE:Ljava/lang/String; = "push_read_message"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clearNotificationType()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/heytap/msp/push/HeytapPushManager;->clearNotificationType(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static clearNotificationType(Lorg/json/JSONObject;)V
    .locals 2

    .line 140000
    sget-object v0, Lcom/heytap/mcssdk/c$a;->a:Lcom/heytap/mcssdk/c;

    .line 140001
    .line 140002
    invoke-virtual {v0}, Lcom/heytap/mcssdk/c;->j()Z

    .line 140003
    .line 140004
    .line 140005
    move-result v1

    .line 140006
    if-eqz v1, :cond_0

    .line 140007
    .line 140008
    const/16 v1, 0x3014

    .line 140009
    .line 140010
    invoke-virtual {v0, v1, p0}, Lcom/heytap/mcssdk/c;->d(ILorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public static clearNotifications()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/heytap/msp/push/HeytapPushManager;->clearNotifications(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static clearNotifications(Lorg/json/JSONObject;)V
    .locals 2

    .line 140000
    sget-object v0, Lcom/heytap/mcssdk/c$a;->a:Lcom/heytap/mcssdk/c;

    .line 140001
    .line 140002
    invoke-virtual {v0}, Lcom/heytap/mcssdk/c;->j()Z

    .line 140003
    .line 140004
    .line 140005
    move-result v1

    .line 140006
    if-eqz v1, :cond_0

    .line 140007
    .line 140008
    const/16 v1, 0x3014

    .line 140009
    .line 140010
    invoke-virtual {v0, v1, p0}, Lcom/heytap/mcssdk/c;->d(ILorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public static getMcsPackageName()Ljava/lang/String;
    .locals 1

    .line 100000
    sget-object v0, Lcom/heytap/mcssdk/c$a;->a:Lcom/heytap/mcssdk/c;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/heytap/mcssdk/c;->f()Ljava/lang/String;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    return-object v0
.end method

.method public static getNotificationStatus()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/heytap/msp/push/HeytapPushManager;->getNotificationStatus(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static getNotificationStatus(Lorg/json/JSONObject;)V
    .locals 2

    .line 140000
    sget-object v0, Lcom/heytap/mcssdk/c$a;->a:Lcom/heytap/mcssdk/c;

    .line 140001
    .line 140002
    invoke-virtual {v0}, Lcom/heytap/mcssdk/c;->j()Z

    .line 140003
    .line 140004
    .line 140005
    move-result v1

    .line 140006
    if-eqz v1, :cond_0

    .line 140007
    .line 140008
    const/16 v1, 0x3015

    .line 140009
    .line 140010
    invoke-virtual {v0, v1, p0}, Lcom/heytap/mcssdk/c;->d(ILorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    iget-object p0, v0, Lcom/heytap/mcssdk/c;->h:Lcom/heytap/msp/push/callback/ICallBackResultService;

    if-eqz p0, :cond_1

    const/4 v0, -0x2

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lcom/heytap/msp/push/callback/ICallBackResultService;->onGetNotificationStatus(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static getPushCallback()Lcom/heytap/msp/push/callback/ICallBackResultService;
    .locals 1

    .line 100000
    sget-object v0, Lcom/heytap/mcssdk/c$a;->a:Lcom/heytap/mcssdk/c;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/heytap/mcssdk/c;->h:Lcom/heytap/msp/push/callback/ICallBackResultService;

    .line 100003
    .line 100004
    return-object v0
.end method

.method public static getPushStatus()V
    .locals 3

    .line 100000
    sget-object v0, Lcom/heytap/mcssdk/c$a;->a:Lcom/heytap/mcssdk/c;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/heytap/mcssdk/c;->j()Z

    .line 100003
    .line 100004
    .line 100005
    move-result v1

    .line 100006
    if-eqz v1, :cond_0

    .line 100007
    .line 100008
    const/16 v1, 0x3012

    .line 100009
    .line 100010
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/heytap/mcssdk/c;->d(ILorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/heytap/mcssdk/c;->h:Lcom/heytap/msp/push/callback/ICallBackResultService;

    if-eqz v0, :cond_1

    const/4 v1, -0x2

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/heytap/msp/push/callback/ICallBackResultService;->onGetPushStatus(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static getPushVersionCode()I
    .locals 2

    .line 100000
    sget-object v0, Lcom/heytap/mcssdk/c$a;->a:Lcom/heytap/mcssdk/c;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/heytap/mcssdk/c;->i()Z

    .line 100003
    .line 100004
    .line 100005
    move-result v1

    .line 100006
    if-eqz v1, :cond_0

    .line 100007
    .line 100008
    iget-object v1, v0, Lcom/heytap/mcssdk/c;->b:Landroid/content/Context;

    .line 100009
    .line 100010
    invoke-virtual {v0}, Lcom/heytap/mcssdk/c;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/heytap/mcssdk/f/d;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static getPushVersionName()Ljava/lang/String;
    .locals 3

    .line 100000
    sget-object v0, Lcom/heytap/mcssdk/c$a;->a:Lcom/heytap/mcssdk/c;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/heytap/mcssdk/c;->i()Z

    .line 100003
    .line 100004
    .line 100005
    move-result v1

    .line 100006
    if-eqz v1, :cond_0

    .line 100007
    .line 100008
    iget-object v1, v0, Lcom/heytap/mcssdk/c;->b:Landroid/content/Context;

    .line 100009
    .line 100010
    invoke-virtual {v0}, Lcom/heytap/mcssdk/c;->f()Ljava/lang/String;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    :try_start_0
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 100015
    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public static getReceiveSdkAction()Ljava/lang/String;
    .locals 1

    .line 100000
    sget-object v0, Lcom/heytap/mcssdk/c$a;->a:Lcom/heytap/mcssdk/c;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/heytap/mcssdk/c;->g()Ljava/lang/String;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    return-object v0
.end method

.method public static getRegister()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/heytap/msp/push/HeytapPushManager;->getRegister(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static getRegister(Lorg/json/JSONObject;)V
    .locals 2

    .line 140000
    sget-object v0, Lcom/heytap/mcssdk/c$a;->a:Lcom/heytap/mcssdk/c;

    .line 140001
    .line 140002
    invoke-virtual {v0}, Lcom/heytap/mcssdk/c;->i()Z

    .line 140003
    .line 140004
    .line 140005
    move-result v1

    .line 140006
    if-eqz v1, :cond_0

    .line 140007
    .line 140008
    const/16 v1, 0x3001

    .line 140009
    .line 140010
    invoke-virtual {v0, v1, p0}, Lcom/heytap/mcssdk/c;->d(ILorg/json/JSONObject;)V

    goto :goto_0

    :cond_0
    iget-object p0, v0, Lcom/heytap/mcssdk/c;->h:Lcom/heytap/msp/push/callback/ICallBackResultService;

    if-eqz p0, :cond_1

    const/4 v0, -0x2

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Lcom/heytap/msp/push/callback/ICallBackResultService;->onRegister(ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static getRegisterID()Ljava/lang/String;
    .locals 1

    .line 100000
    sget-object v0, Lcom/heytap/mcssdk/c$a;->a:Lcom/heytap/mcssdk/c;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/heytap/mcssdk/c;->g:Ljava/lang/String;

    .line 100003
    .line 100004
    return-object v0
.end method

.method public static getSDKVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "2.1.0"

    return-object v0
.end method

.method public static init(Landroid/content/Context;Z)V
    .locals 2

    .line 410000
    sget-object p1, Lcom/heytap/mcssdk/c$a;->a:Lcom/heytap/mcssdk/c;

    .line 410001
    .line 410002
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 410003
    .line 410004
    .line 410005
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 410006
    .line 410007
    .line 410008
    move-result-object p0

    .line 410009
    iput-object p0, p1, Lcom/heytap/mcssdk/c;->b:Landroid/content/Context;

    .line 410010
    .line 410011
    new-instance p0, Lcom/heytap/mcssdk/b/b;

    .line 410012
    .line 410013
    invoke-direct {p0}, Lcom/heytap/mcssdk/b/b;-><init>()V

    .line 410014
    .line 410015
    .line 410016
    iget-object p1, p1, Lcom/heytap/mcssdk/c;->b:Landroid/content/Context;

    .line 410017
    .line 410018
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 410019
    .line 410020
    const/16 v1, 0x1a

    .line 410021
    .line 410022
    if-ge v0, v1, :cond_0

    .line 410023
    .line 410024
    goto :goto_0

    .line 410025
    :cond_0
    new-instance v0, Lcom/heytap/mcssdk/b/a;

    .line 410026
    .line 410027
    invoke-direct {v0, p0, p1}, Lcom/heytap/mcssdk/b/a;-><init>(Lcom/heytap/mcssdk/b/b;Landroid/content/Context;)V

    .line 410028
    .line 410029
    .line 410030
    sget-object p0, Lcom/heytap/mcssdk/f/c;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public static isSupportPush()Z
    .locals 1

    .line 100000
    sget-object v0, Lcom/heytap/mcssdk/c$a;->a:Lcom/heytap/mcssdk/c;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/heytap/mcssdk/c;->h()Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    return v0
.end method

.method public static openNotificationSettings()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/heytap/msp/push/HeytapPushManager;->openNotificationSettings(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static openNotificationSettings(Lorg/json/JSONObject;)V
    .locals 2

    .line 140000
    sget-object v0, Lcom/heytap/mcssdk/c$a;->a:Lcom/heytap/mcssdk/c;

    .line 140001
    .line 140002
    invoke-virtual {v0}, Lcom/heytap/mcssdk/c;->j()Z

    .line 140003
    .line 140004
    .line 140005
    move-result v1

    .line 140006
    if-eqz v1, :cond_0

    .line 140007
    .line 140008
    const/16 v1, 0x3016

    .line 140009
    .line 140010
    invoke-virtual {v0, v1, p0}, Lcom/heytap/mcssdk/c;->d(ILorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public static pausePush()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/heytap/msp/push/HeytapPushManager;->pausePush(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static pausePush(Lorg/json/JSONObject;)V
    .locals 2

    .line 140000
    sget-object v0, Lcom/heytap/mcssdk/c$a;->a:Lcom/heytap/mcssdk/c;

    .line 140001
    .line 140002
    invoke-virtual {v0}, Lcom/heytap/mcssdk/c;->j()Z

    .line 140003
    .line 140004
    .line 140005
    move-result v1

    .line 140006
    if-eqz v1, :cond_0

    .line 140007
    .line 140008
    const/16 v1, 0x300b

    .line 140009
    .line 140010
    invoke-virtual {v0, v1, p0}, Lcom/heytap/mcssdk/c;->d(ILorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public static register(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/heytap/msp/push/callback/ICallBackResultService;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0, p3}, Lcom/heytap/msp/push/HeytapPushManager;->register(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/heytap/msp/push/callback/ICallBackResultService;)V

    return-void
.end method

.method public static register(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/heytap/msp/push/callback/ICallBackResultService;)V
    .locals 6

    .line 590000
    sget-object v0, Lcom/heytap/mcssdk/c$a;->a:Lcom/heytap/mcssdk/c;

    .line 590001
    .line 590002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 590003
    .line 590004
    .line 590005
    const/4 v1, -0x2

    .line 590006
    const/4 v2, 0x0

    .line 590007
    if-nez p0, :cond_0

    .line 590008
    .line 590009
    if-eqz p4, :cond_2

    .line 590010
    .line 590011
    :goto_0
    invoke-interface {p4, v1, v2}, Lcom/heytap/msp/push/callback/ICallBackResultService;->onRegister(ILjava/lang/String;)V

    .line 590012
    .line 590013
    .line 590014
    goto :goto_1

    .line 590015
    :cond_0
    new-instance v3, Lcom/heytap/msp/push/mode/MessageStat;

    .line 590016
    .line 590017
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 590018
    .line 590019
    .line 590020
    move-result-object v4

    .line 590021
    const-string v5, "push_register"

    .line 590022
    .line 590023
    invoke-direct {v3, v4, v5, v2}, Lcom/heytap/msp/push/mode/MessageStat;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 590024
    .line 590025
    .line 590026
    new-instance v4, Ljava/util/LinkedList;

    .line 590027
    .line 590028
    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    .line 590029
    .line 590030
    .line 590031
    invoke-virtual {v4, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 590032
    .line 590033
    .line 590034
    invoke-static {p0, v4}, Lcom/heytap/mcssdk/f/b;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 590035
    .line 590036
    .line 590037
    invoke-virtual {v0}, Lcom/heytap/mcssdk/c;->h()Z

    .line 590038
    .line 590039
    .line 590040
    move-result v3

    if-nez v3, :cond_1

    if-eqz p4, :cond_2

    goto :goto_0

    :cond_1
    iput-object p1, v0, Lcom/heytap/mcssdk/c;->e:Ljava/lang/String;

    iput-object p2, v0, Lcom/heytap/mcssdk/c;->f:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    iput-object p0, v0, Lcom/heytap/mcssdk/c;->b:Landroid/content/Context;

    iput-object p4, v0, Lcom/heytap/mcssdk/c;->h:Lcom/heytap/msp/push/callback/ICallBackResultService;

    const/16 p0, 0x3001

    invoke-virtual {v0, p0, p3}, Lcom/heytap/mcssdk/c;->d(ILorg/json/JSONObject;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static requestNotificationPermission()V
    .locals 4

    .line 100000
    sget-object v0, Lcom/heytap/mcssdk/c$a;->a:Lcom/heytap/mcssdk/c;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/heytap/mcssdk/c;->i()Z

    .line 100003
    .line 100004
    .line 100005
    move-result v1

    .line 100006
    if-eqz v1, :cond_0

    .line 100007
    .line 100008
    const/16 v1, 0x3019

    .line 100009
    .line 100010
    const/4 v2, 0x0

    .line 100011
    const-string v3, ""

    .line 100012
    .line 100013
    invoke-virtual {v0, v1, v3, v2}, Lcom/heytap/mcssdk/c;->c(ILjava/lang/String;Lorg/json/JSONObject;)Landroid/content/Intent;

    .line 100014
    .line 100015
    move-result-object v1

    iget-object v2, v0, Lcom/heytap/mcssdk/c;->b:Landroid/content/Context;

    new-instance v3, Lcom/heytap/mcssdk/b;

    invoke-direct {v3, v0, v1}, Lcom/heytap/mcssdk/b;-><init>(Lcom/heytap/mcssdk/c;Landroid/content/Intent;)V

    const/4 v0, 0x1

    invoke-static {v2, v1, v3, v0}, Lcom/sankuai/battery/aop/BatteryAop;->bindService(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    :cond_0
    return-void
.end method

.method public static resumePush()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/heytap/msp/push/HeytapPushManager;->resumePush(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static resumePush(Lorg/json/JSONObject;)V
    .locals 2

    .line 140000
    sget-object v0, Lcom/heytap/mcssdk/c$a;->a:Lcom/heytap/mcssdk/c;

    .line 140001
    .line 140002
    invoke-virtual {v0}, Lcom/heytap/mcssdk/c;->j()Z

    .line 140003
    .line 140004
    .line 140005
    move-result v1

    .line 140006
    if-eqz v1, :cond_0

    .line 140007
    .line 140008
    const/16 v1, 0x300c

    .line 140009
    .line 140010
    invoke-virtual {v0, v1, p0}, Lcom/heytap/mcssdk/c;->d(ILorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public static setAppKeySecret(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 410000
    sget-object v0, Lcom/heytap/mcssdk/c$a;->a:Lcom/heytap/mcssdk/c;

    .line 410001
    .line 410002
    iput-object p0, v0, Lcom/heytap/mcssdk/c;->e:Ljava/lang/String;

    .line 410003
    .line 410004
    iput-object p1, v0, Lcom/heytap/mcssdk/c;->f:Ljava/lang/String;

    .line 410005
    .line 410006
    return-void
.end method

.method public static setNotificationType(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/heytap/msp/push/HeytapPushManager;->setNotificationType(ILorg/json/JSONObject;)V

    return-void
.end method

.method public static setNotificationType(ILorg/json/JSONObject;)V
    .locals 3

    .line 410000
    sget-object v0, Lcom/heytap/mcssdk/c$a;->a:Lcom/heytap/mcssdk/c;

    .line 410001
    .line 410002
    invoke-virtual {v0}, Lcom/heytap/mcssdk/c;->j()Z

    .line 410003
    .line 410004
    .line 410005
    move-result v1

    .line 410006
    if-eqz v1, :cond_0

    .line 410007
    .line 410008
    const/16 v1, 0x3013

    .line 410009
    .line 410010
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ""

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0, p1}, Lcom/heytap/mcssdk/c;->b(ILjava/lang/String;Lorg/json/JSONObject;)V

    :cond_0
    return-void
.end method

.method public static setPushCallback(Lcom/heytap/msp/push/callback/ICallBackResultService;)V
    .locals 1

    .line 140000
    sget-object v0, Lcom/heytap/mcssdk/c$a;->a:Lcom/heytap/mcssdk/c;

    .line 140001
    .line 140002
    iput-object p0, v0, Lcom/heytap/mcssdk/c;->h:Lcom/heytap/msp/push/callback/ICallBackResultService;

    .line 140003
    .line 140004
    return-void
.end method

.method public static setPushTime(Ljava/util/List;IIII)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;IIII)V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Lcom/heytap/msp/push/HeytapPushManager;->setPushTime(Ljava/util/List;IIIILorg/json/JSONObject;)V

    return-void
.end method

.method public static setPushTime(Ljava/util/List;IIIILorg/json/JSONObject;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;IIII",
            "Lorg/json/JSONObject;",
            ")V"
        }
    .end annotation

    .line 620000
    sget-object v0, Lcom/heytap/mcssdk/c$a;->a:Lcom/heytap/mcssdk/c;

    .line 620001
    .line 620002
    invoke-virtual {v0}, Lcom/heytap/mcssdk/c;->j()Z

    .line 620003
    .line 620004
    .line 620005
    move-result v1

    .line 620006
    if-eqz v1, :cond_2

    .line 620007
    .line 620008
    if-eqz p0, :cond_1

    .line 620009
    .line 620010
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 620011
    .line 620012
    .line 620013
    move-result v1

    .line 620014
    if-lez v1, :cond_1

    .line 620015
    .line 620016
    if-ltz p1, :cond_1

    .line 620017
    .line 620018
    if-ltz p2, :cond_1

    .line 620019
    .line 620020
    if-lt p3, p1, :cond_1

    .line 620021
    .line 620022
    const/16 v1, 0x17

    .line 620023
    .line 620024
    if-gt p3, v1, :cond_1

    .line 620025
    .line 620026
    if-lt p4, p2, :cond_1

    .line 620027
    .line 620028
    const/16 v1, 0x3b

    .line 620029
    .line 620030
    if-gt p4, v1, :cond_1

    .line 620031
    .line 620032
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 620033
    .line 620034
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 620035
    .line 620036
    .line 620037
    const-string v2, "weekDays"

    .line 620038
    .line 620039
    new-instance v3, Ljava/lang/StringBuilder;

    .line 620040
    .line 620041
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 620042
    .line 620043
    .line 620044
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 620045
    .line 620046
    .line 620047
    move-result-object p0

    .line 620048
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 620049
    .line 620050
    .line 620051
    move-result v4

    .line 620052
    if-eqz v4, :cond_0

    .line 620053
    .line 620054
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 620055
    .line 620056
    .line 620057
    move-result-object v4

    .line 620058
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 620059
    .line 620060
    .line 620061
    const-string v4, "&"

    .line 620062
    .line 620063
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 620064
    .line 620065
    .line 620066
    goto :goto_0

    .line 620067
    :cond_0
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 620068
    .line 620069
    .line 620070
    move-result-object p0

    .line 620071
    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 620072
    .line 620073
    .line 620074
    const-string p0, "startHour"

    .line 620075
    .line 620076
    invoke-virtual {v1, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 620077
    .line 620078
    .line 620079
    const-string p0, "startMin"

    invoke-virtual {v1, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "endHour"

    invoke-virtual {v1, p0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p0, "endMin"

    invoke-virtual {v1, p0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/16 p0, 0x300a

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p0, p1, p5}, Lcom/heytap/mcssdk/c;->b(ILjava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "params are not all right,please check params"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/heytap/mcssdk/c;->h:Lcom/heytap/msp/push/callback/ICallBackResultService;

    if-eqz p0, :cond_3

    const/4 p1, -0x2

    const-string p2, "please call the register first!"

    invoke-interface {p0, p1, p2}, Lcom/heytap/msp/push/callback/ICallBackResultService;->onSetPushTime(ILjava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static setRegisterID(Ljava/lang/String;)V
    .locals 1

    .line 140000
    sget-object v0, Lcom/heytap/mcssdk/c$a;->a:Lcom/heytap/mcssdk/c;

    .line 140001
    .line 140002
    iput-object p0, v0, Lcom/heytap/mcssdk/c;->g:Ljava/lang/String;

    .line 140003
    .line 140004
    return-void
.end method

.method public static statisticMessage(Landroid/content/Context;Lcom/heytap/msp/push/mode/MessageStat;)V
    .locals 1

    .line 410000
    new-instance v0, Ljava/util/LinkedList;

    .line 410001
    .line 410002
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 410003
    .line 410004
    .line 410005
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 410006
    .line 410007
    .line 410008
    invoke-static {p0, v0}, Lcom/heytap/mcssdk/f/b;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 410009
    .line 410010
    return-void
.end method

.method public static statisticMessage(Landroid/content/Context;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/heytap/msp/push/mode/MessageStat;",
            ">;)V"
        }
    .end annotation

    .line 420000
    invoke-static {p0, p1}, Lcom/heytap/mcssdk/f/b;->a(Landroid/content/Context;Ljava/util/List;)V

    .line 420001
    .line 420002
    .line 420003
    return-void
.end method

.method public static unRegister()V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/heytap/msp/push/HeytapPushManager;->unRegister(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static unRegister(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Lcom/heytap/msp/push/callback/ICallBackResultService;)V
    .locals 1

    .line 590000
    sget-object v0, Lcom/heytap/mcssdk/c$a;->a:Lcom/heytap/mcssdk/c;

    .line 590001
    .line 590002
    iput-object p1, v0, Lcom/heytap/mcssdk/c;->e:Ljava/lang/String;

    .line 590003
    .line 590004
    iput-object p2, v0, Lcom/heytap/mcssdk/c;->f:Ljava/lang/String;

    .line 590005
    .line 590006
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 590007
    .line 590008
    .line 590009
    move-result-object p0

    .line 590010
    iput-object p0, v0, Lcom/heytap/mcssdk/c;->b:Landroid/content/Context;

    iput-object p4, v0, Lcom/heytap/mcssdk/c;->h:Lcom/heytap/msp/push/callback/ICallBackResultService;

    invoke-virtual {v0, p3}, Lcom/heytap/mcssdk/c;->e(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static unRegister(Lorg/json/JSONObject;)V
    .locals 1

    .line 140000
    sget-object v0, Lcom/heytap/mcssdk/c$a;->a:Lcom/heytap/mcssdk/c;

    .line 140001
    .line 140002
    invoke-virtual {v0, p0}, Lcom/heytap/mcssdk/c;->e(Lorg/json/JSONObject;)V

    .line 140003
    .line 140004
    .line 140005
    return-void
.end method
