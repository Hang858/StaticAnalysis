.class public Lcom/meituan/android/yoda/activity/YodaRouterTransparentActivity;
.super Landroid/support/v7/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/yoda/activity/YodaRouterTransparentActivity$d;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meituan/android/yoda/YodaResponseListener;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Z

.field public c:Ljava/lang/String;

.field public d:Lcom/meituan/android/yoda/activity/YodaRouterTransparentActivity$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x2696f448560984fdL    # 8.680894600738299E-123

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/support/design/widget/x;->o(J)Ljava/util/ArrayList;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/android/yoda/activity/YodaRouterTransparentActivity;->e:Ljava/util/ArrayList;

    .line 100010
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/yoda/activity/YodaRouterTransparentActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xd74854

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
    new-instance v1, Landroid/os/Handler;

    .line 100022
    .line 100023
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v2

    .line 100027
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 100028
    .line 100029
    .line 100030
    iput-object v1, p0, Lcom/meituan/android/yoda/activity/YodaRouterTransparentActivity;->a:Landroid/os/Handler;

    .line 100031
    .line 100032
    iput-boolean v0, p0, Lcom/meituan/android/yoda/activity/YodaRouterTransparentActivity;->b:Z

    .line 100033
    .line 100034
    const/4 v0, 0x0

    .line 100035
    iput-object v0, p0, Lcom/meituan/android/yoda/activity/YodaRouterTransparentActivity;->c:Ljava/lang/String;

    .line 100036
    .line 100037
    new-instance v0, Lcom/meituan/android/yoda/activity/YodaRouterTransparentActivity$a;

    .line 100038
    .line 100039
    invoke-direct {v0, p0}, Lcom/meituan/android/yoda/activity/YodaRouterTransparentActivity$a;-><init>(Lcom/meituan/android/yoda/activity/YodaRouterTransparentActivity;)V

    .line 100040
    iput-object v0, p0, Lcom/meituan/android/yoda/activity/YodaRouterTransparentActivity;->d:Lcom/meituan/android/yoda/activity/YodaRouterTransparentActivity$a;

    return-void
.end method

.method public static declared-synchronized u5()V
    .locals 6

    .line 100000
    const-class v0, Lcom/meituan/android/yoda/activity/YodaRouterTransparentActivity;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    const/4 v1, 0x0

    .line 100004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/yoda/activity/YodaRouterTransparentActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x52e8db

    .line 100009
    .line 100010
    .line 100011
    const/4 v4, 0x0

    .line 100012
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v5

    .line 100016
    if-eqz v5, :cond_0

    .line 100017
    .line 100018
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100019
    .line 100020
    .line 100021
    monitor-exit v0

    .line 100022
    return-void

    .line 100023
    :cond_0
    :try_start_1
    sget-object v1, Lcom/meituan/android/yoda/activity/YodaRouterTransparentActivity;->e:Ljava/util/ArrayList;

    .line 100024
    .line 100025
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100026
    :try_start_2
    sget-object v2, Lcom/meituan/android/yoda/activity/YodaRouterTransparentActivity;->e:Ljava/util/ArrayList;

    .line 100027
    .line 100028
    if-eqz v2, :cond_1

    .line 100029
    .line 100030
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 100031
    .line 100032
    .line 100033
    :cond_1
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100034
    monitor-exit v0

    .line 100035
    return-void

    .line 100036
    :catchall_0
    move-exception v2

    .line 100037
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100038
    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 100039
    :catchall_1
    move-exception v1

    .line 100040
    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized w5()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meituan/android/yoda/YodaResponseListener;",
            ">;>;"
        }
    .end annotation

    .line 100000
    const-class v0, Lcom/meituan/android/yoda/activity/YodaRouterTransparentActivity;

    .line 100001
    .line 100002
    monitor-enter v0

    .line 100003
    const/4 v1, 0x0

    .line 100004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/yoda/activity/YodaRouterTransparentActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x9b482e

    .line 100009
    .line 100010
    .line 100011
    const/4 v4, 0x0

    .line 100012
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v5

    .line 100016
    if-eqz v5, :cond_0

    .line 100017
    .line 100018
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    check-cast v1, Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100023
    .line 100024
    monitor-exit v0

    .line 100025
    return-object v1

    .line 100026
    :cond_0
    :try_start_1
    sget-object v1, Lcom/meituan/android/yoda/activity/YodaRouterTransparentActivity;->e:Ljava/util/ArrayList;

    .line 100027
    .line 100028
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100029
    :try_start_2
    sget-object v2, Lcom/meituan/android/yoda/activity/YodaRouterTransparentActivity;->e:Ljava/util/ArrayList;

    .line 100030
    .line 100031
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100032
    monitor-exit v0

    .line 100033
    return-object v2

    .line 100034
    :catchall_0
    move-exception v2

    .line 100035
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized y5(Lcom/meituan/android/yoda/YodaResponseListener;)V
    .locals 6

    .line 120000
    const-class v0, Lcom/meituan/android/yoda/activity/YodaRouterTransparentActivity;

    .line 120001
    .line 120002
    monitor-enter v0

    .line 120003
    const/4 v1, 0x1

    .line 120004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p0, v1, v2

    .line 120008
    .line 120009
    sget-object v2, Lcom/meituan/android/yoda/activity/YodaRouterTransparentActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0xea6546

    .line 120012
    .line 120013
    .line 120014
    const/4 v4, 0x0

    .line 120015
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v5

    .line 120019
    if-eqz v5, :cond_0

    .line 120020
    .line 120021
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 120022
    .line 120023
    .line 120024
    monitor-exit v0

    .line 120025
    return-void

    .line 120026
    :cond_0
    :try_start_1
    sget-object v1, Lcom/meituan/android/yoda/activity/YodaRouterTransparentActivity;->e:Ljava/util/ArrayList;

    .line 120027
    .line 120028
    monitor-enter v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120029
    :try_start_2
    sget-object v2, Lcom/meituan/android/yoda/activity/YodaRouterTransparentActivity;->e:Ljava/util/ArrayList;

    .line 120030
    .line 120031
    if-nez v2, :cond_1

    .line 120032
    .line 120033
    new-instance v2, Ljava/util/ArrayList;

    .line 120034
    .line 120035
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120036
    .line 120037
    .line 120038
    sput-object v2, Lcom/meituan/android/yoda/activity/YodaRouterTransparentActivity;->e:Ljava/util/ArrayList;

    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :catchall_0
    move-exception p0

    .line 120042
    goto :goto_1

    .line 120043
    :cond_1
    :goto_0
    sget-object v2, Lcom/meituan/android/yoda/activity/YodaRouterTransparentActivity;->e:Ljava/util/ArrayList;

    .line 120044
    .line 120045
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 120046
    .line 120047
    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 120048
    .line 120049
    .line 120050
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120051
    .line 120052
    .line 120053
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120054
    monitor-exit v0

    .line 120055
    return-void

    .line 120056
    :goto_1
    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120057
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 120058
    :catchall_1
    move-exception p0

    .line 120059
    monitor-exit v0

    .line 120060
    throw p0
.end method


