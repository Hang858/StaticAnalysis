.class public final Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/PoiFloatCard;
.super Lcom/sankuai/waimai/store/poi/list/base/FloatBaseCard;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;
.implements Lcom/sankuai/waimai/store/assembler/component/a;
.implements Lcom/sankuai/waimai/business/order/api/submit/a;
.implements Lcom/sankuai/waimai/store/manager/coupon/b$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/store/poi/list/base/FloatBaseCard;",
        "Landroid/arch/lifecycle/Observer<",
        "Lcom/sankuai/waimai/store/poi/list/refactor/bean/PoiResult;",
        ">;",
        "Lcom/sankuai/waimai/store/assembler/component/a;",
        "Lcom/sankuai/waimai/business/order/api/submit/a;",
        "Lcom/sankuai/waimai/store/manager/coupon/b$a;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public j:Landroid/view/ViewGroup;

.field public k:Landroid/view/ViewGroup;

.field public l:Landroid/view/ViewGroup;

.field public final m:J

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Landroid/os/Handler;

.field public r:Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/l;

.field public final s:Lcom/sankuai/waimai/store/poi/list/newp/block/helper/b;

.field public final t:Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/PoiFloatCard$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x73ab0049d09a218L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/base/h;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/store/poi/list/base/FloatBaseCard;-><init>(Lcom/sankuai/waimai/store/poi/list/base/h;)V

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
    sget-object p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/PoiFloatCard;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xc5c3e5

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance p1, Landroid/os/Handler;

    .line 120025
    .line 120026
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/PoiFloatCard;->q:Landroid/os/Handler;

    .line 120030
    .line 120031
    new-instance p1, Lcom/sankuai/waimai/store/poi/list/newp/block/helper/b;

    .line 120032
    .line 120033
    invoke-direct {p1, v1}, Lcom/sankuai/waimai/store/poi/list/newp/block/helper/b;-><init>(Z)V

    .line 120034
    .line 120035
    .line 120036
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/PoiFloatCard;->s:Lcom/sankuai/waimai/store/poi/list/newp/block/helper/b;

    .line 120037
    .line 120038
    new-instance p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/PoiFloatCard$a;

    .line 120039
    .line 120040
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/PoiFloatCard$a;-><init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/PoiFloatCard;)V

    .line 120041
    .line 120042
    .line 120043
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/PoiFloatCard;->t:Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/PoiFloatCard$a;

    .line 120044
    .line 120045
    invoke-static {}, Lcom/dianping/sharkpush/b;->c()Z

    .line 120046
    .line 120047
    .line 120048
    move-result p1

    .line 120049
    if-eqz p1, :cond_1

    .line 120050
    .line 120051
    invoke-static {}, Lcom/sankuai/waimai/store/config/m;->y()Lcom/sankuai/waimai/store/config/m;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p1

    .line 120055
    const-wide/32 v0, 0x493e0

    .line 120056
    .line 120057
    .line 120058
    const-string v2, "order/order_refresh_with_push_period"

    .line 120059
    .line 120060
    invoke-virtual {p1, v2, v0, v1}, Lcom/sankuai/waimai/store/config/c;->o(Ljava/lang/String;J)J

    .line 120061
    .line 120062
    .line 120063
    move-result-wide v0

    .line 120064
    iput-wide v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/PoiFloatCard;->m:J

    .line 120065
    .line 120066
    goto :goto_0

    .line 120067
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/store/config/m;->y()Lcom/sankuai/waimai/store/config/m;

    .line 120068
    .line 120069
    .line 120070
    move-result-object p1

    .line 120071
    const-wide/32 v0, 0xea60

    .line 120072
    .line 120073
    .line 120074
    const-string v2, "order/order_refresh_period"

    .line 120075
    .line 120076
    invoke-virtual {p1, v2, v0, v1}, Lcom/sankuai/waimai/store/config/c;->o(Ljava/lang/String;J)J

    .line 120077
    .line 120078
    .line 120079
    move-result-wide v0

    .line 120080
    iput-wide v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/PoiFloatCard;->m:J

    .line 120081
    .line 120082
    :goto_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->c:Lcom/sankuai/waimai/store/base/f;

    .line 120083
    .line 120084
    const/high16 v0, 0x42440000    # 49.0f

    .line 120085
    .line 120086
    invoke-static {p1, v0}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120087
    .line 120088
    .line 120089
    invoke-static {}, Lcom/sankuai/shangou/stone/util/u;->c()I

    .line 120090
    .line 120091
    .line 120092
    invoke-static {}, Lcom/sankuai/waimai/store/manager/coupon/b;->a()Lcom/sankuai/waimai/store/manager/coupon/b;

    .line 120093
    .line 120094
    .line 120095
    move-result-object p1

    .line 120096
    invoke-virtual {p1, p0}, Lcom/sankuai/waimai/store/manager/coupon/b;->b(Lcom/sankuai/waimai/store/manager/coupon/b$a;)V

    .line 120097
    .line 120098
    .line 120099
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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/PoiFloatCard;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3d7caf

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/PoiFloatCard;->r:Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/l;

    .line 120025
    .line 120026
    if-eqz v0, :cond_2

    .line 120027
    .line 120028
    iget-object v0, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/l;->d:Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/i;

    .line 120029
    .line 120030
    if-eqz v0, :cond_2

    .line 120031
    .line 120032
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/i;->M(Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi$PoiCouponItem;)V

    .line 120033
    .line 120034
    .line 120035
    :cond_2
    return-void
.end method

