.class public abstract Lcom/meizu/cloud/pushsdk/MzPushMessageReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "MzPushMessageReceiver"

.field public static bInitLog:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method private getAbstractAppLogicListener()Lcom/meizu/cloud/pushsdk/handler/a;
    .locals 1

    new-instance v0, Lcom/meizu/cloud/pushsdk/MzPushMessageReceiver$b;

    invoke-direct {v0, p0}, Lcom/meizu/cloud/pushsdk/MzPushMessageReceiver$b;-><init>(Lcom/meizu/cloud/pushsdk/MzPushMessageReceiver;)V

    return-object v0
.end method


# virtual methods
.method public onHandleIntent(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .line 170000
    invoke-direct {p0}, Lcom/meizu/cloud/pushsdk/MzPushMessageReceiver;->getAbstractAppLogicListener()Lcom/meizu/cloud/pushsdk/handler/a;

    .line 170001
    .line 170002
    .line 170003
    move-result-object v0

    .line 170004
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/b;->a(Landroid/content/Context;)Lcom/meizu/cloud/pushsdk/b;

    .line 170005
    .line 170006
    .line 170007
    move-result-object p1

    .line 170008
    iget-object v1, p1, Lcom/meizu/cloud/pushsdk/b;->b:Ljava/util/HashMap;

    .line 170009
    .line 170010
    const-string v2, "MzPushMessageReceiver"

    .line 170011
    .line 170012
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170013
    .line 170014
    .line 170015
    const-string v0, "PushMessageProxy"

    .line 170016
    .line 170017
    const-string v1, "process message start"

    .line 170018
    .line 170019
    invoke-static {v0, v1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170020
    .line 170021
    .line 170022
    :try_start_0
    const-string v1, "method"

    .line 170023
    .line 170024
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v1

    .line 170028
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170029
    .line 170030
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170031
    .line 170032
    .line 170033
    const-string v3, "receive action "

    .line 170034
    .line 170035
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170036
    .line 170037
    .line 170038
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v3

    .line 170042
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170043
    .line 170044
    .line 170045
    const-string v3, " method "

    .line 170046
    .line 170047
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170048
    .line 170049
    .line 170050
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170051
    .line 170052
    .line 170053
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v1

    .line 170057
    invoke-static {v0, v1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 170058
    .line 170059
    .line 170060
    const/4 v1, 0x0

    .line 170061
    :goto_0
    iget-object v2, p1, Lcom/meizu/cloud/pushsdk/b;->a:Landroid/util/SparseArray;

    .line 170062
    .line 170063
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 170064
    .line 170065
    .line 170066
    move-result v2

    .line 170067
    if-ge v1, v2, :cond_1

    .line 170068
    .line 170069
    iget-object v2, p1, Lcom/meizu/cloud/pushsdk/b;->a:Landroid/util/SparseArray;

    .line 170070
    .line 170071
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 170072
    .line 170073
    .line 170074
    move-result-object v2

    .line 170075
    check-cast v2, Lcom/meizu/cloud/pushsdk/handler/b;

    .line 170076
    .line 170077
    invoke-interface {v2, p2}, Lcom/meizu/cloud/pushsdk/handler/b;->a(Landroid/content/Intent;)Z

    .line 170078
    .line 170079
    .line 170080
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170081
    if-eqz v2, :cond_0

    .line 170082
    .line 170083
    goto :goto_1

    .line 170084
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 170085
    .line 170086
    goto :goto_0

    .line 170087
    :catch_0
    move-exception p1

    .line 170088
    const-string p2, "process message error "

    .line 170089
    .line 170090
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170091
    .line 170092
    .line 170093
    move-result-object p2

    .line 170094
    invoke-static {p1, p2, v0}, Landroid/support/design/widget/x;->s(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 170095
    .line 170096
    .line 170097
    :cond_1
    :goto_1
    return-void
.end method

.method public onMessage(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public onMessage(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onMessage(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onNotificationArrived(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/MzPushMessage;)V
    .locals 0

    return-void
.end method

.method public onNotificationClicked(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/MzPushMessage;)V
    .locals 0

    return-void
.end method

.method public onNotificationDeleted(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/MzPushMessage;)V
    .locals 0

    return-void
.end method

.method public onNotifyMessageArrived(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public abstract onPushStatus(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/message/PushSwitchStatus;)V
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 170000
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 170001
    .line 170002
    .line 170003
    move-result-object p1

    .line 170004
    sget-object v0, Lcom/meizu/cloud/pushsdk/d/m/b$b;->a:Lcom/meizu/cloud/pushsdk/d/m/b;

    .line 170005
    .line 170006
    new-instance v1, Lcom/meizu/cloud/pushsdk/MzPushMessageReceiver$a;

    .line 170007
    .line 170008
    invoke-direct {v1, p0, p1, p2}, Lcom/meizu/cloud/pushsdk/MzPushMessageReceiver$a;-><init>(Lcom/meizu/cloud/pushsdk/MzPushMessageReceiver;Landroid/content/Context;Landroid/content/Intent;)V

    .line 170009
    .line 170010
    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/d/m/b;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onRegister(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public abstract onRegisterStatus(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/message/RegisterStatus;)V
.end method

.method public abstract onSubAliasStatus(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/message/SubAliasStatus;)V
.end method

.method public abstract onSubTagsStatus(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/message/SubTagsStatus;)V
.end method

.method public onUnRegister(Landroid/content/Context;Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public abstract onUnRegisterStatus(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/platform/message/UnRegisterStatus;)V
.end method

.method public onUpdateNotificationBuilder(Lcom/meizu/cloud/pushsdk/notification/PushNotificationBuilder;)V
    .locals 1

    const v0, 0x7f081608

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/meizu/cloud/pushsdk/notification/PushNotificationBuilder;->setStatusBarIcon(I)V

    return-void
.end method
