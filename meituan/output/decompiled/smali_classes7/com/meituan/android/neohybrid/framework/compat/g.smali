.class public final Lcom/meituan/android/neohybrid/framework/compat/g;
.super Lcom/meituan/android/neohybrid/framework/compat/f;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xbcdf98e2b9ff48bL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-class v0, Lcom/meituan/android/neohybrid/framework/compat/g;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/neohybrid/framework/compat/g;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/meituan/android/neohybrid/framework/compat/f;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/neohybrid/framework/compat/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xc5ad0f

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static b(Landroid/content/Context;Landroid/os/Bundle;)Lcom/meituan/android/neohybrid/framework/compat/g;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/neohybrid/framework/compat/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x2e1ea7

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/neohybrid/framework/compat/g;

    return-object p0

    :cond_0
    new-instance v0, Lcom/meituan/android/neohybrid/framework/compat/g;

    invoke-direct {v0, p0, p1}, Lcom/meituan/android/neohybrid/framework/compat/g;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/neohybrid/framework/compat/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xaf1fdb

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
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/neohybrid/framework/compat/f;->g:Lcom/meituan/android/neohybrid/protocol/services/b;

    .line 100019
    .line 100020
    const-string v2, "onCompatDestroy"

    .line 100021
    .line 100022
    const/4 v3, 0x1

    .line 100023
    new-array v3, v3, [Ljava/lang/String;

    .line 100024
    .line 100025
    sget-object v4, Lcom/meituan/android/neohybrid/framework/compat/g;->h:Ljava/lang/String;

    .line 100026
    .line 100027
    aput-object v4, v3, v0

    .line 100028
    .line 100029
    check-cast v1, Lcom/meituan/android/neohybrid/app/base/service/b;

    .line 100030
    .line 100031
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/neohybrid/app/base/service/b;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 100032
    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/meituan/android/neohybrid/framework/compat/f;->a:Lcom/meituan/android/neohybrid/protocol/kernel/WebCompat;

    .line 100035
    .line 100036
    invoke-interface {v0}, Lcom/meituan/android/neohybrid/protocol/kernel/WebCompat;->onDestroy()V

    .line 100037
    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/meituan/android/neohybrid/framework/compat/f;->d:Lcom/meituan/android/neohybrid/framework/lifecycle/b;

    .line 100040
    .line 100041
    invoke-virtual {v0}, Lcom/meituan/android/neohybrid/framework/lifecycle/b;->e()V

    .line 100042
    .line 100043
    .line 100044
    iget-object v0, p0, Lcom/meituan/android/neohybrid/framework/compat/f;->d:Lcom/meituan/android/neohybrid/framework/lifecycle/b;

    .line 100045
    .line 100046
    invoke-virtual {v0}, Lcom/meituan/android/neohybrid/framework/lifecycle/b;->a()V

    .line 100047
    .line 100048
    .line 100049
    iget-object v0, p0, Lcom/meituan/android/neohybrid/framework/compat/f;->e:Lcom/meituan/android/neohybrid/framework/lifecycle/c;

    .line 100050
    .line 100051
    invoke-virtual {v0}, Lcom/meituan/android/neohybrid/framework/lifecycle/c;->a()V

    .line 100052
    .line 100053
    .line 100054
    iget-object v0, p0, Lcom/meituan/android/neohybrid/framework/compat/f;->c:Lcom/meituan/android/neohybrid/framework/context/b;

    .line 100055
    .line 100056
    invoke-virtual {v0}, Lcom/meituan/android/neohybrid/framework/context/b;->getContainerAdapter()Lcom/meituan/android/neohybrid/protocol/container/a;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v0

    .line 100060
    check-cast v0, Lcom/meituan/android/neohybrid/framework/container/a;

    .line 100061
    .line 100062
    invoke-virtual {v0}, Lcom/meituan/android/neohybrid/framework/container/a;->a()V

    .line 100063
    .line 100064
    .line 100065
    iget-object v0, p0, Lcom/meituan/android/neohybrid/framework/compat/f;->c:Lcom/meituan/android/neohybrid/framework/context/b;

    .line 100066
    .line 100067
    invoke-virtual {v0}, Lcom/meituan/android/neohybrid/framework/context/b;->d()Lcom/meituan/android/neohybrid/protocol/container/e;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v0

    check-cast v0, Lcom/meituan/android/neohybrid/framework/container/c;

    invoke-virtual {v0}, Lcom/meituan/android/neohybrid/framework/container/c;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 6
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
    sget-object v3, Lcom/meituan/android/neohybrid/framework/compat/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x4cd81d

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/neohybrid/framework/compat/f;->g:Lcom/meituan/android/neohybrid/protocol/services/b;

    .line 120022
    .line 120023
    new-array v0, v0, [Ljava/lang/String;

    .line 120024
    .line 120025
    sget-object v3, Lcom/meituan/android/neohybrid/framework/compat/g;->h:Ljava/lang/String;

    .line 120026
    .line 120027
    aput-object v3, v0, v2

    .line 120028
    .line 120029
    check-cast v1, Lcom/meituan/android/neohybrid/app/base/service/b;

    .line 120030
    .line 120031
    const-string v2, "onCompatActivityCreated"

    .line 120032
    .line 120033
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/neohybrid/app/base/service/b;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 120034
    .line 120035
    .line 120036
    iget-object v0, p0, Lcom/meituan/android/neohybrid/framework/compat/f;->a:Lcom/meituan/android/neohybrid/protocol/kernel/WebCompat;

    .line 120037
    .line 120038
    invoke-interface {v0, p1}, Lcom/meituan/android/neohybrid/protocol/kernel/WebCompat;->d(Landroid/os/Bundle;)V

    .line 120039
    .line 120040
    return-void
.end method

.method public final d(IILandroid/content/Intent;)V
    .locals 6

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v3, 0x1

    .line 170017
    aput-object v1, v0, v3

    .line 170018
    .line 170019
    const/4 v1, 0x2

    .line 170020
    aput-object p3, v0, v1

    .line 170021
    .line 170022
    sget-object v1, Lcom/meituan/android/neohybrid/framework/compat/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const v4, 0x90e041

    .line 170025
    .line 170026
    .line 170027
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v5

    .line 170031
    if-eqz v5, :cond_0

    .line 170032
    .line 170033
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    return-void

    .line 170037
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/neohybrid/framework/compat/f;->g:Lcom/meituan/android/neohybrid/protocol/services/b;

    .line 170038
    .line 170039
    new-array v1, v3, [Ljava/lang/String;

    .line 170040
    .line 170041
    sget-object v3, Lcom/meituan/android/neohybrid/framework/compat/g;->h:Ljava/lang/String;

    .line 170042
    .line 170043
    aput-object v3, v1, v2

    .line 170044
    .line 170045
    check-cast v0, Lcom/meituan/android/neohybrid/app/base/service/b;

    .line 170046
    .line 170047
    const-string v2, "onCompatActivityResult"

    .line 170048
    .line 170049
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/neohybrid/app/base/service/b;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 170050
    .line 170051
    .line 170052
    iget-object v0, p0, Lcom/meituan/android/neohybrid/framework/compat/f;->a:Lcom/meituan/android/neohybrid/protocol/kernel/WebCompat;

    .line 170053
    .line 170054
    invoke-interface {v0, p1, p2, p3}, Lcom/meituan/android/neohybrid/protocol/kernel/WebCompat;->onActivityResult(IILandroid/content/Intent;)V

    .line 170055
    .line 170056
    .line 170057
    return-void
.end method

.method public final e()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/neohybrid/framework/compat/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xacaf6d

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
    iget-object v1, p0, Lcom/meituan/android/neohybrid/framework/compat/f;->g:Lcom/meituan/android/neohybrid/protocol/services/b;

    .line 100026
    .line 100027
    const/4 v2, 0x1

    .line 100028
    new-array v2, v2, [Ljava/lang/String;

    .line 100029
    .line 100030
    sget-object v3, Lcom/meituan/android/neohybrid/framework/compat/g;->h:Ljava/lang/String;

    .line 100031
    .line 100032
    aput-object v3, v2, v0

    .line 100033
    .line 100034
    check-cast v1, Lcom/meituan/android/neohybrid/app/base/service/b;

    .line 100035
    .line 100036
    const-string v0, "onCompatBackPressed"

    .line 100037
    .line 100038
    invoke-virtual {v1, v0, v2}, Lcom/meituan/android/neohybrid/app/base/service/b;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 100039
    .line 100040
    .line 100041
    iget-object v0, p0, Lcom/meituan/android/neohybrid/framework/compat/f;->a:Lcom/meituan/android/neohybrid/protocol/kernel/WebCompat;

    .line 100042
    .line 100043
    invoke-interface {v0}, Lcom/meituan/android/neohybrid/protocol/kernel/WebCompat;->onBackPressed()Z

    .line 100044
    .line 100045
    .line 100046
    move-result v0

    .line 100047
    return v0
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 6
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
    sget-object v3, Lcom/meituan/android/neohybrid/framework/compat/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xb2f85f

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/neohybrid/framework/compat/f;->g:Lcom/meituan/android/neohybrid/protocol/services/b;

    .line 120022
    .line 120023
    new-array v3, v0, [Ljava/lang/String;

    .line 120024
    .line 120025
    sget-object v4, Lcom/meituan/android/neohybrid/framework/compat/g;->h:Ljava/lang/String;

    .line 120026
    .line 120027
    aput-object v4, v3, v2

    .line 120028
    .line 120029
    check-cast v1, Lcom/meituan/android/neohybrid/app/base/service/b;

    .line 120030
    .line 120031
    const-string v4, "onCompatCreate"

    .line 120032
    .line 120033
    invoke-virtual {v1, v4, v3}, Lcom/meituan/android/neohybrid/app/base/service/b;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 120034
    .line 120035
    .line 120036
    iget-object v1, p0, Lcom/meituan/android/neohybrid/framework/compat/f;->f:Landroid/os/Bundle;

    .line 120037
    .line 120038
    if-nez v1, :cond_1

    .line 120039
    .line 120040
    if-eqz p1, :cond_1

    .line 120041
    .line 120042
    const-string v1, "neo_extra_container_arguments_key"

    .line 120043
    .line 120044
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    iput-object v1, p0, Lcom/meituan/android/neohybrid/framework/compat/f;->f:Landroid/os/Bundle;

    .line 120049
    .line 120050
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/neohybrid/framework/compat/f;->c:Lcom/meituan/android/neohybrid/framework/context/b;

    .line 120051
    .line 120052
    invoke-virtual {v1}, Lcom/meituan/android/neohybrid/framework/context/b;->d()Lcom/meituan/android/neohybrid/protocol/container/e;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v1

    .line 120056
    if-eqz p1, :cond_2

    .line 120057
    .line 120058
    goto :goto_0

    .line 120059
    :cond_2
    const/4 v0, 0x0

    .line 120060
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120061
    .line 120062
    .line 120063
    move-result-object p1

    .line 120064
    check-cast v1, Lcom/meituan/android/neohybrid/framework/container/c;

    .line 120065
    .line 120066
    const-string v0, "is_saved_state"

    .line 120067
    .line 120068
    invoke-virtual {v1, v0, p1}, Lcom/meituan/android/neohybrid/framework/container/c;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120069
    .line 120070
    .line 120071
    iget-object p1, p0, Lcom/meituan/android/neohybrid/framework/compat/f;->c:Lcom/meituan/android/neohybrid/framework/context/b;

    .line 120072
    .line 120073
    invoke-virtual {p1}, Lcom/meituan/android/neohybrid/framework/context/b;->a()Lcom/meituan/android/neohybrid/protocol/container/c;

    .line 120074
    .line 120075
    .line 120076
    move-result-object p1

    .line 120077
    invoke-interface {p1}, Lcom/meituan/android/neohybrid/protocol/container/c;->l()Lcom/meituan/android/neohybrid/protocol/config/NeoConfig;

    .line 120078
    .line 120079
    .line 120080
    move-result-object p1

    .line 120081
    invoke-virtual {p1}, Lcom/meituan/android/neohybrid/protocol/config/NeoConfig;->isPreload()Z

    .line 120082
    .line 120083
    .line 120084
    move-result p1

    .line 120085
    if-nez p1, :cond_3

    .line 120086
    .line 120087
    iget-object p1, p0, Lcom/meituan/android/neohybrid/framework/compat/f;->c:Lcom/meituan/android/neohybrid/framework/context/b;

    .line 120088
    .line 120089
    invoke-virtual {p1}, Lcom/meituan/android/neohybrid/framework/context/b;->d()Lcom/meituan/android/neohybrid/protocol/container/e;

    .line 120090
    .line 120091
    .line 120092
    move-result-object p1

    .line 120093
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120094
    .line 120095
    .line 120096
    move-result-wide v0

    .line 120097
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v0

    .line 120101
    check-cast p1, Lcom/meituan/android/neohybrid/framework/container/c;

    .line 120102
    .line 120103
    const-string v1, "neo_container_create_timestamp"

    .line 120104
    .line 120105
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/neohybrid/framework/container/c;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120106
    .line 120107
    .line 120108
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/neohybrid/framework/compat/f;->d:Lcom/meituan/android/neohybrid/framework/lifecycle/b;

    .line 120109
    .line 120110
    invoke-virtual {p1}, Lcom/meituan/android/neohybrid/framework/lifecycle/b;->c()V

    .line 120111
    .line 120112
    .line 120113
    return-void
.end method

.method public final g(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/neohybrid/framework/compat/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0xbb40c6

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p1

    .line 150024
    check-cast p1, Landroid/view/View;

    .line 150025
    .line 150026
    return-object p1

    .line 150027
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/neohybrid/framework/compat/f;->a:Lcom/meituan/android/neohybrid/protocol/kernel/WebCompat;

    .line 150028
    .line 150029
    iget-object v1, p0, Lcom/meituan/android/neohybrid/framework/compat/f;->c:Lcom/meituan/android/neohybrid/framework/context/b;

    .line 150030
    .line 150031
    iget-object v2, p0, Lcom/meituan/android/neohybrid/framework/compat/f;->f:Landroid/os/Bundle;

    .line 150032
    .line 150033
    invoke-interface {v0, v1, v2}, Lcom/meituan/android/neohybrid/protocol/kernel/WebCompat;->f(Lcom/meituan/android/neohybrid/protocol/context/b;Landroid/os/Bundle;)V

    .line 150034
    .line 150035
    .line 150036
    iget-object v0, p0, Lcom/meituan/android/neohybrid/framework/compat/f;->a:Lcom/meituan/android/neohybrid/protocol/kernel/WebCompat;

    .line 150037
    .line 150038
    invoke-interface {v0, p1, p2}, Lcom/meituan/android/neohybrid/protocol/kernel/WebCompat;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 150039
    .line 150040
    .line 150041
    move-result-object p1

    .line 150042
    iget-object p2, p0, Lcom/meituan/android/neohybrid/framework/compat/f;->a:Lcom/meituan/android/neohybrid/protocol/kernel/WebCompat;

    .line 150043
    .line 150044
    iget-object v0, p0, Lcom/meituan/android/neohybrid/framework/compat/f;->b:Lcom/meituan/android/neohybrid/protocol/config/NeoConfig;

    .line 150045
    .line 150046
    invoke-virtual {v0}, Lcom/meituan/android/neohybrid/protocol/config/NeoConfig;->getUrl()Ljava/lang/String;

    .line 150047
    .line 150048
    .line 150049
    move-result-object v0

    .line 150050
    invoke-interface {p2, v0}, Lcom/meituan/android/neohybrid/protocol/kernel/WebCompat;->loadUrl(Ljava/lang/String;)V

    .line 150051
    .line 150052
    .line 150053
    iget-object p2, p0, Lcom/meituan/android/neohybrid/framework/compat/f;->e:Lcom/meituan/android/neohybrid/framework/lifecycle/c;

    .line 150054
    .line 150055
    invoke-virtual {p2}, Lcom/meituan/android/neohybrid/framework/lifecycle/c;->f()V

    .line 150056
    .line 150057
    .line 150058
    iget-object p2, p0, Lcom/meituan/android/neohybrid/framework/compat/f;->d:Lcom/meituan/android/neohybrid/framework/lifecycle/b;

    .line 150059
    .line 150060
    invoke-virtual {p2, p1}, Lcom/meituan/android/neohybrid/framework/lifecycle/b;->d(Landroid/view/View;)V

    return-object p1
.end method

.method public final h()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/neohybrid/framework/compat/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xaff27f

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
    iget-object v1, p0, Lcom/meituan/android/neohybrid/framework/compat/f;->g:Lcom/meituan/android/neohybrid/protocol/services/b;

    .line 100019
    .line 100020
    const/4 v2, 0x1

    .line 100021
    new-array v2, v2, [Ljava/lang/String;

    .line 100022
    .line 100023
    sget-object v3, Lcom/meituan/android/neohybrid/framework/compat/g;->h:Ljava/lang/String;

    .line 100024
    .line 100025
    aput-object v3, v2, v0

    .line 100026
    .line 100027
    check-cast v1, Lcom/meituan/android/neohybrid/app/base/service/b;

    .line 100028
    .line 100029
    const-string v0, "onCompatPause"

    .line 100030
    .line 100031
    invoke-virtual {v1, v0, v2}, Lcom/meituan/android/neohybrid/app/base/service/b;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 100032
    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/meituan/android/neohybrid/framework/compat/f;->d:Lcom/meituan/android/neohybrid/framework/lifecycle/b;

    .line 100035
    .line 100036
    invoke-virtual {v0}, Lcom/meituan/android/neohybrid/framework/lifecycle/b;->g()V

    .line 100037
    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/meituan/android/neohybrid/framework/compat/f;->a:Lcom/meituan/android/neohybrid/protocol/kernel/WebCompat;

    .line 100040
    invoke-interface {v0}, Lcom/meituan/android/neohybrid/protocol/kernel/WebCompat;->onPause()V

    return-void
.end method

.method public final i()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/neohybrid/framework/compat/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa017e8

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
    iget-object v1, p0, Lcom/meituan/android/neohybrid/framework/compat/f;->g:Lcom/meituan/android/neohybrid/protocol/services/b;

    .line 100019
    .line 100020
    const/4 v2, 0x1

    .line 100021
    new-array v2, v2, [Ljava/lang/String;

    .line 100022
    .line 100023
    sget-object v3, Lcom/meituan/android/neohybrid/framework/compat/g;->h:Ljava/lang/String;

    .line 100024
    .line 100025
    aput-object v3, v2, v0

    .line 100026
    .line 100027
    check-cast v1, Lcom/meituan/android/neohybrid/app/base/service/b;

    .line 100028
    .line 100029
    const-string v0, "onCompatPreloadUsed"

    .line 100030
    .line 100031
    invoke-virtual {v1, v0, v2}, Lcom/meituan/android/neohybrid/app/base/service/b;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 100032
    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/meituan/android/neohybrid/framework/compat/f;->a:Lcom/meituan/android/neohybrid/protocol/kernel/WebCompat;

    .line 100035
    .line 100036
    invoke-interface {v0}, Lcom/meituan/android/neohybrid/protocol/kernel/WebCompat;->e()V

    .line 100037
    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/meituan/android/neohybrid/framework/compat/f;->d:Lcom/meituan/android/neohybrid/framework/lifecycle/b;

    .line 100040
    invoke-virtual {v0}, Lcom/meituan/android/neohybrid/framework/lifecycle/b;->h()V

    return-void
.end method

.method public final j(I[Ljava/lang/String;[I)V
    .locals 6
    .param p1    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    const/4 v3, 0x2

    .line 170015
    aput-object p3, v0, v3

    .line 170016
    .line 170017
    sget-object v3, Lcom/meituan/android/neohybrid/framework/compat/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v4, 0x140d2f

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v5

    .line 170026
    if-eqz v5, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/neohybrid/framework/compat/f;->g:Lcom/meituan/android/neohybrid/protocol/services/b;

    .line 170033
    .line 170034
    new-array v1, v1, [Ljava/lang/String;

    .line 170035
    .line 170036
    sget-object v3, Lcom/meituan/android/neohybrid/framework/compat/g;->h:Ljava/lang/String;

    .line 170037
    .line 170038
    aput-object v3, v1, v2

    .line 170039
    .line 170040
    check-cast v0, Lcom/meituan/android/neohybrid/app/base/service/b;

    .line 170041
    .line 170042
    const-string v2, "onCompatRequestPermissionsResult"

    .line 170043
    .line 170044
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/neohybrid/app/base/service/b;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 170045
    .line 170046
    .line 170047
    iget-object v0, p0, Lcom/meituan/android/neohybrid/framework/compat/f;->a:Lcom/meituan/android/neohybrid/protocol/kernel/WebCompat;

    .line 170048
    .line 170049
    invoke-interface {v0, p1, p2, p3}, Lcom/meituan/android/neohybrid/protocol/kernel/WebCompat;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 170050
    return-void
.end method

.method public final k()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/neohybrid/framework/compat/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x152080

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
    iget-object v1, p0, Lcom/meituan/android/neohybrid/framework/compat/f;->g:Lcom/meituan/android/neohybrid/protocol/services/b;

    .line 100019
    .line 100020
    const/4 v2, 0x1

    .line 100021
    new-array v2, v2, [Ljava/lang/String;

    .line 100022
    .line 100023
    sget-object v3, Lcom/meituan/android/neohybrid/framework/compat/g;->h:Ljava/lang/String;

    .line 100024
    .line 100025
    aput-object v3, v2, v0

    .line 100026
    .line 100027
    check-cast v1, Lcom/meituan/android/neohybrid/app/base/service/b;

    .line 100028
    .line 100029
    const-string v0, "onCompatResume"

    .line 100030
    .line 100031
    invoke-virtual {v1, v0, v2}, Lcom/meituan/android/neohybrid/app/base/service/b;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 100032
    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/meituan/android/neohybrid/framework/compat/f;->a:Lcom/meituan/android/neohybrid/protocol/kernel/WebCompat;

    .line 100035
    .line 100036
    invoke-interface {v0}, Lcom/meituan/android/neohybrid/protocol/kernel/WebCompat;->onResume()V

    .line 100037
    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/meituan/android/neohybrid/framework/compat/f;->d:Lcom/meituan/android/neohybrid/framework/lifecycle/b;

    .line 100040
    invoke-virtual {v0}, Lcom/meituan/android/neohybrid/framework/lifecycle/b;->i()V

    return-void
.end method

.method public final l(Landroid/os/Bundle;)V
    .locals 6

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
    sget-object v3, Lcom/meituan/android/neohybrid/framework/compat/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x27a81f

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/neohybrid/framework/compat/f;->g:Lcom/meituan/android/neohybrid/protocol/services/b;

    .line 120022
    .line 120023
    new-array v0, v0, [Ljava/lang/String;

    .line 120024
    .line 120025
    sget-object v3, Lcom/meituan/android/neohybrid/framework/compat/g;->h:Ljava/lang/String;

    .line 120026
    .line 120027
    aput-object v3, v0, v2

    .line 120028
    .line 120029
    check-cast v1, Lcom/meituan/android/neohybrid/app/base/service/b;

    .line 120030
    .line 120031
    const-string v2, "onCompatSaveInstanceState"

    .line 120032
    .line 120033
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/neohybrid/app/base/service/b;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 120034
    .line 120035
    .line 120036
    iget-object v0, p0, Lcom/meituan/android/neohybrid/framework/compat/f;->a:Lcom/meituan/android/neohybrid/protocol/kernel/WebCompat;

    .line 120037
    .line 120038
    invoke-interface {v0, p1}, Lcom/meituan/android/neohybrid/protocol/kernel/WebCompat;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 120039
    .line 120040
    .line 120041
    iget-object v0, p0, Lcom/meituan/android/neohybrid/framework/compat/f;->f:Landroid/os/Bundle;

    .line 120042
    .line 120043
    const-string v1, "neo_extra_container_arguments_key"

    .line 120044
    .line 120045
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 120046
    .line 120047
    .line 120048
    return-void
.end method

.method public final m()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/neohybrid/framework/compat/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5e6dc8

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
    iget-object v1, p0, Lcom/meituan/android/neohybrid/framework/compat/f;->g:Lcom/meituan/android/neohybrid/protocol/services/b;

    .line 100019
    .line 100020
    const/4 v2, 0x1

    .line 100021
    new-array v2, v2, [Ljava/lang/String;

    .line 100022
    .line 100023
    sget-object v3, Lcom/meituan/android/neohybrid/framework/compat/g;->h:Ljava/lang/String;

    .line 100024
    .line 100025
    aput-object v3, v2, v0

    .line 100026
    .line 100027
    check-cast v1, Lcom/meituan/android/neohybrid/app/base/service/b;

    .line 100028
    .line 100029
    const-string v0, "onCompatStart"

    .line 100030
    .line 100031
    invoke-virtual {v1, v0, v2}, Lcom/meituan/android/neohybrid/app/base/service/b;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 100032
    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/meituan/android/neohybrid/framework/compat/f;->a:Lcom/meituan/android/neohybrid/protocol/kernel/WebCompat;

    .line 100035
    .line 100036
    invoke-interface {v0}, Lcom/meituan/android/neohybrid/protocol/kernel/WebCompat;->onStart()V

    .line 100037
    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/meituan/android/neohybrid/framework/compat/f;->d:Lcom/meituan/android/neohybrid/framework/lifecycle/b;

    .line 100040
    invoke-virtual {v0}, Lcom/meituan/android/neohybrid/framework/lifecycle/b;->j()V

    return-void
.end method

.method public final n()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/neohybrid/framework/compat/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xa84ee8

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
    iget-object v1, p0, Lcom/meituan/android/neohybrid/framework/compat/f;->g:Lcom/meituan/android/neohybrid/protocol/services/b;

    .line 100019
    .line 100020
    const/4 v2, 0x1

    .line 100021
    new-array v2, v2, [Ljava/lang/String;

    .line 100022
    .line 100023
    sget-object v3, Lcom/meituan/android/neohybrid/framework/compat/g;->h:Ljava/lang/String;

    .line 100024
    .line 100025
    aput-object v3, v2, v0

    .line 100026
    .line 100027
    check-cast v1, Lcom/meituan/android/neohybrid/app/base/service/b;

    .line 100028
    .line 100029
    const-string v0, "onCompatStop"

    .line 100030
    .line 100031
    invoke-virtual {v1, v0, v2}, Lcom/meituan/android/neohybrid/app/base/service/b;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 100032
    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/meituan/android/neohybrid/framework/compat/f;->d:Lcom/meituan/android/neohybrid/framework/lifecycle/b;

    .line 100035
    .line 100036
    invoke-virtual {v0}, Lcom/meituan/android/neohybrid/framework/lifecycle/b;->k()V

    .line 100037
    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/meituan/android/neohybrid/framework/compat/f;->a:Lcom/meituan/android/neohybrid/protocol/kernel/WebCompat;

    .line 100040
    invoke-interface {v0}, Lcom/meituan/android/neohybrid/protocol/kernel/WebCompat;->onStop()V

    return-void
.end method

.method public final o(Landroid/view/View;)V
    .locals 6

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
    sget-object v3, Lcom/meituan/android/neohybrid/framework/compat/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x4ce011

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/neohybrid/framework/compat/f;->g:Lcom/meituan/android/neohybrid/protocol/services/b;

    .line 120022
    .line 120023
    new-array v0, v0, [Ljava/lang/String;

    .line 120024
    .line 120025
    sget-object v3, Lcom/meituan/android/neohybrid/framework/compat/g;->h:Ljava/lang/String;

    .line 120026
    .line 120027
    aput-object v3, v0, v2

    .line 120028
    .line 120029
    check-cast v1, Lcom/meituan/android/neohybrid/app/base/service/b;

    .line 120030
    .line 120031
    const-string v2, "onCompatViewCreated"

    .line 120032
    .line 120033
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/neohybrid/app/base/service/b;->a(Ljava/lang/String;[Ljava/lang/String;)V

    .line 120034
    .line 120035
    .line 120036
    iget-object v0, p0, Lcom/meituan/android/neohybrid/framework/compat/f;->d:Lcom/meituan/android/neohybrid/framework/lifecycle/b;

    .line 120037
    .line 120038
    invoke-virtual {v0, p1}, Lcom/meituan/android/neohybrid/framework/lifecycle/b;->l(Landroid/view/View;)V

    .line 120039
    .line 120040
    return-void
.end method
