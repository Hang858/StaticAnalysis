.class public final Lcom/meituan/android/common/metricx/helpers/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/common/metricx/helpers/j$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public volatile a:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4bc0987b44559066L    # -5.0030046380908255E-57

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
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
    sget-object v1, Lcom/meituan/android/common/metricx/helpers/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa6562

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
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    if-ne v0, v1, :cond_1

    .line 120030
    .line 120031
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 120032
    .line 120033
    .line 120034
    goto :goto_1

    .line 120035
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/common/metricx/helpers/j;->a:Landroid/os/Handler;

    .line 120036
    .line 120037
    if-nez v0, :cond_3

    .line 120038
    .line 120039
    monitor-enter p0

    .line 120040
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/common/metricx/helpers/j;->a:Landroid/os/Handler;

    .line 120041
    .line 120042
    if-nez v0, :cond_2

    .line 120043
    .line 120044
    new-instance v0, Landroid/os/Handler;

    .line 120045
    .line 120046
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v1

    .line 120050
    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 120051
    .line 120052
    .line 120053
    iput-object v0, p0, Lcom/meituan/android/common/metricx/helpers/j;->a:Landroid/os/Handler;

    .line 120054
    .line 120055
    :cond_2
    monitor-exit p0

    .line 120056
    goto :goto_0

    .line 120057
    :catchall_0
    move-exception p1

    .line 120058
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120059
    throw p1

    .line 120060
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/common/metricx/helpers/j;->a:Landroid/os/Handler;

    .line 120061
    .line 120062
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120063
    .line 120064
    .line 120065
    :goto_1
    return-void
.end method
