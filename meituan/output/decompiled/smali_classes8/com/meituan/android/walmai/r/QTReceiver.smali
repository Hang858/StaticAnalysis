.class public Lcom/meituan/android/walmai/r/QTReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# static fields
.field public static volatile a:Z

.field public static volatile b:J

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x5e3940e4d7c8fd49L    # 7.883505162216994E145

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
    sput-boolean v0, Lcom/meituan/android/walmai/r/QTReceiver;->a:Z

    .line 100010
    .line 100011
    const-wide/16 v0, 0x1388

    .line 100012
    .line 100013
    sput-wide v0, Lcom/meituan/android/walmai/r/QTReceiver;->b:J

    .line 100014
    .line 100015
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 5

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p0, v0, v1

    .line 270005
    .line 270006
    const/4 v2, 0x1

    .line 270007
    aput-object p1, v0, v2

    .line 270008
    .line 270009
    const/4 p1, 0x2

    .line 270010
    aput-object p2, v0, p1

    .line 270011
    .line 270012
    new-instance p1, Ljava/lang/Long;

    .line 270013
    .line 270014
    invoke-direct {p1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 270015
    .line 270016
    .line 270017
    const/4 p2, 0x3

    .line 270018
    aput-object p1, v0, p2

    .line 270019
    .line 270020
    sget-object p1, Lcom/meituan/android/walmai/r/QTReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270021
    .line 270022
    const/4 p2, 0x0

    .line 270023
    const v3, 0xf8eb66

    .line 270024
    .line 270025
    .line 270026
    invoke-static {v0, p2, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270027
    .line 270028
    .line 270029
    move-result v4

    .line 270030
    if-eqz v4, :cond_0

    .line 270031
    .line 270032
    invoke-static {v0, p2, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270033
    .line 270034
    .line 270035
    return-void

    .line 270036
    :cond_0
    :try_start_0
    sput-wide p3, Lcom/meituan/android/walmai/r/QTReceiver;->b:J

    .line 270037
    .line 270038
    sget-boolean p1, Lcom/meituan/android/walmai/r/QTReceiver;->a:Z

    .line 270039
    .line 270040
    if-eqz p1, :cond_1

    .line 270041
    .line 270042
    return-void

    .line 270043
    :cond_1
    invoke-static {}, Lcom/meituan/android/walmai/ka/QAStatus;->getInstance()Lcom/meituan/android/walmai/ka/QAStatus;

    .line 270044
    .line 270045
    .line 270046
    move-result-object p1

    .line 270047
    const/4 p2, 0x7

    .line 270048
    invoke-virtual {p1, p2}, Lcom/meituan/android/walmai/ka/QAStatus;->shouldALog(I)Z

    .line 270049
    .line 270050
    .line 270051
    move-result p1

    .line 270052
    if-eqz p1, :cond_2

    .line 270053
    .line 270054
    invoke-static {}, Lcom/meituan/android/walmai/ka/a;->b()Lcom/meituan/android/walmai/ka/a;

    .line 270055
    .line 270056
    .line 270057
    move-result-object p1

    .line 270058
    invoke-virtual {p1, p2}, Lcom/meituan/android/walmai/ka/a;->a(I)Ljava/lang/String;

    .line 270059
    .line 270060
    .line 270061
    sget-object p1, Lcom/meituan/android/hades/impl/report/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270062
    .line 270063
    :cond_2
    const-string p1, "QQ_MTA"

    .line 270064
    .line 270065
    new-instance p2, Ljava/lang/StringBuilder;

    .line 270066
    .line 270067
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 270068
    .line 270069
    .line 270070
    const-string p3, "Start QT, repeat=["

    .line 270071
    .line 270072
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270073
    .line 270074
    .line 270075
    sget-wide p3, Lcom/meituan/android/walmai/r/QTReceiver;->b:J

    .line 270076
    .line 270077
    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 270078
    .line 270079
    .line 270080
    const-string p3, "]"

    .line 270081
    .line 270082
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270083
    .line 270084
    .line 270085
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270086
    .line 270087
    .line 270088
    move-result-object p2

    .line 270089
    invoke-static {p1, p2}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 270090
    .line 270091
    .line 270092
    sput-boolean v2, Lcom/meituan/android/walmai/r/QTReceiver;->a:Z

    .line 270093
    .line 270094
    invoke-static {p0}, Lcom/meituan/android/walmai/r/QTReceiver;->b(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270095
    .line 270096
    .line 270097
    goto :goto_0

    .line 270098
    :catchall_0
    move-exception p0

    .line 270099
    invoke-static {p0, v1}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 270100
    :goto_0
    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

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
    sget-object v2, Lcom/meituan/android/walmai/r/QTReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x45ed42

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    :try_start_0
    new-instance v0, Landroid/content/Intent;

    .line 120023
    .line 120024
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 120025
    .line 120026
    .line 120027
    new-instance v2, Landroid/content/ComponentName;

    .line 120028
    .line 120029
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v3

    .line 120033
    const-string v4, "com.meituan.android.walmai.r.QTReceiver"

    .line 120034
    .line 120035
    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 120039
    .line 120040
    .line 120041
    const/16 v2, 0x800

    .line 120042
    .line 120043
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 120044
    .line 120045
    .line 120046
    invoke-static {p0, v0}, Lcom/sankuai/battery/aop/BatteryAopInLauncher;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120047
    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :catchall_0
    move-exception p0

    .line 120051
    invoke-static {p0, v1}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 120052
    .line 120053
    .line 120054
    :goto_0
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 8

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p0, v0, v1

    .line 270005
    .line 270006
    const/4 v2, 0x1

    .line 270007
    aput-object p1, v0, v2

    .line 270008
    .line 270009
    const/4 v2, 0x2

    .line 270010
    aput-object p2, v0, v2

    .line 270011
    .line 270012
    new-instance v2, Ljava/lang/Long;

    .line 270013
    .line 270014
    invoke-direct {v2, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 270015
    .line 270016
    .line 270017
    const/4 v3, 0x3

    .line 270018
    aput-object v2, v0, v3

    .line 270019
    .line 270020
    sget-object v2, Lcom/meituan/android/walmai/r/QTReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270021
    .line 270022
    const/4 v3, 0x0

    .line 270023
    const v4, 0xa7a395

    .line 270024
    .line 270025
    .line 270026
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270027
    .line 270028
    .line 270029
    move-result v5

    .line 270030
    if-eqz v5, :cond_0

    .line 270031
    .line 270032
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270033
    .line 270034
    .line 270035
    return-void

    .line 270036
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->j1()Z

    .line 270037
    .line 270038
    .line 270039
    move-result v0

    .line 270040
    if-eqz v0, :cond_1

    .line 270041
    .line 270042
    new-instance v0, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/d;

    .line 270043
    .line 270044
    move-object v2, v0

    .line 270045
    move-object v3, p0

    .line 270046
    move-object v4, p1

    .line 270047
    move-object v5, p2

    .line 270048
    move-wide v6, p3

    .line 270049
    invoke-direct/range {v2 .. v7}, Lcom/meituan/android/pt/homepage/modules/secondfloor/data/d;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V

    .line 270050
    .line 270051
    .line 270052
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/s;->d2(Ljava/lang/Runnable;)V

    .line 270053
    .line 270054
    .line 270055
    goto :goto_0

    .line 270056
    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/meituan/android/walmai/r/QTReceiver;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270057
    .line 270058
    .line 270059
    goto :goto_0

    .line 270060
    :catchall_0
    move-exception p0

    .line 270061
    invoke-static {p0, v1}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 270062
    .line 270063
    .line 270064
    :goto_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

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
    const/4 p0, 0x1

    .line 170007
    aput-object p1, v0, p0

    .line 170008
    .line 170009
    sget-object p0, Lcom/meituan/android/walmai/r/QTReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 p1, 0x0

    .line 170012
    const v2, 0xbed7d3

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, p1, p0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v3

    .line 170019
    if-eqz v3, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, p1, p0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    :try_start_0
    sput-boolean v1, Lcom/meituan/android/walmai/r/QTReceiver;->a:Z

    .line 170026
    .line 170027
    invoke-static {}, Lcom/meituan/android/walmai/ka/QAStatus;->getInstance()Lcom/meituan/android/walmai/ka/QAStatus;

    .line 170028
    .line 170029
    .line 170030
    move-result-object p0

    .line 170031
    const/4 p1, 0x7

    .line 170032
    invoke-virtual {p0, p1}, Lcom/meituan/android/walmai/ka/QAStatus;->shouldALog(I)Z

    .line 170033
    .line 170034
    .line 170035
    move-result p0

    .line 170036
    if-eqz p0, :cond_1

    .line 170037
    .line 170038
    invoke-static {}, Lcom/meituan/android/walmai/ka/a;->b()Lcom/meituan/android/walmai/ka/a;

    .line 170039
    .line 170040
    .line 170041
    move-result-object p0

    .line 170042
    invoke-virtual {p0, p1}, Lcom/meituan/android/walmai/ka/a;->a(I)Ljava/lang/String;

    .line 170043
    .line 170044
    .line 170045
    sget-object p0, Lcom/meituan/android/hades/impl/report/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170046
    .line 170047
    goto :goto_0

    .line 170048
    :catchall_0
    move-exception p0

    .line 170049
    invoke-static {p0, v1}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 170050
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

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
    sget-object p2, Lcom/meituan/android/walmai/r/QTReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x93a6d4

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    .line 170025
    .line 170026
    .line 170027
    move-result-object p2

    .line 170028
    :try_start_0
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->E0()Ljava/util/concurrent/ScheduledExecutorService;

    .line 170029
    .line 170030
    .line 170031
    move-result-object v0

    .line 170032
    new-instance v2, Lcom/meituan/android/ptcommonim/protocol/a;

    .line 170033
    .line 170034
    const/4 v3, 0x3

    .line 170035
    invoke-direct {v2, p2, p1, v3}, Lcom/meituan/android/ptcommonim/protocol/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 170036
    .line 170037
    .line 170038
    sget-wide v3, Lcom/meituan/android/walmai/r/QTReceiver;->b:J

    .line 170039
    .line 170040
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 170041
    .line 170042
    invoke-interface {v0, v2, v3, v4, p1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170043
    .line 170044
    .line 170045
    goto :goto_0

    .line 170046
    :catchall_0
    move-exception p1

    .line 170047
    invoke-static {p1, v1}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 170048
    .line 170049
    .line 170050
    if-eqz p2, :cond_1

    .line 170051
    .line 170052
    :try_start_1
    invoke-virtual {p2}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 170053
    .line 170054
    .line 170055
    :catchall_1
    :cond_1
    :goto_0
    return-void
.end method
