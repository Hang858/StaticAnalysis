.class public final Lcom/meituan/crashreporter/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static e:Lcom/meituan/crashreporter/b;

.field public static f:Lcom/meituan/crashreporter/c;

.field public static g:Lcom/meituan/crashreporter/j;

.field public static volatile h:Z


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/meituan/crashreporter/d;

.field public c:Ljava/lang/String;

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2b5cd369e4819e3cL    # -5.242338411646754E99

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
    sget-object v1, Lcom/meituan/crashreporter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x8a273

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
    iput-object v0, p0, Lcom/meituan/crashreporter/c;->c:Ljava/lang/String;

    .line 100024
    .line 100025
    return-void
.end method

.method public static c()Lcom/meituan/crashreporter/j;
    .locals 1

    sget-object v0, Lcom/meituan/crashreporter/c;->g:Lcom/meituan/crashreporter/j;

    return-object v0
.end method

.method public static d()Lcom/meituan/crashreporter/c;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/crashreporter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x9ba942

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
    check-cast v0, Lcom/meituan/crashreporter/c;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    sget-object v0, Lcom/meituan/crashreporter/c;->f:Lcom/meituan/crashreporter/c;

    .line 100023
    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    const-class v0, Lcom/meituan/crashreporter/c;

    .line 100027
    .line 100028
    monitor-enter v0

    .line 100029
    :try_start_0
    sget-object v1, Lcom/meituan/crashreporter/c;->f:Lcom/meituan/crashreporter/c;

    .line 100030
    .line 100031
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    new-instance v1, Lcom/meituan/crashreporter/c;

    .line 100034
    .line 100035
    invoke-direct {v1}, Lcom/meituan/crashreporter/c;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    sput-object v1, Lcom/meituan/crashreporter/c;->f:Lcom/meituan/crashreporter/c;

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
    sget-object v0, Lcom/meituan/crashreporter/c;->f:Lcom/meituan/crashreporter/c;

    .line 100046
    .line 100047
    return-object v0
.end method

.method public static g(Ljava/lang/String;)Lcom/meituan/crashreporter/container/c;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/crashreporter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x883213

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/crashreporter/container/c;

    return-object p0

    :cond_0
    invoke-static {}, Lcom/meituan/crashreporter/container/d;->b()Lcom/meituan/crashreporter/container/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/meituan/crashreporter/container/d;->c(Ljava/lang/String;)Lcom/meituan/crashreporter/container/c;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v2, Ljava/lang/Integer;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    aput-object v2, v0, v3

    const/4 v2, 0x2

    aput-object p1, v0, v2

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v1, 0x3

    aput-object v2, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, v3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/crashreporter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xff6f19

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/crashreporter/crash/d;->a()Lcom/meituan/crashreporter/crash/d;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/meituan/crashreporter/crash/d;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static j(Ljava/lang/Throwable;Ljava/lang/String;Z)V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v1, Ljava/lang/Integer;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/crashreporter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xe127e2

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/crashreporter/crash/d;->a()Lcom/meituan/crashreporter/crash/d;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/meituan/crashreporter/crash/d;->d(Ljava/lang/Throwable;Ljava/lang/String;Z)V

    return-void
.end method

