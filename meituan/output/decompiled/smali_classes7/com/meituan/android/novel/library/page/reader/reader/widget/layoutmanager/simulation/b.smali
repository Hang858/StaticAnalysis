.class public final Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/b;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/novel/library/page/reader/view/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/d;

.field public b:Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;

.field public c:Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x101c293ca6076c6cL    # -9.625087385517352E230

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/d;)V
    .locals 5

    .line 150000
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x2

    .line 150004
    new-array v1, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v2, 0x0

    .line 150007
    aput-object p1, v1, v2

    .line 150008
    .line 150009
    const/4 v2, 0x1

    .line 150010
    aput-object p2, v1, v2

    .line 150011
    .line 150012
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v3, 0x94382d

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v4

    .line 150021
    if-eqz v4, :cond_0

    .line 150022
    .line 150023
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    const/4 v1, 0x0

    .line 150028
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 150029
    .line 150030
    .line 150031
    iput-object p2, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/b;->a:Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/d;

    .line 150032
    .line 150033
    iget-object p2, p2, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->a:Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;

    .line 150034
    .line 150035
    iput-object p2, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/b;->b:Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;

    .line 150036
    .line 150037
    new-instance p2, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;

    .line 150038
    .line 150039
    invoke-direct {p2}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;-><init>()V

    .line 150040
    .line 150041
    .line 150042
    iput-object p2, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/b;->c:Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;

    .line 150043
    .line 150044
    iget-object p2, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/b;->b:Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;

    .line 150045
    .line 150046
    invoke-virtual {p2}, Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;->getPageLoader()Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 150047
    .line 150048
    .line 150049
    move-result-object p2

    .line 150050
    if-eqz p2, :cond_1

    .line 150051
    .line 150052
    iget-object p2, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/b;->b:Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;

    .line 150053
    .line 150054
    invoke-virtual {p2}, Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;->getPageLoader()Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 150055
    .line 150056
    .line 150057
    move-result-object p2

    .line 150058
    iget-object p2, p2, Lcom/meituan/android/novel/library/page/reader/reader/a;->g:Lcom/meituan/android/novel/library/page/reader/setting/c;

    .line 150059
    .line 150060
    if-eqz p2, :cond_1

    .line 150061
    .line 150062
    iget-object p2, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/b;->b:Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;

    .line 150063
    .line 150064
    invoke-virtual {p2}, Lcom/meituan/android/novel/library/page/reader/reader/widget/ReaderLayout;->getPageLoader()Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 150065
    .line 150066
    .line 150067
    move-result-object p2

    .line 150068
    iget-object p2, p2, Lcom/meituan/android/novel/library/page/reader/reader/a;->g:Lcom/meituan/android/novel/library/page/reader/setting/c;

    .line 150069
    .line 150070
    iget p2, p2, Lcom/meituan/android/novel/library/page/reader/setting/c;->e:I

    .line 150071
    .line 150072
    invoke-static {p1, p2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 150073
    .line 150074
    .line 150075
    move-result p1

    .line 150076
    iget-object p2, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/b;->c:Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;

    .line 150077
    .line 150078
    invoke-virtual {p2, p1}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;->e(I)V

    .line 150079
    .line 150080
    :cond_1
    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/d;)Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/b;
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x6e5df4

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/b;

    return-object p0

    :cond_0
    new-instance v0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/b;

    invoke-direct {v0, p0, p1}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/b;-><init>(Landroid/content/Context;Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/d;)V

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbb301f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/b;->c:Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;

    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;->d()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x320c72

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/b;->a:Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/d;

    .line 120025
    .line 120026
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/d;->a0()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/b;->a:Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/d;

    .line 120033
    .line 120034
    iget v1, v0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->e:F

    .line 120035
    .line 120036
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/d;->d0()F

    .line 120037
    .line 120038
    .line 120039
    move-result v0

    .line 120040
    iget-object v2, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/b;->a:Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/d;

    .line 120041
    .line 120042
    iget v2, v2, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/base/a;->h:F

    .line 120043
    .line 120044
    iget-object v3, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/b;->c:Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;

    .line 120045
    .line 120046
    invoke-virtual {v3, p1, v0, v2, v1}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;->b(Landroid/graphics/Canvas;FFF)V

    .line 120047
    .line 120048
    .line 120049
    goto :goto_0

    .line 120050
    :cond_1
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    :goto_0
    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;)V
    .locals 4
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x440a65

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/b;->c:Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;

    invoke-virtual {v0, p1}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;->f(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setTheme(Lcom/meituan/android/novel/library/page/reader/setting/c;)V
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
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5a521e

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
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    iget p1, p1, Lcom/meituan/android/novel/library/page/reader/setting/c;->e:I

    .line 120028
    .line 120029
    invoke-static {v0, p1}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 120030
    .line 120031
    .line 120032
    move-result p1

    .line 120033
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/b;->c:Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;

    .line 120034
    .line 120035
    invoke-virtual {v0, p1}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;->e(I)V

    :cond_1
    return-void
.end method

.method public setVisibility(I)V
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
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x40e6c8

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
    const/4 v0, 0x4

    .line 120027
    if-ne p1, v0, :cond_1

    .line 120028
    .line 120029
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/b;->c:Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;

    .line 120030
    .line 120031
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/widget/layoutmanager/simulation/a;->d()V

    .line 120032
    .line 120033
    .line 120034
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    if-ne v0, p1, :cond_2

    .line 120039
    .line 120040
    return-void

    .line 120041
    :cond_2
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 120042
    .line 120043
    .line 120044
    return-void
.end method
