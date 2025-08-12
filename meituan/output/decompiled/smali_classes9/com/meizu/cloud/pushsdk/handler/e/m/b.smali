.class public final Lcom/meizu/cloud/pushsdk/handler/e/m/b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meizu/cloud/pushsdk/handler/e/m/c;


# direct methods
.method public constructor <init>(Lcom/meizu/cloud/pushsdk/handler/e/m/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/e/m/b;->a:Lcom/meizu/cloud/pushsdk/handler/e/m/c;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 7

    .line 170000
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 170001
    .line 170002
    .line 170003
    move-result-object p1

    .line 170004
    const-string p2, "android.intent.action.USER_PRESENT"

    .line 170005
    .line 170006
    invoke-virtual {p2, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 170007
    .line 170008
    .line 170009
    move-result p1

    .line 170010
    if-nez p1, :cond_0

    .line 170011
    .line 170012
    return-void

    .line 170013
    :cond_0
    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/e/m/b;->a:Lcom/meizu/cloud/pushsdk/handler/e/m/c;

    .line 170014
    .line 170015
    iget-object p2, p1, Lcom/meizu/cloud/pushsdk/handler/e/m/c;->b:Ljava/util/ArrayList;

    .line 170016
    .line 170017
    if-eqz p2, :cond_5

    .line 170018
    .line 170019
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 170020
    .line 170021
    .line 170022
    move-result p2

    .line 170023
    if-nez p2, :cond_1

    .line 170024
    .line 170025
    goto :goto_2

    .line 170026
    :cond_1
    iget-object p2, p1, Lcom/meizu/cloud/pushsdk/handler/e/m/c;->b:Ljava/util/ArrayList;

    .line 170027
    .line 170028
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 170029
    .line 170030
    .line 170031
    move-result p2

    .line 170032
    iget-object v0, p1, Lcom/meizu/cloud/pushsdk/handler/e/m/c;->b:Ljava/util/ArrayList;

    .line 170033
    .line 170034
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v0

    .line 170038
    const/4 v1, 0x0

    .line 170039
    const/4 v2, 0x0

    .line 170040
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170041
    .line 170042
    .line 170043
    move-result v3

    .line 170044
    if-eqz v3, :cond_5

    .line 170045
    .line 170046
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v3

    .line 170050
    check-cast v3, Landroid/content/Intent;

    .line 170051
    .line 170052
    add-int/lit8 v4, p2, -0x1

    .line 170053
    .line 170054
    if-eq v2, v4, :cond_4

    .line 170055
    .line 170056
    const-string v4, "extra_app_push_bright_notification_message"

    .line 170057
    .line 170058
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 170059
    .line 170060
    .line 170061
    move-result-object v4

    .line 170062
    check-cast v4, Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    .line 170063
    .line 170064
    if-nez v4, :cond_2

    .line 170065
    .line 170066
    goto :goto_1

    .line 170067
    :cond_2
    invoke-virtual {v4}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getAdvanceSetting()Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSetting;

    .line 170068
    .line 170069
    .line 170070
    move-result-object v5

    .line 170071
    invoke-virtual {v4}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getAdvanceSettingEx()Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSettingEx;

    .line 170072
    .line 170073
    .line 170074
    move-result-object v4

    .line 170075
    if-eqz v5, :cond_4

    .line 170076
    .line 170077
    if-nez v4, :cond_3

    .line 170078
    .line 170079
    goto :goto_1

    .line 170080
    :cond_3
    const/4 v6, 0x0

    .line 170081
    invoke-virtual {v4, v6}, Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSettingEx;->setSoundTitle(Ljava/lang/String;)V

    .line 170082
    .line 170083
    .line 170084
    invoke-virtual {v5}, Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSetting;->getNotifyType()Lcom/meizu/cloud/pushsdk/notification/model/NotifyType;

    .line 170085
    .line 170086
    .line 170087
    move-result-object v4

    .line 170088
    invoke-virtual {v4, v1}, Lcom/meizu/cloud/pushsdk/notification/model/NotifyType;->setSound(Z)V

    .line 170089
    .line 170090
    .line 170091
    invoke-virtual {v5}, Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSetting;->getNotifyType()Lcom/meizu/cloud/pushsdk/notification/model/NotifyType;

    .line 170092
    .line 170093
    .line 170094
    move-result-object v4

    .line 170095
    invoke-virtual {v4, v1}, Lcom/meizu/cloud/pushsdk/notification/model/NotifyType;->setLights(Z)V

    .line 170096
    .line 170097
    .line 170098
    invoke-virtual {v5}, Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSetting;->getNotifyType()Lcom/meizu/cloud/pushsdk/notification/model/NotifyType;

    .line 170099
    .line 170100
    .line 170101
    move-result-object v4

    .line 170102
    invoke-virtual {v4, v1}, Lcom/meizu/cloud/pushsdk/notification/model/NotifyType;->setVibrate(Z)V

    .line 170103
    .line 170104
    .line 170105
    :cond_4
    :goto_1
    sget-object v4, Lcom/meizu/cloud/pushsdk/d/m/c$b;->a:Lcom/meizu/cloud/pushsdk/d/m/c;

    .line 170106
    .line 170107
    new-instance v5, Lcom/meizu/cloud/pushsdk/handler/e/m/a;

    .line 170108
    .line 170109
    invoke-direct {v5, p1, v3}, Lcom/meizu/cloud/pushsdk/handler/e/m/a;-><init>(Lcom/meizu/cloud/pushsdk/handler/e/m/c;Landroid/content/Intent;)V

    .line 170110
    .line 170111
    .line 170112
    invoke-virtual {v4, v5}, Lcom/meizu/cloud/pushsdk/d/m/c;->execute(Ljava/lang/Runnable;)V

    .line 170113
    .line 170114
    .line 170115
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    .line 170116
    .line 170117
    .line 170118
    add-int/lit8 v2, v2, 0x1

    .line 170119
    .line 170120
    goto :goto_0

    :cond_5
    :goto_2
    return-void
.end method
