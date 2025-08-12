.class public final Lcom/meituan/msi/lib/map/utils/report/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msi/lib/map/utils/report/e$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5d8cbb4c39730992L    # 4.3795376001785157E142

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/msi/lib/map/utils/report/a;)V
    .locals 9
    .param p1    # Lcom/meituan/msi/lib/map/utils/report/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    const-string v8, ""

    .line 120005
    .line 120006
    aput-object v8, v0, v1

    .line 120007
    .line 120008
    const/4 v1, 0x1

    .line 120009
    aput-object p1, v0, v1

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/msi/lib/map/utils/report/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x3f4ac3

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object p1, p1, Lcom/meituan/msi/lib/map/utils/report/a;->a:Lcom/meituan/msi/lib/map/utils/report/b;

    .line 120027
    .line 120028
    if-nez p1, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    iget-object v0, p1, Lcom/meituan/msi/lib/map/utils/report/b;->b:Ljava/lang/String;

    .line 120032
    .line 120033
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v0

    .line 120037
    if-nez v0, :cond_4

    .line 120038
    .line 120039
    iget-object v0, p1, Lcom/meituan/msi/lib/map/utils/report/b;->c:Ljava/lang/String;

    .line 120040
    .line 120041
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120042
    .line 120043
    .line 120044
    move-result v0

    .line 120045
    if-nez v0, :cond_4

    .line 120046
    .line 120047
    iget-object v0, p1, Lcom/meituan/msi/lib/map/utils/report/b;->d:Ljava/lang/String;

    .line 120048
    .line 120049
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120050
    .line 120051
    .line 120052
    move-result v0

    .line 120053
    if-eqz v0, :cond_2

    .line 120054
    .line 120055
    goto :goto_1

    .line 120056
    :cond_2
    iget-object v0, p1, Lcom/meituan/msi/lib/map/utils/report/b;->a:Lcom/meituan/msi/lib/map/utils/report/b$a;

    .line 120057
    .line 120058
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 120059
    .line 120060
    .line 120061
    move-result v0

    .line 120062
    if-eq v0, v1, :cond_3

    .line 120063
    .line 120064
    goto :goto_0

    .line 120065
    :cond_3
    new-instance v0, Lcom/sankuai/meituan/mapfoundation/datacollector/b;

    .line 120066
    .line 120067
    iget-object v3, p1, Lcom/meituan/msi/lib/map/utils/report/b;->b:Ljava/lang/String;

    .line 120068
    .line 120069
    iget-object v5, p1, Lcom/meituan/msi/lib/map/utils/report/b;->d:Ljava/lang/String;

    .line 120070
    .line 120071
    iget-object v6, p1, Lcom/meituan/msi/lib/map/utils/report/b;->c:Ljava/lang/String;

    .line 120072
    .line 120073
    iget-object v7, p1, Lcom/meituan/msi/lib/map/utils/report/b;->e:Ljava/util/Map;

    .line 120074
    .line 120075
    move-object v2, v0

    .line 120076
    move-object v4, v8

    .line 120077
    invoke-direct/range {v2 .. v7}, Lcom/sankuai/meituan/mapfoundation/datacollector/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120078
    .line 120079
    .line 120080
    invoke-static {v0}, Lcom/sankuai/meituan/mapfoundation/datacollector/a;->d(Lcom/sankuai/meituan/mapfoundation/datacollector/b;)V

    .line 120081
    .line 120082
    .line 120083
    :goto_0
    new-instance v0, Lcom/sankuai/meituan/mapfoundation/datacollector/b;

    .line 120084
    .line 120085
    iget-object v3, p1, Lcom/meituan/msi/lib/map/utils/report/b;->b:Ljava/lang/String;

    .line 120086
    .line 120087
    iget-object v5, p1, Lcom/meituan/msi/lib/map/utils/report/b;->d:Ljava/lang/String;

    .line 120088
    .line 120089
    iget-object v6, p1, Lcom/meituan/msi/lib/map/utils/report/b;->c:Ljava/lang/String;

    .line 120090
    .line 120091
    iget-object v7, p1, Lcom/meituan/msi/lib/map/utils/report/b;->e:Ljava/util/Map;

    .line 120092
    .line 120093
    move-object v2, v0

    .line 120094
    move-object v4, v8

    .line 120095
    invoke-direct/range {v2 .. v7}, Lcom/sankuai/meituan/mapfoundation/datacollector/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120096
    .line 120097
    .line 120098
    invoke-static {v0}, Lcom/sankuai/meituan/mapfoundation/datacollector/a;->e(Lcom/sankuai/meituan/mapfoundation/datacollector/b;)V

    .line 120099
    .line 120100
    :cond_4
    :goto_1
    return-void
.end method

.method public final b(Lcom/meituan/msi/lib/map/utils/report/a;)V
    .locals 5
    .param p1    # Lcom/meituan/msi/lib/map/utils/report/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    iget-object v0, p1, Lcom/meituan/msi/lib/map/utils/report/a;->b:Lcom/meituan/msi/lib/map/utils/report/c;

    .line 120001
    .line 120002
    if-nez v0, :cond_0

    .line 120003
    .line 120004
    return-void

    .line 120005
    :cond_0
    const/4 v0, 0x0

    .line 120006
    new-array v0, v0, [Ljava/lang/Object;

    .line 120007
    .line 120008
    sget-object v1, Lcom/meituan/msi/lib/map/utils/report/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const/4 v2, 0x0

    .line 120011
    const v3, 0x20f2a7

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_1

    .line 120019
    .line 120020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v0

    .line 120024
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 120025
    .line 120026
    goto :goto_1

    .line 120027
    :cond_1
    sget-object v0, Lcom/meituan/msi/lib/map/utils/report/d;->a:Ljava/util/concurrent/Executor;

    .line 120028
    .line 120029
    if-nez v0, :cond_3

    .line 120030
    .line 120031
    const-class v0, Lcom/meituan/msi/lib/map/utils/report/d;

    .line 120032
    .line 120033
    monitor-enter v0

    .line 120034
    :try_start_0
    sget-object v1, Lcom/meituan/msi/lib/map/utils/report/d;->a:Ljava/util/concurrent/Executor;

    .line 120035
    .line 120036
    if-nez v1, :cond_2

    .line 120037
    .line 120038
    const-string v1, "msimap_report_log_pool"

    .line 120039
    .line 120040
    invoke-static {v1}, Lcom/sankuai/meituan/mapfoundation/threadcenter/b;->c(Ljava/lang/String;)Ljava/util/concurrent/Executor;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    sput-object v1, Lcom/meituan/msi/lib/map/utils/report/d;->a:Ljava/util/concurrent/Executor;

    .line 120045
    .line 120046
    :cond_2
    monitor-exit v0

    .line 120047
    goto :goto_0

    .line 120048
    :catchall_0
    move-exception p1

    .line 120049
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120050
    throw p1

    .line 120051
    :cond_3
    :goto_0
    sget-object v0, Lcom/meituan/msi/lib/map/utils/report/d;->a:Ljava/util/concurrent/Executor;

    .line 120052
    .line 120053
    :goto_1
    new-instance v1, Lcom/meituan/msi/lib/map/utils/report/e$a;

    .line 120054
    .line 120055
    invoke-direct {v1, p1}, Lcom/meituan/msi/lib/map/utils/report/e$a;-><init>(Lcom/meituan/msi/lib/map/utils/report/a;)V

    .line 120056
    .line 120057
    .line 120058
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 120059
    .line 120060
    return-void
.end method
