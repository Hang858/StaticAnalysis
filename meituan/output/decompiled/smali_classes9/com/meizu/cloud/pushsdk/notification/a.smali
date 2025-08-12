.class public abstract Lcom/meizu/cloud/pushsdk/notification/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meizu/cloud/pushsdk/notification/c;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/meizu/cloud/pushsdk/notification/PushNotificationBuilder;

.field public final c:Landroid/app/NotificationManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meizu/cloud/pushsdk/notification/PushNotificationBuilder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/meizu/cloud/pushsdk/notification/a;->b:Lcom/meizu/cloud/pushsdk/notification/PushNotificationBuilder;

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/notification/a;->a:Landroid/content/Context;

    new-instance p2, Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const-string p2, "notification"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/NotificationManager;

    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/notification/a;->c:Landroid/app/NotificationManager;

    return-void
.end method


# virtual methods
.method public final a(Lcom/meizu/cloud/pushsdk/handler/MessageV3;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    new-instance v3, Landroid/app/Notification$Builder;

    iget-object v0, v1, Lcom/meizu/cloud/pushsdk/notification/a;->a:Landroid/content/Context;

    invoke-direct {v3, v0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    invoke-virtual/range {p1 .. p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getContent()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    invoke-virtual/range {p1 .. p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    invoke-static {}, Lcom/meizu/cloud/pushsdk/util/MinSdkChecker;->isSupportSendNotification()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v4}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    :cond_0
    invoke-static {}, Lcom/meizu/cloud/pushsdk/util/MinSdkChecker;->isSupportSetDrawableSmallIcon()Z

    move-result v0

    const-string v5, "drawable"

    const/4 v6, 0x0

    const-string v7, "AbstractPushNotification"

    if-eqz v0, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getUploadDataPackageName()Ljava/lang/String;

    move-result-object v8

    const-string v0, "com.meizu.cloud.pushsdk.notification.a"

    .line 2
    :try_start_0
    iget-object v9, v1, Lcom/meizu/cloud/pushsdk/notification/a;->a:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v9

    const-string v10, "mz_push_notification_small_icon"

    invoke-static {v9, v10, v5, v8, v0}, Lcom/meituan/android/arscopt/c;->c(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v9

    if-eqz v9, :cond_1

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "get "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " smallIcon success resId "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v9, v0}, Lcom/meituan/android/arscopt/c;->b(Ljava/lang/String;ILjava/lang/String;)Landroid/graphics/drawable/Icon;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v9, "cannot load smallIcon form package "

    const-string v10, " Error message "

    .line 3
    invoke-static {v9, v8, v10}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    .line 4
    invoke-static {v0, v8, v7}, Landroid/support/design/widget/x;->s(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_1
    move-object v0, v6

    :goto_0
    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setSmallIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    goto :goto_3

    :cond_2
    const-string v0, "cannot get "

    .line 6
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 7
    invoke-virtual/range {p1 .. p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getUploadDataPackageName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " smallIcon"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget-object v0, v1, Lcom/meizu/cloud/pushsdk/notification/a;->b:Lcom/meizu/cloud/pushsdk/notification/PushNotificationBuilder;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/notification/PushNotificationBuilder;->getStatusBarIcon()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/meizu/cloud/pushsdk/notification/a;->b:Lcom/meizu/cloud/pushsdk/notification/PushNotificationBuilder;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/notification/PushNotificationBuilder;->getStatusBarIcon()I

    move-result v0

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v0, v1, Lcom/meizu/cloud/pushsdk/notification/a;->a:Landroid/content/Context;

    .line 8
    invoke-static {v0}, Lcom/meituan/android/beauty/activity/a;->d(Landroid/content/Context;)Lcom/meituan/android/beauty/activity/a;

    move-result-object v8

    const-string v9, "stat_sys_third_app_notify"

    invoke-virtual {v8, v0, v9, v5}, Lcom/meituan/android/beauty/activity/a;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    .line 9
    :goto_2
    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    :goto_3
    move-object/from16 v5, p2

    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-object/from16 v5, p3

    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getAdvanceSetting()Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSetting;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getAdvanceSettingEx()Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSettingEx;

    move-result-object v5

    const/4 v8, 0x2

    const/4 v9, 0x0

    if-nez v0, :cond_5

    goto/16 :goto_6

    :cond_5
    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSettingEx;->getSoundTitle()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_7

    iget-object v10, v1, Lcom/meizu/cloud/pushsdk/notification/a;->a:Landroid/content/Context;

    invoke-virtual {v5}, Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSettingEx;->getSoundTitle()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v11}, Lcom/meizu/cloud/pushsdk/notification/g/b;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    if-eqz v10, :cond_6

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "advance setting builder, sound:"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v7, v11}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    const/4 v10, 0x0

    goto :goto_4

    :cond_6
    const/4 v10, 0x1

    goto :goto_4

    :cond_7
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSetting;->getNotifyType()Lcom/meizu/cloud/pushsdk/notification/model/NotifyType;

    move-result-object v10

    invoke-virtual {v10}, Lcom/meizu/cloud/pushsdk/notification/model/NotifyType;->isSound()Z

    move-result v10

    :goto_4
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSetting;->getNotifyType()Lcom/meizu/cloud/pushsdk/notification/model/NotifyType;

    move-result-object v11

    if-eqz v11, :cond_c

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSetting;->getNotifyType()Lcom/meizu/cloud/pushsdk/notification/model/NotifyType;

    move-result-object v11

    invoke-virtual {v11}, Lcom/meizu/cloud/pushsdk/notification/model/NotifyType;->isVibrate()Z

    move-result v11

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSetting;->getNotifyType()Lcom/meizu/cloud/pushsdk/notification/model/NotifyType;

    move-result-object v12

    invoke-virtual {v12}, Lcom/meizu/cloud/pushsdk/notification/model/NotifyType;->isLights()Z

    move-result v12

    if-nez v11, :cond_8

    if-nez v12, :cond_8

    if-eqz v10, :cond_c

    :cond_8
    if-eqz v11, :cond_9

    const/4 v11, 0x2

    goto :goto_5

    :cond_9
    const/4 v11, 0x0

    :goto_5
    if-eqz v12, :cond_a

    or-int/lit8 v11, v11, 0x4

    :cond_a
    if-eqz v10, :cond_b

    or-int/lit8 v11, v11, 0x1

    :cond_b
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "advance setting builder, defaults:"

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    :cond_c
    const-string v10, "advance setting builder, ongoing:"

    .line 11
    invoke-static {v10}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 12
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSetting;->isClearNotification()Z

    move-result v11

    xor-int/2addr v11, v4

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSetting;->isClearNotification()Z

    move-result v0

    xor-int/2addr v0, v4

    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    if-eqz v5, :cond_d

    invoke-static {}, Lcom/meizu/cloud/pushsdk/util/MinSdkChecker;->isSupportNotificationBuild()Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v0, "advance setting builder, priority:"

    .line 13
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 14
    invoke-virtual {v5}, Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSettingEx;->getPriorityDisplay()I

    move-result v10

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSettingEx;->getPriorityDisplay()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 15
    :cond_d
    :goto_6
    invoke-virtual {v1, v3, v2}, Lcom/meizu/cloud/pushsdk/notification/a;->i(Landroid/app/Notification$Builder;Lcom/meizu/cloud/pushsdk/handler/MessageV3;)V

    invoke-virtual {v1, v3, v2}, Lcom/meizu/cloud/pushsdk/notification/a;->j(Landroid/app/Notification$Builder;Lcom/meizu/cloud/pushsdk/handler/MessageV3;)V

    .line 16
    invoke-static {}, Lcom/meizu/cloud/pushsdk/util/MinSdkChecker;->isSupportNotificationChannel()Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_c

    :cond_e
    invoke-virtual/range {p1 .. p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getAdvanceSetting()Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSetting;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getAdvanceSettingEx()Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSettingEx;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSettingEx;->getPriorityDisplay()I

    move-result v10

    goto :goto_7

    :cond_f
    const/4 v10, 0x0

    :goto_7
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v12, 0x1d

    if-lt v11, v12, :cond_10

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSetting;->isHeadUpNotification()Z

    move-result v11

    if-eqz v11, :cond_10

    invoke-virtual {v5}, Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSettingEx;->getPriorityDisplay()I

    move-result v11

    if-ge v11, v4, :cond_10

    const/4 v10, 0x1

    :cond_10
    const/4 v11, -0x2

    if-eq v10, v11, :cond_14

    const/4 v11, -0x1

    if-eq v10, v11, :cond_13

    if-eq v10, v4, :cond_12

    if-eq v10, v8, :cond_11

    const/4 v8, 0x3

    const-string v10, "mz_push_notification_channel"

    const-string v11, "MEIZUPUSH"

    goto :goto_8

    :cond_11
    const/4 v8, 0x5

    const-string v10, "mz_push_notification_channel_max"

    const-string v11, "MEIZUPUSHMAX"

    goto :goto_8

    :cond_12
    const/4 v8, 0x4

    const-string v10, "mz_push_notification_channel_high"

    const-string v11, "MEIZUPUSHHIGH"

    goto :goto_8

    :cond_13
    const-string v10, "mz_push_notification_channel_low"

    const-string v11, "MEIZUPUSHLOW"

    goto :goto_8

    :cond_14
    const-string v10, "mz_push_notification_channel_min"

    const-string v11, "MEIZUPUSHMIN"

    const/4 v8, 0x1

    :goto_8
    invoke-virtual {v5}, Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSettingEx;->getSoundTitle()Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_15

    iget-object v12, v1, Lcom/meizu/cloud/pushsdk/notification/a;->a:Landroid/content/Context;

    invoke-virtual {v5}, Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSettingEx;->getSoundTitle()Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v13}, Lcom/meizu/cloud/pushsdk/notification/g/b;->b(Landroid/content/Context;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v12

    goto :goto_9

    :cond_15
    move-object v12, v6

    :goto_9
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSetting;->getNotifyType()Lcom/meizu/cloud/pushsdk/notification/model/NotifyType;

    move-result-object v13

    invoke-virtual {v13}, Lcom/meizu/cloud/pushsdk/notification/model/NotifyType;->isSound()Z

    move-result v13

    if-nez v13, :cond_16

    invoke-virtual {v5}, Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSettingEx;->getSoundTitle()Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_16

    const-string v13, "_mute"

    .line 17
    invoke-static {v10, v13}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v13, "_MUTE"

    invoke-static {v11, v13}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_a

    :cond_16
    if-eqz v12, :cond_17

    const-string v13, "_"

    .line 18
    invoke-static {v10, v13}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    .line 19
    invoke-virtual {v5}, Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSettingEx;->getSoundTitle()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    .line 20
    invoke-static {v11, v13}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    .line 21
    invoke-virtual {v5}, Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSettingEx;->getSoundTitle()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    :cond_17
    :goto_a
    const-string v13, "notification channel builder, channelId: "

    const-string v14, ", channelName: "

    const-string v15, ", importance:"

    .line 22
    invoke-static {v13, v10, v14, v11, v15}, La/a/a/a/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v13

    .line 23
    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v14, ", sound: "

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v7, v13}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Landroid/app/NotificationChannel;

    invoke-direct {v13, v10, v11, v8}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    invoke-virtual {v13, v4}, Landroid/app/NotificationChannel;->enableLights(Z)V

    const v8, -0xff0100

    invoke-virtual {v13, v8}, Landroid/app/NotificationChannel;->setLightColor(I)V

    invoke-virtual {v13, v4}, Landroid/app/NotificationChannel;->setShowBadge(Z)V

    invoke-virtual {v13, v4}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSetting;->getNotifyType()Lcom/meizu/cloud/pushsdk/notification/model/NotifyType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/notification/model/NotifyType;->isSound()Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {v5}, Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSettingEx;->getSoundTitle()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_18

    sget-object v0, Landroid/app/Notification;->AUDIO_ATTRIBUTES_DEFAULT:Landroid/media/AudioAttributes;

    invoke-virtual {v13, v6, v0}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    goto :goto_b

    :cond_18
    if-eqz v12, :cond_19

    sget-object v0, Landroid/app/Notification;->AUDIO_ATTRIBUTES_DEFAULT:Landroid/media/AudioAttributes;

    invoke-virtual {v13, v12, v0}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    :cond_19
    :goto_b
    iget-object v0, v1, Lcom/meizu/cloud/pushsdk/notification/a;->c:Landroid/app/NotificationManager;

    invoke-virtual {v0, v13}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    invoke-virtual {v3, v10}, Landroid/app/Notification$Builder;->setChannelId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 24
    :goto_c
    invoke-static {}, Lcom/meizu/cloud/pushsdk/util/MinSdkChecker;->isSupportNotificationBuild()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v3}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    goto :goto_d

    :cond_1a
    invoke-virtual {v3}, Landroid/app/Notification$Builder;->getNotification()Landroid/app/Notification;

    move-result-object v0

    :goto_d
    move-object v3, v0

    .line 25
    sget-object v0, Lcom/meizu/cloud/pushsdk/notification/g/b;->a:Ljava/lang/reflect/Field;

    const-string v5, "NotificationUtils"

    if-eqz v0, :cond_1b

    sget-object v8, Lcom/meizu/cloud/pushsdk/notification/g/b;->b:Ljava/lang/reflect/Field;

    if-eqz v8, :cond_1b

    :try_start_1
    invoke-virtual {v0, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v8, Lcom/meizu/cloud/pushsdk/notification/g/b;->b:Ljava/lang/reflect/Field;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v8, v0, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_e

    :catch_1
    move-exception v0

    const-string v4, "setInternalApp error "

    .line 26
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_1b
    :goto_e
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v4, "custom://"

    .line 29
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-virtual {v4, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual/range {p1 .. p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getNotificationMessage()Ljava/lang/String;

    move-result-object v4

    const-string v8, "notification_state_message"

    invoke-virtual {v0, v8, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual/range {p1 .. p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getTaskId()Ljava/lang/String;

    move-result-object v4

    const-string v8, "notification_extra_task_id"

    invoke-virtual {v0, v8, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual/range {p1 .. p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getSeqId()Ljava/lang/String;

    move-result-object v4

    const-string v10, "notification_extra_seq_id"

    invoke-virtual {v0, v10, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual/range {p1 .. p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getDeviceId()Ljava/lang/String;

    move-result-object v4

    const-string v11, "notification_extra_device_id"

    invoke-virtual {v0, v11, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual/range {p1 .. p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getPushTimestamp()Ljava/lang/String;

    move-result-object v4

    const-string v12, "notification_extra_push_timestamp"

    invoke-virtual {v0, v12, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual/range {p1 .. p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getUploadDataPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v13, "notification_extra_show_package_name"

    invoke-virtual {v0, v13, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual/range {p1 .. p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getWhiteList()Z

    move-result v4

    const-string v13, "mz_push_white_list"

    invoke-virtual {v0, v13, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual/range {p1 .. p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getDelayedReportMillis()J

    move-result-wide v13

    const-string v4, "mz_push_delayed_report_millis"

    invoke-virtual {v0, v4, v13, v14}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v4, "method"

    const-string v13, "notification_state"

    invoke-virtual {v0, v4, v13}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v4, v1, Lcom/meizu/cloud/pushsdk/notification/a;->a:Landroid/content/Context;

    invoke-virtual/range {p1 .. p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getPackageName()Ljava/lang/String;

    move-result-object v13

    const-string v14, "com.meizu.flyme.push.intent.MESSAGE"

    invoke-static {v4, v14, v13}, Lcom/meizu/cloud/pushsdk/util/MzSystemUtils;->findReceiver(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getPackageName()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v0, v13, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v14}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v4, v1, Lcom/meizu/cloud/pushsdk/notification/a;->a:Landroid/content/Context;

    const/high16 v13, 0x42000000    # 32.0f

    invoke-static {v4, v9, v0, v13}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 31
    sget-object v4, Lcom/meizu/cloud/pushsdk/notification/g/b;->c:Ljava/lang/reflect/Field;

    if-eqz v4, :cond_1c

    :try_start_2
    invoke-virtual {v4, v3, v0}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_f

    :catch_2
    move-exception v0

    move-object v4, v0

    const-string v0, "setReplyIntent error "

    .line 32
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 33
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    :cond_1c
    :goto_f
    iget-object v0, v3, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    invoke-virtual/range {p1 .. p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getUploadDataPackageName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "android.originalPackageName"

    invoke-virtual {v0, v5, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v3, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 35
    :try_start_3
    invoke-virtual/range {p1 .. p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getNotificationMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    new-instance v0, Lorg/json/JSONObject;

    invoke-virtual/range {p1 .. p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getNotificationMessage()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v0, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "data"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v5, "extra"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v5, "fns"

    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_10

    :catch_3
    move-exception v0

    const-string v5, "parse flyme notification setting error "

    .line 36
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 37
    invoke-static {v0, v5, v7}, Landroid/support/design/widget/x;->s(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_1d
    move-object v0, v6

    .line 38
    :goto_10
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "current FlymeGreen notification setting is "

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "android.flymeNotificationSetting"

    .line 39
    invoke-virtual {v4, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    invoke-virtual/range {p1 .. p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getTaskId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v8, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    invoke-virtual/range {p1 .. p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getSeqId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v10, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    invoke-virtual/range {p1 .. p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getDeviceId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v11, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    invoke-virtual/range {p1 .. p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getPushTimestamp()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v12, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/meizu/cloud/pushsdk/notification/a;->b:Lcom/meizu/cloud/pushsdk/notification/PushNotificationBuilder;

    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/notification/PushNotificationBuilder;->getAppLabel()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v4, "android.substName"

    if-nez v0, :cond_1e

    const-string v0, "set app label "

    .line 40
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 41
    iget-object v5, v1, Lcom/meizu/cloud/pushsdk/notification/a;->b:Lcom/meizu/cloud/pushsdk/notification/PushNotificationBuilder;

    invoke-virtual {v5}, Lcom/meizu/cloud/pushsdk/notification/PushNotificationBuilder;->getAppLabel()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    iget-object v5, v1, Lcom/meizu/cloud/pushsdk/notification/a;->b:Lcom/meizu/cloud/pushsdk/notification/PushNotificationBuilder;

    invoke-virtual {v5}, Lcom/meizu/cloud/pushsdk/notification/PushNotificationBuilder;->getAppLabel()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :cond_1e
    iget-object v0, v1, Lcom/meizu/cloud/pushsdk/notification/a;->a:Landroid/content/Context;

    invoke-virtual/range {p1 .. p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getUploadDataPackageName()Ljava/lang/String;

    move-result-object v5

    .line 42
    :try_start_4
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, v5, v9}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v8

    if-eqz v8, :cond_1f

    invoke-virtual {v0, v8}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1f

    check-cast v0, Ljava/lang/String;
    :try_end_4
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_4 .. :try_end_4} :catch_4

    move-object v6, v0

    goto :goto_11

    :catch_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "can not find "

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " application info"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    :goto_11
    const-string v0, "current package "

    .line 43
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 44
    invoke-virtual/range {p1 .. p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getUploadDataPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " label is "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, v3, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    invoke-virtual {v0, v4, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    :cond_20
    :goto_12
    invoke-virtual {v1, v3, v2}, Lcom/meizu/cloud/pushsdk/notification/a;->e(Landroid/app/Notification;Lcom/meizu/cloud/pushsdk/handler/MessageV3;)V

    move-object/from16 v4, p4

    invoke-virtual {v1, v3, v2, v4}, Lcom/meizu/cloud/pushsdk/notification/a;->f(Landroid/app/Notification;Lcom/meizu/cloud/pushsdk/handler/MessageV3;Landroid/app/PendingIntent;)V

    return-object v3
.end method

.method public final b(Lcom/meizu/cloud/pushsdk/handler/MessageV3;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 4

    .line 170000
    new-instance v0, Landroid/content/Intent;

    .line 170001
    .line 170002
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 170003
    .line 170004
    .line 170005
    const-string v1, "custom://"

    .line 170006
    .line 170007
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170008
    .line 170009
    .line 170010
    move-result-object v1

    .line 170011
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170012
    .line 170013
    .line 170014
    move-result-wide v2

    .line 170015
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/notification/a;->a:Landroid/content/Context;

    invoke-static {v1, p2}, Lcom/meizu/cloud/pushsdk/util/MinSdkChecker;->isSupportTransmitMessageValue(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Lcom/alipay/sdk/m/b0/b;->b(Lcom/meizu/cloud/pushsdk/handler/MessageV3;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "messageValue"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const-string v1, "pushMessage"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :goto_0
    const-string p1, "method"

    const-string v1, "private"

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "package_name"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/notification/a;->a:Landroid/content/Context;

    const-string v1, "com.meizu.flyme.push.intent.MESSAGE"

    invoke-static {p1, v1, p2}, Lcom/meizu/cloud/pushsdk/util/MzSystemUtils;->findReceiver(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/16 p1, 0x20

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/notification/a;->a:Landroid/content/Context;

    const/4 p2, 0x0

    const/high16 v1, 0x44000000    # 512.0f

    invoke-static {p1, p2, v0, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public final c(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 6

    .line 170000
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 170001
    .line 170002
    .line 170003
    move-result-object v0

    .line 170004
    invoke-virtual {v0, p2}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 170005
    .line 170006
    .line 170007
    move-result-object p2

    .line 170008
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170009
    .line 170010
    const/16 v1, 0x1a

    .line 170011
    .line 170012
    const/4 v2, 0x0

    .line 170013
    if-lt v0, v1, :cond_2

    .line 170014
    .line 170015
    instance-of v0, p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 170016
    .line 170017
    if-eqz v0, :cond_0

    .line 170018
    .line 170019
    goto :goto_0

    .line 170020
    :cond_0
    instance-of v0, p2, Landroid/graphics/drawable/AdaptiveIconDrawable;

    .line 170021
    .line 170022
    if-eqz v0, :cond_1

    .line 170023
    .line 170024
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 170025
    .line 170026
    .line 170027
    move-result v0

    .line 170028
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 170029
    .line 170030
    .line 170031
    move-result v1

    .line 170032
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 170033
    .line 170034
    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v0

    .line 170038
    new-instance v1, Landroid/graphics/Canvas;

    .line 170039
    .line 170040
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 170041
    .line 170042
    .line 170043
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    .line 170044
    .line 170045
    .line 170046
    move-result v3

    .line 170047
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    .line 170048
    .line 170049
    .line 170050
    move-result v4

    .line 170051
    const/4 v5, 0x0

    .line 170052
    invoke-virtual {p2, v5, v5, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 170053
    .line 170054
    .line 170055
    invoke-virtual {p2, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 170056
    .line 170057
    .line 170058
    move-object p2, v2

    .line 170059
    move-object v2, v0

    .line 170060
    goto :goto_1

    .line 170061
    :cond_1
    move-object p2, v2

    .line 170062
    goto :goto_1

    .line 170063
    :cond_2
    :goto_0
    check-cast p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 170064
    .line 170065
    :goto_1
    if-nez v2, :cond_3

    .line 170066
    .line 170067
    invoke-virtual {p2}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 170068
    .line 170069
    .line 170070
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170071
    goto :goto_2

    .line 170072
    :catch_0
    move-exception p2

    .line 170073
    const-string v0, "get app icon error "

    .line 170074
    .line 170075
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170076
    .line 170077
    .line 170078
    move-result-object v0

    .line 170079
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170080
    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "AbstractPushNotification"

    invoke-static {v0, p2}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_3
    :goto_2
    return-object v2
.end method

.method public final d(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4

    .line 120000
    new-instance v0, Lcom/meizu/cloud/pushsdk/e/b/b$c;

    .line 120001
    .line 120002
    invoke-direct {v0, p1}, Lcom/meizu/cloud/pushsdk/e/b/b$c;-><init>(Ljava/lang/String;)V

    .line 120003
    .line 120004
    .line 120005
    new-instance v1, Lcom/meizu/cloud/pushsdk/e/b/b;

    .line 120006
    .line 120007
    invoke-direct {v1, v0}, Lcom/meizu/cloud/pushsdk/e/b/b;-><init>(Lcom/meizu/cloud/pushsdk/e/b/b$c;)V

    .line 120008
    .line 120009
    .line 120010
    const/4 v0, 0x5

    .line 120011
    iput v0, v1, Lcom/meizu/cloud/pushsdk/e/b/b;->e:I

    .line 120012
    .line 120013
    invoke-static {v1}, Lcom/alipay/sdk/m/b0/c;->g(Lcom/meizu/cloud/pushsdk/e/b/b;)Lcom/meituan/android/oversea/ad/view/i;

    .line 120014
    .line 120015
    .line 120016
    move-result-object v0

    .line 120017
    invoke-virtual {v0}, Lcom/meituan/android/oversea/ad/view/i;->a()Z

    .line 120018
    .line 120019
    .line 120020
    move-result v1

    .line 120021
    const-string v2, "AbstractPushNotification"

    .line 120022
    .line 120023
    const-string v3, "ANRequest On other Thread down load largeIcon "

    .line 120024
    .line 120025
    if-eqz v1, :cond_1

    .line 120026
    .line 120027
    iget-object v1, v0, Lcom/meituan/android/oversea/ad/view/i;->a:Ljava/lang/Object;

    .line 120028
    .line 120029
    if-eqz v1, :cond_1

    .line 120030
    .line 120031
    const-string v1, "image "

    .line 120032
    .line 120033
    invoke-static {v3, p1, v1}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    iget-object v1, v0, Lcom/meituan/android/oversea/ad/view/i;->a:Ljava/lang/Object;

    .line 120038
    .line 120039
    if-eqz v1, :cond_0

    .line 120040
    const-string v1, "success"

    goto :goto_0

    :cond_0
    const-string v1, "fail"

    :goto_0
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lcom/meituan/android/oversea/ad/view/i;->a:Ljava/lang/Object;

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "image fail"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public e(Landroid/app/Notification;Lcom/meizu/cloud/pushsdk/handler/MessageV3;)V
    .locals 0

    return-void
.end method

.method public f(Landroid/app/Notification;Lcom/meizu/cloud/pushsdk/handler/MessageV3;Landroid/app/PendingIntent;)V
    .locals 0

    return-void
.end method

.method public final g(Lcom/meizu/cloud/pushsdk/handler/MessageV3;)V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 120000
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getAdvertisementOption()Lcom/meizu/cloud/pushsdk/notification/model/AdvertisementOption;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    const/4 v1, 0x0

    .line 120005
    const-string v2, "AbstractPushNotification"

    .line 120006
    .line 120007
    if-eqz v0, :cond_2

    .line 120008
    .line 120009
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getAdvertisementOption()Lcom/meizu/cloud/pushsdk/notification/model/AdvertisementOption;

    .line 120010
    .line 120011
    .line 120012
    move-result-object v0

    .line 120013
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/notification/model/AdvertisementOption;->getAdPackage()Ljava/lang/String;

    .line 120014
    .line 120015
    .line 120016
    move-result-object v0

    .line 120017
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v0

    .line 120021
    if-nez v0, :cond_2

    .line 120022
    .line 120023
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getAdvertisementOption()Lcom/meizu/cloud/pushsdk/notification/model/AdvertisementOption;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    if-eqz v0, :cond_2

    .line 120028
    .line 120029
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getAdvertisementOption()Lcom/meizu/cloud/pushsdk/notification/model/AdvertisementOption;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/notification/model/AdvertisementOption;->getAdPackage()Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v0

    .line 120041
    if-eqz v0, :cond_0

    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_0
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getUploadDataPackageName()Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getAdvertisementOption()Lcom/meizu/cloud/pushsdk/notification/model/AdvertisementOption;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v3

    .line 120052
    invoke-virtual {v3}, Lcom/meizu/cloud/pushsdk/notification/model/AdvertisementOption;->getAdPackage()Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v3

    .line 120056
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120057
    .line 120058
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120059
    .line 120060
    .line 120061
    const-string v5, "again show old ad and replace package, uploadDataPackageName:"

    .line 120062
    .line 120063
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120064
    .line 120065
    .line 120066
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120067
    .line 120068
    .line 120069
    const-string v5, ", adPackageName:"

    .line 120070
    .line 120071
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120072
    .line 120073
    .line 120074
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120075
    .line 120076
    .line 120077
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v4

    .line 120081
    invoke-static {v2, v4}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120082
    .line 120083
    .line 120084
    iget-object v4, p0, Lcom/meizu/cloud/pushsdk/notification/a;->a:Landroid/content/Context;

    .line 120085
    .line 120086
    invoke-static {v4}, Lcom/meizu/cloud/pushsdk/b;->a(Landroid/content/Context;)Lcom/meizu/cloud/pushsdk/b;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v4

    .line 120090
    iget-object v4, v4, Lcom/meizu/cloud/pushsdk/b;->d:Lcom/meizu/cloud/pushsdk/handler/e/b/b;

    .line 120091
    .line 120092
    if-eqz v4, :cond_1

    .line 120093
    .line 120094
    invoke-virtual {v4}, Lcom/meizu/cloud/pushsdk/handler/e/b/b;->a()V

    .line 120095
    .line 120096
    .line 120097
    :cond_1
    invoke-virtual {p1, v3}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->setUploadDataPackageName(Ljava/lang/String;)V

    .line 120098
    .line 120099
    .line 120100
    goto :goto_1

    .line 120101
    :cond_2
    :goto_0
    move-object v0, v1

    .line 120102
    :goto_1
    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/notification/a;->k(Lcom/meizu/cloud/pushsdk/handler/MessageV3;)Landroid/app/PendingIntent;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v3

    .line 120106
    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/notification/a;->m(Lcom/meizu/cloud/pushsdk/handler/MessageV3;)Landroid/app/PendingIntent;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v4

    .line 120110
    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/notification/a;->l(Lcom/meizu/cloud/pushsdk/handler/MessageV3;)Landroid/app/PendingIntent;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v5

    .line 120114
    invoke-virtual {p0, p1, v3, v4, v5}, Lcom/meizu/cloud/pushsdk/notification/a;->a(Lcom/meizu/cloud/pushsdk/handler/MessageV3;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v3

    .line 120118
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120119
    .line 120120
    .line 120121
    move-result-wide v4

    .line 120122
    long-to-int v5, v4

    .line 120123
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    .line 120124
    .line 120125
    .line 120126
    move-result v4

    .line 120127
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/notification/model/a;->c(Lcom/meizu/cloud/pushsdk/handler/MessageV3;)Lcom/meizu/cloud/pushsdk/notification/model/a;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v5

    .line 120131
    if-eqz v5, :cond_5

    .line 120132
    .line 120133
    iget v6, v5, Lcom/meizu/cloud/pushsdk/notification/model/a;->a:I

    .line 120134
    .line 120135
    if-eqz v6, :cond_5

    .line 120136
    .line 120137
    new-instance v4, Ljava/lang/StringBuilder;

    .line 120138
    .line 120139
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 120140
    .line 120141
    .line 120142
    const-string v7, "server notify id "

    .line 120143
    .line 120144
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120145
    .line 120146
    .line 120147
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120148
    .line 120149
    .line 120150
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120151
    .line 120152
    .line 120153
    move-result-object v4

    .line 120154
    invoke-static {v2, v4}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120155
    .line 120156
    .line 120157
    iget-object v4, v5, Lcom/meizu/cloud/pushsdk/notification/model/a;->b:Ljava/lang/String;

    .line 120158
    .line 120159
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120160
    .line 120161
    .line 120162
    move-result v4

    .line 120163
    if-nez v4, :cond_4

    .line 120164
    .line 120165
    iget-object v4, p0, Lcom/meizu/cloud/pushsdk/notification/a;->a:Landroid/content/Context;

    .line 120166
    .line 120167
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getUploadDataPackageName()Ljava/lang/String;

    .line 120168
    .line 120169
    .line 120170
    move-result-object v7

    .line 120171
    iget-object v8, v5, Lcom/meizu/cloud/pushsdk/notification/model/a;->b:Ljava/lang/String;

    .line 120172
    .line 120173
    invoke-static {v4, v7, v8}, Lcom/meizu/cloud/pushsdk/util/a;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 120174
    .line 120175
    .line 120176
    move-result v4

    .line 120177
    const-string v7, "notifyKey "

    .line 120178
    .line 120179
    invoke-static {v7}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120180
    .line 120181
    .line 120182
    move-result-object v7

    .line 120183
    iget-object v8, v5, Lcom/meizu/cloud/pushsdk/notification/model/a;->b:Ljava/lang/String;

    .line 120184
    .line 120185
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120186
    .line 120187
    .line 120188
    const-string v8, " preference notifyId is "

    .line 120189
    .line 120190
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120191
    .line 120192
    .line 120193
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120194
    .line 120195
    .line 120196
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120197
    .line 120198
    .line 120199
    move-result-object v7

    .line 120200
    invoke-static {v2, v7}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120201
    .line 120202
    .line 120203
    if-eqz v4, :cond_3

    .line 120204
    .line 120205
    new-instance v7, Ljava/lang/StringBuilder;

    .line 120206
    .line 120207
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 120208
    .line 120209
    .line 120210
    const-string v8, "use preference notifyId "

    .line 120211
    .line 120212
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120213
    .line 120214
    .line 120215
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120216
    .line 120217
    .line 120218
    const-string v8, " and cancel it"

    .line 120219
    .line 120220
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120221
    .line 120222
    .line 120223
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120224
    .line 120225
    .line 120226
    move-result-object v7

    .line 120227
    invoke-static {v2, v7}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120228
    .line 120229
    .line 120230
    iget-object v7, p0, Lcom/meizu/cloud/pushsdk/notification/a;->c:Landroid/app/NotificationManager;

    .line 120231
    .line 120232
    invoke-virtual {v7, v4}, Landroid/app/NotificationManager;->cancel(I)V

    .line 120233
    .line 120234
    .line 120235
    :cond_3
    const-string v4, "store new notifyId "

    .line 120236
    .line 120237
    const-string v7, " by notifyKey "

    .line 120238
    .line 120239
    invoke-static {v4, v6, v7}, Landroid/arch/lifecycle/d;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 120240
    .line 120241
    .line 120242
    move-result-object v4

    .line 120243
    iget-object v7, v5, Lcom/meizu/cloud/pushsdk/notification/model/a;->b:Ljava/lang/String;

    .line 120244
    .line 120245
    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120246
    .line 120247
    .line 120248
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120249
    .line 120250
    .line 120251
    move-result-object v4

    .line 120252
    invoke-static {v2, v4}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120253
    .line 120254
    .line 120255
    iget-object v4, p0, Lcom/meizu/cloud/pushsdk/notification/a;->a:Landroid/content/Context;

    .line 120256
    .line 120257
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getUploadDataPackageName()Ljava/lang/String;

    .line 120258
    .line 120259
    .line 120260
    move-result-object v7

    .line 120261
    iget-object v5, v5, Lcom/meizu/cloud/pushsdk/notification/model/a;->b:Ljava/lang/String;

    .line 120262
    .line 120263
    const-string v8, "."

    .line 120264
    .line 120265
    invoke-static {v7, v8, v5}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120266
    .line 120267
    .line 120268
    move-result-object v5

    .line 120269
    const-string v7, "mz_push_preference"

    .line 120270
    .line 120271
    invoke-static {v4, v7, v5, v6}, Lcom/meizu/cloud/pushsdk/util/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 120272
    .line 120273
    .line 120274
    :cond_4
    move v4, v6

    .line 120275
    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120276
    .line 120277
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120278
    .line 120279
    .line 120280
    const-string v6, "current notify id "

    .line 120281
    .line 120282
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120283
    .line 120284
    .line 120285
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120286
    .line 120287
    .line 120288
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120289
    .line 120290
    .line 120291
    move-result-object v5

    .line 120292
    invoke-static {v2, v5}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120293
    .line 120294
    .line 120295
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->isDiscard()Z

    .line 120296
    .line 120297
    .line 120298
    move-result v5

    .line 120299
    if-eqz v5, :cond_a

    .line 120300
    .line 120301
    iget-object v5, p0, Lcom/meizu/cloud/pushsdk/notification/a;->a:Landroid/content/Context;

    .line 120302
    .line 120303
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getPackageName()Ljava/lang/String;

    .line 120304
    .line 120305
    .line 120306
    move-result-object v6

    .line 120307
    invoke-static {v5, v6}, Lcom/meizu/cloud/pushsdk/util/a;->h(Landroid/content/Context;Ljava/lang/String;)I

    .line 120308
    .line 120309
    .line 120310
    move-result v5

    .line 120311
    if-nez v5, :cond_6

    .line 120312
    .line 120313
    iget-object v5, p0, Lcom/meizu/cloud/pushsdk/notification/a;->a:Landroid/content/Context;

    .line 120314
    .line 120315
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getPackageName()Ljava/lang/String;

    .line 120316
    .line 120317
    .line 120318
    move-result-object v6

    .line 120319
    invoke-static {v5, v6, v4}, Lcom/meizu/cloud/pushsdk/util/a;->c(Landroid/content/Context;Ljava/lang/String;I)V

    .line 120320
    .line 120321
    .line 120322
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120323
    .line 120324
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120325
    .line 120326
    .line 120327
    const-string v6, "no notification show so put notification id "

    .line 120328
    .line 120329
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120330
    .line 120331
    .line 120332
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120333
    .line 120334
    .line 120335
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120336
    .line 120337
    .line 120338
    move-result-object v5

    .line 120339
    invoke-static {v2, v5}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120340
    .line 120341
    .line 120342
    :cond_6
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getTaskId()Ljava/lang/String;

    .line 120343
    .line 120344
    .line 120345
    move-result-object v5

    .line 120346
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120347
    .line 120348
    .line 120349
    move-result v5

    .line 120350
    const-string v6, "current package "

    .line 120351
    .line 120352
    if-nez v5, :cond_9

    .line 120353
    .line 120354
    iget-object v5, p0, Lcom/meizu/cloud/pushsdk/notification/a;->a:Landroid/content/Context;

    .line 120355
    .line 120356
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getPackageName()Ljava/lang/String;

    .line 120357
    .line 120358
    .line 120359
    move-result-object v7

    .line 120360
    invoke-static {v5, v7}, Lcom/meizu/cloud/pushsdk/util/a;->k(Landroid/content/Context;Ljava/lang/String;)I

    .line 120361
    .line 120362
    .line 120363
    move-result v5

    .line 120364
    if-nez v5, :cond_7

    .line 120365
    .line 120366
    iget-object v5, p0, Lcom/meizu/cloud/pushsdk/notification/a;->a:Landroid/content/Context;

    .line 120367
    .line 120368
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getPackageName()Ljava/lang/String;

    .line 120369
    .line 120370
    .line 120371
    move-result-object v7

    .line 120372
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getTaskId()Ljava/lang/String;

    .line 120373
    .line 120374
    .line 120375
    move-result-object v8

    .line 120376
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 120377
    .line 120378
    .line 120379
    move-result-object v8

    .line 120380
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 120381
    .line 120382
    .line 120383
    move-result v8

    .line 120384
    invoke-static {v5, v7, v8}, Lcom/meizu/cloud/pushsdk/util/a;->i(Landroid/content/Context;Ljava/lang/String;I)V

    .line 120385
    .line 120386
    .line 120387
    goto :goto_2

    .line 120388
    :cond_7
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getTaskId()Ljava/lang/String;

    .line 120389
    .line 120390
    .line 120391
    move-result-object v4

    .line 120392
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 120393
    .line 120394
    .line 120395
    move-result-object v4

    .line 120396
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 120397
    .line 120398
    .line 120399
    move-result v4

    .line 120400
    iget-object v5, p0, Lcom/meizu/cloud/pushsdk/notification/a;->a:Landroid/content/Context;

    .line 120401
    .line 120402
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getPackageName()Ljava/lang/String;

    .line 120403
    .line 120404
    .line 120405
    move-result-object v7

    .line 120406
    invoke-static {v5, v7}, Lcom/meizu/cloud/pushsdk/util/a;->k(Landroid/content/Context;Ljava/lang/String;)I

    .line 120407
    .line 120408
    .line 120409
    move-result v5

    .line 120410
    if-ge v4, v5, :cond_8

    .line 120411
    .line 120412
    invoke-static {v6}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120413
    .line 120414
    .line 120415
    move-result-object v0

    .line 120416
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getPackageName()Ljava/lang/String;

    .line 120417
    .line 120418
    .line 120419
    move-result-object v1

    .line 120420
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120421
    .line 120422
    .line 120423
    const-string v1, " task id "

    .line 120424
    .line 120425
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120426
    .line 120427
    .line 120428
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getTaskId()Ljava/lang/String;

    .line 120429
    .line 120430
    .line 120431
    move-result-object p1

    .line 120432
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120433
    .line 120434
    .line 120435
    const-string p1, " don\'t show notification"

    .line 120436
    .line 120437
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120438
    .line 120439
    .line 120440
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120441
    .line 120442
    .line 120443
    move-result-object p1

    .line 120444
    invoke-static {v2, p1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120445
    .line 120446
    .line 120447
    return-void

    .line 120448
    :cond_8
    iget-object v4, p0, Lcom/meizu/cloud/pushsdk/notification/a;->a:Landroid/content/Context;

    .line 120449
    .line 120450
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getPackageName()Ljava/lang/String;

    .line 120451
    .line 120452
    .line 120453
    move-result-object v5

    .line 120454
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getTaskId()Ljava/lang/String;

    .line 120455
    .line 120456
    .line 120457
    move-result-object v7

    .line 120458
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    .line 120459
    .line 120460
    .line 120461
    move-result-object v7

    .line 120462
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 120463
    .line 120464
    .line 120465
    move-result v7

    .line 120466
    invoke-static {v4, v5, v7}, Lcom/meizu/cloud/pushsdk/util/a;->i(Landroid/content/Context;Ljava/lang/String;I)V

    .line 120467
    .line 120468
    .line 120469
    iget-object v4, p0, Lcom/meizu/cloud/pushsdk/notification/a;->a:Landroid/content/Context;

    .line 120470
    .line 120471
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getPackageName()Ljava/lang/String;

    .line 120472
    .line 120473
    .line 120474
    move-result-object v5

    .line 120475
    invoke-static {v4, v5}, Lcom/meizu/cloud/pushsdk/util/a;->h(Landroid/content/Context;Ljava/lang/String;)I

    .line 120476
    .line 120477
    .line 120478
    move-result v4

    .line 120479
    :cond_9
    :goto_2
    invoke-static {v6}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120480
    .line 120481
    .line 120482
    move-result-object v5

    .line 120483
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getPackageName()Ljava/lang/String;

    .line 120484
    .line 120485
    .line 120486
    move-result-object v6

    .line 120487
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120488
    .line 120489
    .line 120490
    const-string v6, " notificationId="

    .line 120491
    .line 120492
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120493
    .line 120494
    .line 120495
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120496
    .line 120497
    .line 120498
    const-string v6, " taskId="

    .line 120499
    .line 120500
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120501
    .line 120502
    .line 120503
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getTaskId()Ljava/lang/String;

    .line 120504
    .line 120505
    .line 120506
    move-result-object v6

    .line 120507
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120508
    .line 120509
    .line 120510
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120511
    .line 120512
    .line 120513
    move-result-object v5

    .line 120514
    invoke-static {v2, v5}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120515
    .line 120516
    .line 120517
    :cond_a
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getAdvertisementOption()Lcom/meizu/cloud/pushsdk/notification/model/AdvertisementOption;

    .line 120518
    .line 120519
    .line 120520
    move-result-object v5

    .line 120521
    if-eqz v5, :cond_14

    .line 120522
    .line 120523
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getAdvertisementOption()Lcom/meizu/cloud/pushsdk/notification/model/AdvertisementOption;

    .line 120524
    .line 120525
    .line 120526
    move-result-object v5

    .line 120527
    invoke-virtual {v5}, Lcom/meizu/cloud/pushsdk/notification/model/AdvertisementOption;->getAdPackage()Ljava/lang/String;

    .line 120528
    .line 120529
    .line 120530
    move-result-object v5

    .line 120531
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120532
    .line 120533
    .line 120534
    move-result v5

    .line 120535
    if-nez v5, :cond_14

    .line 120536
    .line 120537
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getAdvertisementOption()Lcom/meizu/cloud/pushsdk/notification/model/AdvertisementOption;

    .line 120538
    .line 120539
    .line 120540
    move-result-object v5

    .line 120541
    if-eqz v5, :cond_14

    .line 120542
    .line 120543
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getAdvertisementOption()Lcom/meizu/cloud/pushsdk/notification/model/AdvertisementOption;

    .line 120544
    .line 120545
    .line 120546
    move-result-object v5

    .line 120547
    invoke-virtual {v5}, Lcom/meizu/cloud/pushsdk/notification/model/AdvertisementOption;->getAdPackage()Ljava/lang/String;

    .line 120548
    .line 120549
    .line 120550
    move-result-object v5

    .line 120551
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120552
    .line 120553
    .line 120554
    move-result v5

    .line 120555
    if-eqz v5, :cond_b

    .line 120556
    .line 120557
    goto/16 :goto_7

    .line 120558
    .line 120559
    :cond_b
    new-instance v5, Ljava/lang/StringBuilder;

    .line 120560
    .line 120561
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 120562
    .line 120563
    .line 120564
    const-string v6, "save ad and recovery package, uploadDataPackageName:"

    .line 120565
    .line 120566
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120567
    .line 120568
    .line 120569
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120570
    .line 120571
    .line 120572
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120573
    .line 120574
    .line 120575
    move-result-object v5

    .line 120576
    invoke-static {v2, v5}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120577
    .line 120578
    .line 120579
    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/notification/a;->a:Landroid/content/Context;

    .line 120580
    .line 120581
    invoke-static {v2}, Lcom/meizu/cloud/pushsdk/b;->a(Landroid/content/Context;)Lcom/meizu/cloud/pushsdk/b;

    .line 120582
    .line 120583
    .line 120584
    move-result-object v2

    .line 120585
    iget-object v2, v2, Lcom/meizu/cloud/pushsdk/b;->d:Lcom/meizu/cloud/pushsdk/handler/e/b/b;

    .line 120586
    .line 120587
    if-eqz v2, :cond_13

    .line 120588
    .line 120589
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getAdvertisementOption()Lcom/meizu/cloud/pushsdk/notification/model/AdvertisementOption;

    .line 120590
    .line 120591
    .line 120592
    move-result-object v5

    .line 120593
    invoke-virtual {v5}, Lcom/meizu/cloud/pushsdk/notification/model/AdvertisementOption;->getPriorityValidTime()I

    .line 120594
    .line 120595
    .line 120596
    move-result v5

    .line 120597
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getAdvanceSetting()Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSetting;

    .line 120598
    .line 120599
    .line 120600
    move-result-object v6

    .line 120601
    const/4 v7, 0x0

    .line 120602
    if-eqz v6, :cond_c

    .line 120603
    .line 120604
    invoke-virtual {v6}, Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSetting;->getNotifyType()Lcom/meizu/cloud/pushsdk/notification/model/NotifyType;

    .line 120605
    .line 120606
    .line 120607
    move-result-object v8

    .line 120608
    invoke-virtual {v8, v7}, Lcom/meizu/cloud/pushsdk/notification/model/NotifyType;->setSound(Z)V

    .line 120609
    .line 120610
    .line 120611
    invoke-virtual {v6}, Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSetting;->getNotifyType()Lcom/meizu/cloud/pushsdk/notification/model/NotifyType;

    .line 120612
    .line 120613
    .line 120614
    move-result-object v8

    .line 120615
    invoke-virtual {v8, v7}, Lcom/meizu/cloud/pushsdk/notification/model/NotifyType;->setLights(Z)V

    .line 120616
    .line 120617
    .line 120618
    invoke-virtual {v6}, Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSetting;->getNotifyType()Lcom/meizu/cloud/pushsdk/notification/model/NotifyType;

    .line 120619
    .line 120620
    .line 120621
    move-result-object v8

    .line 120622
    invoke-virtual {v8, v7}, Lcom/meizu/cloud/pushsdk/notification/model/NotifyType;->setVibrate(Z)V

    .line 120623
    .line 120624
    .line 120625
    :cond_c
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getAdvanceSettingEx()Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSettingEx;

    .line 120626
    .line 120627
    .line 120628
    move-result-object v8

    .line 120629
    if-eqz v8, :cond_e

    .line 120630
    .line 120631
    invoke-virtual {v8, v1}, Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSettingEx;->setSoundTitle(Ljava/lang/String;)V

    .line 120632
    .line 120633
    .line 120634
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120635
    .line 120636
    const/16 v10, 0x1d

    .line 120637
    .line 120638
    if-lt v9, v10, :cond_d

    .line 120639
    .line 120640
    if-eqz v6, :cond_d

    .line 120641
    .line 120642
    invoke-virtual {v6}, Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSetting;->isHeadUpNotification()Z

    .line 120643
    .line 120644
    .line 120645
    move-result v6

    .line 120646
    if-eqz v6, :cond_d

    .line 120647
    .line 120648
    const/4 v6, 0x1

    .line 120649
    invoke-virtual {v8, v6}, Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSettingEx;->setPriorityDisplay(I)V

    .line 120650
    .line 120651
    .line 120652
    goto :goto_3

    .line 120653
    :cond_d
    invoke-virtual {v8, v7}, Lcom/meizu/cloud/pushsdk/notification/model/AdvanceSettingEx;->setPriorityDisplay(I)V

    .line 120654
    .line 120655
    .line 120656
    :cond_e
    :goto_3
    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/notification/a;->k(Lcom/meizu/cloud/pushsdk/handler/MessageV3;)Landroid/app/PendingIntent;

    .line 120657
    .line 120658
    .line 120659
    move-result-object v6

    .line 120660
    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/notification/a;->m(Lcom/meizu/cloud/pushsdk/handler/MessageV3;)Landroid/app/PendingIntent;

    .line 120661
    .line 120662
    .line 120663
    move-result-object v8

    .line 120664
    invoke-virtual {p0, p1}, Lcom/meizu/cloud/pushsdk/notification/a;->l(Lcom/meizu/cloud/pushsdk/handler/MessageV3;)Landroid/app/PendingIntent;

    .line 120665
    .line 120666
    .line 120667
    move-result-object v9

    .line 120668
    invoke-virtual {p0, p1, v6, v8, v9}, Lcom/meizu/cloud/pushsdk/notification/a;->a(Lcom/meizu/cloud/pushsdk/handler/MessageV3;Landroid/app/PendingIntent;Landroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification;

    .line 120669
    .line 120670
    .line 120671
    move-result-object v6

    .line 120672
    if-lez v4, :cond_13

    .line 120673
    .line 120674
    iput v4, v2, Lcom/meizu/cloud/pushsdk/handler/e/b/b;->c:I

    .line 120675
    .line 120676
    iput-object v6, v2, Lcom/meizu/cloud/pushsdk/handler/e/b/b;->d:Landroid/app/Notification;

    .line 120677
    .line 120678
    if-gtz v5, :cond_f

    .line 120679
    .line 120680
    goto/16 :goto_6

    .line 120681
    .line 120682
    :cond_f
    iget-object v6, v2, Lcom/meizu/cloud/pushsdk/handler/e/b/b;->b:Lcom/meizu/cloud/pushsdk/d/k/a;

    .line 120683
    .line 120684
    if-eqz v6, :cond_10

    .line 120685
    .line 120686
    :try_start_0
    invoke-virtual {v6}, Lcom/meizu/cloud/pushsdk/d/k/a;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120687
    .line 120688
    .line 120689
    goto :goto_4

    .line 120690
    :catchall_0
    move-exception p1

    .line 120691
    iput-object v1, v2, Lcom/meizu/cloud/pushsdk/handler/e/b/b;->b:Lcom/meizu/cloud/pushsdk/d/k/a;

    .line 120692
    .line 120693
    throw p1

    .line 120694
    :catch_0
    :goto_4
    iput-object v1, v2, Lcom/meizu/cloud/pushsdk/handler/e/b/b;->b:Lcom/meizu/cloud/pushsdk/d/k/a;

    .line 120695
    .line 120696
    :cond_10
    new-instance v1, Lcom/meizu/cloud/pushsdk/d/k/a;

    .line 120697
    .line 120698
    iget-object v6, v2, Lcom/meizu/cloud/pushsdk/handler/e/b/b;->a:Landroid/content/Context;

    .line 120699
    .line 120700
    new-instance v8, Lcom/meizu/cloud/pushsdk/handler/e/b/a;

    .line 120701
    .line 120702
    invoke-direct {v8, v2}, Lcom/meizu/cloud/pushsdk/handler/e/b/a;-><init>(Lcom/meizu/cloud/pushsdk/handler/e/b/b;)V

    .line 120703
    .line 120704
    .line 120705
    mul-int/lit8 v5, v5, 0x3c

    .line 120706
    .line 120707
    mul-int/lit16 v5, v5, 0x3e8

    .line 120708
    .line 120709
    int-to-long v9, v5

    .line 120710
    invoke-direct {v1, v6, v8, v9, v10}, Lcom/meizu/cloud/pushsdk/d/k/a;-><init>(Landroid/content/Context;Ljava/lang/Runnable;J)V

    .line 120711
    .line 120712
    .line 120713
    iput-object v1, v2, Lcom/meizu/cloud/pushsdk/handler/e/b/b;->b:Lcom/meizu/cloud/pushsdk/d/k/a;

    .line 120714
    .line 120715
    iget-boolean v2, v1, Lcom/meizu/cloud/pushsdk/d/k/a;->h:Z

    .line 120716
    .line 120717
    const-string v5, "AlarmUtils"

    .line 120718
    .line 120719
    if-nez v2, :cond_11

    .line 120720
    .line 120721
    const-string v1, "last task not completed"

    .line 120722
    .line 120723
    invoke-static {v5, v1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 120724
    .line 120725
    .line 120726
    goto :goto_6

    .line 120727
    :cond_11
    iput-boolean v7, v1, Lcom/meizu/cloud/pushsdk/d/k/a;->h:Z

    .line 120728
    .line 120729
    new-instance v2, Lcom/meizu/cloud/pushsdk/d/k/a$a;

    .line 120730
    .line 120731
    invoke-direct {v2, v1}, Lcom/meizu/cloud/pushsdk/d/k/a$a;-><init>(Lcom/meizu/cloud/pushsdk/d/k/a;)V

    .line 120732
    .line 120733
    .line 120734
    iput-object v2, v1, Lcom/meizu/cloud/pushsdk/d/k/a;->e:Lcom/meizu/cloud/pushsdk/d/k/a$a;

    .line 120735
    .line 120736
    iget-object v6, v1, Lcom/meizu/cloud/pushsdk/d/k/a;->b:Landroid/content/Context;

    .line 120737
    .line 120738
    new-instance v8, Landroid/content/IntentFilter;

    .line 120739
    .line 120740
    const-string v9, "alarm.util"

    .line 120741
    .line 120742
    invoke-direct {v8, v9}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 120743
    .line 120744
    .line 120745
    invoke-virtual {v6, v2, v8}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 120746
    .line 120747
    .line 120748
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120749
    .line 120750
    .line 120751
    move-result-wide v10

    .line 120752
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120753
    .line 120754
    .line 120755
    move-result-object v2

    .line 120756
    iput-object v2, v1, Lcom/meizu/cloud/pushsdk/d/k/a;->g:Ljava/lang/String;

    .line 120757
    .line 120758
    new-instance v2, Landroid/content/Intent;

    .line 120759
    .line 120760
    invoke-direct {v2, v9}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 120761
    .line 120762
    .line 120763
    iget-object v6, v1, Lcom/meizu/cloud/pushsdk/d/k/a;->b:Landroid/content/Context;

    .line 120764
    .line 120765
    const/high16 v8, 0x44000000    # 512.0f

    .line 120766
    .line 120767
    invoke-static {v6, v7, v2, v8}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 120768
    .line 120769
    .line 120770
    move-result-object v2

    .line 120771
    iput-object v2, v1, Lcom/meizu/cloud/pushsdk/d/k/a;->f:Landroid/app/PendingIntent;

    .line 120772
    .line 120773
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120774
    .line 120775
    const/16 v6, 0x17

    .line 120776
    .line 120777
    if-lt v2, v6, :cond_12

    .line 120778
    .line 120779
    iget-object v2, v1, Lcom/meizu/cloud/pushsdk/d/k/a;->a:Landroid/app/AlarmManager;

    .line 120780
    .line 120781
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120782
    .line 120783
    .line 120784
    move-result-wide v8

    .line 120785
    iget-wide v10, v1, Lcom/meizu/cloud/pushsdk/d/k/a;->d:J

    .line 120786
    .line 120787
    add-long/2addr v8, v10

    .line 120788
    iget-object v6, v1, Lcom/meizu/cloud/pushsdk/d/k/a;->f:Landroid/app/PendingIntent;

    .line 120789
    .line 120790
    invoke-static {v2, v7, v8, v9, v6}, Lcom/sankuai/battery/aop/BatteryAop;->setExactAndAllowWhileIdle(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V

    .line 120791
    .line 120792
    .line 120793
    goto :goto_5

    .line 120794
    :cond_12
    iget-object v2, v1, Lcom/meizu/cloud/pushsdk/d/k/a;->a:Landroid/app/AlarmManager;

    .line 120795
    .line 120796
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120797
    .line 120798
    .line 120799
    move-result-wide v8

    .line 120800
    iget-wide v10, v1, Lcom/meizu/cloud/pushsdk/d/k/a;->d:J

    .line 120801
    .line 120802
    add-long/2addr v8, v10

    .line 120803
    iget-object v6, v1, Lcom/meizu/cloud/pushsdk/d/k/a;->f:Landroid/app/PendingIntent;

    .line 120804
    .line 120805
    invoke-static {v2, v7, v8, v9, v6}, Lcom/sankuai/battery/aop/BatteryAop;->setExact(Landroid/app/AlarmManager;IJLandroid/app/PendingIntent;)V

    .line 120806
    .line 120807
    .line 120808
    :goto_5
    const-string v2, "start delayed task, keyword: "

    .line 120809
    .line 120810
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120811
    .line 120812
    .line 120813
    move-result-object v2

    .line 120814
    iget-object v1, v1, Lcom/meizu/cloud/pushsdk/d/k/a;->g:Ljava/lang/String;

    .line 120815
    .line 120816
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120817
    .line 120818
    .line 120819
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120820
    .line 120821
    .line 120822
    move-result-object v1

    .line 120823
    invoke-static {v5, v1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 120824
    .line 120825
    .line 120826
    :goto_6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120827
    .line 120828
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120829
    .line 120830
    .line 120831
    const-string v2, "save ad notification, notifyId:"

    .line 120832
    .line 120833
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120834
    .line 120835
    .line 120836
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120837
    .line 120838
    .line 120839
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120840
    .line 120841
    .line 120842
    move-result-object v1

    .line 120843
    const-string v2, "AdNotification"

    .line 120844
    .line 120845
    invoke-static {v2, v1}, Lcom/meizu/cloud/pushinternal/DebugLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120846
    .line 120847
    .line 120848
    :cond_13
    invoke-virtual {p1, v0}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->setUploadDataPackageName(Ljava/lang/String;)V

    .line 120849
    .line 120850
    .line 120851
    :cond_14
    :goto_7
    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/notification/a;->c:Landroid/app/NotificationManager;

    .line 120852
    .line 120853
    invoke-virtual {p1, v4, v3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 120854
    .line 120855
    .line 120856
    return-void
.end method

.method public final h()Z
    .locals 2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/notification/a;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i(Landroid/app/Notification$Builder;Lcom/meizu/cloud/pushsdk/handler/MessageV3;)V
    .locals 0

    return-void
.end method

.method public j(Landroid/app/Notification$Builder;Lcom/meizu/cloud/pushsdk/handler/MessageV3;)V
    .locals 0

    return-void
.end method

.method public final k(Lcom/meizu/cloud/pushsdk/handler/MessageV3;)Landroid/app/PendingIntent;
    .locals 4

    .line 120000
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getAdvertisementOption()Lcom/meizu/cloud/pushsdk/notification/model/AdvertisementOption;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    const/4 v1, 0x1

    .line 120005
    if-eqz v0, :cond_0

    .line 120006
    .line 120007
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getAdvertisementOption()Lcom/meizu/cloud/pushsdk/notification/model/AdvertisementOption;

    .line 120008
    .line 120009
    .line 120010
    move-result-object v0

    .line 120011
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/notification/model/AdvertisementOption;->getAdPackage()Ljava/lang/String;

    .line 120012
    .line 120013
    .line 120014
    move-result-object v0

    .line 120015
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v0

    .line 120019
    if-nez v0, :cond_0

    .line 120020
    .line 120021
    goto :goto_0

    .line 120022
    :cond_0
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getWhiteList()Z

    .line 120023
    .line 120024
    .line 120025
    move-result v0

    .line 120026
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/notification/a;->a:Landroid/content/Context;

    .line 120029
    .line 120030
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getUploadDataPackageName()Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v2

    .line 120034
    const-string v3, "com.meizu.flyme.push.intent.MESSAGE"

    .line 120035
    .line 120036
    invoke-static {v0, v2, v3}, Lcom/meizu/cloud/pushsdk/util/MzSystemUtils;->isExistReceiver(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v0

    .line 120040
    if-nez v0, :cond_1

    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_1
    const/4 v1, 0x0

    .line 120044
    :goto_0
    if-eqz v1, :cond_2

    .line 120045
    .line 120046
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getPackageName()Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    :goto_1
    invoke-virtual {p0, p1, v0}, Lcom/meizu/cloud/pushsdk/notification/a;->b(Lcom/meizu/cloud/pushsdk/handler/MessageV3;Ljava/lang/String;)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getUploadDataPackageName()Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method

.method public final l(Lcom/meizu/cloud/pushsdk/handler/MessageV3;)Landroid/app/PendingIntent;
    .locals 4

    .line 120000
    new-instance v0, Landroid/content/Intent;

    .line 120001
    .line 120002
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    const-string v1, "custom://"

    .line 120006
    .line 120007
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120008
    .line 120009
    .line 120010
    move-result-object v1

    .line 120011
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120012
    .line 120013
    .line 120014
    move-result-wide v2

    .line 120015
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v1, "pushMessage"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "method"

    const-string v2, "notification_close"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/notification/a;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v3, "com.meizu.flyme.push.intent.MESSAGE"

    invoke-static {v2, v3, p1}, Lcom/meizu/cloud/pushsdk/util/MzSystemUtils;->findReceiver(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/notification/a;->a:Landroid/content/Context;

    const/4 v1, 0x0

    const/high16 v2, 0x44000000    # 512.0f

    invoke-static {p1, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method

.method public final m(Lcom/meizu/cloud/pushsdk/handler/MessageV3;)Landroid/app/PendingIntent;
    .locals 4

    .line 120000
    new-instance v0, Landroid/content/Intent;

    .line 120001
    .line 120002
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    const-string v1, "custom://"

    .line 120006
    .line 120007
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120008
    .line 120009
    .line 120010
    move-result-object v1

    .line 120011
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120012
    .line 120013
    .line 120014
    move-result-wide v2

    .line 120015
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v1, "pushMessage"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v1, "method"

    const-string v2, "notification_delete"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/meizu/cloud/pushsdk/notification/a;->a:Landroid/content/Context;

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/handler/MessageV3;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v3, "com.meizu.flyme.push.intent.MESSAGE"

    invoke-static {v2, v3, p1}, Lcom/meizu/cloud/pushsdk/util/MzSystemUtils;->findReceiver(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/notification/a;->a:Landroid/content/Context;

    const/4 v1, 0x0

    const/high16 v2, 0x44000000    # 512.0f

    invoke-static {p1, v1, v0, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object p1

    return-object p1
.end method
