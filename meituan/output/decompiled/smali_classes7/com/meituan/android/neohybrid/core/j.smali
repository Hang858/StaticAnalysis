.class public final Lcom/meituan/android/neohybrid/core/j;
.super Lcom/meituan/android/neohybrid/core/h;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/neohybrid/neo/nsr/c;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public r:Z

.field public s:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xc4272ec86dbb9b3L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/neohybrid/core/b;)V
    .locals 6

    .line 120000
    invoke-direct {p0, p1}, Lcom/meituan/android/neohybrid/core/h;-><init>(Lcom/meituan/android/neohybrid/core/b;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v3, Lcom/meituan/android/neohybrid/core/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0xd46c26

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v5

    .line 120018
    if-eqz v5, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-array v0, v0, [Lcom/meituan/android/neohybrid/neo/nsr/c;

    .line 120025
    .line 120026
    aput-object p0, v0, v2

    .line 120027
    .line 120028
    invoke-virtual {p1, v0}, Lcom/meituan/android/neohybrid/core/b;->c([Lcom/meituan/android/neohybrid/neo/nsr/c;)V

    .line 120029
    .line 120030
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/meituan/android/neohybrid/core/h;->b:Lcom/meituan/android/neohybrid/core/config/NeoConfig;

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final f(Ljava/lang/String;ILjava/lang/String;)V
    .locals 3

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance p1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p1, v0, v1

    .line 170013
    .line 170014
    const/4 p1, 0x2

    .line 170015
    aput-object p3, v0, p1

    .line 170016
    .line 170017
    sget-object p1, Lcom/meituan/android/neohybrid/core/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v1, 0xf3f3f3

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v2

    .line 170026
    if-eqz v2, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/neohybrid/core/h;->a:Lcom/meituan/android/neohybrid/core/b;

    .line 170033
    .line 170034
    iget-object v0, p1, Lcom/meituan/android/neohybrid/core/b;->i:Ljava/util/ArrayList;

    .line 170035
    .line 170036
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v0

    .line 170040
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 170041
    .line 170042
    .line 170043
    move-result v1

    .line 170044
    if-eqz v1, :cond_1

    .line 170045
    .line 170046
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v1

    .line 170050
    check-cast v1, Lcom/meituan/android/neohybrid/neo/nsr/b;

    .line 170051
    .line 170052
    invoke-interface {v1, p2, p3}, Lcom/meituan/android/neohybrid/neo/nsr/b;->onFailProcess(ILjava/lang/String;)V

    .line 170053
    .line 170054
    .line 170055
    goto :goto_0

    .line 170056
    :cond_1
    iget-object p1, p1, Lcom/meituan/android/neohybrid/core/b;->i:Ljava/util/ArrayList;

    .line 170057
    .line 170058
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 170059
    .line 170060
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final h()Landroid/app/Activity;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/neohybrid/core/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc5cc09

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
    check-cast v0, Landroid/app/Activity;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/neohybrid/core/h;->d:Landroid/content/Context;

    .line 100022
    .line 100023
    instance-of v1, v0, Landroid/content/MutableContextWrapper;

    .line 100024
    .line 100025
    if-eqz v1, :cond_1

    .line 100026
    .line 100027
    check-cast v0, Landroid/content/MutableContextWrapper;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    :cond_1
    instance-of v1, v0, Landroid/app/Activity;

    .line 100034
    .line 100035
    if-eqz v1, :cond_2

    check-cast v0, Landroid/app/Activity;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final n(Landroid/content/Context;)V
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
    sget-object v2, Lcom/meituan/android/neohybrid/core/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xd63fac

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
    iget-boolean v1, p0, Lcom/meituan/android/neohybrid/core/j;->s:Z

    .line 120022
    .line 120023
    if-nez v1, :cond_4

    .line 120024
    .line 120025
    if-nez p1, :cond_1

    .line 120026
    .line 120027
    goto :goto_0

    .line 120028
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/neohybrid/core/h;->d:Landroid/content/Context;

    .line 120029
    .line 120030
    if-nez v1, :cond_2

    .line 120031
    .line 120032
    new-instance v1, Landroid/content/MutableContextWrapper;

    .line 120033
    .line 120034
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v2

    .line 120038
    invoke-direct {v1, v2}, Landroid/content/MutableContextWrapper;-><init>(Landroid/content/Context;)V

    .line 120039
    .line 120040
    .line 120041
    iput-object v1, p0, Lcom/meituan/android/neohybrid/core/h;->d:Landroid/content/Context;

    .line 120042
    .line 120043
    :cond_2
    instance-of v1, p1, Landroid/app/Activity;

    .line 120044
    .line 120045
    if-eqz v1, :cond_4

    .line 120046
    .line 120047
    iget-object v1, p0, Lcom/meituan/android/neohybrid/core/h;->d:Landroid/content/Context;

    .line 120048
    .line 120049
    check-cast v1, Landroid/content/MutableContextWrapper;

    .line 120050
    .line 120051
    invoke-virtual {v1, p1}, Landroid/content/MutableContextWrapper;->setBaseContext(Landroid/content/Context;)V

    .line 120052
    .line 120053
    .line 120054
    iget-object v1, p0, Lcom/meituan/android/neohybrid/core/h;->c:Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 120055
    .line 120056
    if-eqz v1, :cond_3

    .line 120057
    .line 120058
    check-cast p1, Landroid/app/Activity;

    .line 120059
    .line 120060
    invoke-virtual {v1, p1}, Lcom/sankuai/meituan/android/knb/KNBWebCompat;->setActivity(Landroid/app/Activity;)V

    .line 120061
    .line 120062
    .line 120063
    :cond_3
    iput-boolean v0, p0, Lcom/meituan/android/neohybrid/core/j;->s:Z

    .line 120064
    .line 120065
    :cond_4
    :goto_0
    return-void
.end method

.method public final p()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/neohybrid/core/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xeff859

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
    iget-boolean v0, p0, Lcom/meituan/android/neohybrid/core/j;->r:Z

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    const/4 v0, 0x1

    .line 100023
    iput-boolean v0, p0, Lcom/meituan/android/neohybrid/core/j;->r:Z

    .line 100024
    .line 100025
    invoke-super {p0}, Lcom/meituan/android/neohybrid/core/h;->p()V

    :cond_1
    return-void
.end method

.method public final r(Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object p1, Lcom/meituan/android/neohybrid/core/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0x87427a

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/core/j;->p()V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Lcom/meituan/android/neohybrid/core/h;->j()Landroid/webkit/WebView;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {p1}, Landroid/view/View;->getOverScrollMode()I

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    const/4 v1, 0x2

    .line 120035
    if-eq v0, v1, :cond_1

    .line 120036
    .line 120037
    invoke-virtual {p1, v1}, Landroid/webkit/WebView;->setOverScrollMode(I)V

    .line 120038
    .line 120039
    .line 120040
    :cond_1
    return-void
.end method

.method public final s(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
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
    sget-object v1, Lcom/meituan/android/neohybrid/core/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0xb69bf5    # 1.6770007E-38f

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
    iget-object v0, p0, Lcom/meituan/android/neohybrid/core/h;->f:Landroid/view/View;

    .line 150028
    .line 150029
    if-nez v0, :cond_1

    .line 150030
    .line 150031
    invoke-super {p0, p1, p2}, Lcom/meituan/android/neohybrid/core/h;->s(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 150032
    .line 150033
    .line 150034
    move-result-object p1

    .line 150035
    return-object p1

    .line 150036
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/neohybrid/core/h;->e:Landroid/view/ViewGroup;

    .line 150037
    .line 150038
    return-object p1
.end method

.method public final t(Landroid/os/Bundle;)V
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
    sget-object v1, Lcom/meituan/android/neohybrid/core/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x4f2ad7

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
    invoke-super {p0, p1}, Lcom/meituan/android/neohybrid/core/h;->t(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-static {}, Lcom/meituan/android/neohybrid/neo/tunnel/a;->k()Lcom/meituan/android/neohybrid/neo/tunnel/a;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    iget-object v0, p0, Lcom/meituan/android/neohybrid/core/h;->a:Lcom/meituan/android/neohybrid/core/b;

    .line 120029
    .line 120030
    const-string v1, "neo_nsr"

    .line 120031
    .line 120032
    const-string v2, "1"

    .line 120033
    .line 120034
    invoke-virtual {p1, v0, v1, v2}, Lcom/meituan/android/neohybrid/neo/tunnel/a;->i(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)V

    .line 120035
    .line 120036
    .line 120037
    iget-object p1, p0, Lcom/meituan/android/neohybrid/core/h;->a:Lcom/meituan/android/neohybrid/core/b;

    .line 120038
    .line 120039
    iget-object v0, p1, Lcom/meituan/android/neohybrid/core/b;->i:Ljava/util/ArrayList;

    .line 120040
    .line 120041
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120046
    .line 120047
    .line 120048
    move-result v1

    .line 120049
    if-eqz v1, :cond_1

    .line 120050
    .line 120051
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v1

    .line 120055
    check-cast v1, Lcom/meituan/android/neohybrid/neo/nsr/b;

    .line 120056
    .line 120057
    invoke-interface {v1}, Lcom/meituan/android/neohybrid/neo/nsr/b;->onBusinessProcess()V

    .line 120058
    .line 120059
    .line 120060
    goto :goto_0

    .line 120061
    :cond_1
    iget-object p1, p1, Lcom/meituan/android/neohybrid/core/b;->i:Ljava/util/ArrayList;

    .line 120062
    .line 120063
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 120064
    .line 120065
    .line 120066
    return-void
.end method
