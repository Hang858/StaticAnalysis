.class public final Lcom/meituan/android/bike/component/feature/track/LocationForegroundService;
.super Lcom/meituan/android/bike/framework/foundation/android/lifecycle/LifecycleService;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/bike/component/feature/track/LocationForegroundService$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {}
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lcom/meituan/android/bike/component/feature/track/LocationForegroundService;",
        "Lcom/meituan/android/bike/framework/foundation/android/lifecycle/LifecycleService;",
        "<init>",
        "()V",
        "a",
        "mobike_prodRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x0
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final g:Lcom/meituan/android/bike/component/feature/track/LocationForegroundService$a;


# instance fields
.field public b:Lrx/Subscription;

.field public c:Z

.field public final d:I

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x584d3e735f95b96L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/android/bike/component/feature/track/LocationForegroundService$a;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/meituan/android/bike/component/feature/track/LocationForegroundService$a;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/meituan/android/bike/component/feature/track/LocationForegroundService;->g:Lcom/meituan/android/bike/component/feature/track/LocationForegroundService$a;

    .line 100014
    .line 100015
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/bike/framework/foundation/android/lifecycle/LifecycleService;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/bike/component/feature/track/LocationForegroundService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x72cc4

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
    const/4 v0, 0x1

    .line 100022
    iput-boolean v0, p0, Lcom/meituan/android/bike/component/feature/track/LocationForegroundService;->c:Z

    .line 100023
    .line 100024
    const/16 v0, 0x3e9

    .line 100025
    .line 100026
    iput v0, p0, Lcom/meituan/android/bike/component/feature/track/LocationForegroundService;->d:I

    .line 100027
    .line 100028
    const-string v0, "bike"

    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/track/LocationForegroundService;->e:Ljava/lang/String;

    .line 100031
    .line 100032
    const-string v0, "\u9a91\u884c\u8ba2\u5355\u901a\u77e5"

    .line 100033
    .line 100034
    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/track/LocationForegroundService;->f:Ljava/lang/String;

    .line 100035
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/component/feature/track/LocationForegroundService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb985b6

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100022
    .line 100023
    const/16 v1, 0x1a

    .line 100024
    .line 100025
    if-lt v0, v1, :cond_2

    .line 100026
    .line 100027
    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    const-string v1, "notification"

    .line 100032
    .line 100033
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    if-eqz v0, :cond_1

    .line 100038
    .line 100039
    check-cast v0, Landroid/app/NotificationManager;

    .line 100040
    .line 100041
    const/4 v1, 0x4

    .line 100042
    new-instance v2, Landroid/app/NotificationChannel;

    .line 100043
    .line 100044
    iget-object v3, p0, Lcom/meituan/android/bike/component/feature/track/LocationForegroundService;->e:Ljava/lang/String;

    .line 100045
    .line 100046
    iget-object v4, p0, Lcom/meituan/android/bike/component/feature/track/LocationForegroundService;->f:Ljava/lang/String;

    .line 100047
    .line 100048
    invoke-direct {v2, v3, v4, v1}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 100049
    .line 100050
    .line 100051
    invoke-virtual {v0, v2}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 100052
    .line 100053
    .line 100054
    goto :goto_0

    .line 100055
    :cond_1
    new-instance v0, Lkotlin/o;

    .line 100056
    .line 100057
    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    .line 100058
    .line 100059
    invoke-direct {v0, v1}, Lkotlin/o;-><init>(Ljava/lang/String;)V

    .line 100060
    .line 100061
    .line 100062
    throw v0

    .line 100063
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/track/LocationForegroundService;->e:Ljava/lang/String;

    .line 100064
    .line 100065
    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/bike/component/feature/track/LocationForegroundService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc901d2

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
    sget-object v0, Lcom/meituan/android/bike/component/domain/contract/a;->c:Lcom/meituan/android/bike/component/domain/contract/a;

    .line 120022
    .line 120023
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/domain/contract/a;->a()Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-nez v0, :cond_1

    .line 120028
    .line 120029
    return-void

    .line 120030
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/track/LocationForegroundService;->b:Lrx/Subscription;

    .line 120031
    .line 120032
    if-eqz v0, :cond_2

    .line 120033
    .line 120034
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 120035
    .line 120036
    .line 120037
    :cond_2
    sget-object v0, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->j:Lcom/meituan/android/bike/framework/foundation/lbs/location/d;

    .line 120038
    .line 120039
    invoke-virtual {v0}, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->h()Z

    .line 120040
    .line 120041
    .line 120042
    move-result v1

    .line 120043
    if-eqz v1, :cond_3

    .line 120044
    .line 120045
    invoke-virtual {v0}, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->f()Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    iget-object v0, v0, Lcom/meituan/android/bike/framework/foundation/lbs/location/meituanimpl/a;->a:Lrx/subjects/BehaviorSubject;

    .line 120050
    .line 120051
    new-instance v1, Lcom/meituan/android/bike/component/feature/track/LocationForegroundService$b;

    .line 120052
    .line 120053
    invoke-direct {v1, p0, p1}, Lcom/meituan/android/bike/component/feature/track/LocationForegroundService$b;-><init>(Lcom/meituan/android/bike/component/feature/track/LocationForegroundService;Ljava/lang/String;)V

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v0

    .line 120060
    iput-object v0, p0, Lcom/meituan/android/bike/component/feature/track/LocationForegroundService;->b:Lrx/Subscription;

    .line 120061
    .line 120062
    :cond_3
    sget-object v0, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 120063
    .line 120064
    invoke-virtual {v0}, Lcom/meituan/android/bike/c;->x()Lcom/meituan/android/bike/component/domain/track/a;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v0

    .line 120068
    iget-object v0, v0, Lcom/meituan/android/bike/component/domain/track/a;->a:Lcom/meituan/android/bike/component/data/repo/sp/TrackSpData;

    .line 120069
    .line 120070
    invoke-virtual {v0, p1}, Lcom/meituan/android/bike/component/data/repo/sp/TrackSpData;->setTrackkey(Ljava/lang/String;)V

    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final onCreate()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/bike/component/feature/track/LocationForegroundService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x98c2b6

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
    invoke-static {p0}, Lcom/sankuai/meituan/aop/ServiceAop;->collectService(Ljava/lang/Object;)V

    .line 100019
    .line 100020
    .line 100021
    invoke-super {p0}, Lcom/meituan/android/bike/framework/foundation/android/lifecycle/LifecycleService;->onCreate()V

    .line 100022
    .line 100023
    .line 100024
    sget-object v1, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 100025
    .line 100026
    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v2

    .line 100030
    const-string v3, "application"

    .line 100031
    .line 100032
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100033
    .line 100034
    .line 100035
    invoke-virtual {v1, v2}, Lcom/meituan/android/bike/c;->A(Landroid/content/Context;)Z

    .line 100036
    .line 100037
    .line 100038
    invoke-virtual {v1}, Lcom/meituan/android/bike/c;->G()Z

    .line 100039
    .line 100040
    .line 100041
    move-result v1

    .line 100042
    if-nez v1, :cond_1

    .line 100043
    .line 100044
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 100045
    .line 100046
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 100047
    .line 100048
    .line 100049
    const-string v2, "imeituan://www.meituan.com/bike/home"

    .line 100050
    .line 100051
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v2

    .line 100055
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 100056
    .line 100057
    .line 100058
    const/high16 v2, 0x14000000

    .line 100059
    .line 100060
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 100061
    .line 100062
    .line 100063
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v2

    .line 100067
    const/high16 v3, 0x8000000

    .line 100068
    .line 100069
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/metrics/aop/MetricsAop;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v1

    .line 100073
    new-instance v2, Landroid/support/v4/app/NotificationCompat$Builder;

    .line 100074
    .line 100075
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v3

    .line 100079
    invoke-virtual {p0}, Lcom/meituan/android/bike/component/feature/track/LocationForegroundService;->a()Ljava/lang/String;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v4

    .line 100083
    invoke-direct {v2, v3, v4}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 100084
    .line 100085
    .line 100086
    const v3, 0x7f080b3d

    .line 100087
    .line 100088
    .line 100089
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100090
    .line 100091
    .line 100092
    move-result v3

    .line 100093
    invoke-virtual {v2, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v3

    .line 100097
    const v4, 0x7f1010bf

    .line 100098
    .line 100099
    .line 100100
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v4

    .line 100104
    invoke-virtual {v3, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v3

    .line 100108
    const v4, 0x7f1010be

    .line 100109
    .line 100110
    .line 100111
    invoke-virtual {p0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v4

    .line 100115
    invoke-virtual {v3, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v3

    .line 100119
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v4

    .line 100123
    const v5, 0x7f080b3c

    .line 100124
    .line 100125
    .line 100126
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100127
    .line 100128
    .line 100129
    move-result v5

    .line 100130
    invoke-static {v4, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v4

    .line 100134
    invoke-virtual {v3, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v3

    .line 100138
    invoke-virtual {v3, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 100139
    .line 100140
    .line 100141
    iget v1, p0, Lcom/meituan/android/bike/component/feature/track/LocationForegroundService;->d:I

    .line 100142
    .line 100143
    invoke-virtual {v2}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 100144
    .line 100145
    .line 100146
    move-result-object v2

    .line 100147
    invoke-static {p0, v1, v2}, Lcom/sankuai/battery/aop/BatteryAop;->startForeground(Landroid/app/Service;ILandroid/app/Notification;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100148
    .line 100149
    .line 100150
    :catchall_0
    :cond_1
    sget-object v1, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 100151
    .line 100152
    invoke-virtual {v1}, Lcom/meituan/android/bike/c;->x()Lcom/meituan/android/bike/component/domain/track/a;

    .line 100153
    .line 100154
    .line 100155
    move-result-object v2

    .line 100156
    iget-object v2, v2, Lcom/meituan/android/bike/component/domain/track/a;->a:Lcom/meituan/android/bike/component/data/repo/sp/TrackSpData;

    .line 100157
    .line 100158
    invoke-virtual {v2}, Lcom/meituan/android/bike/component/data/repo/sp/TrackSpData;->getTrackkey()Ljava/lang/String;

    .line 100159
    .line 100160
    .line 100161
    move-result-object v2

    .line 100162
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 100163
    .line 100164
    .line 100165
    move-result v2

    .line 100166
    if-lez v2, :cond_2

    .line 100167
    .line 100168
    const/4 v2, 0x1

    .line 100169
    goto :goto_0

    .line 100170
    :cond_2
    const/4 v2, 0x0

    .line 100171
    :goto_0
    if-eqz v2, :cond_3

    .line 100172
    .line 100173
    iput-boolean v0, p0, Lcom/meituan/android/bike/component/feature/track/LocationForegroundService;->c:Z

    .line 100174
    .line 100175
    invoke-virtual {v1}, Lcom/meituan/android/bike/c;->x()Lcom/meituan/android/bike/component/domain/track/a;

    .line 100176
    .line 100177
    .line 100178
    move-result-object v0

    .line 100179
    iget-object v0, v0, Lcom/meituan/android/bike/component/domain/track/a;->a:Lcom/meituan/android/bike/component/data/repo/sp/TrackSpData;

    .line 100180
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/data/repo/sp/TrackSpData;->getTrackkey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/meituan/android/bike/component/feature/track/LocationForegroundService;->b(Ljava/lang/String;)V

    :cond_3
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
    sget-object v1, Lcom/meituan/android/bike/component/feature/track/LocationForegroundService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdb2936

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
    invoke-super {p0}, Lcom/meituan/android/bike/framework/foundation/android/lifecycle/LifecycleService;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    sget-object v0, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/meituan/android/bike/c;->G()Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    invoke-static {v0}, Landroid/support/v4/app/NotificationManagerCompat;->from(Landroid/content/Context;)Landroid/support/v4/app/NotificationManagerCompat;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    iget v1, p0, Lcom/meituan/android/bike/component/feature/track/LocationForegroundService;->d:I

    .line 100038
    .line 100039
    invoke-virtual {v0, v1}, Landroid/support/v4/app/NotificationManagerCompat;->cancel(I)V

    .line 100040
    .line 100041
    .line 100042
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/track/LocationForegroundService;->b:Lrx/Subscription;

    .line 100043
    .line 100044
    if-eqz v0, :cond_2

    .line 100045
    .line 100046
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 100047
    .line 100048
    .line 100049
    :cond_2
    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 10
    .param p1    # Landroid/content/Intent;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v1, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v2, 0x0

    .line 770004
    aput-object p1, v1, v2

    .line 770005
    .line 770006
    new-instance v3, Ljava/lang/Integer;

    .line 770007
    .line 770008
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 770009
    .line 770010
    .line 770011
    const/4 v4, 0x1

    .line 770012
    aput-object v3, v1, v4

    .line 770013
    .line 770014
    new-instance v3, Ljava/lang/Integer;

    .line 770015
    .line 770016
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 770017
    .line 770018
    .line 770019
    const/4 v5, 0x2

    .line 770020
    aput-object v3, v1, v5

    .line 770021
    .line 770022
    sget-object v3, Lcom/meituan/android/bike/component/feature/track/LocationForegroundService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770023
    .line 770024
    const v6, 0x30d16d

    .line 770025
    .line 770026
    .line 770027
    invoke-static {v1, p0, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770028
    .line 770029
    .line 770030
    move-result v7

    .line 770031
    if-eqz v7, :cond_0

    .line 770032
    .line 770033
    invoke-static {v1, p0, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770034
    .line 770035
    .line 770036
    move-result-object p1

    .line 770037
    check-cast p1, Ljava/lang/Integer;

    .line 770038
    .line 770039
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 770040
    .line 770041
    .line 770042
    move-result p1

    .line 770043
    return p1

    .line 770044
    :cond_0
    if-eqz p1, :cond_d

    .line 770045
    .line 770046
    const-string v1, "LOCATION_TYPE"

    .line 770047
    .line 770048
    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 770049
    .line 770050
    .line 770051
    move-result v3

    .line 770052
    if-eqz v3, :cond_d

    .line 770053
    .line 770054
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 770055
    .line 770056
    .line 770057
    move-result v1

    .line 770058
    const/4 v3, 0x0

    .line 770059
    const-string v6, ""

    .line 770060
    .line 770061
    if-eq v1, v4, :cond_6

    .line 770062
    .line 770063
    if-eq v1, v5, :cond_3

    .line 770064
    .line 770065
    if-eq v1, v0, :cond_1

    .line 770066
    .line 770067
    goto/16 :goto_4

    .line 770068
    .line 770069
    :cond_1
    sget-object v0, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 770070
    .line 770071
    invoke-virtual {v0}, Lcom/meituan/android/bike/c;->x()Lcom/meituan/android/bike/component/domain/track/a;

    .line 770072
    .line 770073
    .line 770074
    move-result-object v0

    .line 770075
    iget-object v0, v0, Lcom/meituan/android/bike/component/domain/track/a;->a:Lcom/meituan/android/bike/component/data/repo/sp/TrackSpData;

    .line 770076
    .line 770077
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/data/repo/sp/TrackSpData;->getTrackkey()Ljava/lang/String;

    .line 770078
    .line 770079
    .line 770080
    move-result-object v0

    .line 770081
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 770082
    .line 770083
    .line 770084
    move-result v0

    .line 770085
    if-nez v0, :cond_2

    .line 770086
    .line 770087
    const/4 v2, 0x1

    .line 770088
    :cond_2
    if-eqz v2, :cond_d

    .line 770089
    .line 770090
    invoke-static {p0}, Lcom/sankuai/battery/aop/BatteryAop;->stopSelf(Landroid/app/Service;)V

    .line 770091
    .line 770092
    .line 770093
    goto/16 :goto_4

    .line 770094
    .line 770095
    :cond_3
    iput-boolean v4, p0, Lcom/meituan/android/bike/component/feature/track/LocationForegroundService;->c:Z

    .line 770096
    .line 770097
    sget-object v0, Lcom/meituan/android/bike/component/domain/contract/a;->c:Lcom/meituan/android/bike/component/domain/contract/a;

    .line 770098
    .line 770099
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/domain/contract/a;->a()Z

    .line 770100
    .line 770101
    .line 770102
    move-result v0

    .line 770103
    if-eqz v0, :cond_d

    .line 770104
    .line 770105
    sget-object v0, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 770106
    .line 770107
    invoke-virtual {v0}, Lcom/meituan/android/bike/c;->x()Lcom/meituan/android/bike/component/domain/track/a;

    .line 770108
    .line 770109
    .line 770110
    move-result-object v1

    .line 770111
    iget-object v1, v1, Lcom/meituan/android/bike/component/domain/track/a;->a:Lcom/meituan/android/bike/component/data/repo/sp/TrackSpData;

    .line 770112
    .line 770113
    invoke-virtual {v1}, Lcom/meituan/android/bike/component/data/repo/sp/TrackSpData;->getTrackkey()Ljava/lang/String;

    .line 770114
    .line 770115
    .line 770116
    move-result-object v1

    .line 770117
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 770118
    .line 770119
    .line 770120
    move-result v5

    .line 770121
    if-lez v5, :cond_4

    .line 770122
    .line 770123
    goto :goto_0

    .line 770124
    :cond_4
    const/4 v4, 0x0

    .line 770125
    :goto_0
    if-eqz v4, :cond_d

    .line 770126
    .line 770127
    :try_start_0
    sget-object v4, Lcom/meituan/android/bike/component/feature/track/TrackIntentService;->b:Lcom/meituan/android/bike/component/feature/track/TrackIntentService$a;

    .line 770128
    .line 770129
    new-instance v5, Lcom/meituan/android/bike/component/data/dto/LocationRecorderResult;

    .line 770130
    .line 770131
    invoke-virtual {v0}, Lcom/meituan/android/bike/c;->x()Lcom/meituan/android/bike/component/domain/track/a;

    .line 770132
    .line 770133
    .line 770134
    move-result-object v7

    .line 770135
    iget-object v7, v7, Lcom/meituan/android/bike/component/domain/track/a;->b:Ljava/util/List;

    .line 770136
    .line 770137
    invoke-virtual {v0}, Lcom/meituan/android/bike/c;->x()Lcom/meituan/android/bike/component/domain/track/a;

    .line 770138
    .line 770139
    .line 770140
    move-result-object v0

    .line 770141
    iget-object v0, v0, Lcom/meituan/android/bike/component/domain/track/a;->a:Lcom/meituan/android/bike/component/data/repo/sp/TrackSpData;

    .line 770142
    .line 770143
    invoke-virtual {v0}, Lcom/meituan/android/bike/component/data/repo/sp/TrackSpData;->getDistance()F

    .line 770144
    .line 770145
    .line 770146
    move-result v0

    .line 770147
    float-to-double v8, v0

    .line 770148
    invoke-direct {v5, v1, v7, v8, v9}, Lcom/meituan/android/bike/component/data/dto/LocationRecorderResult;-><init>(Ljava/lang/String;Ljava/util/List;D)V

    .line 770149
    .line 770150
    .line 770151
    invoke-virtual {v4, p0, v1, v5}, Lcom/meituan/android/bike/component/feature/track/TrackIntentService$a;->a(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/bike/component/data/dto/LocationRecorderResult;)Landroid/content/Intent;

    .line 770152
    .line 770153
    .line 770154
    move-result-object v0

    .line 770155
    invoke-static {p0, v0}, Lcom/sankuai/battery/aop/BatteryAop;->startService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 770156
    .line 770157
    .line 770158
    :catch_0
    sget-object v0, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 770159
    .line 770160
    invoke-virtual {v0}, Lcom/meituan/android/bike/c;->x()Lcom/meituan/android/bike/component/domain/track/a;

    .line 770161
    .line 770162
    .line 770163
    move-result-object v0

    .line 770164
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770165
    .line 770166
    .line 770167
    new-array v1, v2, [Ljava/lang/Object;

    .line 770168
    .line 770169
    sget-object v2, Lcom/meituan/android/bike/component/domain/track/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770170
    .line 770171
    const v4, 0x7fe43

    .line 770172
    .line 770173
    .line 770174
    invoke-static {v1, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770175
    .line 770176
    .line 770177
    move-result v5

    .line 770178
    if-eqz v5, :cond_5

    .line 770179
    .line 770180
    invoke-static {v1, v0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770181
    .line 770182
    .line 770183
    goto/16 :goto_4

    .line 770184
    .line 770185
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    .line 770186
    .line 770187
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 770188
    .line 770189
    .line 770190
    iput-object v1, v0, Lcom/meituan/android/bike/component/domain/track/a;->b:Ljava/util/List;

    .line 770191
    .line 770192
    iget-object v1, v0, Lcom/meituan/android/bike/component/domain/track/a;->a:Lcom/meituan/android/bike/component/data/repo/sp/TrackSpData;

    .line 770193
    .line 770194
    invoke-virtual {v1, v6}, Lcom/meituan/android/bike/component/data/repo/sp/TrackSpData;->setTrackkey(Ljava/lang/String;)V

    .line 770195
    .line 770196
    .line 770197
    iget-object v1, v0, Lcom/meituan/android/bike/component/domain/track/a;->a:Lcom/meituan/android/bike/component/data/repo/sp/TrackSpData;

    .line 770198
    .line 770199
    invoke-virtual {v1, v3}, Lcom/meituan/android/bike/component/data/repo/sp/TrackSpData;->setDistance(F)V

    .line 770200
    .line 770201
    .line 770202
    iget-object v0, v0, Lcom/meituan/android/bike/component/domain/track/a;->a:Lcom/meituan/android/bike/component/data/repo/sp/TrackSpData;

    .line 770203
    .line 770204
    invoke-virtual {v0, v6}, Lcom/meituan/android/bike/component/data/repo/sp/TrackSpData;->setTrackType(Ljava/lang/String;)V

    .line 770205
    .line 770206
    .line 770207
    goto/16 :goto_4

    .line 770208
    .line 770209
    :cond_6
    const-string v0, "KEY_ID"

    .line 770210
    .line 770211
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 770212
    .line 770213
    .line 770214
    move-result-object v0

    .line 770215
    const-string v1, "ORDER_ID"

    .line 770216
    .line 770217
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 770218
    .line 770219
    .line 770220
    move-result-object v1

    .line 770221
    iput-boolean v2, p0, Lcom/meituan/android/bike/component/feature/track/LocationForegroundService;->c:Z

    .line 770222
    .line 770223
    sget-object v5, Lcom/meituan/android/bike/component/domain/contract/a;->c:Lcom/meituan/android/bike/component/domain/contract/a;

    .line 770224
    .line 770225
    invoke-virtual {v5}, Lcom/meituan/android/bike/component/domain/contract/a;->a()Z

    .line 770226
    .line 770227
    .line 770228
    move-result v5

    .line 770229
    if-eqz v5, :cond_d

    .line 770230
    .line 770231
    const-string v5, "keyId"

    .line 770232
    .line 770233
    invoke-static {v0, v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770234
    .line 770235
    .line 770236
    const-string v5, "orderId"

    .line 770237
    .line 770238
    invoke-static {v1, v5}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 770239
    .line 770240
    .line 770241
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 770242
    .line 770243
    .line 770244
    move-result v1

    .line 770245
    if-nez v1, :cond_7

    .line 770246
    .line 770247
    const/4 v1, 0x1

    .line 770248
    goto :goto_1

    .line 770249
    :cond_7
    const/4 v1, 0x0

    .line 770250
    :goto_1
    if-eqz v1, :cond_8

    .line 770251
    .line 770252
    goto :goto_4

    .line 770253
    :cond_8
    sget-object v1, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 770254
    .line 770255
    invoke-virtual {v1}, Lcom/meituan/android/bike/c;->x()Lcom/meituan/android/bike/component/domain/track/a;

    .line 770256
    .line 770257
    .line 770258
    move-result-object v5

    .line 770259
    iget-object v5, v5, Lcom/meituan/android/bike/component/domain/track/a;->a:Lcom/meituan/android/bike/component/data/repo/sp/TrackSpData;

    .line 770260
    .line 770261
    invoke-virtual {v5}, Lcom/meituan/android/bike/component/data/repo/sp/TrackSpData;->getTrackkey()Ljava/lang/String;

    .line 770262
    .line 770263
    .line 770264
    move-result-object v5

    .line 770265
    invoke-static {v5, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 770266
    .line 770267
    .line 770268
    move-result v7

    .line 770269
    xor-int/2addr v7, v4

    .line 770270
    if-eqz v7, :cond_d

    .line 770271
    .line 770272
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 770273
    .line 770274
    .line 770275
    move-result v7

    .line 770276
    if-lez v7, :cond_9

    .line 770277
    .line 770278
    const/4 v7, 0x1

    .line 770279
    goto :goto_2

    .line 770280
    :cond_9
    const/4 v7, 0x0

    .line 770281
    :goto_2
    if-eqz v7, :cond_c

    .line 770282
    .line 770283
    iget-object v7, p0, Lcom/meituan/android/bike/component/feature/track/LocationForegroundService;->b:Lrx/Subscription;

    .line 770284
    .line 770285
    if-eqz v7, :cond_a

    .line 770286
    .line 770287
    invoke-interface {v7}, Lrx/Subscription;->unsubscribe()V

    .line 770288
    .line 770289
    .line 770290
    :cond_a
    const/4 v7, 0x0

    .line 770291
    iput-object v7, p0, Lcom/meituan/android/bike/component/feature/track/LocationForegroundService;->b:Lrx/Subscription;

    .line 770292
    .line 770293
    invoke-virtual {v1}, Lcom/meituan/android/bike/c;->x()Lcom/meituan/android/bike/component/domain/track/a;

    .line 770294
    .line 770295
    .line 770296
    move-result-object v1

    .line 770297
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770298
    .line 770299
    .line 770300
    new-array v4, v4, [Ljava/lang/Object;

    .line 770301
    .line 770302
    aput-object v5, v4, v2

    .line 770303
    .line 770304
    sget-object v2, Lcom/meituan/android/bike/component/domain/track/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770305
    .line 770306
    const v7, 0x881141

    .line 770307
    .line 770308
    .line 770309
    invoke-static {v4, v1, v2, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770310
    .line 770311
    .line 770312
    move-result v8

    .line 770313
    if-eqz v8, :cond_b

    .line 770314
    .line 770315
    invoke-static {v4, v1, v2, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770316
    .line 770317
    .line 770318
    goto :goto_3

    .line 770319
    :cond_b
    sget v2, Lkotlin/jvm/internal/k;->a:I

    .line 770320
    .line 770321
    new-instance v2, Ljava/util/ArrayList;

    .line 770322
    .line 770323
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 770324
    .line 770325
    .line 770326
    iput-object v2, v1, Lcom/meituan/android/bike/component/domain/track/a;->b:Ljava/util/List;

    .line 770327
    .line 770328
    iget-object v2, v1, Lcom/meituan/android/bike/component/domain/track/a;->a:Lcom/meituan/android/bike/component/data/repo/sp/TrackSpData;

    .line 770329
    .line 770330
    invoke-virtual {v2, v6}, Lcom/meituan/android/bike/component/data/repo/sp/TrackSpData;->setTrackkey(Ljava/lang/String;)V

    .line 770331
    .line 770332
    .line 770333
    iget-object v2, v1, Lcom/meituan/android/bike/component/domain/track/a;->a:Lcom/meituan/android/bike/component/data/repo/sp/TrackSpData;

    .line 770334
    .line 770335
    invoke-virtual {v2, v3}, Lcom/meituan/android/bike/component/data/repo/sp/TrackSpData;->setDistance(F)V

    .line 770336
    .line 770337
    .line 770338
    new-instance v2, Lcom/meituan/android/bike/component/domain/track/b;

    .line 770339
    .line 770340
    invoke-direct {v2, v1, v5}, Lcom/meituan/android/bike/component/domain/track/b;-><init>(Lcom/meituan/android/bike/component/domain/track/a;Ljava/lang/String;)V

    .line 770341
    .line 770342
    .line 770343
    invoke-static {v2}, Lrx/Single;->fromCallable(Ljava/util/concurrent/Callable;)Lrx/Single;

    .line 770344
    .line 770345
    .line 770346
    move-result-object v2

    .line 770347
    iget-object v1, v1, Lcom/meituan/android/bike/component/domain/track/a;->d:Lrx/Scheduler;

    .line 770348
    .line 770349
    invoke-virtual {v2, v1}, Lrx/Single;->subscribeOn(Lrx/Scheduler;)Lrx/Single;

    .line 770350
    .line 770351
    .line 770352
    move-result-object v1

    .line 770353
    sget-object v2, Lcom/meituan/android/bike/component/domain/track/c;->a:Lcom/meituan/android/bike/component/domain/track/c;

    .line 770354
    .line 770355
    sget-object v3, Lcom/meituan/android/bike/component/domain/track/d;->a:Lcom/meituan/android/bike/component/domain/track/d;

    .line 770356
    .line 770357
    invoke-virtual {v1, v2, v3}, Lrx/Single;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 770358
    .line 770359
    .line 770360
    :cond_c
    :goto_3
    invoke-virtual {p0, v0}, Lcom/meituan/android/bike/component/feature/track/LocationForegroundService;->b(Ljava/lang/String;)V

    .line 770361
    .line 770362
    .line 770363
    :cond_d
    :goto_4
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 770364
    .line 770365
    .line 770366
    move-result p1

    .line 770367
    return p1
.end method
