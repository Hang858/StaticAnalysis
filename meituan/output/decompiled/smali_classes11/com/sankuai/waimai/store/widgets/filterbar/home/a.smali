.class public final Lcom/sankuai/waimai/store/widgets/filterbar/home/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/manager/coupon/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/widgets/filterbar/home/a$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/store/widgets/filterbar/home/a$b;

.field public b:Landroid/content/Context;

.field public final c:Lcom/sankuai/waimai/store/param/b;

.field public d:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x60280620c88f9cf5L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/waimai/store/param/b;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/store/param/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    const/4 v1, 0x1

    .line 160010
    aput-object p2, v0, v1

    .line 160011
    .line 160012
    sget-object v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v2, 0xada836

    .line 160015
    .line 160016
    .line 160017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160018
    .line 160019
    .line 160020
    move-result v3

    .line 160021
    if-eqz v3, :cond_0

    .line 160022
    .line 160023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160024
    .line 160025
    .line 160026
    return-void

    .line 160027
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/a;->b:Landroid/content/Context;

    .line 160028
    .line 160029
    iput-object p2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/a;->c:Lcom/sankuai/waimai/store/param/b;

    .line 160030
    .line 160031
    new-instance p2, Lcom/sankuai/waimai/store/widgets/filterbar/home/a$b;

    .line 160032
    .line 160033
    invoke-direct {p2, p0, p1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/a$b;-><init>(Lcom/sankuai/waimai/store/widgets/filterbar/home/a;Landroid/content/Context;)V

    .line 160034
    .line 160035
    .line 160036
    iput-object p2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/a;->a:Lcom/sankuai/waimai/store/widgets/filterbar/home/a$b;

    .line 160037
    .line 160038
    invoke-static {}, Lcom/sankuai/waimai/store/manager/coupon/b;->a()Lcom/sankuai/waimai/store/manager/coupon/b;

    .line 160039
    .line 160040
    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/sankuai/waimai/store/manager/coupon/b;->b(Lcom/sankuai/waimai/store/manager/coupon/b$a;)V

    return-void
.end method


# virtual methods
.method public final M(Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xaf18eb

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/a;->d:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/a;->a:Lcom/sankuai/waimai/store/widgets/filterbar/home/a$b;

    .line 120026
    .line 120027
    iget-object v0, v0, Lcom/sankuai/waimai/store/mach/machfeed/b;->a:Landroid/widget/FrameLayout;

    .line 120028
    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    if-eqz p1, :cond_1

    .line 120032
    .line 120033
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    check-cast v0, Lcom/sankuai/waimai/store/base/f;

    .line 120038
    .line 120039
    :try_start_0
    invoke-static {p1}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    new-instance v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/a$a;

    .line 120044
    .line 120045
    invoke-direct {v1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/a$a;-><init>()V

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v1

    .line 120052
    invoke-static {p1, v1}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    check-cast p1, Ljava/util/Map;

    .line 120057
    .line 120058
    if-eqz v0, :cond_1

    .line 120059
    .line 120060
    iget-object v0, v0, Lcom/sankuai/waimai/store/base/f;->r:Lcom/sankuai/waimai/store/mach/machfeed/i;

    .line 120061
    .line 120062
    if-eqz v0, :cond_1

    .line 120063
    .line 120064
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/a;->d:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 120065
    .line 120066
    const-string v2, "newUsercouponStatusChanged"

    .line 120067
    .line 120068
    invoke-virtual {v0, v1, v2, p1}, Lcom/sankuai/waimai/store/mach/machfeed/i;->g(Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120069
    .line 120070
    .line 120071
    goto :goto_0

    .line 120072
    :catch_0
    move-exception p1

    .line 120073
    invoke-static {p1}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 120074
    .line 120075
    .line 120076
    :cond_1
    :goto_0
    return-void
.end method

.method public final a()Landroid/view/View;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4b1f2c

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
    check-cast v0, Landroid/view/View;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/a;->a:Lcom/sankuai/waimai/store/widgets/filterbar/home/a$b;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/sankuai/waimai/store/widgets/filterbar/home/a$b;

    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/a;->b:Landroid/content/Context;

    .line 100028
    .line 100029
    invoke-direct {v0, p0, v1}, Lcom/sankuai/waimai/store/widgets/filterbar/home/a$b;-><init>(Lcom/sankuai/waimai/store/widgets/filterbar/home/a;Landroid/content/Context;)V

    .line 100030
    .line 100031
    .line 100032
    iput-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/a;->a:Lcom/sankuai/waimai/store/widgets/filterbar/home/a$b;

    .line 100033
    .line 100034
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/a;->a:Lcom/sankuai/waimai/store/widgets/filterbar/home/a$b;

    .line 100035
    iget-object v0, v0, Lcom/sankuai/waimai/store/mach/machfeed/b;->a:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public final b(Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;I)V
    .locals 5

    .line 160000
    const/4 p2, 0x3

    .line 160001
    new-array p2, p2, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v0, 0x0

    .line 160004
    aput-object p1, p2, v0

    .line 160005
    .line 160006
    new-instance v1, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v2, 0x1

    .line 160012
    aput-object v1, p2, v2

    .line 160013
    .line 160014
    new-instance v1, Ljava/lang/Byte;

    .line 160015
    .line 160016
    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 160017
    .line 160018
    .line 160019
    const/4 v3, 0x2

    .line 160020
    aput-object v1, p2, v3

    .line 160021
    .line 160022
    sget-object v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160023
    .line 160024
    const v3, 0x8e4aac

    .line 160025
    .line 160026
    .line 160027
    invoke-static {p2, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160028
    .line 160029
    .line 160030
    move-result v4

    .line 160031
    if-eqz v4, :cond_0

    .line 160032
    .line 160033
    invoke-static {p2, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160034
    .line 160035
    .line 160036
    return-void

    .line 160037
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/a;->d:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 160038
    .line 160039
    new-array p2, v2, [Ljava/lang/Object;

    .line 160040
    .line 160041
    iget-object v1, p1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->jsonData:Ljava/util/Map;

    .line 160042
    .line 160043
    aput-object v1, p2, v0

    .line 160044
    .line 160045
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/p;->b([Ljava/lang/Object;)Z

    .line 160046
    .line 160047
    .line 160048
    move-result p2

    .line 160049
    if-nez p2, :cond_1

    .line 160050
    .line 160051
    iget-object p2, p0, Lcom/sankuai/waimai/store/widgets/filterbar/home/a;->a:Lcom/sankuai/waimai/store/widgets/filterbar/home/a$b;

    .line 160052
    .line 160053
    invoke-virtual {p2, p1, v0, v2}, Lcom/sankuai/waimai/store/mach/machfeed/b;->f(Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;IZ)V

    .line 160054
    .line 160055
    .line 160056
    :cond_1
    return-void
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/widgets/filterbar/home/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9a4fde

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/manager/coupon/b;->a()Lcom/sankuai/waimai/store/manager/coupon/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/store/manager/coupon/b;->c(Lcom/sankuai/waimai/store/manager/coupon/b$a;)V

    return-void
.end method
