.class public final Lcom/meituan/android/pt/mtpush/notify/controller/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static c:Lcom/meituan/android/pt/mtpush/notify/controller/a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x23f572acb1bc85d1L    # 1.844283581135928E-135

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/pt/mtpush/notify/controller/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xe2f9a0

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 120025
    .line 120026
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 120031
    .line 120032
    .line 120033
    iput-object v0, p0, Lcom/meituan/android/pt/mtpush/notify/controller/a;->b:Landroid/os/Handler;

    .line 120034
    .line 120035
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/pt/mtpush/notify/controller/a;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/meituan/android/pt/mtpush/notify/controller/a;
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
    sget-object v1, Lcom/meituan/android/pt/mtpush/notify/controller/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xf951c5

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
    check-cast p0, Lcom/meituan/android/pt/mtpush/notify/controller/a;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget-object v0, Lcom/meituan/android/pt/mtpush/notify/controller/a;->c:Lcom/meituan/android/pt/mtpush/notify/controller/a;

    .line 120026
    .line 120027
    if-nez v0, :cond_1

    .line 120028
    .line 120029
    new-instance v0, Lcom/meituan/android/pt/mtpush/notify/controller/a;

    .line 120030
    .line 120031
    invoke-direct {v0, p0}, Lcom/meituan/android/pt/mtpush/notify/controller/a;-><init>(Landroid/content/Context;)V

    .line 120032
    .line 120033
    .line 120034
    sput-object v0, Lcom/meituan/android/pt/mtpush/notify/controller/a;->c:Lcom/meituan/android/pt/mtpush/notify/controller/a;

    .line 120035
    .line 120036
    :cond_1
    sget-object p0, Lcom/meituan/android/pt/mtpush/notify/controller/a;->c:Lcom/meituan/android/pt/mtpush/notify/controller/a;

    .line 120037
    .line 120038
    return-object p0
.end method

.method public static b(II)J
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    new-instance v1, Ljava/lang/Integer;

    .line 150012
    .line 150013
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150014
    .line 150015
    .line 150016
    const/4 v2, 0x1

    .line 150017
    aput-object v1, v0, v2

    .line 150018
    .line 150019
    sget-object v1, Lcom/meituan/android/pt/mtpush/notify/controller/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150020
    .line 150021
    const/4 v2, 0x0

    .line 150022
    const v3, 0xfad05c

    .line 150023
    .line 150024
    .line 150025
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150026
    .line 150027
    .line 150028
    move-result v4

    .line 150029
    if-eqz v4, :cond_0

    .line 150030
    .line 150031
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150032
    .line 150033
    .line 150034
    move-result-object p0

    .line 150035
    check-cast p0, Ljava/lang/Long;

    .line 150036
    .line 150037
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 150038
    .line 150039
    .line 150040
    move-result-wide p0

    .line 150041
    return-wide p0

    .line 150042
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 150043
    .line 150044
    .line 150045
    move-result-object v0

    .line 150046
    const/16 v1, 0xb

    .line 150047
    .line 150048
    invoke-virtual {v0, v1, p0}, Ljava/util/Calendar;->set(II)V

    .line 150049
    .line 150050
    .line 150051
    const/16 p0, 0xc

    .line 150052
    .line 150053
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    .line 150054
    .line 150055
    .line 150056
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 150057
    .line 150058
    .line 150059
    move-result-wide p0

    .line 150060
    return-wide p0
.end method

.method public static d(Landroid/content/Intent;Landroid/content/Context;)Z
    .locals 7

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p1, v0, v2

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/pt/mtpush/notify/controller/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v4, 0x0

    .line 150012
    const v5, 0x7cf852

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v6

    .line 150019
    if-eqz v6, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p0

    .line 150025
    check-cast p0, Ljava/lang/Boolean;

    .line 150026
    .line 150027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150028
    .line 150029
    .line 150030
    move-result p0

    .line 150031
    return p0

    .line 150032
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 150033
    .line 150034
    .line 150035
    move-result-object v0

    .line 150036
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    .line 150037
    .line 150038
    .line 150039
    move-result-object v0

    .line 150040
    if-eqz v0, :cond_1

    .line 150041
    .line 150042
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 150043
    .line 150044
    .line 150045
    move-result v0

    .line 150046
    if-nez v0, :cond_1

    .line 150047
    .line 150048
    return v2

    .line 150049
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 150050
    .line 150051
    .line 150052
    move-result-object v0

    .line 150053
    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 150054
    .line 150055
    .line 150056
    move-result-object v0

    .line 150057
    if-eqz v0, :cond_2

    .line 150058
    .line 150059
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 150060
    .line 150061
    .line 150062
    move-result v0

    .line 150063
    if-nez v0, :cond_2

    .line 150064
    .line 150065
    return v2

    .line 150066
    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 150067
    .line 150068
    .line 150069
    move-result-object p1

    .line 150070
    invoke-virtual {p1, p0, v1}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 150071
    .line 150072
    .line 150073
    move-result-object p0

    .line 150074
    if-eqz p0, :cond_3

    .line 150075
    .line 150076
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 150077
    .line 150078
    .line 150079
    move-result p0

    .line 150080
    if-nez p0, :cond_3

    return v2

    :cond_3
    return v1
.end method


# virtual methods
.method public final c()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/mtpush/notify/controller/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xbb0377

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    const/4 v1, 0x0

    .line 100026
    iget-object v2, p0, Lcom/meituan/android/pt/mtpush/notify/controller/a;->a:Landroid/content/Context;

    .line 100027
    .line 100028
    const-string v3, "activity"

    .line 100029
    .line 100030
    invoke-static {v2, v3}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v2

    .line 100034
    check-cast v2, Landroid/app/ActivityManager;

    .line 100035
    .line 100036
    const/4 v3, 0x1

    .line 100037
    invoke-virtual {v2, v3}, Landroid/app/ActivityManager;->getRunningTasks(I)Ljava/util/List;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v2

    .line 100041
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 100042
    .line 100043
    .line 100044
    move-result v3

    .line 100045
    if-nez v3, :cond_1

    .line 100046
    .line 100047
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v3

    .line 100051
    if-eqz v3, :cond_1

    .line 100052
    .line 100053
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v3

    .line 100057
    check-cast v3, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 100058
    .line 100059
    iget-object v3, v3, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 100060
    .line 100061
    if-eqz v3, :cond_1

    .line 100062
    .line 100063
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v0

    .line 100067
    check-cast v0, Landroid/app/ActivityManager$RunningTaskInfo;

    .line 100068
    .line 100069
    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    .line 100070
    .line 100071
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v1

    .line 100075
    :cond_1
    const-string v0, "com.meituan.android.mgc.container.MGCGameActivity"

    .line 100076
    .line 100077
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 100078
    .line 100079
    .line 100080
    move-result v0

    return v0
.end method

