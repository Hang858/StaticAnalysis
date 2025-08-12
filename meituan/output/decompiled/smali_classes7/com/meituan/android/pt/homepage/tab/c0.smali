.class public final Lcom/meituan/android/pt/homepage/tab/c0;
.super Lcom/sankuai/ptview/view/PTFrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pt/homepage/tab/f;
.implements Lcom/meituan/android/pt/homepage/tab/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/tab/c0$f;,
        Lcom/meituan/android/pt/homepage/tab/c0$e;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Z

.field public B:J

.field public C:J

.field public D:Z

.field public E:Landroid/graphics/drawable/Drawable;

.field public final F:Landroid/os/Handler;

.field public G:Lcom/dianping/live/export/k0;

.field public H:Lcom/hihonor/ads/identifier/b;

.field public I:I

.field public d:Lcom/meituan/android/pt/homepage/tab/l0;

.field public e:Lcom/meituan/android/pt/homepage/tab/l0;

.field public f:Lcom/meituan/android/pt/homepage/tab/l0;

.field public g:Lcom/meituan/android/pt/homepage/tab/l0;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field public m:Ljava/lang/String;

.field public n:I

.field public o:Z

.field public p:Landroid/animation/AnimatorSet;

.field public q:Landroid/content/Context;

.field public r:Ljava/lang/String;

.field public s:Lcom/meituan/android/floatlayer/core/v;

.field public t:Lcom/meituan/android/pt/homepage/tab/c0$e;

.field public u:Lcom/meituan/android/pt/homepage/tab/c0$f;

.field public v:Lcom/meituan/android/pt/homepage/tab/n0;

.field public w:Lcom/meituan/android/pt/homepage/tab/n0;

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x370d7fb9927d6219L    # 1.6534719521049575E-43

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/ptview/view/PTFrameLayout;-><init>(Landroid/content/Context;)V

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
    sget-object v2, Lcom/meituan/android/pt/homepage/tab/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0xb8d312

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
    new-instance v0, Landroid/os/Handler;

    .line 120025
    .line 120026
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v2

    .line 120030
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 120031
    .line 120032
    .line 120033
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/tab/c0;->F:Landroid/os/Handler;

    .line 120034
    .line 120035
    iput v1, p0, Lcom/meituan/android/pt/homepage/tab/c0;->I:I

    .line 120036
    .line 120037
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/tab/c0;->q:Landroid/content/Context;

    .line 120038
    .line 120039
    new-instance v0, Lcom/meituan/android/pt/homepage/tab/l0;

    .line 120040
    .line 120041
    invoke-direct {v0, p1}, Lcom/meituan/android/pt/homepage/tab/l0;-><init>(Landroid/content/Context;)V

    .line 120042
    .line 120043
    .line 120044
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/tab/c0;->d:Lcom/meituan/android/pt/homepage/tab/l0;

    .line 120045
    .line 120046
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/tab/c0;->f:Lcom/meituan/android/pt/homepage/tab/l0;

    .line 120047
    .line 120048
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    const v0, 0x7f0703a7

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120056
    .line 120057
    .line 120058
    move-result p1

    .line 120059
    iput p1, p0, Lcom/meituan/android/pt/homepage/tab/c0;->n:I

    .line 120060
    .line 120061
    mul-int/lit8 p1, p1, 0x4

    .line 120062
    .line 120063
    div-int/lit8 p1, p1, 0x5

    .line 120064
    .line 120065
    iput p1, p0, Lcom/meituan/android/pt/homepage/tab/c0;->l:I

    .line 120066
    .line 120067
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/r0;->m()Z

    .line 120068
    .line 120069
    .line 120070
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/tab/c0;->d:Lcom/meituan/android/pt/homepage/tab/l0;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method private setBigIcon(Lcom/meituan/android/pt/homepage/tab/l0;)V
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
    sget-object v2, Lcom/meituan/android/pt/homepage/tab/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x653940

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
    iget v0, p0, Lcom/meituan/android/pt/homepage/tab/c0;->n:I

    .line 120022
    .line 120023
    invoke-virtual {p1, v0}, Lcom/meituan/android/pt/homepage/tab/l0;->setIconWidth(I)V

    .line 120024
    .line 120025
    .line 120026
    iget v0, p0, Lcom/meituan/android/pt/homepage/tab/c0;->n:I

    .line 120027
    .line 120028
    invoke-virtual {p1, v0}, Lcom/meituan/android/pt/homepage/tab/l0;->setIconHeight(I)V

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    const v2, 0x7f0703a8

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120039
    .line 120040
    .line 120041
    move-result v0

    .line 120042
    iget v2, p0, Lcom/meituan/android/pt/homepage/tab/c0;->n:I

    .line 120043
    .line 120044
    sub-int/2addr v2, v0

    .line 120045
    div-int/lit8 v2, v2, 0x2

    .line 120046
    .line 120047
    iget v0, p0, Lcom/meituan/android/pt/homepage/tab/c0;->I:I

    .line 120048
    .line 120049
    add-int/2addr v2, v0

    .line 120050
    invoke-virtual {p1, v2}, Lcom/meituan/android/pt/homepage/tab/l0;->setBadgeHorizontalPositionMargin(I)V

    .line 120051
    .line 120052
    .line 120053
    invoke-virtual {p1, v1}, Lcom/meituan/android/pt/homepage/tab/l0;->setTitleMarginTop(I)V

    .line 120054
    .line 120055
    .line 120056
    const/4 v0, 0x0

    .line 120057
    invoke-virtual {p1, v0}, Lcom/meituan/android/pt/homepage/tab/l0;->setTitle(Ljava/lang/String;)V

    .line 120058
    .line 120059
    .line 120060
    return-void
.end method

.method private setSmallIcon(Lcom/meituan/android/pt/homepage/tab/l0;)V
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
    sget-object v1, Lcom/meituan/android/pt/homepage/tab/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x51edcd

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
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    const v1, 0x7f0703aa

    .line 120026
    .line 120027
    .line 120028
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    iget-boolean v1, p0, Lcom/meituan/android/pt/homepage/tab/c0;->o:Z

    .line 120033
    .line 120034
    if-eqz v1, :cond_1

    .line 120035
    .line 120036
    iget v1, p0, Lcom/meituan/android/pt/homepage/tab/c0;->n:I

    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    const v2, 0x7f0703a8

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120047
    .line 120048
    .line 120049
    move-result v1

    .line 120050
    :goto_0
    invoke-virtual {p1, v1}, Lcom/meituan/android/pt/homepage/tab/l0;->setIconWidth(I)V

    .line 120051
    .line 120052
    .line 120053
    invoke-virtual {p1, v1}, Lcom/meituan/android/pt/homepage/tab/l0;->setIconHeight(I)V

    .line 120054
    .line 120055
    .line 120056
    iget v1, p0, Lcom/meituan/android/pt/homepage/tab/c0;->I:I

    .line 120057
    .line 120058
    invoke-virtual {p1, v1}, Lcom/meituan/android/pt/homepage/tab/l0;->setBadgeHorizontalPositionMargin(I)V

    .line 120059
    .line 120060
    .line 120061
    iget v1, p0, Lcom/meituan/android/pt/homepage/tab/c0;->k:I

    .line 120062
    .line 120063
    invoke-virtual {p1, v1}, Lcom/meituan/android/pt/homepage/tab/l0;->setTitleMarginTop(I)V

    .line 120064
    .line 120065
    .line 120066
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/c0;->m:Ljava/lang/String;

    .line 120067
    .line 120068
    invoke-virtual {p1, v1}, Lcom/meituan/android/pt/homepage/tab/l0;->setTitle(Ljava/lang/String;)V

    .line 120069
    .line 120070
    .line 120071
    invoke-virtual {p1, v0}, Lcom/meituan/android/pt/homepage/tab/l0;->setTextSize(I)V

    .line 120072
    .line 120073
    .line 120074
    return-void
.end method


