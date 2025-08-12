.class public final Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b$b;,
        Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/view/LayoutInflater;

.field public d:Lcom/sankuai/waimai/bussiness/order/confirm/helper/h;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public e:Lcom/sankuai/waimai/bussiness/order/confirm/collect/callback/a;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public f:I

.field public g:D

.field public h:D

.field public i:D

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1e136e174673558fL    # 8.435214317598657E-164

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/bussiness/order/confirm/helper/h;Lcom/sankuai/waimai/bussiness/order/confirm/collect/callback/a;)V
    .locals 4
    .param p1    # Lcom/sankuai/waimai/bussiness/order/confirm/helper/h;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/bussiness/order/confirm/collect/callback/a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 160000
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v2, 0xb3f78d

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
    const-string v0, ""

    .line 160028
    .line 160029
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b;->j:Ljava/lang/String;

    .line 160030
    .line 160031
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b;->k:Ljava/lang/String;

    .line 160032
    .line 160033
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b;->d:Lcom/sankuai/waimai/bussiness/order/confirm/helper/h;

    .line 160034
    .line 160035
    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b;->e:Lcom/sankuai/waimai/bussiness/order/confirm/collect/callback/a;

    .line 160036
    .line 160037
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 160038
    .line 160039
    .line 160040
    move-result-object p1

    .line 160041
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 160042
    .line 160043
    .line 160044
    move-result-object p1

    .line 160045
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b;->c:Landroid/view/LayoutInflater;

    .line 160046
    .line 160047
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 160048
    .line 160049
    .line 160050
    move-result-object p1

    .line 160051
    const/high16 p2, 0x42700000    # 60.0f

    .line 160052
    .line 160053
    invoke-static {p1, p2}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 160054
    .line 160055
    .line 160056
    move-result p1

    .line 160057
    iput p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b;->f:I

    .line 160058
    .line 160059
    new-instance p1, Ljava/util/ArrayList;

    .line 160060
    .line 160061
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 160062
    .line 160063
    .line 160064
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b;->a:Ljava/util/ArrayList;

    .line 160065
    .line 160066
    new-instance p1, Ljava/util/ArrayList;

    .line 160067
    .line 160068
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 160069
    .line 160070
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final Z0()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xefcef7

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
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b;->b:Ljava/util/ArrayList;

    .line 100026
    .line 100027
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/b;->f(Ljava/util/Collection;)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-eqz v1, :cond_2

    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b;->b:Ljava/util/ArrayList;

    .line 100034
    .line 100035
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100040
    .line 100041
    .line 100042
    move-result v2

    .line 100043
    if-eqz v2, :cond_2

    .line 100044
    .line 100045
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v2

    .line 100049
    check-cast v2, Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/a;

    .line 100050
    .line 100051
    if-nez v2, :cond_1

    .line 100052
    .line 100053
    goto :goto_0

    .line 100054
    :cond_1
    iget v2, v2, Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/a;->d:I

    .line 100055
    .line 100056
    add-int/2addr v0, v2

    .line 100057
    goto :goto_0

    .line 100058
    :cond_2
    return v0
.end method