# virtual methods
.method public final A5()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/yoda/activity/YodaRouterTransparentActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x526685

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
    iget-object v0, p0, Lcom/meituan/android/yoda/activity/YodaRouterTransparentActivity;->d:Lcom/meituan/android/yoda/activity/YodaRouterTransparentActivity$a;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/meituan/android/yoda/activity/YodaRouterTransparentActivity;->a:Landroid/os/Handler;

    .line 100023
    .line 100024
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100025
    .line 100026
    .line 100027
    const/4 v0, 0x0

    .line 100028
    iput-object v0, p0, Lcom/meituan/android/yoda/activity/YodaRouterTransparentActivity;->d:Lcom/meituan/android/yoda/activity/YodaRouterTransparentActivity$a;

    .line 100029
    .line 100030
    :cond_1
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v2, Lcom/meituan/android/yoda/activity/YodaRouterTransparentActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xbddc4a

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
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    const/high16 v2, 0x4000000

    .line 120026
    .line 120027
    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120028
    .line 120029
    .line 120030
    :catch_0
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 120031
    .line 120032
    .line 120033
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120034
    .line 120035
    const/16 v1, 0x1a

    .line 120036
    .line 120037
    const-string v2, "YodaRouterTransparentActivity"

    .line 120038
    .line 120039
    if-ne p1, v1, :cond_1

    .line 120040
    .line 120041
    const-string p1, "onCreate, setRequestedOrientation SCREEN_ORIENTATION_UNSPECIFIED"

    .line 120042
    .line 120043
    invoke-static {v2, p1, v0}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120044
    .line 120045
    .line 120046
    const/4 p1, -0x1

    .line 120047
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 120048
    .line 120049
    .line 120050
    goto :goto_0

    .line 120051
    :cond_1
    const-string p1, "onCreate, setRequestedOrientation SCREEN_ORIENTATION_PORTRAIT"

    .line 120052
    .line 120053
    invoke-static {v2, p1, v0}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 120057
    .line 120058
    .line 120059
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/android/yoda/activity/YodaRouterTransparentActivity;->x5()Z

    .line 120060
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/yoda/activity/YodaRouterTransparentActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa79e8c

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
    const/4 v0, 0x1

    .line 100019
    const-string v1, "YodaRouterTransparentActivity"

    .line 100020
    .line 100021
    const-string v2, "onDestroy"

    .line 100022
    .line 100023
    invoke-static {v1, v2, v0}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100024
    .line 100025
    .line 100026
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    .line 100027
    .line 100028
    .line 100029
    invoke-virtual {p0}, Lcom/meituan/android/yoda/activity/YodaRouterTransparentActivity;->A5()V

    .line 100030
    return-void
.end method

.method public final onNewIntent(Landroid/content/Intent;)V
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
    sget-object v2, Lcom/meituan/android/yoda/activity/YodaRouterTransparentActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x99979d

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
    const-string v1, "YodaRouterTransparentActivity"

    .line 120022
    .line 120023
    const-string v2, "onNewIntent"

    .line 120024
    .line 120025
    invoke-static {v1, v2, v0}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120026
    .line 120027
    .line 120028
    iput-boolean v0, p0, Lcom/meituan/android/yoda/activity/YodaRouterTransparentActivity;->b:Z

    .line 120029
    .line 120030
    invoke-super {p0, p1}, Landroid/support/v4/app/FragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setIntent(Landroid/content/Intent;)V

    .line 120034
    .line 120035
    return-void
.end method

.method public final onPause()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/yoda/activity/YodaRouterTransparentActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4ea40c

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    const/4 v1, 0x1

    .line 100019
    const-string v2, "YodaRouterTransparentActivity"

    .line 100020
    .line 100021
    const-string v3, "onPause"

    .line 100022
    .line 100023
    invoke-static {v2, v3, v1}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100024
    .line 100025
    .line 100026
    invoke-virtual {p0, v0, v0}, Lcom/meituan/android/yoda/activity/YodaRouterTransparentActivity;->overridePendingTransition(II)V

    .line 100027
    .line 100028
    .line 100029
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onPause()V

    .line 100030
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    const/4 v1, 0x1

    .line 220012
    aput-object p2, v0, v1

    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p3, v0, v1

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/android/yoda/activity/YodaRouterTransparentActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v2, 0xf22be1

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v3

    .line 220026
    if-eqz v3, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 220033
    .line 220034
    .line 220035
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 220036
    .line 220037
    .line 220038
    move-result-object v0

    .line 220039
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->getFragments()Ljava/util/List;

    .line 220040
    .line 220041
    .line 220042
    move-result-object v0

    .line 220043
    if-nez v0, :cond_1

    .line 220044
    .line 220045
    return-void

    .line 220046
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 220047
    .line 220048
    .line 220049
    move-result-object v0

    .line 220050
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 220051
    .line 220052
    .line 220053
    move-result v1

    .line 220054
    if-eqz v1, :cond_3

    .line 220055
    .line 220056
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 220057
    .line 220058
    .line 220059
    move-result-object v1

    .line 220060
    check-cast v1, Landroid/support/v4/app/Fragment;

    .line 220061
    .line 220062
    if-eqz v1, :cond_2

    .line 220063
    .line 220064
    invoke-virtual {v1, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 220065
    .line 220066
    .line 220067
    goto :goto_0

    .line 220068
    :cond_3
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
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
    sget-object v1, Lcom/meituan/android/yoda/activity/YodaRouterTransparentActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x833c4e

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
    :try_start_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120022
    .line 120023
    .line 120024
    :catch_0
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/yoda/activity/YodaRouterTransparentActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x7803ce

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    const-string v0, "YodaRouterTransparentActivity"

    .line 170025
    .line 170026
    const-string v2, "onRestoreInstanceState"

    .line 170027
    .line 170028
    invoke-static {v0, v2, v1}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 170029
    .line 170030
    .line 170031
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170032
    .line 170033
    .line 170034
    :catch_0
    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/yoda/activity/YodaRouterTransparentActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd2392f

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    const/4 v1, 0x1

    .line 100019
    const-string v2, "YodaRouterTransparentActivity"

    .line 100020
    .line 100021
    const-string v3, "onResume"

    .line 100022
    .line 100023
    invoke-static {v2, v3, v1}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100024
    .line 100025
    .line 100026
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onResume()V

    .line 100027
    .line 100028
    .line 100029
    iget-boolean v1, p0, Lcom/meituan/android/yoda/activity/YodaRouterTransparentActivity;->b:Z

    .line 100030
    .line 100031
    if-eqz v1, :cond_1

    .line 100032
    .line 100033
    invoke-virtual {p0}, Lcom/meituan/android/yoda/activity/YodaRouterTransparentActivity;->x5()Z

    .line 100034
    .line 100035
    .line 100036
    iput-boolean v0, p0, Lcom/meituan/android/yoda/activity/YodaRouterTransparentActivity;->b:Z

    .line 100037
    .line 100038
    :cond_1
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
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
    sget-object v2, Lcom/meituan/android/yoda/activity/YodaRouterTransparentActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x6dbf39

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
    const-string v1, "YodaRouterTransparentActivity"

    .line 120022
    .line 120023
    const-string v2, "onSaveInstanceState"

    .line 120024
    .line 120025
    invoke-static {v1, v2, v0}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 120026
    .line 120027
    .line 120028
    :try_start_0
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120029
    .line 120030
    .line 120031
    return-void

    .line 120032
    :catch_0
    move-exception p1

    .line 120033
    new-instance v0, Ljava/lang/RuntimeException;

    .line 120034
    .line 120035
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/PersistableBundle;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/yoda/activity/YodaRouterTransparentActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xd9c2b8    # 1.9998155E-38f

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
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170025
    :catch_0
    return-void
.end method

.method public final onStop()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/yoda/activity/YodaRouterTransparentActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x68c3bc

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
    const/4 v0, 0x1

    .line 100019
    const-string v1, "YodaRouterTransparentActivity"

    .line 100020
    .line 100021
    const-string v2, "onStop"

    .line 100022
    .line 100023
    invoke-static {v1, v2, v0}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100024
    .line 100025
    .line 100026
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onStop()V

    .line 100027
    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/meituan/android/yoda/activity/YodaRouterTransparentActivity;->d:Lcom/meituan/android/yoda/activity/YodaRouterTransparentActivity$a;

    .line 100030
    .line 100031
    if-eqz v0, :cond_1

    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/meituan/android/yoda/activity/YodaRouterTransparentActivity;->a:Landroid/os/Handler;

    .line 100034
    .line 100035
    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final overridePendingTransition(II)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 p2, 0x1

    aput-object v1, v0, p2

    sget-object p2, Lcom/meituan/android/yoda/activity/YodaRouterTransparentActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x1da9e8

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1, p1}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method

