.class public Lcom/sankuai/waimai/store/view/pricev2/machpro/UnifyPriceMPComponent;
.super Lcom/sankuai/waimai/machpro/component/MPComponent;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/machpro/component/MPComponent<",
        "Lcom/sankuai/waimai/store/view/pricev2/machpro/a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xbbd94757a235bf6L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/machpro/instance/MPContext;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Lcom/sankuai/waimai/machpro/component/MPComponent;-><init>(Lcom/sankuai/waimai/machpro/instance/MPContext;)V

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
    sget-object p1, Lcom/sankuai/waimai/store/view/pricev2/machpro/UnifyPriceMPComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0xfb667d

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mYogaNode:Lcom/facebook/yoga/d;

    .line 120025
    .line 120026
    new-instance v0, Lcom/sankuai/waimai/store/view/pricev2/machpro/b;

    .line 120027
    .line 120028
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/view/pricev2/machpro/b;-><init>(Lcom/sankuai/waimai/store/view/pricev2/machpro/UnifyPriceMPComponent;)V

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual {p1, v0}, Lcom/facebook/yoga/d;->Z(Lcom/facebook/yoga/YogaBaselineFunction;)V

    .line 120032
    .line 120033
    .line 120034
    return-void
.end method


# virtual methods
.method public final createView()Landroid/view/View;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/view/pricev2/machpro/UnifyPriceMPComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5434a9

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
    check-cast v0, Lcom/sankuai/waimai/store/view/pricev2/machpro/a;

    .line 100019
    .line 100020
    goto :goto_0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getBundle()Lcom/sankuai/waimai/mach/manager/cache/c;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    const/4 v1, 0x0

    .line 100028
    if-eqz v0, :cond_1

    .line 100029
    .line 100030
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/manager/cache/c;->b()Ljava/lang/String;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/store/view/pricev2/machpro/a;

    .line 100035
    .line 100036
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100037
    .line 100038
    invoke-virtual {v2}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getContext()Landroid/content/Context;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v2

    .line 100042
    invoke-direct {v0, v2}, Lcom/sankuai/waimai/store/view/pricev2/machpro/a;-><init>(Landroid/content/Context;)V

    .line 100043
    .line 100044
    .line 100045
    iget-object v2, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mMachContext:Lcom/sankuai/waimai/machpro/instance/MPContext;

    .line 100046
    .line 100047
    invoke-virtual {v2}, Lcom/sankuai/waimai/machpro/instance/MPContext;->getBundleName()Ljava/lang/String;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/store/view/pricev2/machpro/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v0
.end method

