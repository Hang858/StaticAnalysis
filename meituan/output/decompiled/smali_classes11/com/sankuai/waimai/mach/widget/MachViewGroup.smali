.class public Lcom/sankuai/waimai/mach/widget/MachViewGroup;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/mach/widget/f;

.field public b:Lcom/sankuai/waimai/mach/widget/decorations/d;

.field public c:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6572c4e42654897eL    # 4.8676686723990625E180

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/sankuai/waimai/mach/widget/MachViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120002
    .line 120003
    .line 120004
    const/4 v0, 0x1

    .line 120005
    new-array v0, v0, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v1, 0x0

    .line 120008
    aput-object p1, v0, v1

    .line 120009
    .line 120010
    sget-object p1, Lcom/sankuai/waimai/mach/widget/MachViewGroup;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xb228f6

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 160000
    const/4 v0, 0x0

    .line 160001
    invoke-direct {p0, p1, p2, v0}, Lcom/sankuai/waimai/mach/widget/MachViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 160002
    .line 160003
    .line 160004
    const/4 v1, 0x2

    .line 160005
    new-array v1, v1, [Ljava/lang/Object;

    .line 160006
    .line 160007
    aput-object p1, v1, v0

    .line 160008
    .line 160009
    const/4 p1, 0x1

    .line 160010
    aput-object p2, v1, p1

    sget-object p1, Lcom/sankuai/waimai/mach/widget/MachViewGroup;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xde1412

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 190000
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x3

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v1, 0x0

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 p1, 0x1

    .line 190010
    aput-object p2, v0, p1

    .line 190011
    .line 190012
    new-instance p1, Ljava/lang/Integer;

    .line 190013
    .line 190014
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 190015
    .line 190016
    .line 190017
    const/4 p2, 0x2

    .line 190018
    aput-object p1, v0, p2

    .line 190019
    .line 190020
    sget-object p1, Lcom/sankuai/waimai/mach/widget/MachViewGroup;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190021
    .line 190022
    const p2, 0xf1123e

    .line 190023
    .line 190024
    .line 190025
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190026
    .line 190027
    .line 190028
    move-result p3

    .line 190029
    if-eqz p3, :cond_0

    .line 190030
    .line 190031
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190032
    .line 190033
    .line 190034
    return-void

    .line 190035
    :cond_0
    new-instance p1, Lcom/sankuai/waimai/mach/widget/f;

    .line 190036
    .line 190037
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/mach/widget/f;-><init>(Landroid/view/View;)V

    .line 190038
    .line 190039
    .line 190040
    iput-object p1, p0, Lcom/sankuai/waimai/mach/widget/MachViewGroup;->a:Lcom/sankuai/waimai/mach/widget/f;

    .line 190041
    .line 190042
    new-instance p1, Lcom/sankuai/waimai/mach/widget/decorations/d;

    .line 190043
    .line 190044
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/mach/widget/decorations/d;-><init>(Landroid/view/View;)V

    .line 190045
    .line 190046
    .line 190047
    iput-object p1, p0, Lcom/sankuai/waimai/mach/widget/MachViewGroup;->b:Lcom/sankuai/waimai/mach/widget/decorations/d;

    .line 190048
    .line 190049
    const-string p1, ""

    .line 190050
    .line 190051
    iput-object p1, p0, Lcom/sankuai/waimai/mach/widget/MachViewGroup;->c:Ljava/lang/String;

    .line 190052
    .line 190053
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 190054
    .line 190055
    .line 190056
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/sankuai/waimai/mach/widget/MachViewGroup;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xc11b10

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3, v2}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
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
    sget-object v1, Lcom/sankuai/waimai/mach/widget/MachViewGroup;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x56408d

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/mach/widget/MachViewGroup;->getBiz()Ljava/lang/String;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    const-string v1, "waimai"

    .line 120026
    .line 120027
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    if-eqz v0, :cond_2

    .line 120032
    .line 120033
    invoke-static {}, Lcom/sankuai/waimai/machpro/c;->a()Lcom/sankuai/waimai/machpro/c;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    iget-boolean v0, v0, Lcom/sankuai/waimai/machpro/c;->w:Z

    .line 120038
    .line 120039
    if-eqz v0, :cond_2

    .line 120040
    .line 120041
    iget-object v0, p0, Lcom/sankuai/waimai/mach/widget/MachViewGroup;->b:Lcom/sankuai/waimai/mach/widget/decorations/d;

    .line 120042
    .line 120043
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/widget/decorations/d;->e()Z

    .line 120044
    .line 120045
    .line 120046
    move-result v0

    .line 120047
    if-eqz v0, :cond_1

    .line 120048
    .line 120049
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 120050
    .line 120051
    .line 120052
    iget-object v0, p0, Lcom/sankuai/waimai/mach/widget/MachViewGroup;->b:Lcom/sankuai/waimai/mach/widget/decorations/d;

    .line 120053
    .line 120054
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/mach/widget/decorations/d;->a(Landroid/graphics/Canvas;)V

    .line 120055
    .line 120056
    .line 120057
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 120061
    .line 120062
    .line 120063
    goto :goto_0

    .line 120064
    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 120065
    .line 120066
    .line 120067
    goto :goto_0

    .line 120068
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 120069
    .line 120070
    .line 120071
    iget-object v0, p0, Lcom/sankuai/waimai/mach/widget/MachViewGroup;->b:Lcom/sankuai/waimai/mach/widget/decorations/d;

    .line 120072
    .line 120073
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/mach/widget/decorations/d;->a(Landroid/graphics/Canvas;)V

    .line 120074
    .line 120075
    .line 120076
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 120077
    .line 120078
    .line 120079
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 120080
    .line 120081
    .line 120082
    :goto_0
    iget-object v0, p0, Lcom/sankuai/waimai/mach/widget/MachViewGroup;->b:Lcom/sankuai/waimai/mach/widget/decorations/d;

    .line 120083
    .line 120084
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/mach/widget/decorations/d;->b(Landroid/graphics/Canvas;)V

    .line 120085
    .line 120086
    .line 120087
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
    sget-object v1, Lcom/sankuai/waimai/mach/widget/MachViewGroup;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3a15cd

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
    iget-object v0, p0, Lcom/sankuai/waimai/mach/widget/MachViewGroup;->b:Lcom/sankuai/waimai/mach/widget/decorations/d;

    .line 120022
    .line 120023
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/mach/widget/decorations/d;->c(Landroid/graphics/Canvas;)V

    .line 120024
    .line 120025
    .line 120026
    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 120027
    .line 120028
    .line 120029
    return-void
