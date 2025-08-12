.class public final Lcom/meituan/msc/modules/api/msi/env/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/page/IPage;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/msc/modules/page/f;

.field public b:I

.field public c:Lcom/meituan/msc/modules/api/msi/env/f$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x38ff46da53f7567L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/msc/modules/page/f;)V
    .locals 4
    .param p1    # Lcom/meituan/msc/modules/page/f;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/msc/modules/api/msi/env/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xdc99f8

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Lcom/meituan/msc/modules/api/msi/env/f$a;

    .line 120025
    .line 120026
    invoke-direct {v0, p0}, Lcom/meituan/msc/modules/api/msi/env/f$a;-><init>(Lcom/meituan/msc/modules/api/msi/env/f;)V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/meituan/msc/modules/api/msi/env/f;->c:Lcom/meituan/msc/modules/api/msi/env/f$a;

    .line 120030
    .line 120031
    iput-object p1, p0, Lcom/meituan/msc/modules/api/msi/env/f;->a:Lcom/meituan/msc/modules/page/f;

    .line 120032
    .line 120033
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/meituan/msi/page/IPage$a;)V
    .locals 4

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    const/4 v2, 0x1

    .line 170006
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 170007
    .line 170008
    .line 170009
    const/4 v3, 0x0

    .line 170010
    aput-object v1, v0, v3

    .line 170011
    .line 170012
    aput-object p1, v0, v2

    .line 170013
    .line 170014
    const/4 v1, 0x2

    .line 170015
    aput-object p2, v0, v1

    .line 170016
    .line 170017
    sget-object v1, Lcom/meituan/msc/modules/api/msi/env/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v2, 0x697bf0

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v3

    .line 170026
    if-eqz v3, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/api/msi/env/f;->a:Lcom/meituan/msc/modules/page/f;

    .line 170033
    .line 170034
    if-eqz v0, :cond_1

    .line 170035
    .line 170036
    invoke-interface {v0, p1, p2}, Lcom/meituan/msc/modules/page/k;->z(Landroid/view/View;Lcom/meituan/msi/page/IPage$a;)V

    .line 170037
    .line 170038
    .line 170039
    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;Lcom/meituan/msi/page/e;)Landroid/view/View;
    .locals 4

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    const/4 v2, 0x2

    .line 170006
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 170007
    .line 170008
    .line 170009
    const/4 v3, 0x0

    .line 170010
    aput-object v1, v0, v3

    .line 170011
    .line 170012
    const/4 v1, 0x1

    .line 170013
    aput-object p1, v0, v1

    .line 170014
    .line 170015
    aput-object p2, v0, v2

    .line 170016
    .line 170017
    sget-object v1, Lcom/meituan/msc/modules/api/msi/env/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v2, 0x468dce

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v3

    .line 170026
    if-eqz v3, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    move-result-object p1

    .line 170032
    check-cast p1, Landroid/view/View;

    .line 170033
    .line 170034
    return-object p1

    .line 170035
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/api/msi/env/f;->a:Lcom/meituan/msc/modules/page/f;

    .line 170036
    .line 170037
    if-eqz v0, :cond_1

    .line 170038
    .line 170039
    invoke-interface {v0}, Lcom/meituan/msc/modules/page/f;->Z1()Lcom/meituan/msc/modules/page/b;

    .line 170040
    .line 170041
    .line 170042
    move-result-object v0

    .line 170043
    if-eqz v0, :cond_1

    .line 170044
    .line 170045
    check-cast v0, Lcom/meituan/msc/modules/page/m;

    .line 170046
    .line 170047
    invoke-virtual {v0, p1, p2}, Lcom/meituan/msc/modules/page/m;->d(Ljava/lang/String;Lcom/meituan/msi/page/e;)Landroid/view/View;

    .line 170048
    .line 170049
    .line 170050
    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d()Landroid/view/View;
    .locals 5

    .line 100000
    const/4 v0, 0x2

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v1, Ljava/lang/Integer;

    .line 100004
    .line 100005
    const/4 v2, 0x1

    .line 100006
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 100007
    .line 100008
    .line 100009
    const/4 v3, 0x0

    .line 100010
    aput-object v1, v0, v3

    .line 100011
    .line 100012
    const/4 v1, 0x0

    .line 100013
    aput-object v1, v0, v2

    .line 100014
    .line 100015
    sget-object v2, Lcom/meituan/msc/modules/api/msi/env/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100016
    .line 100017
    const v3, 0xe4b60e

    .line 100018
    .line 100019
    .line 100020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v4

    .line 100024
    if-eqz v4, :cond_0

    .line 100025
    .line 100026
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    check-cast v0, Landroid/view/View;

    .line 100031
    .line 100032
    return-object v0

    .line 100033
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/api/msi/env/f;->a:Lcom/meituan/msc/modules/page/f;

    .line 100034
    .line 100035
    if-eqz v0, :cond_1

    .line 100036
    .line 100037
    invoke-interface {v0}, Lcom/meituan/msc/modules/page/k;->A()Landroid/view/View;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final e()Lcom/meituan/msi/page/c;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/modules/api/msi/env/f;->c:Lcom/meituan/msc/modules/api/msi/env/f$a;

    return-object v0
.end method

.method public final f(Landroid/view/View;)V
    .locals 4

    .line 120000
    const/4 v0, 0x3

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    const/4 v2, 0x1

    .line 120006
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 120007
    .line 120008
    .line 120009
    const/4 v3, 0x0

    .line 120010
    aput-object v1, v0, v3

    .line 120011
    .line 120012
    aput-object p1, v0, v2

    .line 120013
    .line 120014
    const/4 p1, 0x2

    .line 120015
    const/4 v1, 0x0

    .line 120016
    aput-object v1, v0, p1

    .line 120017
    .line 120018
    sget-object p1, Lcom/meituan/msc/modules/api/msi/env/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120019
    .line 120020
    const v1, 0x9c11be

    .line 120021
    .line 120022
    .line 120023
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v2

    .line 120027
    if-eqz v2, :cond_0

    .line 120028
    .line 120029
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120030
    .line 120031
    .line 120032
    return-void

    .line 120033
    :cond_0
    iget-object p1, p0, Lcom/meituan/msc/modules/api/msi/env/f;->a:Lcom/meituan/msc/modules/page/f;

    .line 120034
    .line 120035
    if-eqz p1, :cond_1

    .line 120036
    .line 120037
    invoke-interface {p1}, Lcom/meituan/msc/modules/page/k;->r0()V

    .line 120038
    .line 120039
    .line 120040
    :cond_1
    return-void
.end method

.method public final getPagePath()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msc/modules/api/msi/env/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x757eeb

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/api/msi/env/f;->a:Lcom/meituan/msc/modules/page/f;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-interface {v0}, Lcom/meituan/msc/modules/page/f;->getPagePath()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getViewGroup()Lcom/meituan/msi/page/d;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/msc/modules/api/msi/env/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x656d5d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/msi/page/d;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/msc/modules/api/msi/env/f;->a:Lcom/meituan/msc/modules/page/f;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/meituan/msc/modules/page/f;->Z1()Lcom/meituan/msc/modules/page/b;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
