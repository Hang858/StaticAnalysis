.class public final Lcom/meituan/msc/common/config/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x79e366854021e04L    # -7.517618743551724E271

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Application;)V
    .locals 6

    .line 120000
    const/4 v0, 0x5

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    const/4 v1, 0x1

    .line 120007
    const-string v2, "gh_84b9766b95bc"

    .line 120008
    .line 120009
    aput-object v2, v0, v1

    .line 120010
    .line 120011
    new-instance v1, Ljava/lang/Integer;

    .line 120012
    .line 120013
    const/4 v3, 0x3

    .line 120014
    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 120015
    .line 120016
    .line 120017
    const/4 v4, 0x2

    .line 120018
    aput-object v1, v0, v4

    .line 120019
    .line 120020
    const-string v1, "meituan_homepage_after_t3"

    .line 120021
    .line 120022
    aput-object v1, v0, v3

    .line 120023
    .line 120024
    const/4 v1, 0x4

    .line 120025
    const/4 v3, 0x0

    .line 120026
    aput-object v3, v0, v1

    .line 120027
    .line 120028
    sget-object v1, Lcom/meituan/msc/common/config/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120029
    .line 120030
    const v4, 0xfa48e4

    .line 120031
    .line 120032
    .line 120033
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120034
    .line 120035
    .line 120036
    move-result v5

    .line 120037
    if-eqz v5, :cond_0

    .line 120038
    .line 120039
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    return-void

    .line 120043
    :cond_0
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v0

    .line 120047
    if-eqz v0, :cond_1

    .line 120048
    .line 120049
    return-void

    .line 120050
    :cond_1
    const-string v0, "startPreload by external: gh_84b9766b95bc, type: 3, source: meituan_homepage_after_t3"

    .line 120051
    .line 120052
    invoke-static {v0}, Lcom/meituan/msc/modules/reporter/g;->l(Ljava/lang/String;)V

    .line 120053
    .line 120054
    .line 120055
    const-string v0, "preload by external"

    .line 120056
    .line 120057
    invoke-static {v0}, Lcom/meituan/msc/util/perf/j;->b(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;

    .line 120058
    .line 120059
    .line 120060
    sget-object v1, Lcom/meituan/msc/common/executor/a;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 120061
    .line 120062
    new-instance v2, Lcom/meituan/msc/common/config/c;

    .line 120063
    .line 120064
    invoke-direct {v2, p0}, Lcom/meituan/msc/common/config/c;-><init>(Landroid/app/Application;)V

    .line 120065
    .line 120066
    .line 120067
    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 120068
    .line 120069
    .line 120070
    invoke-static {v0}, Lcom/meituan/msc/util/perf/j;->d(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;

    return-void
.end method
