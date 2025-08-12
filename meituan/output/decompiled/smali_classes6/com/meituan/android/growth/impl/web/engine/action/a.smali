.class public final Lcom/meituan/android/growth/impl/web/engine/action/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2ff3dfc49ef523d8L    # 1.0727251575523341E-77

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 7

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/growth/impl/web/engine/action/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0xb1253a

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v6

    .line 130016
    if-eqz v6, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    return-void

    .line 130022
    :cond_0
    sget-boolean v1, Lcom/meituan/android/growth/impl/web/engine/action/a;->a:Z

    .line 130023
    .line 130024
    if-nez v1, :cond_1

    .line 130025
    .line 130026
    const-string v1, "_growth_continue_sec_tasks"

    .line 130027
    .line 130028
    const-string v3, "1"

    .line 130029
    .line 130030
    invoke-static {p0, v1, v3}, Lcom/meituan/android/growth/impl/util/g;->f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)Z

    .line 130031
    .line 130032
    .line 130033
    move-result v1

    .line 130034
    if-eqz v1, :cond_1

    .line 130035
    .line 130036
    sput-boolean v0, Lcom/meituan/android/growth/impl/web/engine/action/a;->a:Z

    .line 130037
    .line 130038
    invoke-static {p0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 130039
    .line 130040
    .line 130041
    move-result-object p0

    .line 130042
    new-instance v1, Landroid/content/Intent;

    .line 130043
    .line 130044
    const-string v3, "ACTION_GROWTH_PAGE_SHOWED"

    .line 130045
    .line 130046
    invoke-direct {v1, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 130047
    .line 130048
    .line 130049
    invoke-virtual {p0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->sendBroadcast(Landroid/content/Intent;)Z

    .line 130050
    .line 130051
    .line 130052
    invoke-static {}, Lcom/meituan/android/linkbetter/analysis/k;->a()Lcom/meituan/android/linkbetter/analysis/c;

    .line 130053
    .line 130054
    .line 130055
    move-result-object p0

    .line 130056
    check-cast p0, Lcom/meituan/android/linkbetter/analysis/j;

    .line 130057
    .line 130058
    const-string v1, "GrowthWeb_TriggerContinueSkippedTasks"

    .line 130059
    .line 130060
    invoke-virtual {p0, v1}, Lcom/meituan/android/linkbetter/analysis/j;->c(Ljava/lang/String;)V

    .line 130061
    .line 130062
    .line 130063
    new-array p0, v0, [Ljava/lang/Object;

    .line 130064
    .line 130065
    const-string v0, "#continueSkippedTasks running"

    .line 130066
    .line 130067
    aput-object v0, p0, v2

    .line 130068
    .line 130069
    const-string v0, "to_continue_skipped_tasks"

    .line 130070
    .line 130071
    invoke-static {v0, p0}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130072
    .line 130073
    .line 130074
    :cond_1
    return-void
.end method

.method public static b()Z
    .locals 1

    sget-boolean v0, Lcom/meituan/android/growth/impl/web/engine/action/a;->a:Z

    return v0
.end method