.method public static k(Ljava/lang/Throwable;Ljava/lang/String;Z)V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/crashreporter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x205c0e

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/crashreporter/crash/d;->a()Lcom/meituan/crashreporter/crash/d;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/meituan/crashreporter/crash/d;->d(Ljava/lang/Throwable;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/meituan/crashreporter/d;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/crashreporter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x655609

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
    check-cast v0, Lcom/meituan/crashreporter/d;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/crashreporter/c;->b:Lcom/meituan/crashreporter/d;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/meituan/crashreporter/c$a;

    .line 100026
    .line 100027
    invoke-direct {v0}, Lcom/meituan/crashreporter/c$a;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/meituan/crashreporter/c;->b:Lcom/meituan/crashreporter/d;

    .line 100031
    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/meituan/crashreporter/c;->b:Lcom/meituan/crashreporter/d;

    .line 100033
    .line 100034
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/crashreporter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x48d3b6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/crashreporter/c;->c:Ljava/lang/String;

    const-string v1, "key-"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(Landroid/content/Context;Lcom/meituan/crashreporter/d;)Lcom/meituan/crashreporter/c;
    .locals 12

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
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/crashreporter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0x398b55

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v6

    .line 170018
    if-eqz v6, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Lcom/meituan/crashreporter/c;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    iget-object v1, p0, Lcom/meituan/crashreporter/c;->a:Landroid/content/Context;

    .line 170028
    .line 170029
    if-eqz v1, :cond_1

    .line 170030
    .line 170031
    return-object p0

    .line 170032
    :cond_1
    invoke-static {}, Lcom/sankuai/common/utils/ProcessUtils;->is64Bit()Z

    .line 170033
    .line 170034
    .line 170035
    move-result v1

    .line 170036
    sput-boolean v1, Lcom/meituan/crashreporter/c;->h:Z

    .line 170037
    .line 170038
    sput-object p2, Lcom/meituan/android/common/metricx/c;->a:Lcom/meituan/crashreporter/d;

    .line 170039
    .line 170040
    invoke-static {}, Lcom/meituan/android/common/metricx/helpers/g;->b()Lcom/meituan/android/common/metricx/helpers/g;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v1

    .line 170044
    invoke-virtual {v1, p1}, Lcom/meituan/android/common/metricx/helpers/g;->c(Landroid/content/Context;)V

    .line 170045
    .line 170046
    .line 170047
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 170048
    .line 170049
    .line 170050
    move-result-object v1

    .line 170051
    iput-object v1, p0, Lcom/meituan/crashreporter/c;->a:Landroid/content/Context;

    .line 170052
    .line 170053
    iput-object p2, p0, Lcom/meituan/crashreporter/c;->b:Lcom/meituan/crashreporter/d;

    .line 170054
    .line 170055
    new-instance v1, Lcom/meituan/crashreporter/j;

    .line 170056
    .line 170057
    iget-object v4, p0, Lcom/meituan/crashreporter/c;->a:Landroid/content/Context;

    .line 170058
    .line 170059
    iget-object v5, p0, Lcom/meituan/crashreporter/c;->b:Lcom/meituan/crashreporter/d;

    .line 170060
    .line 170061
    invoke-direct {v1, v4, v5}, Lcom/meituan/crashreporter/j;-><init>(Landroid/content/Context;Lcom/meituan/crashreporter/d;)V

    .line 170062
    .line 170063
    .line 170064
    sput-object v1, Lcom/meituan/crashreporter/c;->g:Lcom/meituan/crashreporter/j;

    .line 170065
    .line 170066
    invoke-virtual {p2}, Lcom/meituan/crashreporter/d;->isEnable()Z

    .line 170067
    .line 170068
    .line 170069
    move-result v1

    .line 170070
    const-string v4, "Metrics.CrashReporter"

    .line 170071
    .line 170072
    if-eqz v1, :cond_2

    .line 170073
    .line 170074
    invoke-static {}, Lcom/meituan/crashreporter/crash/d;->a()Lcom/meituan/crashreporter/crash/d;

    .line 170075
    .line 170076
    .line 170077
    move-result-object v1

    .line 170078
    invoke-virtual {v1, p1}, Lcom/meituan/crashreporter/crash/d;->b(Landroid/content/Context;)V

    .line 170079
    .line 170080
    .line 170081
    const-string p1, "start CrashStatisticsManager"

    .line 170082
    .line 170083
    invoke-static {v4, p1}, Lcom/meituan/android/common/metricx/utils/l;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 170084
    .line 170085
    .line 170086
    :cond_2
    invoke-virtual {p2}, Lcom/meituan/crashreporter/d;->shouldReportInCurrentProcess()Z

    .line 170087
    .line 170088
    .line 170089
    move-result p1

    .line 170090
    if-eqz p1, :cond_6

    .line 170091
    .line 170092
    invoke-static {}, Lcom/meituan/crashreporter/e;->f()Lcom/meituan/crashreporter/e;

    .line 170093
    .line 170094
    .line 170095
    move-result-object p1

    .line 170096
    iget-boolean p2, p1, Lcom/meituan/crashreporter/e;->b:Z

    .line 170097
    .line 170098
    if-eqz p2, :cond_3

    .line 170099
    .line 170100
    goto :goto_1

    .line 170101
    :cond_3
    invoke-static {}, Lcom/meituan/crashreporter/c;->d()Lcom/meituan/crashreporter/c;

    .line 170102
    .line 170103
    .line 170104
    move-result-object p2

    .line 170105
    invoke-virtual {p2}, Lcom/meituan/crashreporter/c;->a()Lcom/meituan/crashreporter/d;

    .line 170106
    .line 170107
    .line 170108
    move-result-object p2

    .line 170109
    invoke-virtual {p2}, Lcom/meituan/crashreporter/d;->getCrashReportStrategy()Lcom/meituan/crashreporter/crash/b;

    .line 170110
    .line 170111
    .line 170112
    move-result-object p2

    .line 170113
    iput-object p2, p1, Lcom/meituan/crashreporter/e;->e:Lcom/meituan/crashreporter/crash/b;

    .line 170114
    .line 170115
    invoke-virtual {p1}, Lcom/meituan/crashreporter/e;->m()V

    .line 170116
    .line 170117
    .line 170118
    const-string p2, "Metrics.CrashReporterManager"

    .line 170119
    .line 170120
    const-string v1, "\u5f00\u59cb\u5b9a\u671f60s\u4e0a\u62a5"

    .line 170121
    .line 170122
    invoke-static {p2, v1}, Lcom/meituan/android/common/metricx/utils/l;->b(Ljava/lang/String;Ljava/lang/String;)I

    .line 170123
    .line 170124
    .line 170125
    const p2, 0xea60

    .line 170126
    .line 170127
    .line 170128
    invoke-static {}, Lcom/meituan/android/common/metricx/task/a;->a()Lcom/meituan/android/common/metricx/task/a;

    .line 170129
    .line 170130
    .line 170131
    move-result-object v1

    .line 170132
    new-instance v6, Lcom/meituan/crashreporter/f;

    .line 170133
    .line 170134
    invoke-direct {v6, p1}, Lcom/meituan/crashreporter/f;-><init>(Lcom/meituan/crashreporter/e;)V

    .line 170135
    .line 170136
    .line 170137
    int-to-long v9, p2

    .line 170138
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170139
    .line 170140
    .line 170141
    const/4 p2, 0x3

    .line 170142
    new-array p2, p2, [Ljava/lang/Object;

    .line 170143
    .line 170144
    aput-object v6, p2, v2

    .line 170145
    .line 170146
    new-instance v2, Ljava/lang/Long;

    .line 170147
    .line 170148
    invoke-direct {v2, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 170149
    .line 170150
    .line 170151
    aput-object v2, p2, v3

    .line 170152
    .line 170153
    new-instance v2, Ljava/lang/Long;

    .line 170154
    .line 170155
    invoke-direct {v2, v9, v10}, Ljava/lang/Long;-><init>(J)V

    .line 170156
    .line 170157
    .line 170158
    aput-object v2, p2, v0

    .line 170159
    .line 170160
    sget-object v0, Lcom/meituan/android/common/metricx/task/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170161
    .line 170162
    const v2, 0x502cd9

    .line 170163
    .line 170164
    .line 170165
    invoke-static {p2, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170166
    .line 170167
    .line 170168
    move-result v5

    .line 170169
    if-eqz v5, :cond_4

    .line 170170
    .line 170171
    invoke-static {p2, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170172
    .line 170173
    .line 170174
    goto :goto_0

    .line 170175
    :cond_4
    iget-boolean p2, v1, Lcom/meituan/android/common/metricx/task/a;->b:Z

    .line 170176
    .line 170177
    if-eqz p2, :cond_5

    .line 170178
    .line 170179
    iget-object v5, v1, Lcom/meituan/android/common/metricx/task/a;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 170180
    .line 170181
    if-eqz v5, :cond_5

    .line 170182
    .line 170183
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 170184
    .line 170185
    move-wide v7, v9

    .line 170186
    invoke-interface/range {v5 .. v11}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 170187
    .line 170188
    .line 170189
    :cond_5
    :goto_0
    iput-boolean v3, p1, Lcom/meituan/crashreporter/e;->b:Z

    .line 170190
    .line 170191
    :goto_1
    const-string p1, "startReportRegular"

    .line 170192
    .line 170193
    invoke-static {v4, p1}, Lcom/meituan/android/common/metricx/utils/l;->j(Ljava/lang/String;Ljava/lang/String;)I

    .line 170194
    .line 170195
    .line 170196
    goto :goto_2

    .line 170197
    :cond_6
    invoke-static {}, Lcom/meituan/snare/m;->h()Lcom/meituan/snare/m;

    .line 170198
    .line 170199
    .line 170200
    move-result-object p1

    invoke-virtual {p1}, Lcom/meituan/snare/m;->b()V

    :goto_2
    return-object p0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/crashreporter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x63d1b3

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v0

    .line 170028
    if-eqz v0, :cond_1

    .line 170029
    .line 170030
    return-void

    .line 170031
    :cond_1
    iget-boolean v0, p0, Lcom/meituan/crashreporter/c;->d:Z

    .line 170032
    .line 170033
    if-nez v0, :cond_2

    .line 170034
    .line 170035
    return-void

    .line 170036
    :cond_2
    iget-object v0, p0, Lcom/meituan/crashreporter/c;->c:Ljava/lang/String;

    .line 170037
    .line 170038
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 170039
    .line 170040
    .line 170041
    move-result v0

    .line 170042
    const/16 v1, 0x800

    .line 170043
    .line 170044
    if-le v0, v1, :cond_3

    .line 170045
    .line 170046
    return-void

    .line 170047
    :cond_3
    const-string v0, "key-"

    .line 170048
    .line 170049
    invoke-static {v0, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170050
    .line 170051
    .line 170052
    move-result-object p1

    .line 170053
    iget-object v0, p0, Lcom/meituan/crashreporter/c;->c:Ljava/lang/String;

    .line 170054
    .line 170055
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170056
    .line 170057
    .line 170058
    move-result v0

    .line 170059
    if-nez v0, :cond_4

    .line 170060
    .line 170061
    iget-object v0, p0, Lcom/meituan/crashreporter/c;->c:Ljava/lang/String;

    .line 170062
    .line 170063
    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170064
    .line 170065
    .line 170066
    move-result v0

    .line 170067
    if-eqz v0, :cond_4

    .line 170068
    .line 170069
    return-void

    .line 170070
    :cond_4
    const-string v0, ":"

    .line 170071
    .line 170072
    invoke-static {p1, v0, p2}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170073
    .line 170074
    .line 170075
    move-result-object p1

    .line 170076
    iget-object p2, p0, Lcom/meituan/crashreporter/c;->c:Ljava/lang/String;

    .line 170077
    .line 170078
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170079
    .line 170080
    .line 170081
    move-result p2

    .line 170082
    if-eqz p2, :cond_5

    .line 170083
    .line 170084
    iput-object p1, p0, Lcom/meituan/crashreporter/c;->c:Ljava/lang/String;

    .line 170085
    .line 170086
    goto :goto_0

    .line 170087
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    .line 170088
    .line 170089
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170090
    .line 170091
    .line 170092
    iget-object v0, p0, Lcom/meituan/crashreporter/c;->c:Ljava/lang/String;

    .line 170093
    .line 170094
    const-string v1, "|"

    .line 170095
    .line 170096
    invoke-static {p2, v0, v1, p1}, Landroid/arch/lifecycle/b;->i(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170097
    .line 170098
    .line 170099
    move-result-object p1

    .line 170100
    iput-object p1, p0, Lcom/meituan/crashreporter/c;->c:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public final h(Lcom/meituan/crashreporter/a;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/crashreporter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7a3f45

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/meituan/crashreporter/c;->g:Lcom/meituan/crashreporter/j;

    invoke-virtual {v0, p1}, Lcom/meituan/crashreporter/j;->i(Lcom/meituan/crashreporter/a;)V

    return-void
.end method

.method public final l(Lcom/meituan/crashreporter/a;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/crashreporter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7f0e58

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/meituan/crashreporter/c;->g:Lcom/meituan/crashreporter/j;

    invoke-virtual {v0, p1}, Lcom/meituan/crashreporter/j;->j(Lcom/meituan/crashreporter/a;)V

    return-void
.end method
