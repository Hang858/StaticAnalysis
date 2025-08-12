.class public final Lcom/meituan/metrics/laggy/respond/f;
.super Lcom/meituan/metrics/laggy/respond/a;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/metrics/sampler/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/metrics/laggy/respond/f$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static j:Z = false

.field public static k:I = 0xbb8

.field public static final l:Lcom/meituan/metrics/laggy/respond/f;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Z

.field public final d:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/meituan/metrics/laggy/respond/model/b;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/meituan/metrics/laggy/respond/model/c;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/meituan/metrics/laggy/respond/model/c;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lcom/meituan/metrics/laggy/respond/f$b;

.field public final h:Lcom/meituan/android/common/kitefly/c;

.field public i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/metrics/laggy/respond/f;

    invoke-direct {v0}, Lcom/meituan/metrics/laggy/respond/f;-><init>()V

    sput-object v0, Lcom/meituan/metrics/laggy/respond/f;->l:Lcom/meituan/metrics/laggy/respond/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Lcom/meituan/metrics/laggy/respond/a;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/metrics/laggy/respond/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xf52ed3

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
    const-string v0, ""

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/metrics/laggy/respond/f;->b:Ljava/lang/String;

    .line 100024
    .line 100025
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100026
    .line 100027
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/meituan/metrics/laggy/respond/f;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100031
    .line 100032
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100033
    .line 100034
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100035
    .line 100036
    .line 100037
    iput-object v0, p0, Lcom/meituan/metrics/laggy/respond/f;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100038
    .line 100039
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 100040
    .line 100041
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 100042
    .line 100043
    .line 100044
    iput-object v0, p0, Lcom/meituan/metrics/laggy/respond/f;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100045
    .line 100046
    new-instance v0, Lcom/meituan/metrics/laggy/respond/f$b;

    .line 100047
    .line 100048
    invoke-static {}, Lcom/meituan/metrics/util/thread/b;->b()Lcom/meituan/metrics/util/thread/b;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    invoke-virtual {v1}, Lcom/meituan/metrics/util/thread/b;->c()Landroid/os/Looper;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v1

    .line 100056
    invoke-direct {v0, v1}, Lcom/meituan/metrics/laggy/respond/f$b;-><init>(Landroid/os/Looper;)V

    .line 100057
    .line 100058
    .line 100059
    iput-object v0, p0, Lcom/meituan/metrics/laggy/respond/f;->g:Lcom/meituan/metrics/laggy/respond/f$b;

    .line 100060
    .line 100061
    new-instance v0, Lcom/meituan/android/common/kitefly/c;

    .line 100062
    .line 100063
    const/4 v1, 0x1

    .line 100064
    const-wide/32 v2, 0xea60

    .line 100065
    .line 100066
    .line 100067
    const-string v4, "ResponseDelayMonitor"

    .line 100068
    .line 100069
    invoke-direct {v0, v4, v1, v2, v3}, Lcom/meituan/android/common/kitefly/c;-><init>(Ljava/lang/String;IJ)V

    .line 100070
    .line 100071
    .line 100072
    iput-object v0, p0, Lcom/meituan/metrics/laggy/respond/f;->h:Lcom/meituan/android/common/kitefly/c;

    .line 100073
    .line 100074
    invoke-static {}, Lcom/meituan/metrics/sampler/b;->b()Lcom/meituan/metrics/sampler/b;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v0

    .line 100078
    invoke-virtual {v0, p0}, Lcom/meituan/metrics/sampler/b;->c(Lcom/meituan/metrics/sampler/c;)V

    .line 100079
    .line 100080
    return-void
.end method

.method public static n()Lcom/meituan/metrics/laggy/respond/f;
    .locals 1

    sget-object v0, Lcom/meituan/metrics/laggy/respond/f;->l:Lcom/meituan/metrics/laggy/respond/f;

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    sget-boolean v0, Lcom/meituan/metrics/laggy/respond/f;->j:Z

    return v0
.end method

