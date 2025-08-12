.class public final Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/goodslist/b;
.super Lcom/meituan/android/cube/pga/view/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/ViewGroup;

.field public b:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/e;

.field public c:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/e$a;

.field public d:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/goodslist/c;

.field public e:Lcom/sankuai/waimai/bussiness/order/confirm/helper/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xd5664fe3bc2b4d1L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/waimai/bussiness/order/confirm/helper/h;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/bussiness/order/confirm/helper/h;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    invoke-direct {p0, p1}, Lcom/meituan/android/cube/pga/view/a;-><init>(Landroid/content/Context;)V

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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/goodslist/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160013
    .line 160014
    const v2, 0x43e808

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
    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/goodslist/b;->e:Lcom/sankuai/waimai/bussiness/order/confirm/helper/h;

    .line 160028
    .line 160029
    new-instance p2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/e;

    .line 160030
    .line 160031
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/goodslist/b;->a:Landroid/view/ViewGroup;

    .line 160032
    .line 160033
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/goodslist/b;->e:Lcom/sankuai/waimai/bussiness/order/confirm/helper/h;

    .line 160034
    .line 160035
    invoke-direct {p2, p1, v0, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/e;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/sankuai/waimai/bussiness/order/confirm/helper/h;)V

    .line 160036
    .line 160037
    .line 160038
    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/goodslist/b;->b:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/e;

    .line 160039
    .line 160040
    iget-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/goodslist/b;->c:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/e$a;

    iput-object p1, p2, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/e;->g:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/e$a;

    return-void
.end method


# virtual methods
.method public final configView()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/goodslist/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbab4ac

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
    invoke-super {p0}, Lcom/meituan/android/cube/pga/view/a;->configView()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/cube/pga/view/a;->contentView:Landroid/view/View;

    .line 100022
    .line 100023
    const v1, 0x7f0a188d

    .line 100024
    .line 100025
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/goodslist/b;->a:Landroid/view/ViewGroup;

    return-void
.end method

.method public final e()Ljava/util/List;
    .locals 9
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/goodslist/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4297c5

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
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/goodslist/b;->d:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/goodslist/c;

    .line 100027
    .line 100028
    if-eqz v1, :cond_5

    .line 100029
    .line 100030
    iget-object v1, v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/goodslist/c;->f:Ljava/util/List;

    .line 100031
    .line 100032
    if-nez v1, :cond_1

    .line 100033
    .line 100034
    goto :goto_1

    .line 100035
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->getInstance()Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    iget-object v2, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/goodslist/b;->d:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/goodslist/c;

    .line 100040
    .line 100041
    iget-object v2, v2, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/goodslist/c;->b:Ljava/lang/String;

    .line 100042
    .line 100043
    invoke-static {}, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->getInstance()Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v3

    .line 100047
    iget v3, v3, Lcom/sankuai/waimai/business/order/submit/SubmitOrderManager;->mSourceType:I

    .line 100048
    .line 100049
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/waimai/platform/globalcart/biz/GlobalCartManager;->getRequestOrderedList(Ljava/lang/String;I)Ljava/util/List;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v1

    .line 100053
    if-eqz v1, :cond_5

    .line 100054
    .line 100055
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100056
    .line 100057
    .line 100058
    move-result v2

    .line 100059
    if-lez v2, :cond_5

    .line 100060
    .line 100061
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v1

    .line 100065
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100066
    .line 100067
    .line 100068
    move-result v2

    .line 100069
    if-eqz v2, :cond_5

    .line 100070
    .line 100071
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v2

    .line 100075
    check-cast v2, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 100076
    .line 100077
    if-nez v2, :cond_3

    .line 100078
    .line 100079
    goto :goto_0

    .line 100080
    :cond_3
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/goodslist/b;->d:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/goodslist/c;

    .line 100081
    .line 100082
    iget-object v3, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/goodslist/c;->f:Ljava/util/List;

    .line 100083
    .line 100084
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v3

    .line 100088
    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 100089
    .line 100090
    .line 100091
    move-result v4

    .line 100092
    if-eqz v4, :cond_2

    .line 100093
    .line 100094
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v4

    .line 100098
    check-cast v4, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 100099
    .line 100100
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getSpuId()J

    .line 100101
    .line 100102
    .line 100103
    move-result-wide v5

    .line 100104
    invoke-virtual {v4}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getSpuId()J

    .line 100105
    .line 100106
    .line 100107
    move-result-wide v7

    .line 100108
    cmp-long v4, v5, v7

    .line 100109
    .line 100110
    if-nez v4, :cond_4

    .line 100111
    .line 100112
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/goodslist/b;->d:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/goodslist/c;

    .line 100113
    .line 100114
    iget-object v3, v3, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/goodslist/c;->b:Ljava/lang/String;

    .line 100115
    .line 100116
    iput-object v3, v2, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->poiIdStr:Ljava/lang/String;

    .line 100117
    .line 100118
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100119
    .line 100120
    goto :goto_0

    :cond_5
    :goto_1
    return-object v0
.end method

.method public final f(Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/e$a;)V
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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/goodslist/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xbf90bb

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
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/goodslist/b;->c:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/e$a;

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/goodslist/b;->b:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/e;

    .line 120024
    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    iput-object p1, v0, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/e;->g:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/e$a;

    .line 120028
    .line 120029
    :cond_1
    return-void
.end method

.method public final g(Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/goodslist/c;)V
    .locals 9
    .param p1    # Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/goodslist/c;
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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/goodslist/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x17c13f

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
    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/goodslist/b;->d:Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/goodslist/c;

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/goodslist/b;->b:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/e;

    .line 120024
    .line 120025
    iget-boolean v1, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/goodslist/c;->c:Z

    .line 120026
    .line 120027
    iget-object v2, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/goodslist/c;->e:Ljava/lang/String;

    .line 120028
    .line 120029
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/e;->i(ZLjava/lang/String;)V

    .line 120030
    .line 120031
    .line 120032
    iget-object v3, p0, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/goodslist/b;->b:Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/e;

    .line 120033
    .line 120034
    iget-wide v4, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/goodslist/c;->a:J

    .line 120035
    iget-object v6, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/goodslist/c;->b:Ljava/lang/String;

    iget-object v7, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/goodslist/c;->f:Ljava/util/List;

    iget-object v8, p1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/goodslist/c;->g:Ljava/util/List;

    invoke-virtual/range {v3 .. v8}, Lcom/sankuai/waimai/bussiness/order/confirm/pgablock/goodslist/e;->f(JLjava/lang/String;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public final layoutId()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/crossconfirm/block/goodslist/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9e82a1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const v0, 0x7f0c0f98

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    return v0
.end method
