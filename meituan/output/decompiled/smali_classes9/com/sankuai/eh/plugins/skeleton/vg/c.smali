.class public final Lcom/sankuai/eh/plugins/skeleton/vg/c;
.super Lcom/sankuai/eh/plugins/skeleton/vg/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/gson/JsonElement;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/sankuai/eh/plugins/skeleton/vg/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x31a801e8169ccdc6L    # -2.587351728474847E69

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Map;)V
    .locals 6
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/gson/JsonElement;",
            ">;)V"
        }
    .end annotation

    .line 170000
    invoke-direct {p0, p1}, Lcom/sankuai/eh/plugins/skeleton/vg/b;-><init>(Landroid/content/Context;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v1, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v2, 0x0

    .line 170007
    aput-object p1, v1, v2

    .line 170008
    .line 170009
    const/4 p1, 0x1

    .line 170010
    aput-object p2, v1, p1

    .line 170011
    .line 170012
    sget-object v3, Lcom/sankuai/eh/plugins/skeleton/vg/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v4, 0x3aae68

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v5

    .line 170021
    if-eqz v5, :cond_0

    .line 170022
    .line 170023
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    iput-object p2, p0, Lcom/sankuai/eh/plugins/skeleton/vg/c;->b:Ljava/util/Map;

    .line 170028
    .line 170029
    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 170030
    .line 170031
    .line 170032
    const/4 p2, 0x0

    .line 170033
    invoke-virtual {p0, v0, p2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 170034
    .line 170035
    .line 170036
    new-instance p2, Lcom/sankuai/eh/plugins/skeleton/vg/d;

    .line 170037
    .line 170038
    iget-object v0, p0, Lcom/sankuai/eh/plugins/skeleton/vg/c;->b:Ljava/util/Map;

    .line 170039
    .line 170040
    const-string v1, "anim"

    .line 170041
    .line 170042
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v0

    .line 170046
    check-cast v0, Lcom/google/gson/JsonElement;

    .line 170047
    .line 170048
    invoke-direct {p2, v0}, Lcom/sankuai/eh/plugins/skeleton/vg/d;-><init>(Lcom/google/gson/JsonElement;)V

    .line 170049
    .line 170050
    .line 170051
    iput-object p2, p0, Lcom/sankuai/eh/plugins/skeleton/vg/c;->c:Lcom/sankuai/eh/plugins/skeleton/vg/d;

    .line 170052
    .line 170053
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 170054
    .line 170055
    .line 170056
    iget-object p2, p0, Lcom/sankuai/eh/plugins/skeleton/vg/c;->b:Ljava/util/Map;

    .line 170057
    .line 170058
    const-string v0, "shimmerEnabled"

    .line 170059
    .line 170060
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/gson/JsonElement;

    invoke-static {p2, p1}, Lcom/sankuai/eh/component/service/utils/c;->q(Lcom/google/gson/JsonElement;Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/sankuai/eh/plugins/skeleton/vg/c;->a:Z

    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 8

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
    sget-object v1, Lcom/sankuai/eh/plugins/skeleton/vg/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1e2539

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
    iget-boolean v0, p0, Lcom/sankuai/eh/plugins/skeleton/vg/c;->a:Z

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    iget-object v0, p0, Lcom/sankuai/eh/plugins/skeleton/vg/c;->c:Lcom/sankuai/eh/plugins/skeleton/vg/d;

    .line 120026
    .line 120027
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    const/4 v2, 0x0

    .line 120031
    const/4 v3, 0x0

    .line 120032
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 120033
    .line 120034
    .line 120035
    move-result v0

    .line 120036
    int-to-float v4, v0

    .line 120037
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 120038
    .line 120039
    .line 120040
    move-result v0

    .line 120041
    int-to-float v5, v0

    .line 120042
    const/4 v6, 0x0

    .line 120043
    const/16 v7, 0x1f

    .line 120044
    .line 120045
    move-object v1, p1

    .line 120046
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    .line 120047
    .line 120048
    .line 120049
    move-result v0

    .line 120050
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 120051
    .line 120052
    .line 120053
    iget-object v1, p0, Lcom/sankuai/eh/plugins/skeleton/vg/c;->c:Lcom/sankuai/eh/plugins/skeleton/vg/d;

    .line 120054
    .line 120055
    invoke-virtual {v1, p1}, Lcom/sankuai/eh/plugins/skeleton/vg/d;->draw(Landroid/graphics/Canvas;)V

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 120059
    .line 120060
    .line 120061
    goto :goto_0

    .line 120062
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 120063
    .line 120064
    .line 120065
    :goto_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/eh/plugins/skeleton/vg/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd300e2

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
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/eh/plugins/skeleton/vg/c;->c:Lcom/sankuai/eh/plugins/skeleton/vg/d;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/sankuai/eh/plugins/skeleton/vg/d;->a()V

    .line 100024
    .line 100025
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
    sget-object v1, Lcom/sankuai/eh/plugins/skeleton/vg/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x75fed3

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
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/eh/plugins/skeleton/vg/c;->c:Lcom/sankuai/eh/plugins/skeleton/vg/d;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/sankuai/eh/plugins/skeleton/vg/d;->b()V

    .line 100024
    .line 100025
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    .line 370000
    const/4 v0, 0x5

    .line 370001
    new-array v0, v0, [Ljava/lang/Object;

    .line 370002
    .line 370003
    new-instance v1, Ljava/lang/Byte;

    .line 370004
    .line 370005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 370006
    .line 370007
    .line 370008
    const/4 v2, 0x0

    .line 370009
    aput-object v1, v0, v2

    .line 370010
    .line 370011
    new-instance v1, Ljava/lang/Integer;

    .line 370012
    .line 370013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 370014
    .line 370015
    .line 370016
    const/4 v3, 0x1

    .line 370017
    aput-object v1, v0, v3

    .line 370018
    .line 370019
    new-instance v1, Ljava/lang/Integer;

    .line 370020
    .line 370021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 370022
    .line 370023
    .line 370024
    const/4 v3, 0x2

    .line 370025
    aput-object v1, v0, v3

    .line 370026
    .line 370027
    new-instance v1, Ljava/lang/Integer;

    .line 370028
    .line 370029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 370030
    .line 370031
    .line 370032
    const/4 v3, 0x3

    .line 370033
    aput-object v1, v0, v3

    .line 370034
    .line 370035
    new-instance v1, Ljava/lang/Integer;

    .line 370036
    .line 370037
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 370038
    .line 370039
    .line 370040
    const/4 v3, 0x4

    .line 370041
    aput-object v1, v0, v3

    .line 370042
    .line 370043
    sget-object v1, Lcom/sankuai/eh/plugins/skeleton/vg/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370044
    .line 370045
    const v3, 0x2d08d1

    .line 370046
    .line 370047
    .line 370048
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370049
    .line 370050
    .line 370051
    move-result v4

    .line 370052
    if-eqz v4, :cond_0

    .line 370053
    .line 370054
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370055
    .line 370056
    .line 370057
    return-void

    .line 370058
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 370059
    .line 370060
    .line 370061
    iget-object p1, p0, Lcom/sankuai/eh/plugins/skeleton/vg/c;->c:Lcom/sankuai/eh/plugins/skeleton/vg/d;

    .line 370062
    .line 370063
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 370064
    .line 370065
    .line 370066
    move-result p2

    .line 370067
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 370068
    .line 370069
    .line 370070
    move-result p3

    invoke-virtual {p1, v2, v2, p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 6
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/sankuai/eh/plugins/skeleton/vg/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xb34e4a

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/sankuai/eh/plugins/skeleton/vg/c;->c:Lcom/sankuai/eh/plugins/skeleton/vg/d;

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method
