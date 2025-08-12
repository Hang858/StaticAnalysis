.class public Lcom/meituan/sankuai/navisdk/place/LocationService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final CHANNEL_ID:Ljava/lang/String; = "40"

.field public static final CHANNEL_NAME:Ljava/lang/String; = "\u540e\u53f0\u5730\u56fe\u5bfc\u822a"

.field public static final SERVICE_ID:I = 0x2

.field public static final TAG:Ljava/lang/String; = "LocationService"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile isRunning:Z

.field public static sActivityName:Ljava/lang/String;

.field public static volatile totalCount:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x5ddcf7baf4e29b19L    # 1.4129666327459672E144

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    sput-boolean v0, Lcom/meituan/sankuai/navisdk/place/LocationService;->isRunning:Z

    .line 100010
    .line 100011
    sput v0, Lcom/meituan/sankuai/navisdk/place/LocationService;->totalCount:I

    .line 100012
    .line 100013
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method

.method private buildNotification()Landroid/app/Notification;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/navisdk/place/LocationService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xcc7c6e

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    new-instance v1, Landroid/content/Intent;

    .line 100022
    .line 100023
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->getInstance()Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v2

    .line 100030
    invoke-virtual {v2}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->getPresetProvider()Lcom/meituan/sankuai/navisdk/shadow/api/IPresetProvider;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v2

    .line 100034
    invoke-interface {v2}, Lcom/meituan/sankuai/navisdk/shadow/api/IPresetProvider;->hasPresetEnv()Z

    .line 100035
    .line 100036
    .line 100037
    move-result v2

    .line 100038
    if-eqz v2, :cond_1

    .line 100039
    .line 100040
    const-string v2, "com.meituan.sankuai.navisdk.place.NaviActivity"

    .line 100041
    .line 100042
    goto :goto_0

    .line 100043
    :cond_1
    const-string v2, "com.meituan.sankuai.map.unity.lib.modules.unitymap.UnityMapActivity"

    .line 100044
    .line 100045
    :goto_0
    sget-object v3, Lcom/meituan/sankuai/navisdk/place/LocationService;->sActivityName:Ljava/lang/String;

    .line 100046
    .line 100047
    if-eqz v3, :cond_2

    .line 100048
    .line 100049
    move-object v2, v3

    .line 100050
    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v3

    .line 100054
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100055
    .line 100056
    .line 100057
    const/high16 v2, 0x10200000

    .line 100058
    .line 100059
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 100060
    .line 100061
    .line 100062
    const/high16 v2, 0x10000000

    .line 100063
    .line 100064
    invoke-static {p0, v0, v1, v2}, Lcom/meituan/metrics/aop/MetricsAop;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v0

    .line 100068
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100069
    .line 100070
    const/16 v2, 0x1a

    .line 100071
    .line 100072
    const-string v3, "\u6b63\u5728\u5bfc\u822a"

    .line 100073
    .line 100074
    if-lt v1, v2, :cond_3

    .line 100075
    .line 100076
    new-instance v1, Landroid/app/Notification$Builder;

    .line 100077
    .line 100078
    const-string v2, "40"

    .line 100079
    .line 100080
    invoke-direct {v1, p0, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 100081
    .line 100082
    .line 100083
    invoke-static {p0}, Lcom/meituan/sankuai/navisdk/place/LocationService;->getAppName(Landroid/content/Context;)Ljava/lang/String;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v2

    .line 100087
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v1

    .line 100091
    invoke-virtual {v1, v3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v1

    .line 100095
    invoke-direct {p0, p0}, Lcom/meituan/sankuai/navisdk/place/LocationService;->getAppIcon(Landroid/content/Context;)I

    .line 100096
    .line 100097
    .line 100098
    move-result v2

    .line 100099
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v1

    .line 100103
    invoke-direct {p0, p0}, Lcom/meituan/sankuai/navisdk/place/LocationService;->getAppBitmap(Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v2

    .line 100107
    invoke-virtual {v1, v2}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v1

    .line 100111
    invoke-virtual {v1, v0}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v0

    .line 100115
    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v0

    .line 100119
    return-object v0

    .line 100120
    :cond_3
    new-instance v1, Landroid/support/v4/app/NotificationCompat$Builder;

    .line 100121
    .line 100122
    invoke-direct {v1, p0}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 100123
    .line 100124
    .line 100125
    const-string v2, "\u7f8e\u56e2\u5bfc\u822a"

    .line 100126
    .line 100127
    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v1

    .line 100131
    invoke-virtual {v1, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 100132
    .line 100133
    .line 100134
    move-result-object v1

    .line 100135
    invoke-direct {p0, p0}, Lcom/meituan/sankuai/navisdk/place/LocationService;->getAppIcon(Landroid/content/Context;)I

    .line 100136
    .line 100137
    .line 100138
    move-result v2

    .line 100139
    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 100140
    .line 100141
    .line 100142
    move-result-object v1

    .line 100143
    invoke-direct {p0, p0}, Lcom/meituan/sankuai/navisdk/place/LocationService;->getAppBitmap(Landroid/content/Context;)Landroid/graphics/Bitmap;

    .line 100144
    .line 100145
    .line 100146
    move-result-object v2

    .line 100147
    invoke-virtual {v1, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 100148
    .line 100149
    .line 100150
    move-result-object v1

    .line 100151
    invoke-virtual {v1, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 100152
    .line 100153
    .line 100154
    move-result-object v0

    .line 100155
    invoke-virtual {v0}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 100156
    .line 100157
    .line 100158
    move-result-object v0

    .line 100159
    return-object v0
.end method

.method private static decrementActivityCount(Landroid/app/Activity;)V
    .locals 6
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/sankuai/navisdk/place/LocationService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x5310a8

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    sget v1, Lcom/meituan/sankuai/navisdk/place/LocationService;->totalCount:I

    .line 120023
    .line 120024
    if-lez v1, :cond_1

    .line 120025
    .line 120026
    sget v1, Lcom/meituan/sankuai/navisdk/place/LocationService;->totalCount:I

    .line 120027
    .line 120028
    sub-int/2addr v1, v0

    .line 120029
    sput v1, Lcom/meituan/sankuai/navisdk/place/LocationService;->totalCount:I

    .line 120030
    .line 120031
    :cond_1
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p0

    .line 120035
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p0

    .line 120039
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120040
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Shadow-MtNavi-LocationService decrementActivityCount() called with: activity = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "], totalCount = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p0, Lcom/meituan/sankuai/navisdk/place/LocationService;->totalCount:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    invoke-static {p0, v0}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private getAppBitmap(Landroid/content/Context;)Landroid/graphics/Bitmap;
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
    sget-object v1, Lcom/meituan/sankuai/navisdk/place/LocationService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x63996d

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
    move-result-object p1

    .line 120021
    check-cast p1, Landroid/graphics/Bitmap;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const/4 v0, 0x0

    .line 120025
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v2

    .line 120033
    const/16 v3, 0x80

    .line 120034
    .line 120035
    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    invoke-virtual {v1, p1}, Landroid/content/pm/PackageItemInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    instance-of v1, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 120048
    .line 120049
    if-eqz v1, :cond_1

    .line 120050
    .line 120051
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 120052
    .line 120053
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120057
    :cond_1
    return-object v0

    .line 120058
    :catch_0
    move-exception p1

    .line 120059
    new-instance v0, Ljava/lang/RuntimeException;

    .line 120060
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private getAppIcon(Landroid/content/Context;)I
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
    sget-object v1, Lcom/meituan/sankuai/navisdk/place/LocationService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xfe93b0

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    const/16 v1, 0x80

    .line 120037
    .line 120038
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->icon:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120043
    .line 120044
    return p1

    .line 120045
    :catch_0
    move-exception p1

    .line 120046
    new-instance v0, Ljava/lang/RuntimeException;

    .line 120047
    .line 120048
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 120049
    .line 120050
    throw v0
.end method

.method public static getAppName(Landroid/content/Context;)Ljava/lang/String;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/sankuai/navisdk/place/LocationService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xb1fe00    # 1.6346001E-38f

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    const/16 v2, 0x80

    .line 120034
    .line 120035
    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120040
    .line 120041
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p0

    .line 120048
    invoke-virtual {v0, p0}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p0

    .line 120052
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120053
    .line 120054
    .line 120055
    const-string p0, ""

    .line 120056
    .line 120057
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object p0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120064
    return-object p0

    .line 120065
    :catch_0
    move-exception p0

    .line 120066
    new-instance v0, Ljava/lang/RuntimeException;

    .line 120067
    .line 120068
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 120069
    .line 120070
    throw v0
.end method

.method private static incrementActivityCount(Landroid/app/Activity;)V
    .locals 6
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/sankuai/navisdk/place/LocationService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x6fa95c

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    sget v1, Lcom/meituan/sankuai/navisdk/place/LocationService;->totalCount:I

    .line 120023
    .line 120024
    add-int/2addr v1, v0

    .line 120025
    sput v1, Lcom/meituan/sankuai/navisdk/place/LocationService;->totalCount:I

    .line 120026
    .line 120027
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p0

    .line 120031
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p0

    .line 120035
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Shadow-MtNavi-LocationService incrementActivityCount() called with: activity = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "], totalCount = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget p0, Lcom/meituan/sankuai/navisdk/place/LocationService;->totalCount:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x3

    invoke-static {p0, v0}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static isDestroy(Landroid/app/Activity;)Z
    .locals 7
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/sankuai/navisdk/place/LocationService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xaa1d5e

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    if-eqz p0, :cond_2

    .line 120030
    .line 120031
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 120032
    .line 120033
    .line 120034
    move-result v1

    .line 120035
    if-nez v1, :cond_2

    .line 120036
    .line 120037
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 120038
    .line 120039
    .line 120040
    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method private startForeground4AndroidO()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/navisdk/place/LocationService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8b229

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
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100019
    .line 100020
    const/16 v1, 0x1a

    .line 100021
    .line 100022
    const/4 v2, 0x2

    .line 100023
    if-lt v0, v1, :cond_1

    .line 100024
    .line 100025
    const-string v0, "notification"

    .line 100026
    .line 100027
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    check-cast v0, Landroid/app/NotificationManager;

    .line 100032
    .line 100033
    new-instance v1, Landroid/app/NotificationChannel;

    .line 100034
    .line 100035
    const-string v3, "40"

    .line 100036
    .line 100037
    const-string v4, "\u540e\u53f0\u5730\u56fe\u5bfc\u822a"

    .line 100038
    .line 100039
    invoke-direct {v1, v3, v4, v2}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 100040
    .line 100041
    .line 100042
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 100043
    .line 100044
    .line 100045
    :cond_1
    invoke-direct {p0}, Lcom/meituan/sankuai/navisdk/place/LocationService;->buildNotification()Landroid/app/Notification;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    invoke-static {p0, v2, v0}, Lcom/sankuai/battery/aop/BatteryAop;->startForeground(Landroid/app/Service;ILandroid/app/Notification;)V

    .line 100050
    return-void
.end method

.method public static startNaviForegroundLocationService(Landroid/app/Activity;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/sankuai/navisdk/place/LocationService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xec42ac

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    invoke-static {p0}, Lcom/meituan/sankuai/navisdk/place/LocationService;->isDestroy(Landroid/app/Activity;)Z

    .line 120023
    .line 120024
    .line 120025
    move-result v1

    .line 120026
    const/4 v2, 0x3

    .line 120027
    const-string v3, "]"

    .line 120028
    .line 120029
    if-eqz v1, :cond_1

    .line 120030
    .line 120031
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120032
    .line 120033
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    const-string v1, "Shadow-MtNavi-LocationService startNaviForegroundLocationService() skip with: isDestroy activity = ["

    .line 120037
    .line 120038
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p0

    .line 120051
    invoke-static {p0, v2}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 120052
    .line 120053
    .line 120054
    return-void

    .line 120055
    :cond_1
    invoke-static {p0}, Lcom/meituan/sankuai/navisdk/place/LocationService;->incrementActivityCount(Landroid/app/Activity;)V

    .line 120056
    .line 120057
    .line 120058
    sget v1, Lcom/meituan/sankuai/navisdk/place/LocationService;->totalCount:I

    .line 120059
    .line 120060
    if-le v1, v0, :cond_2

    .line 120061
    .line 120062
    const-string v0, "Shadow-MtNavi-LocationService startNaviForegroundLocationService() skip with: totalCount>1\uff1a"

    .line 120063
    .line 120064
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v0

    .line 120068
    sget v1, Lcom/meituan/sankuai/navisdk/place/LocationService;->totalCount:I

    .line 120069
    .line 120070
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120071
    .line 120072
    .line 120073
    const-string v1, " activity = ["

    .line 120074
    .line 120075
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120076
    .line 120077
    .line 120078
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120079
    .line 120080
    .line 120081
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120082
    .line 120083
    .line 120084
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120085
    .line 120086
    .line 120087
    move-result-object p0

    .line 120088
    invoke-static {p0, v2}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 120089
    .line 120090
    .line 120091
    return-void

    .line 120092
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120093
    .line 120094
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120095
    .line 120096
    .line 120097
    const-string v1, "Shadow-MtNavi-LocationService startNaviForegroundLocationService() called with: activity = ["

    .line 120098
    .line 120099
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120100
    .line 120101
    .line 120102
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120103
    .line 120104
    .line 120105
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120106
    .line 120107
    .line 120108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v0

    .line 120112
    invoke-static {v0, v2}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 120113
    .line 120114
    .line 120115
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v0

    .line 120119
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v0

    .line 120123
    sput-object v0, Lcom/meituan/sankuai/navisdk/place/LocationService;->sActivityName:Ljava/lang/String;

    .line 120124
    .line 120125
    new-instance v0, Landroid/content/Intent;

    .line 120126
    .line 120127
    const-class v1, Lcom/meituan/sankuai/navisdk/place/LocationService;

    .line 120128
    .line 120129
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 120130
    .line 120131
    .line 120132
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120133
    .line 120134
    .line 120135
    move-result-object p0

    .line 120136
    invoke-static {p0, v0}, Lcom/sankuai/battery/aop/BatteryAop;->startService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120137
    .line 120138
    .line 120139
    :catchall_0
    return-void
.end method

.method public static stopNaviForegroundLocationService(Landroid/app/Activity;)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/sankuai/navisdk/place/LocationService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x2bb68

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    const/4 v1, 0x3

    .line 120023
    if-nez p0, :cond_1

    .line 120024
    .line 120025
    const-string p0, "Shadow-MtNavi-LocationService stopNaviForegroundLocationService() skip with: null activity"

    .line 120026
    .line 120027
    invoke-static {p0, v1}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 120028
    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    sget v3, Lcom/meituan/sankuai/navisdk/place/LocationService;->totalCount:I

    .line 120032
    .line 120033
    if-nez v3, :cond_2

    .line 120034
    .line 120035
    const-string p0, "Shadow-MtNavi-LocationService stopNaviForegroundLocationService() skip with: totalCount == 0"

    .line 120036
    .line 120037
    invoke-static {p0, v1}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 120038
    .line 120039
    .line 120040
    return-void

    .line 120041
    :cond_2
    invoke-static {p0}, Lcom/meituan/sankuai/navisdk/place/LocationService;->decrementActivityCount(Landroid/app/Activity;)V

    .line 120042
    .line 120043
    .line 120044
    sget v3, Lcom/meituan/sankuai/navisdk/place/LocationService;->totalCount:I

    .line 120045
    .line 120046
    const-string v4, "]"

    .line 120047
    .line 120048
    if-le v3, v0, :cond_3

    .line 120049
    .line 120050
    const-string v0, "Shadow-MtNavi-LocationService stopNaviForegroundLocationService() skip with: totalCount:"

    .line 120051
    .line 120052
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v0

    .line 120056
    sget v2, Lcom/meituan/sankuai/navisdk/place/LocationService;->totalCount:I

    .line 120057
    .line 120058
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120059
    .line 120060
    .line 120061
    const-string v2, " \u76ee\u524d\u8fd8\u4e0d\u80fd\u505c\u6b62\u524d\u53f0\u670d\u52a1  activity = ["

    .line 120062
    .line 120063
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120064
    .line 120065
    .line 120066
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120067
    .line 120068
    .line 120069
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120070
    .line 120071
    .line 120072
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120073
    .line 120074
    .line 120075
    move-result-object p0

    .line 120076
    invoke-static {p0, v1}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 120077
    .line 120078
    .line 120079
    return-void

    .line 120080
    :cond_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120081
    .line 120082
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120083
    .line 120084
    .line 120085
    const-string v3, "Shadow-MtNavi-LocationService stopNaviForegroundLocationService() called with: activity = ["

    .line 120086
    .line 120087
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120088
    .line 120089
    .line 120090
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120091
    .line 120092
    .line 120093
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120094
    .line 120095
    .line 120096
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v0

    .line 120100
    invoke-static {v0, v1}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 120101
    .line 120102
    .line 120103
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v0

    .line 120107
    new-instance v1, Landroid/content/Intent;

    .line 120108
    .line 120109
    const-class v3, Lcom/meituan/sankuai/navisdk/place/LocationService;

    .line 120110
    .line 120111
    invoke-direct {v1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 120112
    .line 120113
    .line 120114
    invoke-static {v0, v1}, Lcom/sankuai/battery/aop/BatteryAop;->stopService(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 120115
    .line 120116
    .line 120117
    sput-boolean v2, Lcom/meituan/sankuai/navisdk/place/LocationService;->isRunning:Z

    .line 120118
    .line 120119
    return-void
.end method

.method private trySendForeground4AndroidO()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/navisdk/place/LocationService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb81282

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
    :try_start_0
    invoke-direct {p0}, Lcom/meituan/sankuai/navisdk/place/LocationService;->startForeground4AndroidO()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100019
    .line 100020
    .line 100021
    goto :goto_0

    .line 100022
    :catchall_0
    move-exception v0

    .line 100023
    invoke-static {}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->getInstance()Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;

    .line 100024
    .line 100025
    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meituan/sankuai/navisdk/shadow/MtNaviManager;->tryCatchReport(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/navisdk/place/LocationService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6fdb95

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
    invoke-direct {p0}, Lcom/meituan/sankuai/navisdk/place/LocationService;->trySendForeground4AndroidO()V

    .line 100025
    .line 100026
    .line 100027
    const/4 v0, 0x1

    .line 100028
    sput-boolean v0, Lcom/meituan/sankuai/navisdk/place/LocationService;->isRunning:Z

    .line 100029
    .line 100030
    const/4 v0, 0x3

    .line 100031
    const-string v1, "Shadow-MtNavi-LocationService onCreate() called"

    .line 100032
    .line 100033
    invoke-static {v1, v0}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 100034
    .line 100035
    return-void
.end method

.method public onDestroy()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/sankuai/navisdk/place/LocationService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xeb6afc

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    const/4 v1, 0x1

    .line 100022
    invoke-static {p0, v1}, Lcom/sankuai/battery/aop/BatteryAop;->stopForeground(Landroid/app/Service;Z)V

    .line 100023
    .line 100024
    .line 100025
    sput-boolean v0, Lcom/meituan/sankuai/navisdk/place/LocationService;->isRunning:Z

    .line 100026
    .line 100027
    const/4 v0, 0x3

    .line 100028
    const-string v1, "Shadow-MtNavi-LocationService onDestroy() called"

    .line 100029
    .line 100030
    invoke-static {v1, v0}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 6

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v1, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v2, 0x0

    .line 220004
    aput-object p1, v1, v2

    .line 220005
    .line 220006
    new-instance v2, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v3, 0x1

    .line 220012
    aput-object v2, v1, v3

    .line 220013
    .line 220014
    new-instance v2, Ljava/lang/Integer;

    .line 220015
    .line 220016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220017
    .line 220018
    .line 220019
    const/4 v4, 0x2

    .line 220020
    aput-object v2, v1, v4

    .line 220021
    .line 220022
    sget-object v2, Lcom/meituan/sankuai/navisdk/place/LocationService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v4, 0x7e9649

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v5

    .line 220031
    if-eqz v5, :cond_0

    .line 220032
    .line 220033
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    invoke-direct {p0}, Lcom/meituan/sankuai/navisdk/place/LocationService;->trySendForeground4AndroidO()V

    .line 220045
    .line 220046
    .line 220047
    sput-boolean v3, Lcom/meituan/sankuai/navisdk/place/LocationService;->isRunning:Z

    .line 220048
    .line 220049
    new-instance v1, Ljava/lang/StringBuilder;

    .line 220050
    .line 220051
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 220052
    .line 220053
    .line 220054
    const-string v2, "Shadow-MtNavi-LocationServiceonStartCommand() called with: intent = ["

    .line 220055
    .line 220056
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220057
    .line 220058
    .line 220059
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220060
    .line 220061
    .line 220062
    const-string v2, "], flags = ["

    .line 220063
    .line 220064
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220065
    .line 220066
    .line 220067
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220068
    .line 220069
    .line 220070
    const-string v2, "], startId = ["

    .line 220071
    .line 220072
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220073
    .line 220074
    .line 220075
    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 220076
    .line 220077
    .line 220078
    const-string v2, "]"

    .line 220079
    .line 220080
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 220081
    .line 220082
    .line 220083
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 220084
    .line 220085
    .line 220086
    move-result-object v1

    .line 220087
    invoke-static {v1, v0}, Lcom/meituan/sankuai/navisdk/shadow/proxy/LoganProxy;->w(Ljava/lang/String;I)V

    .line 220088
    .line 220089
    .line 220090
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    move-result p1

    return p1
.end method