.method public final v5()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/yoda/activity/YodaRouterTransparentActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2486e7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/yoda/activity/YodaRouterTransparentActivity;->a:Landroid/os/Handler;

    new-instance v1, Lcom/meituan/android/yoda/activity/YodaRouterTransparentActivity$c;

    invoke-direct {v1, p0}, Lcom/meituan/android/yoda/activity/YodaRouterTransparentActivity$c;-><init>(Lcom/meituan/android/yoda/activity/YodaRouterTransparentActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final x5()Z
    .locals 68

    .line 100000
    move-object/from16 v1, p0

    .line 100001
    .line 100002
    const-string v0, "imgFilterColor"

    .line 100003
    .line 100004
    const-string v2, "imgWidth"

    .line 100005
    .line 100006
    const-string v3, "YodaRouterTransparentActivity"

    .line 100007
    .line 100008
    const-string v4, ""

    .line 100009
    .line 100010
    const/4 v5, 0x0

    .line 100011
    new-array v6, v5, [Ljava/lang/Object;

    .line 100012
    .line 100013
    sget-object v7, Lcom/meituan/android/yoda/activity/YodaRouterTransparentActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100014
    .line 100015
    const v8, 0xede132

    .line 100016
    .line 100017
    .line 100018
    invoke-static {v6, v1, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100019
    .line 100020
    .line 100021
    move-result v9

    .line 100022
    if-eqz v9, :cond_0

    .line 100023
    .line 100024
    invoke-static {v6, v1, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    check-cast v0, Ljava/lang/Boolean;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100031
    .line 100032
    .line 100033
    move-result v0

    .line 100034
    return v0

    .line 100035
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v6

    .line 100039
    invoke-virtual {v6}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v6

    .line 100043
    if-eqz v6, :cond_27

    .line 100044
    .line 100045
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v7

    .line 100049
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100050
    .line 100051
    .line 100052
    move-result v7

    .line 100053
    if-nez v7, :cond_27

    .line 100054
    .line 100055
    new-instance v7, Lorg/json/JSONObject;

    .line 100056
    .line 100057
    invoke-direct {v7}, Lorg/json/JSONObject;-><init>()V

    .line 100058
    .line 100059
    .line 100060
    const-string v8, "requestCode"

    .line 100061
    .line 100062
    invoke-virtual {v6, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v9

    .line 100066
    iput-object v9, v1, Lcom/meituan/android/yoda/activity/YodaRouterTransparentActivity;->c:Ljava/lang/String;

    .line 100067
    .line 100068
    const-string v9, "action"

    .line 100069
    .line 100070
    invoke-virtual {v6, v9}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v10

    .line 100074
    const-string v11, "title"

    .line 100075
    .line 100076
    invoke-virtual {v6, v11}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v12

    .line 100080
    const-string v13, "content"

    .line 100081
    .line 100082
    invoke-virtual {v6, v13}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v14

    .line 100086
    const-string v15, "imgUrl"

    .line 100087
    .line 100088
    invoke-virtual {v6, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v5

    .line 100092
    move-object/from16 v16, v4

    .line 100093
    .line 100094
    const-string v4, "btnText"

    .line 100095
    .line 100096
    move-object/from16 v17, v5

    .line 100097
    .line 100098
    invoke-virtual {v6, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v5

    .line 100102
    move-object/from16 v18, v15

    .line 100103
    .line 100104
    const-string v15, "titleColor"

    .line 100105
    .line 100106
    move-object/from16 v19, v4

    .line 100107
    .line 100108
    invoke-virtual {v6, v15}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v4

    .line 100112
    move-object/from16 v20, v4

    .line 100113
    .line 100114
    const-string v4, "contentColor"

    .line 100115
    .line 100116
    move-object/from16 v21, v15

    .line 100117
    .line 100118
    invoke-virtual {v6, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v15

    .line 100122
    move-object/from16 v22, v4

    .line 100123
    .line 100124
    const-string v4, "btnColor"

    .line 100125
    .line 100126
    move-object/from16 v23, v15

    .line 100127
    .line 100128
    invoke-virtual {v6, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v15

    .line 100132
    move-object/from16 v24, v4

    .line 100133
    .line 100134
    const-string v4, "btnBgColor"

    .line 100135
    .line 100136
    move-object/from16 v25, v15

    .line 100137
    .line 100138
    invoke-virtual {v6, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100139
    .line 100140
    .line 100141
    move-result-object v15

    .line 100142
    move-object/from16 v26, v4

    .line 100143
    .line 100144
    const-string v4, "btnCornerRadius"

    .line 100145
    .line 100146
    move-object/from16 v27, v15

    .line 100147
    .line 100148
    invoke-virtual {v6, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100149
    .line 100150
    .line 100151
    move-result-object v15

    .line 100152
    move-object/from16 v28, v4

    .line 100153
    .line 100154
    const-string v4, "pColor1"

    .line 100155
    .line 100156
    move-object/from16 v29, v15

    .line 100157
    .line 100158
    invoke-virtual {v6, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100159
    .line 100160
    .line 100161
    move-result-object v15

    .line 100162
    move-object/from16 v30, v4

    .line 100163
    .line 100164
    const-string v4, "pColor2"

    .line 100165
    .line 100166
    move-object/from16 v31, v15

    .line 100167
    .line 100168
    invoke-virtual {v6, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100169
    .line 100170
    .line 100171
    move-result-object v15

    .line 100172
    move-object/from16 v32, v4

    .line 100173
    .line 100174
    const-string v4, "pColor3"

    .line 100175
    .line 100176
    move-object/from16 v33, v15

    .line 100177
    .line 100178
    invoke-virtual {v6, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100179
    .line 100180
    .line 100181
    move-result-object v15

    .line 100182
    move-object/from16 v34, v4

    .line 100183
    .line 100184
    const-string v4, "pColor4"

    .line 100185
    .line 100186
    move-object/from16 v35, v15

    .line 100187
    .line 100188
    invoke-virtual {v6, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100189
    .line 100190
    .line 100191
    move-result-object v15

    .line 100192
    const/16 v36, 0xf0

    .line 100193
    .line 100194
    :try_start_0
    invoke-virtual {v6, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100195
    .line 100196
    .line 100197
    move-result-object v37

    .line 100198
    invoke-static/range {v37 .. v37}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100199
    .line 100200
    .line 100201
    move-result v37
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100202
    move-object/from16 v38, v2

    .line 100203
    .line 100204
    :try_start_1
    const-string v2, "imgHeight"

    .line 100205
    .line 100206
    invoke-virtual {v6, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100207
    .line 100208
    .line 100209
    move-result-object v2

    .line 100210
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100211
    .line 100212
    .line 100213
    move-result v36
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 100214
    move/from16 v39, v36

    .line 100215
    .line 100216
    move/from16 v2, v37

    .line 100217
    .line 100218
    goto :goto_0

    .line 100219
    :catch_0
    move-object/from16 v38, v2

    .line 100220
    .line 100221
    :catch_1
    const/16 v2, 0xf0

    .line 100222
    .line 100223
    const/16 v39, 0xf0

    .line 100224
    .line 100225
    :goto_0
    :try_start_2
    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100226
    .line 100227
    .line 100228
    move-result-object v36
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 100229
    move-object/from16 v37, v0

    .line 100230
    .line 100231
    goto :goto_1

    .line 100232
    :catch_2
    move-object/from16 v37, v0

    .line 100233
    .line 100234
    move-object/from16 v36, v16

    .line 100235
    .line 100236
    :goto_1
    :try_start_3
    const-string v0, "btnBgColor1"

    .line 100237
    .line 100238
    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100239
    .line 100240
    .line 100241
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 100242
    move-object/from16 v40, v0

    .line 100243
    .line 100244
    goto :goto_2

    .line 100245
    :catch_3
    move-object/from16 v40, v16

    .line 100246
    .line 100247
    :goto_2
    :try_start_4
    const-string v0, "btnBgColor2"

    .line 100248
    .line 100249
    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100250
    .line 100251
    .line 100252
    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 100253
    move-object/from16 v41, v0

    .line 100254
    .line 100255
    goto :goto_3

    .line 100256
    :catch_4
    move-object/from16 v41, v16

    .line 100257
    .line 100258
    :goto_3
    :try_start_5
    const-string v0, "titleFontSize"

    .line 100259
    .line 100260
    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100261
    .line 100262
    .line 100263
    move-result-object v0

    .line 100264
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100265
    .line 100266
    .line 100267
    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 100268
    move/from16 v42, v0

    .line 100269
    .line 100270
    goto :goto_4

    .line 100271
    :catch_5
    const/16 v42, 0x0

    .line 100272
    .line 100273
    :goto_4
    :try_start_6
    const-string v0, "contentFontSize"

    .line 100274
    .line 100275
    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100276
    .line 100277
    .line 100278
    move-result-object v0

    .line 100279
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100280
    .line 100281
    .line 100282
    move-result v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 100283
    if-nez v0, :cond_1

    .line 100284
    .line 100285
    const/16 v0, 0xf

    .line 100286
    .line 100287
    :cond_1
    move/from16 v43, v0

    .line 100288
    .line 100289
    goto :goto_5

    .line 100290
    :catch_6
    const/16 v0, 0xf

    .line 100291
    .line 100292
    const/16 v43, 0xf

    .line 100293
    .line 100294
    :goto_5
    :try_start_7
    const-string v0, "btnFontSize"

    .line 100295
    .line 100296
    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100297
    .line 100298
    .line 100299
    move-result-object v0

    .line 100300
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100301
    .line 100302
    .line 100303
    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 100304
    if-nez v0, :cond_2

    .line 100305
    .line 100306
    const/16 v0, 0x13

    .line 100307
    .line 100308
    :cond_2
    move/from16 v44, v0

    .line 100309
    .line 100310
    goto :goto_6

    .line 100311
    :catch_7
    const/16 v44, 0x0

    .line 100312
    .line 100313
    :goto_6
    const-string v0, "naviBarColor"

    .line 100314
    .line 100315
    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100316
    .line 100317
    .line 100318
    move-result-object v0

    .line 100319
    move-object/from16 v45, v0

    .line 100320
    .line 100321
    const-string v0, "naviBarTitle"

    .line 100322
    .line 100323
    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100324
    .line 100325
    .line 100326
    move-result-object v0

    .line 100327
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100328
    .line 100329
    .line 100330
    move-result v46

    .line 100331
    if-eqz v46, :cond_3

    .line 100332
    .line 100333
    const v0, 0x7f103c77

    .line 100334
    .line 100335
    .line 100336
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100337
    .line 100338
    .line 100339
    move-result-object v0

    .line 100340
    :cond_3
    move-object/from16 v46, v0

    .line 100341
    .line 100342
    const-string v0, "naviBarTitleColor"

    .line 100343
    .line 100344
    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100345
    .line 100346
    .line 100347
    move-result-object v0

    .line 100348
    move-object/from16 v47, v0

    .line 100349
    .line 100350
    const-string v0, "naviBarItemColor"

    .line 100351
    .line 100352
    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100353
    .line 100354
    .line 100355
    move-result-object v0

    .line 100356
    move-object/from16 v48, v0

    .line 100357
    .line 100358
    const-string v0, "naviBarRightItemColor"

    .line 100359
    .line 100360
    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100361
    .line 100362
    .line 100363
    move-result-object v0

    .line 100364
    move-object/from16 v49, v0

    .line 100365
    .line 100366
    const-string v0, "naviBarRightItemText"

    .line 100367
    .line 100368
    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100369
    .line 100370
    .line 100371
    move-result-object v0

    .line 100372
    move-object/from16 v50, v0

    .line 100373
    .line 100374
    const-string v0, "backgroundColor"

    .line 100375
    .line 100376
    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100377
    .line 100378
    .line 100379
    move-result-object v0

    .line 100380
    move-object/from16 v51, v0

    .line 100381
    .line 100382
    const-string v0, "ignoreFaceGuide"

    .line 100383
    .line 100384
    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100385
    .line 100386
    .line 100387
    move-result-object v0

    .line 100388
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 100389
    .line 100390
    .line 100391
    move-result v0

    .line 100392
    move/from16 v52, v0

    .line 100393
    .line 100394
    :try_start_8
    const-string v0, "cancelActionTitle"

    .line 100395
    .line 100396
    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100397
    .line 100398
    .line 100399
    move-result-object v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 100400
    goto :goto_7

    .line 100401
    :catch_8
    const-string v0, "\u8fd4\u56de"

    .line 100402
    .line 100403
    :goto_7
    move-object/from16 v53, v0

    .line 100404
    .line 100405
    :try_start_9
    const-string v0, "cancelActionJumpURL"

    .line 100406
    .line 100407
    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100408
    .line 100409
    .line 100410
    move-result-object v0
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    .line 100411
    move-object/from16 v54, v0

    .line 100412
    .line 100413
    goto :goto_8

    .line 100414
    :catch_9
    move-object/from16 v54, v16

    .line 100415
    .line 100416
    :goto_8
    :try_start_a
    const-string v0, "errorActionJumpURL"

    .line 100417
    .line 100418
    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100419
    .line 100420
    .line 100421
    move-result-object v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    .line 100422
    move-object/from16 v55, v0

    .line 100423
    .line 100424
    goto :goto_9

    .line 100425
    :catch_a
    move-object/from16 v55, v16

    .line 100426
    .line 100427
    :goto_9
    :try_start_b
    const-string v0, "errorActionTitle"

    .line 100428
    .line 100429
    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100430
    .line 100431
    .line 100432
    move-result-object v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_b

    .line 100433
    goto :goto_a

    .line 100434
    :catch_b
    const-string v0, "\u9000\u51fa"

    .line 100435
    .line 100436
    :goto_a
    move-object/from16 v56, v0

    .line 100437
    .line 100438
    :try_start_c
    const-string v0, "faceFaqActionTitle"

    .line 100439
    .line 100440
    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100441
    .line 100442
    .line 100443
    move-result-object v0
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_c

    .line 100444
    goto :goto_b

    .line 100445
    :catch_c
    const-string v0, "\u4eba\u8138\u9a8c\u8bc1\u9047\u5230\u95ee\u9898"

    .line 100446
    .line 100447
    :goto_b
    move-object/from16 v57, v0

    .line 100448
    .line 100449
    :try_start_d
    const-string v0, "faceFaqActionTitleColor"

    .line 100450
    .line 100451
    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100452
    .line 100453
    .line 100454
    move-result-object v0
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_d

    .line 100455
    goto :goto_c

    .line 100456
    :catch_d
    const-string v0, "#FE8C00"

    .line 100457
    .line 100458
    :goto_c
    move-object/from16 v58, v0

    .line 100459
    .line 100460
    :try_start_e
    const-string v0, "faceFaqActionTitleFontSize"

    .line 100461
    .line 100462
    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100463
    .line 100464
    .line 100465
    move-result-object v0

    .line 100466
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100467
    .line 100468
    .line 100469
    move-result v0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_e

    .line 100470
    move/from16 v59, v0

    .line 100471
    .line 100472
    goto :goto_d

    .line 100473
    :catch_e
    const/16 v0, 0xe

    .line 100474
    .line 100475
    const/16 v59, 0xe

    .line 100476
    .line 100477
    :goto_d
    :try_start_f
    const-string v0, "faceFaqActionRef"

    .line 100478
    .line 100479
    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100480
    .line 100481
    .line 100482
    move-result-object v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_f

    .line 100483
    goto :goto_e

    .line 100484
    :catch_f
    const-string v0, "http://verify.meituan.com/faceHelp"

    .line 100485
    .line 100486
    :goto_e
    move-object/from16 v60, v0

    .line 100487
    .line 100488
    :try_start_10
    const-string v0, "faceFaqContact"

    .line 100489
    .line 100490
    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100491
    .line 100492
    .line 100493
    move-result-object v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_10

    .line 100494
    move-object/from16 v16, v0

    .line 100495
    .line 100496
    :catch_10
    :try_start_11
    const-string v0, "userProtocolUrlTextColor"

    .line 100497
    .line 100498
    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100499
    .line 100500
    .line 100501
    move-result-object v0
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_11

    .line 100502
    goto :goto_f

    .line 100503
    :catch_11
    const-string v0, "#FE8C00"

    .line 100504
    .line 100505
    :goto_f
    move-object/from16 v61, v0

    .line 100506
    .line 100507
    :try_start_12
    const-string v0, "userProtocolUrl"

    .line 100508
    .line 100509
    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100510
    .line 100511
    .line 100512
    move-result-object v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_12

    .line 100513
    goto :goto_10

    .line 100514
    :catch_12
    const-string v0, "http://verify.meituan.com/faceProtocol"

    .line 100515
    .line 100516
    :goto_10
    move-object/from16 v62, v0

    .line 100517
    .line 100518
    :try_start_13
    const-string v0, "userProtocolUrlText"

    .line 100519
    .line 100520
    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100521
    .line 100522
    .line 100523
    move-result-object v0
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_13

    .line 100524
    goto :goto_11

    .line 100525
    :catch_13
    const-string v0, "\u300a\u4eba\u8138\u8bc6\u522b\u670d\u52a1\u901a\u7528\u89c4\u5219\u300b"

    .line 100526
    .line 100527
    :goto_11
    move-object/from16 v63, v0

    .line 100528
    .line 100529
    :try_start_14
    const-string v0, "userProtocolBubbleText"

    .line 100530
    .line 100531
    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100532
    .line 100533
    .line 100534
    move-result-object v0
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_14

    .line 100535
    goto :goto_12

    .line 100536
    :catch_14
    const-string v0, "\u8bf7\u5148\u9605\u8bfb\u6cd5\u52a1\u534f\u8bae"

    .line 100537
    .line 100538
    :goto_12
    move-object/from16 v64, v0

    .line 100539
    .line 100540
    :try_start_15
    const-string v0, "themeResId"

    .line 100541
    .line 100542
    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100543
    .line 100544
    .line 100545
    move-result-object v0

    .line 100546
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100547
    .line 100548
    .line 100549
    move-result v0
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_15

    .line 100550
    move/from16 v65, v0

    .line 100551
    .line 100552
    goto :goto_13

    .line 100553
    :catch_15
    const/4 v0, -0x1

    .line 100554
    const/16 v65, -0x1

    .line 100555
    .line 100556
    :goto_13
    :try_start_16
    const-string v0, "faceFaqShowFaqEntry"

    .line 100557
    .line 100558
    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100559
    .line 100560
    .line 100561
    move-result-object v0

    .line 100562
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100563
    .line 100564
    .line 100565
    move-result v66

    .line 100566
    if-nez v66, :cond_4

    .line 100567
    .line 100568
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 100569
    .line 100570
    .line 100571
    move-result v0
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_16

    .line 100572
    goto :goto_14

    .line 100573
    :cond_4
    const/4 v0, 0x1

    .line 100574
    :goto_14
    move/from16 v66, v0

    .line 100575
    .line 100576
    goto :goto_15

    .line 100577
    :catch_16
    const/16 v66, 0x1

    .line 100578
    .line 100579
    :goto_15
    :try_start_17
    const-string v0, "env"

    .line 100580
    .line 100581
    invoke-virtual {v6, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100582
    .line 100583
    .line 100584
    move-result-object v0

    .line 100585
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 100586
    .line 100587
    .line 100588
    move-result v0

    .line 100589
    new-instance v6, Ljava/lang/StringBuilder;

    .line 100590
    .line 100591
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_17

    .line 100592
    .line 100593
    .line 100594
    move/from16 v67, v2

    .line 100595
    .line 100596
    :try_start_18
    const-string v2, "handleWebCall, env = "

    .line 100597
    .line 100598
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100599
    .line 100600
    .line 100601
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100602
    .line 100603
    .line 100604
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100605
    .line 100606
    .line 100607
    move-result-object v2

    .line 100608
    const/4 v6, 0x1

    .line 100609
    invoke-static {v3, v2, v6}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_18

    .line 100610
    .line 100611
    .line 100612
    goto :goto_16

    .line 100613
    :catch_17
    move/from16 v67, v2

    .line 100614
    .line 100615
    :catch_18
    const-string v0, "handleWebCall, parse env error."

    .line 100616
    .line 100617
    const/4 v2, 0x1

    .line 100618
    invoke-static {v3, v0, v2}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100619
    .line 100620
    .line 100621
    const/4 v0, 0x1

    .line 100622
    :goto_16
    if-nez v0, :cond_5

    .line 100623
    .line 100624
    const/4 v6, 0x1

    .line 100625
    goto :goto_17

    .line 100626
    :cond_5
    move v6, v0

    .line 100627
    :goto_17
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100628
    .line 100629
    .line 100630
    move-result v0

    .line 100631
    if-eqz v0, :cond_6

    .line 100632
    .line 100633
    const-string v10, "yoda_default_callback"

    .line 100634
    .line 100635
    :cond_6
    :try_start_19
    invoke-virtual {v7, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100636
    .line 100637
    .line 100638
    iget-object v0, v1, Lcom/meituan/android/yoda/activity/YodaRouterTransparentActivity;->c:Ljava/lang/String;

    .line 100639
    .line 100640
    invoke-virtual {v7, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_19

    .line 100641
    .line 100642
    .line 100643
    :catch_19
    iget-object v0, v1, Lcom/meituan/android/yoda/activity/YodaRouterTransparentActivity;->c:Ljava/lang/String;

    .line 100644
    .line 100645
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100646
    .line 100647
    .line 100648
    move-result v0

    .line 100649
    if-nez v0, :cond_27

    .line 100650
    .line 100651
    :try_start_1a
    invoke-static {}, Lcom/meituan/android/yoda/plugins/d;->b()Lcom/meituan/android/yoda/plugins/d;

    .line 100652
    .line 100653
    .line 100654
    move-result-object v0

    .line 100655
    new-instance v2, Lcom/meituan/android/yoda/activity/YodaRouterTransparentActivity$d;

    .line 100656
    .line 100657
    invoke-direct {v2, v6}, Lcom/meituan/android/yoda/activity/YodaRouterTransparentActivity$d;-><init>(I)V

    .line 100658
    .line 100659
    .line 100660
    invoke-virtual {v0, v2}, Lcom/meituan/android/yoda/plugins/d;->h(Lcom/meituan/android/yoda/plugins/c;)Lcom/meituan/android/yoda/plugins/d;

    .line 100661
    .line 100662
    .line 100663
    invoke-static {}, Lcom/meituan/android/yoda/plugins/d;->b()Lcom/meituan/android/yoda/plugins/d;

    .line 100664
    .line 100665
    .line 100666
    move-result-object v0

    .line 100667
    invoke-virtual {v0}, Lcom/meituan/android/yoda/plugins/d;->a()Lcom/meituan/android/yoda/plugins/d;

    .line 100668
    .line 100669
    .line 100670
    new-instance v0, Lcom/meituan/android/yoda/activity/YodaRouterTransparentActivity$b;

    .line 100671
    .line 100672
    invoke-direct {v0, v1, v7}, Lcom/meituan/android/yoda/activity/YodaRouterTransparentActivity$b;-><init>(Lcom/meituan/android/yoda/activity/YodaRouterTransparentActivity;Lorg/json/JSONObject;)V

    .line 100673
    .line 100674
    .line 100675
    invoke-static {v1, v0}, Lcom/meituan/android/yoda/YodaConfirm;->getInstance(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/android/yoda/YodaResponseListener;)Lcom/meituan/android/yoda/YodaConfirm;

    .line 100676
    .line 100677
    .line 100678
    move-result-object v0

    .line 100679
    new-instance v2, Lorg/json/JSONObject;

    .line 100680
    .line 100681
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_1c

    .line 100682
    .line 100683
    .line 100684
    :try_start_1b
    invoke-virtual {v2, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100685
    .line 100686
    .line 100687
    invoke-virtual {v2, v13, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100688
    .line 100689
    .line 100690
    move-object/from16 v6, v19

    .line 100691
    .line 100692
    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100693
    .line 100694
    .line 100695
    move-object/from16 v5, v17

    .line 100696
    .line 100697
    move-object/from16 v6, v18

    .line 100698
    .line 100699
    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100700
    .line 100701
    .line 100702
    move-object/from16 v5, v20

    .line 100703
    .line 100704
    move-object/from16 v6, v21

    .line 100705
    .line 100706
    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100707
    .line 100708
    .line 100709
    move-object/from16 v6, v22

    .line 100710
    .line 100711
    move-object/from16 v5, v23

    .line 100712
    .line 100713
    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100714
    .line 100715
    .line 100716
    move-object/from16 v6, v24

    .line 100717
    .line 100718
    move-object/from16 v5, v25

    .line 100719
    .line 100720
    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100721
    .line 100722
    .line 100723
    move-object/from16 v6, v26

    .line 100724
    .line 100725
    move-object/from16 v5, v27

    .line 100726
    .line 100727
    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100728
    .line 100729
    .line 100730
    move-object/from16 v6, v28

    .line 100731
    .line 100732
    move-object/from16 v5, v29

    .line 100733
    .line 100734
    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100735
    .line 100736
    .line 100737
    invoke-static/range {v31 .. v31}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100738
    .line 100739
    .line 100740
    move-result v5

    .line 100741
    if-nez v5, :cond_7

    .line 100742
    .line 100743
    move-object/from16 v6, v30

    .line 100744
    .line 100745
    move-object/from16 v5, v31

    .line 100746
    .line 100747
    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100748
    .line 100749
    .line 100750
    :cond_7
    invoke-static/range {v33 .. v33}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100751
    .line 100752
    .line 100753
    move-result v5

    .line 100754
    if-nez v5, :cond_8

    .line 100755
    .line 100756
    move-object/from16 v6, v32

    .line 100757
    .line 100758
    move-object/from16 v5, v33

    .line 100759
    .line 100760
    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100761
    .line 100762
    .line 100763
    :cond_8
    invoke-static/range {v35 .. v35}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100764
    .line 100765
    .line 100766
    move-result v5

    .line 100767
    if-nez v5, :cond_9

    .line 100768
    .line 100769
    move-object/from16 v6, v34

    .line 100770
    .line 100771
    move-object/from16 v5, v35

    .line 100772
    .line 100773
    invoke-virtual {v2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100774
    .line 100775
    .line 100776
    :cond_9
    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100777
    .line 100778
    .line 100779
    move-result v5

    .line 100780
    if-nez v5, :cond_a

    .line 100781
    .line 100782
    invoke-virtual {v2, v4, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100783
    .line 100784
    .line 100785
    :cond_a
    if-lez v67, :cond_b

    .line 100786
    .line 100787
    move-object/from16 v5, v38

    .line 100788
    .line 100789
    move/from16 v4, v67

    .line 100790
    .line 100791
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100792
    .line 100793
    .line 100794
    :cond_b
    move/from16 v4, v39

    .line 100795
    .line 100796
    if-lez v4, :cond_c

    .line 100797
    .line 100798
    const-string v5, "imgHeight"

    .line 100799
    .line 100800
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100801
    .line 100802
    .line 100803
    :cond_c
    invoke-static/range {v36 .. v36}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100804
    .line 100805
    .line 100806
    move-result v4

    .line 100807
    if-nez v4, :cond_d

    .line 100808
    .line 100809
    move-object/from16 v4, v36

    .line 100810
    .line 100811
    move-object/from16 v5, v37

    .line 100812
    .line 100813
    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100814
    .line 100815
    .line 100816
    :cond_d
    invoke-static/range {v40 .. v40}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100817
    .line 100818
    .line 100819
    move-result v4

    .line 100820
    if-nez v4, :cond_e

    .line 100821
    .line 100822
    const-string v4, "btnBgColor1"

    .line 100823
    .line 100824
    move-object/from16 v5, v40

    .line 100825
    .line 100826
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100827
    .line 100828
    .line 100829
    :cond_e
    invoke-static/range {v41 .. v41}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100830
    .line 100831
    .line 100832
    move-result v4

    .line 100833
    if-nez v4, :cond_f

    .line 100834
    .line 100835
    const-string v4, "btnBgColor2"

    .line 100836
    .line 100837
    move-object/from16 v5, v41

    .line 100838
    .line 100839
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100840
    .line 100841
    .line 100842
    :cond_f
    if-eqz v42, :cond_10

    .line 100843
    .line 100844
    const-string v4, "titleFontSize"

    .line 100845
    .line 100846
    move/from16 v5, v42

    .line 100847
    .line 100848
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100849
    .line 100850
    .line 100851
    :cond_10
    if-eqz v43, :cond_11

    .line 100852
    .line 100853
    const-string v4, "contentFontSize"

    .line 100854
    .line 100855
    move/from16 v5, v43

    .line 100856
    .line 100857
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100858
    .line 100859
    .line 100860
    :cond_11
    if-eqz v44, :cond_12

    .line 100861
    .line 100862
    const-string v4, "btnFontSize"

    .line 100863
    .line 100864
    move/from16 v5, v44

    .line 100865
    .line 100866
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 100867
    .line 100868
    .line 100869
    :cond_12
    invoke-static/range {v45 .. v45}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100870
    .line 100871
    .line 100872
    move-result v4

    .line 100873
    if-nez v4, :cond_13

    .line 100874
    .line 100875
    const-string v4, "naviBarColor"

    .line 100876
    .line 100877
    move-object/from16 v5, v45

    .line 100878
    .line 100879
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100880
    .line 100881
    .line 100882
    :cond_13
    invoke-static/range {v46 .. v46}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100883
    .line 100884
    .line 100885
    move-result v4

    .line 100886
    if-nez v4, :cond_14

    .line 100887
    .line 100888
    const-string v4, "naviBarTitle"
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_1a

    .line 100889
    .line 100890
    move-object/from16 v5, v46

    .line 100891
    .line 100892
    :try_start_1c
    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100893
    .line 100894
    .line 100895
    goto :goto_18

    .line 100896
    :cond_14
    move-object/from16 v5, v46

    .line 100897
    .line 100898
    :goto_18
    invoke-static/range {v47 .. v47}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100899
    .line 100900
    .line 100901
    move-result v4

    .line 100902
    if-nez v4, :cond_15

    .line 100903
    .line 100904
    const-string v4, "naviBarTitleColor"

    .line 100905
    .line 100906
    move-object/from16 v6, v47

    .line 100907
    .line 100908
    invoke-virtual {v2, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100909
    .line 100910
    .line 100911
    :cond_15
    invoke-static/range {v48 .. v48}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100912
    .line 100913
    .line 100914
    move-result v4

    .line 100915
    if-nez v4, :cond_16

    .line 100916
    .line 100917
    const-string v4, "naviBarItemColor"

    .line 100918
    .line 100919
    move-object/from16 v6, v48

    .line 100920
    .line 100921
    invoke-virtual {v2, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100922
    .line 100923
    .line 100924
    :cond_16
    invoke-static/range {v49 .. v49}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100925
    .line 100926
    .line 100927
    move-result v4

    .line 100928
    if-nez v4, :cond_17

    .line 100929
    .line 100930
    const-string v4, "naviBarRightItemColor"

    .line 100931
    .line 100932
    move-object/from16 v6, v49

    .line 100933
    .line 100934
    invoke-virtual {v2, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100935
    .line 100936
    .line 100937
    :cond_17
    invoke-static/range {v50 .. v50}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100938
    .line 100939
    .line 100940
    move-result v4

    .line 100941
    if-nez v4, :cond_18

    .line 100942
    .line 100943
    const-string v4, "naviBarRightItemText"

    .line 100944
    .line 100945
    move-object/from16 v6, v50

    .line 100946
    .line 100947
    invoke-virtual {v2, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100948
    .line 100949
    .line 100950
    :cond_18
    invoke-static/range {v51 .. v51}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100951
    .line 100952
    .line 100953
    move-result v4

    .line 100954
    if-nez v4, :cond_19

    .line 100955
    .line 100956
    const-string v4, "backgroundColor"

    .line 100957
    .line 100958
    move-object/from16 v6, v51

    .line 100959
    .line 100960
    invoke-virtual {v2, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100961
    .line 100962
    .line 100963
    :cond_19
    invoke-static/range {v53 .. v53}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100964
    .line 100965
    .line 100966
    move-result v4

    .line 100967
    if-nez v4, :cond_1a

    .line 100968
    .line 100969
    const-string v4, "cancelActionTitle"

    .line 100970
    .line 100971
    move-object/from16 v6, v53

    .line 100972
    .line 100973
    invoke-virtual {v2, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100974
    .line 100975
    .line 100976
    :cond_1a
    invoke-static/range {v54 .. v54}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100977
    .line 100978
    .line 100979
    move-result v4

    .line 100980
    if-nez v4, :cond_1b

    .line 100981
    .line 100982
    const-string v4, "cancelActionJumpURL"

    .line 100983
    .line 100984
    move-object/from16 v6, v54

    .line 100985
    .line 100986
    invoke-virtual {v2, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100987
    .line 100988
    .line 100989
    :cond_1b
    invoke-static/range {v55 .. v55}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100990
    .line 100991
    .line 100992
    move-result v4

    .line 100993
    if-nez v4, :cond_1c

    .line 100994
    .line 100995
    const-string v4, "errorActionJumpURL"

    .line 100996
    .line 100997
    move-object/from16 v6, v55

    .line 100998
    .line 100999
    invoke-virtual {v2, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101000
    .line 101001
    .line 101002
    :cond_1c
    invoke-static/range {v56 .. v56}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101003
    .line 101004
    .line 101005
    move-result v4

    .line 101006
    if-nez v4, :cond_1d

    .line 101007
    .line 101008
    const-string v4, "errorActionTitle"

    .line 101009
    .line 101010
    move-object/from16 v6, v56

    .line 101011
    .line 101012
    invoke-virtual {v2, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101013
    .line 101014
    .line 101015
    :cond_1d
    invoke-static/range {v57 .. v57}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101016
    .line 101017
    .line 101018
    move-result v4

    .line 101019
    if-nez v4, :cond_1e

    .line 101020
    .line 101021
    const-string v4, "faceFaqActionTitle"

    .line 101022
    .line 101023
    move-object/from16 v6, v57

    .line 101024
    .line 101025
    invoke-virtual {v2, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101026
    .line 101027
    .line 101028
    :cond_1e
    invoke-static/range {v58 .. v58}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101029
    .line 101030
    .line 101031
    move-result v4

    .line 101032
    if-nez v4, :cond_1f

    .line 101033
    .line 101034
    const-string v4, "faceFaqActionTitleColor"

    .line 101035
    .line 101036
    move-object/from16 v6, v58

    .line 101037
    .line 101038
    invoke-virtual {v2, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101039
    .line 101040
    .line 101041
    :cond_1f
    if-eqz v59, :cond_20

    .line 101042
    .line 101043
    const-string v4, "faceFaqActionTitleFontSize"

    .line 101044
    .line 101045
    move/from16 v6, v59

    .line 101046
    .line 101047
    invoke-virtual {v2, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101048
    .line 101049
    .line 101050
    :cond_20
    invoke-static/range {v60 .. v60}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101051
    .line 101052
    .line 101053
    move-result v4

    .line 101054
    if-nez v4, :cond_21

    .line 101055
    .line 101056
    const-string v4, "faceFaqActionRef"

    .line 101057
    .line 101058
    move-object/from16 v6, v60

    .line 101059
    .line 101060
    invoke-virtual {v2, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101061
    .line 101062
    .line 101063
    :cond_21
    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101064
    .line 101065
    .line 101066
    move-result v4

    .line 101067
    if-nez v4, :cond_22

    .line 101068
    .line 101069
    const-string v4, "faceFaqContact"

    .line 101070
    .line 101071
    move-object/from16 v6, v16

    .line 101072
    .line 101073
    invoke-virtual {v2, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101074
    .line 101075
    .line 101076
    :cond_22
    invoke-static/range {v62 .. v62}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101077
    .line 101078
    .line 101079
    move-result v4

    .line 101080
    if-nez v4, :cond_23

    .line 101081
    .line 101082
    const-string v4, "userProtocolUrl"

    .line 101083
    .line 101084
    move-object/from16 v6, v62

    .line 101085
    .line 101086
    invoke-virtual {v2, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101087
    .line 101088
    .line 101089
    :cond_23
    invoke-static/range {v61 .. v61}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101090
    .line 101091
    .line 101092
    move-result v4

    .line 101093
    if-nez v4, :cond_24

    .line 101094
    .line 101095
    const-string v4, "userProtocolUrlTextColor"

    .line 101096
    .line 101097
    move-object/from16 v6, v61

    .line 101098
    .line 101099
    invoke-virtual {v2, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101100
    .line 101101
    .line 101102
    :cond_24
    invoke-static/range {v64 .. v64}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101103
    .line 101104
    .line 101105
    move-result v4

    .line 101106
    if-nez v4, :cond_25

    .line 101107
    .line 101108
    const-string v4, "userProtocolBubbleText"

    .line 101109
    .line 101110
    move-object/from16 v6, v64

    .line 101111
    .line 101112
    invoke-virtual {v2, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101113
    .line 101114
    .line 101115
    :cond_25
    invoke-static/range {v63 .. v63}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 101116
    .line 101117
    .line 101118
    move-result v4

    .line 101119
    if-nez v4, :cond_26

    .line 101120
    .line 101121
    const-string v4, "userProtocolUrlText"

    .line 101122
    .line 101123
    move-object/from16 v6, v63

    .line 101124
    .line 101125
    invoke-virtual {v2, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101126
    .line 101127
    .line 101128
    :cond_26
    const-string v4, "faceFaqShowFaqEntry"

    .line 101129
    .line 101130
    move/from16 v6, v66

    .line 101131
    .line 101132
    invoke-virtual {v2, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 101133
    .line 101134
    .line 101135
    const-string v4, "ignoreFaceGuide"

    .line 101136
    .line 101137
    move/from16 v6, v52

    .line 101138
    .line 101139
    invoke-virtual {v2, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_1b

    .line 101140
    .line 101141
    .line 101142
    goto :goto_19

    .line 101143
    :catch_1a
    move-object/from16 v5, v46

    .line 101144
    .line 101145
    :catch_1b
    :goto_19
    :try_start_1d
    invoke-static {}, Lcom/meituan/android/yoda/c;->b()Lcom/meituan/android/yoda/c;

    .line 101146
    .line 101147
    .line 101148
    move-result-object v4

    .line 101149
    invoke-virtual {v4, v2}, Lcom/meituan/android/yoda/c;->g(Lorg/json/JSONObject;)Lcom/meituan/android/yoda/c;

    .line 101150
    .line 101151
    .line 101152
    move-result-object v2

    .line 101153
    invoke-virtual {v2, v5}, Lcom/meituan/android/yoda/c;->f(Ljava/lang/String;)Lcom/meituan/android/yoda/c;

    .line 101154
    .line 101155
    .line 101156
    move/from16 v4, v65

    .line 101157
    .line 101158
    invoke-virtual {v2, v4}, Lcom/meituan/android/yoda/c;->e(I)Lcom/meituan/android/yoda/c;

    .line 101159
    .line 101160
    .line 101161
    invoke-virtual {v0, v2}, Lcom/meituan/android/yoda/YodaConfirm;->registerBusinessUIConfig(Lcom/meituan/android/yoda/c;)Lcom/meituan/android/yoda/YodaConfirm;

    .line 101162
    .line 101163
    .line 101164
    move-result-object v0

    .line 101165
    iget-object v2, v1, Lcom/meituan/android/yoda/activity/YodaRouterTransparentActivity;->c:Ljava/lang/String;

    .line 101166
    .line 101167
    invoke-virtual {v0, v2}, Lcom/meituan/android/yoda/YodaConfirm;->startConfirm(Ljava/lang/String;)V

    .line 101168
    .line 101169
    .line 101170
    const-string v0, "handleWebCall = true"

    .line 101171
    .line 101172
    const/4 v2, 0x1

    .line 101173
    invoke-static {v3, v0, v2}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_1c

    .line 101174
    .line 101175
    .line 101176
    return v2

    .line 101177
    :catch_1c
    move-exception v0

    .line 101178
    :try_start_1e
    const-string v2, "code"

    .line 101179
    .line 101180
    const/4 v3, 0x2

    .line 101181
    invoke-virtual {v7, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 101182
    .line 101183
    .line 101184
    const-string v2, "message"

    .line 101185
    .line 101186
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 101187
    .line 101188
    .line 101189
    move-result-object v0

    .line 101190
    invoke-virtual {v7, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 101191
    .line 101192
    .line 101193
    invoke-static {v7}, Lcom/dianping/titans/js/JsHandlerFactory;->publish(Lorg/json/JSONObject;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_1d

    .line 101194
    .line 101195
    .line 101196
    :catch_1d
    const/4 v2, 0x0

    .line 101197
    return v2

    .line 101198
    :cond_27
    const/4 v2, 0x0

    .line 101199
    return v2
.end method

.method public final z5(ILjava/lang/String;Ljava/lang/String;Lcom/meituan/android/yoda/retrofit/Error;)V
    .locals 4

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    new-instance v1, Ljava/lang/Integer;

    .line 270004
    .line 270005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

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
    aput-object p2, v0, v1

    .line 270013
    .line 270014
    const/4 v1, 0x2

    .line 270015
    aput-object p3, v0, v1

    .line 270016
    .line 270017
    const/4 v1, 0x3

    .line 270018
    aput-object p4, v0, v1

    .line 270019
    .line 270020
    sget-object v1, Lcom/meituan/android/yoda/activity/YodaRouterTransparentActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270021
    .line 270022
    const v2, 0xd34083

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
    new-instance v0, Landroid/content/Intent;

    .line 270036
    .line 270037
    const-string v1, "com.meituan.android.yoda.result"

    .line 270038
    .line 270039
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 270040
    .line 270041
    .line 270042
    const-string v1, "errorCode"

    .line 270043
    .line 270044
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 270045
    .line 270046
    .line 270047
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270048
    .line 270049
    .line 270050
    move-result p1

    .line 270051
    if-nez p1, :cond_1

    .line 270052
    .line 270053
    const-string p1, "requestCode"

    .line 270054
    .line 270055
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 270056
    .line 270057
    .line 270058
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270059
    .line 270060
    .line 270061
    move-result p1

    .line 270062
    if-nez p1, :cond_2

    .line 270063
    .line 270064
    const-string p1, "responseCode"

    .line 270065
    .line 270066
    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 270067
    .line 270068
    .line 270069
    :cond_2
    if-eqz p4, :cond_3

    .line 270070
    .line 270071
    iget p1, p4, Lcom/meituan/android/yoda/retrofit/Error;->code:I

    .line 270072
    .line 270073
    const-string p2, "e_code"

    .line 270074
    .line 270075
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 270076
    .line 270077
    .line 270078
    iget-object p1, p4, Lcom/meituan/android/yoda/retrofit/Error;->message:Ljava/lang/String;

    .line 270079
    .line 270080
    const-string p2, "e_msg"

    .line 270081
    .line 270082
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 270083
    .line 270084
    .line 270085
    :cond_3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 270086
    .line 270087
    .line 270088
    move-result-object p1

    .line 270089
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 270090
    .line 270091
    .line 270092
    invoke-static {p0, v0}, Lcom/sankuai/battery/aop/BatteryAopInLauncher;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V

    .line 270093
    .line 270094
    .line 270095
    return-void
.end method
