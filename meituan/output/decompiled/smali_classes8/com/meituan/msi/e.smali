.class public final Lcom/meituan/msi/e;
.super Lcom/meituan/msi/lifecycle/IPageLifecycleCallback;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/lifecycle/a;
.implements Lcom/meituan/msi/lifecycle/c;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/msi/api/b;

.field public final b:Lcom/meituan/msi/api/e;

.field public final c:Lcom/meituan/msi/view/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5e73fd1e5d03f70dL    # -4.381317265283606E-147

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/msi/api/b;Lcom/meituan/msi/api/e;Lcom/meituan/msi/view/l;)V
    .locals 4

    .line 220000
    invoke-direct {p0}, Lcom/meituan/msi/lifecycle/IPageLifecycleCallback;-><init>()V

    .line 220001
    .line 220002
    .line 220003
    const/4 v0, 0x3

    .line 220004
    new-array v0, v0, [Ljava/lang/Object;

    .line 220005
    .line 220006
    const/4 v1, 0x0

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x1

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    const/4 v1, 0x2

    .line 220013
    aput-object p3, v0, v1

    .line 220014
    .line 220015
    sget-object v1, Lcom/meituan/msi/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220016
    .line 220017
    const v2, 0x47d95d

    .line 220018
    .line 220019
    .line 220020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220021
    .line 220022
    .line 220023
    move-result v3

    .line 220024
    if-eqz v3, :cond_0

    .line 220025
    .line 220026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220027
    .line 220028
    .line 220029
    return-void

    .line 220030
    :cond_0
    iput-object p1, p0, Lcom/meituan/msi/e;->a:Lcom/meituan/msi/api/b;

    .line 220031
    .line 220032
    iput-object p2, p0, Lcom/meituan/msi/e;->b:Lcom/meituan/msi/api/e;

    .line 220033
    .line 220034
    iput-object p3, p0, Lcom/meituan/msi/e;->c:Lcom/meituan/msi/view/l;

    .line 220035
    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msi/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xae4fcc

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/e;->a:Lcom/meituan/msi/api/b;

    .line 120027
    .line 120028
    const/4 v1, 0x0

    .line 120029
    invoke-virtual {v0, p1, v1}, Lcom/meituan/msi/api/b;->onPagePaused(ILcom/meituan/msi/bean/LifecycleData;)V

    .line 120030
    .line 120031
    .line 120032
    iget-object v0, p0, Lcom/meituan/msi/e;->c:Lcom/meituan/msi/view/l;

    .line 120033
    .line 120034
    invoke-virtual {v0, p1, v1}, Lcom/meituan/msi/view/l;->onPagePaused(ILcom/meituan/msi/bean/LifecycleData;)V

    .line 120035
    .line 120036
    .line 120037
    iget-object v0, p0, Lcom/meituan/msi/e;->c:Lcom/meituan/msi/view/l;

    .line 120038
    .line 120039
    invoke-virtual {v0, p1}, Lcom/meituan/msi/view/l;->j(I)V

    .line 120040
    return-void
.end method

.method public final d(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/msi/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xdeb74

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/e;->a:Lcom/meituan/msi/api/b;

    .line 120027
    .line 120028
    const/4 v1, 0x0

    .line 120029
    invoke-virtual {v0, p1, v1}, Lcom/meituan/msi/api/b;->onPageResume(ILcom/meituan/msi/bean/LifecycleData;)V

    .line 120030
    .line 120031
    .line 120032
    iget-object v0, p0, Lcom/meituan/msi/e;->c:Lcom/meituan/msi/view/l;

    .line 120033
    .line 120034
    invoke-virtual {v0, p1, v1}, Lcom/meituan/msi/view/l;->onPageResume(ILcom/meituan/msi/bean/LifecycleData;)V

    .line 120035
    .line 120036
    .line 120037
    iget-object v0, p0, Lcom/meituan/msi/e;->c:Lcom/meituan/msi/view/l;

    .line 120038
    .line 120039
    invoke-virtual {v0, p1}, Lcom/meituan/msi/view/l;->l(I)V

    .line 120040
    return-void
.end method

.method public final onBackPressed(ILcom/meituan/msi/bean/LifecycleData;)Z
    .locals 6

    .line 170000
    const/4 v0, 0x2

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
    sget-object v3, Lcom/meituan/msi/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0x65c88e

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v5

    .line 170023
    if-eqz v5, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Ljava/lang/Boolean;

    .line 170030
    .line 170031
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170032
    .line 170033
    .line 170034
    move-result p1

    .line 170035
    return p1

    .line 170036
    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/e;->a:Lcom/meituan/msi/api/b;

    .line 170037
    .line 170038
    invoke-virtual {v0, p1, p2}, Lcom/meituan/msi/api/b;->onBackPressed(ILcom/meituan/msi/bean/LifecycleData;)Z

    .line 170039
    .line 170040
    .line 170041
    move-result v0

    .line 170042
    if-eqz v0, :cond_1

    .line 170043
    .line 170044
    return v1

    .line 170045
    :cond_1
    iget-object v0, p0, Lcom/meituan/msi/e;->c:Lcom/meituan/msi/view/l;

    .line 170046
    .line 170047
    invoke-virtual {v0, p1, p2}, Lcom/meituan/msi/view/l;->onBackPressed(ILcom/meituan/msi/bean/LifecycleData;)Z

    .line 170048
    .line 170049
    .line 170050
    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    return v2
.end method

.method public final onCreate()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msi/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xea8be8

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
    iget-object v0, p0, Lcom/meituan/msi/e;->a:Lcom/meituan/msi/api/b;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/meituan/msi/api/b;->onCreate()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/meituan/msi/e;->b:Lcom/meituan/msi/api/e;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/meituan/msi/api/e;->onCreate()V

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/msi/e;->c:Lcom/meituan/msi/view/l;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Lcom/meituan/msi/view/l;->onCreate()V

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
    sget-object v1, Lcom/meituan/msi/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2fc781

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
    iget-object v0, p0, Lcom/meituan/msi/e;->a:Lcom/meituan/msi/api/b;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/meituan/msi/api/b;->onDestroy()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/meituan/msi/e;->b:Lcom/meituan/msi/api/e;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/meituan/msi/api/e;->onDestroy()V

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/msi/e;->c:Lcom/meituan/msi/view/l;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Lcom/meituan/msi/view/l;->onDestroy()V

    return-void
.end method

.method public final onPageCreate(ILcom/meituan/msi/bean/LifecycleData;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

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
    sget-object v1, Lcom/meituan/msi/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xf55251

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/e;->a:Lcom/meituan/msi/api/b;

    .line 170030
    .line 170031
    invoke-virtual {v0, p1, p2}, Lcom/meituan/msi/api/b;->onPageCreate(ILcom/meituan/msi/bean/LifecycleData;)V

    .line 170032
    .line 170033
    .line 170034
    iget-object v0, p0, Lcom/meituan/msi/e;->c:Lcom/meituan/msi/view/l;

    .line 170035
    invoke-virtual {v0, p1, p2}, Lcom/meituan/msi/view/l;->onPageCreate(ILcom/meituan/msi/bean/LifecycleData;)V

    return-void
.end method

.method public final onPageDestroy(ILcom/meituan/msi/bean/LifecycleData;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

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
    sget-object v1, Lcom/meituan/msi/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xbbd081

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/e;->a:Lcom/meituan/msi/api/b;

    .line 170030
    .line 170031
    invoke-virtual {v0, p1, p2}, Lcom/meituan/msi/api/b;->onPageDestroy(ILcom/meituan/msi/bean/LifecycleData;)V

    .line 170032
    .line 170033
    .line 170034
    iget-object v0, p0, Lcom/meituan/msi/e;->c:Lcom/meituan/msi/view/l;

    .line 170035
    invoke-virtual {v0, p1, p2}, Lcom/meituan/msi/view/l;->onPageDestroy(ILcom/meituan/msi/bean/LifecycleData;)V

    return-void
.end method

.method public final onPagePaused(ILcom/meituan/msi/bean/LifecycleData;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

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
    sget-object v1, Lcom/meituan/msi/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xb995e2

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/e;->a:Lcom/meituan/msi/api/b;

    .line 170030
    .line 170031
    invoke-virtual {v0, p1, p2}, Lcom/meituan/msi/api/b;->onPagePaused(ILcom/meituan/msi/bean/LifecycleData;)V

    .line 170032
    .line 170033
    .line 170034
    iget-object v0, p0, Lcom/meituan/msi/e;->c:Lcom/meituan/msi/view/l;

    .line 170035
    .line 170036
    invoke-virtual {v0, p1, p2}, Lcom/meituan/msi/view/l;->onPagePaused(ILcom/meituan/msi/bean/LifecycleData;)V

    .line 170037
    .line 170038
    .line 170039
    iget-object p2, p0, Lcom/meituan/msi/e;->c:Lcom/meituan/msi/view/l;

    .line 170040
    .line 170041
    invoke-virtual {p2, p1}, Lcom/meituan/msi/view/l;->j(I)V

    .line 170042
    .line 170043
    .line 170044
    iget-object p2, p0, Lcom/meituan/msi/e;->c:Lcom/meituan/msi/view/l;

    .line 170045
    .line 170046
    invoke-virtual {p2, p1}, Lcom/meituan/msi/view/l;->k(I)V

    .line 170047
    .line 170048
    .line 170049
    return-void
.end method

.method public final onPageResume(ILcom/meituan/msi/bean/LifecycleData;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

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
    sget-object v1, Lcom/meituan/msi/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xe5c3a3

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/e;->a:Lcom/meituan/msi/api/b;

    .line 170030
    .line 170031
    invoke-virtual {v0, p1, p2}, Lcom/meituan/msi/api/b;->onPageResume(ILcom/meituan/msi/bean/LifecycleData;)V

    .line 170032
    .line 170033
    .line 170034
    iget-object v0, p0, Lcom/meituan/msi/e;->c:Lcom/meituan/msi/view/l;

    .line 170035
    .line 170036
    invoke-virtual {v0, p1, p2}, Lcom/meituan/msi/view/l;->onPageResume(ILcom/meituan/msi/bean/LifecycleData;)V

    .line 170037
    .line 170038
    .line 170039
    iget-object p2, p0, Lcom/meituan/msi/e;->c:Lcom/meituan/msi/view/l;

    .line 170040
    .line 170041
    invoke-virtual {p2, p1}, Lcom/meituan/msi/view/l;->l(I)V

    .line 170042
    .line 170043
    .line 170044
    iget-object p2, p0, Lcom/meituan/msi/e;->c:Lcom/meituan/msi/view/l;

    .line 170045
    .line 170046
    invoke-virtual {p2, p1}, Lcom/meituan/msi/view/l;->m(I)V

    .line 170047
    .line 170048
    .line 170049
    return-void
.end method

.method public final onPageStart(ILcom/meituan/msi/bean/LifecycleData;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

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
    sget-object v1, Lcom/meituan/msi/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xcf8e96

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/e;->a:Lcom/meituan/msi/api/b;

    .line 170030
    .line 170031
    invoke-virtual {v0, p1, p2}, Lcom/meituan/msi/api/b;->onPageStart(ILcom/meituan/msi/bean/LifecycleData;)V

    .line 170032
    .line 170033
    .line 170034
    iget-object v0, p0, Lcom/meituan/msi/e;->c:Lcom/meituan/msi/view/l;

    .line 170035
    invoke-virtual {v0, p1, p2}, Lcom/meituan/msi/view/l;->onPageStart(ILcom/meituan/msi/bean/LifecycleData;)V

    return-void
.end method

.method public final onPageStop(ILcom/meituan/msi/bean/LifecycleData;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

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
    sget-object v1, Lcom/meituan/msi/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xba39a7

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    iget-object v0, p0, Lcom/meituan/msi/e;->a:Lcom/meituan/msi/api/b;

    .line 170030
    .line 170031
    invoke-virtual {v0, p1, p2}, Lcom/meituan/msi/api/b;->onPageStop(ILcom/meituan/msi/bean/LifecycleData;)V

    .line 170032
    .line 170033
    .line 170034
    iget-object v0, p0, Lcom/meituan/msi/e;->c:Lcom/meituan/msi/view/l;

    .line 170035
    invoke-virtual {v0, p1, p2}, Lcom/meituan/msi/view/l;->onPageStop(ILcom/meituan/msi/bean/LifecycleData;)V

    return-void
.end method

.method public final onPause()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msi/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x36e898

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
    iget-object v0, p0, Lcom/meituan/msi/e;->a:Lcom/meituan/msi/api/b;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/meituan/msi/api/b;->onPause()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/meituan/msi/e;->b:Lcom/meituan/msi/api/e;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/meituan/msi/api/e;->onPause()V

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/msi/e;->c:Lcom/meituan/msi/view/l;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Lcom/meituan/msi/view/l;->onPause()V

    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/msi/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x34b799

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
    iget-object v0, p0, Lcom/meituan/msi/e;->a:Lcom/meituan/msi/api/b;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/meituan/msi/api/b;->onResume()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/meituan/msi/e;->b:Lcom/meituan/msi/api/e;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/meituan/msi/api/e;->onResume()V

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/msi/e;->c:Lcom/meituan/msi/view/l;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Lcom/meituan/msi/view/l;->onResume()V

    return-void
.end method