# virtual methods
.method public final A(Lcom/meituan/android/pt/homepage/tab/n0;)V
    .locals 4
    .param p1    # Lcom/meituan/android/pt/homepage/tab/n0;
        .annotation build Landroid/support/annotation/NonNull;
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
    sget-object v1, Lcom/meituan/android/pt/homepage/tab/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa726d5

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
    iget v0, p0, Lcom/meituan/android/pt/homepage/tab/c0;->n:I

    .line 120022
    .line 120023
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setMaxHeight(I)V

    .line 120024
    .line 120025
    .line 120026
    iget v0, p0, Lcom/meituan/android/pt/homepage/tab/c0;->n:I

    .line 120027
    .line 120028
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setMaxWidth(I)V

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    iget v1, p0, Lcom/meituan/android/pt/homepage/tab/c0;->n:I

    .line 120036
    .line 120037
    sub-int/2addr v0, v1

    .line 120038
    div-int/lit8 v0, v0, 0x2

    .line 120039
    .line 120040
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120041
    .line 120042
    .line 120043
    move-result v1

    .line 120044
    iget v2, p0, Lcom/meituan/android/pt/homepage/tab/c0;->n:I

    .line 120045
    .line 120046
    sub-int/2addr v1, v2

    .line 120047
    div-int/lit8 v1, v1, 0x2

    .line 120048
    .line 120049
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 120050
    .line 120051
    iget v3, p0, Lcom/meituan/android/pt/homepage/tab/c0;->n:I

    .line 120052
    .line 120053
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {v2, v0, v1, v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 120057
    .line 120058
    .line 120059
    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120060
    return-void
.end method

.method public final B(Lcom/meituan/android/pt/homepage/tab/l0;)V
    .locals 5
    .param p1    # Lcom/meituan/android/pt/homepage/tab/l0;
        .annotation build Landroid/support/annotation/NonNull;
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
    sget-object v2, Lcom/meituan/android/pt/homepage/tab/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x27f9a7

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
    iget v0, p0, Lcom/meituan/android/pt/homepage/tab/c0;->n:I

    .line 120022
    .line 120023
    invoke-virtual {p1, v0}, Lcom/meituan/android/pt/homepage/tab/l0;->setIconWidth(I)V

    .line 120024
    .line 120025
    .line 120026
    iget v0, p0, Lcom/meituan/android/pt/homepage/tab/c0;->n:I

    .line 120027
    .line 120028
    invoke-virtual {p1, v0}, Lcom/meituan/android/pt/homepage/tab/l0;->setIconHeight(I)V

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual {p1, v1}, Lcom/meituan/android/pt/homepage/tab/l0;->setTitleMarginTop(I)V

    .line 120032
    .line 120033
    .line 120034
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 120035
    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final C()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/tab/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xae54e8

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
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/c0;->p:Landroid/animation/AnimatorSet;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/c0;->d:Lcom/meituan/android/pt/homepage/tab/l0;

    .line 100026
    .line 100027
    invoke-virtual {v1, v0}, Lcom/sankuai/ptview/view/PTView;->setVisibility(I)V

    .line 100028
    .line 100029
    .line 100030
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/tab/c0;->getRollTopTabView()Lcom/meituan/android/pt/homepage/tab/l0;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/sankuai/ptview/view/PTView;->setVisibility(I)V

    return-void
.end method

.method public final D()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/tab/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8b0471

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
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/tab/c0;->G()V

    .line 100019
    .line 100020
    .line 100021
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 100022
    .line 100023
    .line 100024
    move-result-wide v1

    .line 100025
    iput-wide v1, p0, Lcom/meituan/android/pt/homepage/tab/c0;->C:J

    .line 100026
    .line 100027
    iget-boolean v1, p0, Lcom/meituan/android/pt/homepage/tab/c0;->o:Z

    .line 100028
    .line 100029
    if-nez v1, :cond_8

    .line 100030
    .line 100031
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/r0;->m()Z

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    if-eqz v1, :cond_1

    .line 100036
    .line 100037
    goto :goto_1

    .line 100038
    :cond_1
    iget-boolean v1, p0, Lcom/meituan/android/pt/homepage/tab/c0;->i:Z

    .line 100039
    .line 100040
    if-eqz v1, :cond_2

    .line 100041
    .line 100042
    return-void

    .line 100043
    :cond_2
    iget-boolean v1, p0, Lcom/meituan/android/pt/homepage/tab/c0;->j:Z

    .line 100044
    .line 100045
    const/4 v2, 0x1

    .line 100046
    if-eqz v1, :cond_3

    .line 100047
    .line 100048
    iput-boolean v2, p0, Lcom/meituan/android/pt/homepage/tab/c0;->A:Z

    .line 100049
    .line 100050
    return-void

    .line 100051
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/tab/c0;->isSelected()Z

    .line 100052
    .line 100053
    .line 100054
    move-result v1

    .line 100055
    if-nez v1, :cond_4

    .line 100056
    .line 100057
    iput-boolean v2, p0, Lcom/meituan/android/pt/homepage/tab/c0;->z:Z

    .line 100058
    .line 100059
    return-void

    .line 100060
    :cond_4
    iput-boolean v2, p0, Lcom/meituan/android/pt/homepage/tab/c0;->i:Z

    .line 100061
    .line 100062
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/c0;->u:Lcom/meituan/android/pt/homepage/tab/c0$f;

    .line 100063
    .line 100064
    if-eqz v1, :cond_5

    .line 100065
    .line 100066
    check-cast v1, Lcom/dianping/live/live/mrn/r;

    .line 100067
    .line 100068
    invoke-virtual {v1}, Lcom/dianping/live/live/mrn/r;->p()V

    .line 100069
    .line 100070
    .line 100071
    :cond_5
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/c0;->d:Lcom/meituan/android/pt/homepage/tab/l0;

    .line 100072
    .line 100073
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/tab/c0;->f:Lcom/meituan/android/pt/homepage/tab/l0;

    .line 100074
    .line 100075
    invoke-static {}, Lcom/meituan/android/pt/homepage/tab/w;->b()Lcom/meituan/android/pt/homepage/tab/w;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v1

    .line 100079
    const-string v2, "lottie_part1"

    .line 100080
    .line 100081
    invoke-virtual {v1, v2}, Lcom/meituan/android/pt/homepage/tab/w;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v1

    .line 100085
    invoke-static {}, Lcom/meituan/android/degrade/interfaces/c;->c()Lcom/meituan/android/degrade/interfaces/c;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v2

    .line 100089
    invoke-virtual {v2}, Lcom/meituan/android/degrade/interfaces/c;->d()Z

    .line 100090
    .line 100091
    .line 100092
    move-result v2

    .line 100093
    const/16 v3, 0x8

    .line 100094
    .line 100095
    if-nez v2, :cond_7

    .line 100096
    .line 100097
    invoke-static {}, Lcom/meituan/android/pt/homepage/tab/w;->b()Lcom/meituan/android/pt/homepage/tab/w;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v2

    .line 100101
    iget-boolean v2, v2, Lcom/meituan/android/pt/homepage/tab/w;->b:Z

    .line 100102
    .line 100103
    if-eqz v2, :cond_6

    .line 100104
    .line 100105
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100106
    .line 100107
    .line 100108
    move-result v2

    .line 100109
    if-nez v2, :cond_6

    .line 100110
    .line 100111
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 100112
    .line 100113
    .line 100114
    move-result v2

    .line 100115
    if-lez v2, :cond_6

    .line 100116
    .line 100117
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 100118
    .line 100119
    .line 100120
    move-result v2

    .line 100121
    if-lez v2, :cond_6

    .line 100122
    .line 100123
    invoke-virtual {p0, v1}, Lcom/meituan/android/pt/homepage/tab/c0;->I(Ljava/lang/String;)V

    .line 100124
    .line 100125
    .line 100126
    goto :goto_0

    .line 100127
    :cond_6
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/c0;->d:Lcom/meituan/android/pt/homepage/tab/l0;

    .line 100128
    .line 100129
    invoke-virtual {v1, v3}, Lcom/sankuai/ptview/view/PTView;->setVisibility(I)V

    .line 100130
    .line 100131
    .line 100132
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/c0;->g:Lcom/meituan/android/pt/homepage/tab/l0;

    .line 100133
    .line 100134
    invoke-virtual {v1, v0}, Lcom/sankuai/ptview/view/PTView;->setVisibility(I)V

    .line 100135
    .line 100136
    .line 100137
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/c0;->g:Lcom/meituan/android/pt/homepage/tab/l0;

    .line 100138
    .line 100139
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/tab/c0;->d:Lcom/meituan/android/pt/homepage/tab/l0;

    .line 100140
    .line 100141
    goto :goto_0

    .line 100142
    :cond_7
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/c0;->d:Lcom/meituan/android/pt/homepage/tab/l0;

    .line 100143
    .line 100144
    invoke-virtual {v1, v3}, Lcom/sankuai/ptview/view/PTView;->setVisibility(I)V

    .line 100145
    .line 100146
    .line 100147
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/c0;->g:Lcom/meituan/android/pt/homepage/tab/l0;

    .line 100148
    .line 100149
    invoke-virtual {v1, v0}, Lcom/sankuai/ptview/view/PTView;->setVisibility(I)V

    .line 100150
    .line 100151
    .line 100152
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/c0;->g:Lcom/meituan/android/pt/homepage/tab/l0;

    .line 100153
    .line 100154
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/tab/c0;->d:Lcom/meituan/android/pt/homepage/tab/l0;

    .line 100155
    .line 100156
    :goto_0
    return-void

    .line 100157
    :cond_8
    :goto_1
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/tab/c0;->C()V

    .line 100158
    .line 100159
    .line 100160
    return-void
.end method

.method public final E()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/tab/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xfd47d3

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
    iget-boolean v1, p0, Lcom/meituan/android/pt/homepage/tab/c0;->o:Z

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/tab/c0;->C()V

    .line 100023
    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/c0;->p:Landroid/animation/AnimatorSet;

    .line 100027
    .line 100028
    if-eqz v1, :cond_2

    .line 100029
    .line 100030
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 100031
    .line 100032
    .line 100033
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/c0;->t:Lcom/meituan/android/pt/homepage/tab/c0$e;

    .line 100034
    .line 100035
    if-eqz v1, :cond_3

    .line 100036
    .line 100037
    check-cast v1, Lcom/meituan/android/floatlayer/bean/a;

    .line 100038
    .line 100039
    invoke-virtual {v1}, Lcom/meituan/android/floatlayer/bean/a;->p()V

    .line 100040
    .line 100041
    .line 100042
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/c0;->d:Lcom/meituan/android/pt/homepage/tab/l0;

    .line 100043
    .line 100044
    const/16 v2, 0x8

    .line 100045
    .line 100046
    invoke-virtual {v1, v2}, Lcom/sankuai/ptview/view/PTView;->setVisibility(I)V

    .line 100047
    .line 100048
    .line 100049
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/tab/c0;->getRollTopTabView()Lcom/meituan/android/pt/homepage/tab/l0;

    .line 100050
    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/sankuai/ptview/view/PTView;->setVisibility(I)V

    return-void
.end method

.method public final F(Lcom/meituan/android/pt/homepage/tab/n0;)V
    .locals 5
    .param p1    # Lcom/meituan/android/pt/homepage/tab/n0;
        .annotation build Landroid/support/annotation/NonNull;
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
    sget-object v2, Lcom/meituan/android/pt/homepage/tab/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x7d2820

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
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/tab/c0;->A(Lcom/meituan/android/pt/homepage/tab/n0;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120025
    return-void
.end method

.method public final G()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/tab/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x312ec9

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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    if-nez v0, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    iget-boolean v0, p0, Lcom/meituan/android/pt/homepage/tab/c0;->D:Z

    .line 100026
    .line 100027
    if-eqz v0, :cond_2

    .line 100028
    .line 100029
    return-void

    .line 100030
    :cond_2
    const/4 v0, 0x1

    .line 100031
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/tab/c0;->D:Z

    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/c0;->v:Lcom/meituan/android/pt/homepage/tab/n0;

    .line 100034
    .line 100035
    if-eqz v0, :cond_3

    .line 100036
    .line 100037
    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/homepage/tab/c0;->A(Lcom/meituan/android/pt/homepage/tab/n0;)V

    .line 100038
    .line 100039
    .line 100040
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/c0;->w:Lcom/meituan/android/pt/homepage/tab/n0;

    .line 100041
    .line 100042
    if-eqz v0, :cond_4

    .line 100043
    .line 100044
    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/homepage/tab/c0;->A(Lcom/meituan/android/pt/homepage/tab/n0;)V

    .line 100045
    .line 100046
    .line 100047
    :cond_4
    return-void
.end method

.method public final H(Lcom/meituan/android/pt/homepage/tab/l0;Lcom/meituan/android/pt/homepage/tab/l0;)V
    .locals 11

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    const/4 v3, 0x1

    .line 150007
    aput-object p2, v1, v3

    .line 150008
    .line 150009
    sget-object v4, Lcom/meituan/android/pt/homepage/tab/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v5, 0xda8c55

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v6

    .line 150018
    if-eqz v6, :cond_0

    .line 150019
    .line 150020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/c0;->p:Landroid/animation/AnimatorSet;

    .line 150025
    .line 150026
    if-eqz v1, :cond_1

    .line 150027
    .line 150028
    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 150029
    .line 150030
    .line 150031
    :cond_1
    new-array v1, v0, [I

    .line 150032
    .line 150033
    iget v4, p0, Lcom/meituan/android/pt/homepage/tab/c0;->n:I

    .line 150034
    .line 150035
    aput v4, v1, v2

    .line 150036
    .line 150037
    iget v4, p0, Lcom/meituan/android/pt/homepage/tab/c0;->l:I

    .line 150038
    .line 150039
    aput v4, v1, v3

    .line 150040
    .line 150041
    const-string v4, "iconWidth"

    .line 150042
    .line 150043
    invoke-static {p2, v4, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 150044
    .line 150045
    .line 150046
    move-result-object v1

    .line 150047
    new-array v5, v0, [I

    .line 150048
    .line 150049
    iget v6, p0, Lcom/meituan/android/pt/homepage/tab/c0;->n:I

    .line 150050
    .line 150051
    aput v6, v5, v2

    .line 150052
    .line 150053
    iget v6, p0, Lcom/meituan/android/pt/homepage/tab/c0;->l:I

    .line 150054
    .line 150055
    aput v6, v5, v3

    .line 150056
    .line 150057
    const-string v6, "iconHeight"

    .line 150058
    .line 150059
    invoke-static {p2, v6, v5}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 150060
    .line 150061
    .line 150062
    move-result-object v5

    .line 150063
    new-array v7, v0, [F

    .line 150064
    .line 150065
    fill-array-data v7, :array_0

    .line 150066
    .line 150067
    .line 150068
    const-string v8, "alpha"

    .line 150069
    .line 150070
    invoke-static {p2, v8, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 150071
    .line 150072
    .line 150073
    move-result-object v7

    .line 150074
    new-array v9, v0, [I

    .line 150075
    .line 150076
    iget v10, p0, Lcom/meituan/android/pt/homepage/tab/c0;->l:I

    .line 150077
    .line 150078
    aput v10, v9, v2

    .line 150079
    .line 150080
    iget v10, p0, Lcom/meituan/android/pt/homepage/tab/c0;->n:I

    .line 150081
    .line 150082
    aput v10, v9, v3

    .line 150083
    .line 150084
    invoke-static {p1, v4, v9}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 150085
    .line 150086
    .line 150087
    move-result-object v4

    .line 150088
    new-array v9, v0, [I

    .line 150089
    .line 150090
    iget v10, p0, Lcom/meituan/android/pt/homepage/tab/c0;->l:I

    .line 150091
    .line 150092
    aput v10, v9, v2

    .line 150093
    .line 150094
    iget v2, p0, Lcom/meituan/android/pt/homepage/tab/c0;->n:I

    .line 150095
    .line 150096
    aput v2, v9, v3

    .line 150097
    .line 150098
    invoke-static {p1, v6, v9}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    .line 150099
    .line 150100
    .line 150101
    move-result-object v2

    .line 150102
    new-array v0, v0, [F

    .line 150103
    .line 150104
    fill-array-data v0, :array_1

    .line 150105
    .line 150106
    .line 150107
    invoke-static {p1, v8, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 150108
    .line 150109
    .line 150110
    move-result-object v0

    .line 150111
    const-wide/16 v8, 0x12c

    .line 150112
    .line 150113
    invoke-virtual {v1, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 150114
    .line 150115
    .line 150116
    invoke-virtual {v5, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 150117
    .line 150118
    .line 150119
    invoke-virtual {v7, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 150120
    .line 150121
    .line 150122
    invoke-virtual {v4, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 150123
    .line 150124
    .line 150125
    invoke-virtual {v2, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 150126
    .line 150127
    .line 150128
    invoke-static {v0, v8, v9}, La/a/a/a/c;->i(Landroid/animation/ObjectAnimator;J)Landroid/animation/AnimatorSet;

    .line 150129
    .line 150130
    .line 150131
    move-result-object v3

    .line 150132
    iput-object v3, p0, Lcom/meituan/android/pt/homepage/tab/c0;->p:Landroid/animation/AnimatorSet;

    .line 150133
    .line 150134
    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 150135
    .line 150136
    .line 150137
    move-result-object v3

    .line 150138
    invoke-virtual {v3, v7}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 150139
    .line 150140
    .line 150141
    move-result-object v3

    .line 150142
    invoke-virtual {v3, v1}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 150143
    .line 150144
    .line 150145
    move-result-object v3

    .line 150146
    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 150147
    .line 150148
    .line 150149
    move-result-object v2

    .line 150150
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 150151
    .line 150152
    .line 150153
    move-result-object v0

    .line 150154
    invoke-virtual {v0, v4}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 150155
    .line 150156
    .line 150157
    new-instance v0, Lcom/meituan/android/pt/homepage/tab/c0$d;

    .line 150158
    .line 150159
    invoke-direct {v0, p0, p2, p1}, Lcom/meituan/android/pt/homepage/tab/c0$d;-><init>(Lcom/meituan/android/pt/homepage/tab/c0;Lcom/meituan/android/pt/homepage/tab/l0;Lcom/meituan/android/pt/homepage/tab/l0;)V

    .line 150160
    .line 150161
    .line 150162
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 150163
    .line 150164
    .line 150165
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/tab/c0;->p:Landroid/animation/AnimatorSet;

    .line 150166
    .line 150167
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 150168
    .line 150169
    .line 150170
    return-void

    .line 150171
    nop

    .line 150172
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 150173
    .line 150174
    .line 150175
    .line 150176
    .line 150177
    .line 150178
    .line 150179
    .line 150180
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final I(Ljava/lang/String;)V
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
    sget-object v2, Lcom/meituan/android/pt/homepage/tab/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x6d8a9f

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
    iget-boolean v1, p0, Lcom/meituan/android/pt/homepage/tab/c0;->y:Z

    .line 120022
    .line 120023
    if-eqz v1, :cond_1

    .line 120024
    .line 120025
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/c0;->w:Lcom/meituan/android/pt/homepage/tab/n0;

    .line 120026
    .line 120027
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 120028
    .line 120029
    .line 120030
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/c0;->F:Landroid/os/Handler;

    .line 120031
    .line 120032
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/tab/c0;->G:Lcom/dianping/live/export/k0;

    .line 120033
    .line 120034
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120035
    .line 120036
    .line 120037
    :catchall_0
    new-instance v1, Lcom/dianping/live/export/k0;

    .line 120038
    .line 120039
    const/16 v2, 0x10

    .line 120040
    .line 120041
    const-string v3, "animationTabView"

    .line 120042
    .line 120043
    invoke-direct {v1, p0, v3, v2}, Lcom/dianping/live/export/k0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120044
    .line 120045
    .line 120046
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/tab/c0;->G:Lcom/dianping/live/export/k0;

    .line 120047
    .line 120048
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/c0;->v:Lcom/meituan/android/pt/homepage/tab/n0;

    .line 120049
    .line 120050
    if-nez v1, :cond_4

    .line 120051
    .line 120052
    new-instance v1, Lcom/meituan/android/pt/homepage/tab/n0;

    .line 120053
    .line 120054
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/tab/c0;->q:Landroid/content/Context;

    .line 120055
    .line 120056
    invoke-direct {v1, v2}, Lcom/meituan/android/pt/homepage/tab/n0;-><init>(Landroid/content/Context;)V

    .line 120057
    .line 120058
    .line 120059
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/tab/c0;->v:Lcom/meituan/android/pt/homepage/tab/n0;

    .line 120060
    .line 120061
    const/16 v2, 0x8

    .line 120062
    .line 120063
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120064
    .line 120065
    .line 120066
    invoke-static {}, Lcom/meituan/android/pt/homepage/tab/w;->b()Lcom/meituan/android/pt/homepage/tab/w;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v1

    .line 120070
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/tab/w;->c()Z

    .line 120071
    .line 120072
    .line 120073
    move-result v1

    .line 120074
    if-eqz v1, :cond_2

    .line 120075
    .line 120076
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/s;->c()Lcom/meituan/android/pt/homepage/utils/m0;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v2

    .line 120080
    const-string v4, "lottie_use_hardware_acceleration"

    .line 120081
    .line 120082
    iput-object v4, v2, Lcom/meituan/android/pt/homepage/utils/m0;->c:Ljava/lang/String;

    .line 120083
    .line 120084
    iput-object v3, v2, Lcom/meituan/android/pt/homepage/utils/m0;->d:Ljava/lang/String;

    .line 120085
    .line 120086
    iput-object v3, v2, Lcom/meituan/android/pt/homepage/utils/m0;->e:Ljava/lang/String;

    .line 120087
    .line 120088
    invoke-virtual {v2}, Lcom/meituan/android/pt/homepage/utils/m0;->e()V

    .line 120089
    .line 120090
    .line 120091
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/tab/c0;->v:Lcom/meituan/android/pt/homepage/tab/n0;

    .line 120092
    .line 120093
    invoke-virtual {v2, v0}, Lcom/airbnb/lottie/LottieAnimationView;->A(Z)V

    .line 120094
    .line 120095
    .line 120096
    :cond_2
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/tab/c0;->v:Lcom/meituan/android/pt/homepage/tab/n0;

    .line 120097
    .line 120098
    invoke-virtual {p0, v2}, Lcom/meituan/android/pt/homepage/tab/c0;->A(Lcom/meituan/android/pt/homepage/tab/n0;)V

    .line 120099
    .line 120100
    .line 120101
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/tab/c0;->v:Lcom/meituan/android/pt/homepage/tab/n0;

    .line 120102
    .line 120103
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120104
    .line 120105
    .line 120106
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/tab/c0;->v:Lcom/meituan/android/pt/homepage/tab/n0;

    .line 120107
    .line 120108
    invoke-virtual {v2}, Lcom/airbnb/lottie/LottieAnimationView;->q()V

    .line 120109
    .line 120110
    .line 120111
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/tab/c0;->v:Lcom/meituan/android/pt/homepage/tab/n0;

    .line 120112
    .line 120113
    new-instance v3, Lcom/meituan/android/pt/homepage/tab/a0;

    .line 120114
    .line 120115
    invoke-direct {v3, p0, v1}, Lcom/meituan/android/pt/homepage/tab/a0;-><init>(Lcom/meituan/android/pt/homepage/tab/c0;Z)V

    .line 120116
    .line 120117
    .line 120118
    invoke-virtual {v2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->a(Landroid/animation/Animator$AnimatorListener;)V

    .line 120119
    .line 120120
    .line 120121
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/c0;->v:Lcom/meituan/android/pt/homepage/tab/n0;

    .line 120122
    .line 120123
    invoke-static {}, Lcom/meituan/android/pt/homepage/tab/w;->b()Lcom/meituan/android/pt/homepage/tab/w;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v2

    .line 120127
    iget-object v2, v2, Lcom/meituan/android/pt/homepage/tab/w;->a:Ljava/util/HashMap;

    .line 120128
    .line 120129
    if-nez v2, :cond_3

    .line 120130
    .line 120131
    goto :goto_0

    .line 120132
    :cond_3
    new-instance v3, Lcom/dianping/live/live/audience/component/playcontroll/v;

    .line 120133
    .line 120134
    const/16 v4, 0x13

    .line 120135
    .line 120136
    invoke-direct {v3, v2, v4}, Lcom/dianping/live/live/audience/component/playcontroll/v;-><init>(Ljava/lang/Object;I)V

    .line 120137
    .line 120138
    .line 120139
    invoke-virtual {v1, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetDelegate(Lcom/airbnb/lottie/c;)V

    .line 120140
    .line 120141
    .line 120142
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/c0;->v:Lcom/meituan/android/pt/homepage/tab/n0;

    .line 120143
    .line 120144
    const-string v2, "homepge_tab_lottie_key"

    .line 120145
    .line 120146
    invoke-static {p1, v2}, Lcom/airbnb/lottie/f;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/o;

    .line 120147
    .line 120148
    .line 120149
    move-result-object p1

    .line 120150
    new-instance v2, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/outerdialog/a;

    .line 120151
    .line 120152
    invoke-direct {v2, v1, v0}, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/outerdialog/a;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I)V

    .line 120153
    .line 120154
    .line 120155
    invoke-virtual {p1, v2}, Lcom/airbnb/lottie/o;->b(Lcom/airbnb/lottie/k;)Lcom/airbnb/lottie/o;

    .line 120156
    .line 120157
    .line 120158
    goto :goto_1

    .line 120159
    :cond_4
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/tab/n0;->n()V

    .line 120160
    .line 120161
    .line 120162
    :goto_1
    return-void
.end method

.method public final b()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/tab/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa1d2fa

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/c0;->d:Lcom/meituan/android/pt/homepage/tab/l0;

    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/tab/l0;->b()Z

    move-result v0

    return v0
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/tab/c0;->E:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final f()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/tab/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2f278a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/c0;->d:Lcom/meituan/android/pt/homepage/tab/l0;

    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/tab/l0;->f()Z

    move-result v0

    return v0
.end method

.method public final g(ZLcom/meituan/android/pt/homepage/tab/c0$e;)V
    .locals 6

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Byte;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    const/4 v1, 0x1

    .line 150012
    aput-object p2, v0, v1

    .line 150013
    .line 150014
    sget-object v3, Lcom/meituan/android/pt/homepage/tab/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v4, 0xc390ae

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v5

    .line 150023
    if-eqz v5, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    invoke-virtual {p0, p2}, Lcom/meituan/android/pt/homepage/tab/c0;->setMgeCallback(Lcom/meituan/android/pt/homepage/tab/c0$e;)V

    .line 150030
    .line 150031
    .line 150032
    if-eqz p1, :cond_b

    .line 150033
    .line 150034
    iget-boolean p1, p0, Lcom/meituan/android/pt/homepage/tab/c0;->o:Z

    .line 150035
    .line 150036
    if-nez p1, :cond_a

    .line 150037
    .line 150038
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/r0;->m()Z

    .line 150039
    .line 150040
    .line 150041
    move-result p1

    .line 150042
    if-eqz p1, :cond_1

    .line 150043
    .line 150044
    goto/16 :goto_2

    .line 150045
    .line 150046
    :cond_1
    iget-boolean p1, p0, Lcom/meituan/android/pt/homepage/tab/c0;->j:Z

    .line 150047
    .line 150048
    if-eqz p1, :cond_2

    .line 150049
    .line 150050
    goto/16 :goto_4

    .line 150051
    .line 150052
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/tab/c0;->t:Lcom/meituan/android/pt/homepage/tab/c0$e;

    .line 150053
    .line 150054
    if-eqz p1, :cond_3

    .line 150055
    .line 150056
    check-cast p1, Lcom/meituan/android/floatlayer/bean/a;

    .line 150057
    .line 150058
    invoke-virtual {p1}, Lcom/meituan/android/floatlayer/bean/a;->p()V

    .line 150059
    .line 150060
    .line 150061
    :cond_3
    iput-boolean v1, p0, Lcom/meituan/android/pt/homepage/tab/c0;->j:Z

    .line 150062
    .line 150063
    iget-boolean p1, p0, Lcom/meituan/android/pt/homepage/tab/c0;->h:Z

    .line 150064
    .line 150065
    if-nez p1, :cond_4

    .line 150066
    .line 150067
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/tab/c0;->d:Lcom/meituan/android/pt/homepage/tab/l0;

    .line 150068
    .line 150069
    invoke-virtual {p1, v2}, Lcom/sankuai/ptview/view/PTView;->setVisibility(I)V

    .line 150070
    .line 150071
    .line 150072
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/tab/c0;->getRollTopTabView()Lcom/meituan/android/pt/homepage/tab/l0;

    .line 150073
    .line 150074
    .line 150075
    move-result-object p1

    .line 150076
    invoke-virtual {p1, v2}, Lcom/sankuai/ptview/view/PTView;->setVisibility(I)V

    .line 150077
    .line 150078
    .line 150079
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/tab/c0;->getRollTopTabView()Lcom/meituan/android/pt/homepage/tab/l0;

    .line 150080
    .line 150081
    .line 150082
    move-result-object p1

    .line 150083
    const-string p2, "\u56de\u5230\u9876\u90e8\u6309\u94ae"

    .line 150084
    .line 150085
    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 150086
    .line 150087
    .line 150088
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/tab/c0;->getRollTopTabView()Lcom/meituan/android/pt/homepage/tab/l0;

    .line 150089
    .line 150090
    .line 150091
    move-result-object p1

    .line 150092
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/tab/c0;->d:Lcom/meituan/android/pt/homepage/tab/l0;

    .line 150093
    .line 150094
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/pt/homepage/tab/c0;->H(Lcom/meituan/android/pt/homepage/tab/l0;Lcom/meituan/android/pt/homepage/tab/l0;)V

    .line 150095
    .line 150096
    .line 150097
    goto/16 :goto_4

    .line 150098
    .line 150099
    :cond_4
    iput-boolean v2, p0, Lcom/meituan/android/pt/homepage/tab/c0;->i:Z

    .line 150100
    .line 150101
    invoke-static {}, Lcom/meituan/android/pt/homepage/tab/w;->b()Lcom/meituan/android/pt/homepage/tab/w;

    .line 150102
    .line 150103
    .line 150104
    move-result-object p1

    .line 150105
    const-string p2, "lottie_part2"

    .line 150106
    .line 150107
    invoke-virtual {p1, p2}, Lcom/meituan/android/pt/homepage/tab/w;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 150108
    .line 150109
    .line 150110
    move-result-object p1

    .line 150111
    invoke-static {}, Lcom/meituan/android/pt/homepage/tab/w;->b()Lcom/meituan/android/pt/homepage/tab/w;

    .line 150112
    .line 150113
    .line 150114
    move-result-object p2

    .line 150115
    iget-boolean p2, p2, Lcom/meituan/android/pt/homepage/tab/w;->b:Z

    .line 150116
    .line 150117
    const/16 v0, 0x8

    .line 150118
    .line 150119
    if-eqz p2, :cond_9

    .line 150120
    .line 150121
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150122
    .line 150123
    .line 150124
    move-result p2

    .line 150125
    if-nez p2, :cond_9

    .line 150126
    .line 150127
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 150128
    .line 150129
    .line 150130
    move-result p2

    .line 150131
    if-lez p2, :cond_9

    .line 150132
    .line 150133
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 150134
    .line 150135
    .line 150136
    move-result p2

    .line 150137
    if-lez p2, :cond_9

    .line 150138
    .line 150139
    iget-boolean p2, p0, Lcom/meituan/android/pt/homepage/tab/c0;->x:Z

    .line 150140
    .line 150141
    if-eqz p2, :cond_5

    .line 150142
    .line 150143
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/tab/c0;->v:Lcom/meituan/android/pt/homepage/tab/n0;

    .line 150144
    .line 150145
    invoke-virtual {p2}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 150146
    .line 150147
    .line 150148
    :cond_5
    :try_start_0
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/tab/c0;->F:Landroid/os/Handler;

    .line 150149
    .line 150150
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/tab/c0;->H:Lcom/hihonor/ads/identifier/b;

    .line 150151
    .line 150152
    invoke-virtual {p2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150153
    .line 150154
    .line 150155
    :catchall_0
    new-instance p2, Lcom/hihonor/ads/identifier/b;

    .line 150156
    .line 150157
    const/16 v3, 0x1a

    .line 150158
    .line 150159
    const-string v4, "animationTabViewToRollTop"

    .line 150160
    .line 150161
    invoke-direct {p2, p0, v4, v3}, Lcom/hihonor/ads/identifier/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 150162
    .line 150163
    .line 150164
    iput-object p2, p0, Lcom/meituan/android/pt/homepage/tab/c0;->H:Lcom/hihonor/ads/identifier/b;

    .line 150165
    .line 150166
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/tab/c0;->w:Lcom/meituan/android/pt/homepage/tab/n0;

    .line 150167
    .line 150168
    if-nez p2, :cond_8

    .line 150169
    .line 150170
    new-instance p2, Lcom/meituan/android/pt/homepage/tab/n0;

    .line 150171
    .line 150172
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/tab/c0;->q:Landroid/content/Context;

    .line 150173
    .line 150174
    invoke-direct {p2, v3}, Lcom/meituan/android/pt/homepage/tab/n0;-><init>(Landroid/content/Context;)V

    .line 150175
    .line 150176
    .line 150177
    iput-object p2, p0, Lcom/meituan/android/pt/homepage/tab/c0;->w:Lcom/meituan/android/pt/homepage/tab/n0;

    .line 150178
    .line 150179
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 150180
    .line 150181
    .line 150182
    invoke-static {}, Lcom/meituan/android/pt/homepage/tab/w;->b()Lcom/meituan/android/pt/homepage/tab/w;

    .line 150183
    .line 150184
    .line 150185
    move-result-object p2

    .line 150186
    invoke-virtual {p2}, Lcom/meituan/android/pt/homepage/tab/w;->c()Z

    .line 150187
    .line 150188
    .line 150189
    move-result p2

    .line 150190
    if-eqz p2, :cond_6

    .line 150191
    .line 150192
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/s;->c()Lcom/meituan/android/pt/homepage/utils/m0;

    .line 150193
    .line 150194
    .line 150195
    move-result-object v0

    .line 150196
    const-string v3, "lottie_use_hardware_acceleration"

    .line 150197
    .line 150198
    iput-object v3, v0, Lcom/meituan/android/pt/homepage/utils/m0;->c:Ljava/lang/String;

    .line 150199
    .line 150200
    iput-object v4, v0, Lcom/meituan/android/pt/homepage/utils/m0;->d:Ljava/lang/String;

    .line 150201
    .line 150202
    iput-object v4, v0, Lcom/meituan/android/pt/homepage/utils/m0;->e:Ljava/lang/String;

    .line 150203
    .line 150204
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/utils/m0;->e()V

    .line 150205
    .line 150206
    .line 150207
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/c0;->w:Lcom/meituan/android/pt/homepage/tab/n0;

    .line 150208
    .line 150209
    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->A(Z)V

    .line 150210
    .line 150211
    .line 150212
    :cond_6
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/c0;->w:Lcom/meituan/android/pt/homepage/tab/n0;

    .line 150213
    .line 150214
    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/homepage/tab/c0;->A(Lcom/meituan/android/pt/homepage/tab/n0;)V

    .line 150215
    .line 150216
    .line 150217
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/c0;->w:Lcom/meituan/android/pt/homepage/tab/n0;

    .line 150218
    .line 150219
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 150220
    .line 150221
    .line 150222
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/c0;->w:Lcom/meituan/android/pt/homepage/tab/n0;

    .line 150223
    .line 150224
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->q()V

    .line 150225
    .line 150226
    .line 150227
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/c0;->w:Lcom/meituan/android/pt/homepage/tab/n0;

    .line 150228
    .line 150229
    new-instance v3, Lcom/meituan/android/pt/homepage/tab/b0;

    .line 150230
    .line 150231
    invoke-direct {v3, p0, p2}, Lcom/meituan/android/pt/homepage/tab/b0;-><init>(Lcom/meituan/android/pt/homepage/tab/c0;Z)V

    .line 150232
    .line 150233
    .line 150234
    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->a(Landroid/animation/Animator$AnimatorListener;)V

    .line 150235
    .line 150236
    .line 150237
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/tab/c0;->w:Lcom/meituan/android/pt/homepage/tab/n0;

    .line 150238
    .line 150239
    invoke-static {}, Lcom/meituan/android/pt/homepage/tab/w;->b()Lcom/meituan/android/pt/homepage/tab/w;

    .line 150240
    .line 150241
    .line 150242
    move-result-object v0

    .line 150243
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/tab/w;->a:Ljava/util/HashMap;

    .line 150244
    .line 150245
    if-nez v0, :cond_7

    .line 150246
    .line 150247
    goto :goto_0

    .line 150248
    :cond_7
    new-instance v3, Lcom/dianping/live/live/audience/component/playcontroll/v;

    .line 150249
    .line 150250
    const/16 v4, 0x13

    .line 150251
    .line 150252
    invoke-direct {v3, v0, v4}, Lcom/dianping/live/live/audience/component/playcontroll/v;-><init>(Ljava/lang/Object;I)V

    .line 150253
    .line 150254
    .line 150255
    invoke-virtual {p2, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetDelegate(Lcom/airbnb/lottie/c;)V

    .line 150256
    .line 150257
    .line 150258
    :goto_0
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/tab/c0;->w:Lcom/meituan/android/pt/homepage/tab/n0;

    .line 150259
    .line 150260
    const-string v0, "homepge_tab_lottie_key"

    .line 150261
    .line 150262
    invoke-static {p1, v0}, Lcom/airbnb/lottie/f;->e(Ljava/lang/String;Ljava/lang/String;)Lcom/airbnb/lottie/o;

    .line 150263
    .line 150264
    .line 150265
    move-result-object p1

    .line 150266
    new-instance v0, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/outerdialog/a;

    .line 150267
    .line 150268
    invoke-direct {v0, p2, v1}, Lcom/meituan/android/lightbox/impl/dynamicresource/dialog/outerdialog/a;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I)V

    .line 150269
    .line 150270
    .line 150271
    invoke-virtual {p1, v0}, Lcom/airbnb/lottie/o;->b(Lcom/airbnb/lottie/k;)Lcom/airbnb/lottie/o;

    .line 150272
    .line 150273
    .line 150274
    goto :goto_1

    .line 150275
    :cond_8
    invoke-virtual {p2}, Lcom/meituan/android/pt/homepage/tab/n0;->n()V

    .line 150276
    .line 150277
    .line 150278
    goto :goto_1

    .line 150279
    :cond_9
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/tab/c0;->d:Lcom/meituan/android/pt/homepage/tab/l0;

    .line 150280
    .line 150281
    invoke-virtual {p1, v0}, Lcom/sankuai/ptview/view/PTView;->setVisibility(I)V

    .line 150282
    .line 150283
    .line 150284
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/tab/c0;->e:Lcom/meituan/android/pt/homepage/tab/l0;

    .line 150285
    .line 150286
    invoke-virtual {p1, v2}, Lcom/sankuai/ptview/view/PTView;->setVisibility(I)V

    .line 150287
    .line 150288
    .line 150289
    goto :goto_4

    .line 150290
    :cond_a
    :goto_2
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/tab/c0;->C()V

    .line 150291
    .line 150292
    .line 150293
    goto :goto_4

    .line 150294
    :cond_b
    iget-boolean p1, p0, Lcom/meituan/android/pt/homepage/tab/c0;->o:Z

    .line 150295
    .line 150296
    if-nez p1, :cond_e

    .line 150297
    .line 150298
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/r0;->m()Z

    .line 150299
    .line 150300
    .line 150301
    move-result p1

    .line 150302
    if-eqz p1, :cond_c

    .line 150303
    .line 150304
    goto :goto_3

    .line 150305
    :cond_c
    iget-boolean p1, p0, Lcom/meituan/android/pt/homepage/tab/c0;->j:Z

    .line 150306
    .line 150307
    if-eqz p1, :cond_d

    .line 150308
    .line 150309
    goto :goto_4

    .line 150310
    :cond_d
    iput-boolean v1, p0, Lcom/meituan/android/pt/homepage/tab/c0;->j:Z

    .line 150311
    .line 150312
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/tab/c0;->E()V

    .line 150313
    .line 150314
    .line 150315
    goto :goto_4

    .line 150316
    :cond_e
    :goto_3
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/tab/c0;->C()V

    .line 150317
    .line 150318
    .line 150319
    :goto_4
    return-void
.end method

.method public getBadge()Landroid/graphics/drawable/Drawable;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/tab/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x25eba7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/c0;->d:Lcom/meituan/android/pt/homepage/tab/l0;

    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/tab/l0;->getBadge()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getBadgeIcon()Landroid/graphics/drawable/Drawable;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/tab/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1b8ce4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/c0;->d:Lcom/meituan/android/pt/homepage/tab/l0;

    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/tab/l0;->getBadgeIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/tab/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfd8740

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/c0;->d:Lcom/meituan/android/pt/homepage/tab/l0;

    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/tab/l0;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getIconHeight()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/pt/homepage/tab/c0;->n:I

    return v0
.end method

.method public getIconWidth()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/tab/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x56410f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/c0;->d:Lcom/meituan/android/pt/homepage/tab/l0;

    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/tab/l0;->getIconWidth()I

    move-result v0

    return v0
.end method

.method public getImageUrl()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/tab/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdfd219

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/c0;->d:Lcom/meituan/android/pt/homepage/tab/l0;

    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/tab/l0;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getRecommendTabView()Lcom/meituan/android/pt/homepage/tab/l0;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/tab/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xca4b2c

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
    check-cast v0, Lcom/meituan/android/pt/homepage/tab/l0;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/c0;->g:Lcom/meituan/android/pt/homepage/tab/l0;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/meituan/android/pt/homepage/tab/l0;

    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/c0;->q:Landroid/content/Context;

    .line 100028
    .line 100029
    invoke-direct {v0, v1}, Lcom/meituan/android/pt/homepage/tab/l0;-><init>(Landroid/content/Context;)V

    .line 100030
    .line 100031
    .line 100032
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/tab/c0;->g:Lcom/meituan/android/pt/homepage/tab/l0;

    .line 100033
    .line 100034
    const/16 v1, 0x8

    .line 100035
    .line 100036
    invoke-virtual {v0, v1}, Lcom/sankuai/ptview/view/PTView;->setVisibility(I)V

    .line 100037
    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/c0;->g:Lcom/meituan/android/pt/homepage/tab/l0;

    .line 100040
    .line 100041
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/c0;->q:Landroid/content/Context;

    .line 100042
    .line 100043
    const v2, 0x7f080702

    .line 100044
    .line 100045
    .line 100046
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100047
    .line 100048
    .line 100049
    move-result v2

    .line 100050
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v1

    .line 100054
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/tab/l0;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 100055
    .line 100056
    .line 100057
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/c0;->g:Lcom/meituan/android/pt/homepage/tab/l0;

    .line 100058
    .line 100059
    const/4 v1, 0x0

    .line 100060
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/tab/l0;->setTitle(Ljava/lang/String;)V

    .line 100061
    .line 100062
    .line 100063
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/c0;->g:Lcom/meituan/android/pt/homepage/tab/l0;

    .line 100064
    .line 100065
    const v1, 0x7f0a1159

    .line 100066
    .line 100067
    .line 100068
    const-string v2, "homepage"

    .line 100069
    .line 100070
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 100071
    .line 100072
    .line 100073
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/c0;->g:Lcom/meituan/android/pt/homepage/tab/l0;

    .line 100074
    .line 100075
    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/homepage/tab/c0;->B(Lcom/meituan/android/pt/homepage/tab/l0;)V

    .line 100076
    .line 100077
    .line 100078
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/c0;->g:Lcom/meituan/android/pt/homepage/tab/l0;

    .line 100079
    .line 100080
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100081
    .line 100082
    .line 100083
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/c0;->s:Lcom/meituan/android/floatlayer/core/v;

    .line 100084
    .line 100085
    if-eqz v0, :cond_1

    .line 100086
    .line 100087
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/c0;->g:Lcom/meituan/android/pt/homepage/tab/l0;

    .line 100088
    .line 100089
    invoke-virtual {v1, v0}, Lcom/sankuai/ptview/view/PTView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100090
    .line 100091
    .line 100092
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/c0;->g:Lcom/meituan/android/pt/homepage/tab/l0;

    .line 100093
    .line 100094
    return-object v0
.end method

.method public getRollTopTabView()Lcom/meituan/android/pt/homepage/tab/l0;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/tab/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x908044

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
    check-cast v0, Lcom/meituan/android/pt/homepage/tab/l0;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/c0;->e:Lcom/meituan/android/pt/homepage/tab/l0;

    .line 100022
    .line 100023
    if-nez v0, :cond_2

    .line 100024
    .line 100025
    new-instance v0, Lcom/meituan/android/pt/homepage/tab/l0;

    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/c0;->q:Landroid/content/Context;

    .line 100028
    .line 100029
    invoke-direct {v0, v1}, Lcom/meituan/android/pt/homepage/tab/l0;-><init>(Landroid/content/Context;)V

    .line 100030
    .line 100031
    .line 100032
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/tab/c0;->e:Lcom/meituan/android/pt/homepage/tab/l0;

    .line 100033
    .line 100034
    const/16 v1, 0x8

    .line 100035
    .line 100036
    invoke-virtual {v0, v1}, Lcom/sankuai/ptview/view/PTView;->setVisibility(I)V

    .line 100037
    .line 100038
    .line 100039
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/c0;->e:Lcom/meituan/android/pt/homepage/tab/l0;

    .line 100040
    .line 100041
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/c0;->q:Landroid/content/Context;

    .line 100042
    .line 100043
    const v2, 0x7f080703

    .line 100044
    .line 100045
    .line 100046
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100047
    .line 100048
    .line 100049
    move-result v2

    .line 100050
    invoke-virtual {v1, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v1

    .line 100054
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/tab/l0;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 100055
    .line 100056
    .line 100057
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/c0;->e:Lcom/meituan/android/pt/homepage/tab/l0;

    .line 100058
    .line 100059
    const/4 v1, 0x0

    .line 100060
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/tab/l0;->setTitle(Ljava/lang/String;)V

    .line 100061
    .line 100062
    .line 100063
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/c0;->e:Lcom/meituan/android/pt/homepage/tab/l0;

    .line 100064
    .line 100065
    const v1, 0x7f0a1159

    .line 100066
    .line 100067
    .line 100068
    const-string v2, "homepage"

    .line 100069
    .line 100070
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 100071
    .line 100072
    .line 100073
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/c0;->e:Lcom/meituan/android/pt/homepage/tab/l0;

    .line 100074
    .line 100075
    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/homepage/tab/c0;->B(Lcom/meituan/android/pt/homepage/tab/l0;)V

    .line 100076
    .line 100077
    .line 100078
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/c0;->e:Lcom/meituan/android/pt/homepage/tab/l0;

    .line 100079
    .line 100080
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 100081
    .line 100082
    .line 100083
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/c0;->s:Lcom/meituan/android/floatlayer/core/v;

    .line 100084
    .line 100085
    if-eqz v0, :cond_1

    .line 100086
    .line 100087
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/c0;->e:Lcom/meituan/android/pt/homepage/tab/l0;

    .line 100088
    .line 100089
    invoke-virtual {v1, v0}, Lcom/sankuai/ptview/view/PTView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100090
    .line 100091
    .line 100092
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/c0;->r:Ljava/lang/String;

    .line 100093
    .line 100094
    if-eqz v0, :cond_2

    .line 100095
    .line 100096
    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/homepage/tab/c0;->setImageUrl(Ljava/lang/String;)V

    .line 100097
    .line 100098
    .line 100099
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/c0;->e:Lcom/meituan/android/pt/homepage/tab/l0;

    .line 100100
    .line 100101
    iget v1, p0, Lcom/meituan/android/pt/homepage/tab/c0;->n:I

    .line 100102
    .line 100103
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/tab/l0;->setIconHeight(I)V

    .line 100104
    .line 100105
    .line 100106
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/c0;->e:Lcom/meituan/android/pt/homepage/tab/l0;

    .line 100107
    .line 100108
    return-object v0
.end method

.method public getTag()Ljava/lang/Object;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/tab/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x952cae

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
    return-object v0

    .line 100019
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/c0;->d:Lcom/meituan/android/pt/homepage/tab/l0;

    .line 100020
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getTag(I)Ljava/lang/Object;
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
    sget-object v1, Lcom/meituan/android/pt/homepage/tab/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x77fc9d

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
    move-result-object p1

    .line 120026
    return-object p1

    .line 120027
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/c0;->d:Lcom/meituan/android/pt/homepage/tab/l0;

    .line 120028
    .line 120029
    invoke-virtual {v0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 120030
    move-result-object p1

    return-object p1
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/c0;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final i(Landroid/graphics/Bitmap;Ljava/lang/String;IIF)V
    .locals 10

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p5}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/pt/homepage/tab/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xac8887

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/tab/c0;->d:Lcom/meituan/android/pt/homepage/tab/l0;

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    move v8, p4

    move v9, p5

    invoke-virtual/range {v4 .. v9}, Lcom/meituan/android/pt/homepage/tab/l0;->i(Landroid/graphics/Bitmap;Ljava/lang/String;IIF)V

    return-void
.end method

.method public final isSelected()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/tab/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x47ff41

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/c0;->d:Lcom/meituan/android/pt/homepage/tab/l0;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    return v0
.end method

.method public final m(Ljava/lang/String;Lcom/meituan/android/pt/homepage/tab/l0$a;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object p2, Lcom/meituan/android/pt/homepage/tab/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xba97a6

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/tab/c0;->d:Lcom/meituan/android/pt/homepage/tab/l0;

    invoke-virtual {p2, p1}, Lcom/meituan/android/pt/homepage/tab/l0;->setBadgeText(Ljava/lang/String;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
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
    sget-object v2, Lcom/meituan/android/pt/homepage/tab/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xe2a166

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
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 120022
    .line 120023
    .line 120024
    iput-boolean v1, p0, Lcom/meituan/android/pt/homepage/tab/c0;->D:Z

    .line 120025
    .line 120026
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/tab/c0;->G()V

    .line 120027
    .line 120028
    .line 120029
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/tab/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x40ba48

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
    invoke-super {p0}, Lcom/sankuai/ptview/view/PTFrameLayout;->onDetachedFromWindow()V

    .line 100019
    .line 100020
    .line 100021
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/city/a;->removeOnCityChangedListener(Lcom/meituan/android/base/ICityController$OnCityChangedListener;)Z

    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    new-instance v1, Ljava/lang/Integer;

    .line 150012
    .line 150013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150014
    .line 150015
    .line 150016
    const/4 v2, 0x1

    .line 150017
    aput-object v1, v0, v2

    .line 150018
    .line 150019
    sget-object v1, Lcom/meituan/android/pt/homepage/tab/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150020
    .line 150021
    const v2, 0xf777de

    .line 150022
    .line 150023
    .line 150024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v3

    .line 150028
    if-eqz v3, :cond_0

    .line 150029
    .line 150030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150031
    .line 150032
    .line 150033
    return-void

    .line 150034
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/tab/c0;->G()V

    .line 150035
    .line 150036
    .line 150037
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 150038
    .line 150039
    .line 150040
    return-void
.end method

.method public setAbnormality(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/pt/homepage/tab/c0;->o:Z

    return-void
.end method

.method public setAlpha(F)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/pt/homepage/tab/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfaeed3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public setBadge(Landroid/graphics/Bitmap;)V
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
    sget-object v1, Lcom/meituan/android/pt/homepage/tab/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3d7e10

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/c0;->d:Lcom/meituan/android/pt/homepage/tab/l0;

    .line 120022
    .line 120023
    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/homepage/tab/l0;->setBadge(Landroid/graphics/Bitmap;)V

    .line 120024
    .line 120025
    return-void
.end method

.method public setBadge(Landroid/graphics/drawable/Drawable;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/pt/homepage/tab/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x5d08dd

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
    return-void

    .line 130021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/c0;->d:Lcom/meituan/android/pt/homepage/tab/l0;

    .line 130022
    .line 130023
    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/homepage/tab/l0;->setBadge(Landroid/graphics/drawable/Drawable;)V

    .line 130024
    .line 130025
    return-void
.end method

.method public setBadgeHeight(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/pt/homepage/tab/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdc0dac

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/c0;->d:Lcom/meituan/android/pt/homepage/tab/l0;

    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/homepage/tab/l0;->setBadgeHeight(I)V

    return-void
.end method

.method public setBadgeHorizontalPositionMargin(I)V
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
    sget-object v1, Lcom/meituan/android/pt/homepage/tab/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x88ff9

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
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/tab/c0;->isSelected()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    const v1, 0x7f0703a8

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120040
    .line 120041
    .line 120042
    move-result v0

    .line 120043
    iget v1, p0, Lcom/meituan/android/pt/homepage/tab/c0;->n:I

    .line 120044
    .line 120045
    const/4 v2, 0x2

    .line 120046
    invoke-static {v1, v0, v2, p1}, Landroid/arch/lifecycle/b;->d(IIII)I

    .line 120047
    .line 120048
    .line 120049
    move-result p1

    .line 120050
    :cond_1
    iput p1, p0, Lcom/meituan/android/pt/homepage/tab/c0;->I:I

    .line 120051
    .line 120052
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/c0;->d:Lcom/meituan/android/pt/homepage/tab/l0;

    .line 120053
    .line 120054
    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/homepage/tab/l0;->setBadgeHorizontalPositionMargin(I)V

    .line 120055
    .line 120056
    .line 120057
    return-void
.end method

.method public setBadgeHorizontalPositionMode(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/pt/homepage/tab/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6a59e4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/c0;->d:Lcom/meituan/android/pt/homepage/tab/l0;

    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/homepage/tab/l0;->setBadgeHorizontalPositionMode(I)V

    return-void
.end method

.method public setBadgeIcon(Landroid/graphics/drawable/Drawable;)V
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
    sget-object v1, Lcom/meituan/android/pt/homepage/tab/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x467a6

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/c0;->d:Lcom/meituan/android/pt/homepage/tab/l0;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/homepage/tab/l0;->setBadgeIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    return-void
.end method

.method public setBadgeIconLooperCount(I)V
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
    sget-object v1, Lcom/meituan/android/pt/homepage/tab/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x4b9d7

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/c0;->d:Lcom/meituan/android/pt/homepage/tab/l0;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/homepage/tab/l0;->setBadgeIconLooperCount(I)V

    :cond_1
    return-void
.end method

.method public setBadgeIconState(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/pt/homepage/tab/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xe6843a

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/c0;->d:Lcom/meituan/android/pt/homepage/tab/l0;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/homepage/tab/l0;->setBadgeIconState(Z)V

    :cond_1
    return-void
.end method

.method public setBadgeIconWidthHeight(I)V
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
    sget-object v1, Lcom/meituan/android/pt/homepage/tab/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xc5ee02

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/c0;->d:Lcom/meituan/android/pt/homepage/tab/l0;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/homepage/tab/l0;->setBadgeIconWidthHeight(I)V

    :cond_1
    return-void
.end method

.method public setBadgeText(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/pt/homepage/tab/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbb8457

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/c0;->d:Lcom/meituan/android/pt/homepage/tab/l0;

    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/homepage/tab/l0;->setBadgeText(Ljava/lang/String;)V

    return-void
.end method

.method public setBadgeTextSize(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/pt/homepage/tab/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9908ec

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/c0;->d:Lcom/meituan/android/pt/homepage/tab/l0;

    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/homepage/tab/l0;->setBadgeTextSize(I)V

    return-void
.end method

.method public setBadgeTranslationX(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/pt/homepage/tab/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5ef3c6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/c0;->d:Lcom/meituan/android/pt/homepage/tab/l0;

    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/homepage/tab/l0;->setBadgeTranslationX(I)V

    return-void
.end method

.method public setBadgeTranslationY(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/pt/homepage/tab/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xefc1a7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/c0;->d:Lcom/meituan/android/pt/homepage/tab/l0;

    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/homepage/tab/l0;->setBadgeTranslationY(I)V

    return-void
.end method

.method public setBadgeVerticalPositionMargin(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/pt/homepage/tab/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9b4205

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/c0;->d:Lcom/meituan/android/pt/homepage/tab/l0;

    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/homepage/tab/l0;->setBadgeVerticalPositionMargin(I)V

    return-void
.end method

.method public setBadgeVerticalPositionMode(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/pt/homepage/tab/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd25e1f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/c0;->d:Lcom/meituan/android/pt/homepage/tab/l0;

    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/homepage/tab/l0;->setBadgeVerticalPositionMode(I)V

    return-void
.end method

.method public setBadgeVisible(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/pt/homepage/tab/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5c58e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/c0;->d:Lcom/meituan/android/pt/homepage/tab/l0;

    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/homepage/tab/l0;->setBadgeVisible(Z)V

    return-void
.end method

.method public setHasRecommendTabVersion(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/pt/homepage/tab/c0;->h:Z

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/pt/homepage/tab/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc6c77b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/c0;->d:Lcom/meituan/android/pt/homepage/tab/l0;

    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/homepage/tab/l0;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIconHeight(I)V
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
    sget-object v1, Lcom/meituan/android/pt/homepage/tab/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xc4eb2

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/c0;->d:Lcom/meituan/android/pt/homepage/tab/l0;

    .line 120027
    .line 120028
    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/homepage/tab/l0;->setIconHeight(I)V

    .line 120029
    .line 120030
    .line 120031
    iget-boolean v0, p0, Lcom/meituan/android/pt/homepage/tab/c0;->o:Z

    .line 120032
    .line 120033
    if-eqz v0, :cond_1

    .line 120034
    .line 120035
    iput p1, p0, Lcom/meituan/android/pt/homepage/tab/c0;->n:I

    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120039
    .line 120040
    move-result-object p1

    const v0, 0x7f0703a7

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/meituan/android/pt/homepage/tab/c0;->n:I

    :goto_0
    return-void
.end method

.method public setIconWidth(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/pt/homepage/tab/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd4e7a8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/c0;->d:Lcom/meituan/android/pt/homepage/tab/l0;

    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/homepage/tab/l0;->setIconWidth(I)V

    return-void
.end method

.method public setImageUrl(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/pt/homepage/tab/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xece336

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/c0;->d:Lcom/meituan/android/pt/homepage/tab/l0;

    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/homepage/tab/l0;->setImageUrl(Ljava/lang/String;)V

    return-void
.end method

.method public setIsNeedClip(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/pt/homepage/tab/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfb019c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/c0;->d:Lcom/meituan/android/pt/homepage/tab/l0;

    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/homepage/tab/l0;->setIsNeedClip(Z)V

    return-void
.end method

.method public setMgeCallback(Lcom/meituan/android/pt/homepage/tab/c0$e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/tab/c0;->t:Lcom/meituan/android/pt/homepage/tab/c0$e;

    return-void
.end method

.method public setMgeCallbackRecommend(Lcom/meituan/android/pt/homepage/tab/c0$f;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/tab/c0;->u:Lcom/meituan/android/pt/homepage/tab/c0$f;

    return-void
.end method

.method public setNormalState(Z)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/pt/homepage/tab/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x399553

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    if-eqz p1, :cond_8

    .line 120027
    .line 120028
    iget-boolean p1, p0, Lcom/meituan/android/pt/homepage/tab/c0;->o:Z

    .line 120029
    .line 120030
    if-eqz p1, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/tab/c0;->C()V

    .line 120033
    .line 120034
    .line 120035
    goto/16 :goto_0

    .line 120036
    .line 120037
    :cond_1
    iget-boolean p1, p0, Lcom/meituan/android/pt/homepage/tab/c0;->j:Z

    .line 120038
    .line 120039
    if-nez p1, :cond_2

    .line 120040
    .line 120041
    goto/16 :goto_0

    .line 120042
    .line 120043
    :cond_2
    iget-boolean p1, p0, Lcom/meituan/android/pt/homepage/tab/c0;->A:Z

    .line 120044
    .line 120045
    if-eqz p1, :cond_3

    .line 120046
    .line 120047
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/tab/c0;->d:Lcom/meituan/android/pt/homepage/tab/l0;

    .line 120048
    .line 120049
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/tab/c0;->f:Lcom/meituan/android/pt/homepage/tab/l0;

    .line 120050
    .line 120051
    iput-boolean v3, p0, Lcom/meituan/android/pt/homepage/tab/c0;->A:Z

    .line 120052
    .line 120053
    :cond_3
    iput-boolean v3, p0, Lcom/meituan/android/pt/homepage/tab/c0;->j:Z

    .line 120054
    .line 120055
    iget-boolean p1, p0, Lcom/meituan/android/pt/homepage/tab/c0;->h:Z

    .line 120056
    .line 120057
    if-nez p1, :cond_4

    .line 120058
    .line 120059
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/tab/c0;->d:Lcom/meituan/android/pt/homepage/tab/l0;

    .line 120060
    .line 120061
    invoke-virtual {p1, v3}, Lcom/sankuai/ptview/view/PTView;->setVisibility(I)V

    .line 120062
    .line 120063
    .line 120064
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/tab/c0;->getRollTopTabView()Lcom/meituan/android/pt/homepage/tab/l0;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p1

    .line 120068
    invoke-virtual {p1, v3}, Lcom/sankuai/ptview/view/PTView;->setVisibility(I)V

    .line 120069
    .line 120070
    .line 120071
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/tab/c0;->d:Lcom/meituan/android/pt/homepage/tab/l0;

    .line 120072
    .line 120073
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/tab/c0;->getRollTopTabView()Lcom/meituan/android/pt/homepage/tab/l0;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v0

    .line 120077
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/pt/homepage/tab/c0;->H(Lcom/meituan/android/pt/homepage/tab/l0;Lcom/meituan/android/pt/homepage/tab/l0;)V

    .line 120078
    .line 120079
    .line 120080
    goto :goto_0

    .line 120081
    :cond_4
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/tab/c0;->i:Z

    .line 120082
    .line 120083
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/tab/c0;->u:Lcom/meituan/android/pt/homepage/tab/c0$f;

    .line 120084
    .line 120085
    if-eqz p1, :cond_5

    .line 120086
    .line 120087
    check-cast p1, Lcom/dianping/live/live/mrn/r;

    .line 120088
    .line 120089
    invoke-virtual {p1}, Lcom/dianping/live/live/mrn/r;->p()V

    .line 120090
    .line 120091
    .line 120092
    :cond_5
    invoke-static {}, Lcom/meituan/android/pt/homepage/tab/w;->b()Lcom/meituan/android/pt/homepage/tab/w;

    .line 120093
    .line 120094
    .line 120095
    move-result-object p1

    .line 120096
    const-string v0, "lottie_part1"

    .line 120097
    .line 120098
    invoke-virtual {p1, v0}, Lcom/meituan/android/pt/homepage/tab/w;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 120099
    .line 120100
    .line 120101
    move-result-object p1

    .line 120102
    invoke-static {}, Lcom/meituan/android/degrade/interfaces/c;->c()Lcom/meituan/android/degrade/interfaces/c;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v0

    .line 120106
    invoke-virtual {v0}, Lcom/meituan/android/degrade/interfaces/c;->d()Z

    .line 120107
    .line 120108
    .line 120109
    move-result v0

    .line 120110
    const/16 v1, 0x8

    .line 120111
    .line 120112
    if-nez v0, :cond_7

    .line 120113
    .line 120114
    invoke-static {}, Lcom/meituan/android/pt/homepage/tab/w;->b()Lcom/meituan/android/pt/homepage/tab/w;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v0

    .line 120118
    iget-boolean v0, v0, Lcom/meituan/android/pt/homepage/tab/w;->b:Z

    .line 120119
    .line 120120
    if-eqz v0, :cond_6

    .line 120121
    .line 120122
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120123
    .line 120124
    .line 120125
    move-result v0

    .line 120126
    if-nez v0, :cond_6

    .line 120127
    .line 120128
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120129
    .line 120130
    .line 120131
    move-result v0

    .line 120132
    if-lez v0, :cond_6

    .line 120133
    .line 120134
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120135
    .line 120136
    .line 120137
    move-result v0

    .line 120138
    if-lez v0, :cond_6

    .line 120139
    .line 120140
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/tab/c0;->I(Ljava/lang/String;)V

    .line 120141
    .line 120142
    .line 120143
    goto :goto_0

    .line 120144
    :cond_6
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/tab/c0;->getRollTopTabView()Lcom/meituan/android/pt/homepage/tab/l0;

    .line 120145
    .line 120146
    .line 120147
    move-result-object p1

    .line 120148
    invoke-virtual {p1, v1}, Lcom/sankuai/ptview/view/PTView;->setVisibility(I)V

    .line 120149
    .line 120150
    .line 120151
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/tab/c0;->getRecommendTabView()Lcom/meituan/android/pt/homepage/tab/l0;

    .line 120152
    .line 120153
    .line 120154
    move-result-object p1

    .line 120155
    invoke-virtual {p1, v3}, Lcom/sankuai/ptview/view/PTView;->setVisibility(I)V

    .line 120156
    .line 120157
    .line 120158
    goto :goto_0

    .line 120159
    :cond_7
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/tab/c0;->getRollTopTabView()Lcom/meituan/android/pt/homepage/tab/l0;

    .line 120160
    .line 120161
    .line 120162
    move-result-object p1

    .line 120163
    invoke-virtual {p1, v1}, Lcom/sankuai/ptview/view/PTView;->setVisibility(I)V

    .line 120164
    .line 120165
    .line 120166
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/tab/c0;->getRecommendTabView()Lcom/meituan/android/pt/homepage/tab/l0;

    .line 120167
    .line 120168
    .line 120169
    move-result-object p1

    .line 120170
    invoke-virtual {p1, v3}, Lcom/sankuai/ptview/view/PTView;->setVisibility(I)V

    .line 120171
    .line 120172
    .line 120173
    goto :goto_0

    .line 120174
    :cond_8
    iget-boolean p1, p0, Lcom/meituan/android/pt/homepage/tab/c0;->j:Z

    .line 120175
    .line 120176
    if-nez p1, :cond_9

    .line 120177
    .line 120178
    goto :goto_0

    .line 120179
    :cond_9
    iput-boolean v3, p0, Lcom/meituan/android/pt/homepage/tab/c0;->j:Z

    .line 120180
    .line 120181
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/tab/c0;->C()V

    .line 120182
    .line 120183
    .line 120184
    :goto_0
    return-void
.end method

.method public setOnBeforeClickListener(Lcom/sankuai/ptview/extension/a;)V
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
    sget-object v1, Lcom/meituan/android/pt/homepage/tab/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3b4e1

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/c0;->e:Lcom/meituan/android/pt/homepage/tab/l0;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Lcom/sankuai/ptview/view/PTView;->setOnBeforeClickListener(Lcom/sankuai/ptview/extension/a;)V

    .line 120026
    .line 120027
    .line 120028
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/c0;->d:Lcom/meituan/android/pt/homepage/tab/l0;

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Lcom/sankuai/ptview/view/PTView;->setOnBeforeClickListener(Lcom/sankuai/ptview/extension/a;)V

    .line 120031
    .line 120032
    .line 120033
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/c0;->g:Lcom/meituan/android/pt/homepage/tab/l0;

    .line 120034
    .line 120035
    if-eqz v0, :cond_2

    .line 120036
    .line 120037
    invoke-virtual {v0, p1}, Lcom/sankuai/ptview/view/PTView;->setOnBeforeClickListener(Lcom/sankuai/ptview/extension/a;)V

    .line 120038
    .line 120039
    .line 120040
    :cond_2
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 4
    .param p1    # Landroid/view/View$OnClickListener;
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
    sget-object v1, Lcom/meituan/android/pt/homepage/tab/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6fec43

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
    new-instance v0, Lcom/meituan/android/floatlayer/core/v;

    .line 120022
    .line 120023
    const/16 v1, 0x8

    .line 120024
    .line 120025
    invoke-direct {v0, p0, p1, v1}, Lcom/meituan/android/floatlayer/core/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120026
    .line 120027
    .line 120028
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/tab/c0;->s:Lcom/meituan/android/floatlayer/core/v;

    .line 120029
    .line 120030
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/tab/c0;->e:Lcom/meituan/android/pt/homepage/tab/l0;

    .line 120031
    .line 120032
    if-eqz p1, :cond_1

    .line 120033
    .line 120034
    invoke-virtual {p1, v0}, Lcom/sankuai/ptview/view/PTView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120035
    .line 120036
    .line 120037
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/tab/c0;->g:Lcom/meituan/android/pt/homepage/tab/l0;

    .line 120038
    .line 120039
    if-eqz p1, :cond_2

    .line 120040
    .line 120041
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/c0;->s:Lcom/meituan/android/floatlayer/core/v;

    .line 120042
    .line 120043
    invoke-virtual {p1, v0}, Lcom/sankuai/ptview/view/PTView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120044
    .line 120045
    .line 120046
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/tab/c0;->d:Lcom/meituan/android/pt/homepage/tab/l0;

    .line 120047
    .line 120048
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/c0;->s:Lcom/meituan/android/floatlayer/core/v;

    .line 120049
    .line 120050
    invoke-virtual {p1, v0}, Lcom/sankuai/ptview/view/PTView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setPaddingTop(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/pt/homepage/tab/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8a0cc4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/c0;->d:Lcom/meituan/android/pt/homepage/tab/l0;

    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/homepage/tab/l0;->setPaddingTop(I)V

    return-void
.end method

.method public setRecommendExposeData(Lcom/sankuai/trace/model/g;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/pt/homepage/tab/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x323c51

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/tab/c0;->getRecommendTabView()Lcom/meituan/android/pt/homepage/tab/l0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sankuai/ptview/view/PTView;->setExposeTrace(Lcom/sankuai/trace/model/k;)V

    return-void
.end method

.method public setRecommendImage(Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;)V
    .locals 10

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
    sget-object v1, Lcom/meituan/android/pt/homepage/tab/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5ac57d

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
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/tab/c0;->getRecommendTabView()Lcom/meituan/android/pt/homepage/tab/l0;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    new-instance v6, Landroid/graphics/drawable/StateListDrawable;

    .line 120026
    .line 120027
    invoke-direct {v6}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    new-instance v9, Lcom/meituan/android/pt/homepage/tab/c0$b;

    .line 120031
    .line 120032
    invoke-direct {v9, p0, p1, v6, v0}, Lcom/meituan/android/pt/homepage/tab/c0$b;-><init>(Lcom/meituan/android/pt/homepage/tab/c0;Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;Landroid/graphics/drawable/StateListDrawable;Lcom/meituan/android/pt/homepage/tab/f;)V

    .line 120033
    .line 120034
    .line 120035
    new-instance v1, Lcom/meituan/android/pt/homepage/tab/c0$c;

    .line 120036
    .line 120037
    move-object v4, v1

    .line 120038
    move-object v5, p0

    .line 120039
    move-object v7, v0

    .line 120040
    move-object v8, p1

    .line 120041
    invoke-direct/range {v4 .. v9}, Lcom/meituan/android/pt/homepage/tab/c0$c;-><init>(Lcom/meituan/android/pt/homepage/tab/c0;Landroid/graphics/drawable/StateListDrawable;Lcom/meituan/android/pt/homepage/tab/f;Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;Lcom/squareup/picasso/Target;)V

    .line 120042
    .line 120043
    .line 120044
    iget-object v2, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->indexRecommendAnchorPic:Ljava/lang/String;

    .line 120045
    .line 120046
    invoke-interface {v0, v2}, Lcom/meituan/android/pt/homepage/tab/f;->setImageUrl(Ljava/lang/String;)V

    .line 120047
    .line 120048
    .line 120049
    invoke-interface {v0}, Lcom/meituan/android/pt/homepage/tab/f;->getIconWidth()I

    .line 120050
    .line 120051
    .line 120052
    move-result v2

    .line 120053
    if-lez v2, :cond_1

    .line 120054
    .line 120055
    invoke-interface {v0}, Lcom/meituan/android/pt/homepage/tab/f;->getIconHeight()I

    .line 120056
    .line 120057
    .line 120058
    move-result v2

    .line 120059
    if-lez v2, :cond_1

    .line 120060
    .line 120061
    invoke-static {}, Lcom/meituan/android/singleton/x;->a()Lcom/squareup/picasso/Picasso;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v2

    .line 120065
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->indexRecommendAnchorPic:Ljava/lang/String;

    .line 120066
    .line 120067
    invoke-virtual {v2, p1}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 120068
    .line 120069
    .line 120070
    move-result-object p1

    .line 120071
    sget-object v2, Lcom/squareup/picasso/DiskCacheStrategy;->d:Lcom/squareup/picasso/DiskCacheStrategy;

    .line 120072
    .line 120073
    invoke-virtual {p1, v2}, Lcom/squareup/picasso/RequestCreator;->n(Lcom/squareup/picasso/DiskCacheStrategy;)Lcom/squareup/picasso/RequestCreator;

    .line 120074
    .line 120075
    .line 120076
    invoke-interface {v0}, Lcom/meituan/android/pt/homepage/tab/f;->getIconWidth()I

    .line 120077
    .line 120078
    .line 120079
    move-result v2

    .line 120080
    invoke-interface {v0}, Lcom/meituan/android/pt/homepage/tab/f;->getIconHeight()I

    .line 120081
    .line 120082
    .line 120083
    move-result v0

    .line 120084
    invoke-virtual {p1, v1, v2, v0}, Lcom/squareup/picasso/RequestCreator;->O(Lcom/squareup/picasso/Target;II)V

    .line 120085
    .line 120086
    .line 120087
    goto :goto_0

    .line 120088
    :cond_1
    invoke-static {}, Lcom/meituan/android/singleton/x;->a()Lcom/squareup/picasso/Picasso;

    .line 120089
    .line 120090
    move-result-object v0

    iget-object p1, p1, Lcom/meituan/android/pt/homepage/tab/IndexTabData$TabArea;->indexRecommendAnchorPic:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    sget-object v0, Lcom/squareup/picasso/DiskCacheStrategy;->d:Lcom/squareup/picasso/DiskCacheStrategy;

    invoke-virtual {p1, v0}, Lcom/squareup/picasso/RequestCreator;->n(Lcom/squareup/picasso/DiskCacheStrategy;)Lcom/squareup/picasso/RequestCreator;

    invoke-virtual {p1, v1}, Lcom/squareup/picasso/RequestCreator;->N(Lcom/squareup/picasso/Target;)V

    :goto_0
    return-void
.end method

.method public setRecommendShowTime(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/pt/homepage/tab/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x53553

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/meituan/android/pt/homepage/tab/c0;->B:J

    return-void
.end method

.method public setRollTopExposeData(Lcom/sankuai/trace/model/g;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/pt/homepage/tab/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7a9cb3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/tab/c0;->getRollTopTabView()Lcom/meituan/android/pt/homepage/tab/l0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sankuai/ptview/view/PTView;->setExposeTrace(Lcom/sankuai/trace/model/k;)V

    return-void
.end method

.method public setRollTopImage(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/pt/homepage/tab/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc9f3f1

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
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/tab/c0;->getRollTopTabView()Lcom/meituan/android/pt/homepage/tab/l0;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/homepage/tab/l0;->setImageUrl(Ljava/lang/String;)V

    .line 120026
    .line 120027
    .line 120028
    new-instance v0, Lcom/meituan/android/pt/homepage/tab/c0$a;

    .line 120029
    .line 120030
    invoke-direct {v0, p0}, Lcom/meituan/android/pt/homepage/tab/c0$a;-><init>(Lcom/meituan/android/pt/homepage/tab/c0;)V

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/tab/c0;->getRollTopTabView()Lcom/meituan/android/pt/homepage/tab/l0;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/tab/l0;->getIconWidth()I

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    if-lez v1, :cond_1

    .line 120042
    .line 120043
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/tab/c0;->getRollTopTabView()Lcom/meituan/android/pt/homepage/tab/l0;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/tab/l0;->getIconHeight()I

    .line 120048
    .line 120049
    .line 120050
    move-result v1

    .line 120051
    if-lez v1, :cond_1

    .line 120052
    .line 120053
    invoke-static {}, Lcom/meituan/android/singleton/x;->a()Lcom/squareup/picasso/Picasso;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v1

    .line 120057
    invoke-virtual {v1, p1}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p1

    .line 120061
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/tab/c0;->getRollTopTabView()Lcom/meituan/android/pt/homepage/tab/l0;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v1

    .line 120065
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/tab/l0;->getIconWidth()I

    .line 120066
    .line 120067
    .line 120068
    move-result v1

    .line 120069
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/tab/c0;->getRollTopTabView()Lcom/meituan/android/pt/homepage/tab/l0;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v2

    .line 120073
    invoke-virtual {v2}, Lcom/meituan/android/pt/homepage/tab/l0;->getIconHeight()I

    .line 120074
    .line 120075
    .line 120076
    move-result v2

    .line 120077
    invoke-virtual {p1, v0, v1, v2}, Lcom/squareup/picasso/RequestCreator;->O(Lcom/squareup/picasso/Target;II)V

    .line 120078
    .line 120079
    .line 120080
    goto :goto_0

    .line 120081
    :cond_1
    invoke-static {}, Lcom/meituan/android/singleton/x;->a()Lcom/squareup/picasso/Picasso;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v1

    .line 120085
    invoke-virtual {v1, p1}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 120086
    .line 120087
    .line 120088
    move-result-object p1

    .line 120089
    invoke-virtual {p1, v0}, Lcom/squareup/picasso/RequestCreator;->N(Lcom/squareup/picasso/Target;)V

    .line 120090
    :goto_0
    return-void
.end method

.method public setRollTopImageOnly(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/pt/homepage/tab/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x740e01

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
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/tab/c0;->r:Ljava/lang/String;

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/c0;->e:Lcom/meituan/android/pt/homepage/tab/l0;

    .line 120024
    .line 120025
    if-nez v0, :cond_1

    .line 120026
    .line 120027
    goto :goto_0

    .line 120028
    :cond_1
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/tab/c0;->setRollTopImage(Ljava/lang/String;)V

    .line 120029
    .line 120030
    :goto_0
    return-void
.end method

.method public setSelected(Z)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/pt/homepage/tab/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xe32441

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/c0;->d:Lcom/meituan/android/pt/homepage/tab/l0;

    .line 120027
    .line 120028
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/tab/c0;->getRecommendTabView()Lcom/meituan/android/pt/homepage/tab/l0;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    .line 120036
    .line 120037
    .line 120038
    if-eqz p1, :cond_4

    .line 120039
    .line 120040
    iget-boolean p1, p0, Lcom/meituan/android/pt/homepage/tab/c0;->j:Z

    .line 120041
    .line 120042
    if-eqz p1, :cond_1

    .line 120043
    .line 120044
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/tab/c0;->E()V

    .line 120045
    .line 120046
    .line 120047
    :cond_1
    iget-boolean p1, p0, Lcom/meituan/android/pt/homepage/tab/c0;->i:Z

    .line 120048
    .line 120049
    if-eqz p1, :cond_2

    .line 120050
    .line 120051
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/tab/c0;->u:Lcom/meituan/android/pt/homepage/tab/c0$f;

    .line 120052
    .line 120053
    check-cast p1, Lcom/dianping/live/live/mrn/r;

    .line 120054
    .line 120055
    invoke-virtual {p1}, Lcom/dianping/live/live/mrn/r;->p()V

    .line 120056
    .line 120057
    .line 120058
    :cond_2
    iget-boolean p1, p0, Lcom/meituan/android/pt/homepage/tab/c0;->z:Z

    .line 120059
    .line 120060
    if-eqz p1, :cond_7

    .line 120061
    .line 120062
    iget-boolean p1, p0, Lcom/meituan/android/pt/homepage/tab/c0;->j:Z

    .line 120063
    .line 120064
    if-nez p1, :cond_7

    .line 120065
    .line 120066
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 120067
    .line 120068
    .line 120069
    move-result-wide v0

    .line 120070
    iget-wide v3, p0, Lcom/meituan/android/pt/homepage/tab/c0;->C:J

    .line 120071
    .line 120072
    sub-long/2addr v0, v3

    .line 120073
    iget-wide v3, p0, Lcom/meituan/android/pt/homepage/tab/c0;->B:J

    .line 120074
    .line 120075
    cmp-long p1, v0, v3

    .line 120076
    .line 120077
    if-gez p1, :cond_3

    .line 120078
    .line 120079
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/tab/c0;->D()V

    .line 120080
    .line 120081
    .line 120082
    const-wide/16 v0, 0x0

    .line 120083
    .line 120084
    iput-wide v0, p0, Lcom/meituan/android/pt/homepage/tab/c0;->C:J

    .line 120085
    .line 120086
    goto :goto_0

    .line 120087
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/tab/c0;->d:Lcom/meituan/android/pt/homepage/tab/l0;

    .line 120088
    .line 120089
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/tab/c0;->f:Lcom/meituan/android/pt/homepage/tab/l0;

    .line 120090
    .line 120091
    const/16 v0, 0x8

    .line 120092
    .line 120093
    invoke-virtual {p1, v0}, Lcom/sankuai/ptview/view/PTView;->setVisibility(I)V

    .line 120094
    .line 120095
    .line 120096
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/tab/c0;->getRecommendTabView()Lcom/meituan/android/pt/homepage/tab/l0;

    .line 120097
    .line 120098
    .line 120099
    move-result-object p1

    .line 120100
    invoke-virtual {p1, v2}, Lcom/sankuai/ptview/view/PTView;->setVisibility(I)V

    .line 120101
    .line 120102
    .line 120103
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/tab/c0;->g:Lcom/meituan/android/pt/homepage/tab/l0;

    .line 120104
    .line 120105
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/tab/c0;->d:Lcom/meituan/android/pt/homepage/tab/l0;

    .line 120106
    .line 120107
    :goto_0
    iput-boolean v2, p0, Lcom/meituan/android/pt/homepage/tab/c0;->z:Z

    .line 120108
    .line 120109
    goto :goto_1

    .line 120110
    :cond_4
    iget-boolean p1, p0, Lcom/meituan/android/pt/homepage/tab/c0;->y:Z

    .line 120111
    .line 120112
    if-eqz p1, :cond_5

    .line 120113
    .line 120114
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/tab/c0;->w:Lcom/meituan/android/pt/homepage/tab/n0;

    .line 120115
    .line 120116
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 120117
    .line 120118
    .line 120119
    iput-boolean v2, p0, Lcom/meituan/android/pt/homepage/tab/c0;->y:Z

    .line 120120
    .line 120121
    :cond_5
    iget-boolean p1, p0, Lcom/meituan/android/pt/homepage/tab/c0;->x:Z

    .line 120122
    .line 120123
    if-eqz p1, :cond_6

    .line 120124
    .line 120125
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/tab/c0;->v:Lcom/meituan/android/pt/homepage/tab/n0;

    .line 120126
    .line 120127
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->d()V

    .line 120128
    .line 120129
    .line 120130
    iput-boolean v2, p0, Lcom/meituan/android/pt/homepage/tab/c0;->x:Z

    .line 120131
    .line 120132
    :cond_6
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/tab/c0;->C()V

    .line 120133
    .line 120134
    .line 120135
    :cond_7
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/tab/c0;->m:Ljava/lang/String;

    .line 120136
    .line 120137
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/tab/c0;->setTitle(Ljava/lang/String;)V

    .line 120138
    .line 120139
    .line 120140
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/tab/c0;->d:Lcom/meituan/android/pt/homepage/tab/l0;

    .line 120141
    .line 120142
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/c0;->m:Ljava/lang/String;

    .line 120143
    .line 120144
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 120145
    .line 120146
    .line 120147
    return-void
.end method

.method public final setTag(ILjava/lang/Object;)V
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    const/4 v1, 0x1

    .line 150012
    aput-object p2, v0, v1

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/pt/homepage/tab/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0x2382b3

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v3

    .line 150023
    if-eqz v3, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/c0;->d:Lcom/meituan/android/pt/homepage/tab/l0;

    .line 150030
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
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
    sget-object v1, Lcom/meituan/android/pt/homepage/tab/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb8788e

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/c0;->d:Lcom/meituan/android/pt/homepage/tab/l0;

    .line 120022
    .line 120023
    invoke-virtual {v0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 120024
    .line 120025
    return-void
.end method

.method public setTextColor(I)V
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
    sget-object v1, Lcom/meituan/android/pt/homepage/tab/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x27c38f

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/c0;->d:Lcom/meituan/android/pt/homepage/tab/l0;

    .line 120027
    .line 120028
    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/homepage/tab/l0;->setTextColor(I)V

    .line 120029
    .line 120030
    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/pt/homepage/tab/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xc80668

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
    return-void

    .line 130021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/c0;->d:Lcom/meituan/android/pt/homepage/tab/l0;

    .line 130022
    .line 130023
    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/homepage/tab/l0;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 130024
    .line 130025
    return-void
.end method

.method public setTextSize(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/pt/homepage/tab/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x328c20

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/c0;->d:Lcom/meituan/android/pt/homepage/tab/l0;

    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/homepage/tab/l0;->setTextSize(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/pt/homepage/tab/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xad80bf

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
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/tab/c0;->m:Ljava/lang/String;

    .line 120022
    .line 120023
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/tab/c0;->isSelected()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    if-eqz p1, :cond_1

    .line 120028
    .line 120029
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/tab/c0;->f:Lcom/meituan/android/pt/homepage/tab/l0;

    .line 120030
    .line 120031
    invoke-direct {p0, p1}, Lcom/meituan/android/pt/homepage/tab/c0;->setBigIcon(Lcom/meituan/android/pt/homepage/tab/l0;)V

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/tab/c0;->getRecommendTabView()Lcom/meituan/android/pt/homepage/tab/l0;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    invoke-direct {p0, p1}, Lcom/meituan/android/pt/homepage/tab/c0;->setBigIcon(Lcom/meituan/android/pt/homepage/tab/l0;)V

    .line 120039
    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/tab/c0;->f:Lcom/meituan/android/pt/homepage/tab/l0;

    .line 120043
    .line 120044
    invoke-direct {p0, p1}, Lcom/meituan/android/pt/homepage/tab/c0;->setSmallIcon(Lcom/meituan/android/pt/homepage/tab/l0;)V

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/tab/c0;->getRecommendTabView()Lcom/meituan/android/pt/homepage/tab/l0;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    invoke-direct {p0, p1}, Lcom/meituan/android/pt/homepage/tab/c0;->setSmallIcon(Lcom/meituan/android/pt/homepage/tab/l0;)V

    :goto_0
    return-void
.end method

.method public setTitleMarginBottom(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/pt/homepage/tab/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2c570b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/c0;->d:Lcom/meituan/android/pt/homepage/tab/l0;

    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/homepage/tab/l0;->setTitleMarginBottom(I)V

    return-void
.end method

.method public setTitleMarginTop(I)V
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
    sget-object v1, Lcom/meituan/android/pt/homepage/tab/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x8a5778

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
    iput p1, p0, Lcom/meituan/android/pt/homepage/tab/c0;->k:I

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/c0;->d:Lcom/meituan/android/pt/homepage/tab/l0;

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/homepage/tab/l0;->setTitleMarginTop(I)V

    return-void
.end method

.method public setVideoState(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/pt/homepage/tab/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x521dbc

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/c0;->d:Lcom/meituan/android/pt/homepage/tab/l0;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/c0;->E:Landroid/graphics/drawable/Drawable;

    .line 120031
    .line 120032
    if-eqz v1, :cond_1

    .line 120033
    .line 120034
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/tab/l0;->d(Landroid/graphics/drawable/Drawable;)V

    .line 120035
    .line 120036
    .line 120037
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/c0;->d:Lcom/meituan/android/pt/homepage/tab/l0;

    .line 120038
    .line 120039
    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/homepage/tab/l0;->setVideoState(Z)V

    .line 120040
    :cond_1
    return-void
.end method

.method public setVideoStateIconAlpha(I)V
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
    sget-object v1, Lcom/meituan/android/pt/homepage/tab/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x330f38

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/c0;->d:Lcom/meituan/android/pt/homepage/tab/l0;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/homepage/tab/l0;->setVideoStateIconAlpha(I)V

    :cond_1
    return-void
.end method
