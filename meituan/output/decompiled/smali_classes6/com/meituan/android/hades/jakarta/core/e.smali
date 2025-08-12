.class public final Lcom/meituan/android/hades/jakarta/core/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4b353ca08375c7a3L    # -2.1829733794035285E-54

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/hades/jakarta/supplier/c;Lcom/meituan/android/hades/jakarta/supplier/d;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/hades/jakarta/supplier/c;",
            "Lcom/meituan/android/hades/jakarta/supplier/d;",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/retrofit2/Interceptor;",
            ">;)V"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v2, 0x2

    .line 170010
    const/4 v3, 0x0

    .line 170011
    aput-object v3, v0, v2

    .line 170012
    .line 170013
    sget-object v2, Lcom/meituan/android/hades/jakarta/core/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170014
    .line 170015
    const v4, 0x142bc1

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v5

    .line 170022
    if-eqz v5, :cond_0

    .line 170023
    .line 170024
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    return-void

    .line 170028
    :cond_0
    sput-boolean v1, Lcom/meituan/android/hades/impl/utils/d0;->g:Z

    .line 170029
    .line 170030
    sget-object v0, Lcom/meituan/android/hades/jakarta/core/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170031
    .line 170032
    sget-object v0, Lcom/meituan/android/hades/jakarta/core/a$a;->a:Lcom/meituan/android/hades/jakarta/core/a;

    .line 170033
    .line 170034
    monitor-enter v0

    .line 170035
    :try_start_0
    const-string v2, "Jakarta"

    .line 170036
    .line 170037
    const-string v4, "init"

    .line 170038
    .line 170039
    invoke-static {v2, v4}, Lcom/meituan/android/hades/monitor/hpc/e$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170040
    .line 170041
    .line 170042
    iget-boolean v2, v0, Lcom/meituan/android/hades/jakarta/core/a;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170043
    .line 170044
    if-eqz v2, :cond_1

    .line 170045
    .line 170046
    monitor-exit v0

    .line 170047
    goto :goto_0

    .line 170048
    :cond_1
    :try_start_1
    iput-object p0, v0, Lcom/meituan/android/hades/jakarta/core/a;->a:Lcom/meituan/android/hades/jakarta/supplier/c;

    .line 170049
    .line 170050
    iput-object v3, v0, Lcom/meituan/android/hades/jakarta/core/a;->b:Ljava/util/List;

    .line 170051
    .line 170052
    invoke-static {}, Lcom/meituan/android/hades/jakarta/core/d;->c()Lcom/meituan/android/hades/jakarta/core/d;

    .line 170053
    .line 170054
    .line 170055
    move-result-object p0

    .line 170056
    iget-object v2, v0, Lcom/meituan/android/hades/jakarta/core/a;->b:Ljava/util/List;

    .line 170057
    .line 170058
    invoke-virtual {p0, p1, v2}, Lcom/meituan/android/hades/jakarta/core/d;->d(Lcom/meituan/android/hades/jakarta/supplier/d;Ljava/util/List;)V

    .line 170059
    .line 170060
    .line 170061
    invoke-static {v1}, Lcom/meituan/android/hades/jakarta/monitor/c;->b(Z)V

    .line 170062
    .line 170063
    .line 170064
    iput-boolean v1, v0, Lcom/meituan/android/hades/jakarta/core/a;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170065
    .line 170066
    monitor-exit v0

    .line 170067
    :goto_0
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/d0;->e()Landroid/content/Context;

    .line 170068
    .line 170069
    .line 170070
    move-result-object p0

    .line 170071
    invoke-static {p0}, Lcom/meituan/android/hades/impl/utils/d0;->s(Landroid/content/Context;)Z

    .line 170072
    .line 170073
    .line 170074
    move-result p0

    .line 170075
    if-nez p0, :cond_2

    .line 170076
    .line 170077
    sget-object p0, Lcom/meituan/android/hades/monitor/traffic/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170078
    .line 170079
    sget-object p0, Lcom/meituan/android/hades/monitor/traffic/a$a;->a:Lcom/meituan/android/hades/monitor/traffic/a;

    .line 170080
    .line 170081
    invoke-virtual {p0}, Lcom/meituan/android/hades/monitor/traffic/a;->j()V

    .line 170082
    .line 170083
    .line 170084
    :cond_2
    sget-object p0, Lcom/meituan/android/dynamiclayout/config/e;->k:Lcom/meituan/android/dynamiclayout/config/e;

    .line 170085
    .line 170086
    iput-object p0, v0, Lcom/meituan/android/hades/jakarta/core/a;->c:Lcom/meituan/android/dynamiclayout/config/e;

    .line 170087
    .line 170088
    return-void

    .line 170089
    :catchall_0
    move-exception p0

    .line 170090
    monitor-exit v0

    throw p0
.end method
