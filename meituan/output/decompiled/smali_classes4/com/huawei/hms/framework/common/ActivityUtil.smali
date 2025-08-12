.class public Lcom/huawei/hms/framework/common/ActivityUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "ActivityUtil"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getActivities(Landroid/content/Context;I[Landroid/content/Intent;I)Landroid/app/PendingIntent;
    .locals 2

    .line 560000
    const-string v0, "ActivityUtil"

    .line 560001
    .line 560002
    const/4 v1, 0x0

    .line 560003
    if-nez p0, :cond_0

    .line 560004
    .line 560005
    const-string p0, "context is null"

    .line 560006
    .line 560007
    invoke-static {v0, p0}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 560008
    .line 560009
    .line 560010
    return-object v1

    .line 560011
    :cond_0
    :try_start_0
    invoke-static {p0, p1, p2, p3}, Landroid/app/PendingIntent;->getActivities(Landroid/content/Context;I[Landroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 560012
    .line 560013
    .line 560014
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 560015
    goto :goto_0

    .line 560016
    :catch_0
    move-exception p0

    .line 560017
    const-string p1, "dealType rethrowFromSystemServer:"

    .line 560018
    .line 560019
    invoke-static {v0, p1, p0}, Lcom/huawei/hms/framework/common/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 560020
    :goto_0
    return-object v1
.end method

.method public static isForeground(Landroid/content/Context;)Z
    .locals 5

    .line 140000
    const-string v0, "ActivityUtil"

    .line 140001
    .line 140002
    if-eqz p0, :cond_1

    .line 140003
    .line 140004
    const-string v1, "activity"

    .line 140005
    .line 140006
    invoke-static {p0, v1}, Lcom/huawei/hms/framework/common/ContextCompat;->getSystemService(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 140007
    .line 140008
    .line 140009
    move-result-object v1

    .line 140010
    check-cast v1, Landroid/app/ActivityManager;

    .line 140011
    .line 140012
    if-eqz v1, :cond_1

    .line 140013
    .line 140014
    const/4 v2, 0x0

    .line 140015
    :try_start_0
    invoke-virtual {v1}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    .line 140016
    .line 140017
    .line 140018
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 140019
    goto :goto_0

    .line 140020
    :catch_0
    move-exception v1

    .line 140021
    const-string v3, "activityManager getRunningAppProcesses occur exception: "

    .line 140022
    .line 140023
    invoke-static {v0, v3, v1}, Lcom/huawei/hms/framework/common/Logger;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140024
    .line 140025
    .line 140026
    :goto_0
    if-eqz v2, :cond_1

    .line 140027
    .line 140028
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 140029
    .line 140030
    .line 140031
    move-result-object v1

    .line 140032
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 140033
    .line 140034
    .line 140035
    move-result v2

    .line 140036
    if-eqz v2, :cond_1

    .line 140037
    .line 140038
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140039
    .line 140040
    .line 140041
    move-result-object v2

    .line 140042
    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 140043
    .line 140044
    iget-object v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 140045
    .line 140046
    if-eqz v3, :cond_0

    .line 140047
    .line 140048
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 140049
    .line 140050
    .line 140051
    move-result-object v4

    .line 140052
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140053
    .line 140054
    .line 140055
    move-result v3

    .line 140056
    if-eqz v3, :cond_0

    .line 140057
    .line 140058
    iget v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 140059
    .line 140060
    const/16 v3, 0x64

    .line 140061
    .line 140062
    if-ne v2, v3, :cond_0

    .line 140063
    .line 140064
    const-string p0, "isForeground true"

    .line 140065
    .line 140066
    invoke-static {v0, p0}, Lcom/huawei/hms/framework/common/Logger;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 140067
    .line 140068
    .line 140069
    const/4 p0, 0x1

    .line 140070
    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
