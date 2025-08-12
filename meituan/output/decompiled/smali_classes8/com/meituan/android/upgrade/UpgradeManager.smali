.class public final Lcom/meituan/android/upgrade/UpgradeManager;
.super Lcom/meituan/android/upgrade/ui/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/upgrade/UpgradeManager$UpgradeNotificationReceiver;,
        Lcom/meituan/android/upgrade/UpgradeManager$WifiChangedReceiver;,
        Lcom/meituan/android/upgrade/UpgradeManager$d;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile r:Lcom/meituan/android/upgrade/UpgradeManager;

.field public static final s:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/meituan/android/upgrade/b;

.field public volatile c:Lcom/meituan/android/uptodate/model/VersionInfo;

.field public d:J

.field public e:Ljava/lang/String;

.field public f:Landroid/app/NotificationManager;

.field public g:I

.field public h:Lcom/meituan/android/cipstorage/CIPStorageCenter;

.field public volatile i:Ljava/lang/String;

.field public j:Lcom/meituan/android/upgrade/UpgradeManager$d;

.field public k:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/meituan/android/upgrade/d;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/meituan/android/upgrade/ui/b;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lcom/meituan/android/upgrade/UpgradeManager$UpgradeNotificationReceiver;

.field public n:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lcom/meituan/android/upgrade/g;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/concurrent/ScheduledExecutorService;

.field public p:Landroid/os/Handler;

