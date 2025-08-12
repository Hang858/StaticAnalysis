.class public final Lcom/meituan/android/mtplayer/audio/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1b6dba64ec8838cfL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Service;)V
    .locals 7

    .line 130000
    const-string v0, ""

    .line 130001
    .line 130002
    const-string v1, "com.meituan.android.mtplayer.video.MUSIC_CHANNEL_ID"

    .line 130003
    .line 130004
    const/4 v2, 0x1

    .line 130005
    new-array v2, v2, [Ljava/lang/Object;

    .line 130006
    .line 130007
    const/4 v3, 0x0

    .line 130008
    aput-object p0, v2, v3

    .line 130009
    .line 130010
    sget-object v3, Lcom/meituan/android/mtplayer/audio/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130011
    .line 130012
    const/4 v4, 0x0

    .line 130013
    const v5, 0xb0c80d

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v6

    .line 130020
    if-eqz v6, :cond_0

    .line 130021
    .line 130022
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    if-nez p0, :cond_1

    .line 130027
    .line 130028
    return-void

    .line 130029
    :cond_1
    :try_start_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 130030
    .line 130031
    const/16 v3, 0x1a

    .line 130032
    .line 130033
    if-lt v2, v3, :cond_2

    .line 130034
    .line 130035
    new-instance v2, Landroid/app/NotificationChannel;

    .line 130036
    .line 130037
    const-string v3, "notification_channel"

    .line 130038
    .line 130039
    const/4 v4, 0x2

    .line 130040
    invoke-direct {v2, v1, v3, v4}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 130041
    .line 130042
    .line 130043
    const-string v3, "notification_channel_description"

    .line 130044
    .line 130045
    invoke-virtual {v2, v3}, Landroid/app/NotificationChannel;->setDescription(Ljava/lang/String;)V

    .line 130046
    .line 130047
    .line 130048
    const-string v3, "notification"

    .line 130049
    .line 130050
    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 130051
    .line 130052
    .line 130053
    move-result-object v3

    .line 130054
    check-cast v3, Landroid/app/NotificationManager;

    .line 130055
    .line 130056
    invoke-virtual {v3, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 130057
    .line 130058
    .line 130059
    new-instance v2, Landroid/support/v4/app/NotificationCompat$Builder;

    .line 130060
    .line 130061
    invoke-direct {v2, p0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 130062
    .line 130063
    .line 130064
    invoke-virtual {v2, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 130065
    .line 130066
    .line 130067
    move-result-object v2

    .line 130068
    invoke-virtual {v2, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 130069
    .line 130070
    .line 130071
    move-result-object v0

    .line 130072
    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setChannelId(Ljava/lang/String;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 130073
    .line 130074
    .line 130075
    move-result-object v0

    .line 130076
    invoke-virtual {v0}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 130077
    .line 130078
    .line 130079
    move-result-object v0

    .line 130080
    const v1, -0x9151

    .line 130081
    .line 130082
    .line 130083
    invoke-static {p0, v1, v0}, Lcom/sankuai/battery/aop/BatteryAop;->startForeground(Landroid/app/Service;ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130084
    .line 130085
    .line 130086
    :catchall_0
    :cond_2
    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/mtplayer/audio/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x1f82c8

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    if-eqz p0, :cond_2

    .line 170026
    .line 170027
    :try_start_0
    invoke-static {p0, p1}, Lcom/sankuai/battery/aop/BatteryAop;->startService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170028
    .line 170029
    .line 170030
    goto :goto_0

    .line 170031
    :catchall_0
    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170032
    .line 170033
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170034
    .line 170035
    .line 170036
    const-string v1, "<Brand:"

    .line 170037
    .line 170038
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170039
    .line 170040
    .line 170041
    sget-object v1, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 170042
    .line 170043
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170044
    .line 170045
    .line 170046
    const-string v1, "><Manufacturer:"

    .line 170047
    .line 170048
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170049
    .line 170050
    .line 170051
    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 170052
    .line 170053
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170054
    .line 170055
    .line 170056
    const-string v1, "><Device:"

    .line 170057
    .line 170058
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170059
    .line 170060
    .line 170061
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 170062
    .line 170063
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170064
    .line 170065
    .line 170066
    const-string v1, "><Model:"

    .line 170067
    .line 170068
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170069
    .line 170070
    .line 170071
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 170072
    .line 170073
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170074
    .line 170075
    .line 170076
    const-string v1, "><AndroidVersion:"

    .line 170077
    .line 170078
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170079
    .line 170080
    .line 170081
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170082
    .line 170083
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170084
    .line 170085
    .line 170086
    const-string v1, ">"

    .line 170087
    .line 170088
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170089
    .line 170090
    .line 170091
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170092
    .line 170093
    .line 170094
    move-result-object v0

    .line 170095
    const-string v1, "startservice_foreground"

    .line 170096
    .line 170097
    const-string v2, "start_service_error"

    .line 170098
    .line 170099
    invoke-static {v1, v2, v0}, Lcom/meituan/android/mtplayer/video/sniffer/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 170100
    .line 170101
    .line 170102
    :catchall_1
    :try_start_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170103
    .line 170104
    const/16 v1, 0x1a

    .line 170105
    .line 170106
    if-lt v0, v1, :cond_1

    .line 170107
    .line 170108
    invoke-virtual {p0, p1}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 170109
    .line 170110
    .line 170111
    goto :goto_0

    .line 170112
    :cond_1
    invoke-static {p0, p1}, Lcom/sankuai/battery/aop/BatteryAop;->startService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 170113
    .line 170114
    .line 170115
    goto :goto_0

    .line 170116
    :catchall_2
    move-exception p0

    .line 170117
    throw p0

    .line 170118
    :catch_0
    :cond_2
    :goto_0
    return-void
.end method
