.class public Lcom/meituan/widget/popupwindow/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/meituan/widget/popupwindow/a$a;

.field public c:Landroid/view/View;

.field public d:Landroid/widget/PopupWindow$OnDismissListener;

.field public e:Landroid/view/animation/Animation;

.field public f:Z

.field public g:Landroid/view/View;

.field public h:Landroid/view/animation/Animation;

.field public i:Landroid/view/animation/Animation;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x13fb8650d28d91e5L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object v2, Lcom/meituan/widget/popupwindow/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x3b8a9f

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/meituan/widget/popupwindow/a;->a:Landroid/content/Context;

    .line 120025
    .line 120026
    invoke-virtual {p0}, Lcom/meituan/widget/popupwindow/a;->k()Landroid/view/animation/Animation;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    iput-object p1, p0, Lcom/meituan/widget/popupwindow/a;->h:Landroid/view/animation/Animation;

    .line 120031
    .line 120032
    invoke-virtual {p0}, Lcom/meituan/widget/popupwindow/a;->l()Landroid/view/animation/Animation;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    iput-object p1, p0, Lcom/meituan/widget/popupwindow/a;->i:Landroid/view/animation/Animation;

    .line 120037
    .line 120038
    new-instance p1, Lcom/meituan/widget/popupwindow/a$a;

    .line 120039
    .line 120040
    invoke-direct {p1, p0}, Lcom/meituan/widget/popupwindow/a$a;-><init>(Lcom/meituan/widget/popupwindow/a;)V

    .line 120041
    .line 120042
    .line 120043
    iput-object p1, p0, Lcom/meituan/widget/popupwindow/a;->b:Lcom/meituan/widget/popupwindow/a$a;

    .line 120044
    .line 120045
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 120046
    .line 120047
    .line 120048
    iget-object p1, p0, Lcom/meituan/widget/popupwindow/a;->b:Lcom/meituan/widget/popupwindow/a$a;

    .line 120049
    .line 120050
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 120051
    .line 120052
    .line 120053
    iget-object p1, p0, Lcom/meituan/widget/popupwindow/a;->b:Lcom/meituan/widget/popupwindow/a$a;

    .line 120054
    .line 120055
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 120056
    .line 120057
    .line 120058
    iget-object p1, p0, Lcom/meituan/widget/popupwindow/a;->b:Lcom/meituan/widget/popupwindow/a$a;

    .line 120059
    .line 120060
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 120061
    .line 120062
    invoke-direct {v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    .line 120063
    .line 120064
    .line 120065
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120066
    .line 120067
    .line 120068
    iget-object p1, p0, Lcom/meituan/widget/popupwindow/a;->b:Lcom/meituan/widget/popupwindow/a$a;

    .line 120069
    .line 120070
    const/16 v0, 0x10

    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    return-void
.end method


# virtual methods
.method public a()Landroid/widget/FrameLayout;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/widget/popupwindow/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd24bb1

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
    check-cast v0, Landroid/widget/FrameLayout;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout;

    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/meituan/widget/popupwindow/a;->a:Landroid/content/Context;

    .line 100024
    .line 100025
    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 100026
    .line 100027
    .line 100028
    new-instance v1, Lcom/meituan/widget/popupwindow/a$b;

    .line 100029
    .line 100030
    invoke-direct {v1, p0}, Lcom/meituan/widget/popupwindow/a$b;-><init>(Lcom/meituan/widget/popupwindow/a;)V

    .line 100031
    .line 100032
    .line 100033
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100034
    .line 100035
    .line 100036
    new-instance v1, Landroid/view/View;

    .line 100037
    .line 100038
    iget-object v2, p0, Lcom/meituan/widget/popupwindow/a;->a:Landroid/content/Context;

    .line 100039
    .line 100040
    invoke-direct {v1, v2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 100041
    .line 100042
    .line 100043
    iput-object v1, p0, Lcom/meituan/widget/popupwindow/a;->g:Landroid/view/View;

    .line 100044
    .line 100045
    const v2, 0x7f0610fd

    .line 100046
    .line 100047
    .line 100048
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 100049
    .line 100050
    .line 100051
    iget-object v1, p0, Lcom/meituan/widget/popupwindow/a;->g:Landroid/view/View;

    .line 100052
    .line 100053
    const/4 v2, -0x1

    .line 100054
    invoke-static {v2, v2, v0, v1}, Landroid/arch/lifecycle/b;->q(IILandroid/widget/FrameLayout;Landroid/view/View;)V

    .line 100055
    .line 100056
    .line 100057
    return-object v0
.end method

.method public final b()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/widget/popupwindow/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa9b960

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/widget/popupwindow/a;->b:Lcom/meituan/widget/popupwindow/a$a;

    invoke-virtual {v0}, Lcom/meituan/widget/popupwindow/a$a;->dismiss()V

    return-void
.end method

.method public final c(Landroid/view/View;)I
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
    sget-object v1, Lcom/meituan/widget/popupwindow/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd330bb

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
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 120029
    .line 120030
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {p1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 120034
    .line 120035
    .line 120036
    iget p1, v0, Landroid/graphics/Rect;->bottom:I

    .line 120037
    .line 120038
    return p1
.end method

.method public final d(Landroid/view/View;)I
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v2, Lcom/meituan/widget/popupwindow/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x878c80

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    aget p1, v1, v0

    return p1
.end method

.method public final e(Landroid/view/View;)I
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
    sget-object v1, Lcom/meituan/widget/popupwindow/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x22b94c

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
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    new-instance v0, Landroid/graphics/Rect;

    .line 120029
    .line 120030
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {p1, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 120034
    .line 120035
    .line 120036
    iget p1, v0, Landroid/graphics/Rect;->top:I

    .line 120037
    .line 120038
    return p1
.end method

.method public final f()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/widget/popupwindow/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8caeaf

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
    iget-object v0, p0, Lcom/meituan/widget/popupwindow/a;->b:Lcom/meituan/widget/popupwindow/a$a;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    return v0
.end method

.method public final g()V
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, v0}, Ljava/lang/Byte;-><init>(B)V

    const/4 v0, 0x0

    aput-object v2, v1, v0

    sget-object v2, Lcom/meituan/widget/popupwindow/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xa35646    # 1.5000135E-38f

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v1, p0, Lcom/meituan/widget/popupwindow/a;->b:Lcom/meituan/widget/popupwindow/a$a;

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    return-void
.end method

.method public final h(I)Landroid/view/View;
    .locals 5

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
    sget-object v1, Lcom/meituan/widget/popupwindow/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x78add5

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
    move-result-object p1

    .line 120026
    check-cast p1, Landroid/view/View;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/widget/popupwindow/a;->a()Landroid/widget/FrameLayout;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    iget-object v1, p0, Lcom/meituan/widget/popupwindow/a;->a:Landroid/content/Context;

    .line 120034
    .line 120035
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    invoke-virtual {v1, p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    iput-object p1, p0, Lcom/meituan/widget/popupwindow/a;->c:Landroid/view/View;

    .line 120044
    .line 120045
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120046
    .line 120047
    .line 120048
    iget-object p1, p0, Lcom/meituan/widget/popupwindow/a;->b:Lcom/meituan/widget/popupwindow/a$a;

    .line 120049
    .line 120050
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 120051
    .line 120052
    .line 120053
    iget-object p1, p0, Lcom/meituan/widget/popupwindow/a;->c:Landroid/view/View;

    .line 120054
    .line 120055
    return-object p1
.end method

.method public i(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/widget/popupwindow/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x987b72

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/meituan/widget/popupwindow/a;->j(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final j(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
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
    sget-object v1, Lcom/meituan/widget/popupwindow/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xa7bcd4

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
    iput-object p1, p0, Lcom/meituan/widget/popupwindow/a;->c:Landroid/view/View;

    .line 170025
    .line 170026
    invoke-virtual {p0}, Lcom/meituan/widget/popupwindow/a;->a()Landroid/widget/FrameLayout;

    .line 170027
    .line 170028
    .line 170029
    move-result-object v0

    .line 170030
    if-nez p2, :cond_1

    .line 170031
    .line 170032
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    .line 170033
    .line 170034
    const/4 v1, -0x1

    .line 170035
    const/4 v2, -0x2

    .line 170036
    invoke-direct {p2, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 170037
    .line 170038
    .line 170039
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 170040
    .line 170041
    .line 170042
    iget-object p1, p0, Lcom/meituan/widget/popupwindow/a;->b:Lcom/meituan/widget/popupwindow/a$a;

    .line 170043
    .line 170044
    invoke-virtual {p1, v0}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 170045
    .line 170046
    .line 170047
    return-void
.end method

.method public k()Landroid/view/animation/Animation;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/widget/popupwindow/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf3593d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Animation;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/widget/popupwindow/a;->a:Landroid/content/Context;

    const v1, 0x7f0101c9

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method public l()Landroid/view/animation/Animation;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/widget/popupwindow/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf1c525

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/animation/Animation;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/widget/popupwindow/a;->a:Landroid/content/Context;

    const v1, 0x7f0101ca

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    return-object v0
.end method

.method public final m(Landroid/view/View;)V
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
    sget-object v2, Lcom/meituan/widget/popupwindow/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x9a6252

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
    iget-object v0, p0, Lcom/meituan/widget/popupwindow/a;->a:Landroid/content/Context;

    .line 120022
    .line 120023
    const v2, 0x7f0101c7

    .line 120024
    .line 120025
    .line 120026
    invoke-static {v0, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    iget-object v2, p0, Lcom/meituan/widget/popupwindow/a;->a:Landroid/content/Context;

    .line 120031
    .line 120032
    const v3, 0x7f0101c8

    .line 120033
    .line 120034
    .line 120035
    invoke-static {v2, v3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v2

    .line 120039
    invoke-virtual {p0}, Lcom/meituan/widget/popupwindow/a;->f()Z

    .line 120040
    .line 120041
    .line 120042
    move-result v3

    .line 120043
    if-eqz v3, :cond_1

    .line 120044
    .line 120045
    invoke-virtual {p0}, Lcom/meituan/widget/popupwindow/a;->b()V

    .line 120046
    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_1
    iput-object v2, p0, Lcom/meituan/widget/popupwindow/a;->e:Landroid/view/animation/Animation;

    .line 120050
    .line 120051
    iget-object v2, p0, Lcom/meituan/widget/popupwindow/a;->b:Lcom/meituan/widget/popupwindow/a$a;

    .line 120052
    .line 120053
    const/4 v3, -0x1

    .line 120054
    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 120055
    .line 120056
    .line 120057
    iget-object v2, p0, Lcom/meituan/widget/popupwindow/a;->b:Lcom/meituan/widget/popupwindow/a$a;

    .line 120058
    .line 120059
    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 120060
    .line 120061
    .line 120062
    if-eqz v0, :cond_2

    .line 120063
    .line 120064
    iget-object v2, p0, Lcom/meituan/widget/popupwindow/a;->c:Landroid/view/View;

    .line 120065
    .line 120066
    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 120067
    .line 120068
    .line 120069
    :cond_2
    iget-object v0, p0, Lcom/meituan/widget/popupwindow/a;->g:Landroid/view/View;

    .line 120070
    .line 120071
    if-eqz v0, :cond_3

    .line 120072
    .line 120073
    iget-object v2, p0, Lcom/meituan/widget/popupwindow/a;->h:Landroid/view/animation/Animation;

    .line 120074
    .line 120075
    if-eqz v2, :cond_3

    .line 120076
    .line 120077
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 120078
    .line 120079
    .line 120080
    :cond_3
    iget-object v0, p0, Lcom/meituan/widget/popupwindow/a;->b:Lcom/meituan/widget/popupwindow/a$a;

    const/16 v2, 0x30

    invoke-virtual {v0, p1, v2, v1, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :goto_0
    return-void
.end method

.method public n(Landroid/view/View;)V
    .locals 6

    .line 120000
    const/4 v0, 0x3

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    const/4 v2, 0x1

    .line 120007
    const/4 v3, 0x0

    .line 120008
    aput-object v3, v0, v2

    .line 120009
    .line 120010
    const/4 v2, 0x2

    .line 120011
    aput-object v3, v0, v2

    .line 120012
    .line 120013
    sget-object v2, Lcom/meituan/widget/popupwindow/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const v4, 0x43745b

    .line 120016
    .line 120017
    .line 120018
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120019
    .line 120020
    .line 120021
    move-result v5

    .line 120022
    if-eqz v5, :cond_0

    .line 120023
    .line 120024
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/widget/popupwindow/a;->f()Z

    .line 120029
    .line 120030
    .line 120031
    move-result v0

    .line 120032
    if-eqz v0, :cond_1

    .line 120033
    .line 120034
    invoke-virtual {p0}, Lcom/meituan/widget/popupwindow/a;->b()V

    .line 120035
    .line 120036
    .line 120037
    return-void

    .line 120038
    :cond_1
    iput-object v3, p0, Lcom/meituan/widget/popupwindow/a;->e:Landroid/view/animation/Animation;

    .line 120039
    .line 120040
    iget-object v0, p0, Lcom/meituan/widget/popupwindow/a;->b:Lcom/meituan/widget/popupwindow/a$a;

    .line 120041
    .line 120042
    const/4 v2, -0x1

    .line 120043
    invoke-virtual {v0, v2}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {p0, p1}, Lcom/meituan/widget/popupwindow/a;->c(Landroid/view/View;)I

    .line 120047
    .line 120048
    .line 120049
    move-result v0

    .line 120050
    invoke-virtual {p0, p1}, Lcom/meituan/widget/popupwindow/a;->d(Landroid/view/View;)I

    .line 120051
    .line 120052
    .line 120053
    move-result v2

    .line 120054
    sub-int/2addr v0, v2

    .line 120055
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 120056
    .line 120057
    .line 120058
    move-result v2

    .line 120059
    sub-int/2addr v0, v2

    .line 120060
    iget-object v2, p0, Lcom/meituan/widget/popupwindow/a;->b:Lcom/meituan/widget/popupwindow/a$a;

    .line 120061
    .line 120062
    invoke-virtual {v2, v0}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 120063
    .line 120064
    .line 120065
    iget-object v0, p0, Lcom/meituan/widget/popupwindow/a;->c:Landroid/view/View;

    .line 120066
    .line 120067
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v0

    .line 120071
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 120072
    .line 120073
    const/16 v2, 0x31

    .line 120074
    .line 120075
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 120076
    .line 120077
    iget-object v0, p0, Lcom/meituan/widget/popupwindow/a;->g:Landroid/view/View;

    .line 120078
    .line 120079
    if-eqz v0, :cond_2

    .line 120080
    .line 120081
    iget-object v2, p0, Lcom/meituan/widget/popupwindow/a;->h:Landroid/view/animation/Animation;

    .line 120082
    .line 120083
    if-eqz v2, :cond_2

    .line 120084
    .line 120085
    invoke-virtual {v0, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 120086
    .line 120087
    .line 120088
    :cond_2
    iget-object v0, p0, Lcom/meituan/widget/popupwindow/a;->b:Lcom/meituan/widget/popupwindow/a$a;

    .line 120089
    .line 120090
    const/16 v2, 0x50

    invoke-virtual {v0, p1, v2, v1, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method

.method public final o(Landroid/view/View;)V
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
    sget-object v1, Lcom/meituan/widget/popupwindow/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9501e2

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
    iget-object v0, p0, Lcom/meituan/widget/popupwindow/a;->a:Landroid/content/Context;

    .line 120022
    .line 120023
    const v1, 0x7f0101cb

    .line 120024
    .line 120025
    .line 120026
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    iget-object v1, p0, Lcom/meituan/widget/popupwindow/a;->a:Landroid/content/Context;

    .line 120031
    .line 120032
    const v2, 0x7f0101cc

    .line 120033
    .line 120034
    .line 120035
    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    invoke-virtual {p0, p1, v0, v1}, Lcom/meituan/widget/popupwindow/a;->p(Landroid/view/View;Landroid/view/animation/Animation;Landroid/view/animation/Animation;)V

    .line 120040
    return-void
.end method

.method public p(Landroid/view/View;Landroid/view/animation/Animation;Landroid/view/animation/Animation;)V
    .locals 5

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p2, v0, v2

    .line 220008
    .line 220009
    const/4 v2, 0x2

    .line 220010
    aput-object p3, v0, v2

    .line 220011
    .line 220012
    sget-object v2, Lcom/meituan/widget/popupwindow/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v3, 0x165d65

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v4

    .line 220021
    if-eqz v4, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/widget/popupwindow/a;->f()Z

    .line 220028
    .line 220029
    .line 220030
    move-result v0

    .line 220031
    if-eqz v0, :cond_1

    .line 220032
    .line 220033
    invoke-virtual {p0}, Lcom/meituan/widget/popupwindow/a;->b()V

    .line 220034
    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_1
    iput-object p3, p0, Lcom/meituan/widget/popupwindow/a;->e:Landroid/view/animation/Animation;

    .line 220038
    .line 220039
    iget-object p3, p0, Lcom/meituan/widget/popupwindow/a;->b:Lcom/meituan/widget/popupwindow/a$a;

    .line 220040
    .line 220041
    const/4 v0, -0x1

    .line 220042
    invoke-virtual {p3, v0}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 220043
    .line 220044
    .line 220045
    invoke-virtual {p0, p1}, Lcom/meituan/widget/popupwindow/a;->d(Landroid/view/View;)I

    .line 220046
    .line 220047
    .line 220048
    move-result p3

    .line 220049
    invoke-virtual {p0, p1}, Lcom/meituan/widget/popupwindow/a;->e(Landroid/view/View;)I

    .line 220050
    .line 220051
    .line 220052
    move-result v0

    .line 220053
    sub-int/2addr p3, v0

    .line 220054
    iget-object v0, p0, Lcom/meituan/widget/popupwindow/a;->b:Lcom/meituan/widget/popupwindow/a$a;

    .line 220055
    .line 220056
    invoke-virtual {v0, p3}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 220057
    .line 220058
    .line 220059
    iget-object p3, p0, Lcom/meituan/widget/popupwindow/a;->c:Landroid/view/View;

    .line 220060
    .line 220061
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 220062
    .line 220063
    .line 220064
    move-result-object p3

    .line 220065
    check-cast p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 220066
    .line 220067
    const/16 v0, 0x51

    .line 220068
    .line 220069
    iput v0, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 220070
    .line 220071
    if-eqz p2, :cond_2

    .line 220072
    .line 220073
    iget-object p3, p0, Lcom/meituan/widget/popupwindow/a;->c:Landroid/view/View;

    .line 220074
    .line 220075
    invoke-virtual {p3, p2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 220076
    .line 220077
    .line 220078
    :cond_2
    iget-object p2, p0, Lcom/meituan/widget/popupwindow/a;->g:Landroid/view/View;

    .line 220079
    .line 220080
    if-eqz p2, :cond_3

    .line 220081
    .line 220082
    iget-object p3, p0, Lcom/meituan/widget/popupwindow/a;->h:Landroid/view/animation/Animation;

    .line 220083
    .line 220084
    if-eqz p3, :cond_3

    .line 220085
    .line 220086
    invoke-virtual {p2, p3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 220087
    .line 220088
    .line 220089
    :cond_3
    iget-object p2, p0, Lcom/meituan/widget/popupwindow/a;->b:Lcom/meituan/widget/popupwindow/a$a;

    .line 220090
    const/16 p3, 0x30

    invoke-virtual {p2, p1, p3, v1, v1}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    return-void
.end method
