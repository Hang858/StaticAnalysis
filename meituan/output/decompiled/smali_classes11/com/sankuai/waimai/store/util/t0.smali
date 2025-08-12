.class public final Lcom/sankuai/waimai/store/util/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/util/t0$b;,
        Lcom/sankuai/waimai/store/util/t0$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/util/t0$b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/util/t0$b;",
            ">;>;"
        }
    .end annotation
.end field

.field public c:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1db2fc9f2efff47bL    # -3.341513419218445E165

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/sankuai/waimai/store/util/t0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x858f4b

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/sankuai/waimai/store/util/t0;->a:Ljava/util/ArrayList;

    .line 100027
    .line 100028
    new-instance v1, Ljava/util/HashMap;

    .line 100029
    .line 100030
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v1, p0, Lcom/sankuai/waimai/store/util/t0;->b:Ljava/util/HashMap;

    .line 100034
    .line 100035
    iput v0, p0, Lcom/sankuai/waimai/store/util/t0;->c:I

    return-void
.end method

.method public static a()Lcom/sankuai/waimai/store/util/t0;
    .locals 1

    sget-object v0, Lcom/sankuai/waimai/store/util/t0$a;->a:Lcom/sankuai/waimai/store/util/t0;

    return-object v0
.end method


# virtual methods
.method public final b()J
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/util/t0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1290b4

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
    check-cast v0, Ljava/lang/Long;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100021
    .line 100022
    .line 100023
    move-result-wide v0

    .line 100024
    return-wide v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/util/t0;->b:Ljava/util/HashMap;

    .line 100026
    .line 100027
    const-wide/16 v2, 0x0

    .line 100028
    .line 100029
    if-eqz v1, :cond_3

    .line 100030
    .line 100031
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    .line 100032
    .line 100033
    .line 100034
    move-result v1

    .line 100035
    if-nez v1, :cond_1

    .line 100036
    .line 100037
    goto :goto_0

    .line 100038
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/util/t0;->b:Ljava/util/HashMap;

    .line 100039
    .line 100040
    iget v4, p0, Lcom/sankuai/waimai/store/util/t0;->c:I

    .line 100041
    .line 100042
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v4

    .line 100046
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    check-cast v1, Ljava/util/List;

    .line 100051
    .line 100052
    if-eqz v1, :cond_3

    .line 100053
    .line 100054
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 100055
    .line 100056
    .line 100057
    move-result v4

    .line 100058
    if-nez v4, :cond_2

    .line 100059
    .line 100060
    goto :goto_0

    .line 100061
    :cond_2
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v0

    .line 100065
    check-cast v0, Lcom/sankuai/waimai/store/util/t0$b;

    .line 100066
    .line 100067
    iget-object v0, v0, Lcom/sankuai/waimai/store/util/t0$b;->a:Lcom/sankuai/waimai/store/repository/model/PoiSeasonVegetableCardInfo$Supply;

    .line 100068
    .line 100069
    iget-wide v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiSeasonVegetableCardInfo$Supply;->subNavigateCode:J

    .line 100070
    return-wide v0

    :cond_3
    :goto_0
    return-wide v2
.end method

