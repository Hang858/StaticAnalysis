.class public final Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/a;

.field public volatile b:Lrx/Subscription;

.field public volatile c:Lrx/Subscription;

.field public final d:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/concurrent/atomic/AtomicLong;

.field public h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public i:J

.field public j:I

.field public k:J

.field public l:J

.field public m:Lcom/meituan/android/qcsc/business/order/model/order/OrderInfo;

.field public n:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile o:J

.field public volatile p:J

.field public q:Landroid/os/Handler;

.field public r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public s:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2aad250778d665bcL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xeea9ec

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v1, Ljava/util/LinkedList;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;->d:Ljava/util/LinkedList;

    .line 100027
    .line 100028
    new-instance v1, Ljava/util/LinkedList;

    .line 100029
    .line 100030
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;->e:Ljava/util/LinkedList;

    .line 100034
    .line 100035
    new-instance v1, Ljava/util/LinkedList;

    .line 100036
    .line 100037
    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 100038
    .line 100039
    .line 100040
    iput-object v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;->f:Ljava/util/LinkedList;

    .line 100041
    .line 100042
    new-instance v1, Ljava/util/concurrent/atomic/AtomicLong;

    .line 100043
    .line 100044
    const-wide/16 v2, 0x0

    .line 100045
    .line 100046
    invoke-direct {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    .line 100047
    .line 100048
    .line 100049
    iput-object v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 100050
    .line 100051
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100052
    .line 100053
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 100054
    .line 100055
    .line 100056
    iput-object v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100057
    .line 100058
    const-wide/16 v4, -0x1

    .line 100059
    .line 100060
    iput-wide v4, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;->i:J

    .line 100061
    .line 100062
    const/4 v1, -0x1

    .line 100063
    iput v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;->j:I

    .line 100064
    .line 100065
    iput-wide v4, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;->k:J

    .line 100066
    .line 100067
    iput-wide v2, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;->l:J

    .line 100068
    .line 100069
    new-instance v4, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100070
    .line 100071
    invoke-direct {v4, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 100072
    .line 100073
    .line 100074
    iput-object v4, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100075
    .line 100076
    iput-wide v2, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;->o:J

    .line 100077
    .line 100078
    iput-wide v2, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;->p:J

    .line 100079
    .line 100080
    new-instance v1, Landroid/os/Handler;

    .line 100081
    .line 100082
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v2

    .line 100086
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 100087
    .line 100088
    .line 100089
    iput-object v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;->q:Landroid/os/Handler;

    .line 100090
    .line 100091
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100092
    .line 100093
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 100094
    .line 100095
    .line 100096
    iput-object v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100097
    .line 100098
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100099
    .line 100100
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 100101
    .line 100102
    .line 100103
    iput-object v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100104
    .line 100105
    new-instance v0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/a;

    .line 100106
    .line 100107
    invoke-direct {v0}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/a;-><init>()V

    .line 100108
    .line 100109
    .line 100110
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;->a:Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/a;

    .line 100111
    .line 100112
    return-void
.end method

.method public static b()Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;
    .locals 1

    sget-object v0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d$c;->a:Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;

    return-object v0
.end method


# virtual methods
.method public final a(IJLcom/meituan/android/qcsc/business/order/model/order/OrderInfo;)V
    .locals 4

    .line 170000
    const/4 v0, 0x3

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
    new-instance v1, Ljava/lang/Long;

    .line 170012
    .line 170013
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    const/4 v1, 0x2

    .line 170020
    aput-object p4, v0, v1

    .line 170021
    .line 170022
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const v2, 0xe6fa1c

    .line 170025
    .line 170026
    .line 170027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v3

    .line 170031
    if-eqz v3, :cond_0

    .line 170032
    .line 170033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    return-void

    .line 170037
    :cond_0
    const-string v0, "[location_start_poll]origin_intervalTime:"

    .line 170038
    .line 170039
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v0

    .line 170043
    iget v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;->j:I

    .line 170044
    .line 170045
    const-string v2, " current_intervalTime:"

    .line 170046
    .line 170047
    const-string v3, " origin_thresholdTime:"

    .line 170048
    .line 170049
    invoke-static {v0, v1, v2, p1, v3}, Landroid/arch/lifecycle/d;->u(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 170050
    .line 170051
    .line 170052
    iget-wide v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;->k:J

    .line 170053
    .line 170054
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170055
    .line 170056
    .line 170057
    const-string p1, " current_thresholdTime:"

    .line 170058
    .line 170059
    const-string v1, " mOnTripReporting:"

    .line 170060
    .line 170061
    invoke-static {v0, p1, p2, p3, v1}, Landroid/support/constraint/solver/h;->u(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 170062
    .line 170063
    .line 170064
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 170065
    .line 170066
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 170067
    .line 170068
    .line 170069
    move-result p1

    .line 170070
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170071
    .line 170072
    .line 170073
    const-string p1, " orderDetail:"

    .line 170074
    .line 170075
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170076
    .line 170077
    .line 170078
    invoke-static {}, Lcom/meituan/android/qcsc/basesdk/b;->a()Lcom/google/gson/Gson;

    .line 170079
    .line 170080
    .line 170081
    move-result-object p1

    .line 170082
    invoke-virtual {p1, p4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 170083
    .line 170084
    .line 170085
    move-result-object p1

    .line 170086
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170087
    .line 170088
    .line 170089
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170090
    .line 170091
    .line 170092
    move-result-object p1

    .line 170093
    const-string p2, "location_reporter"

    .line 170094
    .line 170095
    const-string p3, "location_reporter_sub"

    .line 170096
    .line 170097
    invoke-static {p2, p3, p1}, Lcom/meituan/qcs/carrier/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170098
    .line 170099
    .line 170100
    return-void
.end method

.method public final c()Lcom/meituan/android/qcsc/business/order/model/order/OrderInfo;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd609cd

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
    check-cast v0, Lcom/meituan/android/qcsc/business/order/model/order/OrderInfo;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;->m:Lcom/meituan/android/qcsc/business/order/model/order/OrderInfo;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    const/4 v0, 0x0

    .line 100026
    return-object v0

    .line 100027
    :cond_1
    new-instance v0, Lcom/meituan/android/qcsc/business/order/model/order/OrderInfo;

    .line 100028
    .line 100029
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;->m:Lcom/meituan/android/qcsc/business/order/model/order/OrderInfo;

    .line 100030
    invoke-direct {v0, v1}, Lcom/meituan/android/qcsc/business/order/model/order/OrderInfo;-><init>(Lcom/meituan/android/qcsc/business/order/model/order/OrderInfo;)V

    return-object v0
.end method

.method public final d(Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;)V
    .locals 5
    .param p1    # Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v2, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x1480a

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    invoke-static {v0}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    if-nez v0, :cond_1

    .line 120038
    .line 120039
    return-void

    .line 120040
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/QcsLocation;->c()Z

    .line 120041
    .line 120042
    .line 120043
    move-result v0

    .line 120044
    if-eqz v0, :cond_3

    .line 120045
    .line 120046
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;->d:Ljava/util/LinkedList;

    .line 120047
    .line 120048
    monitor-enter v0

    .line 120049
    :try_start_0
    iget-object v2, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;->d:Ljava/util/LinkedList;

    .line 120050
    .line 120051
    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 120052
    .line 120053
    .line 120054
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;->d:Ljava/util/LinkedList;

    .line 120055
    .line 120056
    invoke-virtual {p1}, Ljava/util/LinkedList;->size()I

    .line 120057
    .line 120058
    .line 120059
    move-result p1

    .line 120060
    const/16 v2, 0x64

    .line 120061
    .line 120062
    if-le p1, v2, :cond_2

    .line 120063
    .line 120064
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;->d:Ljava/util/LinkedList;

    .line 120065
    .line 120066
    invoke-virtual {p1, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 120067
    .line 120068
    .line 120069
    goto :goto_0

    .line 120070
    :cond_2
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_3
    :goto_1
    return-void
.end method

.method public final e()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xca5c4f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final g()V
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xa8cbbc

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final h()Z
    .locals 5

    iget-wide v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;->k:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final i()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5870d8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xa2d1e3

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120022
    .line 120023
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    const-string v2, "[start_trip_front_location_report]"

    .line 120027
    .line 120028
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    const-string v1, "location_reporter"

    .line 120039
    .line 120040
    const-string v2, "location_reporter_sub"

    .line 120041
    .line 120042
    invoke-static {v1, v2, p1}, Lcom/meituan/qcs/carrier/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120043
    .line 120044
    .line 120045
    sget-object p1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120046
    .line 120047
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    .line 120051
    invoke-static {p1}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p1

    .line 120055
    invoke-virtual {p1}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 120056
    .line 120057
    .line 120058
    move-result p1

    .line 120059
    if-nez p1, :cond_1

    .line 120060
    .line 120061
    return-void

    .line 120062
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;->i()Z

    .line 120063
    .line 120064
    .line 120065
    move-result p1

    .line 120066
    if-eqz p1, :cond_2

    .line 120067
    .line 120068
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120069
    .line 120070
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 120071
    .line 120072
    .line 120073
    goto :goto_0

    .line 120074
    :cond_2
    invoke-static {}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/e;->b()Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/f;

    .line 120075
    .line 120076
    .line 120077
    move-result-object p1

    .line 120078
    invoke-virtual {p1}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/f;->p()V

    .line 120079
    .line 120080
    .line 120081
    const/4 p1, 0x0

    .line 120082
    invoke-static {p1}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/e;->c(Lcom/meituan/android/qcsc/business/order/model/order/OrderInfo;)I

    .line 120083
    .line 120084
    .line 120085
    move-result v0

    .line 120086
    invoke-static {p1}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/e;->e(Lcom/meituan/android/qcsc/business/order/model/order/OrderInfo;)J

    .line 120087
    .line 120088
    .line 120089
    move-result-wide v1

    .line 120090
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;->m(Lcom/meituan/android/qcsc/business/order/model/order/OrderInfo;IJ)V

    :goto_0
    return-void
.end method

.method public final l(Ljava/lang/String;)V
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
    sget-object p1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x104709

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120022
    .line 120023
    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 120024
    .line 120025
    .line 120026
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;->i()Z

    .line 120027
    .line 120028
    .line 120029
    move-result p1

    .line 120030
    if-nez p1, :cond_2

    .line 120031
    .line 120032
    const-string p1, "noOrder"

    .line 120033
    .line 120034
    monitor-enter p0

    .line 120035
    :try_start_0
    const-string v0, "LocationReporter"

    .line 120036
    .line 120037
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120038
    .line 120039
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120040
    .line 120041
    .line 120042
    const-string v2, "stopNoOrderPollReport state="

    .line 120043
    .line 120044
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120045
    .line 120046
    .line 120047
    iget-object v2, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120048
    .line 120049
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 120050
    .line 120051
    .line 120052
    move-result v2

    .line 120053
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v1

    .line 120060
    invoke-static {v0, v1}, Lcom/meituan/android/qcsc/util/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120061
    .line 120062
    .line 120063
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120064
    .line 120065
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 120066
    .line 120067
    .line 120068
    move-result v0

    .line 120069
    if-nez v0, :cond_1

    .line 120070
    .line 120071
    invoke-virtual {p0, p1}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;->p(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120072
    .line 120073
    .line 120074
    :cond_1
    monitor-exit p0

    .line 120075
    goto :goto_0

    .line 120076
    :catchall_0
    move-exception p1

    .line 120077
    monitor-exit p0

    .line 120078
    throw p1

    .line 120079
    :cond_2
    :goto_0
    return-void
.end method

.method public final declared-synchronized m(Lcom/meituan/android/qcsc/business/order/model/order/OrderInfo;IJ)V
    .locals 4

    .line 170000
    monitor-enter p0

    .line 170001
    const/4 v0, 0x3

    .line 170002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 170003
    .line 170004
    const/4 v1, 0x0

    .line 170005
    aput-object p1, v0, v1

    .line 170006
    .line 170007
    const/4 v1, 0x1

    .line 170008
    new-instance v2, Ljava/lang/Integer;

    .line 170009
    .line 170010
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170011
    .line 170012
    .line 170013
    aput-object v2, v0, v1

    .line 170014
    .line 170015
    const/4 v1, 0x2

    .line 170016
    new-instance v2, Ljava/lang/Long;

    .line 170017
    .line 170018
    invoke-direct {v2, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 170019
    .line 170020
    .line 170021
    aput-object v2, v0, v1

    .line 170022
    .line 170023
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170024
    .line 170025
    const v2, 0xe87e70

    .line 170026
    .line 170027
    .line 170028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170029
    .line 170030
    .line 170031
    move-result v3

    .line 170032
    if-eqz v3, :cond_0

    .line 170033
    .line 170034
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170035
    .line 170036
    .line 170037
    monitor-exit p0

    .line 170038
    return-void

    .line 170039
    :cond_0
    :try_start_1
    const-string v0, "LocationReporter"

    .line 170040
    .line 170041
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170042
    .line 170043
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170044
    .line 170045
    .line 170046
    const-string v2, "startPollReport state="

    .line 170047
    .line 170048
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170049
    .line 170050
    .line 170051
    iget-object v2, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 170052
    .line 170053
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 170054
    .line 170055
    .line 170056
    move-result v2

    .line 170057
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170058
    .line 170059
    .line 170060
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170061
    .line 170062
    .line 170063
    move-result-object v1

    .line 170064
    invoke-static {v0, v1}, Lcom/meituan/android/qcsc/util/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170065
    .line 170066
    .line 170067
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 170068
    .line 170069
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 170070
    .line 170071
    .line 170072
    move-result v0

    .line 170073
    if-eqz v0, :cond_1

    .line 170074
    .line 170075
    iget v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;->j:I

    .line 170076
    .line 170077
    if-ne v0, p2, :cond_1

    .line 170078
    .line 170079
    iget-wide v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;->k:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170080
    .line 170081
    cmp-long v2, v0, p3

    .line 170082
    .line 170083
    if-nez v2, :cond_1

    .line 170084
    .line 170085
    monitor-exit p0

    .line 170086
    return-void

    .line 170087
    :cond_1
    :try_start_2
    iput p2, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;->j:I

    .line 170088
    .line 170089
    iput-wide p3, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;->k:J

    .line 170090
    .line 170091
    invoke-virtual {p0, p2, p3, p4, p1}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;->a(IJLcom/meituan/android/qcsc/business/order/model/order/OrderInfo;)V

    .line 170092
    .line 170093
    .line 170094
    invoke-static {}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/e;->b()Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/f;

    .line 170095
    .line 170096
    .line 170097
    move-result-object v0

    .line 170098
    invoke-virtual {v0, p0}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/f;->l(Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/e;)V

    .line 170099
    .line 170100
    .line 170101
    invoke-virtual {p0, p3, p4}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;->n(J)V

    .line 170102
    .line 170103
    .line 170104
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;->b:Lrx/Subscription;

    .line 170105
    .line 170106
    invoke-virtual {p0, v0}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;->s(Lrx/Subscription;)V

    .line 170107
    .line 170108
    .line 170109
    const-wide/16 v0, 0x0

    .line 170110
    .line 170111
    int-to-long v2, p2

    .line 170112
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 170113
    .line 170114
    invoke-static {v0, v1, v2, v3, p2}, Lrx/Observable;->interval(JJLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    .line 170115
    .line 170116
    .line 170117
    move-result-object p2

    .line 170118
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 170119
    .line 170120
    .line 170121
    move-result-object v0

    .line 170122
    invoke-virtual {p2, v0}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 170123
    .line 170124
    .line 170125
    move-result-object p2

    .line 170126
    invoke-virtual {p2}, Lrx/Observable;->onBackpressureDrop()Lrx/Observable;

    .line 170127
    .line 170128
    .line 170129
    move-result-object p2

    .line 170130
    new-instance v0, Lcom/meituan/android/qcsc/business/util/d0;

    .line 170131
    .line 170132
    const/16 v1, 0x1e

    .line 170133
    .line 170134
    invoke-direct {v0, v1}, Lcom/meituan/android/qcsc/business/util/d0;-><init>(I)V

    .line 170135
    .line 170136
    .line 170137
    invoke-virtual {p2, v0}, Lrx/Observable;->retryWhen(Lrx/functions/Func1;)Lrx/Observable;

    .line 170138
    .line 170139
    .line 170140
    move-result-object p2

    .line 170141
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 170142
    .line 170143
    .line 170144
    move-result-object v0

    .line 170145
    invoke-virtual {p2, v0}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 170146
    .line 170147
    .line 170148
    move-result-object p2

    .line 170149
    new-instance v0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d$a;

    .line 170150
    .line 170151
    invoke-direct {v0, p0, p3, p4, p1}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d$a;-><init>(Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;JLcom/meituan/android/qcsc/business/order/model/order/OrderInfo;)V

    .line 170152
    .line 170153
    .line 170154
    invoke-virtual {p2, v0}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 170155
    .line 170156
    .line 170157
    move-result-object p1

    .line 170158
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;->b:Lrx/Subscription;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170159
    .line 170160
    monitor-exit p0

    .line 170161
    return-void

    .line 170162
    :catchall_0
    move-exception p1

    .line 170163
    monitor-exit p0

    .line 170164
    throw p1
.end method

.method public final n(J)V
    .locals 8

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x6be305

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
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120027
    .line 120028
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-nez v0, :cond_1

    .line 120033
    .line 120034
    return-void

    .line 120035
    :cond_1
    const-wide/16 v0, 0x0

    .line 120036
    .line 120037
    cmp-long v2, p1, v0

    .line 120038
    .line 120039
    if-gtz v2, :cond_2

    .line 120040
    .line 120041
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;->c:Lrx/Subscription;

    .line 120042
    .line 120043
    invoke-virtual {p0, p1}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;->s(Lrx/Subscription;)V

    .line 120044
    .line 120045
    .line 120046
    return-void

    .line 120047
    :cond_2
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 120048
    .line 120049
    .line 120050
    move-result-wide v4

    .line 120051
    sub-long v2, p1, v4

    .line 120052
    .line 120053
    cmp-long v6, v2, v0

    .line 120054
    .line 120055
    if-gez v6, :cond_3

    .line 120056
    .line 120057
    return-void

    .line 120058
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;->c:Lrx/Subscription;

    .line 120059
    .line 120060
    invoke-virtual {p0, v0}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;->s(Lrx/Subscription;)V

    .line 120061
    .line 120062
    .line 120063
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 120064
    .line 120065
    invoke-static {v2, v3, v0}, Lrx/Observable;->timer(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v0

    .line 120069
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v1

    .line 120073
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v0

    .line 120077
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v1

    .line 120081
    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v6

    .line 120085
    new-instance v7, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d$b;

    .line 120086
    .line 120087
    move-object v0, v7

    .line 120088
    move-object v1, p0

    .line 120089
    move-wide v2, p1

    .line 120090
    invoke-direct/range {v0 .. v5}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d$b;-><init>(Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;JJ)V

    .line 120091
    .line 120092
    .line 120093
    invoke-virtual {v6, v7}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 120094
    .line 120095
    .line 120096
    move-result-object p1

    .line 120097
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;->c:Lrx/Subscription;

    .line 120098
    .line 120099
    return-void
.end method

.method public final declared-synchronized o(Ljava/lang/String;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v2, 0x704e7d

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
    const-string v0, "LocationReporter"

    .line 120024
    .line 120025
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120026
    .line 120027
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    const-string v2, "stopHasOrderPollReport state="

    .line 120031
    .line 120032
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120033
    .line 120034
    .line 120035
    iget-object v2, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120036
    .line 120037
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 120038
    .line 120039
    .line 120040
    move-result v2

    .line 120041
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    invoke-static {v0, v1}, Lcom/meituan/android/qcsc/util/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120049
    .line 120050
    .line 120051
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120052
    .line 120053
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 120054
    .line 120055
    .line 120056
    move-result v0

    .line 120057
    if-eqz v0, :cond_1

    .line 120058
    .line 120059
    invoke-virtual {p0, p1}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;->p(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120060
    .line 120061
    .line 120062
    :cond_1
    monitor-exit p0

    .line 120063
    return-void

    .line 120064
    :catchall_0
    move-exception p1

    .line 120065
    monitor-exit p0

    .line 120066
    throw p1
.end method

.method public final declared-synchronized p(Ljava/lang/String;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v3, 0x8ff931

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
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
    const-string v0, "location_reporter"

    .line 120024
    .line 120025
    const-string v2, "location_reporter_sub"

    .line 120026
    .line 120027
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120028
    .line 120029
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120030
    .line 120031
    .line 120032
    const-string v4, "[stop_location_report]"

    .line 120033
    .line 120034
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    invoke-static {v0, v2, p1}, Lcom/meituan/qcs/carrier/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120045
    .line 120046
    .line 120047
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120048
    .line 120049
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 120050
    .line 120051
    .line 120052
    move-result p1

    .line 120053
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120054
    .line 120055
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 120056
    .line 120057
    .line 120058
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;->c:Lrx/Subscription;

    .line 120059
    .line 120060
    invoke-virtual {p0, v0}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;->s(Lrx/Subscription;)V

    .line 120061
    .line 120062
    .line 120063
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;->b:Lrx/Subscription;

    .line 120064
    .line 120065
    invoke-virtual {p0, v0}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;->s(Lrx/Subscription;)V

    .line 120066
    .line 120067
    .line 120068
    invoke-static {}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/location/e;->b()Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/f;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v0

    .line 120072
    invoke-virtual {v0, p0}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/f;->b(Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationsdk/e;)V

    .line 120073
    .line 120074
    .line 120075
    const/4 v0, -0x1

    .line 120076
    iput v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;->j:I

    .line 120077
    .line 120078
    const-wide/16 v1, -0x1

    .line 120079
    .line 120080
    iput-wide v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;->k:J

    .line 120081
    .line 120082
    iput-wide v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;->i:J

    .line 120083
    .line 120084
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 120085
    .line 120086
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 120087
    .line 120088
    .line 120089
    const/4 v0, 0x0

    .line 120090
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;->m:Lcom/meituan/android/qcsc/business/order/model/order/OrderInfo;

    .line 120091
    .line 120092
    const-wide/16 v0, 0x0

    .line 120093
    .line 120094
    iput-wide v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;->o:J

    .line 120095
    .line 120096
    iput-wide v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;->p:J

    .line 120097
    .line 120098
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120099
    .line 120100
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 120101
    .line 120102
    .line 120103
    move-result v0

    .line 120104
    if-nez v0, :cond_1

    .line 120105
    .line 120106
    invoke-static {}, Lcom/meituan/android/qcsc/business/config/i;->d()Lcom/meituan/android/qcsc/business/config/i;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v0

    .line 120110
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120111
    .line 120112
    .line 120113
    :cond_1
    if-eqz p1, :cond_2

    .line 120114
    .line 120115
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120116
    .line 120117
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 120118
    .line 120119
    .line 120120
    move-result p1

    .line 120121
    if-eqz p1, :cond_2

    .line 120122
    .line 120123
    const-string p1, "hasOrderReportStop"

    .line 120124
    .line 120125
    invoke-virtual {p0, p1}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;->j(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120126
    .line 120127
    .line 120128
    :cond_2
    monitor-exit p0

    .line 120129
    return-void

    .line 120130
    :catchall_0
    move-exception p1

    .line 120131
    monitor-exit p0

    .line 120132
    throw p1
.end method

.method public final declared-synchronized q()V
    .locals 4

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0xc0b5d1

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v3

    .line 100013
    if-eqz v3, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100016
    .line 100017
    .line 100018
    monitor-exit p0

    .line 100019
    return-void

    .line 100020
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100021
    .line 100022
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    const-string v0, "\u65e0\u6548TOKEN"

    .line 100029
    .line 100030
    invoke-virtual {p0, v0}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;->o(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100031
    .line 100032
    .line 100033
    :cond_1
    monitor-exit p0

    .line 100034
    return-void

    .line 100035
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized r()V
    .locals 5

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0x6d4f12

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v3

    .line 100013
    if-eqz v3, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100016
    .line 100017
    .line 100018
    monitor-exit p0

    .line 100019
    return-void

    .line 100020
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/meituan/android/qcsc/util/e;->i()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100027
    .line 100028
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100029
    .line 100030
    .line 100031
    const-string v1, "stopReportByStopPollOrderService state="

    .line 100032
    .line 100033
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100034
    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100037
    .line 100038
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 100039
    .line 100040
    .line 100041
    move-result v1

    .line 100042
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100043
    .line 100044
    .line 100045
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100050
    .line 100051
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100052
    .line 100053
    .line 100054
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100055
    .line 100056
    .line 100057
    const-string v0, "curReportEndTime="

    .line 100058
    .line 100059
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100060
    .line 100061
    .line 100062
    iget-wide v2, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;->k:J

    .line 100063
    .line 100064
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100065
    .line 100066
    .line 100067
    const-string v0, "curTime="

    .line 100068
    .line 100069
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100070
    .line 100071
    .line 100072
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 100073
    .line 100074
    .line 100075
    move-result-wide v2

    .line 100076
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100077
    .line 100078
    .line 100079
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v0

    .line 100083
    const-string v1, "LocationReporter"

    .line 100084
    .line 100085
    invoke-static {v1, v0}, Lcom/meituan/android/qcsc/util/e;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100086
    .line 100087
    .line 100088
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100089
    .line 100090
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 100091
    .line 100092
    .line 100093
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100094
    if-nez v0, :cond_2

    .line 100095
    .line 100096
    monitor-exit p0

    .line 100097
    return-void

    .line 100098
    :cond_2
    :try_start_2
    iget-wide v0, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;->k:J

    .line 100099
    .line 100100
    const-wide/16 v2, 0x0

    .line 100101
    .line 100102
    cmp-long v4, v0, v2

    .line 100103
    .line 100104
    if-lez v4, :cond_3

    .line 100105
    .line 100106
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 100107
    .line 100108
    .line 100109
    move-result-wide v0

    .line 100110
    iget-wide v2, p0, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;->k:J

    .line 100111
    .line 100112
    cmp-long v4, v0, v2

    .line 100113
    .line 100114
    if-lez v4, :cond_3

    .line 100115
    .line 100116
    const-string v0, "\u8f6e\u8bad\u670d\u52a1\u505c\u6b62\u515c\u5e95"

    .line 100117
    .line 100118
    invoke-virtual {p0, v0}, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;->o(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100119
    .line 100120
    .line 100121
    :cond_3
    monitor-exit p0

    .line 100122
    return-void

    .line 100123
    :catchall_0
    move-exception v0

    .line 100124
    monitor-exit p0

    .line 100125
    throw v0
.end method

.method public final s(Lrx/Subscription;)V
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
    sget-object v1, Lcom/meituan/android/qcsc/business/bizmodule/lbs/locationreporter/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x227fa

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
    invoke-interface {p1}, Lrx/Subscription;->isUnsubscribed()Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-nez v0, :cond_1

    .line 120028
    .line 120029
    invoke-interface {p1}, Lrx/Subscription;->unsubscribe()V

    .line 120030
    :cond_1
    return-void
.end method