.method public final b1(Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;)Z
    .locals 7

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
    const/4 v2, 0x1

    .line 160007
    aput-object p2, v0, v2

    .line 160008
    .line 160009
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v4, 0xb50675

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v5

    .line 160018
    if-eqz v5, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    move-result-object p1

    .line 160024
    check-cast p1, Ljava/lang/Boolean;

    .line 160025
    .line 160026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160027
    .line 160028
    .line 160029
    move-result p1

    .line 160030
    return p1

    .line 160031
    :cond_0
    if-eqz p1, :cond_2

    .line 160032
    .line 160033
    if-eqz p2, :cond_2

    .line 160034
    .line 160035
    iget-object v0, p1, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->skus:Ljava/util/List;

    .line 160036
    .line 160037
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 160038
    .line 160039
    .line 160040
    move-result v0

    .line 160041
    if-nez v0, :cond_2

    .line 160042
    .line 160043
    iget-object v0, p2, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->skus:Ljava/util/List;

    .line 160044
    .line 160045
    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 160046
    .line 160047
    .line 160048
    move-result v0

    .line 160049
    if-eqz v0, :cond_1

    .line 160050
    .line 160051
    goto :goto_0

    .line 160052
    :cond_1
    iget-wide v3, p1, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->id:J

    .line 160053
    .line 160054
    iget-wide v5, p2, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->id:J

    .line 160055
    .line 160056
    cmp-long v0, v3, v5

    .line 160057
    .line 160058
    if-nez v0, :cond_2

    .line 160059
    .line 160060
    iget-object p1, p1, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->skus:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    iget-wide v3, p1, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->id:J

    iget-object p1, p2, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->skus:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    iget-wide p1, p1, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->id:J

    cmp-long v0, v3, p1

    if-nez v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public final c1(DD)V
    .locals 4

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Double;

    .line 160004
    .line 160005
    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object v1, v0, v2

    .line 160010
    .line 160011
    new-instance v1, Ljava/lang/Double;

    .line 160012
    .line 160013
    invoke-direct {v1, p3, p4}, Ljava/lang/Double;-><init>(D)V

    .line 160014
    .line 160015
    .line 160016
    const/4 v2, 0x1

    .line 160017
    aput-object v1, v0, v2

    .line 160018
    .line 160019
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160020
    .line 160021
    const v2, 0xd2af0b

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
    iget-wide v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b;->h:D

    .line 160035
    .line 160036
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 160037
    .line 160038
    .line 160039
    move-result-object v0

    .line 160040
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 160041
    .line 160042
    .line 160043
    move-result-object v1

    .line 160044
    invoke-static {v0, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/helper/b;->a(Ljava/lang/Double;Ljava/lang/Double;)Ljava/lang/Double;

    .line 160045
    .line 160046
    .line 160047
    move-result-object v0

    .line 160048
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 160049
    .line 160050
    .line 160051
    move-result-wide v0

    .line 160052
    iput-wide v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b;->h:D

    .line 160053
    .line 160054
    iget-wide v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b;->i:D

    .line 160055
    .line 160056
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 160057
    .line 160058
    .line 160059
    move-result-object v0

    .line 160060
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 160061
    .line 160062
    .line 160063
    move-result-object v1

    .line 160064
    invoke-static {v0, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/helper/b;->a(Ljava/lang/Double;Ljava/lang/Double;)Ljava/lang/Double;

    .line 160065
    .line 160066
    .line 160067
    move-result-object v0

    .line 160068
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 160069
    .line 160070
    .line 160071
    move-result-object v1

    .line 160072
    invoke-static {v0, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/helper/b;->a(Ljava/lang/Double;Ljava/lang/Double;)Ljava/lang/Double;

    .line 160073
    .line 160074
    .line 160075
    move-result-object v0

    .line 160076
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    .line 160077
    .line 160078
    .line 160079
    move-result-wide v0

    .line 160080
    iput-wide v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b;->i:D

    .line 160081
    .line 160082
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b;->e:Lcom/sankuai/waimai/bussiness/order/confirm/collect/callback/a;

    .line 160083
    .line 160084
    if-eqz v0, :cond_1

    .line 160085
    .line 160086
    iget-wide v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b;->g:D

    .line 160087
    .line 160088
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 160089
    .line 160090
    .line 160091
    move-result-object v0

    .line 160092
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 160093
    .line 160094
    .line 160095
    move-result-object p1

    .line 160096
    invoke-static {v0, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/helper/b;->b(Ljava/lang/Double;Ljava/lang/Double;)Ljava/lang/Double;

    .line 160097
    .line 160098
    .line 160099
    move-result-object p1

    .line 160100
    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 160101
    .line 160102
    .line 160103
    move-result-object p2

    .line 160104
    invoke-static {p1, p2}, Lcom/sankuai/waimai/bussiness/order/confirm/helper/b;->b(Ljava/lang/Double;Ljava/lang/Double;)Ljava/lang/Double;

    .line 160105
    .line 160106
    .line 160107
    move-result-object p1

    .line 160108
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 160109
    .line 160110
    .line 160111
    move-result-wide p1

    .line 160112
    iput-wide p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b;->g:D

    .line 160113
    .line 160114
    iget-object p3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b;->e:Lcom/sankuai/waimai/bussiness/order/confirm/collect/callback/a;

    .line 160115
    .line 160116
    check-cast p3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b$b;

    .line 160117
    .line 160118
    invoke-virtual {p3, p1, p2}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b$b;->b(D)V

    .line 160119
    .line 160120
    .line 160121
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b;->e:Lcom/sankuai/waimai/bussiness/order/confirm/collect/callback/a;

    .line 160122
    .line 160123
    iget-wide p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b;->h:D

    .line 160124
    .line 160125
    check-cast p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b$b;

    .line 160126
    .line 160127
    invoke-virtual {p1, p2, p3}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b$b;->d(D)V

    .line 160128
    .line 160129
    .line 160130
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b;->e:Lcom/sankuai/waimai/bussiness/order/confirm/collect/callback/a;

    .line 160131
    .line 160132
    iget-wide p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b;->i:D

    .line 160133
    .line 160134
    check-cast p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b$b;

    .line 160135
    .line 160136
    invoke-virtual {p1, p2, p3}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b$b;->c(D)V

    .line 160137
    .line 160138
    .line 160139
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b;->e:Lcom/sankuai/waimai/bussiness/order/confirm/collect/callback/a;

    .line 160140
    .line 160141
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b;->Z0()I

    .line 160142
    .line 160143
    .line 160144
    move-result p2

    .line 160145
    check-cast p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b$b;

    .line 160146
    .line 160147
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/collectfood/b$b;->a(I)V

    .line 160148
    .line 160149
    .line 160150
    :cond_1
    return-void
.end method

.method public final getItemCount()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x816f6f

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_1

    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    :cond_1
    return v0
.end method

.method public final getItemViewType(I)I
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x67ec65

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    if-lez p1, :cond_1

    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b;->getItemCount()I

    move-result v1

    sub-int/2addr v1, v0

    if-ne p1, v1, :cond_1

    const/4 p1, 0x2

    return p1

    :cond_1
    return v0
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 8
    .param p1    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v1, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v2, 0x0

    .line 160004
    aput-object p1, v1, v2

    .line 160005
    .line 160006
    new-instance v3, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v4, 0x1

    .line 160012
    aput-object v3, v1, v4

    .line 160013
    .line 160014
    sget-object v3, Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v5, 0xb89dba

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v6

    .line 160023
    if-eqz v6, :cond_0

    .line 160024
    .line 160025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    instance-of v1, p1, Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b$b;

    .line 160030
    .line 160031
    if-eqz v1, :cond_7

    .line 160032
    .line 160033
    check-cast p1, Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b$b;

    .line 160034
    .line 160035
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b;->b:Ljava/util/ArrayList;

    .line 160036
    .line 160037
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160038
    .line 160039
    .line 160040
    move-result-object p2

    .line 160041
    check-cast p2, Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/a;

    .line 160042
    .line 160043
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160044
    .line 160045
    .line 160046
    if-eqz p2, :cond_7

    .line 160047
    .line 160048
    iget-object v1, p2, Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/a;->b:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 160049
    .line 160050
    if-nez v1, :cond_1

    .line 160051
    .line 160052
    goto/16 :goto_3

    .line 160053
    .line 160054
    :cond_1
    iput-object p2, p1, Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b$b;->a:Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/a;

    .line 160055
    .line 160056
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/imageloader/a;->a()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160057
    .line 160058
    .line 160059
    move-result-object v3

    .line 160060
    iget-object v5, v1, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->picture:Ljava/lang/String;

    .line 160061
    .line 160062
    iput-object v5, v3, Lcom/sankuai/meituan/mtimageloader/config/b$b;->c:Ljava/lang/String;

    .line 160063
    .line 160064
    const v5, 0x7f081ed0

    .line 160065
    .line 160066
    .line 160067
    invoke-static {v5}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160068
    .line 160069
    .line 160070
    move-result v5

    .line 160071
    iput v5, v3, Lcom/sankuai/meituan/mtimageloader/config/b$b;->s:I

    .line 160072
    .line 160073
    iget-object v5, p1, Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b$b;->w:Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b;

    .line 160074
    .line 160075
    iget v5, v5, Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b;->f:I

    .line 160076
    .line 160077
    iput v0, v3, Lcom/sankuai/meituan/mtimageloader/config/b$b;->j:I

    .line 160078
    .line 160079
    iput v5, v3, Lcom/sankuai/meituan/mtimageloader/config/b$b;->k:I

    .line 160080
    .line 160081
    new-array v5, v4, [Lcom/sankuai/meituan/mtimageloader/utils/BitmapTransformation;

    .line 160082
    .line 160083
    new-instance v6, Lcom/sankuai/waimai/platform/capacity/imageloader/image/c;

    .line 160084
    .line 160085
    sget-object v7, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 160086
    .line 160087
    invoke-direct {v6, v7, v0}, Lcom/sankuai/waimai/platform/capacity/imageloader/image/c;-><init>(Landroid/content/Context;I)V

    .line 160088
    .line 160089
    .line 160090
    aput-object v6, v5, v2

    .line 160091
    .line 160092
    const-string v6, "2"

    .line 160093
    .line 160094
    filled-new-array {v6}, [Ljava/lang/String;

    .line 160095
    .line 160096
    .line 160097
    move-result-object v6

    .line 160098
    invoke-virtual {v3, v5, v6}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->A([Lcom/sankuai/meituan/mtimageloader/utils/BitmapTransformation;[Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160099
    .line 160100
    .line 160101
    move-result-object v3

    .line 160102
    iget-object v5, p1, Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b$b;->b:Landroid/widget/ImageView;

    .line 160103
    .line 160104
    invoke-virtual {v3, v5}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 160105
    .line 160106
    .line 160107
    iget-object v3, p1, Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b$b;->e:Landroid/widget/TextView;

    .line 160108
    .line 160109
    iget-object v5, v1, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->name:Ljava/lang/String;

    .line 160110
    .line 160111
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160112
    .line 160113
    .line 160114
    iget-object v3, p1, Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b$b;->f:Landroid/widget/TextView;

    .line 160115
    .line 160116
    iget-object v5, v1, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->monthSaledContent:Ljava/lang/String;

    .line 160117
    .line 160118
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160119
    .line 160120
    .line 160121
    iget-object v3, v1, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->skus:Ljava/util/List;

    .line 160122
    .line 160123
    invoke-static {v3}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 160124
    .line 160125
    .line 160126
    move-result v3

    .line 160127
    if-eqz v3, :cond_2

    .line 160128
    .line 160129
    goto/16 :goto_3

    .line 160130
    .line 160131
    :cond_2
    iget-object v3, v1, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->skus:Ljava/util/List;

    .line 160132
    .line 160133
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160134
    .line 160135
    .line 160136
    move-result-object v3

    .line 160137
    check-cast v3, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    .line 160138
    .line 160139
    iget-wide v5, v3, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->price:D

    .line 160140
    .line 160141
    iput-wide v5, p1, Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b$b;->k:D

    .line 160142
    .line 160143
    iget-object v5, v3, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->skuLadderBoxInfo:Lcom/sankuai/waimai/platform/domain/core/goods/SkuLadderBoxInfo;

    .line 160144
    .line 160145
    iput-object v5, p1, Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b$b;->s:Lcom/sankuai/waimai/platform/domain/core/goods/SkuLadderBoxInfo;

    .line 160146
    .line 160147
    iget-wide v5, v3, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->boxNum:D

    .line 160148
    .line 160149
    iput-wide v5, p1, Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b$b;->t:D

    .line 160150
    .line 160151
    iget-wide v5, v3, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->boxPrice:D

    .line 160152
    .line 160153
    iput-wide v5, p1, Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b$b;->u:D

    .line 160154
    .line 160155
    iget v5, p2, Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/a;->c:I

    .line 160156
    .line 160157
    iput v5, p1, Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b$b;->n:I

    .line 160158
    .line 160159
    iget p2, p2, Lcom/sankuai/waimai/bussiness/order/confirm/collect/model/a;->d:I

    .line 160160
    .line 160161
    iput p2, p1, Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b$b;->l:I

    .line 160162
    .line 160163
    invoke-virtual {v3}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->getStock()I

    .line 160164
    .line 160165
    .line 160166
    move-result p2

    .line 160167
    iput p2, p1, Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b$b;->m:I

    .line 160168
    .line 160169
    iget p2, v3, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->minOrderCount:I

    .line 160170
    .line 160171
    iput p2, p1, Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b$b;->o:I

    .line 160172
    .line 160173
    iget-object p2, p1, Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b$b;->g:Landroid/widget/TextView;

    .line 160174
    .line 160175
    iget-wide v5, p1, Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b$b;->k:D

    .line 160176
    .line 160177
    invoke-static {v5, v6}, Lcom/sankuai/waimai/foundation/utils/i;->a(D)Ljava/lang/String;

    .line 160178
    .line 160179
    .line 160180
    move-result-object v5

    .line 160181
    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160182
    .line 160183
    .line 160184
    iget-object p2, v3, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->promotionInfo:Ljava/lang/String;

    .line 160185
    .line 160186
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160187
    .line 160188
    .line 160189
    move-result p2

    .line 160190
    if-nez p2, :cond_3

    .line 160191
    .line 160192
    iget-object p2, v3, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->promotionInfo:Ljava/lang/String;

    .line 160193
    .line 160194
    goto :goto_0

    .line 160195
    :cond_3
    iget p2, v3, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->minOrderCount:I

    .line 160196
    .line 160197
    if-le p2, v4, :cond_4

    .line 160198
    .line 160199
    sget-object p2, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 160200
    .line 160201
    const v5, 0x7f10364a

    .line 160202
    .line 160203
    .line 160204
    new-array v6, v4, [Ljava/lang/Object;

    .line 160205
    .line 160206
    iget v3, v3, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->minOrderCount:I

    .line 160207
    .line 160208
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160209
    .line 160210
    .line 160211
    move-result-object v3

    .line 160212
    aput-object v3, v6, v2

    .line 160213
    .line 160214
    invoke-virtual {p2, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 160215
    .line 160216
    .line 160217
    move-result-object p2

    .line 160218
    goto :goto_0

    .line 160219
    :cond_4
    const-string p2, ""

    .line 160220
    .line 160221
    :goto_0
    iget-object v3, p1, Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b$b;->h:Landroid/widget/TextView;

    .line 160222
    .line 160223
    invoke-virtual {v3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160224
    .line 160225
    .line 160226
    iget p2, p1, Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b$b;->n:I

    .line 160227
    .line 160228
    if-nez p2, :cond_5

    .line 160229
    .line 160230
    goto :goto_1

    .line 160231
    :cond_5
    const/4 v4, 0x0

    .line 160232
    :goto_1
    iput-boolean v4, p1, Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b$b;->p:Z

    .line 160233
    .line 160234
    iget-object p2, v1, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->activityText:Ljava/lang/String;

    .line 160235
    .line 160236
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160237
    .line 160238
    .line 160239
    move-result p2

    .line 160240
    if-eqz p2, :cond_6

    .line 160241
    .line 160242
    iget-object p2, p1, Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b$b;->v:Landroid/view/View;

    .line 160243
    .line 160244
    const/16 v0, 0x8

    .line 160245
    .line 160246
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 160247
    .line 160248
    .line 160249
    goto :goto_2

    .line 160250
    :cond_6
    iget-object p2, p1, Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b$b;->v:Landroid/view/View;

    .line 160251
    .line 160252
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 160253
    .line 160254
    .line 160255
    iget-object p2, p1, Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b$b;->j:Landroid/widget/TextView;

    .line 160256
    .line 160257
    iget-object v1, v1, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->activityText:Ljava/lang/String;

    .line 160258
    .line 160259
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160260
    .line 160261
    .line 160262
    new-array p2, v0, [I

    .line 160263
    .line 160264
    fill-array-data p2, :array_0

    .line 160265
    .line 160266
    .line 160267
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 160268
    .line 160269
    sget-object v1, Landroid/graphics/drawable/GradientDrawable$Orientation;->LEFT_RIGHT:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 160270
    .line 160271
    invoke-direct {v0, v1, p2}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 160272
    .line 160273
    .line 160274
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setGradientType(I)V

    .line 160275
    .line 160276
    .line 160277
    iget-object p2, p1, Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b$b;->v:Landroid/view/View;

    .line 160278
    .line 160279
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 160280
    .line 160281
    .line 160282
    :goto_2
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b$b;->m()V

    .line 160283
    .line 160284
    .line 160285
    :cond_7
    :goto_3
    return-void

    .line 160286
    :array_0
    .array-data 4
        -0x89b0
        -0x6c7c8
    .end array-data
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 6
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

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
    new-instance v2, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v3, 0x1

    .line 160012
    aput-object v2, v0, v3

    .line 160013
    .line 160014
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v4, 0xb1d12c

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v5

    .line 160023
    if-eqz v5, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    move-result-object p1

    .line 160029
    check-cast p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 160030
    .line 160031
    return-object p1

    .line 160032
    :cond_0
    if-ne p2, v3, :cond_1

    .line 160033
    .line 160034
    iget-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b;->c:Landroid/view/LayoutInflater;

    .line 160035
    .line 160036
    const v0, 0x7f0c0f7a

    .line 160037
    .line 160038
    .line 160039
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160040
    .line 160041
    .line 160042
    move-result v0

    .line 160043
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 160044
    .line 160045
    .line 160046
    move-result-object p1

    .line 160047
    new-instance p2, Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b$b;

    .line 160048
    .line 160049
    invoke-direct {p2, p0, p1}, Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b$b;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b;Landroid/view/View;)V

    .line 160050
    .line 160051
    .line 160052
    return-object p2

    .line 160053
    :cond_1
    new-instance p2, Landroid/view/View;

    .line 160054
    .line 160055
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160056
    .line 160057
    .line 160058
    move-result-object p1

    .line 160059
    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 160060
    .line 160061
    .line 160062
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 160063
    .line 160064
    const/4 v0, -0x1

    .line 160065
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 160066
    .line 160067
    .line 160068
    move-result-object v1

    .line 160069
    const/high16 v2, 0x42b40000    # 90.0f

    .line 160070
    .line 160071
    invoke-static {v1, v2}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 160072
    .line 160073
    .line 160074
    move-result v1

    .line 160075
    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 160076
    .line 160077
    .line 160078
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160079
    .line 160080
    .line 160081
    new-instance p1, Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b$a;

    .line 160082
    .line 160083
    invoke-direct {p1, p0, p2}, Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b$a;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/collect/adapter/b;Landroid/view/View;)V

    .line 160084
    .line 160085
    .line 160086
    return-object p1
.end method