.method public final c(J)V
    .locals 9

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v2, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/store/util/t0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xe9c449

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/util/t0;->a:Ljava/util/ArrayList;

    .line 120027
    .line 120028
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120033
    .line 120034
    .line 120035
    move-result v2

    .line 120036
    if-eqz v2, :cond_7

    .line 120037
    .line 120038
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v2

    .line 120042
    check-cast v2, Lcom/sankuai/waimai/store/util/t0$b;

    .line 120043
    .line 120044
    iget-object v3, v2, Lcom/sankuai/waimai/store/util/t0$b;->a:Lcom/sankuai/waimai/store/repository/model/PoiSeasonVegetableCardInfo$Supply;

    .line 120045
    .line 120046
    iget-wide v3, v3, Lcom/sankuai/waimai/store/repository/model/PoiSeasonVegetableCardInfo$Supply;->skuId:J

    .line 120047
    .line 120048
    cmp-long v5, p1, v3

    .line 120049
    .line 120050
    if-nez v5, :cond_1

    .line 120051
    .line 120052
    iget v1, v2, Lcom/sankuai/waimai/store/util/t0$b;->b:I

    .line 120053
    .line 120054
    iget-object v3, p0, Lcom/sankuai/waimai/store/util/t0;->b:Ljava/util/HashMap;

    .line 120055
    .line 120056
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v4

    .line 120060
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v3

    .line 120064
    check-cast v3, Ljava/util/List;

    .line 120065
    .line 120066
    if-eqz v3, :cond_7

    .line 120067
    .line 120068
    const/4 v4, 0x0

    .line 120069
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v5

    .line 120073
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 120074
    .line 120075
    .line 120076
    move-result v6

    .line 120077
    if-eqz v6, :cond_3

    .line 120078
    .line 120079
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v6

    .line 120083
    check-cast v6, Lcom/sankuai/waimai/store/util/t0$b;

    .line 120084
    .line 120085
    iget-object v6, v6, Lcom/sankuai/waimai/store/util/t0$b;->a:Lcom/sankuai/waimai/store/repository/model/PoiSeasonVegetableCardInfo$Supply;

    .line 120086
    .line 120087
    iget-wide v6, v6, Lcom/sankuai/waimai/store/repository/model/PoiSeasonVegetableCardInfo$Supply;->skuId:J

    .line 120088
    .line 120089
    cmp-long v8, p1, v6

    .line 120090
    .line 120091
    if-nez v8, :cond_2

    .line 120092
    .line 120093
    move-object v4, v2

    .line 120094
    :cond_3
    iget p1, v2, Lcom/sankuai/waimai/store/util/t0$b;->b:I

    .line 120095
    .line 120096
    add-int/2addr p1, v0

    .line 120097
    iput p1, v2, Lcom/sankuai/waimai/store/util/t0$b;->b:I

    .line 120098
    .line 120099
    if-eqz v4, :cond_5

    .line 120100
    .line 120101
    iput p1, v4, Lcom/sankuai/waimai/store/util/t0$b;->b:I

    .line 120102
    .line 120103
    iget-object p2, p0, Lcom/sankuai/waimai/store/util/t0;->b:Ljava/util/HashMap;

    .line 120104
    .line 120105
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v0

    .line 120109
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120110
    .line 120111
    .line 120112
    move-result-object p2

    .line 120113
    check-cast p2, Ljava/util/List;

    .line 120114
    .line 120115
    if-nez p2, :cond_4

    .line 120116
    .line 120117
    new-instance p2, Ljava/util/ArrayList;

    .line 120118
    .line 120119
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 120120
    .line 120121
    .line 120122
    :cond_4
    invoke-interface {p2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120123
    .line 120124
    .line 120125
    iget-object v0, p0, Lcom/sankuai/waimai/store/util/t0;->b:Ljava/util/HashMap;

    .line 120126
    .line 120127
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v2

    .line 120131
    invoke-virtual {v0, v2, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120132
    .line 120133
    .line 120134
    :cond_5
    invoke-interface {v3, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 120135
    .line 120136
    .line 120137
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 120138
    .line 120139
    .line 120140
    move-result p2

    .line 120141
    if-nez p2, :cond_6

    .line 120142
    .line 120143
    iget-object p2, p0, Lcom/sankuai/waimai/store/util/t0;->b:Ljava/util/HashMap;

    .line 120144
    .line 120145
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120146
    .line 120147
    .line 120148
    move-result-object v0

    .line 120149
    invoke-virtual {p2, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120150
    .line 120151
    .line 120152
    iput p1, p0, Lcom/sankuai/waimai/store/util/t0;->c:I

    .line 120153
    .line 120154
    goto :goto_0

    .line 120155
    :cond_6
    iput v1, p0, Lcom/sankuai/waimai/store/util/t0;->c:I

    .line 120156
    .line 120157
    :cond_7
    :goto_0
    return-void
.end method

.method public final d(Lcom/sankuai/waimai/store/repository/model/PoiSeasonVegetableCardInfo;)V
    .locals 10

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
    sget-object v2, Lcom/sankuai/waimai/store/util/t0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x45d944

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 120022
    .line 120023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    iget-object v2, p0, Lcom/sankuai/waimai/store/util/t0;->a:Ljava/util/ArrayList;

    .line 120027
    .line 120028
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120029
    .line 120030
    .line 120031
    iget-object v2, p0, Lcom/sankuai/waimai/store/util/t0;->a:Ljava/util/ArrayList;

    .line 120032
    .line 120033
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 120034
    .line 120035
    .line 120036
    iget-object v2, p0, Lcom/sankuai/waimai/store/util/t0;->b:Ljava/util/HashMap;

    .line 120037
    .line 120038
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 120039
    .line 120040
    .line 120041
    iput v1, p0, Lcom/sankuai/waimai/store/util/t0;->c:I

    .line 120042
    .line 120043
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/PoiSeasonVegetableCardInfo;->supplyRenders:Ljava/util/List;

    .line 120044
    .line 120045
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120050
    .line 120051
    .line 120052
    move-result v2

    .line 120053
    if-eqz v2, :cond_3

    .line 120054
    .line 120055
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v2

    .line 120059
    check-cast v2, Lcom/sankuai/waimai/store/repository/model/PoiSeasonVegetableCardInfo$Supply;

    .line 120060
    .line 120061
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120062
    .line 120063
    .line 120064
    move-result v3

    .line 120065
    if-lez v3, :cond_2

    .line 120066
    .line 120067
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v3

    .line 120071
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120072
    .line 120073
    .line 120074
    move-result v4

    .line 120075
    if-eqz v4, :cond_2

    .line 120076
    .line 120077
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v4

    .line 120081
    check-cast v4, Lcom/sankuai/waimai/store/util/t0$b;

    .line 120082
    .line 120083
    iget-wide v5, v2, Lcom/sankuai/waimai/store/repository/model/PoiSeasonVegetableCardInfo$Supply;->skuId:J

    .line 120084
    .line 120085
    iget-object v7, v4, Lcom/sankuai/waimai/store/util/t0$b;->a:Lcom/sankuai/waimai/store/repository/model/PoiSeasonVegetableCardInfo$Supply;

    .line 120086
    .line 120087
    iget-wide v7, v7, Lcom/sankuai/waimai/store/repository/model/PoiSeasonVegetableCardInfo$Supply;->skuId:J

    .line 120088
    .line 120089
    cmp-long v9, v5, v7

    .line 120090
    .line 120091
    if-nez v9, :cond_1

    .line 120092
    .line 120093
    iget v3, v4, Lcom/sankuai/waimai/store/util/t0$b;->b:I

    .line 120094
    .line 120095
    goto :goto_1

    .line 120096
    :cond_2
    const/4 v3, 0x0

    .line 120097
    :goto_1
    iget-object v4, p0, Lcom/sankuai/waimai/store/util/t0;->a:Ljava/util/ArrayList;

    .line 120098
    .line 120099
    new-instance v5, Lcom/sankuai/waimai/store/util/t0$b;

    .line 120100
    .line 120101
    invoke-direct {v5, v2, v3}, Lcom/sankuai/waimai/store/util/t0$b;-><init>(Lcom/sankuai/waimai/store/repository/model/PoiSeasonVegetableCardInfo$Supply;I)V

    .line 120102
    .line 120103
    .line 120104
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120105
    .line 120106
    .line 120107
    goto :goto_0

    .line 120108
    :cond_3
    iget-object p1, p0, Lcom/sankuai/waimai/store/util/t0;->a:Ljava/util/ArrayList;

    .line 120109
    .line 120110
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120111
    .line 120112
    .line 120113
    move-result-object p1

    .line 120114
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120115
    .line 120116
    .line 120117
    move-result v0

    .line 120118
    if-eqz v0, :cond_5

    .line 120119
    .line 120120
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v0

    .line 120124
    check-cast v0, Lcom/sankuai/waimai/store/util/t0$b;

    .line 120125
    .line 120126
    iget-object v1, p0, Lcom/sankuai/waimai/store/util/t0;->b:Ljava/util/HashMap;

    .line 120127
    .line 120128
    iget v2, v0, Lcom/sankuai/waimai/store/util/t0$b;->b:I

    .line 120129
    .line 120130
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v2

    .line 120134
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v1

    .line 120138
    check-cast v1, Ljava/util/List;

    .line 120139
    .line 120140
    if-nez v1, :cond_4

    .line 120141
    .line 120142
    new-instance v1, Ljava/util/ArrayList;

    .line 120143
    .line 120144
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 120145
    .line 120146
    .line 120147
    iget-object v2, p0, Lcom/sankuai/waimai/store/util/t0;->b:Ljava/util/HashMap;

    .line 120148
    .line 120149
    iget v3, v0, Lcom/sankuai/waimai/store/util/t0$b;->b:I

    .line 120150
    .line 120151
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120152
    .line 120153
    .line 120154
    move-result-object v3

    .line 120155
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120156
    .line 120157
    .line 120158
    :cond_4
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120159
    .line 120160
    .line 120161
    iget v1, p0, Lcom/sankuai/waimai/store/util/t0;->c:I

    .line 120162
    .line 120163
    iget v0, v0, Lcom/sankuai/waimai/store/util/t0$b;->b:I

    .line 120164
    .line 120165
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 120166
    .line 120167
    .line 120168
    move-result v0

    .line 120169
    iput v0, p0, Lcom/sankuai/waimai/store/util/t0;->c:I

    .line 120170
    .line 120171
    goto :goto_2

    .line 120172
    :cond_5
    return-void
.end method
