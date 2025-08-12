.class public Lcom/xiaomi/push/service/at;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "NCHelper"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lcom/xiaomi/push/service/at;->a:Z

    return-void
.end method

.method private static a(Landroid/app/NotificationChannel;)I
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "getUserLockedFields"

    new-array v2, v0, [Ljava/lang/Object;

    invoke-static {p0, v1, v2}, Lcom/xiaomi/push/bj;->b(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget-boolean v1, Lcom/xiaomi/push/service/at;->a:Z

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isUserLockedChannel:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/xiaomi/push/service/at;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "is user locked error"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "NCHelper"

    invoke-static {v1, p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return v0
.end method

.method private static a(Ljava/lang/String;Landroid/app/NotificationChannel;)Landroid/app/NotificationChannel;
    .locals 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    new-instance v0, Landroid/app/NotificationChannel;

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v2

    invoke-direct {v0, p0, v1, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getDescription()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->shouldVibrate()Z

    move-result p0

    invoke-virtual {v0, p0}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->shouldShowLights()Z

    move-result p0

    invoke-virtual {v0, p0}, Landroid/app/NotificationChannel;->enableLights(Z)V

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getAudioAttributes()Landroid/media/AudioAttributes;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getLockscreenVisibility()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    return-object v0
.end method

.method private static a(Landroid/content/Context;)Landroid/content/SharedPreferences;
    .locals 2

    const-string v0, "mipush_channel_copy_sp"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/xiaomi/push/service/ax;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/service/ax;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-boolean v1, Lcom/xiaomi/push/service/at;->a:Z

    if-eqz v1, :cond_0

    const-string v2, "createChannel: appChannelId:"

    const-string v3, " serverChannelId:"

    const-string v4, " serverChannelName:"

    .line 1
    invoke-static {v2, v0, v3, p1, v4}, La/a/a/a/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " serverChannelDesc:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " serverChannelNotifyType:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " serverChannelImportance:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " channelSoundStr:"

    const-string v3, " channelPermissions:"

    .line 3
    invoke-static {p1, p5, v2, p6, v3}, Landroid/support/design/widget/x;->v(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/xiaomi/push/service/at;->a(Ljava/lang/String;)V

    :cond_0
    new-instance p1, Landroid/app/NotificationChannel;

    invoke-direct {p1, v0, p2, p5}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {p1, p3}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    and-int/lit8 p2, p4, 0x2

    const/4 p3, 0x0

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p1, p2}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    and-int/lit8 p2, p4, 0x4

    if-eqz p2, :cond_2

    const/4 p3, 0x1

    :cond_2
    invoke-virtual {p1, p3}, Landroid/app/NotificationChannel;->enableLights(Z)V

    and-int/lit8 p2, p4, 0x1

    if-eqz p2, :cond_3

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    const-string p2, "android.resource://"

    .line 5
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    .line 6
    invoke-virtual {p0}, Lcom/xiaomi/push/service/ax;->a()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p6, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-static {p6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    sget-object p3, Landroid/app/Notification;->AUDIO_ATTRIBUTES_DEFAULT:Landroid/media/AudioAttributes;

    invoke-virtual {p1, p2, p3}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "create channel:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/xiaomi/push/service/at;->a(Ljava/lang/String;)V

    :cond_5
    invoke-static {p0, p1, p7}, Lcom/xiaomi/push/service/at;->a(Lcom/xiaomi/push/service/ax;Landroid/app/NotificationChannel;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/xiaomi/push/service/ax;Landroid/app/NotificationChannel;ILjava/lang/String;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    if-lez p3, :cond_a

    invoke-static {p0}, Lcom/xiaomi/push/g;->a(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p4}, Lcom/xiaomi/push/service/e;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p2}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4, p2}, Lcom/xiaomi/push/service/at;->a(Ljava/lang/String;Landroid/app/NotificationChannel;)Landroid/app/NotificationChannel;

    move-result-object p4

    and-int/lit8 v0, p3, 0x20

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p4, v0, v0}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    goto :goto_1

    :cond_1
    sget-object v0, Landroid/provider/Settings$System;->DEFAULT_NOTIFICATION_URI:Landroid/net/Uri;

    sget-object v3, Landroid/app/Notification;->AUDIO_ATTRIBUTES_DEFAULT:Landroid/media/AudioAttributes;

    invoke-virtual {p4, v0, v3}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    :cond_2
    :goto_1
    and-int/lit8 v0, p3, 0x10

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {p2}, Landroid/app/NotificationChannel;->shouldVibrate()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p4, v2}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    goto :goto_2

    :cond_3
    invoke-virtual {p4, v3}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    :cond_4
    :goto_2
    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_6

    invoke-virtual {p2}, Landroid/app/NotificationChannel;->shouldShowLights()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p4, v2}, Landroid/app/NotificationChannel;->enableLights(Z)V

    goto :goto_3

    :cond_5
    invoke-virtual {p4, v3}, Landroid/app/NotificationChannel;->enableLights(Z)V

    :cond_6
    :goto_3
    and-int/lit8 v0, p3, 0x4

    if-eqz v0, :cond_8

    invoke-virtual {p2}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v0

    sub-int/2addr v0, v3

    if-gtz v0, :cond_7

    const/4 v0, 0x2

    :cond_7
    invoke-virtual {p4, v0}, Landroid/app/NotificationChannel;->setImportance(I)V

    :cond_8
    and-int/2addr p3, v1

    if-eqz p3, :cond_9

    invoke-virtual {p2}, Landroid/app/NotificationChannel;->getLockscreenVisibility()I

    move-result p3

    sub-int/2addr p3, v3

    invoke-virtual {p4, p3}, Landroid/app/NotificationChannel;->setLockscreenVisibility(I)V

    :cond_9
    invoke-virtual {p1, p4}, Lcom/xiaomi/push/service/ax;->a(Landroid/app/NotificationChannel;)V

    invoke-virtual {p1, p2, v3}, Lcom/xiaomi/push/service/ax;->a(Landroid/app/NotificationChannel;Z)V

    invoke-virtual {p1}, Lcom/xiaomi/push/service/ax;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2, p0, v2}, Lcom/xiaomi/push/service/e;->a(Ljava/lang/String;Ljava/lang/String;II)V

    goto :goto_4

    :cond_a
    invoke-virtual {p1, p2}, Lcom/xiaomi/push/service/ax;->a(Landroid/app/NotificationChannel;)V

    :goto_4
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-static {p0}, Lcom/xiaomi/push/j;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lcom/xiaomi/push/service/at;->c(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/xiaomi/push/service/e;->a(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static a(Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-boolean v0, Lcom/xiaomi/push/service/at;->a:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "deleteCopiedChannelRecord:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/at;->a(Ljava/lang/String;)V

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Lcom/xiaomi/push/service/at;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_2
    return-void
.end method

.method public static a(Lcom/xiaomi/push/hu;)V
    .locals 3

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/xiaomi/push/hu;->a:Ljava/util/Map;

    if-eqz v0, :cond_0

    const-string v1, "REMOVE_CHANNEL_MARK"

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p0, Lcom/xiaomi/push/hu;->a:I

    iget-object v0, p0, Lcom/xiaomi/push/hu;->a:Ljava/util/Map;

    const-string v2, "channel_id"

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/xiaomi/push/hu;->a:Ljava/util/Map;

    const-string v2, "channel_importance"

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/xiaomi/push/hu;->a:Ljava/util/Map;

    const-string v2, "channel_name"

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/xiaomi/push/hu;->a:Ljava/util/Map;

    const-string v2, "channel_description"

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/xiaomi/push/hu;->a:Ljava/util/Map;

    const-string v2, "channel_perm"

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "delete channel info by:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/xiaomi/push/hu;->a:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/xiaomi/push/hu;->a:Ljava/util/Map;

    invoke-interface {p0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method private static a(Lcom/xiaomi/push/service/ax;Landroid/app/NotificationChannel;Ljava/lang/String;)V
    .locals 12
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 430000
    invoke-virtual {p0}, Lcom/xiaomi/push/service/ax;->a()Landroid/content/Context;

    .line 430001
    .line 430002
    .line 430003
    move-result-object v0

    .line 430004
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 430005
    .line 430006
    .line 430007
    move-result-object v3

    .line 430008
    invoke-virtual {p0}, Lcom/xiaomi/push/service/ax;->a()Ljava/lang/String;

    .line 430009
    .line 430010
    .line 430011
    move-result-object v1

    .line 430012
    invoke-static {v3, v1}, Lcom/xiaomi/push/service/ax;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430013
    .line 430014
    .line 430015
    move-result-object v1

    .line 430016
    sget-boolean v2, Lcom/xiaomi/push/service/at;->a:Z

    .line 430017
    .line 430018
    if-eqz v2, :cond_0

    .line 430019
    .line 430020
    const-string v4, "appChannelId:"

    .line 430021
    .line 430022
    const-string v5, " oldChannelId:"

    .line 430023
    .line 430024
    invoke-static {v4, v3, v5, v1}, Landroid/arch/lifecycle/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430025
    .line 430026
    .line 430027
    move-result-object v4

    .line 430028
    invoke-static {v4}, Lcom/xiaomi/push/service/at;->a(Ljava/lang/String;)V

    .line 430029
    .line 430030
    :cond_0
    invoke-static {v0}, Lcom/xiaomi/push/j;->a(Landroid/content/Context;)Z

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x4

    const/4 v7, 0x1

    if-eqz v4, :cond_b

    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_b

    const-string v4, "notification"

    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/NotificationManager;

    invoke-virtual {v4, v1}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v8

    invoke-virtual {p0, v3}, Lcom/xiaomi/push/service/ax;->a(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v9

    if-eqz v2, :cond_1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "xmsfChannel:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/xiaomi/push/service/at;->a(Ljava/lang/String;)V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "appChannel:"

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/xiaomi/push/service/at;->a(Ljava/lang/String;)V

    :cond_1
    if-eqz v8, :cond_5

    invoke-static {v3, v8}, Lcom/xiaomi/push/service/at;->a(Ljava/lang/String;Landroid/app/NotificationChannel;)Landroid/app/NotificationChannel;

    move-result-object v10

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "copyXmsf copyXmsfChannel:"

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/push/service/at;->a(Ljava/lang/String;)V

    :cond_2
    if-eqz v9, :cond_4

    invoke-static {v9}, Lcom/xiaomi/push/service/at;->a(Landroid/app/NotificationChannel;)I

    move-result v2

    if-nez v2, :cond_3

    const/4 v8, 0x1

    goto :goto_0

    :cond_3
    const/4 v8, 0x0

    :goto_0
    invoke-virtual {p0, v10, v8}, Lcom/xiaomi/push/service/ax;->a(Landroid/app/NotificationChannel;Z)V

    const/4 v8, 0x3

    goto :goto_1

    :cond_4
    invoke-static {v8}, Lcom/xiaomi/push/service/at;->a(Landroid/app/NotificationChannel;)I

    move-result v2

    invoke-virtual {v8}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v0, p0, v10, v2, v8}, Lcom/xiaomi/push/service/at;->a(Landroid/content/Context;Lcom/xiaomi/push/service/ax;Landroid/app/NotificationChannel;ILjava/lang/String;)V

    const/4 v8, 0x4

    :goto_1
    invoke-static {v0, v3}, Lcom/xiaomi/push/service/at;->b(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    if-eqz v9, :cond_9

    invoke-static {v0, v3}, Lcom/xiaomi/push/service/at;->a(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {p1, v9}, Lcom/xiaomi/push/service/at;->a(Landroid/app/NotificationChannel;Landroid/app/NotificationChannel;)Z

    move-result v0

    if-eqz v0, :cond_8

    if-eqz v2, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "appHack updateNotificationChannel:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/at;->a(Ljava/lang/String;)V

    :cond_6
    invoke-static {v9}, Lcom/xiaomi/push/service/at;->a(Landroid/app/NotificationChannel;)I

    move-result v2

    if-nez v2, :cond_7

    const/4 v0, 0x1

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {p0, p1, v0}, Lcom/xiaomi/push/service/ax;->a(Landroid/app/NotificationChannel;Z)V

    const/4 v8, 0x2

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    const/4 v8, 0x0

    goto :goto_3

    :cond_9
    if-eqz v2, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "appHack createNotificationChannel:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/at;->a(Ljava/lang/String;)V

    :cond_a
    invoke-virtual {p0, p1}, Lcom/xiaomi/push/service/ax;->a(Landroid/app/NotificationChannel;)V

    const/4 v2, 0x0

    const/4 v8, 0x1

    :goto_3
    move v0, v2

    goto :goto_4

    :cond_b
    invoke-virtual {p0, v3}, Lcom/xiaomi/push/service/ax;->a(Ljava/lang/String;)Landroid/app/NotificationChannel;

    move-result-object v0

    if-eqz v2, :cond_c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "elseLogic getNotificationChannel:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/xiaomi/push/service/at;->a(Ljava/lang/String;)V

    :cond_c
    if-nez v0, :cond_d

    invoke-virtual {p0, p1}, Lcom/xiaomi/push/service/ax;->a(Landroid/app/NotificationChannel;)V

    :cond_d
    const/4 v0, 0x0

    const/4 v8, 0x0

    :goto_4
    if-eq v8, v7, :cond_f

    if-eq v8, v6, :cond_f

    if-ne v8, v5, :cond_e

    goto :goto_5

    :cond_e
    const/4 v1, 0x0

    const/4 v6, 0x0

    goto :goto_6

    :cond_f
    :goto_5
    const/4 v1, 0x1

    const/4 v6, 0x1

    :goto_6
    invoke-virtual {p0}, Lcom/xiaomi/push/service/ax;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/xiaomi/push/service/ax;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getImportance()I

    move-result v4

    move-object v5, p2

    move v7, v0

    invoke-static/range {v1 .. v7}, Lcom/xiaomi/push/service/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZI)V

    return-void
.end method

.method private static a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "NCHelper"

    invoke-static {v0, p0}, Lcom/xiaomi/channel/commonutils/logger/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static a(Landroid/app/NotificationChannel;Landroid/app/NotificationChannel;)Z
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x1a
    .end annotation

    .line 260000
    const/4 v0, 0x0

    .line 260001
    if-eqz p0, :cond_10

    .line 260002
    .line 260003
    if-nez p1, :cond_0

    .line 260004
    .line 260005
    goto/16 :goto_4

    .line 260006
    .line 260007
    :cond_0
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    .line 260008
    .line 260009
    .line 260010
    move-result-object v1

    .line 260011
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getName()Ljava/lang/CharSequence;

    .line 260012
    .line 260013
    .line 260014
    move-result-object v2

    .line 260015
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 260016
    .line 260017
    .line 260018
    move-result v1

    .line 260019
    const/4 v2, 0x1

    .line 260020
    if-nez v1, :cond_2

    .line 260021
    .line 260022
    sget-boolean v1, Lcom/xiaomi/push/service/at;->a:Z

    .line 260023
    .line 260024
    if-eqz v1, :cond_1

    .line 260025
    .line 260026
    const-string v1, "appHack channelConfigLowerCompare:getName"

    .line 260027
    .line 260028
    invoke-static {v1}, Lcom/xiaomi/push/service/at;->a(Ljava/lang/String;)V

    .line 260029
    .line 260030
    .line 260031
    :cond_1
    const/4 v1, 0x1

    .line 260032
    goto :goto_0

    .line 260033
    :cond_2
    const/4 v1, 0x0

    .line 260034
    :goto_0
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getDescription()Ljava/lang/String;

    .line 260035
    .line 260036
    .line 260037
    move-result-object v3

    .line 260038
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getDescription()Ljava/lang/String;

    .line 260039
    .line 260040
    .line 260041
    move-result-object v4

    .line 260042
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 260043
    .line 260044
    .line 260045
    move-result v3

    .line 260046
    if-nez v3, :cond_4

    .line 260047
    .line 260048
    sget-boolean v1, Lcom/xiaomi/push/service/at;->a:Z

    .line 260049
    .line 260050
    if-eqz v1, :cond_3

    .line 260051
    .line 260052
    const-string v1, "appHack channelConfigLowerCompare:getDescription"

    .line 260053
    .line 260054
    invoke-static {v1}, Lcom/xiaomi/push/service/at;->a(Ljava/lang/String;)V

    .line 260055
    .line 260056
    .line 260057
    :cond_3
    const/4 v1, 0x1

    .line 260058
    :cond_4
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getImportance()I

    .line 260059
    .line 260060
    .line 260061
    move-result v3

    .line 260062
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getImportance()I

    .line 260063
    .line 260064
    .line 260065
    move-result v4

    .line 260066
    if-eq v3, v4, :cond_6

    .line 260067
    .line 260068
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getImportance()I

    .line 260069
    .line 260070
    .line 260071
    move-result v1

    .line 260072
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getImportance()I

    .line 260073
    .line 260074
    .line 260075
    move-result v3

    .line 260076
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 260077
    .line 260078
    .line 260079
    move-result v1

    .line 260080
    invoke-virtual {p0, v1}, Landroid/app/NotificationChannel;->setImportance(I)V

    .line 260081
    .line 260082
    .line 260083
    sget-boolean v1, Lcom/xiaomi/push/service/at;->a:Z

    .line 260084
    .line 260085
    if-eqz v1, :cond_5

    .line 260086
    .line 260087
    const-string v1, "appHack channelConfigLowerCompare:getImportance  "

    .line 260088
    .line 260089
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260090
    .line 260091
    .line 260092
    move-result-object v1

    .line 260093
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getImportance()I

    .line 260094
    .line 260095
    .line 260096
    move-result v3

    .line 260097
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260098
    .line 260099
    .line 260100
    const-string v3, " "

    .line 260101
    .line 260102
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260103
    .line 260104
    .line 260105
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getImportance()I

    .line 260106
    .line 260107
    .line 260108
    move-result v3

    .line 260109
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 260110
    .line 260111
    .line 260112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 260113
    .line 260114
    .line 260115
    move-result-object v1

    .line 260116
    invoke-static {v1}, Lcom/xiaomi/push/service/at;->a(Ljava/lang/String;)V

    .line 260117
    .line 260118
    .line 260119
    :cond_5
    const/4 v1, 0x1

    .line 260120
    :cond_6
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->shouldVibrate()Z

    .line 260121
    .line 260122
    .line 260123
    move-result v3

    .line 260124
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->shouldVibrate()Z

    .line 260125
    .line 260126
    .line 260127
    move-result v4

    .line 260128
    if-eq v3, v4, :cond_8

    .line 260129
    .line 260130
    invoke-virtual {p0, v0}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 260131
    .line 260132
    .line 260133
    sget-boolean v1, Lcom/xiaomi/push/service/at;->a:Z

    .line 260134
    .line 260135
    if-eqz v1, :cond_7

    .line 260136
    .line 260137
    const-string v1, "appHack channelConfigLowerCompare:enableVibration"

    .line 260138
    .line 260139
    invoke-static {v1}, Lcom/xiaomi/push/service/at;->a(Ljava/lang/String;)V

    .line 260140
    .line 260141
    .line 260142
    :cond_7
    const/4 v1, 0x1

    .line 260143
    :cond_8
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->shouldShowLights()Z

    .line 260144
    .line 260145
    .line 260146
    move-result v3

    .line 260147
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->shouldShowLights()Z

    .line 260148
    .line 260149
    .line 260150
    move-result v4

    .line 260151
    if-eq v3, v4, :cond_a

    .line 260152
    .line 260153
    invoke-virtual {p0, v0}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 260154
    .line 260155
    .line 260156
    sget-boolean v1, Lcom/xiaomi/push/service/at;->a:Z

    .line 260157
    .line 260158
    if-eqz v1, :cond_9

    .line 260159
    .line 260160
    const-string v1, "appHack channelConfigLowerCompare:enableLights"

    .line 260161
    .line 260162
    invoke-static {v1}, Lcom/xiaomi/push/service/at;->a(Ljava/lang/String;)V

    .line 260163
    .line 260164
    .line 260165
    :cond_9
    const/4 v1, 0x1

    .line 260166
    :cond_a
    invoke-virtual {p0}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    .line 260167
    .line 260168
    .line 260169
    move-result-object v3

    .line 260170
    if-nez v3, :cond_b

    .line 260171
    .line 260172
    const/4 v3, 0x0

    .line 260173
    goto :goto_1

    .line 260174
    :cond_b
    const/4 v3, 0x1

    .line 260175
    :goto_1
    invoke-virtual {p1}, Landroid/app/NotificationChannel;->getSound()Landroid/net/Uri;

    .line 260176
    .line 260177
    .line 260178
    move-result-object p1

    .line 260179
    if-nez p1, :cond_c

    .line 260180
    .line 260181
    goto :goto_2

    .line 260182
    :cond_c
    const/4 v0, 0x1

    .line 260183
    :goto_2
    if-eq v3, v0, :cond_d

    .line 260184
    .line 260185
    const/4 p1, 0x0

    .line 260186
    invoke-virtual {p0, p1, p1}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 260187
    .line 260188
    .line 260189
    sget-boolean p0, Lcom/xiaomi/push/service/at;->a:Z

    .line 260190
    .line 260191
    if-eqz p0, :cond_e

    .line 260192
    .line 260193
    const-string p0, "appHack channelConfigLowerCompare:setSound"

    .line 260194
    .line 260195
    invoke-static {p0}, Lcom/xiaomi/push/service/at;->a(Ljava/lang/String;)V

    .line 260196
    .line 260197
    .line 260198
    goto :goto_3

    .line 260199
    :cond_d
    move v2, v1

    .line 260200
    :cond_e
    :goto_3
    sget-boolean p0, Lcom/xiaomi/push/service/at;->a:Z

    .line 260201
    .line 260202
    if-eqz p0, :cond_f

    .line 260203
    .line 260204
    const-string p0, "appHack channelConfigLowerCompare:isDifferent:"

    .line 260205
    .line 260206
    invoke-static {p0, v2}, Landroid/arch/lifecycle/b;->h(Ljava/lang/String;Z)Ljava/lang/String;

    .line 260207
    .line 260208
    .line 260209
    move-result-object p0

    .line 260210
    invoke-static {p0}, Lcom/xiaomi/push/service/at;->a(Ljava/lang/String;)V

    .line 260211
    .line 260212
    .line 260213
    :cond_f
    return v2

    .line 260214
    :cond_10
    :goto_4
    return v0
.end method

.method private static a(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .line 270000
    sget-boolean v0, Lcom/xiaomi/push/service/at;->a:Z

    .line 270001
    .line 270002
    const/4 v1, 0x0

    .line 270003
    if-eqz v0, :cond_0

    .line 270004
    .line 270005
    const-string v0, "checkCopeidChannel:newFullChannelId:"

    .line 270006
    .line 270007
    const-string v2, "  "

    .line 270008
    .line 270009
    invoke-static {v0, p1, v2}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270010
    .line 270011
    .line 270012
    move-result-object v0

    .line 270013
    invoke-static {p0}, Lcom/xiaomi/push/service/at;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 270014
    .line 270015
    move-result-object v2

    invoke-interface {v2, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/xiaomi/push/service/at;->a(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Lcom/xiaomi/push/service/at;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 260000
    sget-boolean v0, Lcom/xiaomi/push/service/at;->a:Z

    .line 260001
    .line 260002
    if-eqz v0, :cond_0

    .line 260003
    .line 260004
    const-string v0, "recordCopiedChannel:"

    .line 260005
    .line 260006
    invoke-static {v0, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 260007
    .line 260008
    .line 260009
    move-result-object v0

    .line 260010
    invoke-static {v0}, Lcom/xiaomi/push/service/at;->a(Ljava/lang/String;)V

    :cond_0
    invoke-static {p0}, Lcom/xiaomi/push/service/at;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method private static c(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    :try_start_0
    invoke-static {p0, p1}, Lcom/xiaomi/push/service/ax;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/xiaomi/push/service/ax;

    move-result-object p1

    invoke-static {p0}, Lcom/xiaomi/push/service/at;->a(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/xiaomi/push/service/ax;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-boolean v3, Lcom/xiaomi/push/service/at;->a:Z

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "delete channel copy record:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/xiaomi/push/service/at;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {p0, v1}, Lcom/xiaomi/push/service/at;->a(Landroid/content/Context;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
