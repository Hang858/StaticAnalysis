.class public Lcom/meituan/msi/api/record/RecordService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static e:J


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Landroid/os/PowerManager$WakeLock;

.field public d:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x12dce4fa902d5211L    # -5.268978976109198E217

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-wide/32 v0, 0x36ee80

    sput-wide v0, Lcom/meituan/msi/api/record/RecordService;->e:J

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/msi/api/record/RecordService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x67b346

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const-string v0, "\u540e\u53f0\u5f55\u97f3\u4e2d"

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/msi/api/record/RecordService;->a:Ljava/lang/String;

    .line 100024
    .line 100025
    const-string v0, "\u6b63\u5728\u5f55\u5236\u97f3\u9891..."

    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/meituan/msi/api/record/RecordService;->b:Ljava/lang/String;

    .line 100028
    .line 100029
    const-wide/32 v0, 0x36ee80

    .line 100030
    .line 100031
    .line 100032
    iput-wide v0, p0, Lcom/meituan/msi/api/record/RecordService;->d:J

    .line 100033
    .line 100034
    return-void
.end method


# virtual methods
.method public final a()Landroid/app/Notification;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msi/api/record/RecordService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4ed621

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Landroid/app/Notification;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    :try_start_0
    new-instance v0, Landroid/support/v4/app/NotificationCompat$Builder;

    .line 100022
    .line 100023
    const-string v1, "msi_recording_api_channel"

    .line 100024
    .line 100025
    invoke-direct {v0, p0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 100026
    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/meituan/msi/api/record/RecordService;->a:Ljava/lang/String;

    .line 100029
    .line 100030
    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    iget-object v1, p0, Lcom/meituan/msi/api/record/RecordService;->b:Ljava/lang/String;

    .line 100035
    .line 100036
    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    const/4 v1, 0x1

    .line 100041
    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setPriority(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    const v1, 0x10800a4

    .line 100046
    .line 100047
    .line 100048
    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v0

    .line 100052
    invoke-virtual {v0}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100056
    return-object v0

    .line 100057
    :catch_0
    move-exception v0

    .line 100058
    const-string v1, "Build notification failed: "

    .line 100059
    .line 100060
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v1

    .line 100064
    invoke-static {v0, v1}, Landroid/support/v4/app/a;->z(Ljava/lang/Exception;Ljava/lang/StringBuilder;)V

    .line 100065
    .line 100066
    .line 100067
    const/4 v0, 0x0

    .line 100068
    return-object v0
.end method

.method public final b()Z
    .locals 7

    .line 100000
    const-string v0, "msi_recording_api_channel"

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/meituan/msi/api/record/RecordService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0x442fef

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v5

    .line 100014
    if-eqz v5, :cond_0

    .line 100015
    .line 100016
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    check-cast v0, Ljava/lang/Boolean;

    .line 100021
    .line 100022
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    return v0

    .line 100027
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100028
    .line 100029
    const/16 v3, 0x1a

    .line 100030
    .line 100031
    const/4 v4, 0x1

    .line 100032
    if-lt v2, v3, :cond_3

    .line 100033
    .line 100034
    :try_start_0
    const-string v2, "notification"

    .line 100035
    .line 100036
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v2

    .line 100040
    check-cast v2, Landroid/app/NotificationManager;

    .line 100041
    .line 100042
    if-nez v2, :cond_1

    .line 100043
    .line 100044
    return v1

    .line 100045
    :cond_1
    invoke-virtual {v2, v0}, Landroid/app/NotificationManager;->getNotificationChannel(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v3

    .line 100049
    if-eqz v3, :cond_2

    .line 100050
    .line 100051
    return v4

    .line 100052
    :cond_2
    new-instance v3, Landroid/app/NotificationChannel;

    .line 100053
    .line 100054
    const-string v5, "\u5f55\u97f3\u901a\u9053"

    .line 100055
    .line 100056
    const/4 v6, 0x4

    .line 100057
    invoke-direct {v3, v0, v5, v6}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 100058
    .line 100059
    .line 100060
    const-string v0, "\u7528\u4e8e\u540e\u53f0\u5f55\u97f3\u670d\u52a1\u7684\u901a\u77e5"

    .line 100061
    .line 100062
    invoke-virtual {v3, v0}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 100063
    .line 100064
    .line 100065
    const/4 v0, 0x0

    .line 100066
    invoke-virtual {v3, v0, v0}, Landroid/app/NotificationChannel;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)V

    .line 100067
    .line 100068
    .line 100069
    invoke-virtual {v3, v1}, Landroid/app/NotificationChannel;->enableLights(Z)V

    .line 100070
    .line 100071
    .line 100072
    invoke-virtual {v3, v1}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 100073
    .line 100074
    .line 100075
    invoke-virtual {v2, v3}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100076
    .line 100077
    .line 100078
    return v4

    .line 100079
    :catch_0
    move-exception v0

    .line 100080
    const-string v2, "Create channel failed: "

    .line 100081
    .line 100082
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v2

    .line 100086
    invoke-static {v0, v2}, Landroid/support/v4/app/a;->z(Ljava/lang/Exception;Ljava/lang/StringBuilder;)V

    .line 100087
    .line 100088
    .line 100089
    return v1

    .line 100090
    :cond_3
    return v4
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msi/api/record/RecordService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf85d07

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-static {p0}, Lcom/sankuai/meituan/aop/ServiceAop;->collectService(Ljava/lang/Object;)V

    .line 100019
    .line 100020
    .line 100021
    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    .line 100022
    .line 100023
    .line 100024
    :try_start_0
    invoke-virtual {p0}, Lcom/meituan/msi/api/record/RecordService;->b()Z

    .line 100025
    .line 100026
    .line 100027
    move-result v0

    .line 100028
    if-nez v0, :cond_1

    .line 100029
    .line 100030
    const-string v0, "RecordService,Create notification channel failed"

    .line 100031
    .line 100032
    invoke-static {v0}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 100033
    .line 100034
    .line 100035
    invoke-static {p0}, Lcom/sankuai/battery/aop/BatteryAop;->stopSelf(Landroid/app/Service;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 100036
    .line 100037
    .line 100038
    return-void

    .line 100039
    :cond_1
    :try_start_1
    const-string v0, "power"

    .line 100040
    .line 100041
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    check-cast v0, Landroid/os/PowerManager;

    .line 100046
    .line 100047
    if-eqz v0, :cond_2

    .line 100048
    .line 100049
    const/4 v1, 0x1

    .line 100050
    const-string v2, "RecordService::WakeLock"

    .line 100051
    .line 100052
    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    iput-object v0, p0, Lcom/meituan/msi/api/record/RecordService;->c:Landroid/os/PowerManager$WakeLock;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100057
    .line 100058
    goto :goto_0

    .line 100059
    :catch_0
    move-exception v0

    .line 100060
    :try_start_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100061
    .line 100062
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100063
    .line 100064
    .line 100065
    const-string v2, "RecordService, Init WakeLock failed: "

    .line 100066
    .line 100067
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100068
    .line 100069
    .line 100070
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v0

    .line 100074
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100075
    .line 100076
    .line 100077
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v0

    .line 100081
    invoke-static {v0}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 100082
    .line 100083
    .line 100084
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/msi/api/record/RecordService;->a()Landroid/app/Notification;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v0

    .line 100088
    if-nez v0, :cond_3

    .line 100089
    .line 100090
    const-string v0, "RecordService,Build notification failed"

    .line 100091
    .line 100092
    invoke-static {v0}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 100093
    .line 100094
    .line 100095
    invoke-static {p0}, Lcom/sankuai/battery/aop/BatteryAop;->stopSelf(Landroid/app/Service;)V

    .line 100096
    .line 100097
    .line 100098
    return-void

    .line 100099
    :cond_3
    const/16 v1, 0x2711

    .line 100100
    .line 100101
    invoke-static {p0, v1, v0}, Lcom/sankuai/battery/aop/BatteryAop;->startForeground(Landroid/app/Service;ILandroid/app/Notification;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 100102
    .line 100103
    .line 100104
    goto :goto_1

    .line 100105
    :catch_1
    move-exception v0

    .line 100106
    const-string v1, "Start foreground service failed: "

    .line 100107
    .line 100108
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v1

    .line 100112
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v0

    .line 100116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100117
    .line 100118
    .line 100119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v0

    .line 100123
    invoke-static {v0}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 100124
    .line 100125
    .line 100126
    invoke-static {p0}, Lcom/sankuai/battery/aop/BatteryAop;->stopSelf(Landroid/app/Service;)V

    .line 100127
    .line 100128
    .line 100129
    :goto_1
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msi/api/record/RecordService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x776eea

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    invoke-static {}, Lcom/meituan/msi/api/record/f;->c()Lcom/meituan/msi/api/record/f;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-virtual {v0}, Lcom/meituan/msi/api/record/f;->f()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 6

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    new-instance v2, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 p2, 0x1

    .line 220012
    aput-object v2, v0, p2

    .line 220013
    .line 220014
    new-instance v2, Ljava/lang/Integer;

    .line 220015
    .line 220016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220017
    .line 220018
    .line 220019
    const/4 p3, 0x2

    .line 220020
    aput-object v2, v0, p3

    .line 220021
    .line 220022
    sget-object p3, Lcom/meituan/msi/api/record/RecordService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v2, 0x8537f5

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v3

    .line 220031
    if-eqz v3, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    move-result-object p1

    .line 220037
    check-cast p1, Ljava/lang/Integer;

    .line 220038
    .line 220039
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 220040
    .line 220041
    .line 220042
    move-result p1

    .line 220043
    return p1

    .line 220044
    :cond_0
    if-eqz p1, :cond_b

    .line 220045
    .line 220046
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 220047
    .line 220048
    .line 220049
    move-result-object p3

    .line 220050
    const-string v0, "ACTION_START_RECORDING"

    .line 220051
    .line 220052
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220053
    .line 220054
    .line 220055
    move-result v0

    .line 220056
    if-eqz v0, :cond_6

    .line 220057
    .line 220058
    const-string p3, "extra_title"

    .line 220059
    .line 220060
    invoke-virtual {p1, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 220061
    .line 220062
    .line 220063
    move-result-object p3

    .line 220064
    const-string v0, "extra_content"

    .line 220065
    .line 220066
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 220067
    .line 220068
    .line 220069
    move-result-object v0

    .line 220070
    const-string v2, "extra_duration"

    .line 220071
    .line 220072
    sget-wide v3, Lcom/meituan/msi/api/record/RecordService;->e:J

    .line 220073
    .line 220074
    invoke-virtual {p1, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    .line 220075
    .line 220076
    .line 220077
    move-result-wide v2

    .line 220078
    sget-wide v4, Lcom/meituan/msi/api/record/RecordService;->e:J

    .line 220079
    .line 220080
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 220081
    .line 220082
    .line 220083
    move-result-wide v2

    .line 220084
    const-wide/32 v4, 0xa4cb80

    .line 220085
    .line 220086
    .line 220087
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 220088
    .line 220089
    .line 220090
    move-result-wide v2

    .line 220091
    iput-wide v2, p0, Lcom/meituan/msi/api/record/RecordService;->d:J

    .line 220092
    .line 220093
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220094
    .line 220095
    .line 220096
    move-result p1

    .line 220097
    if-nez p1, :cond_1

    .line 220098
    .line 220099
    iget-object p1, p0, Lcom/meituan/msi/api/record/RecordService;->a:Ljava/lang/String;

    .line 220100
    .line 220101
    invoke-static {p3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220102
    .line 220103
    .line 220104
    move-result p1

    .line 220105
    if-nez p1, :cond_1

    .line 220106
    .line 220107
    iput-object p3, p0, Lcom/meituan/msi/api/record/RecordService;->a:Ljava/lang/String;

    .line 220108
    .line 220109
    const/4 v1, 0x1

    .line 220110
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220111
    .line 220112
    .line 220113
    move-result p1

    .line 220114
    if-nez p1, :cond_2

    .line 220115
    .line 220116
    iget-object p1, p0, Lcom/meituan/msi/api/record/RecordService;->b:Ljava/lang/String;

    .line 220117
    .line 220118
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220119
    .line 220120
    .line 220121
    move-result p1

    .line 220122
    if-nez p1, :cond_2

    .line 220123
    .line 220124
    iput-object v0, p0, Lcom/meituan/msi/api/record/RecordService;->b:Ljava/lang/String;

    .line 220125
    .line 220126
    const/4 v1, 0x1

    .line 220127
    :cond_2
    if-eqz v1, :cond_4

    .line 220128
    .line 220129
    invoke-virtual {p0}, Lcom/meituan/msi/api/record/RecordService;->a()Landroid/app/Notification;

    .line 220130
    .line 220131
    .line 220132
    move-result-object p1

    .line 220133
    if-eqz p1, :cond_3

    .line 220134
    .line 220135
    const/16 p3, 0x2711

    .line 220136
    .line 220137
    invoke-static {p0, p3, p1}, Lcom/sankuai/battery/aop/BatteryAop;->startForeground(Landroid/app/Service;ILandroid/app/Notification;)V

    .line 220138
    .line 220139
    .line 220140
    goto :goto_0

    .line 220141
    :cond_3
    const-string p1, "RecordService,Build notification failed"

    .line 220142
    .line 220143
    invoke-static {p1}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 220144
    .line 220145
    .line 220146
    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/meituan/msi/api/record/RecordService;->c:Landroid/os/PowerManager$WakeLock;

    .line 220147
    .line 220148
    if-eqz p1, :cond_5

    .line 220149
    .line 220150
    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 220151
    .line 220152
    .line 220153
    move-result p1

    .line 220154
    if-nez p1, :cond_5

    .line 220155
    .line 220156
    iget-object p1, p0, Lcom/meituan/msi/api/record/RecordService;->c:Landroid/os/PowerManager$WakeLock;

    .line 220157
    .line 220158
    iget-wide v0, p0, Lcom/meituan/msi/api/record/RecordService;->d:J

    .line 220159
    .line 220160
    invoke-static {p1, v0, v1}, Lcom/sankuai/battery/aop/BatteryAop;->acquire(Landroid/os/PowerManager$WakeLock;J)V

    .line 220161
    .line 220162
    .line 220163
    :cond_5
    invoke-static {}, Lcom/meituan/msi/api/record/f;->c()Lcom/meituan/msi/api/record/f;

    .line 220164
    .line 220165
    .line 220166
    move-result-object p1

    .line 220167
    invoke-virtual {p1}, Lcom/meituan/msi/api/record/f;->k()V

    .line 220168
    .line 220169
    .line 220170
    goto :goto_1

    .line 220171
    :cond_6
    const-string p1, "ACTION_STOP_RECORDING"

    .line 220172
    .line 220173
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220174
    .line 220175
    .line 220176
    move-result p1

    .line 220177
    if-eqz p1, :cond_8

    .line 220178
    .line 220179
    invoke-static {}, Lcom/meituan/msi/api/record/f;->c()Lcom/meituan/msi/api/record/f;

    .line 220180
    .line 220181
    .line 220182
    move-result-object p1

    .line 220183
    invoke-virtual {p1}, Lcom/meituan/msi/api/record/f;->l()V

    .line 220184
    .line 220185
    .line 220186
    invoke-static {p0, p2}, Lcom/sankuai/battery/aop/BatteryAop;->stopForeground(Landroid/app/Service;Z)V

    .line 220187
    .line 220188
    .line 220189
    iget-object p1, p0, Lcom/meituan/msi/api/record/RecordService;->c:Landroid/os/PowerManager$WakeLock;

    .line 220190
    .line 220191
    if-eqz p1, :cond_7

    .line 220192
    .line 220193
    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    .line 220194
    .line 220195
    .line 220196
    move-result p1

    .line 220197
    if-eqz p1, :cond_7

    .line 220198
    .line 220199
    iget-object p1, p0, Lcom/meituan/msi/api/record/RecordService;->c:Landroid/os/PowerManager$WakeLock;

    .line 220200
    .line 220201
    invoke-static {p1}, Lcom/sankuai/battery/aop/BatteryAop;->release(Landroid/os/PowerManager$WakeLock;)V

    .line 220202
    .line 220203
    .line 220204
    :cond_7
    invoke-static {p0}, Lcom/sankuai/battery/aop/BatteryAop;->stopSelf(Landroid/app/Service;)V

    .line 220205
    .line 220206
    .line 220207
    goto :goto_1

    .line 220208
    :cond_8
    const-string p1, "ACTION_RESUME_RECORDING"

    .line 220209
    .line 220210
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220211
    .line 220212
    .line 220213
    move-result p1

    .line 220214
    if-eqz p1, :cond_9

    .line 220215
    .line 220216
    invoke-static {}, Lcom/meituan/msi/api/record/f;->c()Lcom/meituan/msi/api/record/f;

    .line 220217
    .line 220218
    .line 220219
    move-result-object p1

    .line 220220
    invoke-virtual {p1}, Lcom/meituan/msi/api/record/f;->j()V

    .line 220221
    .line 220222
    .line 220223
    goto :goto_1

    .line 220224
    :cond_9
    const-string p1, "ACTION_PAUSE_RECORDING"

    .line 220225
    .line 220226
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220227
    .line 220228
    .line 220229
    move-result p1

    .line 220230
    if-eqz p1, :cond_a

    .line 220231
    .line 220232
    invoke-static {}, Lcom/meituan/msi/api/record/f;->c()Lcom/meituan/msi/api/record/f;

    .line 220233
    .line 220234
    .line 220235
    move-result-object p1

    .line 220236
    invoke-virtual {p1}, Lcom/meituan/msi/api/record/f;->i()V

    .line 220237
    .line 220238
    .line 220239
    goto :goto_1

    .line 220240
    :cond_a
    const-string p1, "ACTION_STOP_NOTIFICATION"

    .line 220241
    .line 220242
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220243
    .line 220244
    .line 220245
    move-result p1

    .line 220246
    if-eqz p1, :cond_b

    .line 220247
    .line 220248
    invoke-static {p0, p2}, Lcom/sankuai/battery/aop/BatteryAop;->stopForeground(Landroid/app/Service;Z)V

    .line 220249
    .line 220250
    .line 220251
    invoke-static {p0}, Lcom/sankuai/battery/aop/BatteryAop;->stopSelf(Landroid/app/Service;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 220252
    .line 220253
    .line 220254
    goto :goto_1

    .line 220255
    :catch_0
    move-exception p1

    .line 220256
    const-string p3, "RecordService,onStartCommand failed: "

    .line 220257
    .line 220258
    invoke-static {p3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220259
    .line 220260
    .line 220261
    move-result-object p3

    .line 220262
    invoke-static {p1, p3}, Landroid/support/v4/app/a;->z(Ljava/lang/Exception;Ljava/lang/StringBuilder;)V

    .line 220263
    .line 220264
    .line 220265
    :cond_b
    :goto_1
    return p2
.end method

.method public final onTaskRemoved(Landroid/content/Intent;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/msi/api/record/RecordService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7a456a

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Service;->onTaskRemoved(Landroid/content/Intent;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-static {}, Lcom/meituan/msi/api/record/f;->c()Lcom/meituan/msi/api/record/f;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    invoke-virtual {p1}, Lcom/meituan/msi/api/record/f;->f()V

    .line 120029
    .line 120030
    .line 120031
    invoke-static {p0}, Lcom/sankuai/battery/aop/BatteryAop;->stopSelf(Landroid/app/Service;)V

    .line 120032
    .line 120033
    .line 120034
    return-void
.end method