.field public q:Lcom/meituan/android/upgrade/UpgradeManager$WifiChangedReceiver;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, -0x7ae642c111ba4f12L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/a;->r(JZ)Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    sput-object v0, Lcom/meituan/android/upgrade/UpgradeManager;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/upgrade/ui/a$a;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/upgrade/UpgradeManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x4bd9a7

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
    const-class v0, Lcom/meituan/android/upgrade/UpgradeManager;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    iput v0, p0, Lcom/meituan/android/upgrade/UpgradeManager;->g:I

    .line 100028
    .line 100029
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100030
    .line 100031
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 100032
    .line 100033
    .line 100034
    iput-object v0, p0, Lcom/meituan/android/upgrade/UpgradeManager;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100035
    .line 100036
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100037
    .line 100038
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 100039
    .line 100040
    .line 100041
    iput-object v0, p0, Lcom/meituan/android/upgrade/UpgradeManager;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100042
    .line 100043
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100044
    .line 100045
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 100046
    .line 100047
    .line 100048
    iput-object v0, p0, Lcom/meituan/android/upgrade/UpgradeManager;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100049
    .line 100050
    const/4 v0, 0x2

    .line 100051
    const-string v1, "update-pool"

    .line 100052
    .line 100053
    invoke-static {v1, v0}, Lcom/sankuai/android/jarvis/Jarvis;->newScheduledThreadPool(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    iput-object v0, p0, Lcom/meituan/android/upgrade/UpgradeManager;->o:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100058
    .line 100059
    new-instance v0, Landroid/os/Handler;

    .line 100060
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/meituan/android/upgrade/UpgradeManager;->p:Landroid/os/Handler;

    return-void
.end method

.method public static h()Lcom/meituan/android/upgrade/UpgradeManager;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/upgrade/UpgradeManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x78068d

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
    check-cast v0, Lcom/meituan/android/upgrade/UpgradeManager;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/android/upgrade/UpgradeManager;->r:Lcom/meituan/android/upgrade/UpgradeManager;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/android/upgrade/UpgradeManager;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/android/upgrade/UpgradeManager;->r:Lcom/meituan/android/upgrade/UpgradeManager;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/android/upgrade/UpgradeManager;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/android/upgrade/UpgradeManager;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/android/upgrade/UpgradeManager;->r:Lcom/meituan/android/upgrade/UpgradeManager;

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
    sget-object v0, Lcom/meituan/android/upgrade/UpgradeManager;->r:Lcom/meituan/android/upgrade/UpgradeManager;

    .line 100046
    .line 100047
    return-object v0
.end method

.method public static x(Lcom/meituan/android/uptodate/model/VersionInfo;)Landroid/content/Intent;
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
    sget-object v1, Lcom/meituan/android/upgrade/UpgradeManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xfd579e

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
    check-cast p0, Landroid/content/Intent;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/uptodate/model/VersionInfo;->marketUri:Ljava/lang/String;

    .line 120026
    .line 120027
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    if-nez v0, :cond_2

    .line 120032
    .line 120033
    iget-object v0, p0, Lcom/meituan/android/uptodate/model/VersionInfo;->marketPackage:Ljava/lang/String;

    .line 120034
    .line 120035
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v0

    .line 120039
    if-eqz v0, :cond_1

    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/uptodate/model/VersionInfo;->marketUri:Ljava/lang/String;

    .line 120043
    .line 120044
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    new-instance v1, Landroid/content/Intent;

    .line 120049
    .line 120050
    const-string v2, "android.intent.action.VIEW"

    .line 120051
    .line 120052
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 120053
    .line 120054
    .line 120055
    const/high16 v0, 0x10000000

    .line 120056
    .line 120057
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 120058
    .line 120059
    .line 120060
    iget-object p0, p0, Lcom/meituan/android/uptodate/model/VersionInfo;->marketPackage:Ljava/lang/String;

    invoke-virtual {v1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    return-object v1

    :cond_2
    :goto_0
    return-object v2
.end method


# virtual methods
.method public final A(ZLjava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Byte;

    .line 220004
    .line 220005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    const/4 v1, 0x1

    .line 220012
    aput-object p2, v0, v1

    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p3, v0, v1

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/android/upgrade/UpgradeManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v2, 0x85431b

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v3

    .line 220026
    if-eqz v3, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    sget-boolean v0, Lcom/meituan/android/upgrade/f;->a:Z

    .line 220033
    .line 220034
    if-nez v0, :cond_1

    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 220038
    .line 220039
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 220040
    .line 220041
    .line 220042
    if-eqz p1, :cond_2

    .line 220043
    .line 220044
    const-string p1, "1"

    .line 220045
    .line 220046
    goto :goto_0

    .line 220047
    :cond_2
    const-string p1, "0"

    .line 220048
    .line 220049
    :goto_0
    const-string v1, "result"

    .line 220050
    .line 220051
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220052
    .line 220053
    .line 220054
    const-string p1, "marketUri"

    .line 220055
    .line 220056
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220057
    .line 220058
    .line 220059
    const-string p1, "marketPackage"

    .line 220060
    .line 220061
    invoke-virtual {v0, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220062
    .line 220063
    .line 220064
    invoke-static {}, Lcom/meituan/android/upgrade/report/a;->a()Lcom/meituan/android/upgrade/report/a;

    .line 220065
    .line 220066
    .line 220067
    move-result-object p1

    .line 220068
    const-wide/16 p2, 0x1

    .line 220069
    .line 220070
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const-string p3, "DDUpdateMarket"

    invoke-virtual {p1, p3, p2, v0}, Lcom/meituan/android/upgrade/report/a;->c(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    return-void
.end method

.method public final B()V
    .locals 1

    .line 100000
    const/4 v0, 0x0

    .line 100001
    iput-object v0, p0, Lcom/meituan/android/upgrade/UpgradeManager;->i:Ljava/lang/String;

    .line 100002
    .line 100003
    iput-object v0, p0, Lcom/meituan/android/upgrade/UpgradeManager;->j:Lcom/meituan/android/upgrade/UpgradeManager$d;

    .line 100004
    .line 100005
    return-void
.end method

.method public final C(Lcom/meituan/android/uptodate/model/VersionInfo;Lcom/meituan/android/upgrade/ui/c;Ljava/lang/String;I)V
    .locals 7

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 v2, 0x1

    .line 270007
    aput-object p2, v0, v2

    .line 270008
    .line 270009
    const/4 v3, 0x2

    .line 270010
    aput-object p3, v0, v3

    .line 270011
    .line 270012
    new-instance v4, Ljava/lang/Integer;

    .line 270013
    .line 270014
    invoke-direct {v4, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270015
    .line 270016
    .line 270017
    const/4 v5, 0x3

    .line 270018
    aput-object v4, v0, v5

    .line 270019
    .line 270020
    sget-object v4, Lcom/meituan/android/upgrade/UpgradeManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270021
    .line 270022
    const v5, 0x586d45

    .line 270023
    .line 270024
    .line 270025
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270026
    .line 270027
    .line 270028
    move-result v6

    .line 270029
    if-eqz v6, :cond_0

    .line 270030
    .line 270031
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270032
    .line 270033
    .line 270034
    return-void

    .line 270035
    :cond_0
    if-eqz p1, :cond_b

    .line 270036
    .line 270037
    iget v0, p1, Lcom/meituan/android/uptodate/model/VersionInfo;->forceupdate:I

    .line 270038
    .line 270039
    if-ne v0, v2, :cond_1

    .line 270040
    .line 270041
    goto/16 :goto_3

    .line 270042
    .line 270043
    :cond_1
    sget-object v0, Lcom/meituan/android/upgrade/ui/c;->d:Lcom/meituan/android/upgrade/ui/c;

    .line 270044
    .line 270045
    if-eq p2, v0, :cond_2

    .line 270046
    .line 270047
    iget-object v4, p0, Lcom/meituan/android/upgrade/UpgradeManager;->f:Landroid/app/NotificationManager;

    .line 270048
    .line 270049
    if-eqz v4, :cond_2

    .line 270050
    .line 270051
    iget v5, p0, Lcom/meituan/android/upgrade/UpgradeManager;->g:I

    .line 270052
    .line 270053
    invoke-virtual {v4, v5}, Landroid/app/NotificationManager;->cancel(I)V

    .line 270054
    .line 270055
    .line 270056
    :cond_2
    iget-object v4, p0, Lcom/meituan/android/upgrade/UpgradeManager;->f:Landroid/app/NotificationManager;

    .line 270057
    .line 270058
    const-string v5, "download"

    .line 270059
    .line 270060
    if-nez v4, :cond_3

    .line 270061
    .line 270062
    iget-object v4, p0, Lcom/meituan/android/upgrade/UpgradeManager;->a:Landroid/content/Context;

    .line 270063
    .line 270064
    const-string v6, "notification"

    .line 270065
    .line 270066
    invoke-static {v4, v6}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 270067
    .line 270068
    .line 270069
    move-result-object v4

    .line 270070
    check-cast v4, Landroid/app/NotificationManager;

    .line 270071
    .line 270072
    iput-object v4, p0, Lcom/meituan/android/upgrade/UpgradeManager;->f:Landroid/app/NotificationManager;

    .line 270073
    .line 270074
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 270075
    .line 270076
    const/16 v6, 0x1a

    .line 270077
    .line 270078
    if-lt v4, v6, :cond_3

    .line 270079
    .line 270080
    new-instance v4, Landroid/app/NotificationChannel;

    .line 270081
    .line 270082
    const-string v6, "\u4e0b\u8f7d\u8fdb\u5ea6\u901a\u77e5"

    .line 270083
    .line 270084
    invoke-direct {v4, v5, v6, v3}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 270085
    .line 270086
    .line 270087
    invoke-virtual {v4, v1}, Landroid/app/NotificationChannel;->enableVibration(Z)V

    .line 270088
    .line 270089
    .line 270090
    iget-object v3, p0, Lcom/meituan/android/upgrade/UpgradeManager;->f:Landroid/app/NotificationManager;

    .line 270091
    .line 270092
    invoke-virtual {v3, v4}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 270093
    .line 270094
    .line 270095
    :cond_3
    new-instance v3, Landroid/support/v4/app/NotificationCompat$Builder;

    .line 270096
    .line 270097
    iget-object v4, p0, Lcom/meituan/android/upgrade/UpgradeManager;->a:Landroid/content/Context;

    .line 270098
    .line 270099
    invoke-direct {v3, v4, v5}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 270100
    .line 270101
    .line 270102
    invoke-virtual {v3, p3}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 270103
    .line 270104
    .line 270105
    move-result-object p3

    .line 270106
    const/16 v4, 0x64

    .line 270107
    .line 270108
    invoke-virtual {p3, v4, p4, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setProgress(IIZ)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 270109
    .line 270110
    .line 270111
    if-ne p2, v0, :cond_4

    .line 270112
    .line 270113
    invoke-virtual {v3, v1}, Landroid/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 270114
    .line 270115
    .line 270116
    goto :goto_0

    .line 270117
    :cond_4
    invoke-virtual {v3, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 270118
    .line 270119
    .line 270120
    :goto_0
    iget-object p3, p0, Lcom/meituan/android/upgrade/UpgradeManager;->b:Lcom/meituan/android/upgrade/b;

    .line 270121
    .line 270122
    invoke-virtual {p3}, Lcom/meituan/android/upgrade/b;->d()Lcom/meituan/android/upgrade/k;

    .line 270123
    .line 270124
    .line 270125
    move-result-object p3

    .line 270126
    if-eqz p3, :cond_8

    .line 270127
    .line 270128
    iget v0, p3, Lcom/meituan/android/upgrade/k;->c:I

    .line 270129
    .line 270130
    if-lez v0, :cond_5

    .line 270131
    .line 270132
    invoke-virtual {v3, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 270133
    .line 270134
    .line 270135
    goto :goto_1

    .line 270136
    :cond_5
    iget-object v0, p0, Lcom/meituan/android/upgrade/UpgradeManager;->a:Landroid/content/Context;

    .line 270137
    .line 270138
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 270139
    .line 270140
    .line 270141
    move-result-object v0

    .line 270142
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 270143
    .line 270144
    if-lez v0, :cond_6

    .line 270145
    .line 270146
    invoke-virtual {v3, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 270147
    .line 270148
    .line 270149
    :cond_6
    :goto_1
    iget v0, p3, Lcom/meituan/android/upgrade/k;->d:I

    .line 270150
    .line 270151
    if-lez v0, :cond_7

    .line 270152
    .line 270153
    iget-object v0, p0, Lcom/meituan/android/upgrade/UpgradeManager;->a:Landroid/content/Context;

    .line 270154
    .line 270155
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 270156
    .line 270157
    .line 270158
    move-result-object v0

    .line 270159
    iget p3, p3, Lcom/meituan/android/upgrade/k;->d:I

    .line 270160
    .line 270161
    invoke-static {v0, p3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 270162
    .line 270163
    .line 270164
    move-result-object p3

    .line 270165
    invoke-virtual {v3, p3}, Landroid/support/v4/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 270166
    .line 270167
    .line 270168
    goto :goto_2

    .line 270169
    :cond_7
    iget-object p3, p0, Lcom/meituan/android/upgrade/UpgradeManager;->a:Landroid/content/Context;

    .line 270170
    .line 270171
    invoke-virtual {p3}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 270172
    .line 270173
    .line 270174
    move-result-object p3

    .line 270175
    iget p3, p3, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 270176
    .line 270177
    if-lez p3, :cond_8

    .line 270178
    .line 270179
    iget-object v0, p0, Lcom/meituan/android/upgrade/UpgradeManager;->a:Landroid/content/Context;

    .line 270180
    .line 270181
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 270182
    .line 270183
    .line 270184
    move-result-object v0

    .line 270185
    invoke-static {v0, p3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 270186
    .line 270187
    .line 270188
    move-result-object p3

    .line 270189
    invoke-virtual {v3, p3}, Landroid/support/v4/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 270190
    .line 270191
    .line 270192
    :cond_8
    :goto_2
    sget-boolean p3, Lcom/meituan/android/upgrade/f;->c:Z

    .line 270193
    .line 270194
    if-eqz p3, :cond_9

    .line 270195
    .line 270196
    invoke-static {}, Lcom/meituan/android/upgrade/util/a;->a()Z

    .line 270197
    .line 270198
    .line 270199
    move-result p3

    .line 270200
    if-eqz p3, :cond_9

    .line 270201
    .line 270202
    const-string p3, "progress"

    .line 270203
    .line 270204
    invoke-virtual {v3, p3}, Landroid/support/v4/app/NotificationCompat$Builder;->setCategory(Ljava/lang/String;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 270205
    .line 270206
    .line 270207
    :cond_9
    new-instance p3, Landroid/content/Intent;

    .line 270208
    .line 270209
    invoke-direct {p3}, Landroid/content/Intent;-><init>()V

    .line 270210
    .line 270211
    .line 270212
    sget-object v0, Lcom/meituan/android/upgrade/UpgradeManager$UpgradeNotificationReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270213
    .line 270214
    const-string v0, "com.meituan.android.upgrade.UpgradeManager.UpdateReceiver.update"

    .line 270215
    .line 270216
    invoke-virtual {p3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 270217
    .line 270218
    .line 270219
    const-string v1, "extra_dialog_type"

    .line 270220
    .line 270221
    invoke-virtual {p3, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 270222
    .line 270223
    .line 270224
    const-string v1, "extra_progress_percent"

    .line 270225
    .line 270226
    invoke-virtual {p3, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 270227
    .line 270228
    .line 270229
    const-string p4, "extra_version_info"

    .line 270230
    .line 270231
    invoke-virtual {p3, p4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 270232
    .line 270233
    .line 270234
    iget-object p1, p0, Lcom/meituan/android/upgrade/UpgradeManager;->a:Landroid/content/Context;

    .line 270235
    .line 270236
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 270237
    .line 270238
    .line 270239
    move-result-object p1

    .line 270240
    invoke-virtual {p3, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 270241
    .line 270242
    .line 270243
    iget-object p1, p0, Lcom/meituan/android/upgrade/UpgradeManager;->a:Landroid/content/Context;

    .line 270244
    .line 270245
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 270246
    .line 270247
    .line 270248
    move-result p4

    .line 270249
    const/high16 v1, 0x8000000

    .line 270250
    .line 270251
    invoke-static {p1, p4, p3, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 270252
    .line 270253
    .line 270254
    move-result-object p1

    .line 270255
    invoke-virtual {v3, p1}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 270256
    .line 270257
    .line 270258
    new-instance p1, Landroid/content/Intent;

    .line 270259
    .line 270260
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 270261
    .line 270262
    .line 270263
    const-string p3, "com.meituan.android.upgrade.UpgradeManager.UpdateReceiver.delete"

    .line 270264
    .line 270265
    invoke-virtual {p1, p3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 270266
    .line 270267
    .line 270268
    iget-object p4, p0, Lcom/meituan/android/upgrade/UpgradeManager;->a:Landroid/content/Context;

    .line 270269
    .line 270270
    invoke-virtual {p4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 270271
    .line 270272
    .line 270273
    move-result-object p4

    .line 270274
    invoke-virtual {p1, p4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 270275
    .line 270276
    .line 270277
    iget-object p4, p0, Lcom/meituan/android/upgrade/UpgradeManager;->a:Landroid/content/Context;

    .line 270278
    .line 270279
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 270280
    .line 270281
    .line 270282
    move-result p2

    .line 270283
    invoke-static {p4, p2, p1, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 270284
    .line 270285
    .line 270286
    move-result-object p1

    .line 270287
    invoke-virtual {v3, p1}, Landroid/support/v4/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 270288
    .line 270289
    .line 270290
    iget-object p1, p0, Lcom/meituan/android/upgrade/UpgradeManager;->m:Lcom/meituan/android/upgrade/UpgradeManager$UpgradeNotificationReceiver;

    .line 270291
    .line 270292
    if-nez p1, :cond_a

    .line 270293
    .line 270294
    new-instance p1, Lcom/meituan/android/upgrade/UpgradeManager$UpgradeNotificationReceiver;

    .line 270295
    .line 270296
    invoke-direct {p1}, Lcom/meituan/android/upgrade/UpgradeManager$UpgradeNotificationReceiver;-><init>()V

    .line 270297
    .line 270298
    .line 270299
    iput-object p1, p0, Lcom/meituan/android/upgrade/UpgradeManager;->m:Lcom/meituan/android/upgrade/UpgradeManager$UpgradeNotificationReceiver;

    .line 270300
    .line 270301
    new-instance p1, Landroid/content/IntentFilter;

    .line 270302
    .line 270303
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 270304
    .line 270305
    .line 270306
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 270307
    .line 270308
    .line 270309
    invoke-virtual {p1, p3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 270310
    .line 270311
    .line 270312
    iget-object p2, p0, Lcom/meituan/android/upgrade/UpgradeManager;->a:Landroid/content/Context;

    .line 270313
    .line 270314
    iget-object p3, p0, Lcom/meituan/android/upgrade/UpgradeManager;->m:Lcom/meituan/android/upgrade/UpgradeManager$UpgradeNotificationReceiver;

    .line 270315
    .line 270316
    invoke-virtual {p2, p3, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 270317
    .line 270318
    .line 270319
    :cond_a
    iget-object p1, p0, Lcom/meituan/android/upgrade/UpgradeManager;->f:Landroid/app/NotificationManager;

    .line 270320
    .line 270321
    iget p2, p0, Lcom/meituan/android/upgrade/UpgradeManager;->g:I

    .line 270322
    .line 270323
    invoke-virtual {v3}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 270324
    .line 270325
    .line 270326
    move-result-object p3

    .line 270327
    invoke-virtual {p1, p2, p3}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 270328
    .line 270329
    .line 270330
    :cond_b
    :goto_3
    return-void
.end method

.method public final D(JI)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Long;

    .line 170004
    .line 170005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/android/upgrade/UpgradeManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0x83b255

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v3

    .line 170028
    if-eqz v3, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    sget-boolean v0, Lcom/meituan/android/upgrade/f;->a:Z

    .line 170035
    .line 170036
    if-nez v0, :cond_1

    .line 170037
    .line 170038
    return-void

    .line 170039
    :cond_1
    const-wide/16 v0, 0x0

    .line 170040
    .line 170041
    cmp-long v2, p1, v0

    .line 170042
    .line 170043
    if-lez v2, :cond_2

    .line 170044
    .line 170045
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170046
    .line 170047
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170048
    .line 170049
    .line 170050
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170051
    .line 170052
    .line 170053
    const-string p1, "-"

    .line 170054
    .line 170055
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170056
    .line 170057
    .line 170058
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170059
    .line 170060
    .line 170061
    move-result-wide v1

    .line 170062
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170063
    .line 170064
    .line 170065
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170066
    .line 170067
    .line 170068
    iget-wide v1, p0, Lcom/meituan/android/upgrade/UpgradeManager;->d:J

    .line 170069
    .line 170070
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170071
    .line 170072
    .line 170073
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170074
    .line 170075
    .line 170076
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170077
    .line 170078
    .line 170079
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170080
    .line 170081
    .line 170082
    move-result-object p1

    .line 170083
    invoke-virtual {p0}, Lcom/meituan/android/upgrade/UpgradeManager;->g()Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170084
    .line 170085
    .line 170086
    move-result-object p2

    .line 170087
    const-string p3, "key_last_install_info"

    .line 170088
    .line 170089
    invoke-virtual {p2, p3, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 170090
    :cond_2
    return-void
.end method

.method public final E()Lcom/meituan/android/uptodate/model/VersionInfo;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/upgrade/UpgradeManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9ff106

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
    check-cast v0, Lcom/meituan/android/uptodate/model/VersionInfo;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/upgrade/UpgradeManager;->a:Landroid/content/Context;

    .line 100022
    .line 100023
    if-eqz v1, :cond_2

    .line 100024
    .line 100025
    iget-object v2, p0, Lcom/meituan/android/upgrade/UpgradeManager;->b:Lcom/meituan/android/upgrade/b;

    .line 100026
    .line 100027
    if-eqz v2, :cond_2

    .line 100028
    .line 100029
    invoke-static {v1}, Lcom/meituan/android/uptodate/retrofit/b;->a(Landroid/content/Context;)Lcom/meituan/android/uptodate/retrofit/b;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    iget-object v2, p0, Lcom/meituan/android/upgrade/UpgradeManager;->b:Lcom/meituan/android/upgrade/b;

    .line 100034
    .line 100035
    invoke-virtual {v1, v2}, Lcom/meituan/android/uptodate/retrofit/b;->b(Lcom/meituan/android/upgrade/b;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    :try_start_0
    invoke-interface {v1}, Lcom/sankuai/meituan/retrofit2/Call;->execute()Lcom/sankuai/meituan/retrofit2/Response;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    if-eqz v1, :cond_2

    .line 100044
    .line 100045
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v2

    .line 100049
    if-eqz v2, :cond_2

    .line 100050
    .line 100051
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v2

    .line 100055
    check-cast v2, Lcom/meituan/android/uptodate/model/VersionInfoBean;

    .line 100056
    .line 100057
    iget-object v2, v2, Lcom/meituan/android/uptodate/model/VersionInfoBean;->versioninfo:Lcom/meituan/android/uptodate/model/VersionInfo;

    .line 100058
    .line 100059
    if-eqz v2, :cond_2

    .line 100060
    .line 100061
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v1

    .line 100065
    check-cast v1, Lcom/meituan/android/uptodate/model/VersionInfoBean;

    .line 100066
    .line 100067
    iget-object v1, v1, Lcom/meituan/android/uptodate/model/VersionInfoBean;->versioninfo:Lcom/meituan/android/uptodate/model/VersionInfo;

    .line 100068
    .line 100069
    iput-object v1, p0, Lcom/meituan/android/upgrade/UpgradeManager;->c:Lcom/meituan/android/uptodate/model/VersionInfo;

    .line 100070
    .line 100071
    iget-object v1, p0, Lcom/meituan/android/upgrade/UpgradeManager;->c:Lcom/meituan/android/uptodate/model/VersionInfo;

    .line 100072
    .line 100073
    iput-boolean v0, v1, Lcom/meituan/android/uptodate/model/VersionInfo;->isManual:Z

    .line 100074
    .line 100075
    iget-object v1, p0, Lcom/meituan/android/upgrade/UpgradeManager;->c:Lcom/meituan/android/uptodate/model/VersionInfo;

    .line 100076
    .line 100077
    iget-object v2, p0, Lcom/meituan/android/upgrade/UpgradeManager;->c:Lcom/meituan/android/uptodate/model/VersionInfo;

    .line 100078
    .line 100079
    iget-object v3, p0, Lcom/meituan/android/upgrade/UpgradeManager;->a:Landroid/content/Context;

    .line 100080
    .line 100081
    invoke-static {v2, v3}, Lcom/meituan/android/uptodate/util/f;->f(Lcom/meituan/android/uptodate/model/VersionInfo;Landroid/content/Context;)Z

    .line 100082
    .line 100083
    .line 100084
    move-result v2

    .line 100085
    if-eqz v2, :cond_1

    .line 100086
    .line 100087
    const/4 v0, 0x1

    .line 100088
    :cond_1
    iput v0, v1, Lcom/meituan/android/uptodate/model/VersionInfo;->forceupdate:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100089
    .line 100090
    :catch_0
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/upgrade/UpgradeManager;->c:Lcom/meituan/android/uptodate/model/VersionInfo;

    return-object v0
.end method

.method public final F(Lcom/meituan/android/upgrade/ui/b;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/upgrade/UpgradeManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x70bc75

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/upgrade/UpgradeManager;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final G(Lcom/meituan/android/upgrade/d;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/upgrade/UpgradeManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3fbfd9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/upgrade/UpgradeManager;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final H(Lcom/meituan/android/upgrade/g;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/upgrade/UpgradeManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcbfd04

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/meituan/android/upgrade/UpgradeManager;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final I()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/upgrade/UpgradeManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc06416

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
    iget-object v0, p0, Lcom/meituan/android/upgrade/UpgradeManager;->q:Lcom/meituan/android/upgrade/UpgradeManager$WifiChangedReceiver;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/meituan/android/upgrade/UpgradeManager;->p:Landroid/os/Handler;

    .line 100023
    .line 100024
    new-instance v1, Lcom/meituan/android/upgrade/UpgradeManager$c;

    .line 100025
    invoke-direct {v1, p0}, Lcom/meituan/android/upgrade/UpgradeManager$c;-><init>(Lcom/meituan/android/upgrade/UpgradeManager;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final a(Lcom/meituan/android/uptodate/model/VersionInfo;Z)Z
    .locals 10

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/android/upgrade/UpgradeManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0x928e76

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v5

    .line 170023
    if-eqz v5, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Ljava/lang/Boolean;

    .line 170030
    .line 170031
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170032
    .line 170033
    .line 170034
    move-result p1

    .line 170035
    return p1

    .line 170036
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/upgrade/UpgradeManager;->s(Lcom/meituan/android/uptodate/model/VersionInfo;)Z

    .line 170037
    .line 170038
    .line 170039
    move-result v0

    .line 170040
    if-nez v0, :cond_1

    .line 170041
    .line 170042
    return v1

    .line 170043
    :cond_1
    iget v0, p1, Lcom/meituan/android/uptodate/model/VersionInfo;->forceupdate:I

    .line 170044
    .line 170045
    if-ne v0, v3, :cond_2

    .line 170046
    .line 170047
    return v3

    .line 170048
    :cond_2
    if-eqz p2, :cond_3

    .line 170049
    .line 170050
    return v3

    .line 170051
    :cond_3
    iget p2, p1, Lcom/meituan/android/uptodate/model/VersionInfo;->notifyTimes:I

    .line 170052
    .line 170053
    if-lez p2, :cond_4

    .line 170054
    .line 170055
    invoke-virtual {p0}, Lcom/meituan/android/upgrade/UpgradeManager;->g()Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170056
    .line 170057
    .line 170058
    move-result-object p2

    .line 170059
    invoke-virtual {p0, p1}, Lcom/meituan/android/upgrade/UpgradeManager;->i(Lcom/meituan/android/uptodate/model/VersionInfo;)Ljava/lang/String;

    .line 170060
    .line 170061
    .line 170062
    move-result-object v0

    .line 170063
    invoke-virtual {p2, v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getInteger(Ljava/lang/String;I)I

    .line 170064
    .line 170065
    .line 170066
    move-result p2

    .line 170067
    if-lez p2, :cond_4

    .line 170068
    .line 170069
    iget v0, p1, Lcom/meituan/android/uptodate/model/VersionInfo;->notifyTimes:I

    .line 170070
    .line 170071
    if-lt p2, v0, :cond_4

    .line 170072
    .line 170073
    return v1

    .line 170074
    :cond_4
    iget p2, p1, Lcom/meituan/android/uptodate/model/VersionInfo;->notifyInterval:I

    .line 170075
    .line 170076
    const-wide/16 v4, 0x0

    .line 170077
    .line 170078
    if-lez p2, :cond_5

    .line 170079
    .line 170080
    invoke-virtual {p0}, Lcom/meituan/android/upgrade/UpgradeManager;->g()Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170081
    .line 170082
    .line 170083
    move-result-object p2

    .line 170084
    invoke-virtual {p0, p1}, Lcom/meituan/android/upgrade/UpgradeManager;->j(Lcom/meituan/android/uptodate/model/VersionInfo;)Ljava/lang/String;

    .line 170085
    .line 170086
    .line 170087
    move-result-object v0

    .line 170088
    const-wide/16 v6, -0x1

    .line 170089
    .line 170090
    invoke-virtual {p2, v0, v6, v7}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    .line 170091
    .line 170092
    .line 170093
    move-result-wide v6

    .line 170094
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170095
    .line 170096
    .line 170097
    move-result-wide v8

    .line 170098
    sub-long/2addr v8, v6

    .line 170099
    cmp-long p2, v6, v4

    .line 170100
    .line 170101
    if-lez p2, :cond_5

    .line 170102
    .line 170103
    iget p2, p1, Lcom/meituan/android/uptodate/model/VersionInfo;->notifyInterval:I

    .line 170104
    .line 170105
    mul-int/lit8 p2, p2, 0x18

    .line 170106
    .line 170107
    mul-int/lit16 p2, p2, 0xe10

    .line 170108
    .line 170109
    mul-int/lit16 p2, p2, 0x3e8

    .line 170110
    .line 170111
    int-to-long v6, p2

    .line 170112
    cmp-long p2, v8, v6

    .line 170113
    .line 170114
    if-gez p2, :cond_5

    .line 170115
    .line 170116
    return v1

    .line 170117
    :cond_5
    iget p2, p1, Lcom/meituan/android/uptodate/model/VersionInfo;->notifyFree:I

    .line 170118
    .line 170119
    if-lez p2, :cond_6

    .line 170120
    .line 170121
    invoke-virtual {p0}, Lcom/meituan/android/upgrade/UpgradeManager;->g()Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170122
    .line 170123
    .line 170124
    move-result-object p2

    .line 170125
    const-string v0, "current_version_exists_time"

    .line 170126
    .line 170127
    invoke-virtual {p2, v0, v4, v5}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    .line 170128
    .line 170129
    .line 170130
    move-result-wide v6

    .line 170131
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170132
    .line 170133
    .line 170134
    move-result-wide v8

    .line 170135
    sub-long/2addr v8, v6

    .line 170136
    cmp-long p2, v6, v4

    .line 170137
    .line 170138
    if-lez p2, :cond_6

    .line 170139
    .line 170140
    iget p2, p1, Lcom/meituan/android/uptodate/model/VersionInfo;->notifyFree:I

    .line 170141
    .line 170142
    mul-int/lit8 p2, p2, 0x18

    .line 170143
    .line 170144
    mul-int/lit16 p2, p2, 0xe10

    .line 170145
    .line 170146
    mul-int/lit16 p2, p2, 0x3e8

    .line 170147
    .line 170148
    int-to-long v4, p2

    .line 170149
    cmp-long p2, v8, v4

    .line 170150
    .line 170151
    if-gez p2, :cond_6

    .line 170152
    .line 170153
    return v1

    .line 170154
    :cond_6
    iget-object p2, p0, Lcom/meituan/android/upgrade/UpgradeManager;->a:Landroid/content/Context;

    .line 170155
    .line 170156
    iget v0, p1, Lcom/meituan/android/uptodate/model/VersionInfo;->currentVersion:I

    .line 170157
    .line 170158
    invoke-static {p2, v0}, Lcom/meituan/android/uptodate/util/f;->d(Landroid/content/Context;I)Z

    .line 170159
    .line 170160
    .line 170161
    move-result p2

    .line 170162
    if-eqz p2, :cond_7

    .line 170163
    .line 170164
    return v3

    .line 170165
    :cond_7
    sget-boolean p2, Lcom/meituan/android/upgrade/f;->b:Z

    .line 170166
    .line 170167
    if-eqz p2, :cond_8

    .line 170168
    .line 170169
    iget-object p2, p0, Lcom/meituan/android/upgrade/UpgradeManager;->a:Landroid/content/Context;

    .line 170170
    .line 170171
    invoke-virtual {p0, p2, p1}, Lcom/meituan/android/upgrade/UpgradeManager;->m(Landroid/content/Context;Lcom/meituan/android/uptodate/model/VersionInfo;)Z

    .line 170172
    .line 170173
    .line 170174
    move-result p2

    .line 170175
    if-eqz p2, :cond_9

    .line 170176
    .line 170177
    goto :goto_0

    .line 170178
    :cond_8
    iget-object p2, p0, Lcom/meituan/android/upgrade/UpgradeManager;->a:Landroid/content/Context;

    .line 170179
    .line 170180
    invoke-virtual {p0, p2, p1}, Lcom/meituan/android/upgrade/UpgradeManager;->n(Landroid/content/Context;Lcom/meituan/android/uptodate/model/VersionInfo;)Z

    .line 170181
    .line 170182
    .line 170183
    move-result p2

    .line 170184
    if-eqz p2, :cond_9

    .line 170185
    .line 170186
    :goto_0
    return v3

    .line 170187
    :cond_9
    iget p2, p1, Lcom/meituan/android/uptodate/model/VersionInfo;->netLimit:I

    .line 170188
    .line 170189
    if-ne p2, v3, :cond_b

    .line 170190
    .line 170191
    iget-object p2, p0, Lcom/meituan/android/upgrade/UpgradeManager;->a:Landroid/content/Context;

    .line 170192
    .line 170193
    invoke-static {p2}, Lcom/sankuai/common/utils/z;->l(Landroid/content/Context;)Z

    .line 170194
    .line 170195
    .line 170196
    move-result p2

    .line 170197
    if-eqz p2, :cond_a

    .line 170198
    .line 170199
    iget-object p2, p0, Lcom/meituan/android/upgrade/UpgradeManager;->b:Lcom/meituan/android/upgrade/b;

    .line 170200
    .line 170201
    invoke-virtual {p2}, Lcom/meituan/android/upgrade/b;->f()Z

    .line 170202
    .line 170203
    .line 170204
    move-result p2

    .line 170205
    if-eqz p2, :cond_a

    .line 170206
    .line 170207
    iget-object p2, p1, Lcom/meituan/android/uptodate/model/VersionInfo;->peakPeriodList:Ljava/util/List;

    .line 170208
    .line 170209
    invoke-virtual {p0, p2}, Lcom/meituan/android/upgrade/UpgradeManager;->o(Ljava/util/List;)Z

    .line 170210
    .line 170211
    .line 170212
    move-result p2

    .line 170213
    if-nez p2, :cond_a

    .line 170214
    .line 170215
    const/4 p2, 0x0

    .line 170216
    invoke-virtual {p0, p1, v3, p2}, Lcom/meituan/android/upgrade/UpgradeManager;->e(Lcom/meituan/android/uptodate/model/VersionInfo;ZLcom/meituan/android/upgrade/d;)V

    .line 170217
    .line 170218
    .line 170219
    :cond_a
    return v1

    .line 170220
    :cond_b
    iget-object p2, p1, Lcom/meituan/android/uptodate/model/VersionInfo;->peakPeriodList:Ljava/util/List;

    .line 170221
    .line 170222
    invoke-virtual {p0, p2}, Lcom/meituan/android/upgrade/UpgradeManager;->o(Ljava/util/List;)Z

    .line 170223
    .line 170224
    .line 170225
    move-result p2

    .line 170226
    if-eqz p2, :cond_c

    .line 170227
    .line 170228
    return v1

    .line 170229
    :cond_c
    const-string p2, "-"

    .line 170230
    .line 170231
    const-string v0, ""

    .line 170232
    .line 170233
    iget v2, p1, Lcom/meituan/android/uptodate/model/VersionInfo;->grayInterval:I

    .line 170234
    .line 170235
    if-lez v2, :cond_f

    .line 170236
    .line 170237
    :try_start_0
    invoke-virtual {p0}, Lcom/meituan/android/upgrade/UpgradeManager;->g()Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170238
    .line 170239
    .line 170240
    move-result-object v2

    .line 170241
    const-string v4, "gray_interval"

    .line 170242
    .line 170243
    invoke-virtual {v2, v4, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170244
    .line 170245
    .line 170246
    move-result-object v2

    .line 170247
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170248
    .line 170249
    .line 170250
    move-result v4

    .line 170251
    if-nez v4, :cond_f

    .line 170252
    .line 170253
    invoke-virtual {v2, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170254
    .line 170255
    .line 170256
    move-result v4

    .line 170257
    if-nez v4, :cond_d

    .line 170258
    .line 170259
    goto :goto_1

    .line 170260
    :cond_d
    invoke-virtual {v2, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 170261
    .line 170262
    .line 170263
    move-result-object p2

    .line 170264
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170265
    .line 170266
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170267
    .line 170268
    .line 170269
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170270
    .line 170271
    .line 170272
    iget-wide v4, p1, Lcom/meituan/android/uptodate/model/VersionInfo;->publishId:J

    .line 170273
    .line 170274
    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170275
    .line 170276
    .line 170277
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170278
    .line 170279
    .line 170280
    move-result-object v0

    .line 170281
    aget-object v2, p2, v1

    .line 170282
    .line 170283
    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170284
    .line 170285
    .line 170286
    move-result v0

    .line 170287
    if-eqz v0, :cond_e

    .line 170288
    .line 170289
    goto :goto_1

    .line 170290
    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170291
    .line 170292
    .line 170293
    move-result-wide v4

    .line 170294
    aget-object p2, p2, v3

    .line 170295
    .line 170296
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 170297
    .line 170298
    .line 170299
    move-result-wide v6

    .line 170300
    sub-long/2addr v4, v6

    iget p1, p1, Lcom/meituan/android/uptodate/model/VersionInfo;->grayInterval:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    mul-int/lit16 p1, p1, 0xe10

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long p1, p1

    cmp-long v0, v4, p1

    if-gtz v0, :cond_f

    const/4 p1, 0x1

    goto :goto_2

    :catch_0
    :cond_f
    :goto_1
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_10

    return v1

    :cond_10
    return v3
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/upgrade/UpgradeManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7559a4

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
    iget-object v0, p0, Lcom/meituan/android/upgrade/UpgradeManager;->c:Lcom/meituan/android/uptodate/model/VersionInfo;

    .line 100019
    .line 100020
    if-eqz v0, :cond_2

    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/meituan/android/upgrade/UpgradeManager;->c:Lcom/meituan/android/uptodate/model/VersionInfo;

    .line 100023
    .line 100024
    iget-object v0, v0, Lcom/meituan/android/uptodate/model/VersionInfo;->appHttpsUrl:Ljava/lang/String;

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/android/upgrade/UpgradeManager;->i:Ljava/lang/String;

    .line 100027
    .line 100028
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100029
    .line 100030
    .line 100031
    move-result v0

    .line 100032
    if-eqz v0, :cond_2

    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/meituan/android/upgrade/UpgradeManager;->a:Landroid/content/Context;

    .line 100035
    .line 100036
    invoke-static {v0}, Lcom/meituan/android/downloadmanager/b;->e(Landroid/content/Context;)Lcom/meituan/android/downloadmanager/b;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    iget-object v1, p0, Lcom/meituan/android/upgrade/UpgradeManager;->i:Ljava/lang/String;

    .line 100041
    .line 100042
    iget-object v2, p0, Lcom/meituan/android/upgrade/UpgradeManager;->j:Lcom/meituan/android/upgrade/UpgradeManager$d;

    .line 100043
    .line 100044
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/downloadmanager/b;->a(Ljava/lang/String;Lcom/meituan/android/downloadmanager/callback/b;)V

    .line 100045
    .line 100046
    .line 100047
    iget-object v0, p0, Lcom/meituan/android/upgrade/UpgradeManager;->f:Landroid/app/NotificationManager;

    .line 100048
    .line 100049
    if-eqz v0, :cond_1

    .line 100050
    .line 100051
    iget v1, p0, Lcom/meituan/android/upgrade/UpgradeManager;->g:I

    .line 100052
    .line 100053
    invoke-virtual {v0, v1}, Landroid/app/NotificationManager;->cancel(I)V

    .line 100054
    .line 100055
    .line 100056
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/upgrade/UpgradeManager;->B()V

    .line 100057
    .line 100058
    .line 100059
    iget-object v0, p0, Lcom/meituan/android/upgrade/UpgradeManager;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 100060
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    :cond_2
    return-void
.end method

.method public final c(ZZLcom/meituan/android/upgrade/a;)V
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Byte;

    .line 220004
    .line 220005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    new-instance v1, Ljava/lang/Byte;

    .line 220012
    .line 220013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 220014
    .line 220015
    .line 220016
    const/4 v2, 0x1

    .line 220017
    aput-object v1, v0, v2

    .line 220018
    .line 220019
    const/4 v1, 0x2

    .line 220020
    aput-object p3, v0, v1

    .line 220021
    .line 220022
    sget-object v1, Lcom/meituan/android/upgrade/UpgradeManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v2, 0x41d989

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v3

    .line 220031
    if-eqz v3, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/upgrade/UpgradeManager;->a:Landroid/content/Context;

    .line 220038
    .line 220039
    invoke-static {v0}, Lcom/meituan/android/uptodate/retrofit/b;->a(Landroid/content/Context;)Lcom/meituan/android/uptodate/retrofit/b;

    .line 220040
    .line 220041
    .line 220042
    move-result-object v0

    .line 220043
    iget-object v1, p0, Lcom/meituan/android/upgrade/UpgradeManager;->b:Lcom/meituan/android/upgrade/b;

    .line 220044
    .line 220045
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/uptodate/retrofit/b;->c(Lcom/meituan/android/upgrade/b;I)Lcom/sankuai/meituan/retrofit2/Call;

    .line 220046
    .line 220047
    .line 220048
    move-result-object v0

    .line 220049
    new-instance v1, Lcom/meituan/android/upgrade/UpgradeManager$a;

    .line 220050
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/meituan/android/upgrade/UpgradeManager$a;-><init>(Lcom/meituan/android/upgrade/UpgradeManager;ZZLcom/meituan/android/upgrade/a;)V

    invoke-interface {v0, v1}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V

    return-void
.end method

.method public final d(Lcom/meituan/android/uptodate/model/VersionInfo;Z)Z
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/meituan/android/upgrade/UpgradeManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0x2f154

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v5

    .line 170023
    if-eqz v5, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Ljava/lang/Boolean;

    .line 170030
    .line 170031
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170032
    .line 170033
    .line 170034
    move-result p1

    .line 170035
    return p1

    .line 170036
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/upgrade/UpgradeManager;->s(Lcom/meituan/android/uptodate/model/VersionInfo;)Z

    .line 170037
    .line 170038
    .line 170039
    move-result v0

    .line 170040
    if-nez v0, :cond_1

    .line 170041
    .line 170042
    return v1

    .line 170043
    :cond_1
    iput-object p1, p0, Lcom/meituan/android/upgrade/UpgradeManager;->c:Lcom/meituan/android/uptodate/model/VersionInfo;

    .line 170044
    .line 170045
    iget-object v0, p0, Lcom/meituan/android/upgrade/UpgradeManager;->c:Lcom/meituan/android/uptodate/model/VersionInfo;

    .line 170046
    .line 170047
    iput-boolean p2, v0, Lcom/meituan/android/uptodate/model/VersionInfo;->isManual:Z

    .line 170048
    .line 170049
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/upgrade/UpgradeManager;->a(Lcom/meituan/android/uptodate/model/VersionInfo;Z)Z

    .line 170050
    .line 170051
    .line 170052
    move-result v0

    .line 170053
    if-eqz v0, :cond_6

    .line 170054
    .line 170055
    if-eqz p2, :cond_4

    .line 170056
    .line 170057
    iget p2, p1, Lcom/meituan/android/uptodate/model/VersionInfo;->forceupdate:I

    .line 170058
    .line 170059
    if-nez p2, :cond_4

    .line 170060
    .line 170061
    sget-boolean p2, Lcom/meituan/android/upgrade/f;->b:Z

    .line 170062
    .line 170063
    if-eqz p2, :cond_2

    .line 170064
    .line 170065
    iget-object p2, p0, Lcom/meituan/android/upgrade/UpgradeManager;->a:Landroid/content/Context;

    .line 170066
    .line 170067
    invoke-virtual {p0, p2, p1}, Lcom/meituan/android/upgrade/UpgradeManager;->m(Landroid/content/Context;Lcom/meituan/android/uptodate/model/VersionInfo;)Z

    .line 170068
    .line 170069
    .line 170070
    move-result p2

    .line 170071
    if-eqz p2, :cond_4

    .line 170072
    .line 170073
    goto :goto_0

    .line 170074
    :cond_2
    iget-object p2, p0, Lcom/meituan/android/upgrade/UpgradeManager;->a:Landroid/content/Context;

    .line 170075
    .line 170076
    invoke-virtual {p0, p2, p1}, Lcom/meituan/android/upgrade/UpgradeManager;->n(Landroid/content/Context;Lcom/meituan/android/uptodate/model/VersionInfo;)Z

    .line 170077
    .line 170078
    .line 170079
    move-result p2

    .line 170080
    if-eqz p2, :cond_4

    .line 170081
    .line 170082
    :goto_0
    sget-boolean p2, Lcom/meituan/android/upgrade/f;->b:Z

    .line 170083
    .line 170084
    if-eqz p2, :cond_3

    .line 170085
    .line 170086
    iget-object p2, p0, Lcom/meituan/android/upgrade/UpgradeManager;->a:Landroid/content/Context;

    .line 170087
    .line 170088
    invoke-virtual {p0, p2, p1}, Lcom/meituan/android/upgrade/UpgradeManager;->l(Landroid/content/Context;Lcom/meituan/android/uptodate/model/VersionInfo;)Z

    .line 170089
    .line 170090
    .line 170091
    move-result p1

    .line 170092
    goto :goto_1

    .line 170093
    :cond_3
    iget-object p2, p0, Lcom/meituan/android/upgrade/UpgradeManager;->a:Landroid/content/Context;

    .line 170094
    .line 170095
    invoke-virtual {p0, p2, p1}, Lcom/meituan/android/upgrade/UpgradeManager;->k(Landroid/content/Context;Lcom/meituan/android/uptodate/model/VersionInfo;)Z

    .line 170096
    .line 170097
    .line 170098
    move-result p1

    .line 170099
    :goto_1
    move v1, p1

    .line 170100
    goto :goto_2

    .line 170101
    :cond_4
    const/4 p2, 0x0

    .line 170102
    iget-object v0, p0, Lcom/meituan/android/upgrade/UpgradeManager;->i:Ljava/lang/String;

    .line 170103
    .line 170104
    iget-object v1, p1, Lcom/meituan/android/uptodate/model/VersionInfo;->appHttpsUrl:Ljava/lang/String;

    .line 170105
    .line 170106
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170107
    .line 170108
    .line 170109
    move-result v0

    .line 170110
    if-eqz v0, :cond_5

    .line 170111
    .line 170112
    sget-object p2, Lcom/meituan/android/upgrade/ui/c;->d:Lcom/meituan/android/upgrade/ui/c;

    .line 170113
    .line 170114
    :cond_5
    iget-object v0, p0, Lcom/meituan/android/upgrade/UpgradeManager;->a:Landroid/content/Context;

    .line 170115
    .line 170116
    invoke-static {v0, p1, p2}, Lcom/meituan/android/upgrade/UpgradeDialogActivity;->e(Landroid/content/Context;Lcom/meituan/android/uptodate/model/VersionInfo;Lcom/meituan/android/upgrade/ui/c;)Landroid/content/Intent;

    .line 170117
    .line 170118
    .line 170119
    move-result-object p1

    .line 170120
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 170121
    .line 170122
    .line 170123
    const-string p1, "UpgradeManager.doUpgrade(\uff09"

    .line 170124
    .line 170125
    invoke-static {p1}, Lcom/meituan/android/uptodate/util/d;->a(Ljava/lang/String;)V

    .line 170126
    .line 170127
    .line 170128
    const/4 v1, 0x1

    .line 170129
    :cond_6
    :goto_2
    return v1
.end method

.method public final e(Lcom/meituan/android/uptodate/model/VersionInfo;ZLcom/meituan/android/upgrade/d;)V
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
    new-instance v1, Ljava/lang/Byte;

    .line 220007
    .line 220008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v2, 0x1

    .line 220012
    aput-object v1, v0, v2

    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p3, v0, v1

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/android/upgrade/UpgradeManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v3, 0xfe94bc

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v4

    .line 220026
    if-eqz v4, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    if-eqz p1, :cond_7

    .line 220033
    .line 220034
    iget-object v0, p1, Lcom/meituan/android/uptodate/model/VersionInfo;->appHttpsUrl:Ljava/lang/String;

    .line 220035
    .line 220036
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220037
    .line 220038
    .line 220039
    move-result v0

    .line 220040
    if-eqz v0, :cond_1

    .line 220041
    .line 220042
    goto/16 :goto_1

    .line 220043
    .line 220044
    :cond_1
    iput-object p1, p0, Lcom/meituan/android/upgrade/UpgradeManager;->c:Lcom/meituan/android/uptodate/model/VersionInfo;

    .line 220045
    .line 220046
    iget-object v0, p0, Lcom/meituan/android/upgrade/UpgradeManager;->i:Ljava/lang/String;

    .line 220047
    .line 220048
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220049
    .line 220050
    .line 220051
    move-result v0

    .line 220052
    if-nez v0, :cond_2

    .line 220053
    .line 220054
    iget-object v0, p1, Lcom/meituan/android/uptodate/model/VersionInfo;->appHttpsUrl:Ljava/lang/String;

    .line 220055
    .line 220056
    iget-object v1, p0, Lcom/meituan/android/upgrade/UpgradeManager;->i:Ljava/lang/String;

    .line 220057
    .line 220058
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220059
    .line 220060
    .line 220061
    move-result v0

    .line 220062
    if-nez v0, :cond_2

    .line 220063
    .line 220064
    invoke-virtual {p0}, Lcom/meituan/android/upgrade/UpgradeManager;->b()V

    .line 220065
    .line 220066
    .line 220067
    :cond_2
    iget-object v0, p1, Lcom/meituan/android/uptodate/model/VersionInfo;->appHttpsUrl:Ljava/lang/String;

    .line 220068
    .line 220069
    iput-object v0, p0, Lcom/meituan/android/upgrade/UpgradeManager;->i:Ljava/lang/String;

    .line 220070
    .line 220071
    new-instance v0, Lcom/meituan/android/upgrade/UpgradeManager$d;

    .line 220072
    .line 220073
    invoke-direct {v0, p0, p1, p2}, Lcom/meituan/android/upgrade/UpgradeManager$d;-><init>(Lcom/meituan/android/upgrade/UpgradeManager;Lcom/meituan/android/uptodate/model/VersionInfo;Z)V

    .line 220074
    .line 220075
    .line 220076
    iput-object v0, p0, Lcom/meituan/android/upgrade/UpgradeManager;->j:Lcom/meituan/android/upgrade/UpgradeManager$d;

    .line 220077
    .line 220078
    invoke-virtual {p0, p3}, Lcom/meituan/android/upgrade/UpgradeManager;->z(Lcom/meituan/android/upgrade/d;)V

    .line 220079
    .line 220080
    .line 220081
    iget-object p3, p0, Lcom/meituan/android/upgrade/UpgradeManager;->a:Landroid/content/Context;

    .line 220082
    .line 220083
    iget v0, p1, Lcom/meituan/android/uptodate/model/VersionInfo;->currentVersion:I

    .line 220084
    .line 220085
    invoke-static {p3, v0}, Lcom/meituan/android/uptodate/util/f;->d(Landroid/content/Context;I)Z

    .line 220086
    .line 220087
    .line 220088
    move-result p3

    .line 220089
    if-eqz p3, :cond_6

    .line 220090
    .line 220091
    invoke-virtual {p0}, Lcom/meituan/android/upgrade/UpgradeManager;->I()V

    .line 220092
    .line 220093
    .line 220094
    invoke-virtual {p0}, Lcom/meituan/android/upgrade/UpgradeManager;->B()V

    .line 220095
    .line 220096
    .line 220097
    if-nez p2, :cond_3

    .line 220098
    .line 220099
    sget-object p3, Lcom/meituan/android/upgrade/ui/c;->e:Lcom/meituan/android/upgrade/ui/c;

    .line 220100
    .line 220101
    const/16 v0, 0x64

    .line 220102
    .line 220103
    const-string v1, "\u5df2\u4e0b\u8f7d\u5b8c\u6210\u70b9\u51fb\u5b89\u88c5 "

    .line 220104
    .line 220105
    invoke-virtual {p0, p1, p3, v1, v0}, Lcom/meituan/android/upgrade/UpgradeManager;->C(Lcom/meituan/android/uptodate/model/VersionInfo;Lcom/meituan/android/upgrade/ui/c;Ljava/lang/String;I)V

    .line 220106
    .line 220107
    .line 220108
    :cond_3
    iget-object p3, p0, Lcom/meituan/android/upgrade/UpgradeManager;->a:Landroid/content/Context;

    .line 220109
    .line 220110
    invoke-static {p3}, Lcom/meituan/android/uptodate/util/c;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 220111
    .line 220112
    .line 220113
    move-result-object p3

    .line 220114
    new-instance v0, Ljava/io/File;

    .line 220115
    .line 220116
    invoke-direct {v0, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 220117
    .line 220118
    .line 220119
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 220120
    .line 220121
    .line 220122
    move-result-wide v0

    .line 220123
    iget-object v3, p0, Lcom/meituan/android/upgrade/UpgradeManager;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 220124
    .line 220125
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 220126
    .line 220127
    .line 220128
    move-result-object v3

    .line 220129
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 220130
    .line 220131
    .line 220132
    move-result v4

    .line 220133
    if-eqz v4, :cond_4

    .line 220134
    .line 220135
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220136
    .line 220137
    .line 220138
    move-result-object v4

    .line 220139
    check-cast v4, Lcom/meituan/android/upgrade/d;

    .line 220140
    .line 220141
    invoke-interface {v4, p3, v0, v1}, Lcom/meituan/android/upgrade/d;->c(Ljava/lang/String;J)V

    .line 220142
    .line 220143
    .line 220144
    goto :goto_0

    .line 220145
    :cond_4
    iget-object p3, p0, Lcom/meituan/android/upgrade/UpgradeManager;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 220146
    .line 220147
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    .line 220148
    .line 220149
    .line 220150
    iget p1, p1, Lcom/meituan/android/uptodate/model/VersionInfo;->forceupdate:I

    .line 220151
    .line 220152
    if-eq p1, v2, :cond_5

    .line 220153
    .line 220154
    if-nez p2, :cond_7

    .line 220155
    .line 220156
    iget-object p1, p0, Lcom/meituan/android/upgrade/UpgradeManager;->b:Lcom/meituan/android/upgrade/b;

    .line 220157
    .line 220158
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220159
    .line 220160
    .line 220161
    :cond_5
    invoke-virtual {p0}, Lcom/meituan/android/upgrade/UpgradeManager;->q()V

    .line 220162
    .line 220163
    .line 220164
    goto :goto_1

    .line 220165
    :cond_6
    iget-object p1, p0, Lcom/meituan/android/upgrade/UpgradeManager;->a:Landroid/content/Context;

    .line 220166
    .line 220167
    invoke-static {p1}, Lcom/meituan/android/uptodate/util/c;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 220168
    .line 220169
    .line 220170
    move-result-object v2

    .line 220171
    iget-object p1, p0, Lcom/meituan/android/upgrade/UpgradeManager;->a:Landroid/content/Context;

    .line 220172
    .line 220173
    invoke-static {p1}, Lcom/meituan/android/downloadmanager/b;->e(Landroid/content/Context;)Lcom/meituan/android/downloadmanager/b;

    .line 220174
    .line 220175
    .line 220176
    move-result-object v0

    .line 220177
    iget-object v1, p0, Lcom/meituan/android/upgrade/UpgradeManager;->i:Ljava/lang/String;

    .line 220178
    .line 220179
    iget-object p1, p0, Lcom/meituan/android/upgrade/UpgradeManager;->b:Lcom/meituan/android/upgrade/b;

    .line 220180
    invoke-virtual {p1}, Lcom/meituan/android/upgrade/b;->j()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p0, Lcom/meituan/android/upgrade/UpgradeManager;->b:Lcom/meituan/android/upgrade/b;

    invoke-virtual {p1}, Lcom/meituan/android/upgrade/b;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/meituan/android/upgrade/UpgradeManager;->j:Lcom/meituan/android/upgrade/UpgradeManager$d;

    invoke-virtual/range {v0 .. v5}, Lcom/meituan/android/downloadmanager/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/downloadmanager/callback/b;)V

    :cond_7
    :goto_1
    return-void
.end method

.method public final f(I)V
    .locals 8

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/upgrade/UpgradeManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x797a0e

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/upgrade/UpgradeManager;->c:Lcom/meituan/android/uptodate/model/VersionInfo;

    .line 120027
    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 120032
    .line 120033
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120034
    .line 120035
    .line 120036
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    const-string v1, "result"

    .line 120041
    .line 120042
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    iget-object p1, p0, Lcom/meituan/android/upgrade/UpgradeManager;->c:Lcom/meituan/android/uptodate/model/VersionInfo;

    .line 120046
    .line 120047
    iget p1, p1, Lcom/meituan/android/uptodate/model/VersionInfo;->forceupdate:I

    .line 120048
    .line 120049
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    const-string v1, "force"

    .line 120054
    .line 120055
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {p0}, Lcom/meituan/android/upgrade/UpgradeManager;->g()Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120059
    .line 120060
    .line 120061
    move-result-object p1

    .line 120062
    iget-object v1, p0, Lcom/meituan/android/upgrade/UpgradeManager;->c:Lcom/meituan/android/uptodate/model/VersionInfo;

    .line 120063
    .line 120064
    invoke-static {v1}, Lcom/meituan/android/uptodate/util/f;->c(Lcom/meituan/android/uptodate/model/VersionInfo;)Ljava/lang/String;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v1

    .line 120068
    const-wide/16 v2, 0x0

    .line 120069
    .line 120070
    invoke-virtual {p1, v1, v2, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    .line 120071
    .line 120072
    .line 120073
    move-result-wide v4

    .line 120074
    cmp-long p1, v4, v2

    .line 120075
    .line 120076
    if-gtz p1, :cond_2

    .line 120077
    .line 120078
    return-void

    .line 120079
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120080
    .line 120081
    .line 120082
    move-result-wide v6

    .line 120083
    sub-long/2addr v6, v4

    .line 120084
    invoke-virtual {p0}, Lcom/meituan/android/upgrade/UpgradeManager;->g()Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120085
    .line 120086
    .line 120087
    move-result-object p1

    .line 120088
    iget-object v1, p0, Lcom/meituan/android/upgrade/UpgradeManager;->c:Lcom/meituan/android/uptodate/model/VersionInfo;

    .line 120089
    .line 120090
    invoke-static {v1}, Lcom/meituan/android/uptodate/util/f;->c(Lcom/meituan/android/uptodate/model/VersionInfo;)Ljava/lang/String;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v1

    .line 120094
    invoke-virtual {p1, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->remove(Ljava/lang/String;)Z

    .line 120095
    .line 120096
    .line 120097
    cmp-long p1, v6, v2

    .line 120098
    .line 120099
    if-gtz p1, :cond_3

    .line 120100
    .line 120101
    return-void

    .line 120102
    :cond_3
    invoke-static {}, Lcom/meituan/android/upgrade/report/a;->a()Lcom/meituan/android/upgrade/report/a;

    .line 120103
    .line 120104
    .line 120105
    move-result-object p1

    .line 120106
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v1

    .line 120110
    const-string v2, "DDUpdateDownload"

    .line 120111
    .line 120112
    invoke-virtual {p1, v2, v1, v0}, Lcom/meituan/android/upgrade/report/a;->c(Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    .line 120113
    .line 120114
    .line 120115
    return-void
.end method

.method public final g()Lcom/meituan/android/cipstorage/CIPStorageCenter;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/upgrade/UpgradeManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x629894

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
    check-cast v0, Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/upgrade/UpgradeManager;->h:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100022
    .line 100023
    if-nez v1, :cond_1

    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/meituan/android/upgrade/UpgradeManager;->a:Landroid/content/Context;

    .line 100026
    .line 100027
    const-string v2, "ddUpdate"

    .line 100028
    .line 100029
    invoke-static {v1, v2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    iput-object v0, p0, Lcom/meituan/android/upgrade/UpgradeManager;->h:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100034
    .line 100035
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/upgrade/UpgradeManager;->h:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    return-object v0
.end method

.method public final i(Lcom/meituan/android/uptodate/model/VersionInfo;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/android/upgrade/UpgradeManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xfbf82e

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
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const-string v0, "cancel_times_"

    .line 120025
    .line 120026
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    iget v1, p1, Lcom/meituan/android/uptodate/model/VersionInfo;->publishType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p1, Lcom/meituan/android/uptodate/model/VersionInfo;->publishId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/meituan/android/upgrade/UpgradeManager;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final j(Lcom/meituan/android/uptodate/model/VersionInfo;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/android/upgrade/UpgradeManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe167f7

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
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const-string v0, "publish_last_show_time"

    .line 120025
    .line 120026
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    iget v1, p1, Lcom/meituan/android/uptodate/model/VersionInfo;->publishType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p1, Lcom/meituan/android/uptodate/model/VersionInfo;->publishId:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/meituan/android/upgrade/UpgradeManager;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final k(Landroid/content/Context;Lcom/meituan/android/uptodate/model/VersionInfo;)Z
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/upgrade/UpgradeManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x916a20

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/Boolean;

    .line 170025
    .line 170026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170027
    .line 170028
    .line 170029
    move-result p1

    .line 170030
    return p1

    .line 170031
    :cond_0
    if-eqz p1, :cond_5

    .line 170032
    .line 170033
    if-nez p2, :cond_1

    .line 170034
    .line 170035
    goto :goto_2

    .line 170036
    :cond_1
    invoke-static {p2}, Lcom/meituan/android/upgrade/UpgradeManager;->x(Lcom/meituan/android/uptodate/model/VersionInfo;)Landroid/content/Intent;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v0

    .line 170040
    if-eqz v0, :cond_3

    .line 170041
    .line 170042
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v3

    .line 170046
    invoke-virtual {v0, v3}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v3

    .line 170050
    if-eqz v3, :cond_2

    .line 170051
    .line 170052
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 170053
    .line 170054
    .line 170055
    iget p1, p2, Lcom/meituan/android/uptodate/model/VersionInfo;->currentVersion:I

    .line 170056
    .line 170057
    int-to-long p1, p1

    .line 170058
    invoke-virtual {p0, p1, p2, v2}, Lcom/meituan/android/upgrade/UpgradeManager;->D(JI)V

    .line 170059
    .line 170060
    .line 170061
    const/4 v1, 0x1

    .line 170062
    goto :goto_0

    .line 170063
    :cond_2
    const-string p1, "\u60a8\u7684\u624b\u673a\u6ca1\u6709\u5b89\u88c5\u5e94\u7528\u5e02\u573a"

    .line 170064
    .line 170065
    invoke-static {p1}, Lcom/meituan/android/uptodate/util/f;->g(Ljava/lang/String;)V

    .line 170066
    .line 170067
    .line 170068
    :cond_3
    :goto_0
    invoke-static {}, Lcom/meituan/android/upgrade/report/a;->a()Lcom/meituan/android/upgrade/report/a;

    .line 170069
    .line 170070
    .line 170071
    move-result-object p1

    .line 170072
    if-eqz v1, :cond_4

    .line 170073
    .line 170074
    goto :goto_1

    .line 170075
    :cond_4
    const/4 v2, 0x6

    .line 170076
    :goto_1
    invoke-virtual {p1, v2}, Lcom/meituan/android/upgrade/report/a;->d(I)V

    .line 170077
    .line 170078
    .line 170079
    return v1

    .line 170080
    :cond_5
    :goto_2
    invoke-static {}, Lcom/meituan/android/upgrade/report/a;->a()Lcom/meituan/android/upgrade/report/a;

    move-result-object p1

    const/4 p2, 0x5

    invoke-virtual {p1, p2}, Lcom/meituan/android/upgrade/report/a;->d(I)V

    return v1
.end method

.method public final l(Landroid/content/Context;Lcom/meituan/android/uptodate/model/VersionInfo;)Z
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/upgrade/UpgradeManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0xf51d68

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/Boolean;

    .line 170025
    .line 170026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170027
    .line 170028
    .line 170029
    move-result p1

    .line 170030
    return p1

    .line 170031
    :cond_0
    if-eqz p1, :cond_6

    .line 170032
    .line 170033
    if-eqz p2, :cond_6

    .line 170034
    .line 170035
    iget-object v0, p2, Lcom/meituan/android/uptodate/model/VersionInfo;->backupMarketInfo:Ljava/util/List;

    .line 170036
    .line 170037
    invoke-static {v0}, Lcom/meituan/android/uptodate/util/f;->e(Ljava/util/List;)Z

    .line 170038
    .line 170039
    .line 170040
    move-result v0

    .line 170041
    if-eqz v0, :cond_1

    .line 170042
    .line 170043
    goto :goto_2

    .line 170044
    :cond_1
    iget-object v0, p2, Lcom/meituan/android/uptodate/model/VersionInfo;->backupMarketInfo:Ljava/util/List;

    .line 170045
    .line 170046
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v0

    .line 170050
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170051
    .line 170052
    .line 170053
    move-result v3

    .line 170054
    if-eqz v3, :cond_3

    .line 170055
    .line 170056
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v3

    .line 170060
    check-cast v3, Lcom/meituan/android/uptodate/model/VersionInfo$MarketInfo;

    .line 170061
    .line 170062
    if-eqz v3, :cond_2

    .line 170063
    .line 170064
    iget-object v4, v3, Lcom/meituan/android/uptodate/model/VersionInfo$MarketInfo;->marketBaseUri:Ljava/lang/String;

    .line 170065
    .line 170066
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170067
    .line 170068
    .line 170069
    move-result v4

    .line 170070
    if-nez v4, :cond_2

    .line 170071
    .line 170072
    iget-object v4, v3, Lcom/meituan/android/uptodate/model/VersionInfo$MarketInfo;->marketPackage:Ljava/lang/String;

    .line 170073
    .line 170074
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170075
    .line 170076
    .line 170077
    move-result v4

    .line 170078
    if-nez v4, :cond_2

    .line 170079
    .line 170080
    iget-object v4, v3, Lcom/meituan/android/uptodate/model/VersionInfo$MarketInfo;->marketBaseUri:Ljava/lang/String;

    .line 170081
    .line 170082
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170083
    .line 170084
    .line 170085
    move-result-object v4

    .line 170086
    new-instance v5, Landroid/content/Intent;

    .line 170087
    .line 170088
    const-string v6, "android.intent.action.VIEW"

    .line 170089
    .line 170090
    invoke-direct {v5, v6, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 170091
    .line 170092
    .line 170093
    const/high16 v4, 0x10000000

    .line 170094
    .line 170095
    invoke-virtual {v5, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 170096
    .line 170097
    .line 170098
    iget-object v3, v3, Lcom/meituan/android/uptodate/model/VersionInfo$MarketInfo;->marketPackage:Ljava/lang/String;

    .line 170099
    .line 170100
    invoke-virtual {v5, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 170101
    .line 170102
    .line 170103
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 170104
    .line 170105
    .line 170106
    move-result-object v3

    .line 170107
    invoke-virtual {v5, v3}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 170108
    .line 170109
    .line 170110
    move-result-object v3

    .line 170111
    if-eqz v3, :cond_2

    .line 170112
    .line 170113
    invoke-virtual {p1, v5}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 170114
    .line 170115
    .line 170116
    iget v1, p2, Lcom/meituan/android/uptodate/model/VersionInfo;->currentVersion:I

    .line 170117
    .line 170118
    int-to-long v3, v1

    .line 170119
    invoke-virtual {p0, v3, v4, v2}, Lcom/meituan/android/upgrade/UpgradeManager;->D(JI)V

    .line 170120
    .line 170121
    .line 170122
    const/4 v1, 0x1

    .line 170123
    goto :goto_0

    .line 170124
    :cond_3
    invoke-static {}, Lcom/meituan/android/upgrade/report/a;->a()Lcom/meituan/android/upgrade/report/a;

    .line 170125
    .line 170126
    .line 170127
    move-result-object p1

    .line 170128
    if-eqz v1, :cond_4

    .line 170129
    .line 170130
    goto :goto_1

    .line 170131
    :cond_4
    const/4 v2, 0x6

    .line 170132
    :goto_1
    invoke-virtual {p1, v2}, Lcom/meituan/android/upgrade/report/a;->d(I)V

    .line 170133
    .line 170134
    .line 170135
    if-nez v1, :cond_5

    .line 170136
    .line 170137
    const-string p1, "\u60a8\u7684\u624b\u673a\u6ca1\u6709\u5b89\u88c5\u5e94\u7528\u5e02\u573a"

    .line 170138
    .line 170139
    invoke-static {p1}, Lcom/meituan/android/uptodate/util/f;->g(Ljava/lang/String;)V

    .line 170140
    .line 170141
    .line 170142
    :cond_5
    return v1

    .line 170143
    :cond_6
    :goto_2
    invoke-static {}, Lcom/meituan/android/upgrade/report/a;->a()Lcom/meituan/android/upgrade/report/a;

    .line 170144
    .line 170145
    .line 170146
    move-result-object p1

    .line 170147
    const/4 p2, 0x5

    .line 170148
    invoke-virtual {p1, p2}, Lcom/meituan/android/upgrade/report/a;->d(I)V

    .line 170149
    .line 170150
    return v1
.end method

.method public final m(Landroid/content/Context;Lcom/meituan/android/uptodate/model/VersionInfo;)Z
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/upgrade/UpgradeManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0xea804b

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/Boolean;

    .line 170025
    .line 170026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170027
    .line 170028
    .line 170029
    move-result p1

    .line 170030
    return p1

    .line 170031
    :cond_0
    if-eqz p1, :cond_4

    .line 170032
    .line 170033
    if-eqz p2, :cond_4

    .line 170034
    .line 170035
    iget-object v0, p2, Lcom/meituan/android/uptodate/model/VersionInfo;->backupMarketInfo:Ljava/util/List;

    .line 170036
    .line 170037
    invoke-static {v0}, Lcom/meituan/android/uptodate/util/f;->e(Ljava/util/List;)Z

    .line 170038
    .line 170039
    .line 170040
    move-result v0

    .line 170041
    if-eqz v0, :cond_1

    .line 170042
    .line 170043
    goto :goto_1

    .line 170044
    :cond_1
    iget-object p2, p2, Lcom/meituan/android/uptodate/model/VersionInfo;->backupMarketInfo:Ljava/util/List;

    .line 170045
    .line 170046
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170047
    .line 170048
    .line 170049
    move-result-object p2

    .line 170050
    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 170051
    .line 170052
    .line 170053
    move-result v0

    .line 170054
    if-eqz v0, :cond_4

    .line 170055
    .line 170056
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v0

    .line 170060
    check-cast v0, Lcom/meituan/android/uptodate/model/VersionInfo$MarketInfo;

    .line 170061
    .line 170062
    if-eqz v0, :cond_2

    .line 170063
    .line 170064
    iget-object v3, v0, Lcom/meituan/android/uptodate/model/VersionInfo$MarketInfo;->marketBaseUri:Ljava/lang/String;

    .line 170065
    .line 170066
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170067
    .line 170068
    .line 170069
    move-result v3

    .line 170070
    if-nez v3, :cond_2

    .line 170071
    .line 170072
    iget-object v3, v0, Lcom/meituan/android/uptodate/model/VersionInfo$MarketInfo;->marketPackage:Ljava/lang/String;

    .line 170073
    .line 170074
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170075
    .line 170076
    .line 170077
    move-result v3

    .line 170078
    if-nez v3, :cond_2

    .line 170079
    .line 170080
    iget-object v3, v0, Lcom/meituan/android/uptodate/model/VersionInfo$MarketInfo;->marketBaseUri:Ljava/lang/String;

    .line 170081
    .line 170082
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170083
    .line 170084
    .line 170085
    move-result-object v3

    .line 170086
    new-instance v4, Landroid/content/Intent;

    .line 170087
    .line 170088
    const-string v5, "android.intent.action.VIEW"

    .line 170089
    .line 170090
    invoke-direct {v4, v5, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 170091
    .line 170092
    .line 170093
    const/high16 v3, 0x10000000

    .line 170094
    .line 170095
    invoke-virtual {v4, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 170096
    .line 170097
    .line 170098
    iget-object v3, v0, Lcom/meituan/android/uptodate/model/VersionInfo$MarketInfo;->marketPackage:Ljava/lang/String;

    .line 170099
    .line 170100
    invoke-virtual {v4, v3}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 170101
    .line 170102
    .line 170103
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 170104
    .line 170105
    .line 170106
    move-result-object v3

    .line 170107
    invoke-virtual {v4, v3}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 170108
    .line 170109
    .line 170110
    move-result-object v3

    .line 170111
    if-eqz v3, :cond_3

    .line 170112
    .line 170113
    iget-object p1, v0, Lcom/meituan/android/uptodate/model/VersionInfo$MarketInfo;->marketBaseUri:Ljava/lang/String;

    .line 170114
    .line 170115
    iget-object p2, v0, Lcom/meituan/android/uptodate/model/VersionInfo$MarketInfo;->marketPackage:Ljava/lang/String;

    .line 170116
    .line 170117
    invoke-virtual {p0, v2, p1, p2}, Lcom/meituan/android/upgrade/UpgradeManager;->A(ZLjava/lang/String;Ljava/lang/String;)V

    .line 170118
    .line 170119
    .line 170120
    return v2

    .line 170121
    :cond_3
    iget-object v3, v0, Lcom/meituan/android/uptodate/model/VersionInfo$MarketInfo;->marketBaseUri:Ljava/lang/String;

    .line 170122
    .line 170123
    iget-object v0, v0, Lcom/meituan/android/uptodate/model/VersionInfo$MarketInfo;->marketPackage:Ljava/lang/String;

    .line 170124
    .line 170125
    invoke-virtual {p0, v1, v3, v0}, Lcom/meituan/android/upgrade/UpgradeManager;->A(ZLjava/lang/String;Ljava/lang/String;)V

    .line 170126
    .line 170127
    .line 170128
    goto :goto_0

    .line 170129
    :cond_4
    :goto_1
    return v1
.end method

.method public final n(Landroid/content/Context;Lcom/meituan/android/uptodate/model/VersionInfo;)Z
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/upgrade/UpgradeManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0xc09ec8

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/Boolean;

    .line 170025
    .line 170026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170027
    .line 170028
    .line 170029
    move-result p1

    .line 170030
    return p1

    .line 170031
    :cond_0
    if-eqz p1, :cond_2

    .line 170032
    .line 170033
    if-nez p2, :cond_1

    .line 170034
    .line 170035
    goto :goto_0

    .line 170036
    :cond_1
    invoke-static {p2}, Lcom/meituan/android/upgrade/UpgradeManager;->x(Lcom/meituan/android/uptodate/model/VersionInfo;)Landroid/content/Intent;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p2

    .line 170040
    if-eqz p2, :cond_2

    .line 170041
    .line 170042
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 170043
    .line 170044
    .line 170045
    move-result-object p1

    .line 170046
    invoke-virtual {p2, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 170047
    .line 170048
    .line 170049
    move-result-object p1

    .line 170050
    if-eqz p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public final o(Ljava/util/List;)Z
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/uptodate/model/VersionInfo$PeakPeriod;",
            ">;)Z"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/upgrade/UpgradeManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x19f7dc

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/upgrade/UpgradeManager;->c:Lcom/meituan/android/uptodate/model/VersionInfo;

    .line 120029
    .line 120030
    iget-object v1, v1, Lcom/meituan/android/uptodate/model/VersionInfo;->peakPeriodList:Ljava/util/List;

    .line 120031
    .line 120032
    invoke-static {v1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v1

    .line 120036
    if-eqz v1, :cond_1

    .line 120037
    .line 120038
    return v2

    .line 120039
    :cond_1
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 120040
    .line 120041
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v3

    .line 120045
    const-string v4, "HH:mm:ss"

    .line 120046
    .line 120047
    invoke-direct {v1, v4, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 120048
    .line 120049
    .line 120050
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v3

    .line 120054
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v4

    .line 120058
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v5

    .line 120062
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p1

    .line 120066
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120067
    .line 120068
    .line 120069
    move-result v6

    .line 120070
    if-eqz v6, :cond_5

    .line 120071
    .line 120072
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v6

    .line 120076
    check-cast v6, Lcom/meituan/android/uptodate/model/VersionInfo$PeakPeriod;

    .line 120077
    .line 120078
    :try_start_0
    iget-object v7, v6, Lcom/meituan/android/uptodate/model/VersionInfo$PeakPeriod;->startTime:Ljava/lang/String;

    .line 120079
    .line 120080
    invoke-virtual {v1, v7}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v7

    .line 120084
    iget-object v6, v6, Lcom/meituan/android/uptodate/model/VersionInfo$PeakPeriod;->endTime:Ljava/lang/String;

    .line 120085
    .line 120086
    invoke-virtual {v1, v6}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v6

    .line 120090
    new-instance v8, Ljava/util/Date;

    .line 120091
    .line 120092
    invoke-direct {v8}, Ljava/util/Date;-><init>()V

    .line 120093
    .line 120094
    .line 120095
    invoke-virtual {v1, v8}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v8

    .line 120099
    invoke-virtual {v1, v8}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v8

    .line 120103
    if-eq v8, v7, :cond_4

    .line 120104
    .line 120105
    if-ne v8, v6, :cond_3

    .line 120106
    .line 120107
    goto :goto_0

    .line 120108
    :cond_3
    invoke-virtual {v3, v8}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 120109
    .line 120110
    .line 120111
    invoke-virtual {v4, v7}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 120112
    .line 120113
    .line 120114
    invoke-virtual {v5, v6}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    .line 120115
    .line 120116
    .line 120117
    invoke-virtual {v3, v4}, Ljava/util/Calendar;->after(Ljava/lang/Object;)Z

    .line 120118
    .line 120119
    .line 120120
    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v3, v5}, Ljava/util/Calendar;->before(Ljava/lang/Object;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v6, :cond_2

    :cond_4
    :goto_0
    return v0

    :catch_0
    :cond_5
    return v2
.end method

.method public final p(Landroid/content/Context;Lcom/meituan/android/upgrade/b;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/upgrade/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/upgrade/UpgradeManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x574e17

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    sget-object v0, Lcom/meituan/android/upgrade/UpgradeManager;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 170025
    .line 170026
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 170027
    .line 170028
    .line 170029
    move-result v0

    .line 170030
    if-nez v0, :cond_1

    .line 170031
    .line 170032
    return-void

    .line 170033
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 170034
    .line 170035
    .line 170036
    move-result-object p1

    .line 170037
    iput-object p1, p0, Lcom/meituan/android/upgrade/UpgradeManager;->a:Landroid/content/Context;

    .line 170038
    .line 170039
    iput-object p2, p0, Lcom/meituan/android/upgrade/UpgradeManager;->b:Lcom/meituan/android/upgrade/b;

    .line 170040
    .line 170041
    check-cast p1, Landroid/app/Application;

    .line 170042
    .line 170043
    if-eqz p1, :cond_3

    .line 170044
    .line 170045
    invoke-static {}, Lcom/meituan/android/uptodate/util/g;->b()Lcom/meituan/android/uptodate/util/g;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v0

    .line 170049
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170050
    .line 170051
    .line 170052
    new-array v2, v2, [Ljava/lang/Object;

    .line 170053
    .line 170054
    aput-object p1, v2, v1

    .line 170055
    .line 170056
    sget-object v1, Lcom/meituan/android/uptodate/util/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170057
    .line 170058
    const v3, 0x4204c1

    .line 170059
    .line 170060
    .line 170061
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170062
    .line 170063
    .line 170064
    move-result v4

    .line 170065
    if-eqz v4, :cond_2

    .line 170066
    .line 170067
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170068
    .line 170069
    .line 170070
    goto :goto_0

    .line 170071
    :cond_2
    iget-object v0, v0, Lcom/meituan/android/uptodate/util/g;->a:Lcom/meituan/android/uptodate/util/g$a;

    .line 170072
    .line 170073
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 170074
    .line 170075
    .line 170076
    :cond_3
    :goto_0
    invoke-virtual {p2}, Lcom/meituan/android/upgrade/b;->k()J

    .line 170077
    .line 170078
    .line 170079
    move-result-wide p1

    .line 170080
    iput-wide p1, p0, Lcom/meituan/android/upgrade/UpgradeManager;->d:J

    .line 170081
    .line 170082
    const-wide/16 v0, 0x0

    .line 170083
    .line 170084
    cmp-long v2, p1, v0

    .line 170085
    .line 170086
    if-gtz v2, :cond_4

    .line 170087
    .line 170088
    :try_start_0
    iget-object p1, p0, Lcom/meituan/android/upgrade/UpgradeManager;->a:Landroid/content/Context;

    .line 170089
    .line 170090
    invoke-static {p1}, Lcom/meituan/android/uptodate/util/f;->a(Landroid/content/Context;)J

    .line 170091
    .line 170092
    .line 170093
    move-result-wide p1

    .line 170094
    iput-wide p1, p0, Lcom/meituan/android/upgrade/UpgradeManager;->d:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170095
    .line 170096
    :catch_0
    :cond_4
    :try_start_1
    iget-object p1, p0, Lcom/meituan/android/upgrade/UpgradeManager;->a:Landroid/content/Context;

    .line 170097
    .line 170098
    invoke-static {p1}, Lcom/meituan/android/uptodate/util/f;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 170099
    .line 170100
    .line 170101
    move-result-object p1

    .line 170102
    iput-object p1, p0, Lcom/meituan/android/upgrade/UpgradeManager;->e:Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 170103
    .line 170104
    :catch_1
    invoke-virtual {p0}, Lcom/meituan/android/upgrade/UpgradeManager;->g()Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170105
    .line 170106
    .line 170107
    move-result-object p1

    .line 170108
    const-string p2, "current_version_code"

    .line 170109
    .line 170110
    invoke-virtual {p1, p2, v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    .line 170111
    .line 170112
    .line 170113
    move-result-wide v0

    .line 170114
    iget-wide v2, p0, Lcom/meituan/android/upgrade/UpgradeManager;->d:J

    .line 170115
    .line 170116
    cmp-long p1, v2, v0

    .line 170117
    .line 170118
    if-eqz p1, :cond_5

    .line 170119
    .line 170120
    invoke-virtual {p0}, Lcom/meituan/android/upgrade/UpgradeManager;->g()Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170121
    .line 170122
    .line 170123
    move-result-object p1

    .line 170124
    iget-wide v0, p0, Lcom/meituan/android/upgrade/UpgradeManager;->d:J

    .line 170125
    .line 170126
    invoke-virtual {p1, p2, v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    .line 170127
    .line 170128
    .line 170129
    invoke-virtual {p0}, Lcom/meituan/android/upgrade/UpgradeManager;->g()Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170130
    .line 170131
    .line 170132
    move-result-object p1

    .line 170133
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170134
    .line 170135
    .line 170136
    move-result-wide v0

    .line 170137
    const-string p2, "current_version_exists_time"

    .line 170138
    .line 170139
    invoke-virtual {p1, p2, v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    .line 170140
    .line 170141
    .line 170142
    :cond_5
    const-string p1, "UpgradeManager.init(\uff09"

    .line 170143
    .line 170144
    invoke-static {p1}, Lcom/meituan/android/uptodate/util/d;->a(Ljava/lang/String;)V

    .line 170145
    .line 170146
    .line 170147
    new-instance p1, Lcom/meituan/android/upgrade/h;

    .line 170148
    .line 170149
    invoke-direct {p1, p0}, Lcom/meituan/android/upgrade/h;-><init>(Lcom/meituan/android/upgrade/UpgradeManager;)V

    .line 170150
    .line 170151
    .line 170152
    const-string p2, "upgradle-init"

    .line 170153
    .line 170154
    invoke-static {p2, p1}, Lcom/sankuai/android/jarvis/Jarvis;->newThread(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 170155
    .line 170156
    .line 170157
    move-result-object p1

    .line 170158
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 170159
    .line 170160
    .line 170161
    iget-object p1, p0, Lcom/meituan/android/upgrade/UpgradeManager;->o:Ljava/util/concurrent/ScheduledExecutorService;

    .line 170162
    .line 170163
    new-instance p2, Lcom/meituan/android/upgrade/i;

    .line 170164
    .line 170165
    invoke-direct {p2, p0}, Lcom/meituan/android/upgrade/i;-><init>(Lcom/meituan/android/upgrade/UpgradeManager;)V

    .line 170166
    .line 170167
    .line 170168
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 170169
    .line 170170
    const-wide/16 v1, 0x5

    .line 170171
    .line 170172
    invoke-interface {p1, p2, v1, v2, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 170173
    .line 170174
    .line 170175
    return-void
.end method

.method public final q()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/upgrade/UpgradeManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1089fb

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
    iget-object v0, p0, Lcom/meituan/android/upgrade/UpgradeManager;->a:Landroid/content/Context;

    .line 100019
    .line 100020
    invoke-static {v0}, Lcom/meituan/android/uptodate/util/c;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    if-nez v1, :cond_2

    .line 100029
    .line 100030
    invoke-static {v0}, La/a/a/a/a;->u(Ljava/lang/String;)Z

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    if-nez v1, :cond_1

    .line 100035
    .line 100036
    goto :goto_0

    .line 100037
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/upgrade/UpgradeManager;->o:Ljava/util/concurrent/ScheduledExecutorService;

    .line 100038
    .line 100039
    new-instance v2, Lcom/meituan/android/upgrade/UpgradeManager$b;

    .line 100040
    .line 100041
    invoke-direct {v2, p0, v0}, Lcom/meituan/android/upgrade/UpgradeManager$b;-><init>(Lcom/meituan/android/upgrade/UpgradeManager;Ljava/lang/String;)V

    .line 100042
    .line 100043
    .line 100044
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 100045
    .line 100046
    .line 100047
    return-void

    .line 100048
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/upgrade/UpgradeManager;->a:Landroid/content/Context;

    .line 100049
    .line 100050
    const v1, 0x7f103292

    .line 100051
    .line 100052
    .line 100053
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    invoke-static {v0}, Lcom/meituan/android/uptodate/util/f;->g(Ljava/lang/String;)V

    .line 100058
    .line 100059
    .line 100060
    invoke-static {}, Lcom/meituan/android/upgrade/report/a;->a()Lcom/meituan/android/upgrade/report/a;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v0

    .line 100064
    const/4 v2, 0x2

    .line 100065
    invoke-virtual {v0, v2}, Lcom/meituan/android/upgrade/report/a;->d(I)V

    .line 100066
    .line 100067
    .line 100068
    const/4 v0, 0x1

    .line 100069
    iget-object v2, p0, Lcom/meituan/android/upgrade/UpgradeManager;->a:Landroid/content/Context;

    .line 100070
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/upgrade/UpgradeManager;->r(ILjava/lang/String;)V

    return-void
.end method

.method public final r(ILjava/lang/String;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/upgrade/UpgradeManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x7db1f

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/upgrade/UpgradeManager;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 170030
    .line 170031
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v0

    .line 170035
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170036
    .line 170037
    .line 170038
    move-result v1

    .line 170039
    if-eqz v1, :cond_1

    .line 170040
    .line 170041
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v1

    .line 170045
    check-cast v1, Lcom/meituan/android/upgrade/g;

    .line 170046
    .line 170047
    new-instance v2, Lcom/meituan/android/upgrade/g$a;

    .line 170048
    .line 170049
    invoke-direct {v2, p1, p2}, Lcom/meituan/android/upgrade/g$a;-><init>(ILjava/lang/String;)V

    .line 170050
    invoke-interface {v1}, Lcom/meituan/android/upgrade/g;->onFail()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final s(Lcom/meituan/android/uptodate/model/VersionInfo;)Z
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/upgrade/UpgradeManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x8715f9

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    if-eqz p1, :cond_3

    .line 120029
    .line 120030
    iget-object v1, p1, Lcom/meituan/android/uptodate/model/VersionInfo;->appHttpsUrl:Ljava/lang/String;

    .line 120031
    .line 120032
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v1

    .line 120036
    if-eqz v1, :cond_1

    .line 120037
    .line 120038
    goto :goto_1

    .line 120039
    :cond_1
    iget-wide v3, p0, Lcom/meituan/android/upgrade/UpgradeManager;->d:J

    .line 120040
    iget v1, p1, Lcom/meituan/android/uptodate/model/VersionInfo;->currentVersion:I

    int-to-long v5, v1

    cmp-long v1, v3, v5

    if-gez v1, :cond_2

    iget-boolean p1, p1, Lcom/meituan/android/uptodate/model/VersionInfo;->isUpdated:Z

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v2
.end method

.method public final t(Lcom/meituan/android/upgrade/ui/a;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/upgrade/UpgradeManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xc9f8ab

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object p1, p1, Lcom/meituan/android/upgrade/ui/a;->b:Lcom/meituan/android/uptodate/model/VersionInfo;

    .line 120022
    .line 120023
    if-eqz p1, :cond_1

    .line 120024
    .line 120025
    iget-boolean v1, p1, Lcom/meituan/android/uptodate/model/VersionInfo;->isManual:Z

    .line 120026
    .line 120027
    if-nez v1, :cond_1

    .line 120028
    .line 120029
    invoke-virtual {p0}, Lcom/meituan/android/upgrade/UpgradeManager;->g()Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    invoke-virtual {p0, p1}, Lcom/meituan/android/upgrade/UpgradeManager;->i(Lcom/meituan/android/uptodate/model/VersionInfo;)Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v3

    .line 120037
    invoke-virtual {v1, v3, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getInteger(Ljava/lang/String;I)I

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    invoke-virtual {p0}, Lcom/meituan/android/upgrade/UpgradeManager;->g()Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v2

    .line 120045
    invoke-virtual {p0, p1}, Lcom/meituan/android/upgrade/UpgradeManager;->i(Lcom/meituan/android/uptodate/model/VersionInfo;)Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    add-int/2addr v1, v0

    .line 120050
    invoke-virtual {v2, p1, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setInteger(Ljava/lang/String;I)Z

    .line 120051
    .line 120052
    .line 120053
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/upgrade/UpgradeManager;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120054
    .line 120055
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120060
    .line 120061
    .line 120062
    move-result v0

    .line 120063
    if-eqz v0, :cond_2

    .line 120064
    .line 120065
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v0

    .line 120069
    check-cast v0, Lcom/meituan/android/upgrade/ui/b;

    .line 120070
    .line 120071
    invoke-interface {v0}, Lcom/meituan/android/upgrade/ui/b;->b()V

    .line 120072
    .line 120073
    .line 120074
    goto :goto_0

    .line 120075
    :cond_2
    return-void
.end method

.method public final u(Lcom/meituan/android/upgrade/ui/a;)V
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
    sget-object v1, Lcom/meituan/android/upgrade/UpgradeManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7f4fea

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
    iget-object v0, p0, Lcom/meituan/android/upgrade/UpgradeManager;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120022
    .line 120023
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120028
    .line 120029
    .line 120030
    move-result v1

    .line 120031
    if-eqz v1, :cond_1

    .line 120032
    .line 120033
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    check-cast v1, Lcom/meituan/android/upgrade/ui/b;

    .line 120038
    .line 120039
    iget-object v2, p1, Lcom/meituan/android/upgrade/ui/a;->c:Lcom/meituan/android/upgrade/ui/c;

    .line 120040
    invoke-interface {v1}, Lcom/meituan/android/upgrade/ui/b;->onDismiss()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final v(Lcom/meituan/android/upgrade/ui/a;)V
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
    sget-object v1, Lcom/meituan/android/upgrade/UpgradeManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xfc6e57

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
    iget-object v0, p0, Lcom/meituan/android/upgrade/UpgradeManager;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120022
    .line 120023
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120028
    .line 120029
    .line 120030
    move-result v1

    .line 120031
    if-eqz v1, :cond_1

    .line 120032
    .line 120033
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    check-cast v1, Lcom/meituan/android/upgrade/ui/b;

    .line 120038
    .line 120039
    iget-object v2, p1, Lcom/meituan/android/upgrade/ui/a;->c:Lcom/meituan/android/upgrade/ui/c;

    .line 120040
    iget-object v3, p1, Lcom/meituan/android/upgrade/ui/a;->b:Lcom/meituan/android/uptodate/model/VersionInfo;

    invoke-interface {v1, v2, v3}, Lcom/meituan/android/upgrade/ui/b;->a(Lcom/meituan/android/upgrade/ui/c;Lcom/meituan/android/uptodate/model/VersionInfo;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final w(Lcom/meituan/android/upgrade/ui/a;)V
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
    sget-object v1, Lcom/meituan/android/upgrade/UpgradeManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x551434

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
    iget-object v0, p1, Lcom/meituan/android/upgrade/ui/a;->b:Lcom/meituan/android/uptodate/model/VersionInfo;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    iget-boolean v1, v0, Lcom/meituan/android/uptodate/model/VersionInfo;->isManual:Z

    .line 120026
    .line 120027
    if-nez v1, :cond_1

    .line 120028
    .line 120029
    invoke-virtual {p0}, Lcom/meituan/android/upgrade/UpgradeManager;->g()Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    invoke-virtual {p0, v0}, Lcom/meituan/android/upgrade/UpgradeManager;->j(Lcom/meituan/android/uptodate/model/VersionInfo;)Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120038
    .line 120039
    .line 120040
    move-result-wide v2

    .line 120041
    invoke-virtual {v1, v0, v2, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    .line 120042
    .line 120043
    .line 120044
    :cond_1
    iget-object p1, p1, Lcom/meituan/android/upgrade/ui/a;->b:Lcom/meituan/android/uptodate/model/VersionInfo;

    .line 120045
    .line 120046
    if-nez p1, :cond_2

    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_2
    invoke-virtual {p0}, Lcom/meituan/android/upgrade/UpgradeManager;->g()Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v0

    .line 120053
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120054
    .line 120055
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120056
    .line 120057
    .line 120058
    iget-wide v2, p1, Lcom/meituan/android/uptodate/model/VersionInfo;->publishId:J

    .line 120059
    .line 120060
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120061
    .line 120062
    .line 120063
    const-string p1, "-"

    .line 120064
    .line 120065
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120066
    .line 120067
    .line 120068
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120069
    .line 120070
    .line 120071
    move-result-wide v2

    .line 120072
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120073
    .line 120074
    .line 120075
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120076
    .line 120077
    .line 120078
    move-result-object p1

    .line 120079
    const-string v1, "gray_interval"

    .line 120080
    .line 120081
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 120082
    .line 120083
    .line 120084
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/upgrade/UpgradeManager;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120085
    .line 120086
    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 120087
    .line 120088
    .line 120089
    move-result-object p1

    .line 120090
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120091
    .line 120092
    .line 120093
    move-result v0

    .line 120094
    if-eqz v0, :cond_3

    .line 120095
    .line 120096
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v0

    .line 120100
    check-cast v0, Lcom/meituan/android/upgrade/ui/b;

    .line 120101
    .line 120102
    invoke-interface {v0}, Lcom/meituan/android/upgrade/ui/b;->onShow()V

    .line 120103
    .line 120104
    .line 120105
    goto :goto_1

    .line 120106
    :cond_3
    return-void
.end method

.method public final y(Lcom/meituan/android/upgrade/ui/b;)V
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
    sget-object v1, Lcom/meituan/android/upgrade/UpgradeManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xcf0dcf

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
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/meituan/android/upgrade/UpgradeManager;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-nez v0, :cond_1

    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/meituan/android/upgrade/UpgradeManager;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120032
    .line 120033
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 120034
    .line 120035
    :cond_1
    return-void
.end method

.method public final z(Lcom/meituan/android/upgrade/d;)V
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
    sget-object v1, Lcom/meituan/android/upgrade/UpgradeManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x273eb1

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
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/meituan/android/upgrade/UpgradeManager;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-nez v0, :cond_1

    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/meituan/android/upgrade/UpgradeManager;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 120032
    .line 120033
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 120034
    .line 120035
    :cond_1
    return-void
.end method
