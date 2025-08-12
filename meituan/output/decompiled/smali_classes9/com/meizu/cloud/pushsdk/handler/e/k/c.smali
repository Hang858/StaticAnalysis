.class public final Lcom/meizu/cloud/pushsdk/handler/e/k/c;
.super Lcom/meizu/cloud/pushsdk/handler/e/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meizu/cloud/pushsdk/handler/e/a<",
        "Lcom/meizu/cloud/pushsdk/handler/MessageV3;",
        ">;"
    }
.end annotation


# instance fields
.field public d:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/meizu/cloud/pushsdk/handler/e/a;-><init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/a;)V

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/handler/e/k/c;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/high16 v0, 0x100000

    return v0
.end method

.method public final b(Landroid/content/Intent;)Z
    .locals 2

    .line 120000
    const-string v0, "AbstractMessageHandler"

    .line 120001
    .line 120002
    const-string v1, "start NotificationCloseMessageHandler match"

    .line 120003
    .line 120004
    invoke-static {v0, v1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120005
    .line 120006
    .line 120007
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 120008
    .line 120009
    .line 120010
    move-result-object v0

    .line 120011
    const-string v1, "com.meizu.flyme.push.intent.MESSAGE"

    .line 120012
    .line 120013
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v0

    .line 120017
    if-eqz v0, :cond_0

    .line 120018
    .line 120019
    const-string v0, "method"

    .line 120020
    .line 120021
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    const-string v0, "notification_close"

    .line 120026
    .line 120027
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f(Ljava/lang/Object;Lcom/meizu/cloud/pushsdk/notification/c;)V
    .locals 8

    .line 170000
    check-cast p1, Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    .line 170001
    .line 170002
    if-nez p1, :cond_0

    .line 170003
    .line 170004
    goto/16 :goto_1

    .line 170005
    .line 170006
    :cond_0
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getAdvertisementOption()Lcom/meizu/cloud/pushsdk/notification/model/AdvertisementOption;

    .line 170007
    .line 170008
    .line 170009
    move-result-object p2

    .line 170010
    if-eqz p2, :cond_2

    .line 170011
    .line 170012
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getAdvertisementOption()Lcom/meizu/cloud/pushsdk/notification/model/AdvertisementOption;

    .line 170013
    .line 170014
    .line 170015
    move-result-object p2

    .line 170016
    invoke-virtual {p2}, Lcom/meizu/cloud/pushsdk/notification/model/AdvertisementOption;->getAdPackage()Ljava/lang/String;

    .line 170017
    .line 170018
    .line 170019
    move-result-object p2

    .line 170020
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170021
    .line 170022
    .line 170023
    move-result p2

    .line 170024
    if-eqz p2, :cond_1

    .line 170025
    .line 170026
    goto :goto_0

    .line 170027
    :cond_1
    iget-object p2, p0, Lcom/meizu/cloud/pushsdk/handler/e/k/c;->d:Landroid/content/Context;

    .line 170028
    .line 170029
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getAdvertisementOption()Lcom/meizu/cloud/pushsdk/notification/model/AdvertisementOption;

    .line 170030
    .line 170031
    .line 170032
    move-result-object v0

    .line 170033
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/notification/model/AdvertisementOption;->getAdPackage()Ljava/lang/String;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v0

    .line 170037
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170038
    .line 170039
    .line 170040
    move-result-wide v1

    .line 170041
    const-string v3, ".ad_last_close_time"

    .line 170042
    .line 170043
    invoke-static {v0, v3}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170044
    .line 170045
    .line 170046
    move-result-object v0

    .line 170047
    const/4 v3, 0x0

    .line 170048
    const-string v4, "mz_push_preference_new"

    .line 170049
    .line 170050
    invoke-virtual {p2, v4, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 170051
    .line 170052
    .line 170053
    move-result-object p2

    .line 170054
    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 170055
    .line 170056
    .line 170057
    move-result-object p2

    .line 170058
    invoke-interface {p2, v0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 170059
    .line 170060
    .line 170061
    move-result-object p2

    .line 170062
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 170063
    .line 170064
    .line 170065
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/e/k/c;->d:Landroid/content/Context;

    .line 170066
    .line 170067
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getAdvertisementOption()Lcom/meizu/cloud/pushsdk/notification/model/AdvertisementOption;

    .line 170068
    .line 170069
    .line 170070
    move-result-object p2

    .line 170071
    invoke-virtual {p2}, Lcom/meizu/cloud/pushsdk/notification/model/AdvertisementOption;->getAdInstallPackage()Ljava/lang/String;

    .line 170072
    .line 170073
    .line 170074
    move-result-object v2

    .line 170075
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getDeviceId()Ljava/lang/String;

    .line 170076
    .line 170077
    .line 170078
    move-result-object v3

    .line 170079
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getTaskId()Ljava/lang/String;

    .line 170080
    .line 170081
    .line 170082
    move-result-object v4

    .line 170083
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getSeqId()Ljava/lang/String;

    .line 170084
    .line 170085
    .line 170086
    move-result-object v5

    .line 170087
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getPushTimestamp()Ljava/lang/String;

    .line 170088
    .line 170089
    .line 170090
    move-result-object v7

    .line 170091
    const/4 v1, 0x1

    .line 170092
    const-string v6, "acce"

    .line 170093
    .line 170094
    invoke-static/range {v0 .. v7}, Lcom/meizu/cloud/pushsdk/util/d;->f(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170095
    .line 170096
    .line 170097
    :cond_2
    :goto_0
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getTitle()Ljava/lang/String;

    .line 170098
    .line 170099
    .line 170100
    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getContent()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/meizu/cloud/pushsdk/handler/e/a;->a:Lcom/meizu/cloud/pushsdk/handler/a;

    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/e/a;->b:Landroid/content/Context;

    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/handler/MzPushMessage;->fromMessageV3(Lcom/meizu/cloud/pushsdk/handler/MessageV3;)Lcom/meizu/cloud/pushsdk/handler/MzPushMessage;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/meizu/cloud/pushsdk/handler/a;->n(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/MzPushMessage;)V

    :cond_3
    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/handler/e/a;->d(Lcom/meizu/cloud/pushsdk/handler/MessageV3;)V

    iget-object p2, p0, Lcom/meizu/cloud/pushsdk/handler/e/k/c;->d:Landroid/content/Context;

    invoke-virtual {p0, p2, p1}, Lcom/meizu/cloud/pushsdk/handler/e/a;->c(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/handler/MessageV3;)V

    :goto_1
    return-void
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 8

    .line 120000
    check-cast p1, Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/handler/e/a;->b:Landroid/content/Context;

    .line 120003
    .line 120004
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getUploadDataPackageName()Ljava/lang/String;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v2

    .line 120008
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getDeviceId()Ljava/lang/String;

    .line 120009
    .line 120010
    .line 120011
    move-result-object v3

    .line 120012
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getTaskId()Ljava/lang/String;

    .line 120013
    .line 120014
    .line 120015
    move-result-object v4

    .line 120016
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getSeqId()Ljava/lang/String;

    .line 120017
    .line 120018
    .line 120019
    move-result-object v5

    .line 120020
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getPushTimestamp()Ljava/lang/String;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v7

    .line 120024
    const/4 v1, 0x1

    .line 120025
    const-string v6, "dpm"

    .line 120026
    .line 120027
    invoke-static/range {v0 .. v7}, Lcom/meizu/cloud/pushsdk/util/d;->f(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120028
    .line 120029
    .line 120030
    return-void
.end method

.method public final u(Landroid/content/Intent;)Ljava/lang/Object;
    .locals 1

    const-string v0, "pushMessage"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/meizu/cloud/pushsdk/handler/MessageV3;

    return-object p1
.end method
