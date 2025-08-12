.class public final Lcom/sankuai/waimai/irmo/widget/b;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/waimai/irmo/widget/a;

.field public b:Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimationDelegate$Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimationDelegate$Observer<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2b40d2f3b188f939L    # 2.40370690832166E-100

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 120000
    const/4 v0, -0x1

    .line 120001
    const/4 v1, 0x0

    .line 120002
    invoke-direct {p0, p1, v1, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 120003
    .line 120004
    .line 120005
    const/4 v2, 0x3

    .line 120006
    new-array v2, v2, [Ljava/lang/Object;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object p1, v2, v3

    .line 120010
    .line 120011
    const/4 v4, 0x1

    .line 120012
    aput-object v1, v2, v4

    .line 120013
    .line 120014
    new-instance v5, Ljava/lang/Integer;

    .line 120015
    .line 120016
    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 120017
    .line 120018
    .line 120019
    const/4 v0, 0x2

    .line 120020
    aput-object v5, v2, v0

    .line 120021
    .line 120022
    sget-object v5, Lcom/sankuai/waimai/irmo/widget/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120023
    .line 120024
    const v6, 0x30e13d

    .line 120025
    .line 120026
    .line 120027
    invoke-static {v2, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v7

    .line 120031
    if-eqz v7, :cond_0

    .line 120032
    .line 120033
    invoke-static {v2, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120034
    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_0
    new-instance v2, Lcom/sankuai/waimai/irmo/widget/a;

    .line 120038
    .line 120039
    invoke-direct {v2}, Lcom/sankuai/waimai/irmo/widget/a;-><init>()V

    .line 120040
    .line 120041
    .line 120042
    iput-object v2, p0, Lcom/sankuai/waimai/irmo/widget/b;->a:Lcom/sankuai/waimai/irmo/widget/a;

    .line 120043
    .line 120044
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 120045
    .line 120046
    const/16 v5, 0x1c

    .line 120047
    .line 120048
    if-ge v2, v5, :cond_1

    .line 120049
    .line 120050
    invoke-virtual {p0, v4, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 120051
    .line 120052
    .line 120053
    :cond_1
    :goto_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 120054
    .line 120055
    aput-object p1, v0, v3

    .line 120056
    .line 120057
    aput-object v1, v0, v4

    .line 120058
    .line 120059
    sget-object v1, Lcom/sankuai/waimai/irmo/widget/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120060
    .line 120061
    const v2, 0x4ed18f

    .line 120062
    .line 120063
    .line 120064
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120065
    .line 120066
    .line 120067
    move-result v5

    .line 120068
    if-eqz v5, :cond_2

    .line 120069
    .line 120070
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120071
    .line 120072
    .line 120073
    :cond_2
    new-array v0, v4, [Ljava/lang/Object;

    .line 120074
    .line 120075
    aput-object p1, v0, v3

    .line 120076
    .line 120077
    sget-object p1, Lcom/sankuai/waimai/irmo/widget/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120078
    .line 120079
    const v1, 0x416527

    .line 120080
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_3
    return-void
.end method


# virtual methods
.method public final a(IF)V
    .locals 4

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
    new-instance v1, Ljava/lang/Float;

    .line 160012
    .line 160013
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 160014
    .line 160015
    .line 160016
    const/4 v2, 0x1

    .line 160017
    aput-object v1, v0, v2

    .line 160018
    .line 160019
    sget-object v1, Lcom/sankuai/waimai/irmo/widget/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160020
    .line 160021
    const v2, 0xac88e

    .line 160022
    .line 160023
    .line 160024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v3

    .line 160028
    if-eqz v3, :cond_0

    .line 160029
    .line 160030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160031
    .line 160032
    .line 160033
    return-void

    .line 160034
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/widget/b;->a:Lcom/sankuai/waimai/irmo/widget/a;

    .line 160035
    .line 160036
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/irmo/widget/a;->e(IF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160037
    .line 160038
    .line 160039
    goto :goto_0

    .line 160040
    :catchall_0
    move-exception p1

    .line 160041
    iget-object p2, p0, Lcom/sankuai/waimai/irmo/widget/b;->b:Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimationDelegate$Observer;

    .line 160042
    .line 160043
    if-eqz p2, :cond_1

    .line 160044
    .line 160045
    invoke-interface {p2, p1}, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimationDelegate$Observer;->a(Ljava/lang/Object;)V

    .line 160046
    .line 160047
    .line 160048
    :cond_1
    :goto_0
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
    sget-object v1, Lcom/sankuai/waimai/irmo/widget/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3ef0e7

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
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/widget/b;->a:Lcom/sankuai/waimai/irmo/widget/a;

    .line 120022
    .line 120023
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/irmo/widget/a;->b(Landroid/graphics/Canvas;)V

    .line 120024
    .line 120025
    .line 120026
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 120027
    .line 120028
    .line 120029
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 120030
    .line 120031
    .line 120032
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120033
    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :catchall_0
    move-exception p1

    .line 120037
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/widget/b;->b:Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimationDelegate$Observer;

    .line 120038
    .line 120039
    if-eqz v0, :cond_1

    .line 120040
    .line 120041
    invoke-interface {v0, p1}, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimationDelegate$Observer;->a(Ljava/lang/Object;)V

    .line 120042
    .line 120043
    .line 120044
    :cond_1
    :goto_0
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 5

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p1, v0, v1

    .line 190005
    .line 190006
    const/4 v2, 0x1

    .line 190007
    aput-object p2, v0, v2

    .line 190008
    .line 190009
    new-instance v2, Ljava/lang/Long;

    .line 190010
    .line 190011
    invoke-direct {v2, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 190012
    .line 190013
    .line 190014
    const/4 v3, 0x2

    .line 190015
    aput-object v2, v0, v3

    .line 190016
    .line 190017
    sget-object v2, Lcom/sankuai/waimai/irmo/widget/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v3, 0x8ca1e3

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v4

    .line 190026
    if-eqz v4, :cond_0

    .line 190027
    .line 190028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    move-result-object p1

    .line 190032
    check-cast p1, Ljava/lang/Boolean;

    .line 190033
    .line 190034
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 190035
    .line 190036
    .line 190037
    move-result p1

    .line 190038
    return p1

    .line 190039
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/irmo/widget/b;->a:Lcom/sankuai/waimai/irmo/widget/a;

    .line 190040
    .line 190041
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/irmo/widget/a;->a(Landroid/graphics/Canvas;)V

    .line 190042
    .line 190043
    .line 190044
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 190045
    .line 190046
    .line 190047
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190048
    return p1

    .line 190049
    :catchall_0
    move-exception p1

    .line 190050
    iget-object p2, p0, Lcom/sankuai/waimai/irmo/widget/b;->b:Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimationDelegate$Observer;

    .line 190051
    .line 190052
    if-eqz p2, :cond_1

    .line 190053
    .line 190054
    invoke-interface {p2, p1}, Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimationDelegate$Observer;->a(Ljava/lang/Object;)V

    .line 190055
    .line 190056
    .line 190057
    :cond_1
    return v1
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
    const/4 p1, 0x0

    .line 270009
    aput-object v1, v0, p1

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
    const/4 v3, 0x2

    .line 270025
    aput-object v1, v0, v3

    .line 270026
    .line 270027
    new-instance v1, Ljava/lang/Integer;

    .line 270028
    .line 270029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270030
    .line 270031
    .line 270032
    const/4 v3, 0x3

    .line 270033
    aput-object v1, v0, v3

    .line 270034
    .line 270035
    new-instance v1, Ljava/lang/Integer;

    .line 270036
    .line 270037
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 270038
    .line 270039
    .line 270040
    const/4 v3, 0x4

    .line 270041
    aput-object v1, v0, v3

    .line 270042
    .line 270043
    sget-object v1, Lcom/sankuai/waimai/irmo/widget/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270044
    .line 270045
    const v3, 0x7df2ee

    .line 270046
    .line 270047
    .line 270048
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270049
    .line 270050
    .line 270051
    move-result v4

    .line 270052
    if-eqz v4, :cond_0

    .line 270053
    .line 270054
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270055
    .line 270056
    .line 270057
    return-void

    .line 270058
    :cond_0
    if-nez p2, :cond_3

    .line 270059
    .line 270060
    if-nez p3, :cond_3

    .line 270061
    .line 270062
    if-nez p4, :cond_1

    .line 270063
    .line 270064
    const/4 p2, 0x1

    .line 270065
    goto :goto_0

    .line 270066
    :cond_1
    const/4 p2, 0x0

    .line 270067
    :goto_0
    if-nez p5, :cond_2

    .line 270068
    .line 270069
    goto :goto_1

    .line 270070
    :cond_2
    const/4 v2, 0x0

    .line 270071
    :goto_1
    and-int/2addr p2, v2

    .line 270072
    if-eqz p2, :cond_3

    .line 270073
    .line 270074
    return-void

    .line 270075
    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 270076
    .line 270077
    .line 270078
    move-result p2

    .line 270079
    if-lez p2, :cond_4

    .line 270080
    .line 270081
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 270082
    .line 270083
    .line 270084
    move-result-object p1

    .line 270085
    if-eqz p1, :cond_4

    .line 270086
    .line 270087
    iget-object p2, p0, Lcom/sankuai/waimai/irmo/widget/b;->a:Lcom/sankuai/waimai/irmo/widget/a;

    .line 270088
    .line 270089
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 270090
    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p4

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p5

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    invoke-virtual {p2, p3, p4, p5, p1}, Lcom/sankuai/waimai/irmo/widget/a;->c(IIII)V

    :cond_4
    return-void
.end method

.method public setAlpha(F)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/irmo/widget/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x88981a

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
    invoke-super {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    :goto_0
    if-ge v2, v0, :cond_1

    .line 120034
    .line 120035
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->setAlpha(F)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setBackgroundColor(I)V
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
    sget-object v1, Lcom/sankuai/waimai/irmo/widget/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x97a6e

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
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    :goto_0
    if-ge v2, v0, :cond_1

    .line 120034
    .line 120035
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public setErrorListener(Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimationDelegate$Observer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimationDelegate$Observer<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/sankuai/waimai/irmo/widget/b;->b:Lcom/sankuai/waimai/irmo/render/bean/anim/IrmoAnimationDelegate$Observer;

    return-void
.end method
