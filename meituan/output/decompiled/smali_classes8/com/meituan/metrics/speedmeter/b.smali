.class public final Lcom/meituan/metrics/speedmeter/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/metrics/speedmeter/b$a;
    }
.end annotation


# static fields
.field public static final k:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/metrics/speedmeter/b;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final c:J

.field public d:J

.field public final e:I

.field public f:Z

.field public g:I

.field public h:I

.field public i:Ljava/lang/String;

.field public j:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/meituan/metrics/speedmeter/b;->k:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;)V
    .locals 2

    .line 170000
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->elapsedTimeMillis()J

    .line 170001
    .line 170002
    .line 170003
    move-result-wide v0

    .line 170004
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/meituan/metrics/speedmeter/b;-><init>(ILjava/lang/String;J)V

    .line 170005
    .line 170006
    .line 170007
    return-void
.end method

.method public constructor <init>(ILjava/lang/String;J)V
    .locals 2

    .line 220000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220001
    .line 220002
    .line 220003
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 220004
    .line 220005
    const/16 v1, 0xa

    .line 220006
    .line 220007
    invoke-direct {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 220008
    .line 220009
    .line 220010
    iput-object v0, p0, Lcom/meituan/metrics/speedmeter/b;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 220011
    .line 220012
    const/4 v0, -0x1

    .line 220013
    iput v0, p0, Lcom/meituan/metrics/speedmeter/b;->g:I

    .line 220014
    .line 220015
    iput v0, p0, Lcom/meituan/metrics/speedmeter/b;->h:I

    .line 220016
    .line 220017
    iput v0, p0, Lcom/meituan/metrics/speedmeter/b;->j:I

    .line 220018
    .line 220019
    iput p1, p0, Lcom/meituan/metrics/speedmeter/b;->e:I

    .line 220020
    .line 220021
    iput-wide p3, p0, Lcom/meituan/metrics/speedmeter/b;->c:J

    .line 220022
    .line 220023
    iput-object p2, p0, Lcom/meituan/metrics/speedmeter/b;->a:Ljava/lang/String;

    .line 220024
    .line 220025
    const/4 p3, 0x1

    .line 220026
    if-eq p1, p3, :cond_1

    .line 220027
    .line 220028
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220029
    .line 220030
    .line 220031
    move-result p1

    .line 220032
    if-nez p1, :cond_0

    .line 220033
    .line 220034
    goto :goto_0

    .line 220035
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "meterTaskId\u4e0d\u80fd\u4e3a\u7a7a\uff0c\u9875\u9762\u548c\u81ea\u5b9a\u4e49\u6d4b\u901f\u5fc5\u987b\u6307\u5b9a\u540d\u79f0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;
    .locals 2

    new-instance v0, Lcom/meituan/metrics/speedmeter/b;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lcom/meituan/metrics/speedmeter/b;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;J)Lcom/meituan/metrics/speedmeter/b;
    .locals 2

    new-instance v0, Lcom/meituan/metrics/speedmeter/b;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/meituan/metrics/speedmeter/b;-><init>(ILjava/lang/String;J)V

    return-object v0
.end method

.method public static d(Ljava/lang/String;Z)Lcom/meituan/metrics/speedmeter/b;
    .locals 2

    .line 170000
    new-instance v0, Lcom/meituan/metrics/speedmeter/b;

    .line 170001
    .line 170002
    const/4 v1, 0x3

    .line 170003
    invoke-direct {v0, v1, p0}, Lcom/meituan/metrics/speedmeter/b;-><init>(ILjava/lang/String;)V

    .line 170004
    .line 170005
    .line 170006
    if-eqz p1, :cond_0

    .line 170007
    .line 170008
    sget-object p1, Lcom/meituan/metrics/speedmeter/b;->k:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170009
    .line 170010
    invoke-virtual {p1, p0, v0}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public static e(Landroid/app/Activity;)Lcom/meituan/metrics/speedmeter/b;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/meituan/metrics/speedmeter/b;->h(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/app/Activity;J)Lcom/meituan/metrics/speedmeter/b;
    .locals 2

    new-instance v0, Lcom/meituan/metrics/speedmeter/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/meituan/metrics/speedmeter/b;-><init>(ILjava/lang/String;J)V

    return-object v0
.end method

