.class public final Lcom/meituan/android/growth/pushpreload/PushPreloadBroadcastReceiver$a;
.super Lcom/meituan/android/growth/impl/util/stable/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/growth/pushpreload/PushPreloadBroadcastReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/growth/impl/util/stable/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 130000
    const/4 p1, 0x1

    .line 130001
    new-array p1, p1, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v0, 0x0

    .line 130004
    const-string v1, "PushPreloadBroadcastReceiver"

    .line 130005
    .line 130006
    aput-object v1, p1, v0

    .line 130007
    .line 130008
    const-string v1, "to_webview_pool"

    .line 130009
    .line 130010
    invoke-static {v1, p1}, Lcom/meituan/android/growth/impl/util/log/a;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130011
    .line 130012
    .line 130013
    const-string p1, "pushPreloadGrowth"

    .line 130014
    .line 130015
    invoke-static {p1}, Lcom/meituan/android/growth/router/GrowthWebRouterHandler;->j(Ljava/lang/String;)V

    .line 130016
    .line 130017
    .line 130018
    new-array p1, v0, [Ljava/lang/Object;

    .line 130019
    .line 130020
    sget-object v0, Lcom/meituan/android/growth/impl/util/reporter/perf/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130021
    .line 130022
    const/4 v1, 0x0

    .line 130023
    const v2, 0x74bebe

    .line 130024
    .line 130025
    .line 130026
    invoke-static {p1, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130027
    .line 130028
    .line 130029
    move-result v3

    .line 130030
    if-eqz v3, :cond_0

    .line 130031
    .line 130032
    invoke-static {p1, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130033
    .line 130034
    .line 130035
    goto :goto_0

    .line 130036
    :cond_0
    new-instance p1, Lcom/meituan/android/growth/impl/util/reporter/perf/l;

    .line 130037
    .line 130038
    invoke-direct {p1}, Lcom/meituan/android/growth/impl/util/reporter/perf/l;-><init>()V

    .line 130039
    .line 130040
    invoke-static {p1}, Lcom/meituan/android/growth/impl/util/reporter/perf/k;->b(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