.end method

.method public getBiz()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/mach/widget/MachViewGroup;->c:Ljava/lang/String;

    return-object v0
.end method

.method public setBiz(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/mach/widget/MachViewGroup;->c:Ljava/lang/String;

    return-void
.end method

.method public setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
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
    sget-object v1, Lcom/sankuai/waimai/mach/widget/MachViewGroup;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf8562a

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
    invoke-super {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120022
    .line 120023
    .line 120024
    instance-of v0, p1, Lcom/sankuai/waimai/mach/widget/d;

    .line 120025
    .line 120026
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    check-cast p1, Lcom/sankuai/waimai/mach/widget/d;

    .line 120029
    .line 120030
    iget-object v0, p1, Lcom/sankuai/waimai/mach/widget/d;->r:Lcom/sankuai/waimai/mach/Mach;

    .line 120031
    .line 120032
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/Mach;->getBiz()Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/mach/widget/MachViewGroup;->setBiz(Ljava/lang/String;)V

    .line 120037
    .line 120038
    .line 120039
    iget-object v0, p0, Lcom/sankuai/waimai/mach/widget/MachViewGroup;->a:Lcom/sankuai/waimai/mach/widget/f;

    .line 120040
    .line 120041
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/mach/widget/f;->b(Lcom/sankuai/waimai/mach/widget/d;)V

    .line 120042
    .line 120043
    .line 120044
    iget-object v0, p0, Lcom/sankuai/waimai/mach/widget/MachViewGroup;->b:Lcom/sankuai/waimai/mach/widget/decorations/d;

    .line 120045
    .line 120046
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/mach/widget/decorations/d;->d(Lcom/sankuai/waimai/mach/widget/d;)V

    .line 120047
    .line 120048
    .line 120049
    :cond_1
    return-void
.end method
