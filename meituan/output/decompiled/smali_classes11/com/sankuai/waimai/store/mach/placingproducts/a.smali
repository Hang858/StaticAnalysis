.class public abstract Lcom/sankuai/waimai/store/mach/placingproducts/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/mach/placingproducts/a$b;,
        Lcom/sankuai/waimai/store/mach/placingproducts/a$a;,
        Lcom/sankuai/waimai/store/mach/placingproducts/a$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static q(Lcom/sankuai/waimai/store/mach/placingproducts/s;)Lcom/sankuai/waimai/store/mach/placingproducts/a;
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/waimai/store/mach/placingproducts/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xf989af

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/sankuai/waimai/store/mach/placingproducts/a;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-eqz p0, :cond_5

    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/s;->c:Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;

    .line 120028
    .line 120029
    if-nez v0, :cond_1

    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :cond_1
    iget-wide v0, v0, Lcom/sankuai/waimai/store/repository/model/PromotionCoupon;->scene_card_type:J

    .line 120033
    .line 120034
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/mach/placingproducts/s;->a()Z

    .line 120035
    .line 120036
    .line 120037
    move-result v2

    .line 120038
    const-wide/16 v3, 0x4

    .line 120039
    .line 120040
    cmp-long v5, v0, v3

    .line 120041
    .line 120042
    if-nez v5, :cond_3

    .line 120043
    .line 120044
    iget p0, p0, Lcom/sankuai/waimai/store/mach/placingproducts/s;->b:I

    .line 120045
    .line 120046
    sget v0, Lcom/sankuai/waimai/store/mach/placingproducts/c;->a:I

    .line 120047
    .line 120048
    if-ne p0, v0, :cond_2

    .line 120049
    .line 120050
    new-instance p0, Lcom/sankuai/waimai/store/mach/placingproducts/a$c;

    .line 120051
    .line 120052
    invoke-direct {p0, v2}, Lcom/sankuai/waimai/store/mach/placingproducts/a$c;-><init>(Z)V

    .line 120053
    .line 120054
    .line 120055
    return-object p0

    .line 120056
    :cond_2
    sget v0, Lcom/sankuai/waimai/store/mach/placingproducts/c;->b:I

    .line 120057
    .line 120058
    if-ne p0, v0, :cond_4

    .line 120059
    .line 120060
    new-instance p0, Lcom/sankuai/waimai/store/mach/placingproducts/a$a;

    .line 120061
    .line 120062
    invoke-direct {p0, v2}, Lcom/sankuai/waimai/store/mach/placingproducts/a$a;-><init>(Z)V

    .line 120063
    .line 120064
    .line 120065
    return-object p0

    .line 120066
    :cond_3
    const-wide/16 v3, 0x8

    .line 120067
    .line 120068
    cmp-long p0, v0, v3

    .line 120069
    .line 120070
    if-nez p0, :cond_4

    .line 120071
    .line 120072
    new-instance p0, Lcom/sankuai/waimai/store/mach/placingproducts/a$b;

    .line 120073
    .line 120074
    invoke-direct {p0}, Lcom/sankuai/waimai/store/mach/placingproducts/a$b;-><init>()V

    .line 120075
    .line 120076
    .line 120077
    return-object p0

    .line 120078
    :cond_4
    new-instance p0, Lcom/sankuai/waimai/store/mach/placingproducts/a$a;

    .line 120079
    .line 120080
    invoke-direct {p0, v2}, Lcom/sankuai/waimai/store/mach/placingproducts/a$a;-><init>(Z)V

    .line 120081
    .line 120082
    .line 120083
    return-object p0

    .line 120084
    :cond_5
    :goto_0
    new-instance p0, Lcom/sankuai/waimai/store/mach/placingproducts/a$a;

    .line 120085
    .line 120086
    invoke-direct {p0, v1}, Lcom/sankuai/waimai/store/mach/placingproducts/a$a;-><init>(Z)V

    .line 120087
    .line 120088
    .line 120089
    return-object p0
.end method


# virtual methods
.method public abstract a()F
.end method

.method public abstract b()F
.end method

.method public abstract c()F
.end method

.method public abstract d()F
.end method

.method public abstract e()F
.end method

.method public abstract f()I
    .annotation build Landroid/support/annotation/DrawableRes;
    .end annotation
.end method

.method public abstract g()F
.end method

.method public abstract h()F
.end method

.method public abstract i()F
.end method

.method public abstract j()F
.end method

.method public abstract k()F
.end method

.method public abstract l()F
.end method

.method public abstract m()F
.end method

.method public abstract n()F
.end method

.method public abstract o()F
.end method

.method public abstract p()F
.end method
