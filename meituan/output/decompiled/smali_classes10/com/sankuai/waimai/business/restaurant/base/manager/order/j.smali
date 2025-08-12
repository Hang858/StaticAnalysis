.class public final Lcom/sankuai/waimai/business/restaurant/base/manager/order/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/restaurant/base/manager/order/j$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x26c60c23a138afe6L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/manager/order/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x39910a

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
    new-instance v0, Ljava/util/HashMap;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    new-instance v0, Ljava/util/HashMap;

    .line 120030
    .line 120031
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/j;->a:Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;

    .line 120035
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;IILjava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;",
            "III",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/restaurant/base/manager/order/c$a;",
            ">;)V"
        }
    .end annotation

    .line 250000
    const/4 v0, 0x5

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    new-instance v2, Ljava/lang/Integer;

    .line 250007
    .line 250008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 250009
    .line 250010
    .line 250011
    const/4 v3, 0x1

    .line 250012
    aput-object v2, v0, v3

    .line 250013
    .line 250014
    new-instance v2, Ljava/lang/Integer;

    .line 250015
    .line 250016
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 250017
    .line 250018
    .line 250019
    const/4 v4, 0x2

    .line 250020
    aput-object v2, v0, v4

    .line 250021
    .line 250022
    new-instance v2, Ljava/lang/Integer;

    .line 250023
    .line 250024
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 250025
    .line 250026
    .line 250027
    const/4 v4, 0x3

    .line 250028
    aput-object v2, v0, v4

    .line 250029
    .line 250030
    const/4 v2, 0x4

    .line 250031
    aput-object p4, v0, v2

    .line 250032
    .line 250033
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/base/manager/order/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250034
    .line 250035
    const v4, 0x8136ab

    .line 250036
    .line 250037
    .line 250038
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250039
    .line 250040
    .line 250041
    move-result v5

    .line 250042
    if-eqz v5, :cond_0

    .line 250043
    .line 250044
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250045
    .line 250046
    .line 250047
    return-void

    .line 250048
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/j;->a:Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;

    .line 250049
    .line 250050
    invoke-static {v0}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/j$b;->h(Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;)Ljava/util/List;

    .line 250051
    .line 250052
    .line 250053
    move-result-object v2

    .line 250054
    const/4 v4, -0x1

    .line 250055
    if-ne p2, v4, :cond_1

    .line 250056
    .line 250057
    invoke-static {v2}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/j$b;->f(Ljava/util/List;)I

    .line 250058
    .line 250059
    .line 250060
    move-result p2

    .line 250061
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 250062
    .line 250063
    .line 250064
    move-result v4

    .line 250065
    if-le v4, p2, :cond_2

    .line 250066
    .line 250067
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250068
    .line 250069
    .line 250070
    move-result-object v2

    .line 250071
    check-cast v2, Lcom/sankuai/waimai/business/restaurant/base/shopcart/d;

    .line 250072
    .line 250073
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->setBuyType(I)V

    .line 250074
    .line 250075
    .line 250076
    invoke-virtual {p1, v3}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->setCheckStatus(I)V

    .line 250077
    .line 250078
    .line 250079
    invoke-static {v2, p1, p3, p4}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/j$b;->c(Lcom/sankuai/waimai/business/restaurant/base/shopcart/d;Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;ILjava/util/List;)V

    .line 250080
    .line 250081
    .line 250082
    if-eqz p4, :cond_2

    .line 250083
    .line 250084
    check-cast p4, Ljava/util/ArrayList;

    .line 250085
    .line 250086
    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 250087
    .line 250088
    .line 250089
    move-result p1

    .line 250090
    if-nez p1, :cond_2

    .line 250091
    .line 250092
    invoke-virtual {p4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 250093
    .line 250094
    .line 250095
    move-result-object p1

    .line 250096
    check-cast p1, Lcom/sankuai/waimai/business/restaurant/base/manager/order/c$a;

    .line 250097
    .line 250098
    if-eqz p1, :cond_2

    .line 250099
    .line 250100
    iput p2, p1, Lcom/sankuai/waimai/business/restaurant/base/manager/order/c$a;->a:I

    .line 250101
    .line 250102
    iput v1, p1, Lcom/sankuai/waimai/business/restaurant/base/manager/order/c$a;->e:I

    .line 250103
    .line 250104
    :cond_2
    invoke-static {v0, v1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/j$b;->a(Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;Z)V

    .line 250105
    .line 250106
    .line 250107
    return-void
.end method

.method public final b(I)V
    .locals 8

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/base/manager/order/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x24c6ae

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/j;->a:Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;

    .line 120027
    .line 120028
    if-eqz v1, :cond_3

    .line 120029
    .line 120030
    const/4 v2, 0x2

    .line 120031
    new-array v2, v2, [Ljava/lang/Object;

    .line 120032
    .line 120033
    aput-object v1, v2, v3

    .line 120034
    .line 120035
    new-instance v4, Ljava/lang/Integer;

    .line 120036
    .line 120037
    invoke-direct {v4, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120038
    .line 120039
    .line 120040
    aput-object v4, v2, v0

    .line 120041
    .line 120042
    sget-object v4, Lcom/sankuai/waimai/business/restaurant/base/manager/order/j$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120043
    .line 120044
    const/4 v5, 0x0

    .line 120045
    const v6, 0xbbc047

    .line 120046
    .line 120047
    .line 120048
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120049
    .line 120050
    .line 120051
    move-result v7

    .line 120052
    if-eqz v7, :cond_1

    .line 120053
    .line 120054
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    goto :goto_2

    .line 120058
    :cond_1
    invoke-static {v1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/j$b;->h(Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;)Ljava/util/List;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v1

    .line 120062
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/b;->f(Ljava/util/Collection;)Z

    .line 120063
    .line 120064
    .line 120065
    move-result v2

    .line 120066
    if-eqz v2, :cond_3

    .line 120067
    .line 120068
    if-ltz p1, :cond_3

    .line 120069
    .line 120070
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120071
    .line 120072
    .line 120073
    move-result v2

    .line 120074
    if-ge p1, v2, :cond_3

    .line 120075
    .line 120076
    const/4 v2, 0x0

    .line 120077
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120078
    .line 120079
    .line 120080
    move-result v4

    .line 120081
    if-ge v2, v4, :cond_3

    .line 120082
    .line 120083
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v4

    .line 120087
    check-cast v4, Lcom/sankuai/waimai/business/restaurant/base/shopcart/d;

    .line 120088
    .line 120089
    if-ne v2, p1, :cond_2

    .line 120090
    .line 120091
    iput-boolean v0, v4, Lcom/sankuai/waimai/business/restaurant/base/shopcart/d;->c:Z

    .line 120092
    .line 120093
    goto :goto_1

    .line 120094
    :cond_2
    iput-boolean v3, v4, Lcom/sankuai/waimai/business/restaurant/base/shopcart/d;->c:Z

    .line 120095
    .line 120096
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 120097
    .line 120098
    goto :goto_0

    .line 120099
    :cond_3
    :goto_2
    return-void
.end method

.method public final c(ILcom/sankuai/waimai/platform/domain/core/order/OrderedFood;ZLjava/util/List;[I)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;",
            "IZ",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/restaurant/base/manager/order/c$a;",
            ">;[I)V"
        }
    .end annotation

    .line 270000
    const/4 v0, 0x6

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    new-instance v1, Ljava/lang/Integer;

    .line 270004
    .line 270005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 270006
    .line 270007
    .line 270008
    const/4 v2, 0x0

    .line 270009
    aput-object v1, v0, v2

    .line 270010
    .line 270011
    const/4 v1, 0x1

    .line 270012
    aput-object p2, v0, v1

    .line 270013
    .line 270014
    new-instance v1, Ljava/lang/Integer;

    .line 270015
    .line 270016
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 270017
    .line 270018
    .line 270019
    const/4 v3, 0x2

    .line 270020
    aput-object v1, v0, v3

    .line 270021
    .line 270022
    new-instance v1, Ljava/lang/Byte;

    .line 270023
    .line 270024
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 270025
    .line 270026
    .line 270027
    const/4 v3, 0x3

    .line 270028
    aput-object v1, v0, v3

    .line 270029
    .line 270030
    const/4 v1, 0x4

    .line 270031
    aput-object p4, v0, v1

    .line 270032
    .line 270033
    const/4 v1, 0x5

    .line 270034
    aput-object p5, v0, v1

    .line 270035
    .line 270036
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/manager/order/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270037
    .line 270038
    const v3, 0x397167

    .line 270039
    .line 270040
    .line 270041
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270042
    .line 270043
    .line 270044
    move-result v4

    .line 270045
    if-eqz v4, :cond_0

    .line 270046
    .line 270047
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270048
    .line 270049
    .line 270050
    return-void

    .line 270051
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/j;->a:Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;

    .line 270052
    .line 270053
    if-eqz p3, :cond_1

    .line 270054
    .line 270055
    invoke-static {v0, p2, p5}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/j$b;->o(Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;[I)V

    .line 270056
    .line 270057
    .line 270058
    goto :goto_3

    .line 270059
    :cond_1
    invoke-static {v0}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/j$b;->h(Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;)Ljava/util/List;

    .line 270060
    .line 270061
    .line 270062
    move-result-object p3

    .line 270063
    const/4 v1, -0x1

    .line 270064
    if-ne p1, v1, :cond_2

    .line 270065
    .line 270066
    invoke-static {p3}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/j$b;->f(Ljava/util/List;)I

    .line 270067
    .line 270068
    .line 270069
    move-result p1

    .line 270070
    :cond_2
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 270071
    .line 270072
    .line 270073
    move-result v1

    .line 270074
    if-le v1, p1, :cond_8

    .line 270075
    .line 270076
    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 270077
    .line 270078
    .line 270079
    move-result-object v1

    .line 270080
    check-cast v1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/d;

    .line 270081
    .line 270082
    invoke-static {v1, p2}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/j$b;->g(Lcom/sankuai/waimai/business/restaurant/base/shopcart/d;Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;)I

    .line 270083
    .line 270084
    .line 270085
    move-result v3

    .line 270086
    if-ltz v3, :cond_3

    .line 270087
    .line 270088
    invoke-static {v1, p2, p4, p5}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/j$b;->e(Lcom/sankuai/waimai/business/restaurant/base/shopcart/d;Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;Ljava/util/List;[I)Z

    .line 270089
    .line 270090
    .line 270091
    move-result p2

    .line 270092
    if-eqz p2, :cond_7

    .line 270093
    .line 270094
    invoke-interface {p3, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 270095
    .line 270096
    .line 270097
    goto :goto_2

    .line 270098
    :cond_3
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 270099
    .line 270100
    .line 270101
    move-result-object p1

    .line 270102
    const/4 p3, 0x0

    .line 270103
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 270104
    .line 270105
    .line 270106
    move-result v1

    .line 270107
    if-eqz v1, :cond_6

    .line 270108
    .line 270109
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270110
    .line 270111
    .line 270112
    move-result-object v1

    .line 270113
    check-cast v1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/d;

    .line 270114
    .line 270115
    if-nez v1, :cond_4

    .line 270116
    .line 270117
    goto :goto_0

    .line 270118
    :cond_4
    invoke-static {v1, p2}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/j$b;->g(Lcom/sankuai/waimai/business/restaurant/base/shopcart/d;Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;)I

    .line 270119
    .line 270120
    .line 270121
    move-result v3

    .line 270122
    if-ltz v3, :cond_5

    .line 270123
    .line 270124
    invoke-static {v1, p2, p4, p5}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/j$b;->e(Lcom/sankuai/waimai/business/restaurant/base/shopcart/d;Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;Ljava/util/List;[I)Z

    .line 270125
    .line 270126
    .line 270127
    move-result p2

    .line 270128
    if-eqz p2, :cond_6

    .line 270129
    .line 270130
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 270131
    .line 270132
    .line 270133
    goto :goto_1

    .line 270134
    :cond_5
    add-int/lit8 p3, p3, 0x1

    .line 270135
    .line 270136
    goto :goto_0

    .line 270137
    :cond_6
    :goto_1
    move p1, p3

    .line 270138
    :cond_7
    :goto_2
    check-cast p4, Ljava/util/ArrayList;

    .line 270139
    .line 270140
    invoke-virtual {p4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 270141
    .line 270142
    .line 270143
    move-result p2

    .line 270144
    if-nez p2, :cond_8

    .line 270145
    .line 270146
    invoke-virtual {p4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 270147
    .line 270148
    .line 270149
    move-result-object p2

    .line 270150
    check-cast p2, Lcom/sankuai/waimai/business/restaurant/base/manager/order/c$a;

    .line 270151
    .line 270152
    if-eqz p2, :cond_8

    .line 270153
    .line 270154
    iput p1, p2, Lcom/sankuai/waimai/business/restaurant/base/manager/order/c$a;->a:I

    .line 270155
    .line 270156
    iput v2, p2, Lcom/sankuai/waimai/business/restaurant/base/manager/order/c$a;->e:I

    .line 270157
    .line 270158
    :cond_8
    :goto_3
    invoke-static {v0, v2}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/j$b;->a(Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;Z)V

    .line 270159
    .line 270160
    .line 270161
    return-void
.end method

.method public final d(Ljava/util/List;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;",
            ">;"
        }
    .end annotation

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
    sget-object v3, Lcom/sankuai/waimai/business/restaurant/base/manager/order/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xbcea1e

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
    check-cast p1, Ljava/util/List;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/j;->a:Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;

    .line 120025
    .line 120026
    new-instance v3, Ljava/util/ArrayList;

    .line 120027
    .line 120028
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    invoke-static {v1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/j$b;->h(Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;)Ljava/util/List;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v4

    .line 120035
    new-instance v5, Landroid/util/SparseArray;

    .line 120036
    .line 120037
    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    .line 120038
    .line 120039
    .line 120040
    check-cast p1, Ljava/util/ArrayList;

    .line 120041
    .line 120042
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120047
    .line 120048
    .line 120049
    move-result v6

    .line 120050
    const/4 v7, 0x0

    .line 120051
    if-eqz v6, :cond_8

    .line 120052
    .line 120053
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v6

    .line 120057
    check-cast v6, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 120058
    .line 120059
    if-nez v6, :cond_1

    .line 120060
    .line 120061
    goto :goto_0

    .line 120062
    :cond_1
    invoke-virtual {v6}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getBuyType()I

    .line 120063
    .line 120064
    .line 120065
    invoke-virtual {v6}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getCartId()I

    .line 120066
    .line 120067
    .line 120068
    move-result v8

    .line 120069
    invoke-virtual {v5, v8, v7}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v7

    .line 120073
    check-cast v7, Ljava/util/List;

    .line 120074
    .line 120075
    if-nez v7, :cond_2

    .line 120076
    .line 120077
    new-instance v7, Ljava/util/ArrayList;

    .line 120078
    .line 120079
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 120080
    .line 120081
    .line 120082
    invoke-virtual {v5, v8, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 120083
    .line 120084
    .line 120085
    invoke-virtual {v5, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v7

    .line 120089
    check-cast v7, Ljava/util/List;

    .line 120090
    .line 120091
    :cond_2
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v8

    .line 120095
    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 120096
    .line 120097
    .line 120098
    move-result v9

    .line 120099
    if-eqz v9, :cond_5

    .line 120100
    .line 120101
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v9

    .line 120105
    check-cast v9, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 120106
    .line 120107
    if-nez v9, :cond_4

    .line 120108
    .line 120109
    goto :goto_1

    .line 120110
    :cond_4
    invoke-virtual {v9, v6}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->equals(Ljava/lang/Object;)Z

    .line 120111
    .line 120112
    .line 120113
    move-result v10

    .line 120114
    if-eqz v10, :cond_3

    .line 120115
    .line 120116
    invoke-virtual {v6}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getCount()I

    .line 120117
    .line 120118
    .line 120119
    move-result v8

    .line 120120
    invoke-virtual {v9, v8}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->addCount(I)V

    .line 120121
    .line 120122
    .line 120123
    const/4 v8, 0x1

    .line 120124
    goto :goto_2

    .line 120125
    :cond_5
    const/4 v8, 0x0

    .line 120126
    :goto_2
    if-nez v8, :cond_6

    .line 120127
    .line 120128
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120129
    .line 120130
    .line 120131
    :cond_6
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 120132
    .line 120133
    .line 120134
    move-result v7

    .line 120135
    if-ltz v7, :cond_7

    .line 120136
    .line 120137
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v7

    .line 120141
    check-cast v7, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 120142
    .line 120143
    invoke-virtual {v6}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getCount()I

    .line 120144
    .line 120145
    .line 120146
    move-result v6

    .line 120147
    invoke-virtual {v7, v6}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->addCount(I)V

    .line 120148
    .line 120149
    .line 120150
    goto :goto_0

    .line 120151
    :cond_7
    invoke-virtual {v6}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->clone()Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 120152
    .line 120153
    .line 120154
    move-result-object v6

    .line 120155
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120156
    .line 120157
    .line 120158
    goto :goto_0

    .line 120159
    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    .line 120160
    .line 120161
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 120162
    .line 120163
    .line 120164
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    .line 120165
    .line 120166
    .line 120167
    move-result v6

    .line 120168
    const/4 v8, 0x0

    .line 120169
    :goto_3
    if-ge v8, v6, :cond_9

    .line 120170
    .line 120171
    invoke-virtual {v5, v8}, Landroid/util/SparseArray;->keyAt(I)I

    .line 120172
    .line 120173
    .line 120174
    move-result v9

    .line 120175
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120176
    .line 120177
    .line 120178
    move-result-object v9

    .line 120179
    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120180
    .line 120181
    .line 120182
    add-int/lit8 v8, v8, 0x1

    .line 120183
    .line 120184
    goto :goto_3

    .line 120185
    :cond_9
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 120186
    .line 120187
    .line 120188
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 120189
    .line 120190
    .line 120191
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120192
    .line 120193
    .line 120194
    move-result-object p1

    .line 120195
    const/4 v6, 0x0

    .line 120196
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120197
    .line 120198
    .line 120199
    move-result v8

    .line 120200
    if-eqz v8, :cond_e

    .line 120201
    .line 120202
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120203
    .line 120204
    .line 120205
    move-result-object v8

    .line 120206
    check-cast v8, Ljava/lang/Integer;

    .line 120207
    .line 120208
    if-nez v8, :cond_a

    .line 120209
    .line 120210
    goto :goto_4

    .line 120211
    :cond_a
    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    .line 120212
    .line 120213
    .line 120214
    move-result v8

    .line 120215
    invoke-virtual {v5, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 120216
    .line 120217
    .line 120218
    move-result-object v8

    .line 120219
    check-cast v8, Ljava/util/List;

    .line 120220
    .line 120221
    const/4 v9, 0x6

    .line 120222
    if-ge v6, v9, :cond_b

    .line 120223
    .line 120224
    invoke-static {v1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/j$b;->d(Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;)Lcom/sankuai/waimai/business/restaurant/base/shopcart/d;

    .line 120225
    .line 120226
    .line 120227
    move-result-object v9

    .line 120228
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120229
    .line 120230
    .line 120231
    goto :goto_5

    .line 120232
    :cond_b
    invoke-static {v4, v0}, Landroid/arch/lifecycle/d;->e(Ljava/util/List;I)Ljava/lang/Object;

    .line 120233
    .line 120234
    .line 120235
    move-result-object v9

    .line 120236
    check-cast v9, Lcom/sankuai/waimai/business/restaurant/base/shopcart/d;

    .line 120237
    .line 120238
    :goto_5
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120239
    .line 120240
    .line 120241
    move-result-object v8

    .line 120242
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 120243
    .line 120244
    .line 120245
    move-result v10

    .line 120246
    if-eqz v10, :cond_d

    .line 120247
    .line 120248
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120249
    .line 120250
    .line 120251
    move-result-object v10

    .line 120252
    check-cast v10, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 120253
    .line 120254
    if-nez v10, :cond_c

    .line 120255
    .line 120256
    goto :goto_6

    .line 120257
    :cond_c
    invoke-virtual {v10}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getCount()I

    .line 120258
    .line 120259
    .line 120260
    move-result v11

    .line 120261
    invoke-static {v9, v10, v11, v7}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/j$b;->c(Lcom/sankuai/waimai/business/restaurant/base/shopcart/d;Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;ILjava/util/List;)V

    .line 120262
    .line 120263
    .line 120264
    goto :goto_6

    .line 120265
    :cond_d
    add-int/lit8 v6, v6, 0x1

    .line 120266
    .line 120267
    goto :goto_4

    .line 120268
    :cond_e
    invoke-static {v1, v2}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/j$b;->a(Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;Z)V

    .line 120269
    .line 120270
    .line 120271
    return-object v3
.end method

.method public final e(Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;J)V
    .locals 12

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v1, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v2, 0x0

    .line 180004
    aput-object p1, v1, v2

    .line 180005
    .line 180006
    new-instance v3, Ljava/lang/Long;

    .line 180007
    .line 180008
    invoke-direct {v3, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 180009
    .line 180010
    .line 180011
    const/4 v4, 0x1

    .line 180012
    aput-object v3, v1, v4

    .line 180013
    .line 180014
    sget-object v3, Lcom/sankuai/waimai/business/restaurant/base/manager/order/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v5, 0xaba778

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v6

    .line 180023
    if-eqz v6, :cond_0

    .line 180024
    .line 180025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/j;->a:Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;

    .line 180030
    .line 180031
    const/4 v3, 0x3

    .line 180032
    new-array v5, v3, [Ljava/lang/Object;

    .line 180033
    .line 180034
    aput-object v1, v5, v2

    .line 180035
    .line 180036
    aput-object p1, v5, v4

    .line 180037
    .line 180038
    new-instance v6, Ljava/lang/Long;

    .line 180039
    .line 180040
    invoke-direct {v6, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 180041
    .line 180042
    .line 180043
    aput-object v6, v5, v0

    .line 180044
    .line 180045
    sget-object v6, Lcom/sankuai/waimai/business/restaurant/base/manager/order/j$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180046
    .line 180047
    const/4 v7, 0x0

    .line 180048
    const v8, 0x909289

    .line 180049
    .line 180050
    .line 180051
    invoke-static {v5, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180052
    .line 180053
    .line 180054
    move-result v9

    .line 180055
    if-eqz v9, :cond_1

    .line 180056
    .line 180057
    invoke-static {v5, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180058
    .line 180059
    .line 180060
    goto/16 :goto_4

    .line 180061
    .line 180062
    :cond_1
    if-nez p1, :cond_2

    .line 180063
    .line 180064
    goto :goto_4

    .line 180065
    :cond_2
    iget-object v5, v1, Lcom/sankuai/waimai/business/restaurant/base/shopcart/a;->a:Ljava/util/List;

    .line 180066
    .line 180067
    if-eqz v5, :cond_b

    .line 180068
    .line 180069
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180070
    .line 180071
    .line 180072
    move-result-object v5

    .line 180073
    :cond_3
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 180074
    .line 180075
    .line 180076
    move-result v6

    .line 180077
    if-eqz v6, :cond_b

    .line 180078
    .line 180079
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180080
    .line 180081
    .line 180082
    move-result-object v6

    .line 180083
    check-cast v6, Lcom/sankuai/waimai/business/restaurant/base/shopcart/d;

    .line 180084
    .line 180085
    if-nez v6, :cond_4

    .line 180086
    .line 180087
    goto :goto_0

    .line 180088
    :cond_4
    new-array v8, v3, [Ljava/lang/Object;

    .line 180089
    .line 180090
    aput-object v6, v8, v2

    .line 180091
    .line 180092
    aput-object p1, v8, v4

    .line 180093
    .line 180094
    new-instance v9, Ljava/lang/Long;

    .line 180095
    .line 180096
    invoke-direct {v9, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 180097
    .line 180098
    .line 180099
    aput-object v9, v8, v0

    .line 180100
    .line 180101
    sget-object v9, Lcom/sankuai/waimai/business/restaurant/base/manager/order/j$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180102
    .line 180103
    const v10, 0xd5ca17

    .line 180104
    .line 180105
    .line 180106
    invoke-static {v8, v7, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180107
    .line 180108
    .line 180109
    move-result v11

    .line 180110
    if-eqz v11, :cond_5

    .line 180111
    .line 180112
    invoke-static {v8, v7, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180113
    .line 180114
    .line 180115
    move-result-object v6

    .line 180116
    check-cast v6, Ljava/lang/Boolean;

    .line 180117
    .line 180118
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180119
    .line 180120
    .line 180121
    move-result v6

    .line 180122
    goto :goto_3

    .line 180123
    :cond_5
    iget-object v8, v6, Lcom/sankuai/waimai/business/restaurant/base/shopcart/d;->b:Ljava/util/ArrayList;

    .line 180124
    .line 180125
    if-nez v8, :cond_6

    .line 180126
    .line 180127
    new-instance v8, Ljava/util/ArrayList;

    .line 180128
    .line 180129
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 180130
    .line 180131
    .line 180132
    iput-object v8, v6, Lcom/sankuai/waimai/business/restaurant/base/shopcart/d;->b:Ljava/util/ArrayList;

    .line 180133
    .line 180134
    :cond_6
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 180135
    .line 180136
    .line 180137
    move-result-object v6

    .line 180138
    const/4 v8, 0x1

    .line 180139
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 180140
    .line 180141
    .line 180142
    move-result v9

    .line 180143
    if-eqz v9, :cond_a

    .line 180144
    .line 180145
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180146
    .line 180147
    .line 180148
    move-result-object v9

    .line 180149
    check-cast v9, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;

    .line 180150
    .line 180151
    if-eqz v9, :cond_9

    .line 180152
    .line 180153
    invoke-virtual {v9}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;->isFoodAvailable()Z

    .line 180154
    .line 180155
    .line 180156
    move-result v10

    .line 180157
    if-nez v10, :cond_7

    .line 180158
    .line 180159
    goto :goto_2

    .line 180160
    :cond_7
    iget-object v9, v9, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 180161
    .line 180162
    if-eqz v9, :cond_8

    .line 180163
    .line 180164
    invoke-virtual {v9, p1, p2, p3}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->isEqualSku(Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;J)Z

    .line 180165
    .line 180166
    .line 180167
    move-result v9

    .line 180168
    if-eqz v9, :cond_8

    .line 180169
    .line 180170
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 180171
    .line 180172
    .line 180173
    goto :goto_1

    .line 180174
    :cond_8
    const/4 v8, 0x0

    .line 180175
    goto :goto_1

    .line 180176
    :cond_9
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 180177
    .line 180178
    .line 180179
    goto :goto_1

    .line 180180
    :cond_a
    move v6, v8

    .line 180181
    :goto_3
    if-eqz v6, :cond_3

    .line 180182
    .line 180183
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 180184
    .line 180185
    .line 180186
    goto :goto_0

    .line 180187
    :cond_b
    invoke-static {v1, v2}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/j$b;->a(Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;Z)V

    .line 180188
    .line 180189
    .line 180190
    :goto_4
    return-void
.end method

.method public final f(Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;)V
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
    sget-object v3, Lcom/sankuai/waimai/business/restaurant/base/manager/order/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x592613

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
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/j;->a:Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;

    .line 120022
    .line 120023
    const/4 v3, 0x2

    .line 120024
    new-array v3, v3, [Ljava/lang/Object;

    .line 120025
    .line 120026
    aput-object v1, v3, v2

    .line 120027
    .line 120028
    aput-object p1, v3, v0

    .line 120029
    .line 120030
    sget-object v0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/j$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120031
    .line 120032
    const/4 v2, 0x0

    .line 120033
    const v4, 0xe9580b

    .line 120034
    .line 120035
    .line 120036
    invoke-static {v3, v2, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v5

    .line 120040
    if-eqz v5, :cond_1

    .line 120041
    .line 120042
    invoke-static {v3, v2, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_1
    invoke-static {v1, p1, v2}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/j$b;->o(Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;[I)V

    .line 120047
    .line 120048
    .line 120049
    :goto_0
    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/goods/ExchangedGoodsCoupon;",
            ">;)V"
        }
    .end annotation

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
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/base/manager/order/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x7aca5

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
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/j;->a:Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;

    .line 120022
    .line 120023
    if-eqz p1, :cond_c

    .line 120024
    .line 120025
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 120026
    .line 120027
    .line 120028
    move-result v2

    .line 120029
    if-eqz v2, :cond_1

    .line 120030
    .line 120031
    goto :goto_3

    .line 120032
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120037
    .line 120038
    .line 120039
    move-result v2

    .line 120040
    if-eqz v2, :cond_b

    .line 120041
    .line 120042
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v2

    .line 120046
    check-cast v2, Lcom/sankuai/waimai/platform/domain/core/goods/ExchangedGoodsCoupon;

    .line 120047
    .line 120048
    if-nez v2, :cond_3

    .line 120049
    .line 120050
    goto :goto_0

    .line 120051
    :cond_3
    iget-object v3, v0, Lcom/sankuai/waimai/business/restaurant/base/shopcart/a;->a:Ljava/util/List;

    .line 120052
    .line 120053
    if-eqz v3, :cond_2

    .line 120054
    .line 120055
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/domain/core/goods/ExchangedGoodsCoupon;->getCouponId()Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v4

    .line 120059
    invoke-static {v4}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 120060
    .line 120061
    .line 120062
    move-result v4

    .line 120063
    if-eqz v4, :cond_4

    .line 120064
    .line 120065
    goto :goto_0

    .line 120066
    :cond_4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v3

    .line 120070
    :cond_5
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120071
    .line 120072
    .line 120073
    move-result v4

    .line 120074
    if-eqz v4, :cond_2

    .line 120075
    .line 120076
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v4

    .line 120080
    check-cast v4, Lcom/sankuai/waimai/business/restaurant/base/shopcart/d;

    .line 120081
    .line 120082
    if-nez v4, :cond_6

    .line 120083
    .line 120084
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 120085
    .line 120086
    .line 120087
    goto :goto_1

    .line 120088
    :cond_6
    iget-object v5, v4, Lcom/sankuai/waimai/business/restaurant/base/shopcart/d;->b:Ljava/util/ArrayList;

    .line 120089
    .line 120090
    if-nez v5, :cond_7

    .line 120091
    .line 120092
    new-instance v5, Ljava/util/ArrayList;

    .line 120093
    .line 120094
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 120095
    .line 120096
    .line 120097
    iput-object v5, v4, Lcom/sankuai/waimai/business/restaurant/base/shopcart/d;->b:Ljava/util/ArrayList;

    .line 120098
    .line 120099
    :cond_7
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v4

    .line 120103
    :cond_8
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 120104
    .line 120105
    .line 120106
    move-result v6

    .line 120107
    if-eqz v6, :cond_a

    .line 120108
    .line 120109
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v6

    .line 120113
    check-cast v6, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;

    .line 120114
    .line 120115
    if-nez v6, :cond_9

    .line 120116
    .line 120117
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 120118
    .line 120119
    .line 120120
    goto :goto_2

    .line 120121
    :cond_9
    iget-object v6, v6, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 120122
    .line 120123
    if-eqz v6, :cond_8

    .line 120124
    .line 120125
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/domain/core/goods/ExchangedGoodsCoupon;->getCouponId()Ljava/lang/String;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v7

    .line 120129
    invoke-virtual {v6, v7}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->isContainsCoupon(Ljava/lang/String;)Z

    .line 120130
    .line 120131
    .line 120132
    move-result v6

    .line 120133
    if-eqz v6, :cond_8

    .line 120134
    .line 120135
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 120136
    .line 120137
    .line 120138
    goto :goto_2

    .line 120139
    :cond_a
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 120140
    .line 120141
    .line 120142
    move-result v4

    .line 120143
    if-eqz v4, :cond_5

    .line 120144
    .line 120145
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 120146
    .line 120147
    .line 120148
    goto :goto_1

    .line 120149
    :cond_b
    invoke-static {v0, v1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/j$b;->a(Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;Z)V

    .line 120150
    :cond_c
    :goto_3
    return-void
.end method

.method public final i(Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;)V
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
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/base/manager/order/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xca9205

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
    new-instance v0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/j$a;

    .line 120022
    .line 120023
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/j$a;-><init>(Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;)V

    .line 120024
    .line 120025
    .line 120026
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/j;->a:Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;

    .line 120027
    .line 120028
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    invoke-static {p1, v0}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/j$b;->l(Lcom/sankuai/waimai/business/restaurant/base/shopcart/a;Lcom/sankuai/waimai/business/restaurant/base/manager/order/j$b$e;)I

    :cond_1
    return-void
.end method

.method public final j(Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;)V
    .locals 12

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
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/base/manager/order/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xf04420

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
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getStock()I

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    iget-object v2, p0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/j;->a:Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;

    .line 120026
    .line 120027
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getSpuId()J

    .line 120028
    .line 120029
    .line 120030
    move-result-wide v3

    .line 120031
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getSkuId()J

    .line 120032
    .line 120033
    .line 120034
    move-result-wide v5

    .line 120035
    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;->A(JJ)I

    .line 120036
    .line 120037
    .line 120038
    move-result v2

    .line 120039
    if-gt v2, v0, :cond_1

    .line 120040
    .line 120041
    return-void

    .line 120042
    :cond_1
    sub-int/2addr v2, v0

    .line 120043
    iget-object v3, p0, Lcom/sankuai/waimai/business/restaurant/base/manager/order/j;->a:Lcom/sankuai/waimai/business/restaurant/base/shopcart/b;

    .line 120044
    .line 120045
    iget-object v3, v3, Lcom/sankuai/waimai/business/restaurant/base/shopcart/a;->a:Ljava/util/List;

    .line 120046
    .line 120047
    iget-object v4, p1, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->sku:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    .line 120048
    .line 120049
    if-eqz v4, :cond_1a

    .line 120050
    .line 120051
    iget-object v4, p1, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->spu:Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 120052
    .line 120053
    if-nez v4, :cond_2

    .line 120054
    .line 120055
    goto/16 :goto_9

    .line 120056
    .line 120057
    :cond_2
    if-eqz v3, :cond_1a

    .line 120058
    .line 120059
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v3

    .line 120063
    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120064
    .line 120065
    .line 120066
    move-result v4

    .line 120067
    if-eqz v4, :cond_1a

    .line 120068
    .line 120069
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v4

    .line 120073
    check-cast v4, Lcom/sankuai/waimai/business/restaurant/base/shopcart/d;

    .line 120074
    .line 120075
    if-eqz v4, :cond_19

    .line 120076
    .line 120077
    iget-object v5, v4, Lcom/sankuai/waimai/business/restaurant/base/shopcart/d;->b:Ljava/util/ArrayList;

    .line 120078
    .line 120079
    if-nez v5, :cond_4

    .line 120080
    .line 120081
    goto/16 :goto_8

    .line 120082
    .line 120083
    :cond_4
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v5

    .line 120087
    :cond_5
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 120088
    .line 120089
    .line 120090
    move-result v6

    .line 120091
    if-eqz v6, :cond_e

    .line 120092
    .line 120093
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v6

    .line 120097
    check-cast v6, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;

    .line 120098
    .line 120099
    if-eqz v6, :cond_d

    .line 120100
    .line 120101
    iget-object v7, v6, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 120102
    .line 120103
    if-nez v7, :cond_6

    .line 120104
    .line 120105
    goto/16 :goto_3

    .line 120106
    .line 120107
    :cond_6
    invoke-virtual {v7}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getExchangedGoodsCoupon()Ljava/util/List;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v7

    .line 120111
    if-eqz v7, :cond_7

    .line 120112
    .line 120113
    iget-object v7, v6, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 120114
    .line 120115
    invoke-virtual {v7}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getExchangedGoodsCoupon()Ljava/util/List;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v7

    .line 120119
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 120120
    .line 120121
    .line 120122
    move-result v7

    .line 120123
    if-nez v7, :cond_7

    .line 120124
    .line 120125
    goto :goto_1

    .line 120126
    :cond_7
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->hasXiaoliao()Z

    .line 120127
    .line 120128
    .line 120129
    move-result v7

    .line 120130
    if-eqz v7, :cond_a

    .line 120131
    .line 120132
    iget-object v7, v6, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 120133
    .line 120134
    invoke-virtual {v7}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getSpuId()J

    .line 120135
    .line 120136
    .line 120137
    move-result-wide v7

    .line 120138
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getSpuId()J

    .line 120139
    .line 120140
    .line 120141
    move-result-wide v9

    .line 120142
    cmp-long v11, v7, v9

    .line 120143
    .line 120144
    if-nez v11, :cond_5

    .line 120145
    .line 120146
    iget-object v7, v6, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 120147
    .line 120148
    invoke-virtual {v7}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getSkuId()J

    .line 120149
    .line 120150
    .line 120151
    move-result-wide v7

    .line 120152
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getSkuId()J

    .line 120153
    .line 120154
    .line 120155
    move-result-wide v9

    .line 120156
    cmp-long v11, v7, v9

    .line 120157
    .line 120158
    if-nez v11, :cond_5

    .line 120159
    .line 120160
    iget-object v7, v6, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 120161
    .line 120162
    invoke-virtual {v7, p1}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->isXiaoliaoEqual(Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;)Z

    .line 120163
    .line 120164
    .line 120165
    move-result v7

    .line 120166
    if-eqz v7, :cond_5

    .line 120167
    .line 120168
    if-gtz v2, :cond_8

    .line 120169
    .line 120170
    goto :goto_1

    .line 120171
    :cond_8
    iget-object v6, v6, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 120172
    .line 120173
    iget v7, v6, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->count:I

    .line 120174
    .line 120175
    if-le v7, v2, :cond_9

    .line 120176
    .line 120177
    sub-int/2addr v7, v2

    .line 120178
    iput v7, v6, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->count:I

    .line 120179
    .line 120180
    goto :goto_2

    .line 120181
    :cond_9
    sub-int/2addr v2, v7

    .line 120182
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 120183
    .line 120184
    .line 120185
    goto :goto_1

    .line 120186
    :cond_a
    iget-object v7, v6, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 120187
    .line 120188
    invoke-virtual {v7}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getSpuId()J

    .line 120189
    .line 120190
    .line 120191
    move-result-wide v7

    .line 120192
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getSpuId()J

    .line 120193
    .line 120194
    .line 120195
    move-result-wide v9

    .line 120196
    cmp-long v11, v7, v9

    .line 120197
    .line 120198
    if-nez v11, :cond_5

    .line 120199
    .line 120200
    iget-object v7, v6, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 120201
    .line 120202
    invoke-virtual {v7}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getSkuId()J

    .line 120203
    .line 120204
    .line 120205
    move-result-wide v7

    .line 120206
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getSkuId()J

    .line 120207
    .line 120208
    .line 120209
    move-result-wide v9

    .line 120210
    cmp-long v11, v7, v9

    .line 120211
    .line 120212
    if-nez v11, :cond_5

    .line 120213
    .line 120214
    iget-object v7, v6, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 120215
    .line 120216
    invoke-virtual {v7, v0}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->setStock(I)V

    .line 120217
    .line 120218
    .line 120219
    if-gtz v2, :cond_b

    .line 120220
    .line 120221
    goto/16 :goto_1

    .line 120222
    .line 120223
    :cond_b
    iget-object v6, v6, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 120224
    .line 120225
    iget v7, v6, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->count:I

    .line 120226
    .line 120227
    if-le v7, v2, :cond_c

    .line 120228
    .line 120229
    sub-int/2addr v7, v2

    .line 120230
    iput v7, v6, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->count:I

    .line 120231
    .line 120232
    :goto_2
    const/4 v2, 0x0

    .line 120233
    goto/16 :goto_1

    .line 120234
    .line 120235
    :cond_c
    sub-int/2addr v2, v7

    .line 120236
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 120237
    .line 120238
    .line 120239
    goto/16 :goto_1

    .line 120240
    .line 120241
    :cond_d
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 120242
    .line 120243
    .line 120244
    goto/16 :goto_1

    .line 120245
    .line 120246
    :cond_e
    iget-object v5, v4, Lcom/sankuai/waimai/business/restaurant/base/shopcart/d;->b:Ljava/util/ArrayList;

    .line 120247
    .line 120248
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120249
    .line 120250
    .line 120251
    move-result-object v5

    .line 120252
    :cond_f
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 120253
    .line 120254
    .line 120255
    move-result v6

    .line 120256
    if-eqz v6, :cond_14

    .line 120257
    .line 120258
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120259
    .line 120260
    .line 120261
    move-result-object v6

    .line 120262
    check-cast v6, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;

    .line 120263
    .line 120264
    iget-object v7, v6, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 120265
    .line 120266
    invoke-virtual {v7}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getExchangedGoodsCoupon()Ljava/util/List;

    .line 120267
    .line 120268
    .line 120269
    move-result-object v7

    .line 120270
    if-eqz v7, :cond_f

    .line 120271
    .line 120272
    iget-object v7, v6, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 120273
    .line 120274
    invoke-virtual {v7}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getExchangedGoodsCoupon()Ljava/util/List;

    .line 120275
    .line 120276
    .line 120277
    move-result-object v7

    .line 120278
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 120279
    .line 120280
    .line 120281
    move-result v7

    .line 120282
    if-eqz v7, :cond_10

    .line 120283
    .line 120284
    goto :goto_4

    .line 120285
    :cond_10
    iget-object v7, v6, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 120286
    .line 120287
    invoke-virtual {v7}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getSpuId()J

    .line 120288
    .line 120289
    .line 120290
    move-result-wide v7

    .line 120291
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getSpuId()J

    .line 120292
    .line 120293
    .line 120294
    move-result-wide v9

    .line 120295
    cmp-long v11, v7, v9

    .line 120296
    .line 120297
    if-nez v11, :cond_f

    .line 120298
    .line 120299
    iget-object v7, v6, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 120300
    .line 120301
    invoke-virtual {v7}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getSkuId()J

    .line 120302
    .line 120303
    .line 120304
    move-result-wide v7

    .line 120305
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getSkuId()J

    .line 120306
    .line 120307
    .line 120308
    move-result-wide v9

    .line 120309
    cmp-long v11, v7, v9

    .line 120310
    .line 120311
    if-nez v11, :cond_f

    .line 120312
    .line 120313
    iget-object v7, v6, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 120314
    .line 120315
    invoke-virtual {v7, v0}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->setStock(I)V

    .line 120316
    .line 120317
    .line 120318
    if-gtz v2, :cond_11

    .line 120319
    .line 120320
    goto :goto_4

    .line 120321
    :cond_11
    iget-object v7, v6, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 120322
    .line 120323
    iget v8, v7, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->count:I

    .line 120324
    .line 120325
    if-le v8, v2, :cond_13

    .line 120326
    .line 120327
    sub-int/2addr v8, v2

    .line 120328
    iput v8, v7, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->count:I

    .line 120329
    .line 120330
    invoke-virtual {v7}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getExchangedGoodsCoupon()Ljava/util/List;

    .line 120331
    .line 120332
    .line 120333
    move-result-object v7

    .line 120334
    if-eqz v7, :cond_12

    .line 120335
    .line 120336
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 120337
    .line 120338
    .line 120339
    move-result v8

    .line 120340
    if-le v8, v2, :cond_12

    .line 120341
    .line 120342
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 120343
    .line 120344
    .line 120345
    move-result v6

    .line 120346
    sub-int/2addr v6, v2

    .line 120347
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 120348
    .line 120349
    .line 120350
    move-result v2

    .line 120351
    invoke-interface {v7, v6, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 120352
    .line 120353
    .line 120354
    move-result-object v2

    .line 120355
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 120356
    .line 120357
    .line 120358
    goto :goto_5

    .line 120359
    :cond_12
    iget-object v2, v6, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 120360
    .line 120361
    const/4 v6, 0x0

    .line 120362
    invoke-virtual {v2, v6}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->setExchangedGoodsCouponList(Ljava/util/List;)V

    .line 120363
    .line 120364
    .line 120365
    :goto_5
    const/4 v2, 0x0

    .line 120366
    goto :goto_4

    .line 120367
    :cond_13
    sub-int/2addr v2, v8

    .line 120368
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 120369
    .line 120370
    .line 120371
    goto :goto_4

    .line 120372
    :cond_14
    iget-object v5, v4, Lcom/sankuai/waimai/business/restaurant/base/shopcart/d;->b:Ljava/util/ArrayList;

    .line 120373
    .line 120374
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120375
    .line 120376
    .line 120377
    move-result-object v5

    .line 120378
    :cond_15
    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 120379
    .line 120380
    .line 120381
    move-result v6

    .line 120382
    if-eqz v6, :cond_18

    .line 120383
    .line 120384
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120385
    .line 120386
    .line 120387
    move-result-object v6

    .line 120388
    check-cast v6, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;

    .line 120389
    .line 120390
    iget-object v7, v6, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 120391
    .line 120392
    invoke-virtual {v7}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getExchangedGoodsCoupon()Ljava/util/List;

    .line 120393
    .line 120394
    .line 120395
    move-result-object v7

    .line 120396
    if-eqz v7, :cond_15

    .line 120397
    .line 120398
    iget-object v7, v6, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 120399
    .line 120400
    invoke-virtual {v7}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getExchangedGoodsCoupon()Ljava/util/List;

    .line 120401
    .line 120402
    .line 120403
    move-result-object v7

    .line 120404
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 120405
    .line 120406
    .line 120407
    move-result v7

    .line 120408
    if-eqz v7, :cond_16

    .line 120409
    .line 120410
    goto :goto_6

    .line 120411
    :cond_16
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->getExchangedGoodsCoupon()Ljava/util/List;

    .line 120412
    .line 120413
    .line 120414
    move-result-object v7

    .line 120415
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120416
    .line 120417
    .line 120418
    move-result-object v7

    .line 120419
    :cond_17
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 120420
    .line 120421
    .line 120422
    move-result v8

    .line 120423
    if-eqz v8, :cond_15

    .line 120424
    .line 120425
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120426
    .line 120427
    .line 120428
    move-result-object v8

    .line 120429
    check-cast v8, Lcom/sankuai/waimai/platform/domain/core/goods/ExchangedGoodsCoupon;

    .line 120430
    .line 120431
    if-eqz v8, :cond_17

    .line 120432
    .line 120433
    iget-object v9, v6, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 120434
    .line 120435
    invoke-virtual {v8}, Lcom/sankuai/waimai/platform/domain/core/goods/ExchangedGoodsCoupon;->getCouponId()Ljava/lang/String;

    .line 120436
    .line 120437
    .line 120438
    move-result-object v10

    .line 120439
    invoke-virtual {v9, v10}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->isContainsCoupon(Ljava/lang/String;)Z

    .line 120440
    .line 120441
    .line 120442
    move-result v9

    .line 120443
    if-eqz v9, :cond_17

    .line 120444
    .line 120445
    iget-object v9, v6, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 120446
    .line 120447
    invoke-virtual {v8}, Lcom/sankuai/waimai/platform/domain/core/goods/ExchangedGoodsCoupon;->getCouponId()Ljava/lang/String;

    .line 120448
    .line 120449
    .line 120450
    move-result-object v8

    .line 120451
    invoke-virtual {v9, v8}, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->decCountByCouponId(Ljava/lang/String;)V

    .line 120452
    .line 120453
    .line 120454
    iget-object v8, v6, Lcom/sankuai/waimai/business/restaurant/base/shopcart/ShopCartItem;->food:Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;

    .line 120455
    .line 120456
    iget v8, v8, Lcom/sankuai/waimai/platform/domain/core/order/OrderedFood;->count:I

    .line 120457
    .line 120458
    if-gtz v8, :cond_17

    .line 120459
    .line 120460
    invoke-interface {v5}, Ljava/util/Iterator;->remove()V

    .line 120461
    .line 120462
    .line 120463
    goto :goto_7

    .line 120464
    :cond_18
    iget-object v4, v4, Lcom/sankuai/waimai/business/restaurant/base/shopcart/d;->b:Ljava/util/ArrayList;

    .line 120465
    .line 120466
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120467
    .line 120468
    .line 120469
    move-result v4

    .line 120470
    if-eqz v4, :cond_3

    .line 120471
    .line 120472
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 120473
    .line 120474
    .line 120475
    goto/16 :goto_0

    .line 120476
    .line 120477
    :cond_19
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 120478
    .line 120479
    .line 120480
    goto/16 :goto_0

    .line 120481
    .line 120482
    :cond_1a
    :goto_9
    return-void
.end method
