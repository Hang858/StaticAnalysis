.class public final Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/overscrolleffect/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/overscrolleffect/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/overscrolleffect/OverScrollEffectLayout$a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final b:I

.field public c:I


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/overscrolleffect/OverScrollEffectLayout$a;I)V
    .locals 4

    .line 160000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160001
    .line 160002
    .line 160003
    const/4 v0, 0x2

    .line 160004
    new-array v0, v0, [Ljava/lang/Object;

    .line 160005
    .line 160006
    const/4 v1, 0x0

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    new-instance v1, Ljava/lang/Integer;

    .line 160010
    .line 160011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160012
    .line 160013
    .line 160014
    const/4 v2, 0x1

    .line 160015
    aput-object v1, v0, v2

    .line 160016
    .line 160017
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/overscrolleffect/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160018
    .line 160019
    const v2, 0x263aab

    .line 160020
    .line 160021
    .line 160022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160023
    .line 160024
    .line 160025
    move-result v3

    .line 160026
    if-eqz v3, :cond_0

    .line 160027
    .line 160028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160029
    .line 160030
    .line 160031
    goto :goto_0

    .line 160032
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/overscrolleffect/a$a;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/overscrolleffect/OverScrollEffectLayout$a;

    .line 160033
    .line 160034
    iput p2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/overscrolleffect/a$a;->b:I

    .line 160035
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 7

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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/overscrolleffect/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xed1a1f

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
    check-cast p1, Ljava/lang/Integer;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/overscrolleffect/a$a;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/overscrolleffect/OverScrollEffectLayout$a;

    .line 120034
    .line 120035
    if-nez v0, :cond_1

    .line 120036
    .line 120037
    return v2

    .line 120038
    :cond_1
    iget v0, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/overscrolleffect/a$a;->b:I

    .line 120039
    .line 120040
    if-le p1, v0, :cond_2

    .line 120041
    .line 120042
    sub-int/2addr p1, v0

    .line 120043
    int-to-double v3, p1

    .line 120044
    invoke-static {v3, v4}, Ljava/lang/Math;->cbrt(D)D

    .line 120045
    .line 120046
    .line 120047
    move-result-wide v3

    .line 120048
    const-wide/high16 v5, 0x4028000000000000L    # 12.0

    .line 120049
    .line 120050
    mul-double/2addr v3, v5

    .line 120051
    double-to-int p1, v3

    .line 120052
    add-int/2addr p1, v0

    .line 120053
    :cond_2
    if-gez p1, :cond_3

    .line 120054
    .line 120055
    goto :goto_0

    .line 120056
    :cond_3
    move v2, p1

    .line 120057
    :goto_0
    iget p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/overscrolleffect/a$a;->c:I

    .line 120058
    .line 120059
    if-eq p1, v2, :cond_4

    .line 120060
    .line 120061
    iput v2, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/overscrolleffect/a$a;->c:I

    .line 120062
    .line 120063
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/overscrolleffect/a$a;->a:Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/overscrolleffect/OverScrollEffectLayout$a;

    .line 120064
    .line 120065
    invoke-interface {p1, v2}, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/overscrolleffect/OverScrollEffectLayout$a;->b(I)V

    .line 120066
    .line 120067
    .line 120068
    :cond_4
    iget p1, p0, Lcom/sankuai/waimai/store/poi/list/newbrand/scroll/overscrolleffect/a$a;->c:I

    .line 120069
    .line 120070
    return p1
.end method
