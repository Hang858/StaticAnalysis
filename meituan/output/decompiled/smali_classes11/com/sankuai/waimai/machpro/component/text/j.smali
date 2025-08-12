.class public final Lcom/sankuai/waimai/machpro/component/text/j;
.super Landroid/support/v7/widget/AppCompatTextView;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/sankuai/waimai/machpro/component/text/h;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Lcom/sankuai/waimai/machpro/view/decoration/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x149c84c0507f7f9aL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/sankuai/waimai/machpro/component/text/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xa3d742

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final d(Lcom/sankuai/waimai/machpro/component/text/h;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/machpro/component/text/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9c8557

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/sankuai/waimai/machpro/component/text/j;->a:Ljava/lang/ref/WeakReference;

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
    sget-object v1, Lcom/sankuai/waimai/machpro/component/text/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x97ee97

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/text/j;->getComponent()Lcom/sankuai/waimai/machpro/component/text/h;

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
    iput-object v0, p0, Lcom/sankuai/waimai/machpro/component/text/j;->b:Ljava/lang/String;

    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_2
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/component/text/j;->b:Ljava/lang/String;

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
    iput-object v1, p0, Lcom/sankuai/waimai/machpro/component/text/j;->b:Ljava/lang/String;

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
    iput-object v2, p0, Lcom/sankuai/waimai/machpro/component/text/j;->c:Lcom/sankuai/waimai/machpro/view/decoration/d;

    .line 120070
    .line 120071
    :cond_4
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/text/j;->c:Lcom/sankuai/waimai/machpro/view/decoration/d;

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
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/text/j;->c:Lcom/sankuai/waimai/machpro/view/decoration/d;

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
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/text/j;->c:Lcom/sankuai/waimai/machpro/view/decoration/d;

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

.method public getComponent()Lcom/sankuai/waimai/machpro/component/text/h;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/machpro/component/text/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe08c51

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/machpro/component/text/h;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/text/j;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/machpro/component/text/h;

    :goto_0
    return-object v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/machpro/component/text/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x32bb4e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    new-instance v1, Ljava/lang/Byte;

    .line 270004
    .line 270005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 270006
    .line 270007
    .line 270008
    const/4 v2, 0x0

    .line 270009
    aput-object v1, v0, v2

    .line 270010
    .line 270011
    new-instance v1, Ljava/lang/Integer;

    .line 270012
    .line 270013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 270014
    .line 270015
    .line 270016
    const/4 v2, 0x1

    .line 270017
    aput-object v1, v0, v2

    .line 270018
    .line 270019
    new-instance v1, Ljava/lang/Integer;

    .line 270020
    .line 270021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270022
    .line 270023
    .line 270024
    const/4 v2, 0x2

    .line 270025
    aput-object v1, v0, v2

    .line 270026
    .line 270027
    new-instance v1, Ljava/lang/Integer;

    .line 270028
    .line 270029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270030
    .line 270031
    .line 270032
    const/4 v2, 0x3

    .line 270033
    aput-object v1, v0, v2

    .line 270034
    .line 270035
    new-instance v1, Ljava/lang/Integer;

    .line 270036
    .line 270037
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 270038
    .line 270039
    .line 270040
    const/4 v2, 0x4

    .line 270041
    aput-object v1, v0, v2

    .line 270042
    .line 270043
    sget-object v1, Lcom/sankuai/waimai/machpro/component/text/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270044
    .line 270045
    const v2, 0x1debe8

    .line 270046
    .line 270047
    .line 270048
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270049
    .line 270050
    .line 270051
    move-result v3

    .line 270052
    if-eqz v3, :cond_0

    .line 270053
    .line 270054
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270055
    .line 270056
    .line 270057
    return-void

    .line 270058
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/text/j;->a:Ljava/lang/ref/WeakReference;

    .line 270059
    .line 270060
    if-eqz v0, :cond_1

    .line 270061
    .line 270062
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 270063
    .line 270064
    .line 270065
    move-result-object v0

    .line 270066
    check-cast v0, Lcom/sankuai/waimai/machpro/component/text/h;

    .line 270067
    .line 270068
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getYogaNode()Lcom/facebook/yoga/d;

    .line 270069
    .line 270070
    .line 270071
    move-result-object v0

    .line 270072
    goto :goto_0

    .line 270073
    :cond_1
    const/4 v0, 0x0

    .line 270074
    :goto_0
    if-eqz v0, :cond_2

    .line 270075
    .line 270076
    sget-object v1, Lcom/facebook/yoga/YogaEdge;->LEFT:Lcom/facebook/yoga/YogaEdge;

    .line 270077
    .line 270078
    invoke-virtual {v0, v1}, Lcom/facebook/yoga/d;->y(Lcom/facebook/yoga/YogaEdge;)F

    .line 270079
    .line 270080
    .line 270081
    move-result v1

    .line 270082
    float-to-int v1, v1

    .line 270083
    sget-object v2, Lcom/facebook/yoga/YogaEdge;->TOP:Lcom/facebook/yoga/YogaEdge;

    .line 270084
    .line 270085
    invoke-virtual {v0, v2}, Lcom/facebook/yoga/d;->y(Lcom/facebook/yoga/YogaEdge;)F

    .line 270086
    .line 270087
    .line 270088
    move-result v2

    .line 270089
    float-to-int v2, v2

    .line 270090
    sget-object v3, Lcom/facebook/yoga/YogaEdge;->RIGHT:Lcom/facebook/yoga/YogaEdge;

    .line 270091
    .line 270092
    invoke-virtual {v0, v3}, Lcom/facebook/yoga/d;->y(Lcom/facebook/yoga/YogaEdge;)F

    .line 270093
    .line 270094
    .line 270095
    move-result v3

    .line 270096
    float-to-int v3, v3

    .line 270097
    sget-object v4, Lcom/facebook/yoga/YogaEdge;->BOTTOM:Lcom/facebook/yoga/YogaEdge;

    .line 270098
    .line 270099
    invoke-virtual {v0, v4}, Lcom/facebook/yoga/d;->y(Lcom/facebook/yoga/YogaEdge;)F

    .line 270100
    .line 270101
    .line 270102
    move-result v0

    .line 270103
    float-to-int v0, v0

    .line 270104
    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 270105
    .line 270106
    .line 270107
    :cond_2
    invoke-super/range {p0 .. p5}, Landroid/support/v7/widget/AppCompatTextView;->onLayout(ZIIII)V

    .line 270108
    .line 270109
    .line 270110
    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Integer;

    .line 160004
    .line 160005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object v1, v0, v2

    .line 160010
    .line 160011
    new-instance v1, Ljava/lang/Integer;

    .line 160012
    .line 160013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160014
    .line 160015
    .line 160016
    const/4 v3, 0x1

    .line 160017
    aput-object v1, v0, v3

    .line 160018
    .line 160019
    sget-object v1, Lcom/sankuai/waimai/machpro/component/text/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160020
    .line 160021
    const v3, 0x3e6cf3

    .line 160022
    .line 160023
    .line 160024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v4

    .line 160028
    if-eqz v4, :cond_0

    .line 160029
    .line 160030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160031
    .line 160032
    .line 160033
    return-void

    .line 160034
    :cond_0
    invoke-virtual {p0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 160035
    .line 160036
    .line 160037
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    .line 160038
    .line 160039
    .line 160040
    return-void
.end method