.method public static g(Landroid/support/v4/app/Fragment;)Lcom/meituan/metrics/speedmeter/b;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/meituan/metrics/speedmeter/b;->h(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;
    .locals 2

    new-instance v0, Lcom/meituan/metrics/speedmeter/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lcom/meituan/metrics/speedmeter/b;-><init>(ILjava/lang/String;)V

    return-object v0
.end method

.method public static i(Ljava/lang/String;J)Lcom/meituan/metrics/speedmeter/b;
    .locals 2

    new-instance v0, Lcom/meituan/metrics/speedmeter/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/meituan/metrics/speedmeter/b;-><init>(ILjava/lang/String;J)V

    return-object v0
.end method

.method public static k(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;
    .locals 1

    .line 120000
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    const/4 p0, 0x0

    .line 120007
    return-object p0

    .line 120008
    :cond_0
    sget-object v0, Lcom/meituan/metrics/speedmeter/b;->k:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120009
    .line 120010
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/metrics/speedmeter/b;

    return-object p0
.end method

.method public static o(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;
    .locals 1

    .line 120000
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    const/4 p0, 0x0

    .line 120007
    return-object p0

    .line 120008
    :cond_0
    sget-object v0, Lcom/meituan/metrics/speedmeter/b;->k:Lj$/util/concurrent/ConcurrentHashMap;

    .line 120009
    .line 120010
    invoke-virtual {v0, p0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/metrics/speedmeter/b;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;J)V
    .locals 3

    .line 170000
    const-wide/16 v0, 0x0

    .line 170001
    .line 170002
    cmp-long v2, p2, v0

    .line 170003
    .line 170004
    if-gez v2, :cond_0

    .line 170005
    .line 170006
    const/4 p1, 0x1

    .line 170007
    iput-boolean p1, p0, Lcom/meituan/metrics/speedmeter/b;->f:Z

    .line 170008
    .line 170009
    return-void

    .line 170010
    :cond_0
    iget-object v0, p0, Lcom/meituan/metrics/speedmeter/b;->i:Ljava/lang/String;

    .line 170011
    .line 170012
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170013
    .line 170014
    .line 170015
    move-result v0

    .line 170016
    if-eqz v0, :cond_2

    .line 170017
    .line 170018
    iget v0, p0, Lcom/meituan/metrics/speedmeter/b;->e:I

    .line 170019
    .line 170020
    const/4 v1, 0x2

    .line 170021
    if-ne v0, v1, :cond_1

    .line 170022
    .line 170023
    iget v0, p0, Lcom/meituan/metrics/speedmeter/b;->j:I

    .line 170024
    .line 170025
    const/4 v1, -0x1

    .line 170026
    if-ne v0, v1, :cond_1

    .line 170027
    .line 170028
    invoke-static {}, Lcom/meituan/metrics/lifecycle/b;->c()Lcom/meituan/metrics/lifecycle/b;

    .line 170029
    .line 170030
    .line 170031
    move-result-object v0

    .line 170032
    iget v0, v0, Lcom/meituan/metrics/lifecycle/b;->f:I

    .line 170033
    .line 170034
    iput v0, p0, Lcom/meituan/metrics/speedmeter/b;->j:I

    .line 170035
    .line 170036
    :cond_1
    invoke-static {}, Lcom/meituan/metrics/lifecycle/b;->c()Lcom/meituan/metrics/lifecycle/b;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v0

    .line 170040
    iget-object v0, v0, Lcom/meituan/metrics/lifecycle/b;->d:Ljava/lang/String;

    .line 170041
    .line 170042
    iput-object v0, p0, Lcom/meituan/metrics/speedmeter/b;->i:Ljava/lang/String;

    .line 170043
    .line 170044
    :cond_2
    iget-object v0, p0, Lcom/meituan/metrics/speedmeter/b;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170045
    .line 170046
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v1

    .line 170050
    invoke-virtual {v0, p1, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170051
    .line 170052
    .line 170053
    iput-wide p2, p0, Lcom/meituan/metrics/speedmeter/b;->d:J

    .line 170054
    .line 170055
    return-void
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meituan/metrics/speedmeter/b;->f:Z

    return-void
.end method

.method public final l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;
    .locals 5

    .line 120000
    iget-boolean v0, p0, Lcom/meituan/metrics/speedmeter/b;->f:Z

    .line 120001
    .line 120002
    if-nez v0, :cond_1

    .line 120003
    .line 120004
    iget-wide v0, p0, Lcom/meituan/metrics/speedmeter/b;->c:J

    .line 120005
    .line 120006
    const-wide/16 v2, 0x0

    .line 120007
    .line 120008
    cmp-long v4, v0, v2

    .line 120009
    .line 120010
    if-gtz v4, :cond_0

    .line 120011
    .line 120012
    goto :goto_0

    .line 120013
    :cond_0
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->elapsedTimeMillis()J

    .line 120014
    .line 120015
    move-result-wide v0

    iget-wide v2, p0, Lcom/meituan/metrics/speedmeter/b;->c:J

    sub-long/2addr v0, v2

    invoke-virtual {p0, p1, v0, v1}, Lcom/meituan/metrics/speedmeter/b;->a(Ljava/lang/String;J)V

    :cond_1
    :goto_0
    return-object p0
.end method

.method public final m(Ljava/lang/String;J)Lcom/meituan/metrics/speedmeter/b;
    .locals 5

    .line 170000
    iget-boolean v0, p0, Lcom/meituan/metrics/speedmeter/b;->f:Z

    .line 170001
    .line 170002
    if-nez v0, :cond_1

    .line 170003
    .line 170004
    iget-wide v0, p0, Lcom/meituan/metrics/speedmeter/b;->c:J

    .line 170005
    .line 170006
    const-wide/16 v2, 0x0

    .line 170007
    .line 170008
    cmp-long v4, v0, v2

    .line 170009
    .line 170010
    if-gtz v4, :cond_0

    .line 170011
    .line 170012
    goto :goto_0

    .line 170013
    :cond_0
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->elapsedTimeMillis()J

    .line 170014
    .line 170015
    .line 170016
    move-result-wide v0

    .line 170017
    iget-wide v2, p0, Lcom/meituan/metrics/speedmeter/b;->c:J

    .line 170018
    .line 170019
    sub-long/2addr v0, v2

    .line 170020
    cmp-long v2, v0, p2

    .line 170021
    .line 170022
    if-gez v2, :cond_1

    .line 170023
    .line 170024
    invoke-virtual {p0, p1, v0, v1}, Lcom/meituan/metrics/speedmeter/b;->a(Ljava/lang/String;J)V

    .line 170025
    :cond_1
    :goto_0
    return-object p0
.end method

.method public final n(Ljava/lang/String;J)Lcom/meituan/metrics/speedmeter/b;
    .locals 5

    .line 170000
    iget-boolean v0, p0, Lcom/meituan/metrics/speedmeter/b;->f:Z

    .line 170001
    .line 170002
    if-nez v0, :cond_1

    .line 170003
    .line 170004
    iget-wide v0, p0, Lcom/meituan/metrics/speedmeter/b;->c:J

    .line 170005
    .line 170006
    const-wide/16 v2, 0x0

    .line 170007
    .line 170008
    cmp-long v4, v0, v2

    .line 170009
    .line 170010
    if-lez v4, :cond_1

    .line 170011
    .line 170012
    cmp-long v2, p2, v0

    .line 170013
    .line 170014
    if-gez v2, :cond_0

    .line 170015
    .line 170016
    goto :goto_0

    .line 170017
    :cond_0
    sub-long/2addr p2, v0

    .line 170018
    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/metrics/speedmeter/b;->a(Ljava/lang/String;J)V

    .line 170019
    .line 170020
    :cond_1
    :goto_0
    return-object p0
.end method

.method public final p()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, Lcom/meituan/metrics/speedmeter/b;->r(Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public final q(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/meituan/metrics/speedmeter/b;->r(Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public final r(Ljava/util/Map;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x7

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    iget-object v1, p0, Lcom/meituan/metrics/speedmeter/b;->a:Ljava/lang/String;

    .line 170004
    .line 170005
    const/4 v2, 0x0

    .line 170006
    aput-object v1, v0, v2

    .line 170007
    .line 170008
    const-string v1, "report ifDisable"

    .line 170009
    .line 170010
    const/4 v2, 0x1

    .line 170011
    aput-object v1, v0, v2

    .line 170012
    .line 170013
    iget-boolean v1, p0, Lcom/meituan/metrics/speedmeter/b;->f:Z

    .line 170014
    .line 170015
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170016
    .line 170017
    .line 170018
    move-result-object v1

    .line 170019
    const/4 v3, 0x2

    .line 170020
    aput-object v1, v0, v3

    .line 170021
    .line 170022
    const/4 v1, 0x3

    .line 170023
    const-string v3, "tags:"

    .line 170024
    .line 170025
    aput-object v3, v0, v1

    .line 170026
    .line 170027
    const/4 v1, 0x4

    .line 170028
    aput-object p1, v0, v1

    .line 170029
    .line 170030
    const/4 v1, 0x5

    .line 170031
    const-string v3, "raw:"

    .line 170032
    .line 170033
    aput-object v3, v0, v1

    .line 170034
    .line 170035
    const/4 v1, 0x6

    .line 170036
    aput-object p2, v0, v1

    .line 170037
    .line 170038
    const-string v1, "Metrics"

    .line 170039
    .line 170040
    const-string v3, "MetricsSpeedMeterTask report id"

    .line 170041
    .line 170042
    invoke-static {v1, v3, v0}, Lcom/meituan/android/common/metricx/utils/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 170043
    .line 170044
    .line 170045
    iget-boolean v0, p0, Lcom/meituan/metrics/speedmeter/b;->f:Z

    .line 170046
    .line 170047
    if-eqz v0, :cond_0

    .line 170048
    .line 170049
    return-void

    .line 170050
    :cond_0
    iput-boolean v2, p0, Lcom/meituan/metrics/speedmeter/b;->f:Z

    .line 170051
    .line 170052
    invoke-static {}, Lcom/meituan/metrics/util/thread/b;->b()Lcom/meituan/metrics/util/thread/b;

    .line 170053
    .line 170054
    .line 170055
    move-result-object v0

    .line 170056
    new-instance v1, Lcom/meituan/metrics/speedmeter/b$a;

    .line 170057
    .line 170058
    invoke-direct {v1, p0, p1, p2}, Lcom/meituan/metrics/speedmeter/b$a;-><init>(Lcom/meituan/metrics/speedmeter/b;Ljava/util/Map;Ljava/lang/String;)V

    .line 170059
    .line 170060
    invoke-virtual {v0, v1}, Lcom/meituan/metrics/util/thread/b;->e(Lcom/meituan/metrics/util/thread/a;)V

    return-void
.end method

.method public final s(Ljava/util/Map;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 170000
    iget-object v0, p0, Lcom/meituan/metrics/speedmeter/b;->a:Ljava/lang/String;

    .line 170001
    .line 170002
    const/4 v1, 0x2

    .line 170003
    new-array v2, v1, [Ljava/lang/Object;

    .line 170004
    .line 170005
    iget v3, p0, Lcom/meituan/metrics/speedmeter/b;->e:I

    .line 170006
    .line 170007
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170008
    .line 170009
    .line 170010
    move-result-object v3

    .line 170011
    const/4 v4, 0x0

    .line 170012
    aput-object v3, v2, v4

    .line 170013
    .line 170014
    const/4 v3, 0x1

    .line 170015
    const-string v4, "reportForConfigNew"

    .line 170016
    .line 170017
    aput-object v4, v2, v3

    .line 170018
    .line 170019
    const-string v3, "Metrics"

    .line 170020
    .line 170021
    invoke-static {v3, v0, v2}, Lcom/meituan/android/common/metricx/utils/l;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I

    .line 170022
    .line 170023
    .line 170024
    invoke-static {}, Lcom/meituan/metrics/cache/c;->c()Lcom/meituan/metrics/cache/c;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v0

    .line 170028
    new-instance v8, Lcom/meituan/metrics/speedmeter/c;

    .line 170029
    .line 170030
    iget-wide v3, p0, Lcom/meituan/metrics/speedmeter/b;->d:J

    .line 170031
    .line 170032
    iget-object v5, p0, Lcom/meituan/metrics/speedmeter/b;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170033
    .line 170034
    iget v6, p0, Lcom/meituan/metrics/speedmeter/b;->e:I

    .line 170035
    .line 170036
    iget-object v7, p0, Lcom/meituan/metrics/speedmeter/b;->a:Ljava/lang/String;

    .line 170037
    .line 170038
    move-object v2, v8

    .line 170039
    invoke-direct/range {v2 .. v7}, Lcom/meituan/metrics/speedmeter/c;-><init>(JLjava/util/Map;ILjava/lang/String;)V

    .line 170040
    .line 170041
    .line 170042
    iput v1, v8, Lcom/meituan/metrics/model/a;->configFrom:I

    .line 170043
    .line 170044
    iput-object p1, v8, Lcom/meituan/metrics/model/a;->optionTags:Ljava/util/Map;

    .line 170045
    .line 170046
    iput-object p2, v8, Lcom/meituan/metrics/model/a;->raw:Ljava/lang/String;

    .line 170047
    .line 170048
    iget p1, p0, Lcom/meituan/metrics/speedmeter/b;->j:I

    .line 170049
    .line 170050
    iput p1, v8, Lcom/meituan/metrics/model/a;->pid:I

    .line 170051
    .line 170052
    iget-object p1, p0, Lcom/meituan/metrics/speedmeter/b;->i:Ljava/lang/String;

    .line 170053
    .line 170054
    iput-object p1, v8, Lcom/meituan/metrics/model/a;->sid:Ljava/lang/String;

    .line 170055
    .line 170056
    invoke-virtual {v0, v8}, Lcom/meituan/metrics/cache/c;->b(Lcom/meituan/metrics/model/a;)V

    .line 170057
    .line 170058
    .line 170059
    return-void
.end method