.method public final b(ILcom/meituan/metrics/laggy/respond/model/c;)V
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
    sget-object v1, Lcom/meituan/metrics/laggy/respond/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xe3a64f

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
    sget-boolean v0, Lcom/meituan/metrics/laggy/respond/f;->j:Z

    .line 170030
    .line 170031
    if-nez v0, :cond_1

    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_1
    iget-object v0, p0, Lcom/meituan/metrics/laggy/respond/f;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170035
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final c(Landroid/app/Activity;I)V
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    new-instance v3, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 p2, 0x1

    .line 170012
    aput-object v3, v1, p2

    .line 170013
    .line 170014
    sget-object v3, Lcom/meituan/metrics/laggy/respond/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0xa94274

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v5

    .line 170023
    if-eqz v5, :cond_0

    .line 170024
    .line 170025
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    sget-boolean v1, Lcom/meituan/metrics/laggy/respond/f;->j:Z

    .line 170030
    .line 170031
    if-nez v1, :cond_1

    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v1

    .line 170038
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v1

    .line 170042
    invoke-static {p1, v1}, Lcom/meituan/metrics/util/a;->j(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v1

    .line 170046
    iput-object v1, p0, Lcom/meituan/metrics/laggy/respond/f;->b:Ljava/lang/String;

    .line 170047
    .line 170048
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170049
    .line 170050
    .line 170051
    move-result v1

    .line 170052
    if-eqz v1, :cond_2

    .line 170053
    .line 170054
    iput-boolean v2, p0, Lcom/meituan/metrics/laggy/respond/f;->c:Z

    .line 170055
    .line 170056
    invoke-static {}, Lcom/meituan/metrics/window/callback/b;->a()Lcom/meituan/metrics/window/callback/b;

    .line 170057
    .line 170058
    .line 170059
    move-result-object p2

    .line 170060
    new-instance v0, Lcom/meituan/metrics/laggy/respond/e;

    .line 170061
    .line 170062
    invoke-direct {v0, p0}, Lcom/meituan/metrics/laggy/respond/e;-><init>(Lcom/meituan/metrics/laggy/respond/f;)V

    .line 170063
    .line 170064
    .line 170065
    invoke-virtual {p2, p1, v0}, Lcom/meituan/metrics/window/callback/b;->b(Landroid/app/Activity;Lcom/meituan/metrics/window/callback/a;)V

    .line 170066
    .line 170067
    .line 170068
    goto :goto_1

    .line 170069
    :cond_2
    invoke-static {}, Lcom/meituan/metrics/config/d;->d()Lcom/meituan/metrics/config/d;

    .line 170070
    .line 170071
    .line 170072
    move-result-object v1

    .line 170073
    iget-object v3, p0, Lcom/meituan/metrics/laggy/respond/f;->b:Ljava/lang/String;

    .line 170074
    .line 170075
    iget-object v1, v1, Lcom/meituan/metrics/config/d;->b:Lcom/meituan/metrics/config/MetricsRemoteConfigV2;

    .line 170076
    .line 170077
    if-eqz v1, :cond_3

    .line 170078
    .line 170079
    invoke-virtual {v1, v3}, Lcom/meituan/metrics/config/MetricsRemoteConfigV2;->isResponseEnable(Ljava/lang/String;)Z

    .line 170080
    .line 170081
    .line 170082
    move-result v1

    .line 170083
    if-eqz v1, :cond_3

    .line 170084
    .line 170085
    const/4 v1, 0x1

    .line 170086
    goto :goto_0

    .line 170087
    :cond_3
    const/4 v1, 0x0

    .line 170088
    :goto_0
    iput-boolean v1, p0, Lcom/meituan/metrics/laggy/respond/f;->c:Z

    .line 170089
    .line 170090
    new-array v0, v0, [Ljava/lang/Object;

    .line 170091
    .line 170092
    iget-object v3, p0, Lcom/meituan/metrics/laggy/respond/f;->b:Ljava/lang/String;

    .line 170093
    .line 170094
    aput-object v3, v0, v2

    .line 170095
    .line 170096
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170097
    .line 170098
    .line 170099
    move-result-object v1

    .line 170100
    aput-object v1, v0, p2

    .line 170101
    .line 170102
    const-string p2, "RCF_R"

    .line 170103
    .line 170104
    const-string v1, "enterPage"

    .line 170105
    .line 170106
    invoke-static {p2, v1, v0}, Lcom/meituan/android/common/metricx/utils/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 170107
    .line 170108
    .line 170109
    :goto_1
    new-instance p2, Ljava/lang/ref/WeakReference;

    .line 170110
    .line 170111
    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 170112
    .line 170113
    .line 170114
    iput-object p2, p0, Lcom/meituan/metrics/laggy/respond/f;->a:Ljava/lang/ref/WeakReference;

    .line 170115
    .line 170116
    return-void
.end method

.method public final d(ILcom/meituan/metrics/laggy/respond/model/c;)V
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
    sget-object v1, Lcom/meituan/metrics/laggy/respond/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x855951

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
    sget-boolean v0, Lcom/meituan/metrics/laggy/respond/f;->j:Z

    .line 170030
    .line 170031
    if-nez v0, :cond_1

    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_1
    iget-object v0, p0, Lcom/meituan/metrics/laggy/respond/f;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170035
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final e(IJ)V
    .locals 3

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
    const/4 p1, 0x0

    .line 170009
    aput-object v1, v0, p1

    .line 170010
    .line 170011
    new-instance p1, Ljava/lang/Long;

    .line 170012
    .line 170013
    invoke-direct {p1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v1, 0x1

    .line 170017
    aput-object p1, v0, v1

    .line 170018
    .line 170019
    sget-object p1, Lcom/meituan/metrics/laggy/respond/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v1, 0x6f6d4a

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v2

    .line 170028
    if-eqz v2, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    const/4 p1, 0x3

    .line 170035
    invoke-virtual {p0, p2, p3, p1}, Lcom/meituan/metrics/laggy/respond/f;->o(JI)I

    .line 170036
    .line 170037
    .line 170038
    move-result p1

    .line 170039
    invoke-virtual {p0, p1}, Lcom/meituan/metrics/laggy/respond/f;->r(I)V

    .line 170040
    .line 170041
    .line 170042
    iget-object p2, p0, Lcom/meituan/metrics/laggy/respond/f;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170043
    .line 170044
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p1

    .line 170048
    invoke-virtual {p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170049
    .line 170050
    .line 170051
    move-result-object p1

    .line 170052
    check-cast p1, Lcom/meituan/metrics/laggy/respond/model/b;

    .line 170053
    .line 170054
    if-nez p1, :cond_1

    .line 170055
    .line 170056
    return-void

    .line 170057
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 170058
    .line 170059
    .line 170060
    move-result-wide p2

    .line 170061
    iget-wide v0, p1, Lcom/meituan/metrics/laggy/respond/model/b;->a:J

    .line 170062
    .line 170063
    sub-long/2addr p2, v0

    .line 170064
    iput-wide p2, p1, Lcom/meituan/metrics/laggy/respond/model/b;->d:J

    .line 170065
    .line 170066
    invoke-virtual {p0, p1}, Lcom/meituan/metrics/laggy/respond/f;->s(Lcom/meituan/metrics/laggy/respond/model/b;)V

    .line 170067
    .line 170068
    .line 170069
    return-void
.end method

.method public final f(IJ)V
    .locals 10

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
    sget-object v1, Lcom/meituan/metrics/laggy/respond/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0x88adf5

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
    iget-boolean v0, p0, Lcom/meituan/metrics/laggy/respond/f;->c:Z

    .line 170035
    .line 170036
    if-nez v0, :cond_1

    .line 170037
    .line 170038
    return-void

    .line 170039
    :cond_1
    const/4 v0, 0x3

    .line 170040
    invoke-virtual {p0, p2, p3, v0}, Lcom/meituan/metrics/laggy/respond/f;->o(JI)I

    .line 170041
    .line 170042
    .line 170043
    move-result v0

    .line 170044
    new-instance v9, Lcom/meituan/metrics/laggy/respond/model/b;

    .line 170045
    .line 170046
    iget-object v4, p0, Lcom/meituan/metrics/laggy/respond/f;->b:Ljava/lang/String;

    .line 170047
    .line 170048
    iget-object v1, p0, Lcom/meituan/metrics/laggy/respond/f;->a:Ljava/lang/ref/WeakReference;

    .line 170049
    .line 170050
    if-eqz v1, :cond_2

    .line 170051
    .line 170052
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v1

    .line 170056
    check-cast v1, Landroid/app/Activity;

    .line 170057
    .line 170058
    goto :goto_0

    .line 170059
    :cond_2
    const/4 v1, 0x0

    .line 170060
    :goto_0
    move-object v6, v1

    .line 170061
    invoke-virtual {p0}, Lcom/meituan/metrics/laggy/respond/f;->m()Ljava/lang/Object;

    .line 170062
    .line 170063
    .line 170064
    move-result-object v7

    .line 170065
    const-string v5, "mrn"

    .line 170066
    .line 170067
    const-string v8, "js"

    .line 170068
    .line 170069
    move-object v1, v9

    .line 170070
    move-wide v2, p2

    .line 170071
    invoke-direct/range {v1 .. v8}, Lcom/meituan/metrics/laggy/respond/model/b;-><init>(JLjava/lang/String;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;)V

    .line 170072
    .line 170073
    .line 170074
    iget-object p2, p0, Lcom/meituan/metrics/laggy/respond/f;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170075
    .line 170076
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170077
    .line 170078
    .line 170079
    move-result-object p1

    .line 170080
    invoke-virtual {p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170081
    .line 170082
    .line 170083
    move-result-object p1

    .line 170084
    check-cast p1, Lcom/meituan/metrics/laggy/respond/model/c;

    .line 170085
    .line 170086
    invoke-virtual {p0, v9}, Lcom/meituan/metrics/laggy/respond/f;->u(Lcom/meituan/metrics/laggy/respond/model/b;)V

    .line 170087
    .line 170088
    .line 170089
    if-eqz p1, :cond_4

    .line 170090
    .line 170091
    iget-object p2, v9, Lcom/meituan/metrics/model/a;->optionTags:Ljava/util/Map;

    .line 170092
    .line 170093
    if-nez p2, :cond_3

    .line 170094
    .line 170095
    new-instance p2, Ljava/util/HashMap;

    .line 170096
    .line 170097
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 170098
    .line 170099
    .line 170100
    iput-object p2, v9, Lcom/meituan/metrics/model/a;->optionTags:Ljava/util/Map;

    .line 170101
    .line 170102
    :cond_3
    iget-object p2, v9, Lcom/meituan/metrics/model/a;->optionTags:Ljava/util/Map;

    .line 170103
    .line 170104
    iget-object p3, p1, Lcom/meituan/metrics/laggy/respond/model/c;->h:Ljava/lang/String;

    .line 170105
    .line 170106
    const-string v1, "mrn_name"

    .line 170107
    .line 170108
    invoke-interface {p2, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170109
    .line 170110
    .line 170111
    iget-object p2, v9, Lcom/meituan/metrics/model/a;->optionTags:Ljava/util/Map;

    .line 170112
    .line 170113
    iget-object p3, p1, Lcom/meituan/metrics/laggy/respond/model/c;->g:Ljava/lang/String;

    .line 170114
    .line 170115
    const-string v1, "mrn_biz"

    .line 170116
    .line 170117
    invoke-interface {p2, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170118
    .line 170119
    .line 170120
    iget-object p2, v9, Lcom/meituan/metrics/model/a;->optionTags:Ljava/util/Map;

    .line 170121
    .line 170122
    iget-object p3, p1, Lcom/meituan/metrics/laggy/respond/model/c;->i:Ljava/lang/String;

    .line 170123
    .line 170124
    const-string v1, "mrn_component"

    .line 170125
    .line 170126
    invoke-interface {p2, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170127
    .line 170128
    .line 170129
    iget-object p2, v9, Lcom/meituan/metrics/model/a;->optionTags:Ljava/util/Map;

    .line 170130
    .line 170131
    iget-object p1, p1, Lcom/meituan/metrics/laggy/respond/model/c;->j:Ljava/lang/String;

    .line 170132
    .line 170133
    const-string p3, "mrn_bundle_version"

    .line 170134
    .line 170135
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170136
    .line 170137
    .line 170138
    :cond_4
    iget-object p1, p0, Lcom/meituan/metrics/laggy/respond/f;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170139
    .line 170140
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170141
    .line 170142
    .line 170143
    move-result-object p2

    .line 170144
    invoke-virtual {p1, p2, v9}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170145
    .line 170146
    .line 170147
    invoke-virtual {p0, v0}, Lcom/meituan/metrics/laggy/respond/f;->t(I)V

    .line 170148
    .line 170149
    .line 170150
    return-void
.end method

.method public final g(JJLjava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Long;

    .line 220004
    .line 220005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    new-instance v1, Ljava/lang/Long;

    .line 220012
    .line 220013
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

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
    aput-object p5, v0, v1

    .line 220021
    .line 220022
    sget-object v1, Lcom/meituan/metrics/laggy/respond/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v2, 0x91fece

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
    const-wide v0, 0x7fffffffffffffffL

    .line 220038
    .line 220039
    .line 220040
    .line 220041
    .line 220042
    const/4 v2, 0x5

    .line 220043
    cmp-long v3, p1, v0

    .line 220044
    .line 220045
    if-nez v3, :cond_5

    .line 220046
    .line 220047
    iget-object p1, p0, Lcom/meituan/metrics/laggy/respond/f;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 220048
    .line 220049
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 220050
    .line 220051
    .line 220052
    move-result-object p1

    .line 220053
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 220054
    .line 220055
    .line 220056
    move-result-object p1

    .line 220057
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 220058
    .line 220059
    .line 220060
    move-result p2

    .line 220061
    if-eqz p2, :cond_4

    .line 220062
    .line 220063
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220064
    .line 220065
    .line 220066
    move-result-object p2

    .line 220067
    check-cast p2, Ljava/util/Map$Entry;

    .line 220068
    .line 220069
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 220070
    .line 220071
    .line 220072
    move-result-object p2

    .line 220073
    check-cast p2, Lcom/meituan/metrics/laggy/respond/model/b;

    .line 220074
    .line 220075
    iget-boolean v0, p2, Lcom/meituan/metrics/laggy/respond/model/b;->e:Z

    .line 220076
    .line 220077
    if-eqz v0, :cond_1

    .line 220078
    .line 220079
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 220080
    .line 220081
    .line 220082
    iget-wide v0, p2, Lcom/meituan/metrics/laggy/respond/model/b;->a:J

    .line 220083
    .line 220084
    invoke-virtual {p0, v0, v1, v2}, Lcom/meituan/metrics/laggy/respond/f;->o(JI)I

    .line 220085
    .line 220086
    .line 220087
    move-result v0

    .line 220088
    invoke-virtual {p0, v0}, Lcom/meituan/metrics/laggy/respond/f;->r(I)V

    .line 220089
    .line 220090
    .line 220091
    iget-object v0, p2, Lcom/meituan/metrics/model/a;->optionTags:Ljava/util/Map;

    .line 220092
    .line 220093
    if-nez v0, :cond_2

    .line 220094
    .line 220095
    new-instance v0, Ljava/util/HashMap;

    .line 220096
    .line 220097
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 220098
    .line 220099
    .line 220100
    iput-object v0, p2, Lcom/meituan/metrics/model/a;->optionTags:Ljava/util/Map;

    .line 220101
    .line 220102
    :cond_2
    if-eqz p5, :cond_3

    .line 220103
    .line 220104
    iget-object v0, p2, Lcom/meituan/metrics/model/a;->optionTags:Ljava/util/Map;

    .line 220105
    .line 220106
    invoke-interface {v0, p5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 220107
    .line 220108
    .line 220109
    :cond_3
    iget-object v0, p2, Lcom/meituan/metrics/model/a;->optionTags:Ljava/util/Map;

    .line 220110
    .line 220111
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 220112
    .line 220113
    const-string v3, "mscForceEnd"

    .line 220114
    .line 220115
    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220116
    .line 220117
    .line 220118
    iget-wide v0, p2, Lcom/meituan/metrics/laggy/respond/model/b;->a:J

    .line 220119
    .line 220120
    sub-long v0, p3, v0

    .line 220121
    .line 220122
    iput-wide v0, p2, Lcom/meituan/metrics/laggy/respond/model/b;->d:J

    .line 220123
    .line 220124
    invoke-virtual {p0, p2}, Lcom/meituan/metrics/laggy/respond/f;->s(Lcom/meituan/metrics/laggy/respond/model/b;)V

    .line 220125
    .line 220126
    .line 220127
    goto :goto_0

    .line 220128
    :cond_4
    return-void

    .line 220129
    :cond_5
    invoke-virtual {p0, p1, p2, v2}, Lcom/meituan/metrics/laggy/respond/f;->o(JI)I

    .line 220130
    .line 220131
    .line 220132
    move-result p1

    .line 220133
    invoke-virtual {p0, p1}, Lcom/meituan/metrics/laggy/respond/f;->r(I)V

    .line 220134
    .line 220135
    .line 220136
    iget-object p2, p0, Lcom/meituan/metrics/laggy/respond/f;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 220137
    .line 220138
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220139
    .line 220140
    .line 220141
    move-result-object p1

    .line 220142
    invoke-virtual {p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220143
    .line 220144
    .line 220145
    move-result-object p1

    .line 220146
    check-cast p1, Lcom/meituan/metrics/laggy/respond/model/b;

    .line 220147
    .line 220148
    if-nez p1, :cond_6

    .line 220149
    .line 220150
    return-void

    .line 220151
    :cond_6
    if-eqz p5, :cond_8

    .line 220152
    .line 220153
    iget-object p2, p1, Lcom/meituan/metrics/model/a;->optionTags:Ljava/util/Map;

    .line 220154
    .line 220155
    if-nez p2, :cond_7

    .line 220156
    .line 220157
    new-instance p2, Ljava/util/HashMap;

    .line 220158
    .line 220159
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 220160
    .line 220161
    .line 220162
    iput-object p2, p1, Lcom/meituan/metrics/model/a;->optionTags:Ljava/util/Map;

    .line 220163
    .line 220164
    :cond_7
    iget-object p2, p1, Lcom/meituan/metrics/model/a;->optionTags:Ljava/util/Map;

    .line 220165
    .line 220166
    invoke-interface {p2, p5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 220167
    .line 220168
    .line 220169
    :cond_8
    iget-wide v0, p1, Lcom/meituan/metrics/laggy/respond/model/b;->a:J

    .line 220170
    .line 220171
    sub-long/2addr p3, v0

    .line 220172
    iput-wide p3, p1, Lcom/meituan/metrics/laggy/respond/model/b;->d:J

    .line 220173
    .line 220174
    invoke-virtual {p0, p1}, Lcom/meituan/metrics/laggy/respond/f;->s(Lcom/meituan/metrics/laggy/respond/model/b;)V

    .line 220175
    .line 220176
    .line 220177
    return-void
.end method

.method public final h(Ljava/lang/String;J)V
    .locals 11

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
    new-instance v1, Ljava/lang/Long;

    .line 170007
    .line 170008
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/metrics/laggy/respond/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v3, 0x63bb8a

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v4

    .line 170023
    if-eqz v4, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/metrics/laggy/respond/f;->c:Z

    .line 170030
    .line 170031
    if-nez v0, :cond_1

    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_1
    const/4 v0, 0x5

    .line 170035
    invoke-virtual {p0, p2, p3, v0}, Lcom/meituan/metrics/laggy/respond/f;->o(JI)I

    .line 170036
    .line 170037
    .line 170038
    move-result v0

    .line 170039
    new-instance v1, Lcom/meituan/metrics/laggy/respond/model/b;

    .line 170040
    .line 170041
    iget-object v6, p0, Lcom/meituan/metrics/laggy/respond/f;->b:Ljava/lang/String;

    .line 170042
    .line 170043
    iget-object v3, p0, Lcom/meituan/metrics/laggy/respond/f;->a:Ljava/lang/ref/WeakReference;

    .line 170044
    .line 170045
    if-eqz v3, :cond_2

    .line 170046
    .line 170047
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 170048
    .line 170049
    .line 170050
    move-result-object v3

    .line 170051
    check-cast v3, Landroid/app/Activity;

    .line 170052
    .line 170053
    goto :goto_0

    .line 170054
    :cond_2
    const/4 v3, 0x0

    .line 170055
    :goto_0
    move-object v8, v3

    .line 170056
    invoke-virtual {p0}, Lcom/meituan/metrics/laggy/respond/f;->m()Ljava/lang/Object;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v9

    .line 170060
    const-string v10, "js"

    .line 170061
    .line 170062
    move-object v3, v1

    .line 170063
    move-wide v4, p2

    .line 170064
    move-object v7, p1

    .line 170065
    invoke-direct/range {v3 .. v10}, Lcom/meituan/metrics/laggy/respond/model/b;-><init>(JLjava/lang/String;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;)V

    .line 170066
    .line 170067
    .line 170068
    iput-boolean v2, v1, Lcom/meituan/metrics/laggy/respond/model/b;->e:Z

    .line 170069
    .line 170070
    invoke-virtual {p0, v1}, Lcom/meituan/metrics/laggy/respond/f;->u(Lcom/meituan/metrics/laggy/respond/model/b;)V

    .line 170071
    .line 170072
    .line 170073
    iget-object p1, p0, Lcom/meituan/metrics/laggy/respond/f;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170074
    .line 170075
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170076
    .line 170077
    .line 170078
    move-result-object p2

    .line 170079
    invoke-virtual {p1, p2, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170080
    .line 170081
    .line 170082
    invoke-virtual {p0, v0}, Lcom/meituan/metrics/laggy/respond/f;->t(I)V

    .line 170083
    .line 170084
    .line 170085
    return-void
.end method

.method public final hideFragment(Landroid/app/Activity;Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/meituan/metrics/laggy/respond/f;->i:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final i(IJ)V
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
    new-instance v2, Ljava/lang/Long;

    .line 170012
    .line 170013
    invoke-direct {v2, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v4, 0x1

    .line 170017
    aput-object v2, v1, v4

    .line 170018
    .line 170019
    sget-object v2, Lcom/meituan/metrics/laggy/respond/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v5, 0x9344d0

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v6

    .line 170028
    if-eqz v6, :cond_0

    .line 170029
    .line 170030
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    const/4 v1, 0x3

    .line 170035
    new-array v1, v1, [Ljava/lang/Object;

    .line 170036
    .line 170037
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p1

    .line 170041
    aput-object p1, v1, v3

    .line 170042
    .line 170043
    const-string p1, "startTime:"

    .line 170044
    .line 170045
    aput-object p1, v1, v4

    .line 170046
    .line 170047
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170048
    .line 170049
    .line 170050
    move-result-object p1

    .line 170051
    aput-object p1, v1, v0

    .line 170052
    .line 170053
    const-string p1, "RCF_R"

    .line 170054
    .line 170055
    const-string v0, "onNativeResponseEnd activityHash:"

    .line 170056
    .line 170057
    invoke-static {p1, v0, v1}, Lcom/meituan/android/common/metricx/utils/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 170058
    .line 170059
    .line 170060
    const/4 p1, 0x6

    .line 170061
    invoke-virtual {p0, p2, p3, p1}, Lcom/meituan/metrics/laggy/respond/f;->o(JI)I

    .line 170062
    .line 170063
    .line 170064
    move-result p1

    .line 170065
    invoke-virtual {p0, p1}, Lcom/meituan/metrics/laggy/respond/f;->r(I)V

    .line 170066
    .line 170067
    .line 170068
    iget-object p2, p0, Lcom/meituan/metrics/laggy/respond/f;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170069
    .line 170070
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170071
    .line 170072
    .line 170073
    move-result-object p1

    .line 170074
    invoke-virtual {p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170075
    .line 170076
    .line 170077
    move-result-object p1

    .line 170078
    check-cast p1, Lcom/meituan/metrics/laggy/respond/model/b;

    .line 170079
    .line 170080
    if-nez p1, :cond_1

    .line 170081
    .line 170082
    return-void

    .line 170083
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 170084
    .line 170085
    .line 170086
    move-result-wide p2

    .line 170087
    iget-wide v0, p1, Lcom/meituan/metrics/laggy/respond/model/b;->a:J

    .line 170088
    .line 170089
    sub-long/2addr p2, v0

    .line 170090
    iput-wide p2, p1, Lcom/meituan/metrics/laggy/respond/model/b;->d:J

    .line 170091
    .line 170092
    invoke-virtual {p0, p1}, Lcom/meituan/metrics/laggy/respond/f;->s(Lcom/meituan/metrics/laggy/respond/model/b;)V

    .line 170093
    .line 170094
    .line 170095
    return-void
.end method

.method public final j(IJ)V
    .locals 9

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
    new-instance v2, Ljava/lang/Long;

    .line 170012
    .line 170013
    invoke-direct {v2, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v4, 0x1

    .line 170017
    aput-object v2, v1, v4

    .line 170018
    .line 170019
    sget-object v2, Lcom/meituan/metrics/laggy/respond/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v5, 0xb5ff34

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v6

    .line 170028
    if-eqz v6, :cond_0

    .line 170029
    .line 170030
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    const/4 v1, 0x6

    .line 170035
    new-array v2, v1, [Ljava/lang/Object;

    .line 170036
    .line 170037
    const-string v5, "activityHash:"

    .line 170038
    .line 170039
    aput-object v5, v2, v3

    .line 170040
    .line 170041
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170042
    .line 170043
    .line 170044
    move-result-object p1

    .line 170045
    aput-object p1, v2, v4

    .line 170046
    .line 170047
    const-string p1, "startTime:"

    .line 170048
    .line 170049
    aput-object p1, v2, v0

    .line 170050
    .line 170051
    const/4 p1, 0x3

    .line 170052
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v0

    .line 170056
    aput-object v0, v2, p1

    .line 170057
    .line 170058
    const/4 p1, 0x4

    .line 170059
    const-string v0, "currentPageEnable:"

    .line 170060
    .line 170061
    aput-object v0, v2, p1

    .line 170062
    .line 170063
    const/4 p1, 0x5

    .line 170064
    iget-boolean v0, p0, Lcom/meituan/metrics/laggy/respond/f;->c:Z

    .line 170065
    .line 170066
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170067
    .line 170068
    .line 170069
    move-result-object v0

    .line 170070
    aput-object v0, v2, p1

    .line 170071
    .line 170072
    const-string p1, "RCF_R"

    .line 170073
    .line 170074
    const-string v0, "onNativeResponseStart"

    .line 170075
    .line 170076
    invoke-static {p1, v0, v2}, Lcom/meituan/android/common/metricx/utils/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 170077
    .line 170078
    .line 170079
    iget-boolean p1, p0, Lcom/meituan/metrics/laggy/respond/f;->c:Z

    .line 170080
    .line 170081
    if-nez p1, :cond_1

    .line 170082
    .line 170083
    return-void

    .line 170084
    :cond_1
    invoke-virtual {p0, p2, p3, v1}, Lcom/meituan/metrics/laggy/respond/f;->o(JI)I

    .line 170085
    .line 170086
    .line 170087
    move-result p1

    .line 170088
    new-instance v8, Lcom/meituan/metrics/laggy/respond/model/b;

    .line 170089
    .line 170090
    iget-object v3, p0, Lcom/meituan/metrics/laggy/respond/f;->b:Ljava/lang/String;

    .line 170091
    .line 170092
    iget-object v0, p0, Lcom/meituan/metrics/laggy/respond/f;->a:Ljava/lang/ref/WeakReference;

    .line 170093
    .line 170094
    if-eqz v0, :cond_2

    .line 170095
    .line 170096
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 170097
    .line 170098
    .line 170099
    move-result-object v0

    .line 170100
    check-cast v0, Landroid/app/Activity;

    .line 170101
    .line 170102
    goto :goto_0

    .line 170103
    :cond_2
    const/4 v0, 0x0

    .line 170104
    :goto_0
    move-object v5, v0

    .line 170105
    invoke-virtual {p0}, Lcom/meituan/metrics/laggy/respond/f;->m()Ljava/lang/Object;

    .line 170106
    .line 170107
    .line 170108
    move-result-object v6

    .line 170109
    const-string v4, "native"

    .line 170110
    .line 170111
    const-string v7, "native"

    .line 170112
    .line 170113
    move-object v0, v8

    .line 170114
    move-wide v1, p2

    .line 170115
    invoke-direct/range {v0 .. v7}, Lcom/meituan/metrics/laggy/respond/model/b;-><init>(JLjava/lang/String;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;)V

    .line 170116
    .line 170117
    .line 170118
    invoke-virtual {p0, v8}, Lcom/meituan/metrics/laggy/respond/f;->u(Lcom/meituan/metrics/laggy/respond/model/b;)V

    .line 170119
    .line 170120
    .line 170121
    iget-object p2, p0, Lcom/meituan/metrics/laggy/respond/f;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170122
    .line 170123
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170124
    .line 170125
    .line 170126
    move-result-object p3

    .line 170127
    invoke-virtual {p2, p3, v8}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170128
    .line 170129
    .line 170130
    invoke-virtual {p0, p1}, Lcom/meituan/metrics/laggy/respond/f;->t(I)V

    .line 170131
    .line 170132
    .line 170133
    return-void
.end method

.method public final k(IJ)V
    .locals 3

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
    const/4 p1, 0x0

    .line 170009
    aput-object v1, v0, p1

    .line 170010
    .line 170011
    new-instance p1, Ljava/lang/Long;

    .line 170012
    .line 170013
    invoke-direct {p1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v1, 0x1

    .line 170017
    aput-object p1, v0, v1

    .line 170018
    .line 170019
    sget-object p1, Lcom/meituan/metrics/laggy/respond/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v1, 0x8fcff9

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v2

    .line 170028
    if-eqz v2, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    const/4 p1, 0x4

    .line 170035
    invoke-virtual {p0, p2, p3, p1}, Lcom/meituan/metrics/laggy/respond/f;->o(JI)I

    .line 170036
    .line 170037
    .line 170038
    move-result p1

    .line 170039
    invoke-virtual {p0, p1}, Lcom/meituan/metrics/laggy/respond/f;->r(I)V

    .line 170040
    .line 170041
    .line 170042
    iget-object p2, p0, Lcom/meituan/metrics/laggy/respond/f;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170043
    .line 170044
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170045
    .line 170046
    .line 170047
    move-result-object p1

    .line 170048
    invoke-virtual {p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170049
    .line 170050
    .line 170051
    move-result-object p1

    .line 170052
    check-cast p1, Lcom/meituan/metrics/laggy/respond/model/b;

    .line 170053
    .line 170054
    if-nez p1, :cond_1

    .line 170055
    .line 170056
    return-void

    .line 170057
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 170058
    .line 170059
    .line 170060
    move-result-wide p2

    .line 170061
    iget-wide v0, p1, Lcom/meituan/metrics/laggy/respond/model/b;->a:J

    .line 170062
    .line 170063
    sub-long/2addr p2, v0

    .line 170064
    iput-wide p2, p1, Lcom/meituan/metrics/laggy/respond/model/b;->d:J

    .line 170065
    .line 170066
    invoke-virtual {p0, p1}, Lcom/meituan/metrics/laggy/respond/f;->s(Lcom/meituan/metrics/laggy/respond/model/b;)V

    .line 170067
    .line 170068
    .line 170069
    return-void
.end method

.method public final l(IJ)V
    .locals 10

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
    sget-object v1, Lcom/meituan/metrics/laggy/respond/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0xd18959

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
    iget-boolean v0, p0, Lcom/meituan/metrics/laggy/respond/f;->c:Z

    .line 170035
    .line 170036
    if-nez v0, :cond_1

    .line 170037
    .line 170038
    return-void

    .line 170039
    :cond_1
    const/4 v0, 0x4

    .line 170040
    invoke-virtual {p0, p2, p3, v0}, Lcom/meituan/metrics/laggy/respond/f;->o(JI)I

    .line 170041
    .line 170042
    .line 170043
    move-result v0

    .line 170044
    new-instance v9, Lcom/meituan/metrics/laggy/respond/model/b;

    .line 170045
    .line 170046
    iget-object v4, p0, Lcom/meituan/metrics/laggy/respond/f;->b:Ljava/lang/String;

    .line 170047
    .line 170048
    iget-object v1, p0, Lcom/meituan/metrics/laggy/respond/f;->a:Ljava/lang/ref/WeakReference;

    .line 170049
    .line 170050
    if-eqz v1, :cond_2

    .line 170051
    .line 170052
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v1

    .line 170056
    check-cast v1, Landroid/app/Activity;

    .line 170057
    .line 170058
    goto :goto_0

    .line 170059
    :cond_2
    const/4 v1, 0x0

    .line 170060
    :goto_0
    move-object v6, v1

    .line 170061
    invoke-virtual {p0}, Lcom/meituan/metrics/laggy/respond/f;->m()Ljava/lang/Object;

    .line 170062
    .line 170063
    .line 170064
    move-result-object v7

    .line 170065
    const-string v5, "picasso"

    .line 170066
    .line 170067
    const-string v8, "js"

    .line 170068
    .line 170069
    move-object v1, v9

    .line 170070
    move-wide v2, p2

    .line 170071
    invoke-direct/range {v1 .. v8}, Lcom/meituan/metrics/laggy/respond/model/b;-><init>(JLjava/lang/String;Ljava/lang/String;Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;)V

    .line 170072
    .line 170073
    .line 170074
    invoke-virtual {p0, v9}, Lcom/meituan/metrics/laggy/respond/f;->u(Lcom/meituan/metrics/laggy/respond/model/b;)V

    .line 170075
    .line 170076
    .line 170077
    iget-object p2, p0, Lcom/meituan/metrics/laggy/respond/f;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170078
    .line 170079
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170080
    .line 170081
    .line 170082
    move-result-object p1

    .line 170083
    invoke-virtual {p2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170084
    .line 170085
    .line 170086
    move-result-object p1

    .line 170087
    check-cast p1, Lcom/meituan/metrics/laggy/respond/model/c;

    .line 170088
    .line 170089
    if-eqz p1, :cond_4

    .line 170090
    .line 170091
    iget-object p2, v9, Lcom/meituan/metrics/model/a;->optionTags:Ljava/util/Map;

    .line 170092
    .line 170093
    if-nez p2, :cond_3

    .line 170094
    .line 170095
    new-instance p2, Ljava/util/HashMap;

    .line 170096
    .line 170097
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 170098
    .line 170099
    .line 170100
    iput-object p2, v9, Lcom/meituan/metrics/model/a;->optionTags:Ljava/util/Map;

    .line 170101
    .line 170102
    :cond_3
    iget-object p2, v9, Lcom/meituan/metrics/model/a;->optionTags:Ljava/util/Map;

    .line 170103
    .line 170104
    iget-object p3, p1, Lcom/meituan/metrics/laggy/respond/model/c;->k:Ljava/lang/String;

    .line 170105
    .line 170106
    const-string v1, "picassoId"

    .line 170107
    .line 170108
    invoke-interface {p2, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170109
    .line 170110
    .line 170111
    iget-object p2, v9, Lcom/meituan/metrics/model/a;->optionTags:Ljava/util/Map;

    .line 170112
    .line 170113
    iget-object p3, p1, Lcom/meituan/metrics/laggy/respond/model/c;->l:Ljava/lang/String;

    .line 170114
    .line 170115
    const-string v1, "jsVersion"

    .line 170116
    .line 170117
    invoke-interface {p2, v1, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170118
    .line 170119
    .line 170120
    iget-object p2, v9, Lcom/meituan/metrics/model/a;->optionTags:Ljava/util/Map;

    .line 170121
    .line 170122
    iget-object p1, p1, Lcom/meituan/metrics/laggy/respond/model/c;->m:Ljava/lang/String;

    .line 170123
    .line 170124
    const-string p3, "divaVersion"

    .line 170125
    .line 170126
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170127
    .line 170128
    .line 170129
    :cond_4
    iget-object p1, p0, Lcom/meituan/metrics/laggy/respond/f;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170130
    .line 170131
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170132
    .line 170133
    .line 170134
    move-result-object p2

    .line 170135
    invoke-virtual {p1, p2, v9}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170136
    .line 170137
    .line 170138
    invoke-virtual {p0, v0}, Lcom/meituan/metrics/laggy/respond/f;->t(I)V

    .line 170139
    .line 170140
    .line 170141
    return-void
.end method

.method public final m()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/metrics/laggy/respond/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x427151

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/metrics/laggy/respond/f;->i:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final o(JI)I
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/metrics/laggy/respond/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9893cb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const-wide/32 v0, 0x3fffffff

    and-long/2addr p1, v0

    long-to-int p2, p1

    const/16 p1, 0x400

    shl-int/2addr p1, p3

    add-int/2addr p2, p1

    return p2
.end method

.method public final p()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/metrics/laggy/respond/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdf9c49

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
    iget-object v0, p0, Lcom/meituan/metrics/laggy/respond/f;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/meituan/metrics/laggy/respond/f;->e:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/metrics/laggy/respond/f;->f:Lj$/util/concurrent/ConcurrentHashMap;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Lj$/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public final q(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    new-instance v1, Ljava/lang/Long;

    .line 270004
    .line 270005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 270006
    .line 270007
    .line 270008
    const/4 v2, 0x0

    .line 270009
    aput-object v1, v0, v2

    .line 270010
    .line 270011
    const/4 v1, 0x1

    .line 270012
    aput-object p3, v0, v1

    .line 270013
    .line 270014
    const/4 v1, 0x2

    .line 270015
    aput-object p4, v0, v1

    .line 270016
    .line 270017
    const/4 v1, 0x3

    .line 270018
    aput-object p5, v0, v1

    .line 270019
    .line 270020
    sget-object v1, Lcom/meituan/metrics/laggy/respond/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270021
    .line 270022
    const v2, 0x34efc1

    .line 270023
    .line 270024
    .line 270025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270026
    .line 270027
    .line 270028
    move-result v3

    .line 270029
    if-eqz v3, :cond_0

    .line 270030
    .line 270031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270032
    .line 270033
    .line 270034
    return-void

    .line 270035
    :cond_0
    new-instance v0, Lcom/meituan/metrics/laggy/respond/model/b;

    .line 270036
    .line 270037
    invoke-direct {v0}, Lcom/meituan/metrics/laggy/respond/model/b;-><init>()V

    .line 270038
    .line 270039
    .line 270040
    iput-wide p1, v0, Lcom/meituan/metrics/laggy/respond/model/b;->d:J

    .line 270041
    .line 270042
    iput-object p4, v0, Lcom/meituan/metrics/laggy/respond/model/b;->c:Ljava/lang/String;

    .line 270043
    .line 270044
    iput-object p3, v0, Lcom/meituan/metrics/laggy/respond/model/b;->g:Ljava/lang/String;

    .line 270045
    .line 270046
    if-eqz p5, :cond_4

    .line 270047
    .line 270048
    const-string p1, "gatherSource"

    .line 270049
    .line 270050
    invoke-interface {p5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270051
    .line 270052
    .line 270053
    move-result-object p1

    .line 270054
    const-string p2, "renderType"

    .line 270055
    .line 270056
    invoke-interface {p5, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270057
    .line 270058
    .line 270059
    move-result-object p2

    .line 270060
    const-string p3, "$sr"

    .line 270061
    .line 270062
    invoke-interface {p5, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270063
    .line 270064
    .line 270065
    move-result-object p3

    .line 270066
    const-string p4, "current_Time"

    .line 270067
    .line 270068
    invoke-interface {p5, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270069
    .line 270070
    .line 270071
    move-result-object p4

    .line 270072
    instance-of p5, p1, Ljava/lang/String;

    .line 270073
    .line 270074
    if-eqz p5, :cond_1

    .line 270075
    .line 270076
    check-cast p1, Ljava/lang/String;

    .line 270077
    .line 270078
    iput-object p1, v0, Lcom/meituan/metrics/laggy/respond/model/b;->h:Ljava/lang/String;

    .line 270079
    .line 270080
    :cond_1
    instance-of p1, p2, Ljava/lang/String;

    .line 270081
    .line 270082
    if-eqz p1, :cond_2

    .line 270083
    .line 270084
    check-cast p2, Ljava/lang/String;

    .line 270085
    .line 270086
    iput-object p2, v0, Lcom/meituan/metrics/laggy/respond/model/b;->i:Ljava/lang/String;

    .line 270087
    .line 270088
    :cond_2
    instance-of p1, p3, Ljava/lang/Float;

    .line 270089
    .line 270090
    if-eqz p1, :cond_3

    .line 270091
    .line 270092
    check-cast p3, Ljava/lang/Float;

    .line 270093
    .line 270094
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 270095
    .line 270096
    .line 270097
    move-result p1

    .line 270098
    iput p1, v0, Lcom/meituan/metrics/laggy/respond/model/b;->j:F

    .line 270099
    .line 270100
    :cond_3
    instance-of p1, p4, Ljava/lang/Float;

    .line 270101
    .line 270102
    if-eqz p1, :cond_4

    .line 270103
    .line 270104
    check-cast p4, Ljava/lang/Float;

    .line 270105
    .line 270106
    invoke-virtual {p4}, Ljava/lang/Float;->longValue()J

    .line 270107
    .line 270108
    .line 270109
    move-result-wide p1

    .line 270110
    iput-wide p1, v0, Lcom/meituan/metrics/laggy/respond/model/b;->k:J

    .line 270111
    .line 270112
    :cond_4
    invoke-virtual {p0, v0}, Lcom/meituan/metrics/laggy/respond/f;->s(Lcom/meituan/metrics/laggy/respond/model/b;)V

    .line 270113
    .line 270114
    .line 270115
    return-void
.end method

.method public final r(I)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/metrics/laggy/respond/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x826751

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 120027
    .line 120028
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    aput-object v1, v0, v3

    .line 120033
    .line 120034
    const-string v1, "RCF_R"

    .line 120035
    .line 120036
    const-string v2, "removeTimeoutMsg startTimeHash:"

    .line 120037
    .line 120038
    invoke-static {v1, v2, v0}, Lcom/meituan/android/common/metricx/utils/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 120039
    .line 120040
    .line 120041
    iget-object v0, p0, Lcom/meituan/metrics/laggy/respond/f;->g:Lcom/meituan/metrics/laggy/respond/f$b;

    .line 120042
    .line 120043
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 120044
    .line 120045
    .line 120046
    return-void
.end method

.method public final s(Lcom/meituan/metrics/laggy/respond/model/b;)V
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
    sget-object v1, Lcom/meituan/metrics/laggy/respond/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x76132a

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
    invoke-virtual {p1}, Lcom/meituan/metrics/laggy/respond/model/b;->isValid()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-nez v0, :cond_1

    .line 120026
    .line 120027
    goto :goto_0

    .line 120028
    :cond_1
    iget-object v0, p0, Lcom/meituan/metrics/laggy/respond/f;->g:Lcom/meituan/metrics/laggy/respond/f$b;

    .line 120029
    .line 120030
    new-instance v1, Lcom/meituan/metrics/laggy/respond/f$a;

    invoke-direct {v1, p0, p1}, Lcom/meituan/metrics/laggy/respond/f$a;-><init>(Lcom/meituan/metrics/laggy/respond/f;Lcom/meituan/metrics/laggy/respond/model/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public final showFragment(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    sget-object p1, Lcom/meituan/metrics/laggy/respond/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x783951

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/meituan/metrics/laggy/respond/f;->i:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final switchToFragment(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    sget-object p1, Lcom/meituan/metrics/laggy/respond/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x4b2d32

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/meituan/metrics/laggy/respond/f;->i:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final t(I)V
    .locals 4

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
    sget-object v1, Lcom/meituan/metrics/laggy/respond/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x2bc557

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
    iget-object v0, p0, Lcom/meituan/metrics/laggy/respond/f;->g:Lcom/meituan/metrics/laggy/respond/f$b;

    .line 120027
    .line 120028
    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;)Landroid/os/Message;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    iput p1, v0, Landroid/os/Message;->what:I

    .line 120033
    .line 120034
    const-string p1, "RCF_R"

    .line 120035
    .line 120036
    const-string v1, "sendTimeoutMsg"

    .line 120037
    .line 120038
    invoke-static {p1, v1}, Lcom/meituan/android/common/metricx/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 120039
    .line 120040
    .line 120041
    iget-object p1, p0, Lcom/meituan/metrics/laggy/respond/f;->g:Lcom/meituan/metrics/laggy/respond/f$b;

    .line 120042
    .line 120043
    sget v1, Lcom/meituan/metrics/laggy/respond/f;->k:I

    .line 120044
    .line 120045
    int-to-long v1, v1

    .line 120046
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 120047
    .line 120048
    .line 120049
    return-void
.end method

.method public final u(Lcom/meituan/metrics/laggy/respond/model/b;)V
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
    sget-object v1, Lcom/meituan/metrics/laggy/respond/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd7ec4a

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
    iget-object v0, p0, Lcom/meituan/metrics/laggy/respond/f;->a:Ljava/lang/ref/WeakReference;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    check-cast v0, Landroid/app/Activity;

    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :cond_1
    const/4 v0, 0x0

    .line 120033
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/metrics/laggy/respond/f;->m()Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    const-string v2, "response"

    .line 120038
    .line 120039
    invoke-static {v0, v1, v2}, Lcom/meituan/metrics/util/a;->d(Landroid/app/Activity;Ljava/lang/Object;Ljava/lang/String;)Ljava/util/Map;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    if-eqz v0, :cond_2

    .line 120044
    .line 120045
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 120046
    .line 120047
    .line 120048
    move-result v1

    .line 120049
    if-lez v1, :cond_2

    .line 120050
    .line 120051
    iput-object v0, p1, Lcom/meituan/metrics/model/a;->optionTags:Ljava/util/Map;

    .line 120052
    .line 120053
    :cond_2
    return-void
.end method
