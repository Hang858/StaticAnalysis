.class public final Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public b:Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

.field public c:Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

.field public d:J

.field public e:Ljava/lang/String;

.field public f:J

.field public g:Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

.field public h:Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

.field public i:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

.field public j:I

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/e;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public m:Z

.field public n:Z

.field public o:Ljava/lang/String;

.field public p:Z

.field public q:Ljava/lang/String;

.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2e2daca2535d926cL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/e;)V
    .locals 4
    .param p1    # Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x26fff4

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const-wide/16 v0, -0x1

    .line 120025
    .line 120026
    iput-wide v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;->f:J

    .line 120027
    .line 120028
    const/4 v0, -0x1

    .line 120029
    iput v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;->j:I

    .line 120030
    .line 120031
    const-string v0, "0"

    .line 120032
    .line 120033
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;->o:Ljava/lang/String;

    .line 120034
    .line 120035
    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;->l:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/e;

    return-void
.end method


# virtual methods
.method public final a()Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;->c:Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;->b:Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    .line 100005
    .line 100006
    :cond_0
    return-object v0
.end method

.method public final b()Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;->h:Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    .line 100001
    .line 100002
    if-nez v0, :cond_0

    .line 100003
    .line 100004
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;->g:Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    .line 100005
    .line 100006
    :cond_0
    return-object v0
.end method

.method public final c()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x64846f

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
    iget v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;->j:I

    .line 100026
    .line 100027
    const/4 v1, -0x1

    .line 100028
    if-ne v0, v1, :cond_2

    .line 100029
    .line 100030
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;->b()Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    if-nez v0, :cond_1

    .line 100035
    .line 100036
    const/4 v0, 0x1

    .line 100037
    goto :goto_0

    .line 100038
    :cond_1
    iget v0, v0, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->sortType:I

    .line 100039
    .line 100040
    :cond_2
    :goto_0
    return v0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;->p:Z

    return-void
.end method

