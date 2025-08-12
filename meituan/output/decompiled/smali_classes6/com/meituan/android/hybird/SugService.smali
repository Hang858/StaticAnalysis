.class public Lcom/meituan/android/hybird/SugService;
.super Landroid/app/Service;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6a403b13e05d49beL    # -6.333001770433107E-204

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Lcom/meituan/android/hades/dyadater/desk/DeskSceneEnum;)V
    .locals 7

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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/hybird/SugService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x48e4c7

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
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->S0()Z

    .line 170025
    .line 170026
    .line 170027
    move-result v0

    .line 170028
    if-nez v0, :cond_1

    .line 170029
    .line 170030
    invoke-virtual {p0}, Landroid/app/Service;->getApplication()Landroid/app/Application;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p1

    .line 170034
    invoke-static {p1}, Lcom/meituan/android/hades/impl/utils/ComponentManager;->i(Landroid/content/Context;)Lcom/meituan/android/hades/impl/utils/ComponentManager;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p1

    .line 170038
    const-class p2, Lcom/meituan/android/hybird/SugService;

    .line 170039
    .line 170040
    invoke-virtual {p1, p2, v1}, Lcom/meituan/android/hades/impl/utils/ComponentManager;->p(Ljava/lang/Class;Z)V

    .line 170041
    .line 170042
    .line 170043
    invoke-static {}, Lcom/meituan/android/walmai/pushchannel/e;->b()Lcom/meituan/android/walmai/pushchannel/e;

    .line 170044
    .line 170045
    .line 170046
    move-result-object p1

    .line 170047
    const-wide/16 v0, 0x0

    .line 170048
    .line 170049
    const-string p2, "SugService"

    .line 170050
    .line 170051
    invoke-virtual {p1, v0, v1, p2}, Lcom/meituan/android/walmai/pushchannel/e;->a(JLjava/lang/String;)V

    .line 170052
    .line 170053
    .line 170054
    goto :goto_1

    .line 170055
    :cond_1
    if-eqz p1, :cond_2

    .line 170056
    .line 170057
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v0

    .line 170061
    if-eqz v0, :cond_2

    .line 170062
    .line 170063
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 170064
    .line 170065
    .line 170066
    move-result-object p1

    .line 170067
    const-string v0, "from_package"

    .line 170068
    .line 170069
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 170070
    .line 170071
    .line 170072
    move-result-object p1

    .line 170073
    goto :goto_0

    .line 170074
    :cond_2
    const-string p1, ""

    .line 170075
    .line 170076
    :goto_0
    move-object v6, p1

    .line 170077
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 170078
    .line 170079
    .line 170080
    move-result-object v0

    const-class v1, Lcom/meituan/android/hybird/SugService;

    sget-object v2, Lcom/meituan/android/hades/eat/processwatcher/b;->c:Lcom/meituan/android/hades/eat/processwatcher/b;

    sget-object v4, Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;->JI_GUANG:Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;

    const-string v3, "SugService"

    move-object v5, p2

    invoke-static/range {v0 .. v6}, Lcom/meituan/android/hades/impl/r/HadesReceiver;->a(Landroid/content/Context;Ljava/lang/Class;Lcom/meituan/android/hades/eat/processwatcher/b;Ljava/lang/String;Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;Lcom/meituan/android/hades/dyadater/desk/DeskSceneEnum;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hybird/SugService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x53b83e

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Landroid/os/IBinder;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    sget-object v0, Lcom/meituan/android/hades/dyadater/desk/DeskSceneEnum;->JI_GUANG_BIND:Lcom/meituan/android/hades/dyadater/desk/DeskSceneEnum;

    .line 130025
    .line 130026
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/hybird/SugService;->a(Landroid/content/Intent;Lcom/meituan/android/hades/dyadater/desk/DeskSceneEnum;)V

    .line 130027
    .line 130028
    .line 130029
    new-instance p1, Landroid/os/Binder;

    .line 130030
    invoke-direct {p1}, Landroid/os/Binder;-><init>()V

    return-object p1
.end method

.method public final onCreate()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hybird/SugService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xed4dd7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0}, Lcom/sankuai/meituan/aop/ServiceAop;->collectService(Ljava/lang/Object;)V

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    new-instance v1, Ljava/lang/Integer;

    .line 210007
    .line 210008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210009
    .line 210010
    .line 210011
    const/4 v2, 0x1

    .line 210012
    aput-object v1, v0, v2

    .line 210013
    .line 210014
    new-instance v1, Ljava/lang/Integer;

    .line 210015
    .line 210016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 210017
    .line 210018
    .line 210019
    const/4 v2, 0x2

    .line 210020
    aput-object v1, v0, v2

    .line 210021
    .line 210022
    sget-object v1, Lcom/meituan/android/hybird/SugService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210023
    .line 210024
    const v2, 0xac675f

    .line 210025
    .line 210026
    .line 210027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210028
    .line 210029
    .line 210030
    move-result v3

    .line 210031
    if-eqz v3, :cond_0

    .line 210032
    .line 210033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210034
    .line 210035
    .line 210036
    move-result-object p1

    .line 210037
    check-cast p1, Ljava/lang/Integer;

    .line 210038
    .line 210039
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 210040
    .line 210041
    .line 210042
    move-result p1

    .line 210043
    return p1

    .line 210044
    :cond_0
    sget-object v0, Lcom/meituan/android/hades/dyadater/desk/DeskSceneEnum;->JI_GUANG_SERVICE:Lcom/meituan/android/hades/dyadater/desk/DeskSceneEnum;

    .line 210045
    .line 210046
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/hybird/SugService;->a(Landroid/content/Intent;Lcom/meituan/android/hades/dyadater/desk/DeskSceneEnum;)V

    .line 210047
    .line 210048
    .line 210049
    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    .line 210050
    move-result p1

    return p1
.end method
