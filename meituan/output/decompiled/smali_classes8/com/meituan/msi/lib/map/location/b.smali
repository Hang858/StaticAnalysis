.class public final Lcom/meituan/msi/lib/map/location/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/msi/lib/map/location/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Landroid/content/Context;

.field public c:Lcom/meituan/msi/location/d;

.field public d:I

.field public e:Z

.field public f:Z

.field public g:Lcom/meituan/msi/lib/map/location/b$a;

.field public final h:Lcom/meituan/msi/lib/map/api/f;

.field public i:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x643b5b77cf324ed0L    # 6.766291224450482E174

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/msi/lib/map/api/f;)V
    .locals 5

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v2, Lcom/meituan/msi/lib/map/location/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0xb0c561

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    invoke-static {}, Lcom/meituan/msi/c;->d()Landroid/content/Context;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    iput-object v0, p0, Lcom/meituan/msi/lib/map/location/b;->b:Landroid/content/Context;

    .line 120029
    .line 120030
    const/4 v0, -0x1

    .line 120031
    iput v0, p0, Lcom/meituan/msi/lib/map/location/b;->d:I

    .line 120032
    .line 120033
    iput-boolean v1, p0, Lcom/meituan/msi/lib/map/location/b;->e:Z

    .line 120034
    .line 120035
    iput-boolean v1, p0, Lcom/meituan/msi/lib/map/location/b;->f:Z

    .line 120036
    .line 120037
    iput-object p1, p0, Lcom/meituan/msi/lib/map/location/b;->h:Lcom/meituan/msi/lib/map/api/f;

    .line 120038
    .line 120039
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
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
    sget-object v3, Lcom/meituan/msi/lib/map/location/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xabb91a

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v1, p0, Lcom/meituan/msi/lib/map/location/b;->b:Landroid/content/Context;

    .line 120029
    .line 120030
    invoke-static {v1}, Lcom/meituan/msi/util/m;->b(Landroid/content/Context;)Z

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    if-nez v1, :cond_1

    .line 120035
    .line 120036
    return v2

    .line 120037
    :cond_1
    iget-object v1, p0, Lcom/meituan/msi/lib/map/location/b;->b:Landroid/content/Context;

    .line 120038
    .line 120039
    const-string v3, "Locate.continuous"

    .line 120040
    .line 120041
    invoke-static {v1, v3, p1}, Lcom/meituan/msi/privacy/permission/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 120042
    .line 120043
    .line 120044
    move-result v1

    .line 120045
    iput-boolean v1, p0, Lcom/meituan/msi/lib/map/location/b;->f:Z

    .line 120046
    .line 120047
    iget-object v1, p0, Lcom/meituan/msi/lib/map/location/b;->b:Landroid/content/Context;

    .line 120048
    .line 120049
    const-string v3, "Locate.once"

    .line 120050
    invoke-static {v1, v3, p1}, Lcom/meituan/msi/privacy/permission/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lcom/meituan/msi/lib/map/location/b;->f:Z

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    return v0
.end method

.method public final b(Lcom/meituan/msi/provider/d$a;)Lcom/meituan/msi/provider/d;
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
    sget-object v1, Lcom/meituan/msi/lib/map/location/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x4982f4

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/msi/provider/d;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Lcom/meituan/msi/provider/d;

    .line 120025
    .line 120026
    invoke-direct {v0}, Lcom/meituan/msi/provider/d;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iget-object v1, p0, Lcom/meituan/msi/lib/map/location/b;->a:Ljava/lang/String;

    .line 120030
    .line 120031
    iput-object v1, v0, Lcom/meituan/msi/provider/d;->b:Ljava/lang/String;

    .line 120032
    .line 120033
    iget-object v1, p0, Lcom/meituan/msi/lib/map/location/b;->i:Ljava/lang/String;

    .line 120034
    .line 120035
    iput-object v1, v0, Lcom/meituan/msi/provider/d;->c:Ljava/lang/String;

    .line 120036
    .line 120037
    iput-object p1, v0, Lcom/meituan/msi/provider/d;->a:Lcom/meituan/msi/provider/d$a;

    .line 120038
    .line 120039
    sget-object p1, Lcom/meituan/msi/provider/d$b;->b:Lcom/meituan/msi/provider/d$b;

    .line 120040
    iput-object p1, v0, Lcom/meituan/msi/provider/d;->o:Lcom/meituan/msi/provider/d$b;

    return-object v0
