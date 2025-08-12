.class public final Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/g$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:Ljava/lang/String;

.field public static final e:J


# instance fields
.field public a:Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/f;

.field public b:Landroid/os/Handler;

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/e;",
            "Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/g$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, -0x7e3276e55a02e0f8L    # -5.512893256130798E-300

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const-class v0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/g;

    .line 100009
    .line 100010
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v0

    .line 100014
    sput-object v0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/g;->d:Ljava/lang/String;

    .line 100015
    .line 100016
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 100017
    .line 100018
    const-wide/16 v1, 0x8

    .line 100019
    .line 100020
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/g;->e:J

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/f;)V
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
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xcccfd5

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
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/g;->b:Landroid/os/Handler;

    .line 120034
    .line 120035
    new-instance v0, Ljava/util/HashMap;

    .line 120036
    .line 120037
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120038
    .line 120039
    .line 120040
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/g;->c:Ljava/util/HashMap;

    .line 120041
    .line 120042
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/g;->a:Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/f;

    .line 120043
    .line 120044
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/e;)V
    .locals 4
    .param p1    # Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    monitor-enter p0

    .line 120001
    const/4 v0, 0x1

    .line 120002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 120003
    .line 120004
    const/4 v1, 0x0

    .line 120005
    aput-object p1, v0, v1

    .line 120006
    .line 120007
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v2, 0x381bde

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v3

    .line 120016
    if-eqz v3, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120019
    .line 120020
    .line 120021
    monitor-exit p0

    .line 120022
    return-void

    .line 120023
    :cond_0
    :try_start_1
    sget-wide v0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/g;->e:J

    .line 120024
    .line 120025
    invoke-virtual {p0, p1, v0, v1}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/g;->b(Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/e;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120026
    .line 120027
    .line 120028
    monitor-exit p0

    .line 120029
    return-void

    .line 120030
    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/e;J)V
    .locals 6
    .param p1    # Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 150000
    monitor-enter p0

    .line 150001
    const/4 v0, 0x2

    .line 150002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 150003
    .line 150004
    const/4 v1, 0x0

    .line 150005
    aput-object p1, v0, v1

    .line 150006
    .line 150007
    const/4 v1, 0x1

    .line 150008
    new-instance v2, Ljava/lang/Long;

    .line 150009
    .line 150010
    invoke-direct {v2, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 150011
    .line 150012
    .line 150013
    aput-object v2, v0, v1

    .line 150014
    .line 150015
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150016
    .line 150017
    const v2, 0x85547e

    .line 150018
    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150021
    .line 150022
    .line 150023
    move-result v3

    .line 150024
    if-eqz v3, :cond_0

    .line 150025
    .line 150026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150027
    .line 150028
    .line 150029
    monitor-exit p0

    .line 150030
    return-void

    .line 150031
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 150032
    .line 150033
    .line 150034
    move-result-wide v0

    .line 150035
    iget-object v2, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/g;->a:Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/f;

    .line 150036
    .line 150037
    invoke-virtual {v2}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/f;->g()Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;

    .line 150038
    .line 150039
    .line 150040
    move-result-object v2

    .line 150041
    iget-wide v3, v2, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;->b:J

    .line 150042
    .line 150043
    sub-long/2addr v0, v3

    .line 150044
    const-wide/16 v3, 0x1f4

    .line 150045
    .line 150046
    cmp-long v5, v0, v3

    .line 150047
    .line 150048
    if-gtz v5, :cond_2

    .line 150049
    .line 150050
    invoke-virtual {v2}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;->a()Z

    .line 150051
    .line 150052
    .line 150053
    move-result v0

    .line 150054
    if-eqz v0, :cond_2

    .line 150055
    .line 150056
    invoke-interface {p1, v2}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/e;->d(Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;)V

    .line 150057
    .line 150058
    .line 150059
    instance-of p2, p1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/mmp/b;

    .line 150060
    .line 150061
    if-eqz p2, :cond_1

    .line 150062
    .line 150063
    move-object p2, p1

    .line 150064
    check-cast p2, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/mmp/b;

    .line 150065
    .line 150066
    invoke-interface {p2, v2}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/mmp/b;->k(Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;)V

    .line 150067
    .line 150068
    .line 150069
    check-cast p1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/mmp/b;

    .line 150070
    .line 150071
    invoke-interface {p1}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/mmp/b;->complete()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150072
    .line 150073
    .line 150074
    :cond_1
    monitor-exit p0

    .line 150075
    return-void

    .line 150076
    :cond_2
    :try_start_2
    new-instance v0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/g$a;

    .line 150077
    .line 150078
    invoke-direct {v0, p0, p1}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/g$a;-><init>(Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/g;Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/e;)V

    .line 150079
    .line 150080
    .line 150081
    new-instance v1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/g$c;

    .line 150082
    .line 150083
    invoke-direct {v1}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/g$c;-><init>()V

    .line 150084
    .line 150085
    .line 150086
    new-instance v2, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/g$b;

    .line 150087
    .line 150088
    invoke-direct {v2, p0, v0, p1}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/g$b;-><init>(Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/g;Ljava/lang/Runnable;Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/e;)V

    .line 150089
    .line 150090
    .line 150091
    iput-object v2, v1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/g$c;->a:Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/g$b;

    .line 150092
    .line 150093
    iget-object v2, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/g;->b:Landroid/os/Handler;

    .line 150094
    .line 150095
    invoke-virtual {v2, v0, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 150096
    .line 150097
    .line 150098
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/g;->c:Ljava/util/HashMap;

    .line 150099
    .line 150100
    invoke-virtual {p2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150101
    .line 150102
    .line 150103
    new-instance p1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/h;

    .line 150104
    .line 150105
    invoke-direct {p1}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/h;-><init>()V

    .line 150106
    .line 150107
    .line 150108
    iget-object p2, v1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/g$c;->a:Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/g$b;

    .line 150109
    .line 150110
    iput-object p2, p1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/h;->a:Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/e;

    .line 150111
    .line 150112
    iget-object p3, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/g;->a:Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/f;

    .line 150113
    .line 150114
    invoke-virtual {p3, p2, p1}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/f;->h(Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/e;Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/h;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150115
    .line 150116
    .line 150117
    monitor-exit p0

    .line 150118
    return-void

    .line 150119
    :catchall_0
    move-exception p1

    .line 150120
    monitor-exit p0

    throw p1
.end method
