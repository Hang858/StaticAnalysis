.class public final Lcom/meituan/android/knb/bridge/initializer/g;
.super Lcom/meituan/android/knb/protocol/h;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/knb/protocol/bridge/c;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final d:Lcom/meituan/android/knb/bridge/initializer/f;

.field public final e:Lcom/meituan/android/knb/bridge/initializer/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5e33c3c546bfc607L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/knb/protocol/b;)V
    .locals 4

    .line 130000
    const-string v0, "KnbBridgeModule"

    .line 130001
    .line 130002
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/knb/protocol/h;-><init>(Lcom/meituan/android/knb/protocol/b;Ljava/lang/String;)V

    .line 130003
    .line 130004
    .line 130005
    const/4 v0, 0x1

    .line 130006
    new-array v0, v0, [Ljava/lang/Object;

    .line 130007
    .line 130008
    const/4 v1, 0x0

    .line 130009
    aput-object p1, v0, v1

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/knb/bridge/initializer/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x58d5c1

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    invoke-static {}, Lcom/meituan/android/knb/bridge/registry/k;->c()Lcom/meituan/android/knb/bridge/registry/k;

    .line 130027
    .line 130028
    .line 130029
    move-result-object v0

    .line 130030
    new-instance v1, Lcom/meituan/android/knb/bridge/initializer/f;

    .line 130031
    .line 130032
    invoke-direct {v1, p1}, Lcom/meituan/android/knb/bridge/initializer/f;-><init>(Lcom/meituan/android/knb/protocol/b;)V

    .line 130033
    .line 130034
    .line 130035
    iput-object v1, p0, Lcom/meituan/android/knb/bridge/initializer/g;->d:Lcom/meituan/android/knb/bridge/initializer/f;

    .line 130036
    .line 130037
    new-instance v1, Lcom/meituan/android/knb/bridge/initializer/a;

    .line 130038
    .line 130039
    invoke-direct {v1, p1}, Lcom/meituan/android/knb/bridge/initializer/a;-><init>(Lcom/meituan/android/knb/protocol/b;)V

    .line 130040
    .line 130041
    .line 130042
    iput-object v1, p0, Lcom/meituan/android/knb/bridge/initializer/g;->e:Lcom/meituan/android/knb/bridge/initializer/a;

    .line 130043
    .line 130044
    invoke-static {v0}, Lcom/meituan/android/knb/bridge/api/manager/a;->d(Lcom/meituan/android/knb/bridge/registry/a;)V

    .line 130045
    .line 130046
    .line 130047
    new-instance v1, Lcom/meituan/android/knb/bridge/api/manager/b;

    .line 130048
    .line 130049
    invoke-direct {v1, v0, p1}, Lcom/meituan/android/knb/bridge/api/manager/b;-><init>(Lcom/meituan/android/knb/bridge/registry/a;Lcom/meituan/android/knb/protocol/b;)V

    .line 130050
    .line 130051
    .line 130052
    invoke-static {}, Lcom/meituan/android/knb/bridge/api/manager/a;->b()Lcom/meituan/android/knb/bridge/api/manager/a;

    .line 130053
    .line 130054
    .line 130055
    move-result-object v0

    .line 130056
    if-eqz v0, :cond_1

    .line 130057
    .line 130058
    invoke-static {}, Lcom/meituan/android/knb/bridge/api/manager/a;->b()Lcom/meituan/android/knb/bridge/api/manager/a;

    .line 130059
    .line 130060
    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/knb/bridge/api/manager/a;->i(Lcom/meituan/android/knb/protocol/b;Lcom/meituan/android/knb/bridge/api/manager/b;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final f()Lcom/meituan/android/knb/protocol/bridge/a;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/knb/bridge/initializer/g;->e:Lcom/meituan/android/knb/bridge/initializer/a;

    return-object v0
.end method

.method public final g()Lcom/meituan/android/knb/protocol/bridge/b;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/knb/bridge/initializer/g;->d:Lcom/meituan/android/knb/bridge/initializer/f;

    return-object v0
.end method

.method public final k(IILandroid/content/Intent;)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/android/knb/bridge/initializer/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9b74ab

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/knb/bridge/initializer/g;->e:Lcom/meituan/android/knb/bridge/initializer/a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/android/knb/bridge/initializer/a;->b(IILandroid/content/Intent;)V

    return-void
.end method

.method public final n()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/knb/bridge/initializer/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf5df85

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
    invoke-static {}, Lcom/meituan/android/knb/bridge/api/manager/a;->b()Lcom/meituan/android/knb/bridge/api/manager/a;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    iget-object v1, p0, Lcom/meituan/android/knb/protocol/h;->b:Lcom/meituan/android/knb/protocol/b;

    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Lcom/meituan/android/knb/bridge/api/manager/a;->e(Lcom/meituan/android/knb/protocol/b;)V

    .line 100025
    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/meituan/android/knb/bridge/initializer/g;->e:Lcom/meituan/android/knb/bridge/initializer/a;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/meituan/android/knb/bridge/initializer/a;->c()V

    .line 100030
    return-void
.end method

.method public final o()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/knb/bridge/initializer/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc2990f

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
    invoke-static {}, Lcom/meituan/android/knb/bridge/api/manager/a;->b()Lcom/meituan/android/knb/bridge/api/manager/a;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    iget-object v1, p0, Lcom/meituan/android/knb/protocol/h;->b:Lcom/meituan/android/knb/protocol/b;

    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Lcom/meituan/android/knb/bridge/api/manager/a;->f(Lcom/meituan/android/knb/protocol/b;)V

    .line 100025
    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/meituan/android/knb/bridge/initializer/g;->e:Lcom/meituan/android/knb/bridge/initializer/a;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/meituan/android/knb/bridge/initializer/a;->d()V

    .line 100030
    return-void
.end method

.method public final q()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/knb/bridge/initializer/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2fd12f

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
    invoke-static {}, Lcom/meituan/android/knb/bridge/api/manager/a;->b()Lcom/meituan/android/knb/bridge/api/manager/a;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    iget-object v1, p0, Lcom/meituan/android/knb/protocol/h;->b:Lcom/meituan/android/knb/protocol/b;

    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Lcom/meituan/android/knb/bridge/api/manager/a;->g(Lcom/meituan/android/knb/protocol/b;)V

    .line 100025
    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/meituan/android/knb/bridge/initializer/g;->e:Lcom/meituan/android/knb/bridge/initializer/a;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/meituan/android/knb/bridge/initializer/a;->f()V

    .line 100030
    return-void
.end method

.method public final r()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/knb/bridge/initializer/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x825515

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
    invoke-static {}, Lcom/meituan/android/knb/bridge/api/manager/a;->b()Lcom/meituan/android/knb/bridge/api/manager/a;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    iget-object v1, p0, Lcom/meituan/android/knb/protocol/h;->b:Lcom/meituan/android/knb/protocol/b;

    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Lcom/meituan/android/knb/bridge/api/manager/a;->h(Lcom/meituan/android/knb/protocol/b;)V

    .line 100025
    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/meituan/android/knb/bridge/initializer/g;->e:Lcom/meituan/android/knb/bridge/initializer/a;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/meituan/android/knb/bridge/initializer/a;->g()V

    .line 100030
    return-void
.end method

.method public final u(Lcom/meituan/android/knb/protocol/g;Lcom/meituan/android/knb/protocol/g;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/knb/bridge/initializer/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xcc7ebe

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
    iget-object v0, p0, Lcom/meituan/android/knb/bridge/initializer/g;->d:Lcom/meituan/android/knb/bridge/initializer/f;

    .line 170025
    .line 170026
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/knb/bridge/initializer/f;->b(Lcom/meituan/android/knb/protocol/g;Lcom/meituan/android/knb/protocol/g;)V

    .line 170027
    .line 170028
    .line 170029
    iget-object v0, p0, Lcom/meituan/android/knb/bridge/initializer/g;->e:Lcom/meituan/android/knb/bridge/initializer/a;

    .line 170030
    .line 170031
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/knb/bridge/initializer/a;->e(Lcom/meituan/android/knb/protocol/g;Lcom/meituan/android/knb/protocol/g;)V

    .line 170032
    .line 170033
    .line 170034
    invoke-static {}, Lcom/meituan/android/knb/bridge/api/manager/a;->b()Lcom/meituan/android/knb/bridge/api/manager/a;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v0

    .line 170038
    if-eqz v0, :cond_1

    .line 170039
    .line 170040
    invoke-static {}, Lcom/meituan/android/knb/bridge/api/manager/a;->b()Lcom/meituan/android/knb/bridge/api/manager/a;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v0

    .line 170044
    iget-object v1, p0, Lcom/meituan/android/knb/protocol/h;->b:Lcom/meituan/android/knb/protocol/b;

    .line 170045
    .line 170046
    invoke-virtual {v0, v1}, Lcom/meituan/android/knb/bridge/api/manager/a;->c(Lcom/meituan/android/knb/protocol/b;)Lcom/meituan/android/knb/bridge/api/manager/b;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v0

    .line 170050
    if-eqz v0, :cond_1

    .line 170051
    .line 170052
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/knb/bridge/api/manager/b;->f(Lcom/meituan/android/knb/protocol/g;Lcom/meituan/android/knb/protocol/g;)V

    .line 170053
    .line 170054
    .line 170055
    :cond_1
    return-void
.end method