.end method

.method public final c(Lcom/meituan/msi/lib/map/api/f;Lcom/meituan/msi/lib/map/location/b$a;)V
    .locals 6

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
    sget-object v3, Lcom/meituan/msi/lib/map/location/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x55d34e

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/msi/lib/map/api/f;->b()Landroid/app/Activity;

    .line 170025
    .line 170026
    .line 170027
    move-result-object v0

    .line 170028
    if-eqz v0, :cond_1

    .line 170029
    .line 170030
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 170031
    .line 170032
    .line 170033
    move-result v3

    .line 170034
    if-nez v3, :cond_1

    .line 170035
    .line 170036
    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    .line 170037
    .line 170038
    .line 170039
    move-result v0

    .line 170040
    if-eqz v0, :cond_2

    .line 170041
    .line 170042
    :cond_1
    const/4 v1, 0x1

    .line 170043
    :cond_2
    const/4 v0, -0x1

    .line 170044
    const/4 v2, 0x0

    .line 170045
    if-eqz v1, :cond_3

    .line 170046
    .line 170047
    const/16 p1, 0x193

    .line 170048
    .line 170049
    invoke-interface {p2, v2, p1, v0}, Lcom/meituan/msi/lib/map/location/b$a;->onLocation(Lcom/meituan/msi/api/location/MsiLocation;II)V

    .line 170050
    .line 170051
    .line 170052
    return-void

    .line 170053
    :cond_3
    iget-object v1, p0, Lcom/meituan/msi/lib/map/location/b;->a:Ljava/lang/String;

    .line 170054
    .line 170055
    invoke-virtual {p0, v1}, Lcom/meituan/msi/lib/map/location/b;->a(Ljava/lang/String;)Z

    .line 170056
    .line 170057
    .line 170058
    move-result v1

    .line 170059
    const/16 v3, 0x190

    .line 170060
    .line 170061
    if-nez v1, :cond_4

    .line 170062
    .line 170063
    invoke-interface {p2, v2, v3, v0}, Lcom/meituan/msi/lib/map/location/b$a;->onLocation(Lcom/meituan/msi/api/location/MsiLocation;II)V

    .line 170064
    .line 170065
    .line 170066
    return-void

    .line 170067
    :cond_4
    sget-object v1, Lcom/meituan/msi/provider/d$a;->a:Lcom/meituan/msi/provider/d$a;

    .line 170068
    .line 170069
    invoke-virtual {p0, p1, v1}, Lcom/meituan/msi/lib/map/location/b;->d(Lcom/meituan/msi/lib/map/api/f;Lcom/meituan/msi/provider/d$a;)Lcom/meituan/msi/location/d;

    .line 170070
    .line 170071
    .line 170072
    move-result-object p1

    .line 170073
    if-nez p1, :cond_5

    .line 170074
    .line 170075
    invoke-interface {p2, v2, v3, v0}, Lcom/meituan/msi/lib/map/location/b$a;->onLocation(Lcom/meituan/msi/api/location/MsiLocation;II)V

    .line 170076
    .line 170077
    .line 170078
    goto :goto_0

    .line 170079
    :cond_5
    new-instance v0, Lcom/meituan/msi/lib/map/location/a;

    .line 170080
    invoke-direct {v0, p0, p2}, Lcom/meituan/msi/lib/map/location/a;-><init>(Lcom/meituan/msi/lib/map/location/b;Lcom/meituan/msi/lib/map/location/b$a;)V

    const-string p2, "gcj02"

    invoke-interface {p1, v0, p2}, Lcom/meituan/msi/location/d;->c(Lcom/meituan/msi/location/c;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final declared-synchronized d(Lcom/meituan/msi/lib/map/api/f;Lcom/meituan/msi/provider/d$a;)Lcom/meituan/msi/location/d;
    .locals 4

    .line 170000
    monitor-enter p0

    .line 170001
    const/4 v0, 0x2

    .line 170002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 170003
    .line 170004
    const/4 v1, 0x0

    .line 170005
    aput-object p1, v0, v1

    .line 170006
    .line 170007
    const/4 v1, 0x1

    .line 170008
    aput-object p2, v0, v1

    .line 170009
    .line 170010
    sget-object v1, Lcom/meituan/msi/lib/map/location/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170011
    .line 170012
    const v2, 0xaf1d6b

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v3

    .line 170019
    if-eqz v3, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p1

    .line 170025
    check-cast p1, Lcom/meituan/msi/location/d;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170026
    .line 170027
    monitor-exit p0

    .line 170028
    return-object p1

    .line 170029
    :cond_0
    :try_start_1
    invoke-virtual {p0, p2}, Lcom/meituan/msi/lib/map/location/b;->b(Lcom/meituan/msi/provider/d$a;)Lcom/meituan/msi/provider/d;

    .line 170030
    .line 170031
    .line 170032
    move-result-object p2

    .line 170033
    invoke-virtual {p1}, Lcom/meituan/msi/lib/map/api/f;->i()Lcom/meituan/msi/api/ApiRequest;

    .line 170034
    .line 170035
    .line 170036
    move-result-object v0

    .line 170037
    invoke-virtual {v0}, Lcom/meituan/msi/api/ApiRequest;->getMsiLocationLoaderProvider()Lcom/meituan/msi/location/f;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v0

    .line 170041
    invoke-virtual {p1}, Lcom/meituan/msi/lib/map/api/f;->b()Landroid/app/Activity;

    .line 170042
    .line 170043
    .line 170044
    move-result-object p1

    .line 170045
    invoke-interface {v0, p1, p2}, Lcom/meituan/msi/location/f;->a(Landroid/app/Activity;Lcom/meituan/msi/provider/d;)Lcom/meituan/msi/location/d;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170049
    monitor-exit p0

    .line 170050
    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized e(Lcom/meituan/msi/lib/map/location/b$a;)V
    .locals 8

    .line 120000
    monitor-enter p0

    .line 120001
    const/4 v0, 0x1

    .line 120002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 120003
    .line 120004
    const/4 v2, 0x0

    .line 120005
    aput-object p1, v1, v2

    .line 120006
    .line 120007
    sget-object v3, Lcom/meituan/msi/lib/map/location/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v4, 0x2edbe

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120019
    .line 120020
    .line 120021
    monitor-exit p0

    .line 120022
    return-void

    .line 120023
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/meituan/msi/lib/map/location/b;->h:Lcom/meituan/msi/lib/map/api/f;

    .line 120024
    .line 120025
    invoke-virtual {v1}, Lcom/meituan/msi/lib/map/api/f;->b()Landroid/app/Activity;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    if-eqz v1, :cond_2

    .line 120030
    .line 120031
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 120032
    .line 120033
    .line 120034
    move-result v3

    .line 120035
    if-nez v3, :cond_2

    .line 120036
    .line 120037
    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    if-eqz v1, :cond_1

    .line 120042
    .line 120043
    goto :goto_0

    .line 120044
    :cond_1
    const/4 v1, 0x0

    .line 120045
    goto :goto_1

    .line 120046
    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 120047
    :goto_1
    const/4 v3, -0x1

    .line 120048
    const/4 v4, 0x0

    .line 120049
    if-eqz v1, :cond_3

    .line 120050
    .line 120051
    const/16 v0, 0x191

    .line 120052
    .line 120053
    invoke-interface {p1, v4, v0, v3}, Lcom/meituan/msi/lib/map/location/b$a;->onLocation(Lcom/meituan/msi/api/location/MsiLocation;II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120054
    .line 120055
    .line 120056
    monitor-exit p0

    .line 120057
    return-void

    .line 120058
    :cond_3
    :try_start_2
    iput-object p1, p0, Lcom/meituan/msi/lib/map/location/b;->g:Lcom/meituan/msi/lib/map/location/b$a;

    .line 120059
    .line 120060
    iget-object v1, p0, Lcom/meituan/msi/lib/map/location/b;->a:Ljava/lang/String;

    .line 120061
    .line 120062
    invoke-virtual {p0, v1}, Lcom/meituan/msi/lib/map/location/b;->a(Ljava/lang/String;)Z

    .line 120063
    .line 120064
    .line 120065
    move-result v1

    .line 120066
    if-nez v1, :cond_4

    .line 120067
    .line 120068
    const/16 v0, 0x190

    .line 120069
    .line 120070
    invoke-interface {p1, v4, v0, v3}, Lcom/meituan/msi/lib/map/location/b$a;->onLocation(Lcom/meituan/msi/api/location/MsiLocation;II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 120071
    .line 120072
    .line 120073
    monitor-exit p0

    .line 120074
    return-void

    .line 120075
    :cond_4
    :try_start_3
    iget-object v1, p0, Lcom/meituan/msi/lib/map/location/b;->c:Lcom/meituan/msi/location/d;

    .line 120076
    .line 120077
    if-eqz v1, :cond_5

    .line 120078
    .line 120079
    invoke-interface {v1}, Lcom/meituan/msi/location/d;->b()V

    .line 120080
    .line 120081
    .line 120082
    iput-object v4, p0, Lcom/meituan/msi/lib/map/location/b;->c:Lcom/meituan/msi/location/d;

    .line 120083
    .line 120084
    :cond_5
    iget v1, p0, Lcom/meituan/msi/lib/map/location/b;->d:I

    .line 120085
    .line 120086
    new-array v5, v0, [Ljava/lang/Object;

    .line 120087
    .line 120088
    new-instance v6, Ljava/lang/Integer;

    .line 120089
    .line 120090
    invoke-direct {v6, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120091
    .line 120092
    .line 120093
    aput-object v6, v5, v2

    .line 120094
    .line 120095
    sget-object v2, Lcom/meituan/msi/lib/map/location/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120096
    .line 120097
    const v6, 0xdc4275

    .line 120098
    .line 120099
    .line 120100
    invoke-static {v5, p0, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120101
    .line 120102
    .line 120103
    move-result v7

    .line 120104
    if-eqz v7, :cond_6

    .line 120105
    .line 120106
    invoke-static {v5, p0, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v0

    .line 120110
    check-cast v0, Lcom/meituan/msi/provider/d$a;

    .line 120111
    .line 120112
    goto :goto_2

    .line 120113
    :cond_6
    iget-boolean v2, p0, Lcom/meituan/msi/lib/map/location/b;->f:Z

    .line 120114
    .line 120115
    if-eqz v2, :cond_7

    .line 120116
    .line 120117
    if-eq v1, v0, :cond_7

    .line 120118
    .line 120119
    sget-object v0, Lcom/meituan/msi/provider/d$a;->b:Lcom/meituan/msi/provider/d$a;

    .line 120120
    .line 120121
    goto :goto_2

    .line 120122
    :cond_7
    if-nez v2, :cond_8

    .line 120123
    .line 120124
    if-nez v1, :cond_8

    .line 120125
    .line 120126
    move-object v0, v4

    .line 120127
    goto :goto_2

    .line 120128
    :cond_8
    sget-object v0, Lcom/meituan/msi/provider/d$a;->a:Lcom/meituan/msi/provider/d$a;

    .line 120129
    .line 120130
    :goto_2
    const/16 v1, 0x192

    .line 120131
    .line 120132
    if-nez v0, :cond_9

    .line 120133
    .line 120134
    invoke-interface {p1, v4, v1, v3}, Lcom/meituan/msi/lib/map/location/b$a;->onLocation(Lcom/meituan/msi/api/location/MsiLocation;II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 120135
    .line 120136
    .line 120137
    monitor-exit p0

    .line 120138
    return-void

    .line 120139
    :cond_9
    :try_start_4
    iget-object v2, p0, Lcom/meituan/msi/lib/map/location/b;->h:Lcom/meituan/msi/lib/map/api/f;

    .line 120140
    .line 120141
    invoke-virtual {p0, v2, v0}, Lcom/meituan/msi/lib/map/location/b;->d(Lcom/meituan/msi/lib/map/api/f;Lcom/meituan/msi/provider/d$a;)Lcom/meituan/msi/location/d;

    .line 120142
    .line 120143
    .line 120144
    move-result-object v0

    .line 120145
    iput-object v0, p0, Lcom/meituan/msi/lib/map/location/b;->c:Lcom/meituan/msi/location/d;

    .line 120146
    .line 120147
    if-eqz v0, :cond_a

    .line 120148
    .line 120149
    new-instance v1, Lcom/meituan/msi/lib/map/location/a;

    .line 120150
    .line 120151
    invoke-direct {v1, p0, p1}, Lcom/meituan/msi/lib/map/location/a;-><init>(Lcom/meituan/msi/lib/map/location/b;Lcom/meituan/msi/lib/map/location/b$a;)V

    .line 120152
    .line 120153
    .line 120154
    const-string p1, "gcj02"

    .line 120155
    .line 120156
    invoke-interface {v0, v1, p1}, Lcom/meituan/msi/location/d;->c(Lcom/meituan/msi/location/c;Ljava/lang/String;)V

    .line 120157
    .line 120158
    .line 120159
    iget-object p1, p0, Lcom/meituan/msi/lib/map/location/b;->h:Lcom/meituan/msi/lib/map/api/f;

    .line 120160
    .line 120161
    invoke-virtual {p1, v4}, Lcom/meituan/msi/lib/map/api/f;->h(Ljava/lang/Object;)V

    .line 120162
    .line 120163
    .line 120164
    goto :goto_3

    .line 120165
    :cond_a
    invoke-interface {p1, v4, v1, v3}, Lcom/meituan/msi/lib/map/location/b$a;->onLocation(Lcom/meituan/msi/api/location/MsiLocation;II)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 120166
    .line 120167
    .line 120168
    :goto_3
    monitor-exit p0

    .line 120169
    return-void

    .line 120170
    :catchall_0
    move-exception p1

    .line 120171
    monitor-exit p0

    .line 120172
    throw p1
.end method

.method public final declared-synchronized f(Lcom/meituan/msi/lib/map/api/f;)V
    .locals 4

    .line 120000
    monitor-enter p0

    .line 120001
    const/4 v0, 0x1

    .line 120002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 120003
    .line 120004
    const/4 v1, 0x0

    .line 120005
    aput-object p1, v0, v1

    .line 120006
    .line 120007
    sget-object v1, Lcom/meituan/msi/lib/map/location/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120008
    .line 120009
    const v2, 0xdd1784

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v3

    .line 120016
    if-eqz v3, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120019
    .line 120020
    .line 120021
    monitor-exit p0

    .line 120022
    return-void

    .line 120023
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/meituan/msi/lib/map/location/b;->c:Lcom/meituan/msi/location/d;

    .line 120024
    .line 120025
    if-eqz v0, :cond_2

    .line 120026
    .line 120027
    invoke-interface {v0}, Lcom/meituan/msi/location/d;->b()V

    .line 120028
    .line 120029
    .line 120030
    const/4 v0, 0x0

    .line 120031
    iput-object v0, p0, Lcom/meituan/msi/lib/map/location/b;->c:Lcom/meituan/msi/location/d;

    .line 120032
    .line 120033
    iget-object v1, p0, Lcom/meituan/msi/lib/map/location/b;->g:Lcom/meituan/msi/lib/map/location/b$a;

    .line 120034
    .line 120035
    if-eqz v1, :cond_1

    .line 120036
    .line 120037
    iput-object v0, p0, Lcom/meituan/msi/lib/map/location/b;->g:Lcom/meituan/msi/lib/map/location/b$a;

    .line 120038
    .line 120039
    :cond_1
    const-string v0, ""

    .line 120040
    .line 120041
    invoke-virtual {p1, v0}, Lcom/meituan/msi/lib/map/api/f;->h(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120042
    .line 120043
    .line 120044
    :cond_2
    monitor-exit p0

    .line 120045
    return-void

    .line 120046
    :catchall_0
    move-exception p1

    .line 120047
    monitor-exit p0

    .line 120048
    throw p1
.end method
