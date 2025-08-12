.class public final Lcom/meituan/msc/modules/page/view/coverview/e;
.super Lcom/meituan/msc/modules/page/view/coverview/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:Lcom/meituan/msc/modules/api/msi/components/coverview/a;

.field public e:Lcom/meituan/msc/modules/page/view/coverview/e$a$a;

.field public f:Lcom/meituan/msc/modules/page/view/coverview/e$a;

.field public g:Z

.field public h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2297d1de2c9a022L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Lcom/meituan/msc/modules/page/view/coverview/b;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/meituan/msc/modules/page/view/coverview/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xcbbf3e

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance p1, Lcom/meituan/msc/modules/page/view/coverview/e$a;

    .line 120025
    .line 120026
    invoke-direct {p1, p0}, Lcom/meituan/msc/modules/page/view/coverview/e$a;-><init>(Lcom/meituan/msc/modules/page/view/coverview/e;)V

    .line 120027
    .line 120028
    .line 120029
    iput-object p1, p0, Lcom/meituan/msc/modules/page/view/coverview/e;->f:Lcom/meituan/msc/modules/page/view/coverview/e$a;

    .line 120030
    .line 120031
    iput-boolean v1, p0, Lcom/meituan/msc/modules/page/view/coverview/e;->g:Z

    .line 120032
    .line 120033
    iput-boolean v1, p0, Lcom/meituan/msc/modules/page/view/coverview/e;->h:Z

    .line 120034
    .line 120035
    return-void
.end method

.method private setUpdateUpdateObserverInUpdateApiViewUI(Lcom/meituan/msc/modules/page/view/c;)V
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
    sget-object v1, Lcom/meituan/msc/modules/page/view/coverview/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x92bc43

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
    invoke-virtual {p1}, Lcom/meituan/msc/modules/page/view/c;->b()Lcom/meituan/msc/modules/api/msi/components/coverview/c;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    if-eqz p1, :cond_1

    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/meituan/msc/modules/page/view/coverview/e;->f:Lcom/meituan/msc/modules/page/view/coverview/e$a;

    .line 120028
    .line 120029
    invoke-interface {p1, v0}, Lcom/meituan/msc/modules/api/msi/components/coverview/c;->b(Lcom/meituan/msc/modules/api/msi/components/coverview/a;)V

    .line 120030
    :cond_1
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;Lcom/google/gson/JsonObject;)Z
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
    sget-object v3, Lcom/meituan/msc/modules/page/view/coverview/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x9f503b

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
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/Boolean;

    .line 170025
    .line 170026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170027
    .line 170028
    .line 170029
    move-result p1

    .line 170030
    return p1

    .line 170031
    :cond_0
    instance-of v0, p1, Lcom/meituan/msc/modules/api/msi/components/coverview/c;

    .line 170032
    .line 170033
    if-eqz v0, :cond_3

    .line 170034
    .line 170035
    move-object v0, p1

    .line 170036
    check-cast v0, Lcom/meituan/msc/modules/api/msi/components/coverview/c;

    .line 170037
    .line 170038
    iget-object v3, p0, Lcom/meituan/msc/modules/page/view/coverview/e;->d:Lcom/meituan/msc/modules/api/msi/components/coverview/a;

    .line 170039
    .line 170040
    invoke-interface {v0, v3}, Lcom/meituan/msc/modules/api/msi/components/coverview/c;->b(Lcom/meituan/msc/modules/api/msi/components/coverview/a;)V

    .line 170041
    .line 170042
    .line 170043
    iget-boolean v3, p0, Lcom/meituan/msc/modules/page/view/coverview/e;->h:Z

    .line 170044
    .line 170045
    if-nez v3, :cond_1

    .line 170046
    .line 170047
    invoke-interface {v0}, Lcom/meituan/msc/modules/api/msi/components/coverview/c;->a()Z

    .line 170048
    .line 170049
    .line 170050
    move-result v0

    .line 170051
    if-eqz v0, :cond_2

    .line 170052
    .line 170053
    :cond_1
    const/4 v1, 0x1

    .line 170054
    :cond_2
    iput-boolean v1, p0, Lcom/meituan/msc/modules/page/view/coverview/e;->h:Z

    .line 170055
    .line 170056
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/meituan/msc/modules/page/view/coverview/b;->d(Landroid/view/View;Lcom/google/gson/JsonObject;)Z

    .line 170057
    .line 170058
    .line 170059
    move-result p1

    .line 170060
    return p1
.end method

.method public final f(Lcom/meituan/msc/modules/page/view/c;Lcom/google/gson/JsonObject;)V
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
    sget-object v1, Lcom/meituan/msc/modules/page/view/coverview/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x9c70a3

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
    invoke-super {p0, p1, p2}, Lcom/meituan/msc/modules/page/view/coverview/b;->f(Lcom/meituan/msc/modules/page/view/c;Lcom/google/gson/JsonObject;)V

    .line 170025
    .line 170026
    .line 170027
    invoke-direct {p0, p1}, Lcom/meituan/msc/modules/page/view/coverview/e;->setUpdateUpdateObserverInUpdateApiViewUI(Lcom/meituan/msc/modules/page/view/c;)V

    .line 170028
    .line 170029
    .line 170030
    return-void
.end method

.method public final g(Lcom/meituan/msc/modules/api/msi/components/coverview/a;)Lcom/meituan/msc/modules/page/view/coverview/e;
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/page/view/coverview/e;->d:Lcom/meituan/msc/modules/api/msi/components/coverview/a;

    return-object p0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
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
    sget-object v2, Lcom/meituan/msc/modules/page/view/coverview/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x5e1a6

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
    iget-boolean v1, p0, Lcom/meituan/msc/modules/page/view/coverview/e;->g:Z

    .line 120029
    .line 120030
    if-eqz v1, :cond_1

    .line 120031
    .line 120032
    iget-boolean v1, p0, Lcom/meituan/msc/modules/page/view/coverview/e;->h:Z

    .line 120033
    .line 120034
    if-nez v1, :cond_1

    .line 120035
    .line 120036
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120037
    .line 120038
    .line 120039
    move-result v1

    .line 120040
    if-nez v1, :cond_1

    .line 120041
    .line 120042
    return v0

    .line 120043
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result p1

    .line 120047
    return p1
.end method

.method public setInterceptTouchEvent(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/msc/modules/page/view/coverview/e;->g:Z

    return-void
.end method
