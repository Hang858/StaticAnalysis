.class public final Lcom/sankuai/waimai/mach/widget/decorations/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6999f4b7e506935L    # -6.198156445394484E276

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>([Ljava/lang/String;)V
    .locals 6

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
    sget-object v3, Lcom/sankuai/waimai/mach/widget/decorations/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v4, 0xf3928a

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v5

    .line 120018
    if-eqz v5, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const/high16 v1, -0x1000000

    .line 120025
    .line 120026
    iput v1, p0, Lcom/sankuai/waimai/mach/widget/decorations/b;->c:I

    .line 120027
    .line 120028
    aget-object v1, p1, v2

    .line 120029
    .line 120030
    invoke-static {v1}, Lcom/sankuai/waimai/mach/utils/h;->g(Ljava/lang/String;)F

    .line 120031
    .line 120032
    .line 120033
    move-result v1

    .line 120034
    float-to-int v1, v1

    .line 120035
    iput v1, p0, Lcom/sankuai/waimai/mach/widget/decorations/b;->a:I

    .line 120036
    .line 120037
    aget-object v0, p1, v0

    .line 120038
    .line 120039
    invoke-static {v0}, Lcom/sankuai/waimai/mach/utils/h;->g(Ljava/lang/String;)F

    .line 120040
    .line 120041
    .line 120042
    move-result v0

    .line 120043
    float-to-int v0, v0

    .line 120044
    iput v0, p0, Lcom/sankuai/waimai/mach/widget/decorations/b;->b:I

    .line 120045
    .line 120046
    array-length v0, p1

    .line 120047
    const/4 v1, 0x2

    .line 120048
    if-le v0, v1, :cond_1

    .line 120049
    .line 120050
    aget-object v0, p1, v1

    .line 120051
    .line 120052
    invoke-static {v0}, Lcom/sankuai/waimai/mach/utils/h;->g(Ljava/lang/String;)F

    .line 120053
    .line 120054
    .line 120055
    move-result v0

    .line 120056
    float-to-int v0, v0

    .line 120057
    iput v0, p0, Lcom/sankuai/waimai/mach/widget/decorations/b;->d:I

    .line 120058
    .line 120059
    array-length v0, p1

    .line 120060
    const/4 v1, 0x3

    .line 120061
    if-le v0, v1, :cond_1

    .line 120062
    .line 120063
    aget-object p1, p1, v1

    .line 120064
    .line 120065
    invoke-static {p1}, Lcom/sankuai/waimai/mach/utils/h;->d(Ljava/lang/String;)I

    .line 120066
    .line 120067
    .line 120068
    move-result p1

    .line 120069
    iput p1, p0, Lcom/sankuai/waimai/mach/widget/decorations/b;->c:I

    .line 120070
    :cond_1
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

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
    sget-object v3, Lcom/sankuai/waimai/mach/widget/decorations/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x38d6ed

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
    if-nez p1, :cond_1

    .line 120029
    .line 120030
    return v2

    .line 120031
    :cond_1
    if-ne p0, p1, :cond_2

    .line 120032
    .line 120033
    return v0

    .line 120034
    :cond_2
    instance-of v1, p1, Lcom/sankuai/waimai/mach/widget/decorations/b;

    .line 120035
    .line 120036
    if-eqz v1, :cond_4

    .line 120037
    .line 120038
    check-cast p1, Lcom/sankuai/waimai/mach/widget/decorations/b;

    .line 120039
    .line 120040
    iget v1, p0, Lcom/sankuai/waimai/mach/widget/decorations/b;->d:I

    iget v3, p1, Lcom/sankuai/waimai/mach/widget/decorations/b;->d:I

    if-ne v1, v3, :cond_3

    iget v1, p0, Lcom/sankuai/waimai/mach/widget/decorations/b;->c:I

    iget v3, p1, Lcom/sankuai/waimai/mach/widget/decorations/b;->c:I

    if-ne v1, v3, :cond_3

    iget v1, p0, Lcom/sankuai/waimai/mach/widget/decorations/b;->a:I

    iget v3, p1, Lcom/sankuai/waimai/mach/widget/decorations/b;->a:I

    if-ne v1, v3, :cond_3

    iget v1, p0, Lcom/sankuai/waimai/mach/widget/decorations/b;->b:I

    iget p1, p1, Lcom/sankuai/waimai/mach/widget/decorations/b;->b:I

    if-ne v1, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_4
    return v2
.end method