.method public final e(IIZZ)V
    .locals 4

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    new-instance v1, Ljava/lang/Integer;

    .line 240004
    .line 240005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 240006
    .line 240007
    .line 240008
    const/4 p1, 0x0

    .line 240009
    aput-object v1, v0, p1

    .line 240010
    .line 240011
    new-instance v1, Ljava/lang/Integer;

    .line 240012
    .line 240013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 240014
    .line 240015
    .line 240016
    const/4 v2, 0x1

    .line 240017
    aput-object v1, v0, v2

    .line 240018
    .line 240019
    new-instance v1, Ljava/lang/Byte;

    .line 240020
    .line 240021
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 240022
    .line 240023
    .line 240024
    const/4 p3, 0x2

    .line 240025
    aput-object v1, v0, p3

    .line 240026
    .line 240027
    new-instance p3, Ljava/lang/Byte;

    .line 240028
    .line 240029
    invoke-direct {p3, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 240030
    .line 240031
    .line 240032
    const/4 v1, 0x3

    .line 240033
    aput-object p3, v0, v1

    .line 240034
    .line 240035
    sget-object p3, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/PoiFloatCard;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240036
    .line 240037
    const v1, 0xb6b458

    .line 240038
    .line 240039
    .line 240040
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240041
    .line 240042
    .line 240043
    move-result v3

    .line 240044
    if-eqz v3, :cond_0

    .line 240045
    .line 240046
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240047
    .line 240048
    .line 240049
    return-void

    .line 240050
    :cond_0
    if-eqz p4, :cond_1

    .line 240051
    .line 240052
    return-void

    .line 240053
    :cond_1
    if-nez p2, :cond_3

    .line 240054
    .line 240055
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/PoiFloatCard;->s:Lcom/sankuai/waimai/store/poi/list/newp/block/helper/b;

    .line 240056
    .line 240057
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/poi/list/newp/block/helper/b;->f()V

    .line 240058
    .line 240059
    .line 240060
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/PoiFloatCard;->r:Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/l;

    .line 240061
    .line 240062
    if-eqz p2, :cond_2

    .line 240063
    .line 240064
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/l;->a(Z)V

    .line 240065
    .line 240066
    .line 240067
    :cond_2
    invoke-static {}, Lcom/meituan/android/bus/a;->a()Lcom/meituan/android/bus/a;

    .line 240068
    .line 240069
    .line 240070
    move-result-object p2

    .line 240071
    new-instance p3, Lcom/sankuai/waimai/store/poi/list/newp/block/rxevent/VisibleChangeEvent;

    .line 240072
    .line 240073
    iget-object p4, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->d:Lcom/sankuai/waimai/store/param/b;

    .line 240074
    .line 240075
    iget-boolean p4, p4, Lcom/sankuai/waimai/store/param/b;->J:Z

    .line 240076
    .line 240077
    invoke-direct {p3, p1, v2, p4}, Lcom/sankuai/waimai/store/poi/list/newp/block/rxevent/VisibleChangeEvent;-><init>(IZZ)V

    .line 240078
    .line 240079
    .line 240080
    invoke-virtual {p2, p3}, Lcom/meituan/android/bus/a;->c(Ljava/lang/Object;)V

    .line 240081
    .line 240082
    .line 240083
    goto :goto_0

    .line 240084
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/PoiFloatCard;->s:Lcom/sankuai/waimai/store/poi/list/newp/block/helper/b;

    .line 240085
    .line 240086
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/poi/list/newp/block/helper/b;->e()V

    .line 240087
    .line 240088
    .line 240089
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/PoiFloatCard;->r:Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/l;

    .line 240090
    .line 240091
    if-eqz p1, :cond_4

    .line 240092
    .line 240093
    invoke-virtual {p1, v2}, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/l;->a(Z)V

    .line 240094
    .line 240095
    .line 240096
    :cond_4
    :goto_0
    return-void
.end method

.method public final j()Lcom/sankuai/waimai/store/assembler/component/d;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/PoiFloatCard;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xffe263

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
    check-cast v0, Lcom/sankuai/waimai/store/assembler/component/d;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/assembler/component/d;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/waimai/store/assembler/component/d;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    const/4 v1, 0x2

    .line 100027
    iput v1, v0, Lcom/sankuai/waimai/store/assembler/component/d;->b:I

    .line 100028
    .line 100029
    const/4 v1, 0x4

    .line 100030
    iput v1, v0, Lcom/sankuai/waimai/store/assembler/component/d;->a:I

    return-object v0
.end method

.method public final o(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/PoiFloatCard;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe10ac1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->c:Lcom/sankuai/waimai/store/base/f;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c10f1

    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v1

    invoke-virtual {v0, v1, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onChanged(Ljava/lang/Object;)V
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/store/poi/list/refactor/bean/PoiResult;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v0, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v1, 0x0

    .line 120006
    aput-object p1, v0, v1

    .line 120007
    .line 120008
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/PoiFloatCard;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v3, 0xd58700

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v4

    .line 120017
    if-eqz v4, :cond_0

    .line 120018
    .line 120019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    goto :goto_0

    .line 120023
    :cond_0
    if-eqz p1, :cond_1

    .line 120024
    .line 120025
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->c:Lcom/sankuai/waimai/store/base/f;

    .line 120026
    .line 120027
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/c;->j(Landroid/content/Context;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    if-nez v0, :cond_1

    .line 120032
    .line 120033
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/refactor/bean/PoiResult;->response:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 120034
    .line 120035
    invoke-virtual {p0, p1, v1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/PoiFloatCard;->x(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/PoiFloatCard;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8cb42b

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
    invoke-static {}, Lcom/sankuai/waimai/business/order/api/submit/d;->a()Lcom/sankuai/waimai/business/order/api/submit/d;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/business/order/api/submit/d;->unregisterOrderStatusObserver(Lcom/sankuai/waimai/business/order/api/submit/a;)V

    .line 100023
    .line 100024
    .line 100025
    invoke-super {p0}, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->onDestroy()V

    .line 100026
    .line 100027
    .line 100028
    invoke-static {}, Lcom/sankuai/waimai/store/manager/coupon/b;->a()Lcom/sankuai/waimai/store/manager/coupon/b;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/store/manager/coupon/b;->c(Lcom/sankuai/waimai/store/manager/coupon/b$a;)V

    .line 100033
    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/PoiFloatCard;->r:Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/l;

    .line 100036
    .line 100037
    if-eqz v0, :cond_1

    .line 100038
    .line 100039
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/l;->c()V

    .line 100040
    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/PoiFloatCard;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbb622d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->onResume()V

    return-void
.end method

.method public final onStart()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/PoiFloatCard;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x6b10ba

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->onStart()V

    .line 100019
    .line 100020
    .line 100021
    iget-boolean v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/PoiFloatCard;->p:Z

    .line 100022
    .line 100023
    if-nez v1, :cond_1

    .line 100024
    .line 100025
    invoke-static {}, Lcom/sankuai/waimai/store/config/m;->y()Lcom/sankuai/waimai/store/config/m;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    const-string v2, "order/open_force_refresh"

    .line 100030
    .line 100031
    invoke-virtual {v1, v2, v0}, Lcom/sankuai/waimai/store/config/c;->j(Ljava/lang/String;Z)Z

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    if-eqz v0, :cond_1

    .line 100036
    .line 100037
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/PoiFloatCard;->q:Landroid/os/Handler;

    .line 100038
    .line 100039
    new-instance v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/PoiFloatCard$d;

    .line 100040
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/PoiFloatCard$d;-><init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/PoiFloatCard;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final onStop()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/PoiFloatCard;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe1625c

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/PoiFloatCard;->q:Landroid/os/Handler;

    .line 100019
    .line 100020
    const/4 v1, 0x0

    .line 100021
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 100022
    .line 100023
    .line 100024
    invoke-super {p0}, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->onStop()V

    .line 100025
    return-void
.end method

.method public final q(Landroid/view/View;)V
    .locals 4

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
    sget-object p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/PoiFloatCard;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf017a4    # 2.2049E-38f

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/PoiFloatCard;->p:Z

    .line 120022
    .line 120023
    invoke-static {}, Lcom/sankuai/waimai/business/order/api/submit/d;->a()Lcom/sankuai/waimai/business/order/api/submit/d;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p1

    .line 120027
    invoke-virtual {p1, p0}, Lcom/sankuai/waimai/business/order/api/submit/d;->registerOrderStatusObserver(Lcom/sankuai/waimai/business/order/api/submit/a;)V

    .line 120028
    .line 120029
    .line 120030
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->a:Lcom/sankuai/waimai/store/poi/list/base/h;

    .line 120031
    .line 120032
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/base/h;->e:Landroid/arch/lifecycle/ViewModelProvider;

    .line 120033
    .line 120034
    const-class v0, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;

    .line 120035
    .line 120036
    invoke-virtual {p1, v0}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    check-cast p1, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;

    .line 120041
    .line 120042
    const v0, 0x7f0a26c1

    .line 120043
    .line 120044
    .line 120045
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->i(I)Landroid/view/View;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    check-cast v0, Landroid/view/ViewGroup;

    .line 120050
    .line 120051
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/PoiFloatCard;->j:Landroid/view/ViewGroup;

    .line 120052
    .line 120053
    const v0, 0x7f0a2344

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->i(I)Landroid/view/View;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v0

    .line 120060
    check-cast v0, Landroid/view/ViewGroup;

    .line 120061
    .line 120062
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/PoiFloatCard;->k:Landroid/view/ViewGroup;

    .line 120063
    .line 120064
    const v0, 0x7f0a0590

    .line 120065
    .line 120066
    .line 120067
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->i(I)Landroid/view/View;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v0

    .line 120071
    check-cast v0, Landroid/view/ViewGroup;

    .line 120072
    .line 120073
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/PoiFloatCard;->l:Landroid/view/ViewGroup;

    .line 120074
    .line 120075
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->d:Lcom/sankuai/waimai/store/param/b;

    .line 120076
    .line 120077
    iget-boolean v1, v0, Lcom/sankuai/waimai/store/param/b;->D1:Z

    .line 120078
    .line 120079
    if-nez v1, :cond_1

    .line 120080
    .line 120081
    iget-boolean v0, v0, Lcom/sankuai/waimai/store/param/b;->J:Z

    .line 120082
    .line 120083
    if-nez v0, :cond_2

    .line 120084
    .line 120085
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/PoiFloatCard;->k:Landroid/view/ViewGroup;

    .line 120086
    .line 120087
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v0

    .line 120091
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120092
    .line 120093
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->c:Lcom/sankuai/waimai/store/base/f;

    .line 120094
    .line 120095
    const v2, 0x7f070bae

    .line 120096
    .line 120097
    .line 120098
    invoke-static {v1, v2}, Lcom/sankuai/waimai/store/util/c;->d(Landroid/content/Context;I)I

    .line 120099
    .line 120100
    .line 120101
    move-result v1

    .line 120102
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 120103
    .line 120104
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/PoiFloatCard;->k:Landroid/view/ViewGroup;

    .line 120105
    .line 120106
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120107
    .line 120108
    .line 120109
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/PoiFloatCard;->j:Landroid/view/ViewGroup;

    .line 120110
    .line 120111
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v0

    .line 120115
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120116
    .line 120117
    if-eqz v1, :cond_4

    .line 120118
    .line 120119
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->a:Lcom/sankuai/waimai/store/poi/list/base/h;

    .line 120120
    .line 120121
    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/base/h;->b:Lcom/sankuai/waimai/store/param/b;

    .line 120122
    .line 120123
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/param/b;->k1:Z

    .line 120124
    .line 120125
    if-eqz v1, :cond_3

    .line 120126
    .line 120127
    move-object v1, v0

    .line 120128
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120129
    .line 120130
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->c:Lcom/sankuai/waimai/store/base/f;

    .line 120131
    .line 120132
    const/high16 v3, -0x3e000000    # -32.0f

    .line 120133
    .line 120134
    invoke-static {v2, v3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120135
    .line 120136
    .line 120137
    move-result v2

    .line 120138
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 120139
    .line 120140
    goto :goto_0

    .line 120141
    :cond_3
    move-object v1, v0

    .line 120142
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120143
    .line 120144
    iget-object v2, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->c:Lcom/sankuai/waimai/store/base/f;

    .line 120145
    .line 120146
    const/high16 v3, -0x3e600000    # -20.0f

    .line 120147
    .line 120148
    invoke-static {v2, v3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120149
    .line 120150
    .line 120151
    move-result v2

    .line 120152
    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 120153
    .line 120154
    :goto_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/PoiFloatCard;->j:Landroid/view/ViewGroup;

    .line 120155
    .line 120156
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120157
    .line 120158
    .line 120159
    :cond_4
    const-class v0, Lcom/sankuai/waimai/store/poi/list/newp/block/rxevent/l;

    .line 120160
    .line 120161
    new-instance v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/PoiFloatCard$b;

    .line 120162
    .line 120163
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/PoiFloatCard$b;-><init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/PoiFloatCard;)V

    .line 120164
    .line 120165
    .line 120166
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->p(Ljava/lang/Class;Landroid/arch/lifecycle/Observer;)V

    .line 120167
    .line 120168
    .line 120169
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;->a:Landroid/arch/lifecycle/MutableLiveData;

    .line 120170
    .line 120171
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->b:Lcom/sankuai/waimai/store/poi/list/base/DestroyableLifecyclerOwner;

    .line 120172
    .line 120173
    invoke-virtual {p1, v0, p0}, Landroid/arch/lifecycle/LiveData;->observe(Landroid/arch/lifecycle/LifecycleOwner;Landroid/arch/lifecycle/Observer;)V

    .line 120174
    .line 120175
    .line 120176
    return-void
.end method

.method public final t(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/PoiFloatCard;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x2a9874

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/PoiFloatCard;->r:Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/l;

    .line 120027
    .line 120028
    if-eqz v0, :cond_2

    .line 120029
    .line 120030
    if-eqz p1, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/l;->e()V

    .line 120033
    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/l;->b()V

    .line 120037
    .line 120038
    .line 120039
    :cond_2
    :goto_0
    return-void
.end method

.method public final u(Landroid/view/View;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/PoiFloatCard;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xcb65c0

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
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    if-nez v0, :cond_1

    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/PoiFloatCard;->j:Landroid/view/ViewGroup;

    .line 120028
    .line 120029
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120030
    .line 120031
    .line 120032
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/PoiFloatCard;->s:Lcom/sankuai/waimai/store/poi/list/newp/block/helper/b;

    .line 120033
    .line 120034
    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->c:Lcom/sankuai/waimai/store/base/f;

    .line 120035
    .line 120036
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/store/poi/list/newp/block/helper/b;->a(Landroid/app/Activity;Landroid/view/View;)V

    .line 120037
    .line 120038
    .line 120039
    return-void
.end method

.method public final updateOrderStatus(Ljava/lang/String;Landroid/net/Uri;)V
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/PoiFloatCard;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xfeb16c

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/PoiFloatCard;->w()V

    return-void
.end method

.method public final v(Ljava/util/List;ZZ)V
    .locals 24
    .param p1    # Ljava/util/List;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/repository/model/BaseTile<",
            "Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$FloatingData;",
            "Lcom/sankuai/waimai/store/repository/model/c;",
            ">;>;ZZ)V"
        }
    .end annotation

    move-object/from16 v1, p0

    move/from16 v2, p2

    move/from16 v3, p3

    const/4 v4, 0x3

    new-array v0, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v0, v5

    new-instance v6, Ljava/lang/Byte;

    invoke-direct {v6, v2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v7, 0x1

    aput-object v6, v0, v7

    new-instance v6, Ljava/lang/Byte;

    invoke-direct {v6, v3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v8, 0x2

    aput-object v6, v0, v8

    sget-object v6, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/PoiFloatCard;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v9, 0x792664

    invoke-static {v0, v1, v6, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-static {v0, v1, v6, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/PoiFloatCard;->s:Lcom/sankuai/waimai/store/poi/list/newp/block/helper/b;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/poi/list/newp/block/helper/b;->g()V

    .line 2
    iget-object v0, v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/PoiFloatCard;->j:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    :cond_1
    iget-object v0, v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/PoiFloatCard;->k:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 6
    :cond_2
    iget-object v0, v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/PoiFloatCard;->l:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    :cond_3
    iget-object v0, v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/PoiFloatCard;->q:Landroid/os/Handler;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 9
    invoke-static/range {p1 .. p1}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    .line 10
    :cond_4
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/store/repository/model/BaseTile;

    if-eqz v0, :cond_3c

    .line 11
    iget-object v10, v0, Lcom/sankuai/waimai/store/repository/model/BaseTile;->sType:Ljava/lang/String;

    invoke-static {v10}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    goto/16 :goto_18

    .line 12
    :cond_5
    iget-object v10, v0, Lcom/sankuai/waimai/store/repository/model/BaseTile;->propsData:Ljava/io/Serializable;

    check-cast v10, Lcom/sankuai/waimai/store/repository/model/c;

    .line 13
    iget-object v11, v0, Lcom/sankuai/waimai/store/repository/model/BaseTile;->data:Ljava/io/Serializable;

    check-cast v11, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$FloatingData;

    .line 14
    iget-object v11, v0, Lcom/sankuai/waimai/store/repository/model/BaseTile;->sType:Ljava/lang/String;

    invoke-static {v11}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, -0x1

    invoke-virtual {v11}, Ljava/lang/String;->hashCode()I

    move-result v13

    const/4 v14, 0x5

    const/4 v15, 0x4

    sparse-switch v13, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v13, "sm_type_sticky_corner"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    goto :goto_1

    :cond_6
    const/4 v12, 0x5

    goto :goto_1

    :sswitch_1
    const-string v13, "sm_type_super_store_globalcart"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_7

    goto :goto_1

    :cond_7
    const/4 v12, 0x4

    goto :goto_1

    :sswitch_2
    const-string v13, "sm_type_home_particle_float"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    goto :goto_1

    :cond_8
    const/4 v12, 0x3

    goto :goto_1

    :sswitch_3
    const-string v13, "sm_type_home_float"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_9

    goto :goto_1

    :cond_9
    const/4 v12, 0x2

    goto :goto_1

    :sswitch_4
    const-string v13, "sm_type_home_bottom_new_user_float"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_a

    goto :goto_1

    :cond_a
    const/4 v12, 0x1

    goto :goto_1

    :sswitch_5
    const-string v13, "sm_type_home_float_order_status"

    invoke-virtual {v11, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_b

    goto :goto_1

    :cond_b
    const/4 v12, 0x0

    :goto_1
    const-string v11, ""

    const/4 v13, -0x2

    if-eqz v12, :cond_31

    if-eq v12, v7, :cond_27

    if-eq v12, v8, :cond_22

    if-eq v12, v4, :cond_1c

    if-eq v12, v15, :cond_15

    if-eq v12, v14, :cond_c

    move-object v12, v6

    goto/16 :goto_18

    .line 15
    :cond_c
    iget-object v10, v1, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->c:Lcom/sankuai/waimai/store/base/f;

    .line 16
    iget-object v11, v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/PoiFloatCard;->j:Landroid/view/ViewGroup;

    iget-object v12, v1, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->d:Lcom/sankuai/waimai/store/param/b;

    .line 17
    sget-object v13, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 18
    iget-object v13, v0, Lcom/sankuai/waimai/store/repository/model/BaseTile;->data:Ljava/io/Serializable;

    if-eqz v13, :cond_12

    check-cast v13, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$FloatingData;

    iget-object v13, v13, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$FloatingData;->entranceList:Ljava/util/List;

    if-eqz v13, :cond_12

    .line 19
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_d

    goto/16 :goto_5

    .line 20
    :cond_d
    new-instance v13, Landroid/widget/LinearLayout;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-direct {v13, v14}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/16 v14, 0x14

    int-to-float v15, v14

    .line 21
    invoke-static {v10, v15}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    move-result v4

    .line 22
    invoke-static {v10, v15}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    move-result v6

    .line 23
    invoke-virtual {v13, v5, v4, v5, v6}, Landroid/view/View;->setPadding(IIII)V

    .line 24
    invoke-virtual {v13, v5}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 25
    invoke-virtual {v13, v7}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 26
    iget-object v4, v0, Lcom/sankuai/waimai/store/repository/model/BaseTile;->data:Ljava/io/Serializable;

    check-cast v4, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$FloatingData;

    iget-object v4, v4, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$FloatingData;->entranceList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/gson/JsonElement;

    .line 27
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    move/from16 v17, v15

    .line 28
    iget-wide v14, v12, Lcom/sankuai/waimai/store/param/b;->k:J

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const-string v15, "cat_id"

    invoke-virtual {v8, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-static {v10, v6, v7, v8}, Lcom/sankuai/waimai/store/view/floatingicon/FloatingIconLayoutCreator;->b(Landroid/app/Activity;Lcom/google/gson/JsonElement;ILjava/util/Map;)Landroid/view/View;

    move-result-object v6

    if-nez v6, :cond_e

    goto :goto_4

    .line 30
    :cond_e
    invoke-virtual {v13, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 31
    instance-of v8, v6, Lcom/sankuai/waimai/search/common/mach/provider/SideFloatViewProvider$a;

    if-eqz v8, :cond_f

    move-object v8, v6

    check-cast v8, Lcom/sankuai/waimai/search/common/mach/provider/SideFloatViewProvider$a;

    goto :goto_3

    :cond_f
    sget-object v8, Lcom/sankuai/waimai/search/common/mach/provider/SideFloatViewProvider$a;->n0:Lcom/sankuai/waimai/search/common/mach/provider/SideFloatViewProvider$a$a;

    .line 32
    :goto_3
    invoke-interface {v8}, Lcom/sankuai/waimai/search/common/mach/provider/SideFloatViewProvider$a;->getTopExtraSpaceInDp()F

    move-result v14

    neg-float v14, v14

    .line 33
    invoke-interface {v8}, Lcom/sankuai/waimai/search/common/mach/provider/SideFloatViewProvider$a;->getTopExtraSpaceInDp()F

    move-result v8

    sub-float v15, v17, v8

    const/4 v8, 0x0

    .line 34
    invoke-static {v6, v14, v8, v15, v8}, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/h;->a(Landroid/view/View;FFFF)V

    :goto_4
    move/from16 v15, v17

    const/4 v8, 0x2

    const/16 v14, 0x14

    goto :goto_2

    .line 35
    :cond_10
    invoke-virtual {v13}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-nez v4, :cond_11

    goto :goto_5

    .line 36
    :cond_11
    new-instance v4, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/g;

    invoke-direct {v4, v10}, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/g;-><init>(Landroid/content/Context;)V

    .line 37
    invoke-virtual {v4, v13}, Lcom/sankuai/waimai/store/base/d;->bindView(Landroid/view/View;)V

    .line 38
    invoke-virtual {v11, v13}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 39
    iget-object v6, v0, Lcom/sankuai/waimai/store/repository/model/BaseTile;->layoutInfo:Lcom/sankuai/waimai/store/repository/model/BaseTile$LayoutInfo;

    if-eqz v6, :cond_13

    .line 40
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/base/d;->getView()Landroid/view/View;

    move-result-object v6

    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/BaseTile;->layoutInfo:Lcom/sankuai/waimai/store/repository/model/BaseTile$LayoutInfo;

    iget v8, v0, Lcom/sankuai/waimai/store/repository/model/BaseTile$LayoutInfo;->top:I

    const/16 v10, 0x14

    sub-int/2addr v8, v10

    int-to-float v8, v8

    iget v11, v0, Lcom/sankuai/waimai/store/repository/model/BaseTile$LayoutInfo;->right:I

    int-to-float v11, v11

    iget v12, v0, Lcom/sankuai/waimai/store/repository/model/BaseTile$LayoutInfo;->bottom:I

    sub-int/2addr v12, v10

    sub-int/2addr v12, v10

    int-to-float v10, v12

    iget v0, v0, Lcom/sankuai/waimai/store/repository/model/BaseTile$LayoutInfo;->left:I

    int-to-float v0, v0

    invoke-static {v6, v8, v11, v10, v0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/h;->a(Landroid/view/View;FFFF)V

    goto :goto_6

    :cond_12
    :goto_5
    const/4 v4, 0x0

    :cond_13
    :goto_6
    if-eqz v4, :cond_14

    .line 41
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/base/d;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/PoiFloatCard;->u(Landroid/view/View;)V

    :cond_14
    :goto_7
    const/4 v4, 0x3

    const/4 v12, 0x0

    goto/16 :goto_18

    .line 42
    :cond_15
    iget-object v4, v1, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->d:Lcom/sankuai/waimai/store/param/b;

    if-eqz v10, :cond_16

    iget-object v6, v10, Lcom/sankuai/waimai/store/repository/model/c;->b:Ljava/lang/String;

    goto :goto_8

    :cond_16
    move-object v6, v11

    :goto_8
    iput-object v6, v4, Lcom/sankuai/waimai/store/param/b;->v1:Ljava/lang/String;

    .line 43
    iget-object v4, v1, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->a:Lcom/sankuai/waimai/store/poi/list/base/h;

    iget-object v6, v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/PoiFloatCard;->j:Landroid/view/ViewGroup;

    sget-object v8, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 44
    new-instance v8, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/PoiGlobalCart;

    new-instance v10, Lcom/sankuai/waimai/store/poi/list/logreport/a;

    iget-object v12, v4, Lcom/sankuai/waimai/store/poi/list/base/h;->a:Lcom/sankuai/waimai/store/base/f;

    iget-object v14, v4, Lcom/sankuai/waimai/store/poi/list/base/h;->b:Lcom/sankuai/waimai/store/param/b;

    invoke-direct {v10, v12, v14}, Lcom/sankuai/waimai/store/poi/list/logreport/a;-><init>(Lcom/sankuai/waimai/store/base/f;Lcom/sankuai/waimai/store/param/b;)V

    invoke-direct {v8, v4, v10}, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/PoiGlobalCart;-><init>(Lcom/sankuai/waimai/store/poi/list/base/h;Lcom/sankuai/waimai/store/base/statistic/a;)V

    .line 45
    iput-boolean v3, v8, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/PoiGlobalCart;->h:Z

    .line 46
    iget-object v4, v4, Lcom/sankuai/waimai/store/poi/list/base/h;->a:Lcom/sankuai/waimai/store/base/f;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v10, 0x7f0c123a

    invoke-static {v10}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v10

    invoke-virtual {v4, v10, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 47
    new-instance v10, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v10, v13, v13}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v4, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    invoke-virtual {v8, v4}, Lcom/sankuai/waimai/store/base/d;->bindView(Landroid/view/View;)V

    .line 49
    iget-object v4, v0, Lcom/sankuai/waimai/store/repository/model/BaseTile;->layoutInfo:Lcom/sankuai/waimai/store/repository/model/BaseTile$LayoutInfo;

    if-eqz v4, :cond_17

    .line 50
    invoke-virtual {v8}, Lcom/sankuai/waimai/store/base/d;->getView()Landroid/view/View;

    move-result-object v4

    iget-object v6, v0, Lcom/sankuai/waimai/store/repository/model/BaseTile;->layoutInfo:Lcom/sankuai/waimai/store/repository/model/BaseTile$LayoutInfo;

    iget v10, v6, Lcom/sankuai/waimai/store/repository/model/BaseTile$LayoutInfo;->top:I

    int-to-float v10, v10

    iget v12, v6, Lcom/sankuai/waimai/store/repository/model/BaseTile$LayoutInfo;->right:I

    int-to-float v12, v12

    iget v13, v6, Lcom/sankuai/waimai/store/repository/model/BaseTile$LayoutInfo;->bottom:I

    int-to-float v13, v13

    iget v6, v6, Lcom/sankuai/waimai/store/repository/model/BaseTile$LayoutInfo;->left:I

    int-to-float v6, v6

    invoke-static {v4, v10, v12, v13, v6}, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/h;->a(Landroid/view/View;FFFF)V

    :cond_17
    new-array v4, v7, [Ljava/lang/Object;

    aput-object v0, v4, v5

    .line 51
    sget-object v6, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/PoiGlobalCart;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v10, 0xfd67c6

    invoke-static {v4, v8, v6, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v12

    if-eqz v12, :cond_18

    invoke-static {v4, v8, v6, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_9

    .line 52
    :cond_18
    iget-object v4, v0, Lcom/sankuai/waimai/store/repository/model/BaseTile;->propsData:Ljava/io/Serializable;

    if-eqz v4, :cond_19

    .line 53
    check-cast v4, Lcom/sankuai/waimai/store/repository/model/c;

    iget-object v4, v4, Lcom/sankuai/waimai/store/repository/model/c;->a:Ljava/lang/String;

    invoke-static {}, Lcom/sankuai/shangou/stone/util/ImageQualityUtil;->d()I

    move-result v6

    invoke-static {v4, v6}, Lcom/sankuai/waimai/store/util/m;->d(Ljava/lang/String;I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    move-result-object v4

    const v6, 0x7f081f2e

    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v6

    .line 54
    invoke-virtual {v4, v6}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->o(I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    iget-object v6, v8, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/PoiGlobalCart;->f:Landroid/widget/ImageView;

    invoke-virtual {v4, v6}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 55
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/BaseTile;->propsData:Ljava/io/Serializable;

    check-cast v0, Lcom/sankuai/waimai/store/repository/model/c;

    iget-object v11, v0, Lcom/sankuai/waimai/store/repository/model/c;->c:Ljava/lang/String;

    .line 56
    :cond_19
    iget-object v0, v8, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/PoiGlobalCart;->b:Lcom/sankuai/waimai/store/base/statistic/a;

    if-eqz v0, :cond_1a

    .line 57
    iget-object v4, v8, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/PoiGlobalCart;->d:Lcom/sankuai/waimai/store/expose/v2/entity/b;

    invoke-virtual {v8}, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/PoiGlobalCart;->y0()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v0, v4, v5, v6}, Lcom/sankuai/waimai/store/base/statistic/a;->a(Lcom/sankuai/waimai/store/expose/v2/entity/b;ILjava/util/Map;)V

    .line 58
    :cond_1a
    iput-object v11, v8, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/PoiGlobalCart;->g:Ljava/lang/String;

    .line 59
    iget-object v0, v8, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    const v4, 0x7f0a1b59

    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 60
    invoke-static {}, Lcom/sankuai/waimai/store/poi/list/newp/home/a;->a()Z

    move-result v4

    if-eqz v4, :cond_1b

    const/16 v4, 0x8

    .line 61
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 62
    :cond_1b
    :goto_9
    invoke-virtual {v8}, Lcom/sankuai/waimai/store/base/d;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/PoiFloatCard;->u(Landroid/view/View;)V

    goto/16 :goto_7

    :cond_1c
    if-eqz v10, :cond_1d

    .line 63
    iget-object v0, v10, Lcom/sankuai/waimai/store/repository/model/c;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1d

    const/4 v0, 0x1

    goto :goto_a

    :cond_1d
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_21

    .line 64
    iget-object v0, v1, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->c:Lcom/sankuai/waimai/store/base/f;

    .line 65
    iget-object v4, v1, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->d:Lcom/sankuai/waimai/store/param/b;

    sget-object v6, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v6, 0x2

    new-array v8, v6, [Ljava/lang/Object;

    aput-object v0, v8, v5

    aput-object v4, v8, v7

    .line 66
    sget-object v6, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v11, 0xa1242

    const/4 v12, 0x0

    invoke-static {v8, v12, v6, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v13

    if-eqz v13, :cond_1e

    invoke-static {v8, v12, v6, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_c

    .line 67
    :cond_1e
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/c;->j(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_20

    if-nez v4, :cond_1f

    goto :goto_b

    :cond_1f
    const/4 v0, 0x1

    goto :goto_c

    :cond_20
    :goto_b
    const/4 v0, 0x0

    :goto_c
    if-eqz v0, :cond_26

    .line 68
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/newp/block/rxevent/h;

    invoke-direct {v0, v10}, Lcom/sankuai/waimai/store/poi/list/newp/block/rxevent/h;-><init>(Lcom/sankuai/waimai/store/repository/model/c;)V

    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->s(Ljava/lang/Object;)V

    goto :goto_f

    :cond_21
    const/4 v12, 0x0

    goto :goto_f

    :cond_22
    move-object v12, v6

    .line 69
    iget-object v4, v1, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->c:Lcom/sankuai/waimai/store/base/f;

    .line 70
    iget-object v6, v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/PoiFloatCard;->j:Landroid/view/ViewGroup;

    iget-object v8, v1, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->d:Lcom/sankuai/waimai/store/param/b;

    sget-object v10, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    if-eqz v8, :cond_24

    .line 71
    iget-object v10, v0, Lcom/sankuai/waimai/store/repository/model/BaseTile;->data:Ljava/io/Serializable;

    if-eqz v10, :cond_24

    check-cast v10, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$FloatingData;

    iget-object v10, v10, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$FloatingData;->floatingList:Ljava/util/List;

    invoke-static {v10}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    move-result v10

    if-eqz v10, :cond_23

    goto :goto_d

    .line 72
    :cond_23
    :try_start_0
    iget-object v10, v0, Lcom/sankuai/waimai/store/repository/model/BaseTile;->data:Ljava/io/Serializable;

    check-cast v10, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$FloatingData;

    iget-object v10, v10, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$FloatingData;->floatingList:Ljava/util/List;

    invoke-static {v10, v5}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$FloatingEntranceItem;

    .line 73
    iget-object v10, v10, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$FloatingEntranceItem;->data:Ljava/lang/Object;

    check-cast v10, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$FloatMarketingEntrance;

    .line 74
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v11

    const v14, 0x7f0c10fd

    invoke-static {v14}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v14

    invoke-virtual {v11, v14, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v11

    .line 75
    new-instance v14, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/a;

    invoke-direct {v14, v4, v8, v3}, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/a;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/store/param/b;Z)V

    .line 76
    invoke-virtual {v14, v11}, Lcom/sankuai/waimai/store/base/d;->bindView(Landroid/view/View;)V

    .line 77
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v13, v13}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v6, v11, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    invoke-virtual {v14, v10}, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/a;->y0(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$FloatMarketingEntrance;)V

    .line 79
    iget-object v4, v0, Lcom/sankuai/waimai/store/repository/model/BaseTile;->layoutInfo:Lcom/sankuai/waimai/store/repository/model/BaseTile$LayoutInfo;

    if-eqz v4, :cond_25

    .line 80
    invoke-virtual {v14}, Lcom/sankuai/waimai/store/base/d;->getView()Landroid/view/View;

    move-result-object v4

    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/BaseTile;->layoutInfo:Lcom/sankuai/waimai/store/repository/model/BaseTile$LayoutInfo;

    iget v6, v0, Lcom/sankuai/waimai/store/repository/model/BaseTile$LayoutInfo;->top:I

    int-to-float v6, v6

    iget v8, v0, Lcom/sankuai/waimai/store/repository/model/BaseTile$LayoutInfo;->right:I

    int-to-float v8, v8

    iget v10, v0, Lcom/sankuai/waimai/store/repository/model/BaseTile$LayoutInfo;->bottom:I

    int-to-float v10, v10

    iget v0, v0, Lcom/sankuai/waimai/store/repository/model/BaseTile$LayoutInfo;->left:I

    int-to-float v0, v0

    invoke-static {v4, v6, v8, v10, v0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/h;->a(Landroid/view/View;FFFF)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_e

    :catch_0
    :cond_24
    :goto_d
    move-object v14, v12

    :cond_25
    :goto_e
    if-eqz v14, :cond_26

    .line 81
    invoke-virtual {v14}, Lcom/sankuai/waimai/store/base/d;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/PoiFloatCard;->u(Landroid/view/View;)V

    :cond_26
    :goto_f
    const/4 v4, 0x3

    goto/16 :goto_18

    :cond_27
    move-object v12, v6

    .line 82
    iget-object v4, v1, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->a:Lcom/sankuai/waimai/store/poi/list/base/h;

    iget-object v6, v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/PoiFloatCard;->l:Landroid/view/ViewGroup;

    iget-boolean v8, v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/PoiFloatCard;->p:Z

    sget-object v10, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 83
    iget-object v10, v4, Lcom/sankuai/waimai/store/poi/list/base/h;->a:Lcom/sankuai/waimai/store/base/f;

    invoke-static {v10}, Lcom/sankuai/waimai/store/util/c;->j(Landroid/content/Context;)Z

    move-result v10

    if-nez v10, :cond_2f

    iget-object v10, v4, Lcom/sankuai/waimai/store/poi/list/base/h;->b:Lcom/sankuai/waimai/store/param/b;

    if-eqz v10, :cond_2f

    if-eqz v6, :cond_2f

    iget-object v10, v0, Lcom/sankuai/waimai/store/repository/model/BaseTile;->data:Ljava/io/Serializable;

    if-eqz v10, :cond_2f

    check-cast v10, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$FloatingData;

    iget-object v10, v10, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$FloatingData;->jsonData:Ljava/util/Map;

    if-nez v10, :cond_28

    goto/16 :goto_12

    .line 84
    :cond_28
    new-instance v10, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/l;

    invoke-direct {v10}, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/l;-><init>()V

    const/4 v11, 0x2

    new-array v13, v11, [Ljava/lang/Object;

    aput-object v4, v13, v5

    aput-object v6, v13, v7

    .line 85
    sget-object v11, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v14, 0xa1eb3a

    invoke-static {v13, v10, v11, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v15

    if-eqz v15, :cond_29

    invoke-static {v13, v10, v11, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_10

    .line 86
    :cond_29
    iget-object v11, v4, Lcom/sankuai/waimai/store/poi/list/base/h;->a:Lcom/sankuai/waimai/store/base/f;

    invoke-static {v11}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v11

    const v13, 0x7f0c10ed

    .line 87
    invoke-static {v13}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v13

    .line 88
    invoke-virtual {v11, v13, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    iput-object v6, v10, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/l;->a:Landroid/view/View;

    const v11, 0x7f0a2324

    .line 89
    invoke-virtual {v6, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/FrameLayout;

    iput-object v6, v10, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/l;->b:Landroid/widget/FrameLayout;

    .line 90
    iget-object v6, v10, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/l;->a:Landroid/view/View;

    const v11, 0x7f0a2325

    invoke-virtual {v6, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    iput-object v6, v10, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/l;->c:Landroid/widget/LinearLayout;

    .line 91
    new-instance v6, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/i;

    iget-object v11, v10, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/l;->b:Landroid/widget/FrameLayout;

    invoke-direct {v6, v4, v11}, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/i;-><init>(Lcom/sankuai/waimai/store/poi/list/base/h;Landroid/view/ViewGroup;)V

    iput-object v6, v10, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/l;->d:Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/i;

    const-string v4, "sm_home_new_user_bottom_float_mach"

    .line 92
    iput-object v4, v6, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/i;->r:Ljava/lang/String;

    .line 93
    iget-object v4, v10, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/l;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v6, v4}, Lcom/sankuai/waimai/store/base/d;->bindView(Landroid/view/View;)V

    :goto_10
    const/4 v4, 0x3

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v0, v6, v5

    .line 94
    new-instance v11, Ljava/lang/Byte;

    invoke-direct {v11, v8}, Ljava/lang/Byte;-><init>(B)V

    aput-object v11, v6, v7

    new-instance v8, Ljava/lang/Byte;

    invoke-direct {v8, v3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v11, 0x2

    aput-object v8, v6, v11

    sget-object v8, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v11, 0x37677c

    invoke-static {v6, v10, v8, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v13

    if-eqz v13, :cond_2a

    invoke-static {v6, v10, v8, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_11

    .line 95
    :cond_2a
    iget-object v6, v10, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/l;->a:Landroid/view/View;

    if-eqz v6, :cond_2e

    iget-object v8, v0, Lcom/sankuai/waimai/store/repository/model/BaseTile;->data:Ljava/io/Serializable;

    if-eqz v8, :cond_2e

    check-cast v8, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$FloatingData;

    iget-object v8, v8, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$FloatingData;->jsonData:Ljava/util/Map;

    if-eqz v8, :cond_2e

    iget-object v8, v10, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/l;->d:Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/i;

    if-nez v8, :cond_2b

    goto :goto_11

    .line 96
    :cond_2b
    :try_start_1
    iget-object v8, v0, Lcom/sankuai/waimai/store/repository/model/BaseTile;->layoutInfo:Lcom/sankuai/waimai/store/repository/model/BaseTile$LayoutInfo;

    if-eqz v8, :cond_2c

    .line 97
    iget v11, v8, Lcom/sankuai/waimai/store/repository/model/BaseTile$LayoutInfo;->top:I

    iget v13, v8, Lcom/sankuai/waimai/store/repository/model/BaseTile$LayoutInfo;->right:I

    iget v14, v8, Lcom/sankuai/waimai/store/repository/model/BaseTile$LayoutInfo;->bottom:I

    iget v8, v8, Lcom/sankuai/waimai/store/repository/model/BaseTile$LayoutInfo;->left:I

    invoke-static {v6, v11, v13, v14, v8}, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/l;->d(Landroid/view/View;IIII)V

    .line 98
    :cond_2c
    iget-object v6, v0, Lcom/sankuai/waimai/store/repository/model/BaseTile;->sourceId:Ljava/lang/String;

    invoke-static {v6}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2d

    .line 99
    iget-object v6, v0, Lcom/sankuai/waimai/store/repository/model/BaseTile;->data:Ljava/io/Serializable;

    check-cast v6, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$FloatingData;

    iget-object v8, v0, Lcom/sankuai/waimai/store/repository/model/BaseTile;->sourceId:Ljava/lang/String;

    iput-object v8, v6, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$FloatingData;->templateId:Ljava/lang/String;

    .line 100
    :cond_2d
    iget-object v6, v10, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/l;->d:Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/i;

    invoke-virtual {v6, v3}, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/i;->Z0(Z)V

    .line 101
    iget-object v6, v10, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/l;->d:Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/i;

    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/BaseTile;->data:Ljava/io/Serializable;

    invoke-virtual {v6, v0}, Lcom/sankuai/waimai/store/poi/list/newp/sg/BaseChannelViewBlock;->W0(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_11

    :catch_1
    move-exception v0

    .line 102
    invoke-static {v0}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 103
    :cond_2e
    :goto_11
    invoke-virtual {v10}, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/l;->b()V

    goto :goto_13

    :cond_2f
    :goto_12
    const/4 v4, 0x3

    move-object v10, v12

    .line 104
    :goto_13
    iput-object v10, v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/PoiFloatCard;->r:Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/l;

    if-eqz v10, :cond_3c

    .line 105
    iget-object v0, v10, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/l;->a:Landroid/view/View;

    .line 106
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    if-nez v6, :cond_30

    .line 107
    iget-object v6, v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/PoiFloatCard;->l:Landroid/view/ViewGroup;

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_30
    if-eqz v2, :cond_3c

    .line 108
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/newp/block/rxevent/i;

    invoke-direct {v0}, Lcom/sankuai/waimai/store/poi/list/newp/block/rxevent/i;-><init>()V

    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->s(Ljava/lang/Object;)V

    goto/16 :goto_18

    :cond_31
    move-object v12, v6

    .line 109
    iget-object v6, v1, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->c:Lcom/sankuai/waimai/store/base/f;

    .line 110
    iget-object v8, v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/PoiFloatCard;->k:Landroid/view/ViewGroup;

    iget-boolean v14, v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/PoiFloatCard;->p:Z

    sget-object v15, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 111
    new-instance v15, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/b;

    invoke-direct {v15, v6}, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/b;-><init>(Landroid/content/Context;)V

    .line 112
    iput-boolean v3, v15, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/b;->l:Z

    .line 113
    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    const v16, 0x7f0c123b

    invoke-static/range {v16 .. v16}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v4

    invoke-virtual {v6, v4, v8, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 114
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v6, v13, v13}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v4, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    invoke-virtual {v15, v4}, Lcom/sankuai/waimai/store/base/d;->bindView(Landroid/view/View;)V

    .line 116
    iget-object v4, v0, Lcom/sankuai/waimai/store/repository/model/BaseTile;->layoutInfo:Lcom/sankuai/waimai/store/repository/model/BaseTile$LayoutInfo;

    if-eqz v4, :cond_32

    .line 117
    invoke-virtual {v15}, Lcom/sankuai/waimai/store/base/d;->getView()Landroid/view/View;

    move-result-object v4

    iget-object v6, v0, Lcom/sankuai/waimai/store/repository/model/BaseTile;->layoutInfo:Lcom/sankuai/waimai/store/repository/model/BaseTile$LayoutInfo;

    iget v8, v6, Lcom/sankuai/waimai/store/repository/model/BaseTile$LayoutInfo;->top:I

    int-to-float v8, v8

    iget v13, v6, Lcom/sankuai/waimai/store/repository/model/BaseTile$LayoutInfo;->right:I

    int-to-float v13, v13

    iget v12, v6, Lcom/sankuai/waimai/store/repository/model/BaseTile$LayoutInfo;->bottom:I

    int-to-float v12, v12

    iget v6, v6, Lcom/sankuai/waimai/store/repository/model/BaseTile$LayoutInfo;->left:I

    int-to-float v6, v6

    invoke-static {v4, v8, v13, v12, v6}, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/h;->a(Landroid/view/View;FFFF)V

    :cond_32
    const/4 v4, 0x2

    new-array v6, v4, [Ljava/lang/Object;

    aput-object v0, v6, v5

    .line 118
    new-instance v8, Ljava/lang/Byte;

    invoke-direct {v8, v14}, Ljava/lang/Byte;-><init>(B)V

    aput-object v8, v6, v7

    sget-object v8, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v12, 0xa63cb4

    invoke-static {v6, v15, v8, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v13

    if-eqz v13, :cond_33

    invoke-static {v6, v15, v8, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto/16 :goto_14

    .line 119
    :cond_33
    iget-object v6, v0, Lcom/sankuai/waimai/store/repository/model/BaseTile;->data:Ljava/io/Serializable;

    check-cast v6, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$FloatingData;

    .line 120
    iget-object v8, v0, Lcom/sankuai/waimai/store/repository/model/BaseTile;->propsData:Ljava/io/Serializable;

    check-cast v8, Lcom/sankuai/waimai/store/repository/model/c;

    if-eqz v6, :cond_38

    .line 121
    iget v12, v6, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$FloatingData;->visible:I

    if-nez v12, :cond_34

    goto/16 :goto_15

    .line 122
    :cond_34
    iget-object v12, v6, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$FloatingData;->icon:Ljava/lang/String;

    .line 123
    iget-object v13, v6, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$FloatingData;->statusDescription:Ljava/lang/String;

    .line 124
    iget-object v4, v6, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$FloatingData;->statusDescriptionSecd:Ljava/lang/String;

    .line 125
    iget-object v7, v6, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$FloatingData;->targetURL:Ljava/lang/String;

    iput-object v7, v15, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/b;->f:Ljava/lang/String;

    .line 126
    invoke-static {}, Lcom/sankuai/waimai/business/im/api/a;->b()Lcom/sankuai/waimai/business/im/api/a;

    move-result-object v18

    iget-wide v2, v6, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$FloatingData;->riderDxId:J

    iget-short v6, v6, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$FloatingData;->appId:S

    new-instance v7, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/e;

    invoke-direct {v7, v15}, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/e;-><init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/b;)V

    const-string v22, "im-peer"

    move-wide/from16 v19, v2

    move/from16 v21, v6

    move-object/from16 v23, v7

    invoke-virtual/range {v18 .. v23}, Lcom/sankuai/waimai/business/im/api/a;->a(JSLjava/lang/String;Lcom/sankuai/waimai/imbase/manager/k$a;)V

    if-eqz v8, :cond_35

    .line 127
    iget-object v11, v8, Lcom/sankuai/waimai/store/repository/model/c;->f:Ljava/lang/String;

    .line 128
    :cond_35
    invoke-static {v12}, Lcom/sankuai/waimai/store/util/m;->a(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    move-result-object v2

    iget-object v3, v15, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/b;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 129
    iget-object v2, v15, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/b;->d:Landroid/widget/TextView;

    invoke-static {v2, v13}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 130
    iget-object v2, v15, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/b;->e:Landroid/widget/TextView;

    .line 131
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_36

    const-string v3, "<highlight>"

    const-string v6, "<font color=\"#FB4E44\">"

    .line 132
    invoke-virtual {v4, v3, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "</highlight>"

    const-string v6, "</font>"

    .line 133
    invoke-virtual {v3, v4, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    .line 134
    invoke-static {v3}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    .line 135
    :cond_36
    invoke-static {v2, v4}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 136
    invoke-virtual {v15}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f070b4e

    invoke-static {v2, v3}, Lcom/sankuai/waimai/store/util/c;->d(Landroid/content/Context;I)I

    move-result v2

    .line 137
    invoke-virtual {v15}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Lcom/sankuai/waimai/store/util/c;->d(Landroid/content/Context;I)I

    move-result v3

    .line 138
    invoke-static {}, Lcom/sankuai/shangou/stone/util/ImageQualityUtil;->b()I

    move-result v4

    .line 139
    invoke-static {v11, v2, v3, v4}, Lcom/sankuai/waimai/store/util/m;->g(Ljava/lang/String;III)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    move-result-object v2

    iget-object v3, v15, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/b;->c:Landroid/widget/ImageView;

    .line 140
    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 141
    invoke-virtual {v15}, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/b;->z0()I

    move-result v2

    iput v2, v15, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/b;->j:I

    if-eqz v14, :cond_37

    .line 142
    invoke-virtual {v15}, Lcom/sankuai/waimai/store/base/d;->getView()Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/f;

    invoke-direct {v3, v15}, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/f;-><init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/b;)V

    const-wide/16 v6, 0x12c

    invoke-virtual {v2, v3, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_14
    const/4 v2, 0x1

    goto :goto_16

    .line 143
    :cond_37
    invoke-virtual {v15, v5, v5}, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/b;->y0(ZZ)V

    const/4 v2, 0x1

    new-array v3, v2, [Landroid/view/View;

    .line 144
    iget-object v4, v15, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/b;->a:Landroid/view/ViewGroup;

    aput-object v4, v3, v5

    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    goto :goto_16

    :cond_38
    :goto_15
    const/4 v2, 0x1

    .line 145
    invoke-virtual {v15, v5}, Lcom/sankuai/waimai/store/base/d;->setVisible(Z)V

    .line 146
    :goto_16
    iget-boolean v3, v10, Lcom/sankuai/waimai/store/repository/model/c;->g:Z

    if-eqz v3, :cond_39

    .line 147
    invoke-virtual {v15}, Lcom/sankuai/waimai/store/base/d;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/PoiFloatCard;->u(Landroid/view/View;)V

    goto :goto_17

    .line 148
    :cond_39
    invoke-virtual {v15}, Lcom/sankuai/waimai/store/base/d;->getView()Landroid/view/View;

    move-result-object v3

    .line 149
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-nez v4, :cond_3a

    .line 150
    iget-object v4, v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/PoiFloatCard;->k:Landroid/view/ViewGroup;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 151
    :cond_3a
    :goto_17
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/BaseTile;->data:Ljava/io/Serializable;

    if-eqz v0, :cond_3b

    check-cast v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$FloatingData;

    iget v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$FloatingData;->visible:I

    if-eqz v0, :cond_3b

    .line 152
    iput v5, v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/PoiFloatCard;->n:I

    .line 153
    iget-object v0, v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/PoiFloatCard;->q:Landroid/os/Handler;

    iget-object v3, v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/PoiFloatCard;->t:Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/PoiFloatCard$a;

    iget-wide v6, v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/PoiFloatCard;->m:J

    invoke-virtual {v0, v3, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 154
    :cond_3b
    iput-boolean v5, v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/PoiFloatCard;->p:Z

    goto :goto_19

    :cond_3c
    :goto_18
    const/4 v2, 0x1

    :goto_19
    move/from16 v2, p2

    move/from16 v3, p3

    const/4 v4, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x2

    goto/16 :goto_0

    :cond_3d
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x74d087da -> :sswitch_5
        -0x67080fa5 -> :sswitch_4
        -0x3f569ac4 -> :sswitch_3
        0x10757083 -> :sswitch_2
        0x500511e5 -> :sswitch_1
        0x5035ff2b -> :sswitch_0
    .end sparse-switch
.end method

.method public final w()V
    .locals 21

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/PoiFloatCard;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0xde1774

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v5

    .line 100014
    if-eqz v5, :cond_0

    .line 100015
    .line 100016
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    iget-boolean v2, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/PoiFloatCard;->o:Z

    .line 100021
    .line 100022
    if-nez v2, :cond_b

    .line 100023
    .line 100024
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->c:Lcom/sankuai/waimai/store/base/f;

    .line 100025
    .line 100026
    invoke-static {v2}, Lcom/sankuai/waimai/store/util/c;->j(Landroid/content/Context;)Z

    .line 100027
    .line 100028
    .line 100029
    move-result v2

    .line 100030
    if-eqz v2, :cond_1

    .line 100031
    .line 100032
    goto/16 :goto_3

    .line 100033
    .line 100034
    :cond_1
    const/4 v2, 0x0

    .line 100035
    :try_start_0
    iget-object v3, v0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->a:Lcom/sankuai/waimai/store/poi/list/base/h;

    .line 100036
    .line 100037
    iget-object v3, v3, Lcom/sankuai/waimai/store/poi/list/base/h;->e:Landroid/arch/lifecycle/ViewModelProvider;

    .line 100038
    .line 100039
    const-class v4, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;

    .line 100040
    .line 100041
    invoke-virtual {v3, v4}, Landroid/arch/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroid/arch/lifecycle/ViewModel;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v3

    .line 100045
    check-cast v3, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;

    .line 100046
    .line 100047
    iget-object v3, v3, Lcom/sankuai/waimai/store/poi/list/refactor/PoiPageViewModel;->a:Landroid/arch/lifecycle/MutableLiveData;

    .line 100048
    .line 100049
    invoke-virtual {v3}, Landroid/arch/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v3

    .line 100053
    check-cast v3, Lcom/sankuai/waimai/store/poi/list/refactor/bean/PoiResult;

    .line 100054
    .line 100055
    iget-object v3, v3, Lcom/sankuai/waimai/store/poi/list/refactor/bean/PoiResult;->response:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100056
    .line 100057
    goto :goto_0

    .line 100058
    :catch_0
    move-object v3, v2

    .line 100059
    :goto_0
    const-string v4, "sm_type_home_float_order_status"

    .line 100060
    .line 100061
    :try_start_1
    iget-object v3, v3, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    .line 100062
    .line 100063
    iget-object v3, v3, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;->floatBlock:Ljava/util/ArrayList;

    .line 100064
    .line 100065
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/a;->j(Ljava/util/Collection;)Z

    .line 100066
    .line 100067
    .line 100068
    move-result v5

    .line 100069
    if-eqz v5, :cond_3

    .line 100070
    .line 100071
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v3

    .line 100075
    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100076
    .line 100077
    .line 100078
    move-result v5

    .line 100079
    if-eqz v5, :cond_3

    .line 100080
    .line 100081
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v5

    .line 100085
    check-cast v5, Lcom/sankuai/waimai/store/repository/model/BaseTile;

    .line 100086
    .line 100087
    if-eqz v5, :cond_2

    .line 100088
    .line 100089
    iget-object v6, v5, Lcom/sankuai/waimai/store/repository/model/BaseTile;->sType:Ljava/lang/String;

    .line 100090
    .line 100091
    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100092
    .line 100093
    .line 100094
    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 100095
    if-eqz v6, :cond_2

    .line 100096
    .line 100097
    move-object v2, v5

    .line 100098
    :catch_1
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100099
    .line 100100
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100101
    .line 100102
    .line 100103
    if-eqz v2, :cond_7

    .line 100104
    .line 100105
    :try_start_2
    iget-object v4, v2, Lcom/sankuai/waimai/store/repository/model/BaseTile;->generalInfo:Lcom/sankuai/waimai/store/repository/model/GeneralInfo;

    .line 100106
    .line 100107
    iget-object v4, v4, Lcom/sankuai/waimai/store/repository/model/GeneralInfo;->moduleRelatives:Ljava/util/List;

    .line 100108
    .line 100109
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v4

    .line 100113
    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 100114
    .line 100115
    .line 100116
    move-result v5

    .line 100117
    if-eqz v5, :cond_6

    .line 100118
    .line 100119
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v5

    .line 100123
    check-cast v5, Lcom/sankuai/waimai/store/repository/model/GeneralInfo$ModuleRelative;

    .line 100124
    .line 100125
    iget v6, v5, Lcom/sankuai/waimai/store/repository/model/GeneralInfo$ModuleRelative;->type:I

    .line 100126
    .line 100127
    const/4 v7, 0x3

    .line 100128
    if-ne v6, v7, :cond_4

    .line 100129
    .line 100130
    iget-object v6, v5, Lcom/sankuai/waimai/store/repository/model/GeneralInfo$ModuleRelative;->relativesModules:Ljava/util/List;

    .line 100131
    .line 100132
    invoke-static {v6}, Lcom/sankuai/shangou/stone/util/a;->j(Ljava/util/Collection;)Z

    .line 100133
    .line 100134
    .line 100135
    move-result v6

    .line 100136
    if-eqz v6, :cond_4

    .line 100137
    .line 100138
    iget-object v4, v5, Lcom/sankuai/waimai/store/repository/model/GeneralInfo$ModuleRelative;->relativesModules:Ljava/util/List;

    .line 100139
    .line 100140
    invoke-static {v4}, Lcom/sankuai/shangou/stone/util/a;->l(Ljava/util/Collection;)I

    .line 100141
    .line 100142
    .line 100143
    move-result v4

    .line 100144
    :goto_1
    if-ge v1, v4, :cond_6

    .line 100145
    .line 100146
    iget-object v6, v5, Lcom/sankuai/waimai/store/repository/model/GeneralInfo$ModuleRelative;->relativesModules:Ljava/util/List;

    .line 100147
    .line 100148
    invoke-static {v6, v1}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 100149
    .line 100150
    .line 100151
    move-result-object v6

    .line 100152
    check-cast v6, Lcom/sankuai/waimai/store/repository/model/GeneralInfo$RelativesModule;

    .line 100153
    .line 100154
    if-eqz v6, :cond_5

    .line 100155
    .line 100156
    iget-object v7, v6, Lcom/sankuai/waimai/store/repository/model/GeneralInfo$RelativesModule;->sType:Ljava/lang/String;

    .line 100157
    .line 100158
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100159
    .line 100160
    .line 100161
    const-string v7, "_"

    .line 100162
    .line 100163
    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100164
    .line 100165
    .line 100166
    iget-object v6, v6, Lcom/sankuai/waimai/store/repository/model/GeneralInfo$RelativesModule;->uniqueSymbol:Ljava/lang/String;

    .line 100167
    .line 100168
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100169
    .line 100170
    .line 100171
    const-string v6, ","

    .line 100172
    .line 100173
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 100174
    .line 100175
    .line 100176
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 100177
    .line 100178
    goto :goto_1

    .line 100179
    :catch_2
    sget-object v1, Lcom/dianping/judas/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100180
    .line 100181
    :cond_6
    iget-object v1, v2, Lcom/sankuai/waimai/store/repository/model/BaseTile;->uniqueSType:Ljava/lang/String;

    .line 100182
    .line 100183
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100184
    .line 100185
    .line 100186
    move-result v1

    .line 100187
    if-nez v1, :cond_7

    .line 100188
    .line 100189
    iget-object v1, v2, Lcom/sankuai/waimai/store/repository/model/BaseTile;->uniqueSType:Ljava/lang/String;

    .line 100190
    .line 100191
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100192
    .line 100193
    .line 100194
    :cond_7
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100195
    .line 100196
    .line 100197
    move-result-object v1

    .line 100198
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100199
    .line 100200
    .line 100201
    move-result v2

    .line 100202
    if-eqz v2, :cond_8

    .line 100203
    .line 100204
    return-void

    .line 100205
    :cond_8
    const/4 v2, 0x1

    .line 100206
    iput-boolean v2, v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/PoiFloatCard;->o:Z

    .line 100207
    .line 100208
    iget-object v2, v0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->d:Lcom/sankuai/waimai/store/param/b;

    .line 100209
    .line 100210
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/param/b;->o0()Ljava/lang/String;

    .line 100211
    .line 100212
    .line 100213
    move-result-object v2

    .line 100214
    new-instance v9, Ljava/util/HashMap;

    .line 100215
    .line 100216
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 100217
    .line 100218
    .line 100219
    iget-object v3, v0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->d:Lcom/sankuai/waimai/store/param/b;

    .line 100220
    .line 100221
    iget-wide v3, v3, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 100222
    .line 100223
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100224
    .line 100225
    .line 100226
    move-result-object v3

    .line 100227
    iget-object v4, v0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->d:Lcom/sankuai/waimai/store/param/b;

    .line 100228
    .line 100229
    iget-object v5, v4, Lcom/sankuai/waimai/store/param/b;->n:Ljava/lang/String;

    .line 100230
    .line 100231
    iget-wide v6, v4, Lcom/sankuai/waimai/store/param/b;->q:J

    .line 100232
    .line 100233
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getSession()Ljava/lang/String;

    .line 100234
    .line 100235
    .line 100236
    move-result-object v10

    .line 100237
    invoke-static {}, Lcom/sankuai/waimai/store/util/c;->a()Landroid/content/Context;

    .line 100238
    .line 100239
    .line 100240
    move-result-object v4

    .line 100241
    invoke-static {v4}, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/OneIdHandler;

    .line 100242
    .line 100243
    .line 100244
    move-result-object v4

    .line 100245
    invoke-virtual {v4}, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->getLocalOneId()Ljava/lang/String;

    .line 100246
    .line 100247
    .line 100248
    move-result-object v11

    .line 100249
    iget-object v4, v0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->d:Lcom/sankuai/waimai/store/param/b;

    .line 100250
    .line 100251
    iget-object v12, v4, Lcom/sankuai/waimai/store/param/b;->s:Ljava/lang/String;

    .line 100252
    .line 100253
    iget-object v13, v4, Lcom/sankuai/waimai/store/param/b;->x:Ljava/lang/String;

    .line 100254
    .line 100255
    iget-boolean v8, v4, Lcom/sankuai/waimai/store/param/b;->J:Z

    .line 100256
    .line 100257
    if-eqz v8, :cond_9

    .line 100258
    .line 100259
    const-string v8, "sg_home"

    .line 100260
    .line 100261
    goto :goto_2

    .line 100262
    :cond_9
    const-string v8, "sg_channel"

    .line 100263
    .line 100264
    :goto_2
    move-object/from16 v16, v8

    .line 100265
    .line 100266
    iget-wide v14, v4, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 100267
    .line 100268
    move-wide/from16 v17, v14

    .line 100269
    .line 100270
    iget-wide v14, v4, Lcom/sankuai/waimai/store/param/b;->H:J

    .line 100271
    .line 100272
    const-wide/16 v19, 0x0

    .line 100273
    .line 100274
    cmp-long v4, v14, v19

    .line 100275
    .line 100276
    if-lez v4, :cond_a

    .line 100277
    .line 100278
    move-wide/from16 v17, v14

    .line 100279
    .line 100280
    :cond_a
    const-string v4, "unique_s_type"

    .line 100281
    .line 100282
    invoke-virtual {v9, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100283
    .line 100284
    .line 100285
    const-string v1, "category_type"

    .line 100286
    .line 100287
    invoke-virtual {v9, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100288
    .line 100289
    .line 100290
    const-string v4, "second_category_type"

    .line 100291
    .line 100292
    const-string v8, "sort_type"

    .line 100293
    .line 100294
    move-object v3, v9

    .line 100295
    invoke-static/range {v3 .. v8}, La/a/a/a/b;->v(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 100296
    .line 100297
    .line 100298
    const-string v1, "session_id"

    .line 100299
    .line 100300
    invoke-virtual {v9, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100301
    .line 100302
    .line 100303
    const-string v1, "union_id"

    .line 100304
    .line 100305
    invoke-virtual {v9, v1, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100306
    .line 100307
    .line 100308
    const-string v1, "activity_filter_codes"

    .line 100309
    .line 100310
    invoke-virtual {v9, v1, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100311
    .line 100312
    .line 100313
    const-string v4, "g_source"

    .line 100314
    .line 100315
    const-string v8, "search_category_type"

    .line 100316
    .line 100317
    move-object v5, v13

    .line 100318
    move-wide/from16 v6, v17

    .line 100319
    .line 100320
    invoke-static/range {v3 .. v8}, La/a/a/a/b;->v(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 100321
    .line 100322
    .line 100323
    const-string v1, "page_type"

    .line 100324
    .line 100325
    move-object/from16 v8, v16

    .line 100326
    .line 100327
    invoke-virtual {v9, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100328
    .line 100329
    .line 100330
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->d:Lcom/sankuai/waimai/store/param/b;

    .line 100331
    .line 100332
    iget-object v1, v1, Lcom/sankuai/waimai/store/param/b;->A0:Ljava/lang/String;

    .line 100333
    .line 100334
    const-string v3, "extra"

    .line 100335
    .line 100336
    invoke-virtual {v9, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100337
    .line 100338
    .line 100339
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->d:Lcom/sankuai/waimai/store/param/b;

    .line 100340
    .line 100341
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/param/b;->k1:Z

    .line 100342
    .line 100343
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100344
    .line 100345
    .line 100346
    move-result-object v1

    .line 100347
    const-string v3, "is_new_brand"

    .line 100348
    .line 100349
    invoke-virtual {v9, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100350
    .line 100351
    .line 100352
    iget-object v1, v0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->c:Lcom/sankuai/waimai/store/base/f;

    .line 100353
    .line 100354
    invoke-virtual {v1}, Lcom/sankuai/waimai/store/base/f;->x5()Ljava/lang/String;

    .line 100355
    .line 100356
    .line 100357
    move-result-object v1

    .line 100358
    invoke-static {v1}, Lcom/sankuai/waimai/store/base/net/sg/a;->m(Ljava/lang/Object;)Lcom/sankuai/waimai/store/base/net/sg/a;

    .line 100359
    .line 100360
    .line 100361
    move-result-object v1

    .line 100362
    new-instance v3, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/PoiFloatCard$c;

    .line 100363
    .line 100364
    invoke-direct {v3, v0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/PoiFloatCard$c;-><init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/PoiFloatCard;)V

    .line 100365
    .line 100366
    .line 100367
    invoke-virtual {v1, v2, v9, v3}, Lcom/sankuai/waimai/store/base/net/sg/a;->f(Ljava/lang/String;Ljava/util/Map;Lcom/sankuai/waimai/store/base/net/l;)V

    .line 100368
    .line 100369
    .line 100370
    :cond_b
    :goto_3
    return-void
.end method

.method public final x(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;Z)V
    .locals 4
    .param p1    # Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    new-instance v1, Ljava/lang/Byte;

    .line 160007
    .line 160008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v2, 0x1

    .line 160012
    aput-object v1, v0, v2

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/PoiFloatCard;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0x2701d

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v3

    .line 160023
    if-eqz v3, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    const-string v0, "PoiFloatCard"

    .line 160030
    .line 160031
    if-eqz p1, :cond_1

    .line 160032
    .line 160033
    :try_start_0
    iget-object v1, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    .line 160034
    .line 160035
    if-eqz v1, :cond_1

    .line 160036
    .line 160037
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/PoiFloatCard;->y(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)V

    .line 160038
    .line 160039
    .line 160040
    iget-object v1, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    .line 160041
    .line 160042
    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;->floatBlock:Ljava/util/ArrayList;

    .line 160043
    .line 160044
    iget-boolean p1, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->mIsCacheData:Z

    .line 160045
    .line 160046
    invoke-virtual {p0, v1, p2, p1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/PoiFloatCard;->v(Ljava/util/List;ZZ)V

    .line 160047
    .line 160048
    .line 160049
    :cond_1
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->d:Lcom/sankuai/waimai/store/param/b;

    .line 160050
    .line 160051
    iget-wide p1, p1, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 160052
    .line 160053
    invoke-static {p1, p2, v0}, Lcom/sankuai/waimai/store/poi/list/refactor/cat/a;->b(JLjava/lang/String;)V

    .line 160054
    .line 160055
    .line 160056
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->a:Lcom/sankuai/waimai/store/poi/list/base/h;

    .line 160057
    .line 160058
    iget-object p1, p1, Lcom/sankuai/waimai/store/poi/list/base/h;->b:Lcom/sankuai/waimai/store/param/b;

    .line 160059
    .line 160060
    iget-boolean p1, p1, Lcom/sankuai/waimai/store/param/b;->k1:Z

    .line 160061
    .line 160062
    if-eqz p1, :cond_2

    .line 160063
    .line 160064
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/PoiFloatCard;->k:Landroid/view/ViewGroup;

    .line 160065
    .line 160066
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160067
    .line 160068
    .line 160069
    move-result-object p1

    .line 160070
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 160071
    .line 160072
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->c:Lcom/sankuai/waimai/store/base/f;

    .line 160073
    .line 160074
    const v1, 0x7f070bcb

    .line 160075
    .line 160076
    .line 160077
    invoke-static {p2, v1}, Lcom/sankuai/waimai/store/util/c;->d(Landroid/content/Context;I)I

    .line 160078
    .line 160079
    .line 160080
    move-result p2

    .line 160081
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 160082
    .line 160083
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/PoiFloatCard;->k:Landroid/view/ViewGroup;

    .line 160084
    .line 160085
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160086
    .line 160087
    .line 160088
    goto :goto_0

    .line 160089
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->d:Lcom/sankuai/waimai/store/param/b;

    .line 160090
    .line 160091
    iget-boolean p1, p1, Lcom/sankuai/waimai/store/param/b;->X2:Z

    .line 160092
    .line 160093
    if-eqz p1, :cond_3

    .line 160094
    .line 160095
    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/PoiFloatCard;->k:Landroid/view/ViewGroup;

    .line 160096
    .line 160097
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 160098
    .line 160099
    .line 160100
    move-result-object p1

    .line 160101
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 160102
    .line 160103
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->c:Lcom/sankuai/waimai/store/base/f;

    .line 160104
    .line 160105
    const v1, 0x7f070bae

    .line 160106
    .line 160107
    .line 160108
    invoke-static {p2, v1}, Lcom/sankuai/waimai/store/util/c;->d(Landroid/content/Context;I)I

    .line 160109
    .line 160110
    .line 160111
    move-result p2

    .line 160112
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 160113
    .line 160114
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/PoiFloatCard;->k:Landroid/view/ViewGroup;

    .line 160115
    .line 160116
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160117
    .line 160118
    .line 160119
    goto :goto_0

    .line 160120
    :catch_0
    move-exception p1

    .line 160121
    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->d:Lcom/sankuai/waimai/store/param/b;

    .line 160122
    .line 160123
    iget-wide v1, p2, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 160124
    .line 160125
    invoke-static {v1, v2, v0, p1}, Lcom/sankuai/waimai/store/poi/list/refactor/cat/a;->a(JLjava/lang/String;Ljava/lang/Exception;)V

    .line 160126
    .line 160127
    .line 160128
    :cond_3
    :goto_0
    return-void
.end method

.method public final y(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)V
    .locals 4
    .param p1    # Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/refactor/card/float_card/PoiFloatCard;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x870849

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->d:Lcom/sankuai/waimai/store/param/b;

    .line 120022
    .line 120023
    iget-boolean v0, v0, Lcom/sankuai/waimai/store/param/b;->D1:Z

    .line 120024
    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getNavigationBlock()Lcom/sankuai/waimai/store/repository/model/BaseTile;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getNavigationBlock()Lcom/sankuai/waimai/store/repository/model/BaseTile;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/BaseTile;->propsData:Ljava/io/Serializable;

    .line 120038
    .line 120039
    if-eqz v0, :cond_1

    .line 120040
    .line 120041
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->getNavigationBlock()Lcom/sankuai/waimai/store/repository/model/BaseTile;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/BaseTile;->propsData:Ljava/io/Serializable;

    .line 120046
    .line 120047
    check-cast v0, Lcom/sankuai/waimai/store/repository/model/NavigationTileConfig;

    .line 120048
    .line 120049
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/NavigationTileConfig;->schemeSource:Ljava/lang/String;

    .line 120050
    .line 120051
    if-eqz v0, :cond_1

    .line 120052
    .line 120053
    iget-object v0, p0, Lcom/sankuai/waimai/store/poi/list/base/BaseCard;->d:Lcom/sankuai/waimai/store/param/b;

    .line 120054
    .line 120055
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    .line 120056
    .line 120057
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;->navigationBlock:Lcom/sankuai/waimai/store/repository/model/BaseTile;

    .line 120058
    .line 120059
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/BaseTile;->propsData:Ljava/io/Serializable;

    .line 120060
    check-cast p1, Lcom/sankuai/waimai/store/repository/model/NavigationTileConfig;

    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/NavigationTileConfig;->schemeSource:Ljava/lang/String;

    iput-object p1, v0, Lcom/sankuai/waimai/store/param/b;->w1:Ljava/lang/String;

    :cond_1
    return-void
.end method
