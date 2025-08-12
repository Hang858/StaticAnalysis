.class public abstract Lcom/vivo/push/sdk/BasePushMessageReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"

# interfaces
.implements Lcom/vivo/push/sdk/PushMessageCallback;


# static fields
.field public static final TAG:Ljava/lang/String; = "PushMessageReceiver"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public isAllowNet(Landroid/content/Context;)Z
    .locals 5

    .line 150000
    const/4 v0, 0x0

    .line 150001
    const-string v1, "PushMessageReceiver"

    .line 150002
    .line 150003
    if-nez p1, :cond_0

    .line 150004
    .line 150005
    const-string p1, "isAllowNet sContext is null"

    .line 150006
    .line 150007
    invoke-static {v1, p1}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 150008
    .line 150009
    .line 150010
    return v0

    .line 150011
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 150012
    .line 150013
    .line 150014
    move-result-object v2

    .line 150015
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v3

    .line 150019
    if-eqz v3, :cond_1

    .line 150020
    .line 150021
    const-string p1, "isAllowNet pkgName is null"

    .line 150022
    .line 150023
    invoke-static {v1, p1}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 150024
    .line 150025
    .line 150026
    return v0

    .line 150027
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 150028
    .line 150029
    const-string v3, "com.vivo.pushservice.action.PUSH_SERVICE"

    .line 150030
    .line 150031
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 150032
    .line 150033
    .line 150034
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 150035
    .line 150036
    .line 150037
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 150038
    .line 150039
    .line 150040
    move-result-object v3

    .line 150041
    const/16 v4, 0x240

    .line 150042
    .line 150043
    invoke-virtual {v3, v0, v4}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 150044
    .line 150045
    .line 150046
    move-result-object v0

    .line 150047
    if-eqz v0, :cond_3

    .line 150048
    .line 150049
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 150050
    .line 150051
    .line 150052
    move-result v0

    .line 150053
    if-gtz v0, :cond_2

    .line 150054
    .line 150055
    goto :goto_0

    .line 150056
    :cond_2
    invoke-static {p1, v2}, Lcom/vivo/push/util/z;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 150057
    .line 150058
    .line 150059
    move-result p1

    .line 150060
    return p1

    .line 150061
    :cond_3
    :goto_0
    const-string p1, "this is client sdk"

    .line 150062
    .line 150063
    invoke-static {v1, p1}, Lcom/vivo/push/util/t;->a(Ljava/lang/String;Ljava/lang/String;)I

    .line 150064
    .line 150065
    .line 150066
    const/4 p1, 0x1

    .line 150067
    return p1
.end method

.method public onAppInstallCompleteShowMsg(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "thirdPackageName="

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "PushMessageReceiver"

    invoke-static {v0, p1}, Lcom/vivo/push/util/t;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onBind(Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onDelAlias(Landroid/content/Context;ILjava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public onDelTags(Landroid/content/Context;ILjava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public onForegroundMessageArrived(Lcom/vivo/push/model/UPSNotificationMessage;)V
    .locals 0

    return-void
.end method

.method public onListTags(Landroid/content/Context;ILjava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public onLog(Landroid/content/Context;Ljava/lang/String;IZ)V
    .locals 0

    return-void
.end method

.method public onPublish(Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    const-string p1, "PushMessageReceiver"

    const-string p2, "not need do something"

    invoke-static {p1, p2}, Lcom/vivo/push/util/t;->c(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onSetAlias(Landroid/content/Context;ILjava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public onSetTags(Landroid/content/Context;ILjava/util/List;Ljava/util/List;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    return-void
.end method

.method public onTransmissionMessage(Landroid/content/Context;Lcom/vivo/push/model/UnvarnishedMessage;)V
    .locals 0

    return-void
.end method

.method public onTransmissionMessageExpired(Lcom/vivo/push/model/UnvarnishedMessage;)V
    .locals 0

    return-void
.end method

.method public onUnBind(Landroid/content/Context;ILjava/lang/String;)V
    .locals 0

    return-void
.end method