.method public final e(Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;)V
    .locals 0

    .line 190000
    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;->b:Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    .line 190001
    .line 190002
    iput-object p2, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;->c:Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    .line 190003
    .line 190004
    iput-object p3, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;->i:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 190005
    .line 190006
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

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
    sget-object v3, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xe25b56

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
    instance-of v1, p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;

    .line 120029
    .line 120030
    if-eqz v1, :cond_3

    .line 120031
    .line 120032
    check-cast p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;

    .line 120033
    .line 120034
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;->g:Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    .line 120035
    .line 120036
    iget-object v3, p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;->g:Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    .line 120037
    .line 120038
    if-ne v1, v3, :cond_2

    .line 120039
    .line 120040
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;->h:Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    .line 120041
    .line 120042
    iget-object v3, p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;->h:Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    .line 120043
    .line 120044
    if-ne v1, v3, :cond_2

    .line 120045
    .line 120046
    iget-wide v3, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;->f:J

    .line 120047
    .line 120048
    iget-wide v5, p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;->f:J

    .line 120049
    .line 120050
    cmp-long v1, v3, v5

    .line 120051
    .line 120052
    if-nez v1, :cond_2

    .line 120053
    .line 120054
    iget v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;->j:I

    .line 120055
    .line 120056
    iget v3, p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;->j:I

    .line 120057
    .line 120058
    if-ne v1, v3, :cond_2

    .line 120059
    .line 120060
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;->i:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 120061
    .line 120062
    iget-object v3, p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;->i:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 120063
    .line 120064
    if-ne v1, v3, :cond_2

    .line 120065
    .line 120066
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;->k:Ljava/util/List;

    .line 120067
    .line 120068
    iget-object v3, p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;->k:Ljava/util/List;

    .line 120069
    .line 120070
    if-ne v1, v3, :cond_2

    .line 120071
    .line 120072
    const/4 v1, 0x2

    .line 120073
    new-array v1, v1, [Ljava/lang/Object;

    .line 120074
    .line 120075
    aput-object p0, v1, v2

    .line 120076
    .line 120077
    aput-object p1, v1, v0

    .line 120078
    .line 120079
    sget-object v3, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120080
    .line 120081
    const/4 v4, 0x0

    .line 120082
    const v5, 0xa680e2

    .line 120083
    .line 120084
    .line 120085
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120086
    .line 120087
    .line 120088
    move-result v6

    .line 120089
    if-eqz v6, :cond_1

    .line 120090
    .line 120091
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120092
    .line 120093
    .line 120094
    move-result-object p1

    .line 120095
    check-cast p1, Ljava/lang/Boolean;

    .line 120096
    .line 120097
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120098
    .line 120099
    .line 120100
    move-result p1

    .line 120101
    goto :goto_0

    .line 120102
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;->l:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/e;

    .line 120103
    .line 120104
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120105
    .line 120106
    .line 120107
    iget-object v1, p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;->l:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/e;

    .line 120108
    .line 120109
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120110
    .line 120111
    .line 120112
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;->l:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/e;

    .line 120113
    .line 120114
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v1

    .line 120118
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v1

    .line 120122
    iget-object p1, p1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;->l:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/e;

    .line 120123
    .line 120124
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120125
    .line 120126
    .line 120127
    move-result-object p1

    .line 120128
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120129
    .line 120130
    .line 120131
    move-result-object p1

    .line 120132
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120133
    .line 120134
    .line 120135
    move-result p1

    .line 120136
    :goto_0
    if-eqz p1, :cond_2

    .line 120137
    .line 120138
    goto :goto_1

    .line 120139
    :cond_2
    const/4 v0, 0x0

    .line 120140
    :goto_1
    return v0

    .line 120141
    :cond_3
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 120142
    .line 120143
    .line 120144
    move-result p1

    .line 120145
    return p1
.end method

.method public final f(JLjava/lang/String;)V
    .locals 4

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    new-instance v1, Ljava/lang/Long;

    .line 160004
    .line 160005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 160006
    .line 160007
    .line 160008
    const/4 v2, 0x0

    .line 160009
    aput-object v1, v0, v2

    .line 160010
    .line 160011
    const/4 v1, 0x1

    .line 160012
    aput-object p3, v0, v1

    .line 160013
    .line 160014
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v2, 0xc8cd33

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
    iput-wide p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;->d:J

    .line 160030
    .line 160031
    iput-object p3, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;->e:Ljava/lang/String;

    .line 160032
    .line 160033
    return-void
.end method

.method public final hashCode()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2182bb

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
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x220ab1

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;->b()Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    if-nez v0, :cond_1

    .line 100026
    .line 100027
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    return-object v0

    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;->l:Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/e;

    .line 100033
    .line 100034
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    const-string v1, "\\."

    .line 100043
    .line 100044
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    const-string v1, "\u8bf7\u6c42\u5206\u7c7b\uff1a"

    .line 100049
    .line 100050
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v1

    .line 100054
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;->a()Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v2

    .line 100058
    iget-object v2, v2, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->name:Ljava/lang/String;

    .line 100059
    .line 100060
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100061
    .line 100062
    .line 100063
    const-string v2, ";\u52a0\u8f7d\u5206\u7c7b\uff1a"

    .line 100064
    .line 100065
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100066
    .line 100067
    .line 100068
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;->b()Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v2

    .line 100072
    iget-object v2, v2, Lcom/sankuai/waimai/store/platform/shop/model/GoodsPoiCategory;->name:Ljava/lang/String;

    .line 100073
    .line 100074
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100075
    .line 100076
    .line 100077
    const-string v2, ";sup : "

    .line 100078
    .line 100079
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100080
    .line 100081
    .line 100082
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;->i:Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 100083
    .line 100084
    if-nez v2, :cond_2

    .line 100085
    .line 100086
    const-string v2, "null"

    .line 100087
    .line 100088
    goto :goto_0

    .line 100089
    :cond_2
    iget-object v2, v2, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->name:Ljava/lang/String;

    .line 100090
    .line 100091
    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100092
    .line 100093
    .line 100094
    const-string v2, ";\u52a0\u8f7d\u7c7b\u578b:"

    .line 100095
    .line 100096
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100097
    .line 100098
    .line 100099
    array-length v2, v0

    .line 100100
    add-int/lit8 v2, v2, -0x1

    .line 100101
    .line 100102
    aget-object v0, v0, v2

    .line 100103
    .line 100104
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100105
    .line 100106
    .line 100107
    const-string v0, ";hashCode:"

    .line 100108
    .line 100109
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100110
    .line 100111
    .line 100112
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;->hashCode()I

    .line 100113
    .line 100114
    .line 100115
    move-result v0

    .line 100116
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100117
    .line 100118
    .line 100119
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100120
    move-result-object v0

    return-object v0
.end method
