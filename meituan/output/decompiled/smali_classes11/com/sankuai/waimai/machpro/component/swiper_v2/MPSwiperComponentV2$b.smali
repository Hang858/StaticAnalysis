.class public final Lcom/sankuai/waimai/machpro/component/swiper_v2/MPSwiperComponentV2$b;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/machpro/component/swiper_v2/MPSwiperComponentV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/sankuai/waimai/machpro/component/swiper_v2/MPSwiperComponentV2$c;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:I

.field public final synthetic e:Lcom/sankuai/waimai/machpro/component/swiper_v2/MPSwiperComponentV2;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/machpro/component/swiper_v2/MPSwiperComponentV2;)V
    .locals 3

    .line 120000
    iput-object p1, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPSwiperComponentV2$b;->e:Lcom/sankuai/waimai/machpro/component/swiper_v2/MPSwiperComponentV2;

    .line 120001
    .line 120002
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    const/4 v0, 0x1

    .line 120006
    new-array v0, v0, [Ljava/lang/Object;

    .line 120007
    .line 120008
    const/4 v1, 0x0

    .line 120009
    aput-object p1, v0, v1

    .line 120010
    .line 120011
    sget-object p1, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPSwiperComponentV2$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v1, 0xb1368d

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v2

    .line 120020
    if-eqz v2, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    new-instance p1, Landroid/util/ArrayMap;

    .line 120027
    .line 120028
    invoke-direct {p1}, Landroid/util/ArrayMap;-><init>()V

    .line 120029
    .line 120030
    iput-object p1, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPSwiperComponentV2$b;->b:Landroid/util/ArrayMap;

    return-void
.end method


# virtual methods
.method public final Z0(I)I
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
    sget-object v1, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPSwiperComponentV2$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x510761

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
    iget v0, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPSwiperComponentV2$b;->d:I

    .line 120034
    .line 120035
    if-nez v0, :cond_1

    .line 120036
    .line 120037
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPSwiperComponentV2$b;->getItemCount()I

    .line 120038
    .line 120039
    .line 120040
    :cond_1
    iget v0, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPSwiperComponentV2$b;->d:I

    .line 120041
    .line 120042
    if-nez v0, :cond_2

    .line 120043
    .line 120044
    return v2

    .line 120045
    :cond_2
    rem-int/2addr p1, v0

    .line 120046
    return p1
.end method

.method public final getItemCount()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPSwiperComponentV2$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9b6acd

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPSwiperComponentV2$b;->e:Lcom/sankuai/waimai/machpro/component/swiper_v2/MPSwiperComponentV2;

    .line 100026
    .line 100027
    const/4 v1, 0x0

    .line 100028
    const-string v2, "itemCount"

    .line 100029
    .line 100030
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/machpro/component/MPComponent;->dispatchEvent(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachArray;)Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    invoke-static {v0}, Lcom/sankuai/waimai/machpro/util/c;->N(Ljava/lang/Object;)I

    .line 100035
    .line 100036
    .line 100037
    move-result v0

    .line 100038
    iput v0, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPSwiperComponentV2$b;->d:I

    .line 100039
    .line 100040
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPSwiperComponentV2$b;->e:Lcom/sankuai/waimai/machpro/component/swiper_v2/MPSwiperComponentV2;

    iget-boolean v1, v1, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPSwiperComponentV2;->b:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    mul-int/lit16 v0, v0, 0x190

    :cond_1
    return v0
.end method

.method public final getItemViewType(I)I
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
    sget-object v1, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPSwiperComponentV2$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xd3b013

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
    new-instance v0, Lcom/sankuai/waimai/machpro/base/MachArray;

    .line 120034
    .line 120035
    invoke-direct {v0}, Lcom/sankuai/waimai/machpro/base/MachArray;-><init>()V

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPSwiperComponentV2$b;->Z0(I)I

    .line 120039
    .line 120040
    .line 120041
    move-result p1

    .line 120042
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    invoke-virtual {v0, p1}, Lcom/sankuai/waimai/machpro/base/MachArray;->add(Ljava/lang/Object;)V

    .line 120047
    .line 120048
    .line 120049
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPSwiperComponentV2$b;->e:Lcom/sankuai/waimai/machpro/component/swiper_v2/MPSwiperComponentV2;

    .line 120050
    .line 120051
    const-string v1, "cellType"

    .line 120052
    .line 120053
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->dispatchEvent(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachArray;)Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    move-result-object p1

    .line 120057
    const-string v0, ""

    .line 120058
    .line 120059
    invoke-static {p1, v0}, Lcom/sankuai/waimai/machpro/util/c;->V(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p1

    .line 120063
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120064
    .line 120065
    .line 120066
    move-result v0

    .line 120067
    if-eqz v0, :cond_1

    .line 120068
    .line 120069
    return v2

    .line 120070
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPSwiperComponentV2$b;->b:Landroid/util/ArrayMap;

    .line 120071
    .line 120072
    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v0

    .line 120076
    check-cast v0, Ljava/lang/Integer;

    .line 120077
    .line 120078
    if-nez v0, :cond_2

    .line 120079
    .line 120080
    iget v0, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPSwiperComponentV2$b;->a:I

    .line 120081
    .line 120082
    add-int/lit8 v1, v0, 0x1

    .line 120083
    .line 120084
    iput v1, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPSwiperComponentV2$b;->a:I

    .line 120085
    .line 120086
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v0

    .line 120090
    iget-object v1, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPSwiperComponentV2$b;->b:Landroid/util/ArrayMap;

    .line 120091
    .line 120092
    invoke-virtual {v1, p1, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120093
    .line 120094
    .line 120095
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 120096
    .line 120097
    .line 120098
    move-result p1

    .line 120099
    return p1
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 4

    .line 160000
    check-cast p1, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPSwiperComponentV2$c;

    .line 160001
    .line 160002
    const/4 v0, 0x2

    .line 160003
    new-array v0, v0, [Ljava/lang/Object;

    .line 160004
    .line 160005
    const/4 v1, 0x0

    .line 160006
    aput-object p1, v0, v1

    .line 160007
    .line 160008
    new-instance v1, Ljava/lang/Integer;

    .line 160009
    .line 160010
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160011
    .line 160012
    .line 160013
    const/4 v2, 0x1

    .line 160014
    aput-object v1, v0, v2

    .line 160015
    .line 160016
    sget-object v1, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPSwiperComponentV2$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160017
    .line 160018
    const v2, 0x672acc

    .line 160019
    .line 160020
    .line 160021
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160022
    .line 160023
    .line 160024
    move-result v3

    .line 160025
    if-eqz v3, :cond_0

    .line 160026
    .line 160027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160028
    .line 160029
    .line 160030
    goto :goto_0

    .line 160031
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 160032
    .line 160033
    invoke-direct {v0}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 160034
    .line 160035
    .line 160036
    iget p1, p1, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPSwiperComponentV2$c;->a:I

    .line 160037
    .line 160038
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160039
    .line 160040
    .line 160041
    move-result-object p1

    .line 160042
    const-string v1, "uniqueID"

    .line 160043
    .line 160044
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160045
    .line 160046
    .line 160047
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPSwiperComponentV2$b;->Z0(I)I

    .line 160048
    .line 160049
    .line 160050
    move-result p1

    .line 160051
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160052
    .line 160053
    .line 160054
    move-result-object p1

    .line 160055
    const-string p2, "index"

    .line 160056
    .line 160057
    invoke-virtual {v0, p2, p1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160058
    .line 160059
    .line 160060
    new-instance p1, Lcom/sankuai/waimai/machpro/base/MachArray;

    .line 160061
    .line 160062
    invoke-direct {p1}, Lcom/sankuai/waimai/machpro/base/MachArray;-><init>()V

    .line 160063
    .line 160064
    .line 160065
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/machpro/base/MachArray;->add(Ljava/lang/Object;)V

    .line 160066
    .line 160067
    .line 160068
    iget-object p2, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPSwiperComponentV2$b;->e:Lcom/sankuai/waimai/machpro/component/swiper_v2/MPSwiperComponentV2;

    .line 160069
    .line 160070
    const-string v0, "updateCell"

    invoke-virtual {p2, v0, p1}, Lcom/sankuai/waimai/machpro/component/MPComponent;->dispatchEvent(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachArray;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 4

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
    new-instance p1, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v1, 0x1

    .line 160012
    aput-object p1, v0, v1

    .line 160013
    .line 160014
    sget-object p1, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPSwiperComponentV2$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0x84ea55

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v3

    .line 160023
    if-eqz v3, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    move-result-object p1

    .line 160029
    check-cast p1, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPSwiperComponentV2$c;

    .line 160030
    .line 160031
    goto :goto_1

    .line 160032
    :cond_0
    iget p1, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPSwiperComponentV2$b;->c:I

    .line 160033
    .line 160034
    add-int/2addr p1, v1

    .line 160035
    iput p1, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPSwiperComponentV2$b;->c:I

    .line 160036
    .line 160037
    new-instance p1, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 160038
    .line 160039
    invoke-direct {p1}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 160040
    .line 160041
    .line 160042
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPSwiperComponentV2$b;->b:Landroid/util/ArrayMap;

    .line 160043
    .line 160044
    invoke-virtual {v0}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    .line 160045
    .line 160046
    .line 160047
    move-result-object v0

    .line 160048
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 160049
    .line 160050
    .line 160051
    move-result-object v0

    .line 160052
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 160053
    .line 160054
    .line 160055
    move-result v1

    .line 160056
    if-eqz v1, :cond_2

    .line 160057
    .line 160058
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160059
    .line 160060
    .line 160061
    move-result-object v1

    .line 160062
    check-cast v1, Ljava/lang/String;

    .line 160063
    .line 160064
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPSwiperComponentV2$b;->b:Landroid/util/ArrayMap;

    .line 160065
    .line 160066
    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160067
    .line 160068
    .line 160069
    move-result-object v2

    .line 160070
    check-cast v2, Ljava/lang/Integer;

    .line 160071
    .line 160072
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 160073
    .line 160074
    .line 160075
    move-result v2

    .line 160076
    if-ne p2, v2, :cond_1

    .line 160077
    .line 160078
    goto :goto_0

    .line 160079
    :cond_2
    const-string v1, ""

    .line 160080
    .line 160081
    :goto_0
    const-string p2, "type"

    .line 160082
    .line 160083
    invoke-virtual {p1, p2, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160084
    .line 160085
    .line 160086
    iget p2, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPSwiperComponentV2$b;->c:I

    .line 160087
    .line 160088
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160089
    .line 160090
    .line 160091
    move-result-object p2

    .line 160092
    const-string v0, "uniqueID"

    .line 160093
    .line 160094
    invoke-virtual {p1, v0, p2}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160095
    .line 160096
    .line 160097
    new-instance p2, Lcom/sankuai/waimai/machpro/base/MachArray;

    .line 160098
    .line 160099
    invoke-direct {p2}, Lcom/sankuai/waimai/machpro/base/MachArray;-><init>()V

    .line 160100
    .line 160101
    .line 160102
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/machpro/base/MachArray;->add(Ljava/lang/Object;)V

    .line 160103
    .line 160104
    .line 160105
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPSwiperComponentV2$b;->e:Lcom/sankuai/waimai/machpro/component/swiper_v2/MPSwiperComponentV2;

    .line 160106
    .line 160107
    const-string v0, "createCell"

    .line 160108
    .line 160109
    invoke-virtual {p1, v0, p2}, Lcom/sankuai/waimai/machpro/component/MPComponent;->dispatchEvent(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachArray;)Ljava/lang/Object;

    .line 160110
    .line 160111
    .line 160112
    invoke-static {}, Lcom/sankuai/waimai/machpro/component/swiper/a;->o()Lcom/sankuai/waimai/machpro/component/swiper/a;

    .line 160113
    .line 160114
    .line 160115
    move-result-object p1

    .line 160116
    iget-object p2, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPSwiperComponentV2$b;->e:Lcom/sankuai/waimai/machpro/component/swiper_v2/MPSwiperComponentV2;

    .line 160117
    .line 160118
    iget-object p2, p2, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPSwiperComponentV2;->e:Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;

    .line 160119
    .line 160120
    iput-object p2, p1, Lcom/sankuai/waimai/machpro/component/swiper/a;->e:Lcom/sankuai/waimai/machpro/component/swiper_v2/MPViewPager;

    .line 160121
    .line 160122
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/component/MPComponent;->getView()Landroid/view/View;

    .line 160123
    .line 160124
    .line 160125
    move-result-object p1

    .line 160126
    new-instance p2, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPSwiperComponentV2$c;

    .line 160127
    .line 160128
    invoke-direct {p2, p1}, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPSwiperComponentV2$c;-><init>(Landroid/view/View;)V

    .line 160129
    .line 160130
    .line 160131
    iget p1, p0, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPSwiperComponentV2$b;->c:I

    .line 160132
    .line 160133
    iput p1, p2, Lcom/sankuai/waimai/machpro/component/swiper_v2/MPSwiperComponentV2$c;->a:I

    .line 160134
    .line 160135
    move-object p1, p2

    .line 160136
    :goto_1
    return-object p1
.end method