.method public final e(Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;)V
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
    sget-object v1, Lcom/meituan/android/pt/mtpush/notify/controller/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc9ef49

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
    new-instance v0, Lcom/meituan/android/pt/mtpush/notify/controller/a$a;

    .line 120022
    .line 120023
    invoke-direct {v0, p0, p1}, Lcom/meituan/android/pt/mtpush/notify/controller/a$a;-><init>(Lcom/meituan/android/pt/mtpush/notify/controller/a;Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;)V

    .line 120024
    .line 120025
    .line 120026
    const-string p1, "mt-push-showNotification"

    .line 120027
    .line 120028
    invoke-static {p1, v0}, Lcom/sankuai/android/jarvis/Jarvis;->newThread(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 120033
    .line 120034
    .line 120035
    return-void
.end method

.method public final f(Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;)V
    .locals 8

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
    sget-object v3, Lcom/meituan/android/pt/mtpush/notify/controller/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x447b50

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
    const/4 v1, 0x0

    .line 120022
    iget-object v3, p1, Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;->miniImg:Ljava/lang/String;

    .line 120023
    .line 120024
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v3

    .line 120028
    if-nez v3, :cond_1

    .line 120029
    .line 120030
    const v1, 0x7f081068

    .line 120031
    .line 120032
    .line 120033
    :try_start_0
    new-instance v3, Lcom/meituan/android/base/transformation/b;

    .line 120034
    .line 120035
    iget-object v4, p0, Lcom/meituan/android/pt/mtpush/notify/controller/a;->a:Landroid/content/Context;

    .line 120036
    .line 120037
    const/4 v5, 0x7

    .line 120038
    invoke-static {v5}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 120039
    .line 120040
    .line 120041
    move-result v5

    .line 120042
    invoke-direct {v3, v4, v5, v2}, Lcom/meituan/android/base/transformation/b;-><init>(Landroid/content/Context;II)V

    .line 120043
    .line 120044
    .line 120045
    new-instance v4, Lcom/meituan/android/base/transformation/a;

    .line 120046
    .line 120047
    iget-object v5, p0, Lcom/meituan/android/pt/mtpush/notify/controller/a;->a:Landroid/content/Context;

    .line 120048
    .line 120049
    const/16 v6, 0x20

    .line 120050
    .line 120051
    invoke-static {v6}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 120052
    .line 120053
    .line 120054
    move-result v7

    .line 120055
    invoke-static {v6}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 120056
    .line 120057
    .line 120058
    move-result v6

    .line 120059
    invoke-direct {v4, v5, v7, v6}, Lcom/meituan/android/base/transformation/a;-><init>(Landroid/content/Context;II)V

    .line 120060
    .line 120061
    .line 120062
    iget-object v5, p0, Lcom/meituan/android/pt/mtpush/notify/controller/a;->a:Landroid/content/Context;

    .line 120063
    .line 120064
    invoke-static {v5}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v5

    .line 120068
    iget-object v6, p1, Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;->miniImg:Ljava/lang/String;

    .line 120069
    .line 120070
    invoke-virtual {v5, v6}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v5

    .line 120074
    const/4 v6, 0x2

    .line 120075
    new-array v6, v6, [Lcom/squareup/picasso/Transformation;

    .line 120076
    .line 120077
    aput-object v4, v6, v2

    .line 120078
    .line 120079
    aput-object v3, v6, v0

    .line 120080
    .line 120081
    invoke-virtual {v5, v6}, Lcom/squareup/picasso/RequestCreator;->v0([Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    .line 120082
    .line 120083
    .line 120084
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120085
    .line 120086
    .line 120087
    move-result v0

    .line 120088
    invoke-virtual {v5, v0}, Lcom/squareup/picasso/RequestCreator;->q(I)Lcom/squareup/picasso/RequestCreator;

    .line 120089
    .line 120090
    .line 120091
    invoke-virtual {v5}, Lcom/squareup/picasso/RequestCreator;->h()Lcom/squareup/picasso/RequestCreator;

    .line 120092
    .line 120093
    .line 120094
    invoke-virtual {v5}, Lcom/squareup/picasso/RequestCreator;->z()Landroid/graphics/Bitmap;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120098
    goto :goto_0

    .line 120099
    :catch_0
    iget-object v0, p0, Lcom/meituan/android/pt/mtpush/notify/controller/a;->a:Landroid/content/Context;

    .line 120100
    .line 120101
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v0

    .line 120105
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120106
    .line 120107
    .line 120108
    move-result v1

    .line 120109
    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v1

    .line 120113
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/pt/mtpush/notify/controller/a;->b:Landroid/os/Handler;

    .line 120114
    .line 120115
    new-instance v2, Lcom/meituan/android/pt/mtpush/notify/controller/a$d;

    .line 120116
    .line 120117
    invoke-direct {v2, p1, v1}, Lcom/meituan/android/pt/mtpush/notify/controller/a$d;-><init>(Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;Landroid/graphics/Bitmap;)V

    .line 120118
    .line 120119
    .line 120120
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final g()V
    .locals 19
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 100000
    move-object/from16 v1, p0

    .line 100001
    .line 100002
    const/4 v0, 0x0

    .line 100003
    new-array v2, v0, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/meituan/android/pt/mtpush/notify/controller/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0x6da116

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v5

    .line 100014
    if-eqz v5, :cond_0

    .line 100015
    .line 100016
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    iget-object v2, v1, Lcom/meituan/android/pt/mtpush/notify/controller/a;->a:Landroid/content/Context;

    .line 100021
    .line 100022
    invoke-static {v2}, Lcom/meituan/android/base/setting/a;->b(Landroid/content/Context;)Lcom/meituan/android/base/setting/a;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v2

    .line 100026
    iget-object v3, v1, Lcom/meituan/android/pt/mtpush/notify/controller/a;->a:Landroid/content/Context;

    .line 100027
    .line 100028
    const-string v4, "alarm"

    .line 100029
    .line 100030
    invoke-static {v3, v4}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v3

    .line 100034
    move-object v4, v3

    .line 100035
    check-cast v4, Landroid/app/AlarmManager;

    .line 100036
    .line 100037
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100038
    .line 100039
    .line 100040
    new-array v3, v0, [Ljava/lang/Object;

    .line 100041
    .line 100042
    sget-object v5, Lcom/meituan/android/base/setting/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100043
    .line 100044
    const v6, 0x94c50c

    .line 100045
    .line 100046
    .line 100047
    invoke-static {v3, v2, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100048
    .line 100049
    .line 100050
    move-result v7

    .line 100051
    const-string v8, "settings_is_coupon_expired_time_set"

    .line 100052
    .line 100053
    const-string v9, "settings"

    .line 100054
    .line 100055
    if-eqz v7, :cond_1

    .line 100056
    .line 100057
    invoke-static {v3, v2, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v3

    .line 100061
    check-cast v3, Ljava/lang/Boolean;

    .line 100062
    .line 100063
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100064
    .line 100065
    .line 100066
    move-result v3

    .line 100067
    goto :goto_0

    .line 100068
    :cond_1
    iget-object v3, v2, Lcom/meituan/android/base/setting/a;->a:Lcom/meituan/android/cipstorage/o0;

    .line 100069
    .line 100070
    invoke-virtual {v3, v8, v0, v9}, Lcom/meituan/android/cipstorage/o0;->b(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 100071
    .line 100072
    .line 100073
    move-result v3

    .line 100074
    :goto_0
    new-array v5, v0, [Ljava/lang/Object;

    .line 100075
    .line 100076
    sget-object v6, Lcom/meituan/android/base/setting/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100077
    .line 100078
    const v7, 0x56e17d

    .line 100079
    .line 100080
    .line 100081
    invoke-static {v5, v2, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100082
    .line 100083
    .line 100084
    move-result v10

    .line 100085
    const-string v11, "settings_coupon_expired_hour"

    .line 100086
    .line 100087
    const/16 v12, 0xb

    .line 100088
    .line 100089
    if-eqz v10, :cond_2

    .line 100090
    .line 100091
    invoke-static {v5, v2, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v5

    .line 100095
    check-cast v5, Ljava/lang/Integer;

    .line 100096
    .line 100097
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 100098
    .line 100099
    .line 100100
    move-result v5

    .line 100101
    goto :goto_1

    .line 100102
    :cond_2
    iget-object v5, v2, Lcom/meituan/android/base/setting/a;->a:Lcom/meituan/android/cipstorage/o0;

    .line 100103
    .line 100104
    invoke-virtual {v5, v11, v12, v9}, Lcom/meituan/android/cipstorage/o0;->c(Ljava/lang/String;ILjava/lang/String;)I

    .line 100105
    .line 100106
    .line 100107
    move-result v5

    .line 100108
    :goto_1
    new-array v6, v0, [Ljava/lang/Object;

    .line 100109
    .line 100110
    sget-object v7, Lcom/meituan/android/base/setting/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100111
    .line 100112
    const v10, 0x81c232

    .line 100113
    .line 100114
    .line 100115
    invoke-static {v6, v2, v7, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100116
    .line 100117
    .line 100118
    move-result v13

    .line 100119
    const-string v14, "settings_coupon_expired_minute"

    .line 100120
    .line 100121
    if-eqz v13, :cond_3

    .line 100122
    .line 100123
    invoke-static {v6, v2, v7, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v6

    .line 100127
    check-cast v6, Ljava/lang/Integer;

    .line 100128
    .line 100129
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 100130
    .line 100131
    .line 100132
    move-result v6

    .line 100133
    goto :goto_2

    .line 100134
    :cond_3
    iget-object v6, v2, Lcom/meituan/android/base/setting/a;->a:Lcom/meituan/android/cipstorage/o0;

    .line 100135
    .line 100136
    invoke-virtual {v6, v14, v0, v9}, Lcom/meituan/android/cipstorage/o0;->c(Ljava/lang/String;ILjava/lang/String;)I

    .line 100137
    .line 100138
    .line 100139
    move-result v6

    .line 100140
    :goto_2
    if-nez v3, :cond_7

    .line 100141
    .line 100142
    const-wide/16 v5, 0x0

    .line 100143
    .line 100144
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 100145
    .line 100146
    .line 100147
    move-result-wide v15

    .line 100148
    const-wide/high16 v17, 0x406e000000000000L    # 240.0

    .line 100149
    .line 100150
    mul-double v15, v15, v17

    .line 100151
    .line 100152
    add-double/2addr v5, v15

    .line 100153
    double-to-int v3, v5

    .line 100154
    rem-int/lit8 v6, v3, 0x3c

    .line 100155
    .line 100156
    div-int/lit8 v3, v3, 0x3c

    .line 100157
    .line 100158
    add-int/lit8 v5, v3, 0xb

    .line 100159
    .line 100160
    const/4 v3, 0x1

    .line 100161
    new-array v7, v3, [Ljava/lang/Object;

    .line 100162
    .line 100163
    new-instance v10, Ljava/lang/Integer;

    .line 100164
    .line 100165
    invoke-direct {v10, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 100166
    .line 100167
    .line 100168
    aput-object v10, v7, v0

    .line 100169
    .line 100170
    sget-object v10, Lcom/meituan/android/base/setting/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100171
    .line 100172
    const v12, 0x8c7ac0

    .line 100173
    .line 100174
    .line 100175
    invoke-static {v7, v2, v10, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100176
    .line 100177
    .line 100178
    move-result v13

    .line 100179
    if-eqz v13, :cond_4

    .line 100180
    .line 100181
    invoke-static {v7, v2, v10, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100182
    .line 100183
    .line 100184
    goto :goto_3

    .line 100185
    :cond_4
    iget-object v7, v2, Lcom/meituan/android/base/setting/a;->a:Lcom/meituan/android/cipstorage/o0;

    .line 100186
    .line 100187
    invoke-virtual {v7, v11, v5, v9}, Lcom/meituan/android/cipstorage/o0;->n(Ljava/lang/String;ILjava/lang/String;)Z

    .line 100188
    .line 100189
    .line 100190
    :goto_3
    new-array v7, v3, [Ljava/lang/Object;

    .line 100191
    .line 100192
    new-instance v10, Ljava/lang/Integer;

    .line 100193
    .line 100194
    invoke-direct {v10, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 100195
    .line 100196
    .line 100197
    aput-object v10, v7, v0

    .line 100198
    .line 100199
    sget-object v10, Lcom/meituan/android/base/setting/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100200
    .line 100201
    const v11, 0x759440

    .line 100202
    .line 100203
    .line 100204
    invoke-static {v7, v2, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100205
    .line 100206
    .line 100207
    move-result v12

    .line 100208
    if-eqz v12, :cond_5

    .line 100209
    .line 100210
    invoke-static {v7, v2, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100211
    .line 100212
    .line 100213
    goto :goto_4

    .line 100214
    :cond_5
    iget-object v7, v2, Lcom/meituan/android/base/setting/a;->a:Lcom/meituan/android/cipstorage/o0;

    .line 100215
    .line 100216
    invoke-virtual {v7, v14, v6, v9}, Lcom/meituan/android/cipstorage/o0;->n(Ljava/lang/String;ILjava/lang/String;)Z

    .line 100217
    .line 100218
    .line 100219
    :goto_4
    new-array v7, v0, [Ljava/lang/Object;

    .line 100220
    .line 100221
    sget-object v10, Lcom/meituan/android/base/setting/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100222
    .line 100223
    const v11, 0x375c9d

    .line 100224
    .line 100225
    .line 100226
    invoke-static {v7, v2, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100227
    .line 100228
    .line 100229
    move-result v12

    .line 100230
    if-eqz v12, :cond_6

    .line 100231
    .line 100232
    invoke-static {v7, v2, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100233
    .line 100234
    .line 100235
    goto :goto_5

    .line 100236
    :cond_6
    iget-object v2, v2, Lcom/meituan/android/base/setting/a;->a:Lcom/meituan/android/cipstorage/o0;

    .line 100237
    .line 100238
    invoke-virtual {v2, v8, v3, v9}, Lcom/meituan/android/cipstorage/o0;->m(Ljava/lang/String;ZLjava/lang/String;)Z

    .line 100239
    .line 100240
    .line 100241
    :cond_7
    :goto_5
    :try_start_0
    new-instance v2, Landroid/content/Intent;

    .line 100242
    .line 100243
    const-string v3, "com.meituan.android.pt.homepage.notify.CouponReceiver"

    .line 100244
    .line 100245
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 100246
    .line 100247
    .line 100248
    iget-object v3, v1, Lcom/meituan/android/pt/mtpush/notify/controller/a;->a:Landroid/content/Context;

    .line 100249
    .line 100250
    invoke-static {v3, v0, v2, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 100251
    .line 100252
    .line 100253
    move-result-object v10

    .line 100254
    const/4 v0, 0x1

    .line 100255
    invoke-static {v5, v6}, Lcom/meituan/android/pt/mtpush/notify/controller/a;->b(II)J

    .line 100256
    .line 100257
    .line 100258
    move-result-wide v6

    .line 100259
    const-wide/32 v8, 0x5265c00

    .line 100260
    .line 100261
    .line 100262
    move v5, v0

    .line 100263
    invoke-static/range {v4 .. v10}, Lcom/sankuai/battery/aop/BatteryAop;->setRepeating(Landroid/app/AlarmManager;IJJLandroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100264
    .line 100265
    .line 100266
    goto :goto_6

    .line 100267
    :catch_0
    move-exception v0

    .line 100268
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100269
    .line 100270
    .line 100271
    move-result-object v0

    .line 100272
    const-string v2, "BaseNotificationController"

    .line 100273
    .line 100274
    invoke-static {v2, v0}, Lcom/meituan/android/pt/mtpush/notify/util/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100275
    .line 100276
    .line 100277
    :goto_6
    return-void
.end method

.method public final h(Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;)V
    .locals 10

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
    sget-object v3, Lcom/meituan/android/pt/mtpush/notify/controller/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x71b6f3

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
    if-eqz p1, :cond_8

    .line 120022
    .line 120023
    iget-object v1, p1, Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;->uriStr:Ljava/lang/String;

    .line 120024
    .line 120025
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    if-eqz v1, :cond_1

    .line 120030
    .line 120031
    goto/16 :goto_2

    .line 120032
    .line 120033
    :cond_1
    invoke-static {}, Lcom/meituan/android/imsdk/lifecycle/a;->b()Lcom/meituan/android/imsdk/lifecycle/a;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    iget-boolean v1, v1, Lcom/meituan/android/imsdk/lifecycle/a;->b:Z

    .line 120038
    .line 120039
    if-eqz v1, :cond_2

    .line 120040
    .line 120041
    invoke-virtual {p0}, Lcom/meituan/android/pt/mtpush/notify/controller/a;->c()Z

    .line 120042
    .line 120043
    .line 120044
    move-result v1

    .line 120045
    if-nez v1, :cond_2

    .line 120046
    .line 120047
    const/4 v1, 0x1

    .line 120048
    goto :goto_0

    .line 120049
    :cond_2
    const/4 v1, 0x0

    .line 120050
    :goto_0
    invoke-static {p1}, Lcom/meituan/android/pt/mtpush/notify/push/g;->d(Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;)Z

    .line 120051
    .line 120052
    .line 120053
    move-result v3

    .line 120054
    if-eqz v3, :cond_6

    .line 120055
    .line 120056
    iget v3, p1, Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;->pri:I

    .line 120057
    .line 120058
    const-string v4, "c_group_nu5y45s5"

    .line 120059
    .line 120060
    const-string v5, "cause"

    .line 120061
    .line 120062
    const-string v6, "push_id"

    .line 120063
    .line 120064
    const-string v7, "b_group_p1orv97f_mv"

    .line 120065
    .line 120066
    const/4 v8, 0x0

    .line 120067
    const-string v9, "group"

    .line 120068
    .line 120069
    if-eqz v3, :cond_4

    .line 120070
    .line 120071
    if-nez v1, :cond_3

    .line 120072
    .line 120073
    const-string v0, "\u8425\u9500\u6a2a\u5e45\uff0c\u73b0\u5728\u5728\u524d\u53f0\uff0c\u51c6\u5907\u5c55\u793a\u524d\u53f0\u6a2a\u5e45"

    .line 120074
    .line 120075
    invoke-static {v0}, Lcom/meituan/android/pt/mtpush/notify/util/b;->a(Ljava/lang/String;)V

    .line 120076
    .line 120077
    .line 120078
    invoke-virtual {p0, p1, v2}, Lcom/meituan/android/pt/mtpush/notify/controller/a;->j(Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;Z)V

    .line 120079
    .line 120080
    .line 120081
    goto :goto_1

    .line 120082
    :cond_3
    const-string v0, "\u8425\u9500\u6a2a\u5e45\uff0c\u73b0\u5728\u5728\u540e\u53f0\uff0c\u4e0d\u505a\u4efb\u4f55\u5904\u7406"

    .line 120083
    .line 120084
    invoke-static {v0}, Lcom/meituan/android/pt/mtpush/notify/util/b;->a(Ljava/lang/String;)V

    .line 120085
    .line 120086
    .line 120087
    invoke-static {v9}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v0

    .line 120091
    new-instance v1, Lcom/meituan/android/pt/mtpush/notify/util/c;

    .line 120092
    .line 120093
    invoke-direct {v1}, Lcom/meituan/android/pt/mtpush/notify/util/c;-><init>()V

    .line 120094
    .line 120095
    .line 120096
    iget-object v2, p1, Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;->pushId:Ljava/lang/String;

    .line 120097
    .line 120098
    invoke-virtual {v1, v6, v2}, Lcom/meituan/android/pt/mtpush/notify/util/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/pt/mtpush/notify/util/c;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v1

    .line 120102
    const-string v2, "\u624b\u673a\u5904\u4e8e\u540e\u53f0\uff0c\u672a\u8f6c\u7cfb\u7edf\u901a\u77e5"

    .line 120103
    .line 120104
    invoke-virtual {v1, v5, v2}, Lcom/meituan/android/pt/mtpush/notify/util/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/pt/mtpush/notify/util/c;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v1

    .line 120108
    invoke-virtual {v0, v8, v7, v1, v4}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120109
    .line 120110
    .line 120111
    goto :goto_1

    .line 120112
    :cond_4
    if-nez v1, :cond_5

    .line 120113
    .line 120114
    const-string v1, "\u529f\u80fd\u6a2a\u5e45\uff0c\u73b0\u5728\u5728\u524d\u53f0\uff0c\u51c6\u5907\u5c55\u793a\u524d\u53f0\u6a2a\u5e45"

    .line 120115
    .line 120116
    invoke-static {v1}, Lcom/meituan/android/pt/mtpush/notify/util/b;->a(Ljava/lang/String;)V

    .line 120117
    .line 120118
    .line 120119
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/pt/mtpush/notify/controller/a;->j(Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;Z)V

    .line 120120
    .line 120121
    .line 120122
    goto :goto_1

    .line 120123
    :cond_5
    const-string v0, "\u529f\u80fdPush\uff0c\u73b0\u5728\u5728\u540e\u53f0\uff0c\u5c55\u793a\u7cfb\u7edf\u901a\u77e5"

    .line 120124
    .line 120125
    invoke-static {v0}, Lcom/meituan/android/pt/mtpush/notify/util/b;->a(Ljava/lang/String;)V

    .line 120126
    .line 120127
    .line 120128
    invoke-virtual {p0, p1, v2}, Lcom/meituan/android/pt/mtpush/notify/controller/a;->i(Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;Z)V

    .line 120129
    .line 120130
    .line 120131
    invoke-static {v9}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v0

    .line 120135
    new-instance v1, Lcom/meituan/android/pt/mtpush/notify/util/c;

    .line 120136
    .line 120137
    invoke-direct {v1}, Lcom/meituan/android/pt/mtpush/notify/util/c;-><init>()V

    .line 120138
    .line 120139
    .line 120140
    iget-object v2, p1, Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;->pushId:Ljava/lang/String;

    .line 120141
    .line 120142
    invoke-virtual {v1, v6, v2}, Lcom/meituan/android/pt/mtpush/notify/util/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/pt/mtpush/notify/util/c;

    .line 120143
    .line 120144
    .line 120145
    move-result-object v1

    .line 120146
    const-string v2, "\u624b\u673a\u5904\u4e8e\u540e\u53f0\uff0c\u8f6c\u7cfb\u7edf\u901a\u77e5"

    .line 120147
    .line 120148
    invoke-virtual {v1, v5, v2}, Lcom/meituan/android/pt/mtpush/notify/util/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/pt/mtpush/notify/util/c;

    .line 120149
    .line 120150
    .line 120151
    move-result-object v1

    .line 120152
    invoke-virtual {v0, v8, v7, v1, v4}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120153
    .line 120154
    .line 120155
    goto :goto_1

    .line 120156
    :cond_6
    if-nez v1, :cond_7

    .line 120157
    .line 120158
    const-string v0, "\u975e\u529f\u80fdPush\uff0c\u73b0\u5728\u5728\u524d\u53f0\uff0c\u5ef6\u65f6\u5c55\u793a\u7cfb\u7edf\u901a\u77e5"

    .line 120159
    .line 120160
    invoke-static {v0}, Lcom/meituan/android/pt/mtpush/notify/util/b;->a(Ljava/lang/String;)V

    .line 120161
    .line 120162
    .line 120163
    iget-object v0, p0, Lcom/meituan/android/pt/mtpush/notify/controller/a;->a:Landroid/content/Context;

    .line 120164
    .line 120165
    invoke-static {v0, p1}, Lcom/meituan/android/pt/mtpush/notify/push/g;->g(Landroid/content/Context;Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;)V

    .line 120166
    .line 120167
    .line 120168
    return-void

    .line 120169
    :cond_7
    const-string v0, "\u975e\u529f\u80fdPush\uff0c\u73b0\u5728\u5728\u540e\u53f0\uff0c\u5c55\u793a\u7cfb\u7edf\u901a\u77e5"

    .line 120170
    .line 120171
    invoke-static {v0}, Lcom/meituan/android/pt/mtpush/notify/util/b;->a(Ljava/lang/String;)V

    .line 120172
    .line 120173
    .line 120174
    invoke-virtual {p0, p1, v2}, Lcom/meituan/android/pt/mtpush/notify/controller/a;->i(Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;Z)V

    .line 120175
    .line 120176
    .line 120177
    :goto_1
    iget-object v0, p1, Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;->mgeSource:Ljava/lang/String;

    .line 120178
    .line 120179
    const-string v1, "pushSDK"

    .line 120180
    .line 120181
    if-ne v0, v1, :cond_8

    .line 120182
    .line 120183
    iget-object v0, p0, Lcom/meituan/android/pt/mtpush/notify/controller/a;->a:Landroid/content/Context;

    .line 120184
    .line 120185
    iget-object p1, p1, Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;->message:Ljava/lang/String;

    .line 120186
    .line 120187
    invoke-static {v0, p1}, Lcom/dianping/base/push/pushservice/f;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 120188
    .line 120189
    .line 120190
    :cond_8
    :goto_2
    return-void
.end method

.method public final i(Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;Z)V
    .locals 25

    .line 150000
    move-object/from16 v1, p0

    .line 150001
    .line 150002
    move-object/from16 v0, p1

    .line 150003
    .line 150004
    move/from16 v2, p2

    .line 150005
    .line 150006
    const-string v3, "imageUrl"

    .line 150007
    .line 150008
    const-string v4, "errorMsg"

    .line 150009
    .line 150010
    const-string v5, "\u4e0b\u8f7d\u5931\u8d25"

    .line 150011
    .line 150012
    const-string v6, "push_local_push_image_download_failed"

    .line 150013
    .line 150014
    const-string v7, "mtpush"

    .line 150015
    .line 150016
    const-string v8, "belongPage"

    .line 150017
    .line 150018
    const-string v9, "push_local_push_image_download"

    .line 150019
    .line 150020
    const-string v10, "biz_push"

    .line 150021
    .line 150022
    const/4 v11, 0x2

    .line 150023
    new-array v11, v11, [Ljava/lang/Object;

    .line 150024
    .line 150025
    const/4 v12, 0x0

    .line 150026
    aput-object v0, v11, v12

    .line 150027
    .line 150028
    new-instance v13, Ljava/lang/Byte;

    .line 150029
    .line 150030
    invoke-direct {v13, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 150031
    .line 150032
    .line 150033
    const/4 v14, 0x1

    .line 150034
    aput-object v13, v11, v14

    .line 150035
    .line 150036
    sget-object v13, Lcom/meituan/android/pt/mtpush/notify/controller/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150037
    .line 150038
    const v15, 0x6108c9

    .line 150039
    .line 150040
    .line 150041
    invoke-static {v11, v1, v13, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150042
    .line 150043
    .line 150044
    move-result v16

    .line 150045
    if-eqz v16, :cond_0

    .line 150046
    .line 150047
    invoke-static {v11, v1, v13, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150048
    .line 150049
    .line 150050
    return-void

    .line 150051
    :cond_0
    new-instance v11, Landroid/support/v4/app/NotificationCompat$Builder;

    .line 150052
    .line 150053
    iget-object v13, v1, Lcom/meituan/android/pt/mtpush/notify/controller/a;->a:Landroid/content/Context;

    .line 150054
    .line 150055
    invoke-direct {v11, v13}, Landroid/support/v4/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;)V

    .line 150056
    .line 150057
    .line 150058
    iget-object v13, v0, Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;->channelInfoJson:Lorg/json/JSONObject;

    .line 150059
    .line 150060
    new-instance v15, Ljava/lang/StringBuilder;

    .line 150061
    .line 150062
    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    .line 150063
    .line 150064
    .line 150065
    const-string v12, "showSystemNotification---channelInfoJson---"

    .line 150066
    .line 150067
    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150068
    .line 150069
    .line 150070
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 150071
    .line 150072
    .line 150073
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150074
    .line 150075
    .line 150076
    move-result-object v12

    .line 150077
    const-string v15, "BaseNotificationController"

    .line 150078
    .line 150079
    invoke-static {v15, v12}, Lcom/meituan/android/pt/mtpush/notify/util/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 150080
    .line 150081
    .line 150082
    invoke-virtual {v11, v14}, Landroid/support/v4/app/NotificationCompat$Builder;->setAutoCancel(Z)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 150083
    .line 150084
    .line 150085
    iget-object v12, v0, Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;->title:Ljava/lang/String;

    .line 150086
    .line 150087
    invoke-virtual {v11, v12}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 150088
    .line 150089
    .line 150090
    iget-object v12, v0, Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;->text:Ljava/lang/String;

    .line 150091
    .line 150092
    invoke-virtual {v11, v12}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 150093
    .line 150094
    .line 150095
    iget-object v12, v0, Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;->tickerText:Ljava/lang/String;

    .line 150096
    .line 150097
    invoke-virtual {v11, v12}, Landroid/support/v4/app/NotificationCompat$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 150098
    .line 150099
    .line 150100
    sget v12, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 150101
    .line 150102
    const-string v14, "default"

    .line 150103
    .line 150104
    move-object/from16 v17, v15

    .line 150105
    .line 150106
    const/16 v15, 0x1a

    .line 150107
    .line 150108
    if-lt v12, v15, :cond_1

    .line 150109
    .line 150110
    invoke-virtual {v11, v14}, Landroid/support/v4/app/NotificationCompat$Builder;->setChannelId(Ljava/lang/String;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 150111
    .line 150112
    .line 150113
    :cond_1
    if-eqz v13, :cond_2

    .line 150114
    .line 150115
    const-string v12, "category"

    .line 150116
    .line 150117
    invoke-virtual {v13, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 150118
    .line 150119
    .line 150120
    move-result-object v12

    .line 150121
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150122
    .line 150123
    .line 150124
    move-result v18

    .line 150125
    if-nez v18, :cond_2

    .line 150126
    .line 150127
    invoke-virtual {v11, v12}, Landroid/support/v4/app/NotificationCompat$Builder;->setCategory(Ljava/lang/String;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 150128
    .line 150129
    .line 150130
    :cond_2
    iget-object v12, v0, Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;->uriStr:Ljava/lang/String;

    .line 150131
    .line 150132
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 150133
    .line 150134
    .line 150135
    move-result-object v12

    .line 150136
    invoke-virtual {v12}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 150137
    .line 150138
    .line 150139
    move-result-object v18

    .line 150140
    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 150141
    .line 150142
    .line 150143
    move-result-object v15

    .line 150144
    move-object/from16 v18, v14

    .line 150145
    .line 150146
    const-string v14, "imeituan://www.meituan.com/welfare"

    .line 150147
    .line 150148
    invoke-virtual {v15, v14}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 150149
    .line 150150
    .line 150151
    move-result v15

    .line 150152
    move-object/from16 v19, v13

    .line 150153
    .line 150154
    const-string v13, "redirectUrl"

    .line 150155
    .line 150156
    if-eqz v15, :cond_3

    .line 150157
    .line 150158
    invoke-virtual {v12, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 150159
    .line 150160
    .line 150161
    move-result-object v15

    .line 150162
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150163
    .line 150164
    .line 150165
    move-result v15

    .line 150166
    if-nez v15, :cond_3

    .line 150167
    .line 150168
    const/4 v15, 0x1

    .line 150169
    goto :goto_0

    .line 150170
    :cond_3
    const/4 v15, 0x0

    .line 150171
    :goto_0
    invoke-static {v14}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 150172
    .line 150173
    .line 150174
    move-result-object v20

    .line 150175
    move-object/from16 v21, v13

    .line 150176
    .line 150177
    invoke-virtual/range {v20 .. v20}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 150178
    .line 150179
    .line 150180
    move-result-object v13

    .line 150181
    move-object/from16 v20, v14

    .line 150182
    .line 150183
    iget-object v14, v0, Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;->lch:Ljava/lang/String;

    .line 150184
    .line 150185
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150186
    .line 150187
    .line 150188
    move-result v14

    .line 150189
    const-string v2, "push_title"

    .line 150190
    .line 150191
    if-nez v14, :cond_4

    .line 150192
    .line 150193
    iget-object v14, v0, Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;->lch:Ljava/lang/String;

    .line 150194
    .line 150195
    move-object/from16 v22, v5

    .line 150196
    .line 150197
    const-string v5, "lch"

    .line 150198
    .line 150199
    invoke-virtual {v13, v5, v14}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 150200
    .line 150201
    .line 150202
    iget-object v5, v0, Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;->title:Ljava/lang/String;

    .line 150203
    .line 150204
    invoke-virtual {v13, v2, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 150205
    .line 150206
    .line 150207
    const-string v5, "isTransPush"

    .line 150208
    .line 150209
    const-string v14, "true"

    .line 150210
    .line 150211
    invoke-virtual {v13, v5, v14}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 150212
    .line 150213
    .line 150214
    iget-object v5, v0, Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;->report:Ljava/lang/String;

    .line 150215
    .line 150216
    const-string v14, "report"

    .line 150217
    .line 150218
    invoke-virtual {v13, v14, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 150219
    .line 150220
    .line 150221
    iget-object v5, v0, Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;->msgId:Ljava/lang/String;

    .line 150222
    .line 150223
    const-string v14, "msgId"

    .line 150224
    .line 150225
    invoke-virtual {v13, v14, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 150226
    .line 150227
    .line 150228
    iget-object v5, v0, Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;->pushKey:Ljava/lang/String;

    .line 150229
    .line 150230
    const-string v14, "pushKey"

    .line 150231
    .line 150232
    invoke-virtual {v13, v14, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 150233
    .line 150234
    .line 150235
    goto :goto_1

    .line 150236
    :cond_4
    move-object/from16 v22, v5

    .line 150237
    .line 150238
    :goto_1
    iget-object v5, v0, Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;->pushId:Ljava/lang/String;

    .line 150239
    .line 150240
    const-string v14, "pushid"

    .line 150241
    .line 150242
    invoke-virtual {v13, v14, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 150243
    .line 150244
    .line 150245
    if-eqz v15, :cond_6

    .line 150246
    .line 150247
    invoke-virtual {v12}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 150248
    .line 150249
    .line 150250
    move-result-object v5

    .line 150251
    invoke-virtual {v13}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 150252
    .line 150253
    .line 150254
    move-result-object v15

    .line 150255
    invoke-virtual {v15}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 150256
    .line 150257
    .line 150258
    move-result-object v15

    .line 150259
    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150260
    .line 150261
    .line 150262
    move-result-object v5

    .line 150263
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 150264
    .line 150265
    .line 150266
    move-result v23

    .line 150267
    if-eqz v23, :cond_6

    .line 150268
    .line 150269
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150270
    .line 150271
    .line 150272
    move-result-object v23

    .line 150273
    move-object/from16 v24, v2

    .line 150274
    .line 150275
    move-object/from16 v2, v23

    .line 150276
    .line 150277
    check-cast v2, Ljava/lang/String;

    .line 150278
    .line 150279
    if-eqz v15, :cond_5

    .line 150280
    .line 150281
    invoke-interface {v15, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 150282
    .line 150283
    .line 150284
    move-result v23

    .line 150285
    if-nez v23, :cond_5

    .line 150286
    .line 150287
    move-object/from16 v23, v5

    .line 150288
    .line 150289
    invoke-virtual {v12, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 150290
    .line 150291
    .line 150292
    move-result-object v5

    .line 150293
    invoke-virtual {v13, v2, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 150294
    .line 150295
    .line 150296
    goto :goto_3

    .line 150297
    :cond_5
    move-object/from16 v23, v5

    .line 150298
    .line 150299
    :goto_3
    move-object/from16 v5, v23

    .line 150300
    .line 150301
    move-object/from16 v2, v24

    .line 150302
    .line 150303
    goto :goto_2

    .line 150304
    :cond_6
    move-object/from16 v24, v2

    .line 150305
    .line 150306
    invoke-virtual {v13}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 150307
    .line 150308
    .line 150309
    move-result-object v2

    .line 150310
    new-instance v5, Landroid/content/Intent;

    .line 150311
    .line 150312
    const-string v12, "android.intent.action.VIEW"

    .line 150313
    .line 150314
    invoke-direct {v5, v12}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 150315
    .line 150316
    .line 150317
    invoke-virtual {v5, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 150318
    .line 150319
    .line 150320
    iget-object v2, v0, Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;->message:Ljava/lang/String;

    .line 150321
    .line 150322
    const-string v13, "PushMessage"

    .line 150323
    .line 150324
    invoke-virtual {v5, v13, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 150325
    .line 150326
    .line 150327
    iget-object v2, v0, Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;->bizType:Ljava/lang/String;

    .line 150328
    .line 150329
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150330
    .line 150331
    .line 150332
    move-result v2

    .line 150333
    if-nez v2, :cond_7

    .line 150334
    .line 150335
    iget-object v2, v0, Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;->bizType:Ljava/lang/String;

    .line 150336
    .line 150337
    const-string v13, "bizType"

    .line 150338
    .line 150339
    invoke-virtual {v5, v13, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 150340
    .line 150341
    .line 150342
    :cond_7
    iget-object v2, v1, Lcom/meituan/android/pt/mtpush/notify/controller/a;->a:Landroid/content/Context;

    .line 150343
    .line 150344
    move-object v15, v12

    .line 150345
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150346
    .line 150347
    .line 150348
    move-result-wide v12

    .line 150349
    long-to-int v13, v12

    .line 150350
    const/high16 v12, 0x8000000

    .line 150351
    .line 150352
    invoke-static {v2, v13, v5, v12}, Lcom/meituan/metrics/aop/MetricsAop;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 150353
    .line 150354
    .line 150355
    move-result-object v2

    .line 150356
    invoke-virtual {v11, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 150357
    .line 150358
    .line 150359
    iget-object v2, v0, Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;->miniImg:Ljava/lang/String;

    .line 150360
    .line 150361
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150362
    .line 150363
    .line 150364
    move-result v2

    .line 150365
    const v5, 0x7f081068

    .line 150366
    .line 150367
    .line 150368
    if-nez v2, :cond_8

    .line 150369
    .line 150370
    :try_start_0
    iget-object v2, v1, Lcom/meituan/android/pt/mtpush/notify/controller/a;->a:Landroid/content/Context;

    .line 150371
    .line 150372
    invoke-static {v2}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 150373
    .line 150374
    .line 150375
    move-result-object v2

    .line 150376
    iget-object v13, v0, Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;->miniImg:Ljava/lang/String;

    .line 150377
    .line 150378
    invoke-virtual {v2, v13}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 150379
    .line 150380
    .line 150381
    move-result-object v2

    .line 150382
    invoke-virtual {v2}, Lcom/squareup/picasso/RequestCreator;->z()Landroid/graphics/Bitmap;

    .line 150383
    .line 150384
    .line 150385
    move-result-object v2

    .line 150386
    const-string v13, "push_local_push_image_download_success"

    .line 150387
    .line 150388
    new-instance v12, Lcom/meituan/android/pt/mtpush/notify/util/c;

    .line 150389
    .line 150390
    invoke-direct {v12}, Lcom/meituan/android/pt/mtpush/notify/util/c;-><init>()V

    .line 150391
    .line 150392
    .line 150393
    invoke-virtual {v12, v8, v7}, Lcom/meituan/android/pt/mtpush/notify/util/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/pt/mtpush/notify/util/c;

    .line 150394
    .line 150395
    .line 150396
    move-result-object v12

    .line 150397
    invoke-static {v10, v9, v13, v12}, Lcom/sankuai/meituan/skyeye/library/core/j;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 150398
    .line 150399
    .line 150400
    goto :goto_4

    .line 150401
    :catch_0
    iget-object v2, v1, Lcom/meituan/android/pt/mtpush/notify/controller/a;->a:Landroid/content/Context;

    .line 150402
    .line 150403
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150404
    .line 150405
    .line 150406
    move-result-object v2

    .line 150407
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150408
    .line 150409
    .line 150410
    move-result v5

    .line 150411
    invoke-static {v2, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 150412
    .line 150413
    .line 150414
    move-result-object v2

    .line 150415
    new-instance v5, Lcom/meituan/android/pt/mtpush/notify/util/c;

    .line 150416
    .line 150417
    invoke-direct {v5}, Lcom/meituan/android/pt/mtpush/notify/util/c;-><init>()V

    .line 150418
    .line 150419
    .line 150420
    invoke-virtual {v5, v8, v7}, Lcom/meituan/android/pt/mtpush/notify/util/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/pt/mtpush/notify/util/c;

    .line 150421
    .line 150422
    .line 150423
    move-result-object v5

    .line 150424
    const-string v7, "\u5185\u5b58\u6ea2\u51fa"

    .line 150425
    .line 150426
    invoke-virtual {v5, v4, v7}, Lcom/meituan/android/pt/mtpush/notify/util/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/pt/mtpush/notify/util/c;

    .line 150427
    .line 150428
    .line 150429
    move-result-object v4

    .line 150430
    iget-object v5, v0, Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;->miniImg:Ljava/lang/String;

    .line 150431
    .line 150432
    invoke-virtual {v4, v3, v5}, Lcom/meituan/android/pt/mtpush/notify/util/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/pt/mtpush/notify/util/c;

    .line 150433
    .line 150434
    .line 150435
    move-result-object v3

    .line 150436
    move-object/from16 v12, v22

    .line 150437
    .line 150438
    invoke-static {v10, v9, v6, v12, v3}, Lcom/sankuai/meituan/skyeye/library/core/j;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 150439
    .line 150440
    .line 150441
    goto :goto_4

    .line 150442
    :catch_1
    move-object/from16 v12, v22

    .line 150443
    .line 150444
    iget-object v2, v1, Lcom/meituan/android/pt/mtpush/notify/controller/a;->a:Landroid/content/Context;

    .line 150445
    .line 150446
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150447
    .line 150448
    .line 150449
    move-result-object v2

    .line 150450
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150451
    .line 150452
    .line 150453
    move-result v5

    .line 150454
    invoke-static {v2, v5}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 150455
    .line 150456
    .line 150457
    move-result-object v2

    .line 150458
    new-instance v5, Lcom/meituan/android/pt/mtpush/notify/util/c;

    .line 150459
    .line 150460
    invoke-direct {v5}, Lcom/meituan/android/pt/mtpush/notify/util/c;-><init>()V

    .line 150461
    .line 150462
    .line 150463
    invoke-virtual {v5, v8, v7}, Lcom/meituan/android/pt/mtpush/notify/util/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/pt/mtpush/notify/util/c;

    .line 150464
    .line 150465
    .line 150466
    move-result-object v5

    .line 150467
    const-string v7, "io \u5f02\u5e38"

    .line 150468
    .line 150469
    invoke-virtual {v5, v4, v7}, Lcom/meituan/android/pt/mtpush/notify/util/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/pt/mtpush/notify/util/c;

    .line 150470
    .line 150471
    .line 150472
    move-result-object v4

    .line 150473
    iget-object v5, v0, Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;->miniImg:Ljava/lang/String;

    .line 150474
    .line 150475
    invoke-virtual {v4, v3, v5}, Lcom/meituan/android/pt/mtpush/notify/util/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/pt/mtpush/notify/util/c;

    .line 150476
    .line 150477
    .line 150478
    move-result-object v3

    .line 150479
    invoke-static {v10, v9, v6, v12, v3}, Lcom/sankuai/meituan/skyeye/library/core/j;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 150480
    .line 150481
    .line 150482
    goto :goto_4

    .line 150483
    :cond_8
    iget-object v2, v1, Lcom/meituan/android/pt/mtpush/notify/controller/a;->a:Landroid/content/Context;

    .line 150484
    .line 150485
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150486
    .line 150487
    .line 150488
    move-result-object v2

    .line 150489
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150490
    .line 150491
    .line 150492
    move-result v3

    .line 150493
    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    .line 150494
    .line 150495
    .line 150496
    move-result-object v2

    .line 150497
    :goto_4
    invoke-static {}, Lcom/meituan/android/pt/mtpush/notify/push/g;->e()Z

    .line 150498
    .line 150499
    .line 150500
    move-result v3

    .line 150501
    const v4, 0x7f0806d1

    .line 150502
    .line 150503
    .line 150504
    const/16 v5, 0x8

    .line 150505
    .line 150506
    if-eqz v3, :cond_d

    .line 150507
    .line 150508
    invoke-static {}, Lcom/meituan/android/pt/mtpush/notify/push/h;->a()Lcom/meituan/android/pt/mtpush/notify/push/h;

    .line 150509
    .line 150510
    .line 150511
    move-result-object v3

    .line 150512
    iget-object v3, v3, Lcom/meituan/android/pt/mtpush/notify/push/h;->b:Ljava/lang/String;

    .line 150513
    .line 150514
    const-string v6, "huawei"

    .line 150515
    .line 150516
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150517
    .line 150518
    .line 150519
    move-result v6

    .line 150520
    if-eqz v6, :cond_9

    .line 150521
    .line 150522
    const v3, 0x7f0813ab

    .line 150523
    .line 150524
    .line 150525
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150526
    .line 150527
    .line 150528
    move-result v3

    .line 150529
    invoke-virtual {v11, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 150530
    .line 150531
    .line 150532
    move-object/from16 v7, v24

    .line 150533
    .line 150534
    goto :goto_6

    .line 150535
    :cond_9
    const v6, 0x7f0813aa

    .line 150536
    .line 150537
    .line 150538
    move-object/from16 v7, v24

    .line 150539
    .line 150540
    if-eqz p2, :cond_c

    .line 150541
    .line 150542
    const-string v8, "xiaomi"

    .line 150543
    .line 150544
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150545
    .line 150546
    .line 150547
    move-result v3

    .line 150548
    if-eqz v3, :cond_c

    .line 150549
    .line 150550
    invoke-static {}, Lcom/meituan/android/pt/mtpush/notify/push/g;->c()Ljava/lang/String;

    .line 150551
    .line 150552
    .line 150553
    move-result-object v3

    .line 150554
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150555
    .line 150556
    .line 150557
    move-result v8

    .line 150558
    if-nez v8, :cond_a

    .line 150559
    .line 150560
    :try_start_1
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 150561
    .line 150562
    .line 150563
    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 150564
    goto :goto_5

    .line 150565
    :catch_2
    :cond_a
    const/16 v3, 0x8

    .line 150566
    .line 150567
    :goto_5
    const/16 v8, 0xc

    .line 150568
    .line 150569
    if-ne v3, v8, :cond_b

    .line 150570
    .line 150571
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150572
    .line 150573
    .line 150574
    move-result v3

    .line 150575
    invoke-virtual {v11, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 150576
    .line 150577
    .line 150578
    goto :goto_6

    .line 150579
    :cond_b
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150580
    .line 150581
    .line 150582
    move-result v3

    .line 150583
    invoke-virtual {v11, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 150584
    .line 150585
    .line 150586
    goto :goto_6

    .line 150587
    :cond_c
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150588
    .line 150589
    .line 150590
    move-result v3

    .line 150591
    invoke-virtual {v11, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 150592
    .line 150593
    .line 150594
    goto :goto_6

    .line 150595
    :cond_d
    move-object/from16 v7, v24

    .line 150596
    .line 150597
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150598
    .line 150599
    .line 150600
    move-result v3

    .line 150601
    invoke-virtual {v11, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setSmallIcon(I)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 150602
    .line 150603
    .line 150604
    :goto_6
    invoke-virtual {v11, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 150605
    .line 150606
    .line 150607
    iget-object v2, v0, Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;->actionInfos:Ljava/util/List;

    .line 150608
    .line 150609
    invoke-static {v2}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 150610
    .line 150611
    .line 150612
    move-result v2

    .line 150613
    if-nez v2, :cond_14

    .line 150614
    .line 150615
    new-instance v2, Ljava/util/ArrayList;

    .line 150616
    .line 150617
    iget-object v3, v0, Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;->actionInfos:Ljava/util/List;

    .line 150618
    .line 150619
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 150620
    .line 150621
    .line 150622
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150623
    .line 150624
    .line 150625
    move-result-object v2

    .line 150626
    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 150627
    .line 150628
    .line 150629
    move-result v3

    .line 150630
    if-eqz v3, :cond_14

    .line 150631
    .line 150632
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150633
    .line 150634
    .line 150635
    move-result-object v3

    .line 150636
    check-cast v3, Lcom/meituan/android/pt/mtpush/notify/base/MTNotification$ActionInfo;

    .line 150637
    .line 150638
    iget-object v4, v3, Lcom/meituan/android/pt/mtpush/notify/base/MTNotification$ActionInfo;->text:Ljava/lang/String;

    .line 150639
    .line 150640
    iget-object v3, v3, Lcom/meituan/android/pt/mtpush/notify/base/MTNotification$ActionInfo;->action:Ljava/lang/String;

    .line 150641
    .line 150642
    iget-object v6, v0, Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;->pushId:Ljava/lang/String;

    .line 150643
    .line 150644
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150645
    .line 150646
    .line 150647
    move-result v8

    .line 150648
    if-eqz v8, :cond_e

    .line 150649
    .line 150650
    const-string v3, ""

    .line 150651
    .line 150652
    :cond_e
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 150653
    .line 150654
    .line 150655
    move-result-object v8

    .line 150656
    if-eqz v8, :cond_f

    .line 150657
    .line 150658
    invoke-virtual {v8}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 150659
    .line 150660
    .line 150661
    move-result-object v9

    .line 150662
    invoke-virtual {v9}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 150663
    .line 150664
    .line 150665
    move-result-object v9

    .line 150666
    move-object/from16 v10, v20

    .line 150667
    .line 150668
    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 150669
    .line 150670
    .line 150671
    move-result v9

    .line 150672
    if-eqz v9, :cond_10

    .line 150673
    .line 150674
    move-object/from16 v9, v21

    .line 150675
    .line 150676
    invoke-virtual {v8, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 150677
    .line 150678
    .line 150679
    move-result-object v12

    .line 150680
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150681
    .line 150682
    .line 150683
    move-result v12

    .line 150684
    if-nez v12, :cond_11

    .line 150685
    .line 150686
    const/4 v12, 0x1

    .line 150687
    goto :goto_8

    .line 150688
    :cond_f
    move-object/from16 v10, v20

    .line 150689
    .line 150690
    :cond_10
    move-object/from16 v9, v21

    .line 150691
    .line 150692
    :cond_11
    const/4 v12, 0x0

    .line 150693
    :goto_8
    if-eqz v12, :cond_12

    .line 150694
    .line 150695
    goto :goto_9

    .line 150696
    :cond_12
    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 150697
    .line 150698
    .line 150699
    move-result-object v8

    .line 150700
    :goto_9
    invoke-virtual {v8}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 150701
    .line 150702
    .line 150703
    move-result-object v8

    .line 150704
    invoke-virtual {v8, v14, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 150705
    .line 150706
    .line 150707
    if-nez v12, :cond_13

    .line 150708
    .line 150709
    invoke-virtual {v8, v9, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 150710
    .line 150711
    .line 150712
    :cond_13
    new-instance v3, Landroid/content/Intent;

    .line 150713
    .line 150714
    invoke-virtual {v8}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 150715
    .line 150716
    .line 150717
    move-result-object v6

    .line 150718
    move-object v8, v15

    .line 150719
    invoke-direct {v3, v8, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 150720
    .line 150721
    .line 150722
    iget-object v6, v1, Lcom/meituan/android/pt/mtpush/notify/controller/a;->a:Landroid/content/Context;

    .line 150723
    .line 150724
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150725
    .line 150726
    .line 150727
    move-result-wide v12

    .line 150728
    long-to-int v13, v12

    .line 150729
    const/high16 v12, 0x8000000

    .line 150730
    .line 150731
    invoke-static {v6, v13, v3, v12}, Lcom/meituan/metrics/aop/MetricsAop;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 150732
    .line 150733
    .line 150734
    move-result-object v3

    .line 150735
    const/4 v6, 0x0

    .line 150736
    invoke-virtual {v11, v6, v4, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 150737
    .line 150738
    .line 150739
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 150740
    .line 150741
    .line 150742
    move-object/from16 v21, v9

    .line 150743
    .line 150744
    move-object/from16 v20, v10

    .line 150745
    .line 150746
    goto :goto_7

    .line 150747
    :cond_14
    new-instance v2, Landroid/content/Intent;

    .line 150748
    .line 150749
    const-string v3, "com.meituan.android.pt.homepage.notify.push.StackNotificationDeleteReceiver"

    .line 150750
    .line 150751
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 150752
    .line 150753
    .line 150754
    iget-object v3, v0, Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;->pushId:Ljava/lang/String;

    .line 150755
    .line 150756
    invoke-virtual {v2, v14, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 150757
    .line 150758
    .line 150759
    iget-object v3, v0, Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;->title:Ljava/lang/String;

    .line 150760
    .line 150761
    invoke-virtual {v2, v7, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 150762
    .line 150763
    .line 150764
    iget-object v3, v1, Lcom/meituan/android/pt/mtpush/notify/controller/a;->a:Landroid/content/Context;

    .line 150765
    .line 150766
    const/high16 v4, 0x8000000

    .line 150767
    .line 150768
    const/4 v6, 0x0

    .line 150769
    invoke-static {v3, v6, v2, v4}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 150770
    .line 150771
    .line 150772
    move-result-object v2

    .line 150773
    invoke-virtual {v11, v2}, Landroid/support/v4/app/NotificationCompat$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 150774
    .line 150775
    .line 150776
    iget-object v2, v0, Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;->type:Ljava/lang/Integer;

    .line 150777
    .line 150778
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 150779
    .line 150780
    .line 150781
    move-result v2

    .line 150782
    iget-object v3, v0, Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;->longText:Ljava/lang/String;

    .line 150783
    .line 150784
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150785
    .line 150786
    .line 150787
    move-result v3

    .line 150788
    if-nez v3, :cond_15

    .line 150789
    .line 150790
    new-instance v3, Landroid/support/v4/app/NotificationCompat$BigTextStyle;

    .line 150791
    .line 150792
    invoke-direct {v3, v11}, Landroid/support/v4/app/NotificationCompat$BigTextStyle;-><init>(Landroid/support/v4/app/NotificationCompat$Builder;)V

    .line 150793
    .line 150794
    .line 150795
    iget-object v4, v0, Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;->longText:Ljava/lang/String;

    .line 150796
    .line 150797
    invoke-virtual {v3, v4}, Landroid/support/v4/app/NotificationCompat$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$BigTextStyle;

    .line 150798
    .line 150799
    .line 150800
    invoke-virtual {v11, v3}, Landroid/support/v4/app/NotificationCompat$Builder;->setStyle(Landroid/support/v4/app/NotificationCompat$Style;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 150801
    .line 150802
    .line 150803
    iget-object v0, v0, Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;->longText:Ljava/lang/String;

    .line 150804
    .line 150805
    invoke-virtual {v11, v0}, Landroid/support/v4/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$Builder;

    .line 150806
    .line 150807
    .line 150808
    goto :goto_c

    .line 150809
    :cond_15
    iget-object v3, v0, Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;->bigImg:Ljava/lang/String;

    .line 150810
    .line 150811
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150812
    .line 150813
    .line 150814
    move-result v3

    .line 150815
    if-nez v3, :cond_18

    .line 150816
    .line 150817
    invoke-static {}, Lcom/meituan/android/pt/mtpush/notify/push/g;->c()Ljava/lang/String;

    .line 150818
    .line 150819
    .line 150820
    move-result-object v3

    .line 150821
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150822
    .line 150823
    .line 150824
    move-result v4

    .line 150825
    if-nez v4, :cond_17

    .line 150826
    .line 150827
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150828
    .line 150829
    .line 150830
    move-result v4

    .line 150831
    if-nez v4, :cond_16

    .line 150832
    .line 150833
    :try_start_2
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 150834
    .line 150835
    .line 150836
    move-result v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    .line 150837
    goto :goto_a

    .line 150838
    :catch_3
    :cond_16
    const/16 v3, 0x8

    .line 150839
    .line 150840
    :goto_a
    if-lt v3, v5, :cond_18

    .line 150841
    .line 150842
    :cond_17
    :try_start_3
    iget-object v3, v1, Lcom/meituan/android/pt/mtpush/notify/controller/a;->a:Landroid/content/Context;

    .line 150843
    .line 150844
    invoke-static {v3}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 150845
    .line 150846
    .line 150847
    move-result-object v3

    .line 150848
    iget-object v4, v0, Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;->bigImg:Ljava/lang/String;

    .line 150849
    .line 150850
    invoke-virtual {v3, v4}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 150851
    .line 150852
    .line 150853
    move-result-object v3

    .line 150854
    invoke-virtual {v3}, Lcom/squareup/picasso/RequestCreator;->z()Landroid/graphics/Bitmap;

    .line 150855
    .line 150856
    .line 150857
    move-result-object v3

    .line 150858
    if-eqz v3, :cond_18

    .line 150859
    .line 150860
    new-instance v4, Landroid/support/v4/app/NotificationCompat$BigPictureStyle;

    .line 150861
    .line 150862
    invoke-direct {v4}, Landroid/support/v4/app/NotificationCompat$BigPictureStyle;-><init>()V

    .line 150863
    .line 150864
    .line 150865
    iget-object v5, v0, Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;->text:Ljava/lang/String;

    .line 150866
    .line 150867
    invoke-virtual {v4, v5}, Landroid/support/v4/app/NotificationCompat$BigPictureStyle;->setSummaryText(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$BigPictureStyle;

    .line 150868
    .line 150869
    .line 150870
    iget-object v0, v0, Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;->title:Ljava/lang/String;

    .line 150871
    .line 150872
    invoke-virtual {v4, v0}, Landroid/support/v4/app/NotificationCompat$BigPictureStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/support/v4/app/NotificationCompat$BigPictureStyle;

    .line 150873
    .line 150874
    .line 150875
    invoke-virtual {v4, v3}, Landroid/support/v4/app/NotificationCompat$BigPictureStyle;->bigPicture(Landroid/graphics/Bitmap;)Landroid/support/v4/app/NotificationCompat$BigPictureStyle;

    .line 150876
    .line 150877
    .line 150878
    invoke-virtual {v11, v4}, Landroid/support/v4/app/NotificationCompat$Builder;->setStyle(Landroid/support/v4/app/NotificationCompat$Style;)Landroid/support/v4/app/NotificationCompat$Builder;
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_4

    .line 150879
    .line 150880
    .line 150881
    goto :goto_c

    .line 150882
    :catch_4
    move-exception v0

    .line 150883
    goto :goto_b

    .line 150884
    :catch_5
    move-exception v0

    .line 150885
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 150886
    .line 150887
    .line 150888
    move-result-object v0

    .line 150889
    move-object/from16 v3, v17

    .line 150890
    .line 150891
    invoke-static {v3, v0}, Lcom/meituan/android/pt/mtpush/notify/util/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 150892
    .line 150893
    .line 150894
    :cond_18
    :goto_c
    :try_start_4
    invoke-virtual {v11}, Landroid/support/v4/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    .line 150895
    .line 150896
    .line 150897
    move-result-object v0

    .line 150898
    iget-object v3, v1, Lcom/meituan/android/pt/mtpush/notify/controller/a;->a:Landroid/content/Context;

    .line 150899
    .line 150900
    const-string v4, "notification"

    .line 150901
    .line 150902
    invoke-static {v3, v4}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 150903
    .line 150904
    .line 150905
    move-result-object v3

    .line 150906
    check-cast v3, Landroid/app/NotificationManager;

    .line 150907
    .line 150908
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 150909
    .line 150910
    const/16 v5, 0x1a

    .line 150911
    .line 150912
    if-lt v4, v5, :cond_1a

    .line 150913
    .line 150914
    invoke-static/range {v19 .. v19}, Lcom/dianping/base/push/pushservice/f;->a(Lorg/json/JSONObject;)Landroid/app/NotificationChannel;

    .line 150915
    .line 150916
    .line 150917
    move-result-object v4

    .line 150918
    if-nez v4, :cond_19

    .line 150919
    .line 150920
    new-instance v4, Landroid/app/NotificationChannel;

    .line 150921
    .line 150922
    iget-object v5, v1, Lcom/meituan/android/pt/mtpush/notify/controller/a;->a:Landroid/content/Context;

    .line 150923
    .line 150924
    const v6, 0x7f1016b1

    .line 150925
    .line 150926
    .line 150927
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150928
    .line 150929
    .line 150930
    move-result-object v5

    .line 150931
    const/4 v6, 0x3

    .line 150932
    move-object/from16 v7, v18

    .line 150933
    .line 150934
    invoke-direct {v4, v7, v5, v6}, Landroid/app/NotificationChannel;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;I)V

    .line 150935
    .line 150936
    .line 150937
    :cond_19
    invoke-virtual {v3, v4}, Landroid/app/NotificationManager;->createNotificationChannel(Landroid/app/NotificationChannel;)V

    .line 150938
    .line 150939
    .line 150940
    :cond_1a
    invoke-virtual {v3, v2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 150941
    .line 150942
    .line 150943
    invoke-static {}, Lcom/meituan/android/pt/mtpush/notify/push/g;->a()Z

    .line 150944
    .line 150945
    .line 150946
    move-result v2

    .line 150947
    if-eqz v2, :cond_1b

    .line 150948
    .line 150949
    iget-object v2, v1, Lcom/meituan/android/pt/mtpush/notify/controller/a;->a:Landroid/content/Context;

    .line 150950
    .line 150951
    invoke-static {v2}, Lcom/meituan/android/pt/mtpush/notify/badge/b;->a(Landroid/content/Context;)Lcom/meituan/android/pt/mtpush/notify/badge/b;

    .line 150952
    .line 150953
    .line 150954
    move-result-object v2

    .line 150955
    iput-object v0, v2, Lcom/meituan/android/pt/mtpush/notify/badge/b;->b:Landroid/app/Notification;

    .line 150956
    .line 150957
    iget-object v0, v1, Lcom/meituan/android/pt/mtpush/notify/controller/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/meituan/android/pt/mtpush/notify/badge/b;->a(Landroid/content/Context;)Lcom/meituan/android/pt/mtpush/notify/badge/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/pt/mtpush/notify/badge/b;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    :cond_1b
    return-void
.end method

.method public final j(Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;Z)V
    .locals 7

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    new-instance v2, Ljava/lang/Byte;

    .line 150007
    .line 150008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v3, 0x1

    .line 150012
    aput-object v2, v0, v3

    .line 150013
    .line 150014
    sget-object v2, Lcom/meituan/android/pt/mtpush/notify/controller/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v4, 0x9bb706

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v5

    .line 150023
    if-eqz v5, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 150030
    .line 150031
    .line 150032
    move-result-object v0

    .line 150033
    const-string v2, "platform_push_popup_switch"

    .line 150034
    .line 150035
    invoke-static {v0, v2}, Lcom/dianping/titans/utils/StorageUtil;->getSharedValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 150036
    .line 150037
    .line 150038
    move-result-object v2

    .line 150039
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150040
    .line 150041
    .line 150042
    move-result v4

    .line 150043
    if-nez v4, :cond_3

    .line 150044
    .line 150045
    invoke-static {v2, v1}, Lcom/sankuai/common/utils/a0;->c(Ljava/lang/String;I)I

    .line 150046
    .line 150047
    .line 150048
    move-result v2

    .line 150049
    if-ne v2, v3, :cond_1

    .line 150050
    .line 150051
    goto :goto_0

    .line 150052
    :cond_1
    const-string v0, "c_group_nu5y45s5"

    .line 150053
    .line 150054
    const-string v2, "cause"

    .line 150055
    .line 150056
    const-string v3, "push_id"

    .line 150057
    .line 150058
    const-string v4, "b_group_p1orv97f_mv"

    .line 150059
    .line 150060
    const/4 v5, 0x0

    .line 150061
    const-string v6, "group"

    .line 150062
    .line 150063
    if-eqz p2, :cond_2

    .line 150064
    .line 150065
    const-string p2, "\u6a2a\u5e45\u5f00\u5173\u5173\u95ed\uff0c\u529f\u80fd\u6a2a\u5e45\uff0c\u5c55\u793a\u7cfb\u7edf\u901a\u77e5"

    .line 150066
    .line 150067
    invoke-static {p2}, Lcom/meituan/android/pt/mtpush/notify/util/b;->a(Ljava/lang/String;)V

    .line 150068
    .line 150069
    .line 150070
    invoke-virtual {p0, p1, v1}, Lcom/meituan/android/pt/mtpush/notify/controller/a;->i(Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;Z)V

    .line 150071
    .line 150072
    .line 150073
    invoke-static {v6}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 150074
    .line 150075
    .line 150076
    move-result-object p2

    .line 150077
    new-instance v1, Lcom/meituan/android/pt/mtpush/notify/util/c;

    .line 150078
    .line 150079
    invoke-direct {v1}, Lcom/meituan/android/pt/mtpush/notify/util/c;-><init>()V

    .line 150080
    .line 150081
    .line 150082
    iget-object p1, p1, Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;->pushId:Ljava/lang/String;

    .line 150083
    .line 150084
    invoke-virtual {v1, v3, p1}, Lcom/meituan/android/pt/mtpush/notify/util/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/pt/mtpush/notify/util/c;

    .line 150085
    .line 150086
    .line 150087
    move-result-object p1

    .line 150088
    const-string v1, "\u6a2a\u5e45\u6743\u9650\u5173\u95ed\uff0c\u8f6c\u7cfb\u7edf\u901a\u77e5"

    .line 150089
    .line 150090
    invoke-virtual {p1, v2, v1}, Lcom/meituan/android/pt/mtpush/notify/util/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/pt/mtpush/notify/util/c;

    .line 150091
    .line 150092
    .line 150093
    move-result-object p1

    .line 150094
    invoke-virtual {p2, v5, v4, p1, v0}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 150095
    .line 150096
    .line 150097
    goto :goto_1

    .line 150098
    :cond_2
    const-string p2, "\u6a2a\u5e45\u5f00\u5173\u5173\u95ed\uff0c\u8425\u9500\u6a2a\u5e45\uff0c\u4e0d\u5c55\u793a"

    .line 150099
    .line 150100
    invoke-static {p2}, Lcom/meituan/android/pt/mtpush/notify/util/b;->a(Ljava/lang/String;)V

    .line 150101
    .line 150102
    .line 150103
    invoke-static {v6}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 150104
    .line 150105
    .line 150106
    move-result-object p2

    .line 150107
    new-instance v1, Lcom/meituan/android/pt/mtpush/notify/util/c;

    .line 150108
    .line 150109
    invoke-direct {v1}, Lcom/meituan/android/pt/mtpush/notify/util/c;-><init>()V

    .line 150110
    .line 150111
    .line 150112
    iget-object p1, p1, Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;->pushId:Ljava/lang/String;

    .line 150113
    .line 150114
    invoke-virtual {v1, v3, p1}, Lcom/meituan/android/pt/mtpush/notify/util/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/pt/mtpush/notify/util/c;

    .line 150115
    .line 150116
    .line 150117
    move-result-object p1

    .line 150118
    const-string v1, "\u6a2a\u5e45\u6743\u9650\u5173\u95ed\uff0c\u672a\u8f6c\u7cfb\u7edf\u901a\u77e5"

    .line 150119
    .line 150120
    invoke-virtual {p1, v2, v1}, Lcom/meituan/android/pt/mtpush/notify/util/c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/pt/mtpush/notify/util/c;

    .line 150121
    .line 150122
    .line 150123
    move-result-object p1

    .line 150124
    invoke-virtual {p2, v5, v4, p1, v0}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 150125
    .line 150126
    .line 150127
    goto :goto_1

    .line 150128
    :cond_3
    :goto_0
    new-instance p2, Lcom/meituan/android/pt/mtpush/notify/controller/a$c;

    .line 150129
    .line 150130
    invoke-direct {p2, p0, v0, p1}, Lcom/meituan/android/pt/mtpush/notify/controller/a$c;-><init>(Lcom/meituan/android/pt/mtpush/notify/controller/a;Landroid/content/Context;Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;)V

    .line 150131
    .line 150132
    .line 150133
    const-string p1, "mt-push-showNotification"

    .line 150134
    .line 150135
    invoke-static {p1, p2}, Lcom/sankuai/android/jarvis/Jarvis;->newThread(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 150136
    .line 150137
    .line 150138
    move-result-object p1

    .line 150139
    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    .line 150140
    .line 150141
    .line 150142
    :goto_1
    return-void
.end method

.method public final k(Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;)V
    .locals 10

    .line 120000
    const-string v0, ","

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v1, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p1, v1, v2

    .line 120007
    .line 120008
    sget-object v2, Lcom/meituan/android/pt/mtpush/notify/controller/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v3, 0x3b96f2

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v4

    .line 120017
    if-eqz v4, :cond_0

    .line 120018
    .line 120019
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    return-void

    .line 120023
    :cond_0
    if-eqz p1, :cond_4

    .line 120024
    .line 120025
    iget-object v1, p1, Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;->uriStr:Ljava/lang/String;

    .line 120026
    .line 120027
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v1

    .line 120031
    if-eqz v1, :cond_1

    .line 120032
    .line 120033
    goto :goto_1

    .line 120034
    :cond_1
    :try_start_0
    iget-object v1, p1, Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;->message:Ljava/lang/String;

    .line 120035
    .line 120036
    invoke-static {v1}, Lcom/sankuai/common/utils/r;->E(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    const-string v2, "extra/exposePageList"

    .line 120041
    .line 120042
    invoke-static {v1, v2}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v9

    .line 120046
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v2

    .line 120050
    if-eqz v2, :cond_2

    .line 120051
    .line 120052
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/mtpush/notify/controller/a;->h(Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;)V

    .line 120053
    .line 120054
    .line 120055
    const-string p1, "\u672a\u4e0b\u53d1exposePageList"

    .line 120056
    .line 120057
    invoke-static {p1}, Lcom/meituan/android/pt/mtpush/notify/util/b;->a(Ljava/lang/String;)V

    .line 120058
    .line 120059
    .line 120060
    return-void

    .line 120061
    :cond_2
    const-string v2, "extra/blackPageList"

    .line 120062
    .line 120063
    invoke-static {v1, v2}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v8

    .line 120067
    invoke-virtual {v9, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v1

    .line 120071
    invoke-static {v1}, Lcom/sankuai/model/CollectionUtils;->a([Ljava/lang/Object;)Ljava/util/List;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v6

    .line 120075
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120076
    .line 120077
    .line 120078
    move-result v1

    .line 120079
    if-nez v1, :cond_3

    .line 120080
    .line 120081
    invoke-virtual {v8, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v0

    .line 120085
    invoke-static {v0}, Lcom/sankuai/model/CollectionUtils;->a([Ljava/lang/Object;)Ljava/util/List;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v0

    .line 120089
    goto :goto_0

    .line 120090
    :cond_3
    const/4 v0, 0x0

    .line 120091
    :goto_0
    move-object v5, v0

    .line 120092
    invoke-static {}, Lcom/meituan/android/pt/mtpush/blue/b;->b()Lcom/meituan/android/pt/mtpush/blue/b;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v0

    .line 120096
    new-instance v1, Lcom/meituan/android/pt/mtpush/notify/controller/a$b;

    .line 120097
    .line 120098
    move-object v3, v1

    .line 120099
    move-object v4, p0

    .line 120100
    move-object v7, p1

    .line 120101
    invoke-direct/range {v3 .. v9}, Lcom/meituan/android/pt/mtpush/notify/controller/a$b;-><init>(Lcom/meituan/android/pt/mtpush/notify/controller/a;Ljava/util/List;Ljava/util/List;Lcom/meituan/android/pt/mtpush/notify/base/MTNotification;Ljava/lang/String;Ljava/lang/String;)V

    .line 120102
    .line 120103
    .line 120104
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/mtpush/blue/b;->a(Lcom/meituan/android/pt/mtpush/blue/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120105
    .line 120106
    .line 120107
    goto :goto_1

    .line 120108
    :catch_0
    move-exception p1

    .line 120109
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120110
    .line 120111
    .line 120112
    move-result-object p1

    .line 120113
    invoke-static {p1}, Lcom/meituan/android/pt/mtpush/notify/util/b;->a(Ljava/lang/String;)V

    .line 120114
    .line 120115
    .line 120116
    :cond_4
    :goto_1
    return-void
.end method
