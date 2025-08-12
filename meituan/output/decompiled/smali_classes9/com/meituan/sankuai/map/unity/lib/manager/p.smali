.class public final Lcom/meituan/sankuai/map/unity/lib/manager/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/sankuai/map/unity/lib/manager/p$b;,
        Lcom/meituan/sankuai/map/unity/lib/manager/p$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/app/Application;

.field public b:Z

.field public c:Z

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/sankuai/map/unity/lib/manager/p$c;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lcom/meituan/sankuai/map/unity/lib/manager/p$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7b1e0f711315791eL    # 1.1175050705379391E285

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
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/manager/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x591606

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
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/manager/p;->d:Ljava/util/ArrayList;

    .line 100027
    .line 100028
    new-instance v0, Lcom/meituan/sankuai/map/unity/lib/manager/p$a;

    .line 100029
    .line 100030
    invoke-direct {v0, p0}, Lcom/meituan/sankuai/map/unity/lib/manager/p$a;-><init>(Lcom/meituan/sankuai/map/unity/lib/manager/p;)V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/manager/p;->e:Lcom/meituan/sankuai/map/unity/lib/manager/p$a;

    .line 100034
    .line 100035
    sget-object v1, Lcom/meituan/android/singleton/h;->a:Landroid/app/Application;

    .line 100036
    .line 100037
    iput-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/manager/p;->a:Landroid/app/Application;

    .line 100038
    .line 100039
    invoke-virtual {p0}, Lcom/meituan/sankuai/map/unity/lib/manager/p;->b()V

    .line 100040
    .line 100041
    .line 100042
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/manager/p;->a:Landroid/app/Application;

    .line 100043
    .line 100044
    if-nez v1, :cond_1

    .line 100045
    .line 100046
    goto :goto_0

    .line 100047
    :cond_1
    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100048
    .line 100049
    .line 100050
    :catchall_0
    :goto_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/manager/p;->a:Landroid/app/Application;

    .line 100051
    .line 100052
    if-nez v0, :cond_2

    .line 100053
    .line 100054
    goto :goto_1

    .line 100055
    :cond_2
    const-string v0, "android.location.PROVIDERS_CHANGED"

    .line 100056
    .line 100057
    invoke-static {v0}, Landroid/arch/lifecycle/c;->e(Ljava/lang/String;)Landroid/content/IntentFilter;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    .line 100061
    iget-object v1, p0, Lcom/meituan/sankuai/map/unity/lib/manager/p;->a:Landroid/app/Application;

    .line 100062
    .line 100063
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/manager/p;->e:Lcom/meituan/sankuai/map/unity/lib/manager/p$a;

    .line 100064
    .line 100065
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 100066
    .line 100067
    .line 100068
    :goto_1
    return-void
.end method

.method public static c()Lcom/meituan/sankuai/map/unity/lib/manager/p;
    .locals 1

    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/manager/p$b;->a:Lcom/meituan/sankuai/map/unity/lib/manager/p;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/meituan/sankuai/map/unity/lib/manager/p$c;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/manager/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2bd156

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/manager/p;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/manager/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc48bfd

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
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/manager/p;->a:Landroid/app/Application;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    const-string v1, "location"

    .line 100024
    .line 100025
    invoke-static {v0, v1}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    check-cast v0, Landroid/location/LocationManager;

    .line 100030
    .line 100031
    const-string v1, "gps"

    .line 100032
    .line 100033
    invoke-static {v0, v1}, Lcom/sankuai/meituan/aop/HijackPermissionCheckerOnM;->isProviderEnabled(Landroid/location/LocationManager;Ljava/lang/String;)Z

    .line 100034
    .line 100035
    .line 100036
    move-result v1

    .line 100037
    iput-boolean v1, p0, Lcom/meituan/sankuai/map/unity/lib/manager/p;->b:Z

    .line 100038
    .line 100039
    const-string v1, "network"

    .line 100040
    .line 100041
    invoke-static {v0, v1}, Lcom/sankuai/meituan/aop/HijackPermissionCheckerOnM;->isProviderEnabled(Landroid/location/LocationManager;Ljava/lang/String;)Z

    .line 100042
    .line 100043
    .line 100044
    move-result v0

    .line 100045
    iput-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/manager/p;->c:Z

    .line 100046
    .line 100047
    return-void
.end method

.method public final d()Z
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/manager/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf70751

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/manager/p;->a:Landroid/app/Application;

    .line 100026
    .line 100027
    const-string v1, "location"

    .line 100028
    .line 100029
    invoke-static {v0, v1}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    check-cast v0, Landroid/location/LocationManager;

    .line 100034
    .line 100035
    if-eqz v0, :cond_1

    .line 100036
    .line 100037
    const-string v1, "gps"

    .line 100038
    .line 100039
    invoke-static {v0, v1}, Lcom/sankuai/meituan/aop/HijackPermissionCheckerOnM;->isProviderEnabled(Landroid/location/LocationManager;Ljava/lang/String;)Z

    .line 100040
    .line 100041
    .line 100042
    move-result v0

    .line 100043
    iput-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/manager/p;->b:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100044
    .line 100045
    :catch_0
    :cond_1
    iget-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/manager/p;->b:Z

    .line 100046
    .line 100047
    return v0
.end method

.method public final e()Z
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/manager/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x85e85d

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 100026
    .line 100027
    const/16 v1, 0x22

    .line 100028
    .line 100029
    if-lt v0, v1, :cond_1

    .line 100030
    .line 100031
    :try_start_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/manager/p;->a:Landroid/app/Application;

    .line 100032
    .line 100033
    const-string v1, "location"

    .line 100034
    .line 100035
    invoke-static {v0, v1}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    check-cast v0, Landroid/location/LocationManager;

    .line 100040
    .line 100041
    if-eqz v0, :cond_1

    .line 100042
    .line 100043
    const-string v1, "network"

    .line 100044
    .line 100045
    invoke-static {v0, v1}, Lcom/sankuai/meituan/aop/HijackPermissionCheckerOnM;->isProviderEnabled(Landroid/location/LocationManager;Ljava/lang/String;)Z

    .line 100046
    .line 100047
    .line 100048
    move-result v0

    .line 100049
    iput-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/manager/p;->c:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100050
    .line 100051
    :catch_0
    :cond_1
    iget-boolean v0, p0, Lcom/meituan/sankuai/map/unity/lib/manager/p;->c:Z

    .line 100052
    .line 100053
    return v0
.end method

.method public final f(Lcom/meituan/sankuai/map/unity/lib/manager/p$c;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/sankuai/map/unity/lib/manager/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x44a436

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/sankuai/map/unity/lib/manager/p;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
