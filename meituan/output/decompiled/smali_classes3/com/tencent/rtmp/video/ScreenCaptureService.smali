.class public Lcom/tencent/rtmp/video/ScreenCaptureService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field private static final CHANNEL_ID:Ljava/lang/String; = "notification_id"

.field private static final NOTIFICATION_ID:I = 0xd4f875

.field private static final TAG:Ljava/lang/String; = "ScreenCaptureService"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private createNotification()Landroid/app/Notification;
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 100000
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 100001
    .line 100002
    .line 100003
    move-result v0

    .line 100004
    const-string v1, "notification_id"

    .line 100005
    .line 100006
    const/16 v2, 0x1a

    .line 100007
    .line 100008
    if-lt v0, v2, :cond_0

    .line 100009
    .line 100010
    const-string v0, "notification"

    .line 100011
    .line 100012
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v0

    .line 100016
    check-cast v0, Landroid/app/NotificationManager;

    .line 100017
    .line 100018
    new-instance v3, Landroid/app/NotificationChannel;

    .line 100019
    .line 100020
    const/4 v4, 0x2

    .line 100021
    const-string v5, "notification_name"

    .line 100022
    .line 100023
    invoke-direct {v3, v1, v5, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 100024
    .line 100025
    .line 100026
    invoke-virtual {v0, v3}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 100027
    .line 100028
    .line 100029
    :cond_0
    new-instance v0, Landroid/app/Notification$Builder;

    .line 100030
    .line 100031
    invoke-direct {v0, p0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 100032
    .line 100033
    .line 100034
    const/4 v3, 0x1

    .line 100035
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    invoke-static {}, Lcom/tencent/liteav/base/system/LiteavSystemInfo;->getSystemOSVersionInt()I

    .line 100040
    .line 100041
    .line 100042
    move-result v3

    .line 100043
    if-lt v3, v2, :cond_1

    .line 100044
    .line 100045
    invoke-virtual {v0, v1}, Landroid/app/Notification$Builder;->setChannelId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 100046
    .line 100047
    .line 100048
    :cond_1
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 100049
    .line 100050
    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 150000
    const-string p1, "ScreenCaptureService"

    .line 150001
    .line 150002
    const-string v0, "Service on bind"

    .line 150003
    .line 150004
    invoke-static {p1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150005
    .line 150006
    .line 150007
    const v0, 0xd4f875

    .line 150008
    .line 150009
    .line 150010
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/rtmp/video/ScreenCaptureService;->createNotification()Landroid/app/Notification;

    .line 150011
    .line 150012
    .line 150013
    move-result-object v1

    .line 150014
    invoke-static {p0, v0, v1}, Lcom/sankuai/battery/aop/BatteryAop;->startForeground(Landroid/app/Service;ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150015
    .line 150016
    .line 150017
    goto :goto_0

    .line 150018
    :catchall_0
    move-exception v0

    .line 150019
    const-string v1, "start foreground failed."

    .line 150020
    .line 150021
    invoke-static {p1, v1, v0}, Lcom/tencent/liteav/base/util/LiteavLog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 150022
    .line 150023
    .line 150024
    :goto_0
    new-instance p1, Landroid/os/Binder;

    .line 150025
    invoke-direct {p1}, Landroid/os/Binder;-><init>()V

    return-object p1
.end method

.method public onUnbind(Landroid/content/Intent;)Z
    .locals 2

    .line 150000
    const-string v0, "ScreenCaptureService"

    .line 150001
    .line 150002
    const-string v1, "Service on unbind"

    .line 150003
    .line 150004
    invoke-static {v0, v1}, Lcom/tencent/liteav/base/util/LiteavLog;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150005
    .line 150006
    .line 150007
    const/4 v0, 0x1

    .line 150008
    invoke-static {p0, v0}, Lcom/sankuai/battery/aop/BatteryAop;->stopForeground(Landroid/app/Service;Z)V

    .line 150009
    .line 150010
    .line 150011
    invoke-super {p0, p1}, Landroid/app/Service;->onUnbind(Landroid/content/Intent;)Z

    .line 150012
    .line 150013
    .line 150014
    move-result p1

    .line 150015
    return p1
.end method