.method public final m(Lcom/sankuai/waimai/machpro/base/MachMap;)Ljava/util/Map;
    .locals 8
    .param p1    # Lcom/sankuai/waimai/machpro/base/MachMap;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/machpro/base/MachMap;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
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
    sget-object v2, Lcom/sankuai/waimai/store/view/pricev2/machpro/UnifyPriceMPComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x556c92

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/util/Map;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-virtual {p1}, Lcom/sankuai/waimai/machpro/base/MachMap;->getJavaMap()Ljava/util/Map;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    new-instance v0, Ljava/util/HashMap;

    .line 120029
    .line 120030
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120042
    .line 120043
    .line 120044
    move-result v2

    .line 120045
    if-eqz v2, :cond_4

    .line 120046
    .line 120047
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v2

    .line 120051
    check-cast v2, Ljava/util/Map$Entry;

    .line 120052
    .line 120053
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v3

    .line 120057
    check-cast v3, Ljava/lang/String;

    .line 120058
    .line 120059
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v2

    .line 120063
    instance-of v4, v2, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120064
    .line 120065
    if-eqz v4, :cond_1

    .line 120066
    .line 120067
    check-cast v2, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 120068
    .line 120069
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/store/view/pricev2/machpro/UnifyPriceMPComponent;->m(Lcom/sankuai/waimai/machpro/base/MachMap;)Ljava/util/Map;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v2

    .line 120073
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120074
    .line 120075
    .line 120076
    goto :goto_0

    .line 120077
    :cond_1
    instance-of v4, v2, Lcom/sankuai/waimai/machpro/base/MachArray;

    .line 120078
    .line 120079
    if-eqz v4, :cond_3

    .line 120080
    .line 120081
    check-cast v2, Lcom/sankuai/waimai/machpro/base/MachArray;

    .line 120082
    .line 120083
    invoke-virtual {v2}, Lcom/sankuai/waimai/machpro/base/MachArray;->size()I

    .line 120084
    .line 120085
    .line 120086
    move-result v4

    .line 120087
    new-instance v5, Ljava/util/ArrayList;

    .line 120088
    .line 120089
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 120090
    .line 120091
    .line 120092
    const/4 v6, 0x0

    .line 120093
    :goto_1
    if-ge v6, v4, :cond_2

    .line 120094
    .line 120095
    invoke-virtual {v2, v6}, Lcom/sankuai/waimai/machpro/base/MachArray;->get(I)Ljava/lang/Object;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v7

    .line 120099
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120100
    .line 120101
    .line 120102
    add-int/lit8 v6, v6, 0x1

    .line 120103
    .line 120104
    goto :goto_1

    .line 120105
    :cond_2
    invoke-virtual {v0, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120106
    .line 120107
    .line 120108
    goto :goto_0

    .line 120109
    :cond_3
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120110
    .line 120111
    .line 120112
    goto :goto_0

    .line 120113
    :cond_4
    return-object v0
.end method

.method public final updateAttribute(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 7

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
    const/4 v3, 0x1

    .line 160007
    aput-object p2, v1, v3

    .line 160008
    .line 160009
    sget-object v4, Lcom/sankuai/waimai/store/view/pricev2/machpro/UnifyPriceMPComponent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v5, 0x2f0fdd

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v6

    .line 160018
    if-eqz v6, :cond_0

    .line 160019
    .line 160020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v1

    .line 160028
    if-eqz v1, :cond_1

    .line 160029
    .line 160030
    return-void

    .line 160031
    :cond_1
    const-string v1, ""

    .line 160032
    .line 160033
    invoke-static {p2, v1}, Lcom/sankuai/waimai/machpro/util/c;->V(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 160034
    .line 160035
    .line 160036
    move-result-object v1

    .line 160037
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 160038
    .line 160039
    .line 160040
    const/4 v4, -0x1

    .line 160041
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 160042
    .line 160043
    .line 160044
    move-result v5

    .line 160045
    sparse-switch v5, :sswitch_data_0

    .line 160046
    .line 160047
    .line 160048
    :goto_0
    const/4 v0, -0x1

    .line 160049
    goto :goto_1

    .line 160050
    :sswitch_0
    const-string v0, "monitorExtra"

    .line 160051
    .line 160052
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160053
    .line 160054
    .line 160055
    move-result v0

    .line 160056
    if-nez v0, :cond_2

    .line 160057
    .line 160058
    goto :goto_0

    .line 160059
    :cond_2
    const/4 v0, 0x4

    .line 160060
    goto :goto_1

    .line 160061
    :sswitch_1
    const-string v0, "wordSize"

    .line 160062
    .line 160063
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160064
    .line 160065
    .line 160066
    move-result v0

    .line 160067
    if-nez v0, :cond_3

    .line 160068
    .line 160069
    goto :goto_0

    .line 160070
    :cond_3
    const/4 v0, 0x3

    .line 160071
    goto :goto_1

    .line 160072
    :sswitch_2
    const-string v5, "unifyPrice"

    .line 160073
    .line 160074
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160075
    .line 160076
    .line 160077
    move-result v5

    .line 160078
    if-nez v5, :cond_6

    .line 160079
    .line 160080
    goto :goto_0

    .line 160081
    :sswitch_3
    const-string v0, "priceScene"

    .line 160082
    .line 160083
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160084
    .line 160085
    .line 160086
    move-result v0

    .line 160087
    if-nez v0, :cond_4

    .line 160088
    .line 160089
    goto :goto_0

    .line 160090
    :cond_4
    const/4 v0, 0x1

    .line 160091
    goto :goto_1

    .line 160092
    :sswitch_4
    const-string v0, "saleFontSize"

    .line 160093
    .line 160094
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160095
    .line 160096
    .line 160097
    move-result v0

    .line 160098
    if-nez v0, :cond_5

    .line 160099
    .line 160100
    goto :goto_0

    .line 160101
    :cond_5
    const/4 v0, 0x0

    .line 160102
    :cond_6
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 160103
    .line 160104
    .line 160105
    invoke-super {p0, p1, p2}, Lcom/sankuai/waimai/machpro/component/MPComponent;->updateAttribute(Ljava/lang/String;Ljava/lang/Object;)V

    .line 160106
    .line 160107
    .line 160108
    goto/16 :goto_5

    .line 160109
    .line 160110
    :pswitch_0
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 160111
    .line 160112
    check-cast p1, Lcom/sankuai/waimai/store/view/pricev2/machpro/a;

    .line 160113
    .line 160114
    invoke-virtual {p1, v1}, Lcom/sankuai/waimai/store/view/pricev2/machpro/a;->setMonitorExtra(Ljava/lang/String;)V

    .line 160115
    .line 160116
    .line 160117
    goto :goto_5

    .line 160118
    :pswitch_1
    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 160119
    .line 160120
    .line 160121
    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160122
    goto :goto_2

    .line 160123
    :catch_0
    move-exception p1

    .line 160124
    invoke-static {p1}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 160125
    .line 160126
    .line 160127
    const/16 p1, 0x14

    .line 160128
    .line 160129
    :goto_2
    iget-object p2, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 160130
    .line 160131
    check-cast p2, Lcom/sankuai/waimai/store/view/pricev2/machpro/a;

    .line 160132
    .line 160133
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/store/view/pricev2/machpro/a;->setWordSize(I)V

    .line 160134
    .line 160135
    .line 160136
    goto :goto_5

    .line 160137
    :pswitch_2
    if-nez p2, :cond_7

    .line 160138
    .line 160139
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 160140
    .line 160141
    const-string p2, "UnifyPriceMPComponent unifyPrice value is null"

    .line 160142
    .line 160143
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160144
    .line 160145
    .line 160146
    invoke-static {p1}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 160147
    .line 160148
    .line 160149
    goto :goto_5

    .line 160150
    :cond_7
    instance-of p1, p2, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 160151
    .line 160152
    if-eqz p1, :cond_8

    .line 160153
    .line 160154
    check-cast p2, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 160155
    .line 160156
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/store/view/pricev2/machpro/UnifyPriceMPComponent;->m(Lcom/sankuai/waimai/machpro/base/MachMap;)Ljava/util/Map;

    .line 160157
    .line 160158
    .line 160159
    move-result-object p1

    .line 160160
    invoke-static {p1}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 160161
    .line 160162
    .line 160163
    move-result-object p1

    .line 160164
    iget-object p2, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 160165
    .line 160166
    check-cast p2, Lcom/sankuai/waimai/store/view/pricev2/machpro/a;

    .line 160167
    .line 160168
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/store/view/pricev2/machpro/a;->setUnifyPrice(Ljava/lang/String;)V

    .line 160169
    .line 160170
    .line 160171
    goto :goto_5

    .line 160172
    :cond_8
    instance-of p1, p2, Ljava/lang/String;

    .line 160173
    .line 160174
    if-eqz p1, :cond_9

    .line 160175
    .line 160176
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 160177
    .line 160178
    check-cast p1, Lcom/sankuai/waimai/store/view/pricev2/machpro/a;

    .line 160179
    .line 160180
    check-cast p2, Ljava/lang/String;

    .line 160181
    .line 160182
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/store/view/pricev2/machpro/a;->setUnifyPrice(Ljava/lang/String;)V

    .line 160183
    .line 160184
    .line 160185
    goto :goto_5

    .line 160186
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 160187
    .line 160188
    new-array v0, v3, [Ljava/lang/Object;

    .line 160189
    .line 160190
    aput-object p2, v0, v2

    .line 160191
    .line 160192
    const-string p2, "UnifyPriceMPComponent unifyPrice value is Illegal: %s"

    .line 160193
    .line 160194
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 160195
    .line 160196
    .line 160197
    move-result-object p2

    .line 160198
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160199
    .line 160200
    .line 160201
    invoke-static {p1}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 160202
    .line 160203
    .line 160204
    goto :goto_5

    .line 160205
    :pswitch_3
    :try_start_1
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 160206
    .line 160207
    .line 160208
    move-result v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 160209
    goto :goto_3

    .line 160210
    :catch_1
    move-exception p1

    .line 160211
    invoke-static {p1}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 160212
    .line 160213
    .line 160214
    :goto_3
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 160215
    .line 160216
    check-cast p1, Lcom/sankuai/waimai/store/view/pricev2/machpro/a;

    .line 160217
    .line 160218
    invoke-virtual {p1, v2}, Lcom/sankuai/waimai/store/view/pricev2/machpro/a;->setPriceScene(I)V

    .line 160219
    .line 160220
    .line 160221
    goto :goto_5

    .line 160222
    :pswitch_4
    :try_start_2
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 160223
    .line 160224
    .line 160225
    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 160226
    goto :goto_4

    .line 160227
    :catch_2
    move-exception p1

    .line 160228
    invoke-static {p1}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 160229
    .line 160230
    .line 160231
    const/16 p1, 0x24

    .line 160232
    .line 160233
    :goto_4
    iget-object p2, p0, Lcom/sankuai/waimai/machpro/component/MPComponent;->mView:Landroid/view/View;

    .line 160234
    .line 160235
    check-cast p2, Lcom/sankuai/waimai/store/view/pricev2/machpro/a;

    .line 160236
    .line 160237
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/store/view/pricev2/machpro/a;->setSalePriceSize(I)V

    .line 160238
    .line 160239
    .line 160240
    :goto_5
    invoke-virtual {p0}, Lcom/sankuai/waimai/machpro/component/MPComponent;->requestLayout()V

    .line 160241
    .line 160242
    .line 160243
    return-void

    .line 160244
    :sswitch_data_0
    .sparse-switch
        -0x78ea71a9 -> :sswitch_4
        -0x57e7233d -> :sswitch_3
        -0x22d972ba -> :sswitch_2
        0x1b0862b -> :sswitch_1
        0x65d62ed6 -> :sswitch_0
    .end sparse-switch

    .line 160245
    .line 160246
    .line 160247
    .line 160248
    .line 160249
    .line 160250
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
