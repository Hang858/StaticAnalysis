.class public final Lcom/sankuai/waimai/membership/flexbox/growthlevel/a;
.super Lcom/facebook/litho/Component;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/membership/flexbox/growthlevel/a$a;
    }
.end annotation


# static fields
.field public static final b:Landroid/support/v4/util/Pools$SynchronizedPool;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/Pools$SynchronizedPool<",
            "Lcom/sankuai/waimai/membership/flexbox/growthlevel/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/membership/flexbox/growthlevel/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, 0x606de77e2c5fff36L

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    const/4 v2, 0x2

    .line 100006
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/a;->e(JI)Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    sput-object v0, Lcom/sankuai/waimai/membership/flexbox/growthlevel/a;->b:Landroid/support/v4/util/Pools$SynchronizedPool;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/litho/Component;-><init>()V

    return-void
.end method

.method public static a(Lcom/facebook/litho/ComponentContext;)Lcom/sankuai/waimai/membership/flexbox/growthlevel/a$a;
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/membership/flexbox/growthlevel/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x38267

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/sankuai/waimai/membership/flexbox/growthlevel/a$a;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const/4 v1, 0x3

    .line 120026
    new-array v1, v1, [Ljava/lang/Object;

    .line 120027
    .line 120028
    aput-object p0, v1, v2

    .line 120029
    .line 120030
    new-instance v3, Ljava/lang/Integer;

    .line 120031
    .line 120032
    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 120033
    .line 120034
    .line 120035
    aput-object v3, v1, v0

    .line 120036
    .line 120037
    new-instance v0, Ljava/lang/Integer;

    .line 120038
    .line 120039
    invoke-direct {v0, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 120040
    .line 120041
    .line 120042
    const/4 v2, 0x2

    .line 120043
    aput-object v0, v1, v2

    .line 120044
    .line 120045
    sget-object v0, Lcom/sankuai/waimai/membership/flexbox/growthlevel/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120046
    .line 120047
    const v2, 0x887b2

    .line 120048
    .line 120049
    .line 120050
    invoke-static {v1, v4, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120051
    .line 120052
    .line 120053
    move-result v3

    .line 120054
    if-eqz v3, :cond_1

    .line 120055
    .line 120056
    invoke-static {v1, v4, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p0

    .line 120060
    check-cast p0, Lcom/sankuai/waimai/membership/flexbox/growthlevel/a$a;

    .line 120061
    .line 120062
    goto :goto_0

    .line 120063
    :cond_1
    sget-object v0, Lcom/sankuai/waimai/membership/flexbox/growthlevel/a;->b:Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 120064
    .line 120065
    invoke-virtual {v0}, Landroid/support/v4/util/Pools$SynchronizedPool;->acquire()Ljava/lang/Object;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v0

    .line 120069
    check-cast v0, Lcom/sankuai/waimai/membership/flexbox/growthlevel/a$a;

    .line 120070
    .line 120071
    if-nez v0, :cond_2

    .line 120072
    .line 120073
    new-instance v0, Lcom/sankuai/waimai/membership/flexbox/growthlevel/a$a;

    .line 120074
    .line 120075
    invoke-direct {v0}, Lcom/sankuai/waimai/membership/flexbox/growthlevel/a$a;-><init>()V

    .line 120076
    .line 120077
    .line 120078
    :cond_2
    new-instance v1, Lcom/sankuai/waimai/membership/flexbox/growthlevel/a;

    .line 120079
    .line 120080
    invoke-direct {v1}, Lcom/sankuai/waimai/membership/flexbox/growthlevel/a;-><init>()V

    .line 120081
    .line 120082
    .line 120083
    invoke-virtual {v0, p0, v1}, Lcom/sankuai/waimai/membership/flexbox/growthlevel/a$a;->a(Lcom/facebook/litho/ComponentContext;Lcom/sankuai/waimai/membership/flexbox/growthlevel/a;)V

    .line 120084
    .line 120085
    .line 120086
    move-object p0, v0

    .line 120087
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final canMeasure()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getMountType()Lcom/facebook/litho/ComponentLifecycle$MountType;
    .locals 1

    sget-object v0, Lcom/facebook/litho/ComponentLifecycle$MountType;->VIEW:Lcom/facebook/litho/ComponentLifecycle$MountType;

    return-object v0
.end method

.method public final getSimpleName()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/membership/flexbox/growthlevel/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcb1750

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "growth-level-view"

    return-object v0
.end method

.method public final isEquivalentTo(Lcom/facebook/litho/Component;)Z
    .locals 6
    .annotation runtime Lcom/facebook/litho/annotations/Prop;
        optional = true
        resType = .enum Lcom/facebook/litho/annotations/ResType;->NONE:Lcom/facebook/litho/annotations/ResType;
    .end annotation

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
    sget-object v3, Lcom/sankuai/waimai/membership/flexbox/growthlevel/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x85336d

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    if-ne p0, p1, :cond_1

    .line 120029
    .line 120030
    return v0

    .line 120031
    :cond_1
    if-eqz p1, :cond_4

    .line 120032
    .line 120033
    const-class v1, Lcom/sankuai/waimai/membership/flexbox/growthlevel/a;

    .line 120034
    .line 120035
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v3

    .line 120039
    if-eq v1, v3, :cond_2

    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :cond_2
    check-cast p1, Lcom/sankuai/waimai/membership/flexbox/growthlevel/a;

    .line 120043
    .line 120044
    invoke-virtual {p0}, Lcom/facebook/litho/Component;->getId()I

    .line 120045
    .line 120046
    .line 120047
    move-result v1

    .line 120048
    invoke-virtual {p1}, Lcom/facebook/litho/Component;->getId()I

    .line 120049
    .line 120050
    .line 120051
    move-result v2

    .line 120052
    if-ne v1, v2, :cond_3

    .line 120053
    .line 120054
    return v0

    .line 120055
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/membership/flexbox/growthlevel/a;->a:Lcom/sankuai/waimai/membership/flexbox/growthlevel/b;

    .line 120056
    .line 120057
    iget-object p1, p1, Lcom/sankuai/waimai/membership/flexbox/growthlevel/a;->a:Lcom/sankuai/waimai/membership/flexbox/growthlevel/b;

    .line 120058
    .line 120059
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 120060
    move-result p1

    return p1

    :cond_4
    :goto_0
    return v2
.end method

.method public final isPureRender()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreateMountContent(Lcom/facebook/litho/ComponentContext;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/membership/flexbox/growthlevel/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf10272

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/membership/flexbox/growthlevel/d;

    invoke-direct {v0, p1}, Lcom/sankuai/waimai/membership/flexbox/growthlevel/d;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final onMeasure(Lcom/facebook/litho/ComponentContext;Lcom/facebook/litho/ComponentLayout;IILcom/facebook/litho/Size;)V
    .locals 2

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 p1, 0x1

    .line 270007
    aput-object p2, v0, p1

    .line 270008
    .line 270009
    new-instance p1, Ljava/lang/Integer;

    .line 270010
    .line 270011
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270012
    .line 270013
    .line 270014
    const/4 p2, 0x2

    .line 270015
    aput-object p1, v0, p2

    .line 270016
    .line 270017
    new-instance p1, Ljava/lang/Integer;

    .line 270018
    .line 270019
    invoke-direct {p1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270020
    .line 270021
    .line 270022
    const/4 p2, 0x3

    .line 270023
    aput-object p1, v0, p2

    .line 270024
    .line 270025
    const/4 p1, 0x4

    .line 270026
    aput-object p5, v0, p1

    .line 270027
    .line 270028
    sget-object p1, Lcom/sankuai/waimai/membership/flexbox/growthlevel/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270029
    .line 270030
    const p2, 0xdd7821

    .line 270031
    .line 270032
    .line 270033
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270034
    .line 270035
    .line 270036
    move-result v1

    .line 270037
    if-eqz v1, :cond_0

    .line 270038
    .line 270039
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270040
    .line 270041
    .line 270042
    return-void

    .line 270043
    :cond_0
    invoke-static {p3}, Lcom/facebook/litho/SizeSpec;->getSize(I)I

    .line 270044
    .line 270045
    .line 270046
    move-result p1

    .line 270047
    iput p1, p5, Lcom/facebook/litho/Size;->width:I

    .line 270048
    .line 270049
    invoke-static {p4}, Lcom/facebook/litho/SizeSpec;->getSize(I)I

    .line 270050
    move-result p1

    iput p1, p5, Lcom/facebook/litho/Size;->height:I

    return-void
.end method

.method public final onMount(Lcom/facebook/litho/ComponentContext;Ljava/lang/Object;)V
    .locals 3

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 p1, 0x1

    .line 160007
    aput-object p2, v0, p1

    .line 160008
    .line 160009
    sget-object p1, Lcom/sankuai/waimai/membership/flexbox/growthlevel/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v1, 0x379e52

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v2

    .line 160018
    if-eqz v2, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    instance-of p1, p2, Lcom/sankuai/waimai/membership/flexbox/growthlevel/d;

    .line 160025
    .line 160026
    if-eqz p1, :cond_1

    .line 160027
    .line 160028
    iget-object p1, p0, Lcom/sankuai/waimai/membership/flexbox/growthlevel/a;->a:Lcom/sankuai/waimai/membership/flexbox/growthlevel/b;

    .line 160029
    .line 160030
    if-eqz p1, :cond_1

    .line 160031
    .line 160032
    check-cast p2, Lcom/sankuai/waimai/membership/flexbox/growthlevel/d;

    .line 160033
    .line 160034
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/membership/flexbox/growthlevel/d;->a(Lcom/sankuai/waimai/membership/flexbox/growthlevel/b;)V

    .line 160035
    :cond_1
    return-void
.end method
