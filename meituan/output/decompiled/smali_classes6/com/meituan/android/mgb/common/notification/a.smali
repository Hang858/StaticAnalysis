.class public final Lcom/meituan/android/mgb/common/notification/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile c:Lcom/meituan/android/mgb/common/notification/a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/app/NotificationManager;

.field public final b:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/support/v4/app/NotificationCompat$Builder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x157adef4c57f3c4dL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/mgb/common/notification/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xa1bcf7

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
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100022
    .line 100023
    const/4 v1, 0x4

    .line 100024
    invoke-direct {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 100025
    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/meituan/android/mgb/common/notification/a;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100028
    .line 100029
    invoke-static {}, Lcom/meituan/android/mgb/common/b;->b()Lcom/meituan/android/mgb/common/b;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    invoke-virtual {v0}, Lcom/meituan/android/mgb/common/b;->a()Landroid/content/Context;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    const-string v1, "notification"

    .line 100038
    .line 100039
    invoke-static {v0, v1}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 100040
    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/meituan/android/mgb/common/notification/a;->a:Landroid/app/NotificationManager;

    return-void
.end method

.method public static b()Lcom/meituan/android/mgb/common/notification/a;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mgb/common/notification/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x6ae074

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/android/mgb/common/notification/a;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/mgb/common/notification/a;->c:Lcom/meituan/android/mgb/common/notification/a;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/android/mgb/common/notification/a;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/android/mgb/common/notification/a;->c:Lcom/meituan/android/mgb/common/notification/a;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/android/mgb/common/notification/a;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/android/mgb/common/notification/a;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/android/mgb/common/notification/a;->c:Lcom/meituan/android/mgb/common/notification/a;

    .line 100039
    .line 100040
    :cond_1
    monitor-exit v0

    .line 100041
    goto :goto_0

    .line 100042
    :catchall_0
    move-exception v1

    .line 100043
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100044
    throw v1

    .line 100045
    :cond_2
    :goto_0
    sget-object v0, Lcom/meituan/android/mgb/common/notification/a;->c:Lcom/meituan/android/mgb/common/notification/a;

    .line 100046
    .line 100047
    return-object v0
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v2, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v3, 0x0

    .line 170009
    aput-object v2, v1, v3

    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object p2, v1, v2

    .line 170013
    .line 170014
    sget-object v4, Lcom/meituan/android/mgb/common/notification/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v5, 0xedd6ea

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v6

    .line 170023
    if-eqz v6, :cond_0

    .line 170024
    .line 170025
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170030
    .line 170031
    const/16 v4, 0x1a

    .line 170032
    .line 170033
    const-string v5, "mgb_download_channel"

    .line 170034
    .line 170035
    if-lt v1, v4, :cond_1

    .line 170036
    .line 170037
    new-instance v1, Landroid/app/NotificationChannel;

    .line 170038
    .line 170039
    const-string v4, "Download Notifications"

    .line 170040
    .line 170041
    invoke-direct {v1, v5, v4, v0}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 170042
    .line 170043
    .line 170044
    iget-object v0, p0, Lcom/meituan/android/mgb/common/notification/a;->a:Landroid/app/NotificationManager;

    .line 170045
    .line 170046
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 170047
    .line 170048
    .line 170049
    :cond_1
    invoke-static {}, Lcom/meituan/android/mgb/common/b;->b()Lcom/meituan/android/mgb/common/b;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v0

    .line 170053
    invoke-virtual {v0}, Lcom/meituan/android/mgb/common/b;->a()Landroid/content/Context;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v0

    .line 170057
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v1

    .line 170061
    const v4, 0x7f100f49

    .line 170062
    .line 170063
    .line 170064
    new-array v6, v2, [Ljava/lang/Object;

    .line 170065
    .line 170066
    aput-object p2, v6, v3

    .line 170067
    .line 170068
    invoke-virtual {v1, v4, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 170069
    .line 170070
    .line 170071
    move-result-object p2

    .line 170072
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170073
    .line 170074
    .line 170075
    move-result-object v1

    .line 170076
    const v4, 0x7f100f48

    .line 170077
    .line 170078
    .line 170079
    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 170080
    .line 170081
    .line 170082
    move-result-object v1

    .line 170083
    new-instance v4, Landroid/support/v4/app/NotificationCompat$Builder;

    .line 170084
    .line 170085
    invoke-direct {v4, v0, v5}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 170086
    .line 170087
    .line 170088
    const v0, 0x1080081

    .line 170089
    .line 170090
    .line 170091
    invoke-virtual {v4, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 170092
    .line 170093
    .line 170094
    move-result-object v0

    .line 170095
    invoke-virtual {v0, p2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 170096
    .line 170097
    .line 170098
    move-result-object p2

    .line 170099
    invoke-virtual {p2, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 170100
    .line 170101
    .line 170102
    move-result-object p2

    .line 170103
    const/4 v0, -0x1

    .line 170104
    invoke-virtual {p2, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setPriority(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 170105
    .line 170106
    .line 170107
    move-result-object p2

    .line 170108
    invoke-virtual {p2, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setOngoing(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 170109
    .line 170110
    .line 170111
    move-result-object p2

    .line 170112
    const/16 v0, 0x64

    .line 170113
    .line 170114
    invoke-virtual {p2, v0, v3, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setProgress(IIZ)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 170115
    .line 170116
    .line 170117
    move-result-object p2

    .line 170118
    iget-object v0, p0, Lcom/meituan/android/mgb/common/notification/a;->a:Landroid/app/NotificationManager;

    .line 170119
    .line 170120
    invoke-virtual {p2}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 170121
    .line 170122
    .line 170123
    move-result-object v1

    .line 170124
    invoke-virtual {v0, p1, v1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 170125
    .line 170126
    .line 170127
    iget-object v0, p0, Lcom/meituan/android/mgb/common/notification/a;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170128
    .line 170129
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170130
    .line 170131
    .line 170132
    move-result-object p1

    .line 170133
    invoke-virtual {v0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170134
    .line 170135
    .line 170136
    return-void
.end method
