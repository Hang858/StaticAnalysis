.class public Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/waimai/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/waimai/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/Dependency;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x291dd74f8dd92022L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;J)Z
    .locals 6
    .param p1    # Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    new-instance v2, Ljava/lang/Long;

    .line 150007
    .line 150008
    invoke-direct {v2, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v3, 0x1

    .line 150012
    aput-object v2, v0, v3

    .line 150013
    .line 150014
    sget-object v2, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/waimai/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v4, 0x263c3

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v5

    .line 150023
    if-eqz v5, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    move-result-object p1

    .line 150029
    check-cast p1, Ljava/lang/Boolean;

    .line 150030
    .line 150031
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150032
    .line 150033
    .line 150034
    move-result p1

    .line 150035
    return p1

    .line 150036
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/waimai/c;->a:Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/Dependency;

    .line 150037
    .line 150038
    if-eqz v0, :cond_9

    .line 150039
    .line 150040
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/Dependency;->skuIdToAttrIds:Ljava/util/Map;

    .line 150041
    .line 150042
    if-nez v0, :cond_1

    .line 150043
    .line 150044
    goto :goto_2

    .line 150045
    :cond_1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150046
    .line 150047
    .line 150048
    move-result-object p2

    .line 150049
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150050
    .line 150051
    .line 150052
    move-result-object p2

    .line 150053
    check-cast p2, Ljava/util/List;

    .line 150054
    .line 150055
    if-nez p2, :cond_2

    .line 150056
    .line 150057
    return v1

    .line 150058
    :cond_2
    new-instance p3, Ljava/util/HashMap;

    .line 150059
    .line 150060
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 150061
    .line 150062
    .line 150063
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;->attrList:Ljava/util/List;

    .line 150064
    .line 150065
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150066
    .line 150067
    .line 150068
    move-result-object p1

    .line 150069
    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150070
    .line 150071
    .line 150072
    move-result v0

    .line 150073
    if-eqz v0, :cond_5

    .line 150074
    .line 150075
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150076
    .line 150077
    .line 150078
    move-result-object v0

    .line 150079
    check-cast v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO;

    .line 150080
    .line 150081
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO;->attrs:Ljava/util/List;

    .line 150082
    .line 150083
    invoke-static {v2}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 150084
    .line 150085
    .line 150086
    move-result v2

    .line 150087
    if-eqz v2, :cond_4

    .line 150088
    .line 150089
    goto :goto_0

    .line 150090
    :cond_4
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO;->attrs:Ljava/util/List;

    .line 150091
    .line 150092
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150093
    .line 150094
    .line 150095
    move-result-object v0

    .line 150096
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150097
    .line 150098
    .line 150099
    move-result v2

    .line 150100
    if-eqz v2, :cond_3

    .line 150101
    .line 150102
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150103
    .line 150104
    .line 150105
    move-result-object v2

    .line 150106
    check-cast v2, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO$Attr;

    .line 150107
    .line 150108
    iget-wide v4, v2, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO$Attr;->id:J

    .line 150109
    .line 150110
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150111
    .line 150112
    .line 150113
    move-result-object v4

    .line 150114
    invoke-virtual {p3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150115
    .line 150116
    .line 150117
    goto :goto_1

    .line 150118
    :cond_5
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150119
    .line 150120
    .line 150121
    move-result-object p1

    .line 150122
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150123
    .line 150124
    .line 150125
    move-result p2

    .line 150126
    if-eqz p2, :cond_8

    .line 150127
    .line 150128
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150129
    .line 150130
    .line 150131
    move-result-object p2

    .line 150132
    check-cast p2, Ljava/lang/Long;

    .line 150133
    .line 150134
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150135
    .line 150136
    .line 150137
    move-result-object p2

    .line 150138
    check-cast p2, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO$Attr;

    .line 150139
    .line 150140
    if-nez p2, :cond_7

    .line 150141
    .line 150142
    return v1

    .line 150143
    :cond_7
    iget-boolean p2, p2, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO$Attr;->enabled:Z

    .line 150144
    .line 150145
    if-nez p2, :cond_6

    .line 150146
    .line 150147
    return v1

    .line 150148
    :cond_8
    return v3

    .line 150149
    :cond_9
    :goto_2
    return v1
.end method

.method public final b(Ljava/util/List;)J
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)J"
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
    sget-object v3, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/waimai/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x9df413

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
    check-cast p1, Ljava/lang/Long;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 120024
    .line 120025
    .line 120026
    move-result-wide v0

    .line 120027
    return-wide v0

    .line 120028
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/waimai/c;->a:Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/Dependency;

    .line 120029
    .line 120030
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/Dependency;->attrIdToSkuIds:Ljava/util/Map;

    .line 120031
    .line 120032
    const-wide/16 v3, -0x1

    .line 120033
    .line 120034
    if-eqz p1, :cond_7

    .line 120035
    .line 120036
    if-nez v1, :cond_1

    .line 120037
    .line 120038
    goto :goto_2

    .line 120039
    :cond_1
    const/4 v5, 0x0

    .line 120040
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120045
    .line 120046
    .line 120047
    move-result v6

    .line 120048
    if-eqz v6, :cond_4

    .line 120049
    .line 120050
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v6

    .line 120054
    check-cast v6, Ljava/lang/Long;

    .line 120055
    .line 120056
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    .line 120057
    .line 120058
    .line 120059
    move-result-wide v6

    .line 120060
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v6

    .line 120064
    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v6

    .line 120068
    check-cast v6, Ljava/util/List;

    .line 120069
    .line 120070
    if-nez v6, :cond_2

    .line 120071
    .line 120072
    goto :goto_0

    .line 120073
    :cond_2
    if-nez v5, :cond_3

    .line 120074
    .line 120075
    move-object v5, v6

    .line 120076
    goto :goto_0

    .line 120077
    :cond_3
    invoke-static {v5, v6}, Lcom/sankuai/common/utils/d;->c(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v5

    .line 120081
    goto :goto_0

    .line 120082
    :cond_4
    if-eqz v5, :cond_6

    .line 120083
    .line 120084
    invoke-static {v5}, Lcom/sankuai/common/utils/d;->f(Ljava/util/List;)I

    .line 120085
    .line 120086
    .line 120087
    move-result p1

    .line 120088
    if-eq p1, v0, :cond_5

    .line 120089
    .line 120090
    goto :goto_1

    .line 120091
    :cond_5
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120092
    .line 120093
    .line 120094
    move-result-object p1

    .line 120095
    check-cast p1, Ljava/lang/Long;

    .line 120096
    .line 120097
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 120098
    .line 120099
    .line 120100
    move-result-wide v0

    .line 120101
    return-wide v0

    .line 120102
    :cond_6
    :goto_1
    const-string p1, "error skuSize: %d"

    .line 120103
    .line 120104
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120105
    .line 120106
    .line 120107
    move-result-object p1

    .line 120108
    invoke-static {v5}, Lcom/sankuai/common/utils/d;->f(Ljava/util/List;)I

    .line 120109
    .line 120110
    .line 120111
    move-result v0

    .line 120112
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120113
    .line 120114
    .line 120115
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120116
    .line 120117
    .line 120118
    move-result-object p1

    .line 120119
    const-string v0, "WaiMaiDependencyAction"

    .line 120120
    invoke-static {v0, p1}, Lcom/meituan/android/pt/homepage/ability/log/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_2
    return-wide v3
.end method

.method public final c(Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;J)V
    .locals 6

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    new-instance v2, Ljava/lang/Long;

    .line 150007
    .line 150008
    invoke-direct {v2, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v3, 0x1

    .line 150012
    aput-object v2, v0, v3

    .line 150013
    .line 150014
    sget-object v2, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/waimai/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v4, 0x8796da

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v5

    .line 150023
    if-eqz v5, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/waimai/c;->a:Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/Dependency;

    .line 150030
    .line 150031
    if-eqz v0, :cond_7

    .line 150032
    .line 150033
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/Dependency;->skuIdToAttrIds:Ljava/util/Map;

    .line 150034
    .line 150035
    if-nez v0, :cond_1

    .line 150036
    .line 150037
    goto :goto_1

    .line 150038
    :cond_1
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150039
    .line 150040
    .line 150041
    move-result-object p2

    .line 150042
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150043
    .line 150044
    .line 150045
    move-result-object p2

    .line 150046
    check-cast p2, Ljava/util/List;

    .line 150047
    .line 150048
    if-nez p2, :cond_2

    .line 150049
    .line 150050
    return-void

    .line 150051
    :cond_2
    iget-object p3, p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;->attrList:Ljava/util/List;

    .line 150052
    .line 150053
    invoke-static {p3}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 150054
    .line 150055
    .line 150056
    move-result p3

    .line 150057
    if-eqz p3, :cond_3

    .line 150058
    .line 150059
    return-void

    .line 150060
    :cond_3
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;->attrList:Ljava/util/List;

    .line 150061
    .line 150062
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150063
    .line 150064
    .line 150065
    move-result-object p1

    .line 150066
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150067
    .line 150068
    .line 150069
    move-result p3

    .line 150070
    if-eqz p3, :cond_7

    .line 150071
    .line 150072
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150073
    .line 150074
    .line 150075
    move-result-object p3

    .line 150076
    check-cast p3, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO;

    .line 150077
    .line 150078
    iput-boolean v1, p3, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO;->isRequired:Z

    .line 150079
    .line 150080
    iget-object v0, p3, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO;->attrs:Ljava/util/List;

    .line 150081
    .line 150082
    invoke-static {v0}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 150083
    .line 150084
    .line 150085
    move-result v0

    .line 150086
    if-nez v0, :cond_4

    .line 150087
    .line 150088
    iget-object p3, p3, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO;->attrs:Ljava/util/List;

    .line 150089
    .line 150090
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150091
    .line 150092
    .line 150093
    move-result-object p3

    .line 150094
    :cond_5
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 150095
    .line 150096
    .line 150097
    move-result v0

    .line 150098
    if-eqz v0, :cond_4

    .line 150099
    .line 150100
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150101
    .line 150102
    .line 150103
    move-result-object v0

    .line 150104
    check-cast v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO$Attr;

    .line 150105
    .line 150106
    iget v2, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO$Attr;->mode:I

    .line 150107
    .line 150108
    if-eq v2, v3, :cond_6

    .line 150109
    .line 150110
    iget-wide v4, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO$Attr;->id:J

    .line 150111
    .line 150112
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150113
    .line 150114
    .line 150115
    move-result-object v2

    .line 150116
    invoke-interface {p2, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 150117
    .line 150118
    .line 150119
    move-result v2

    .line 150120
    if-eqz v2, :cond_5

    .line 150121
    .line 150122
    :cond_6
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO$Attr;->parent:Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO;

    .line 150123
    .line 150124
    iput-boolean v3, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO;->isRequired:Z

    .line 150125
    .line 150126
    goto :goto_0

    .line 150127
    :cond_7
    :goto_1
    return-void
.end method

.method public final d(Lcom/google/gson/JsonObject;)V
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
    sget-object v3, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/waimai/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x9ed0a9

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
    sget-object v1, Lcom/sankuai/common/utils/r;->a:Lcom/google/gson/Gson;

    .line 120022
    .line 120023
    const-class v3, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/Dependency;

    .line 120024
    .line 120025
    invoke-virtual {v1, p1, v3}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p1

    .line 120029
    check-cast p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/Dependency;

    .line 120030
    .line 120031
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/waimai/c;->a:Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/Dependency;

    .line 120032
    .line 120033
    const-string v1, "WaiMaiDependencyAction"

    .line 120034
    .line 120035
    if-eqz p1, :cond_2

    .line 120036
    .line 120037
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/Dependency;->depList:Ljava/util/List;

    .line 120038
    .line 120039
    if-eqz p1, :cond_1

    .line 120040
    .line 120041
    new-array v0, v0, [Ljava/lang/Object;

    .line 120042
    .line 120043
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120044
    .line 120045
    .line 120046
    move-result p1

    .line 120047
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    .line 120051
    aput-object p1, v0, v2

    .line 120052
    .line 120053
    const-string p1, "dependency list %d size"

    .line 120054
    .line 120055
    invoke-static {v1, p1, v0}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/k;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120056
    .line 120057
    .line 120058
    goto :goto_0

    .line 120059
    :cond_1
    const-string p1, "dependency list is null"

    .line 120060
    .line 120061
    invoke-static {v1, p1}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120062
    .line 120063
    .line 120064
    goto :goto_0

    .line 120065
    :cond_2
    const-string p1, "dependency is null"

    .line 120066
    .line 120067
    invoke-static {v1, p1}, Lcom/meituan/android/pt/homepage/shoppingcart/utils/k;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 120068
    .line 120069
    .line 120070
    :goto_0
    return-void
.end method

.method public final e(J)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Long;

    .line 120004
    .line 120005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/waimai/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xc9dda9

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
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/util/List;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/waimai/c;->a:Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/Dependency;

    .line 120030
    .line 120031
    if-eqz v0, :cond_2

    .line 120032
    .line 120033
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/Dependency;->skuIdToAttrIds:Ljava/util/Map;

    .line 120034
    .line 120035
    if-nez v0, :cond_1

    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120039
    .line 120040
    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public f(Lcom/google/gson/JsonObject;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public g(Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO$Attr;Z)Ljava/util/List;
    .locals 12
    .param p1    # Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;",
            "Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO$Attr<",
            "Lcom/google/gson/JsonObject;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO$Attr<",
            "Lcom/google/gson/JsonObject;",
            ">;>;"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    new-instance v3, Ljava/lang/Byte;

    .line 170010
    .line 170011
    invoke-direct {v3, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v4, 0x2

    .line 170015
    aput-object v3, v0, v4

    .line 170016
    .line 170017
    sget-object v3, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/waimai/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v5, 0x666d1e

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v6

    .line 170026
    if-eqz v6, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    move-result-object p1

    .line 170032
    check-cast p1, Ljava/util/List;

    .line 170033
    .line 170034
    return-object p1

    .line 170035
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    .line 170036
    .line 170037
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 170038
    .line 170039
    .line 170040
    iput-boolean p3, p2, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO$Attr;->selected:Z

    .line 170041
    .line 170042
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/waimai/c;->a:Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/Dependency;

    .line 170043
    .line 170044
    if-eqz v3, :cond_d

    .line 170045
    .line 170046
    iget-object v3, v3, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/Dependency;->depList:Ljava/util/List;

    .line 170047
    .line 170048
    invoke-static {v3}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 170049
    .line 170050
    .line 170051
    move-result v3

    .line 170052
    if-eqz v3, :cond_1

    .line 170053
    .line 170054
    goto/16 :goto_4

    .line 170055
    .line 170056
    :cond_1
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/waimai/c;->a:Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/Dependency;

    .line 170057
    .line 170058
    iget-object v3, v3, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/Dependency;->depList:Ljava/util/List;

    .line 170059
    .line 170060
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170061
    .line 170062
    .line 170063
    move-result-object v3

    .line 170064
    :cond_2
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 170065
    .line 170066
    .line 170067
    move-result v5

    .line 170068
    if-eqz v5, :cond_d

    .line 170069
    .line 170070
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170071
    .line 170072
    .line 170073
    move-result-object v5

    .line 170074
    check-cast v5, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/DepAction;

    .line 170075
    .line 170076
    iget-object v6, v5, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/DepAction;->triggerIds:Ljava/util/List;

    .line 170077
    .line 170078
    invoke-static {v6}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 170079
    .line 170080
    .line 170081
    move-result v6

    .line 170082
    if-nez v6, :cond_2

    .line 170083
    .line 170084
    iget-object v6, v5, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/DepAction;->actions:Ljava/util/List;

    .line 170085
    .line 170086
    invoke-static {v6}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 170087
    .line 170088
    .line 170089
    move-result v6

    .line 170090
    if-eqz v6, :cond_3

    .line 170091
    .line 170092
    goto :goto_0

    .line 170093
    :cond_3
    iget-object v6, v5, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/DepAction;->triggerIds:Ljava/util/List;

    .line 170094
    .line 170095
    iget-wide v7, p2, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO$Attr;->id:J

    .line 170096
    .line 170097
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170098
    .line 170099
    .line 170100
    move-result-object v7

    .line 170101
    invoke-interface {v6, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 170102
    .line 170103
    .line 170104
    move-result v6

    .line 170105
    if-eqz v6, :cond_2

    .line 170106
    .line 170107
    iget-object v5, v5, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/DepAction;->actions:Ljava/util/List;

    .line 170108
    .line 170109
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170110
    .line 170111
    .line 170112
    move-result-object v5

    .line 170113
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 170114
    .line 170115
    .line 170116
    move-result v6

    .line 170117
    if-eqz v6, :cond_2

    .line 170118
    .line 170119
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170120
    .line 170121
    .line 170122
    move-result-object v6

    .line 170123
    check-cast v6, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/DepAction$PropertiesPath;

    .line 170124
    .line 170125
    iget-wide v7, v6, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/DepAction$PropertiesPath;->targetId:J

    .line 170126
    .line 170127
    invoke-virtual {p1, v7, v8}, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/SpecInfoVO;->findAttrValue(J)Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO$Attr;

    .line 170128
    .line 170129
    .line 170130
    move-result-object v7

    .line 170131
    if-nez v7, :cond_4

    .line 170132
    .line 170133
    goto :goto_1

    .line 170134
    :cond_4
    iget-object v6, v6, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/DepAction$PropertiesPath;->props:Ljava/lang/String;

    .line 170135
    .line 170136
    invoke-static {v6}, Lcom/sankuai/common/utils/r;->E(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 170137
    .line 170138
    .line 170139
    move-result-object v6

    .line 170140
    if-nez v6, :cond_5

    .line 170141
    .line 170142
    goto :goto_1

    .line 170143
    :cond_5
    const-string v8, "uiStatus"

    .line 170144
    .line 170145
    const-string v9, "saleStatus"

    .line 170146
    .line 170147
    const-string v10, "selected"

    .line 170148
    .line 170149
    if-eqz p3, :cond_a

    .line 170150
    .line 170151
    invoke-virtual {v6, v9}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 170152
    .line 170153
    .line 170154
    move-result v11

    .line 170155
    if-eqz v11, :cond_6

    .line 170156
    .line 170157
    invoke-static {v6, v9, v2}, Lcom/sankuai/common/utils/r;->g(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 170158
    .line 170159
    .line 170160
    move-result v9

    .line 170161
    iput-boolean v9, v7, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO$Attr;->enabled:Z

    .line 170162
    .line 170163
    iput-boolean v1, v7, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO$Attr;->selected:Z

    .line 170164
    .line 170165
    :cond_6
    invoke-virtual {v6, v8}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 170166
    .line 170167
    .line 170168
    move-result v9

    .line 170169
    if-eqz v9, :cond_c

    .line 170170
    .line 170171
    invoke-static {v6, v8}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 170172
    .line 170173
    .line 170174
    move-result-object v6

    .line 170175
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170176
    .line 170177
    .line 170178
    move-result v8

    .line 170179
    if-nez v8, :cond_c

    .line 170180
    .line 170181
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170182
    .line 170183
    .line 170184
    const/4 v8, -0x1

    .line 170185
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 170186
    .line 170187
    .line 170188
    move-result v9

    .line 170189
    sparse-switch v9, :sswitch_data_0

    .line 170190
    .line 170191
    .line 170192
    goto :goto_2

    .line 170193
    :sswitch_0
    const-string v9, "disable"

    .line 170194
    .line 170195
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170196
    .line 170197
    .line 170198
    move-result v9

    .line 170199
    if-nez v9, :cond_7

    .line 170200
    .line 170201
    goto :goto_2

    .line 170202
    :cond_7
    const/4 v8, 0x2

    .line 170203
    goto :goto_2

    .line 170204
    :sswitch_1
    invoke-virtual {v6, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170205
    .line 170206
    .line 170207
    move-result v9

    .line 170208
    if-nez v9, :cond_8

    .line 170209
    .line 170210
    goto :goto_2

    .line 170211
    :cond_8
    const/4 v8, 0x1

    .line 170212
    goto :goto_2

    .line 170213
    :sswitch_2
    const-string v9, "unselected"

    .line 170214
    .line 170215
    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170216
    .line 170217
    .line 170218
    move-result v9

    .line 170219
    if-nez v9, :cond_9

    .line 170220
    .line 170221
    goto :goto_2

    .line 170222
    :cond_9
    const/4 v8, 0x0

    .line 170223
    :goto_2
    packed-switch v8, :pswitch_data_0

    .line 170224
    .line 170225
    .line 170226
    new-instance v8, Ljava/lang/StringBuilder;

    .line 170227
    .line 170228
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 170229
    .line 170230
    .line 170231
    const-string v9, "unknown uiStatus "

    .line 170232
    .line 170233
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170234
    .line 170235
    .line 170236
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170237
    .line 170238
    .line 170239
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170240
    .line 170241
    .line 170242
    move-result-object v6

    .line 170243
    const-string v8, "WaiMaiDependencyAction"

    .line 170244
    .line 170245
    invoke-static {v8, v6}, Lcom/meituan/android/pt/homepage/ability/log/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 170246
    .line 170247
    .line 170248
    goto :goto_3

    .line 170249
    :pswitch_0
    iput-boolean v1, v7, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO$Attr;->enabled:Z

    .line 170250
    .line 170251
    iput-boolean v1, v7, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO$Attr;->selected:Z

    .line 170252
    .line 170253
    goto :goto_3

    .line 170254
    :pswitch_1
    iput-boolean v2, v7, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO$Attr;->selected:Z

    .line 170255
    .line 170256
    goto :goto_3

    .line 170257
    :pswitch_2
    iput-boolean v1, v7, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO$Attr;->selected:Z

    .line 170258
    .line 170259
    goto :goto_3

    .line 170260
    :cond_a
    invoke-virtual {v6, v9}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 170261
    .line 170262
    .line 170263
    move-result v9

    .line 170264
    if-eqz v9, :cond_b

    .line 170265
    .line 170266
    iget-object v6, v7, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO$Attr;->data:Ljava/lang/Object;

    .line 170267
    .line 170268
    const-string v8, "canBuy"

    .line 170269
    .line 170270
    invoke-static {v6, v8, v2}, Lcom/sankuai/common/utils/r;->g(Ljava/lang/Object;Ljava/lang/String;Z)Z

    .line 170271
    .line 170272
    .line 170273
    move-result v6

    .line 170274
    iput-boolean v6, v7, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO$Attr;->enabled:Z

    .line 170275
    .line 170276
    goto :goto_3

    .line 170277
    :cond_b
    invoke-static {v6, v8}, Lcom/sankuai/common/utils/r;->p(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 170278
    .line 170279
    .line 170280
    move-result-object v6

    .line 170281
    invoke-static {v10, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170282
    .line 170283
    .line 170284
    move-result v6

    .line 170285
    if-nez v6, :cond_c

    .line 170286
    .line 170287
    iput-boolean v1, v7, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO$Attr;->selected:Z

    .line 170288
    .line 170289
    :cond_c
    :goto_3
    invoke-virtual {v0, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 170290
    .line 170291
    .line 170292
    goto/16 :goto_1

    .line 170293
    .line 170294
    :cond_d
    :goto_4
    return-object v0

    .line 170295
    nop

    .line 170296
    :sswitch_data_0
    .sparse-switch
        -0x5e01a7cc -> :sswitch_2
        0x4705f29b -> :sswitch_1
        0x639e22e8 -> :sswitch_0
    .end sparse-switch

    .line 170297
    .line 170298
    .line 170299
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO$Attr;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO$Attr<",
            "Lcom/google/gson/JsonObject;",
            ">;)Z"
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
    sget-object v3, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/controller/waimai/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xcdb3ec

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
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/shoppingcart/business/multispec/entity/AttrVO$Attr;->data:Ljava/lang/Object;

    .line 120029
    .line 120030
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 120031
    .line 120032
    const-string v1, "uiStatus"

    .line 120033
    .line 120034
    invoke-static {p1, v1, v2}, Lcom/sankuai/common/utils/r;->j(Ljava/lang/Object;Ljava/lang/String;I)I

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    const-string v3, "canBuy"

    .line 120039
    .line 120040
    invoke-static {p1, v3, v0}, Lcom/sankuai/common/utils/r;->g(Ljava/lang/Object;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    if-eq v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
