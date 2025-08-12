.class public final Lcom/sankuai/waimai/platform/machpro/textarea/b;
.super Landroid/support/v7/widget/AppCompatEditText;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:I

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/sankuai/waimai/platform/machpro/textarea/a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Lcom/sankuai/waimai/machpro/view/decoration/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x64a6e006ed60adbeL    # -6.200215744353999E-177

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatEditText;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/sankuai/waimai/platform/machpro/textarea/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0x46c4df

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    .line 120025
    move-result p1

    const v0, 0x800007

    and-int/2addr p1, v0

    iput p1, p0, Lcom/sankuai/waimai/platform/machpro/textarea/b;->a:I

    return-void
.end method


# virtual methods
.method public final b(Lcom/sankuai/waimai/platform/machpro/textarea/a;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/platform/machpro/textarea/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x323ca3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sankuai/waimai/platform/machpro/textarea/b;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
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
    sget-object v1, Lcom/sankuai/waimai/platform/machpro/textarea/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5e13a1

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/machpro/textarea/b;->getComponent()Lcom/sankuai/waimai/platform/machpro/textarea/a;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    if-nez v0, :cond_1

    .line 120026
    .line 120027
    goto :goto_0

    .line 120028
    :cond_1
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getBoxShadow()Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v2

    .line 120036
    if-eqz v2, :cond_2

    .line 120037
    .line 120038
    const-string v0, ""

    .line 120039
    .line 120040
    iput-object v0, p0, Lcom/sankuai/waimai/platform/machpro/textarea/b;->c:Ljava/lang/String;

    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_2
    iget-object v2, p0, Lcom/sankuai/waimai/platform/machpro/textarea/b;->c:Ljava/lang/String;

    .line 120044
    .line 120045
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120046
    .line 120047
    .line 120048
    move-result v2

    .line 120049
    if-nez v2, :cond_4

    .line 120050
    .line 120051
    iput-object v1, p0, Lcom/sankuai/waimai/platform/machpro/textarea/b;->c:Ljava/lang/String;

    .line 120052
    .line 120053
    const-string v2, "\\s+"

    .line 120054
    .line 120055
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v1

    .line 120059
    array-length v2, v1

    .line 120060
    const/4 v3, 0x4

    .line 120061
    if-eq v2, v3, :cond_3

    .line 120062
    .line 120063
    goto :goto_0

    .line 120064
    :cond_3
    new-instance v2, Lcom/sankuai/waimai/machpro/view/decoration/d;

    .line 120065
    .line 120066
    invoke-direct {v2, v1}, Lcom/sankuai/waimai/machpro/view/decoration/d;-><init>([Ljava/lang/String;)V

    .line 120067
    .line 120068
    .line 120069
    iput-object v2, p0, Lcom/sankuai/waimai/platform/machpro/textarea/b;->d:Lcom/sankuai/waimai/machpro/view/decoration/d;

    .line 120070
    .line 120071
    :cond_4
    iget-object v1, p0, Lcom/sankuai/waimai/platform/machpro/textarea/b;->d:Lcom/sankuai/waimai/machpro/view/decoration/d;

    .line 120072
    .line 120073
    if-eqz v1, :cond_5

    .line 120074
    .line 120075
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 120076
    .line 120077
    .line 120078
    move-result v2

    .line 120079
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 120080
    .line 120081
    .line 120082
    move-result v3

    .line 120083
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/waimai/machpro/view/decoration/d;->c(II)V

    .line 120084
    .line 120085
    .line 120086
    iget-object v1, p0, Lcom/sankuai/waimai/platform/machpro/textarea/b;->d:Lcom/sankuai/waimai/machpro/view/decoration/d;

    .line 120087
    .line 120088
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getBorderRadii()[F

    .line 120089
    .line 120090
    .line 120091
    move-result-object v0

    .line 120092
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/machpro/view/decoration/d;->b([F)V

    .line 120093
    .line 120094
    .line 120095
    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/textarea/b;->d:Lcom/sankuai/waimai/machpro/view/decoration/d;

    .line 120096
    .line 120097
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/machpro/view/decoration/d;->a(Landroid/graphics/Canvas;)V

    .line 120098
    .line 120099
    .line 120100
    :cond_5
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getComponent()Lcom/sankuai/waimai/platform/machpro/textarea/a;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/platform/machpro/textarea/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x967134

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/platform/machpro/textarea/a;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/machpro/textarea/b;->b:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/platform/machpro/textarea/a;

    :goto_0
    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/platform/machpro/textarea/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc26e24

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public setGravityHorizontal(I)V
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
    sget-object v1, Lcom/sankuai/waimai/platform/machpro/textarea/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xef7826

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
    if-nez p1, :cond_1

    .line 120027
    .line 120028
    iget p1, p0, Lcom/sankuai/waimai/platform/machpro/textarea/b;->a:I

    .line 120029
    .line 120030
    :cond_1
    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    .line 120031
    .line 120032
    .line 120033
    move-result v0

    .line 120034
    and-int/lit8 v0, v0, -0x8

    .line 120035
    .line 120036
    const v1, -0x800008

    .line 120037
    .line 120038
    .line 120039
    and-int/2addr v0, v1

    .line 120040
    or-int/2addr p1, v0

    .line 120041
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 120042
    .line 120043
    .line 120044
    return-void
.end method
