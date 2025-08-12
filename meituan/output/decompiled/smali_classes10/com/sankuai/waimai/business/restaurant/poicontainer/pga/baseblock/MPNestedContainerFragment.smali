.class public Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/MPNestedContainerFragment;
.super Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/WMMachProCustomFragment;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/platform/domain/manager/observers/OrderGoodObserver;
.implements Lcom/sankuai/waimai/foundation/core/service/poi/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final y:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public r:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/order/b;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lcom/meituan/android/cube/pga/common/f;

.field public final t:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/MPNestedContainerFragment$a;

.field public u:Lcom/sankuai/waimai/machpro/base/MachMap;

.field public v:Lcom/sankuai/waimai/machpro/base/MachMap;

.field public w:Lcom/sankuai/waimai/machpro/base/MachMap;

.field public x:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/MPNestedContainerFragment$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const-wide v0, 0x646ffb11390bc112L    # 6.327845738855995E175

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Ljava/util/HashSet;

    const-string v1, "data.poi_info.id"

    const-string v2, "data.poi_base_info.id"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    sput-object v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/MPNestedContainerFragment;->y:Ljava/util/HashSet;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/WMMachProCustomFragment;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/MPNestedContainerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x4f7e92

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/MPNestedContainerFragment$a;

    .line 100022
    .line 100023
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/MPNestedContainerFragment$a;-><init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/MPNestedContainerFragment;)V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/MPNestedContainerFragment;->t:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/MPNestedContainerFragment$a;

    .line 100027
    .line 100028
    new-instance v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/MPNestedContainerFragment$b;

    .line 100029
    .line 100030
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/MPNestedContainerFragment$b;-><init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/MPNestedContainerFragment;)V

    iput-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/MPNestedContainerFragment;->x:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/MPNestedContainerFragment$b;

    return-void
.end method

.method public static h9(Lcom/google/gson/JsonObject;Lcom/sankuai/waimai/machpro/base/MachMap;Landroid/content/Intent;Ljava/lang/String;)Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/MPNestedContainerFragment;
    .locals 5

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p0, v0, v1

    .line 250005
    .line 250006
    const/4 v1, 0x1

    .line 250007
    aput-object p1, v0, v1

    .line 250008
    .line 250009
    const/4 v1, 0x2

    .line 250010
    aput-object p2, v0, v1

    .line 250011
    .line 250012
    const/4 v1, 0x3

    .line 250013
    aput-object p3, v0, v1

    .line 250014
    .line 250015
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/MPNestedContainerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const/4 v2, 0x0

    .line 250018
    const v3, 0x496d28

    .line 250019
    .line 250020
    .line 250021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250022
    .line 250023
    .line 250024
    move-result v4

    .line 250025
    if-eqz v4, :cond_0

    .line 250026
    .line 250027
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250028
    .line 250029
    .line 250030
    move-result-object p0

    .line 250031
    check-cast p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/MPNestedContainerFragment;

    .line 250032
    .line 250033
    return-object p0

    .line 250034
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/MPNestedContainerFragment;

    .line 250035
    .line 250036
    invoke-direct {v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/MPNestedContainerFragment;-><init>()V

    .line 250037
    .line 250038
    .line 250039
    const-string v1, "bundle_name"

    .line 250040
    .line 250041
    const-string v3, "biz"

    .line 250042
    .line 250043
    const-string v4, "waimai"

    .line 250044
    .line 250045
    invoke-static {v1, p3, v3, v4}, Landroid/support/v4/app/a;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    .line 250046
    .line 250047
    .line 250048
    move-result-object p3

    .line 250049
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 250050
    .line 250051
    .line 250052
    move-result-object v1

    .line 250053
    if-eqz v1, :cond_1

    .line 250054
    .line 250055
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 250056
    .line 250057
    .line 250058
    move-result-object v1

    .line 250059
    const-string v3, "mach_compare_preset"

    .line 250060
    .line 250061
    const-string v4, "1"

    .line 250062
    .line 250063
    invoke-virtual {v1, v3, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 250064
    .line 250065
    .line 250066
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 250067
    .line 250068
    .line 250069
    move-result-object v1

    .line 250070
    invoke-virtual {p2, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 250071
    .line 250072
    .line 250073
    :cond_1
    if-eqz p0, :cond_2

    .line 250074
    .line 250075
    invoke-virtual {v0, p0, p1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/MPNestedContainerFragment;->j9(Lcom/google/gson/JsonObject;Lcom/sankuai/waimai/machpro/base/MachMap;)V

    .line 250076
    .line 250077
    .line 250078
    :cond_2
    new-instance p0, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 250079
    .line 250080
    invoke-direct {p0}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 250081
    .line 250082
    .line 250083
    iput-object p0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/MPNestedContainerFragment;->w:Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 250084
    .line 250085
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 250086
    .line 250087
    .line 250088
    move-result-object p0

    .line 250089
    if-eqz p0, :cond_3

    .line 250090
    .line 250091
    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 250092
    .line 250093
    .line 250094
    move-result-object v2

    .line 250095
    :cond_3
    new-instance p1, Ljava/util/HashMap;

    .line 250096
    .line 250097
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 250098
    .line 250099
    .line 250100
    if-eqz v2, :cond_5

    .line 250101
    .line 250102
    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    .line 250103
    .line 250104
    .line 250105
    move-result v1

    .line 250106
    if-nez v1, :cond_5

    .line 250107
    .line 250108
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 250109
    .line 250110
    .line 250111
    move-result-object v1

    .line 250112
    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 250113
    .line 250114
    .line 250115
    move-result v2

    .line 250116
    if-eqz v2, :cond_5

    .line 250117
    .line 250118
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250119
    .line 250120
    .line 250121
    move-result-object v2

    .line 250122
    check-cast v2, Ljava/lang/String;

    .line 250123
    .line 250124
    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 250125
    .line 250126
    .line 250127
    move-result-object v3

    .line 250128
    instance-of v4, v3, Landroid/os/Bundle;

    .line 250129
    .line 250130
    if-nez v4, :cond_4

    .line 250131
    .line 250132
    invoke-virtual {p1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250133
    .line 250134
    .line 250135
    goto :goto_0

    .line 250136
    :cond_5
    :try_start_0
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/util/e;->a()Lcom/google/gson/Gson;

    .line 250137
    .line 250138
    .line 250139
    move-result-object p0

    .line 250140
    invoke-virtual {p0, p1}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    .line 250141
    .line 250142
    .line 250143
    move-result-object p0

    .line 250144
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 250145
    .line 250146
    .line 250147
    move-result-object p0

    .line 250148
    invoke-static {p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/utils/MachProJsonUtil;->b(Lcom/google/gson/JsonObject;)Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 250149
    .line 250150
    .line 250151
    move-result-object p0

    .line 250152
    if-eqz p0, :cond_6

    .line 250153
    .line 250154
    iput-object p0, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/MPNestedContainerFragment;->w:Lcom/sankuai/waimai/machpro/base/MachMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 250155
    .line 250156
    :catch_0
    :cond_6
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 250157
    .line 250158
    .line 250159
    move-result-object p0

    .line 250160
    if-eqz p0, :cond_7

    .line 250161
    .line 250162
    invoke-virtual {p0}, Landroid/net/Uri;->isHierarchical()Z

    .line 250163
    .line 250164
    .line 250165
    move-result p1

    .line 250166
    if-eqz p1, :cond_7

    .line 250167
    .line 250168
    invoke-virtual {p0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 250169
    .line 250170
    .line 250171
    move-result-object p1

    .line 250172
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 250173
    .line 250174
    .line 250175
    move-result-object p1

    .line 250176
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 250177
    .line 250178
    .line 250179
    move-result p2

    .line 250180
    if-eqz p2, :cond_7

    .line 250181
    .line 250182
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250183
    .line 250184
    .line 250185
    move-result-object p2

    .line 250186
    check-cast p2, Ljava/lang/String;

    .line 250187
    .line 250188
    iget-object v1, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/MPNestedContainerFragment;->w:Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 250189
    .line 250190
    invoke-virtual {p0, p2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 250191
    .line 250192
    .line 250193
    move-result-object v2

    .line 250194
    invoke-virtual {v1, p2, v2}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 250195
    .line 250196
    .line 250197
    goto :goto_1

    .line 250198
    :cond_7
    invoke-virtual {v0, p3}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public final G0(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final L(Ljava/lang/String;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/order/b;",
            ">;)V"
        }
    .end annotation

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/MPNestedContainerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0x74f6c5

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    iput-object p2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/MPNestedContainerFragment;->r:Ljava/util/List;

    .line 180025
    .line 180026
    if-eqz p1, :cond_1

    .line 180027
    .line 180028
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/MPNestedContainerFragment;->i9()Ljava/lang/String;

    .line 180029
    .line 180030
    .line 180031
    move-result-object p2

    .line 180032
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180033
    .line 180034
    .line 180035
    move-result p1

    .line 180036
    if-eqz p1, :cond_1

    .line 180037
    .line 180038
    new-instance p1, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 180039
    .line 180040
    invoke-direct {p1}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 180041
    .line 180042
    .line 180043
    const-string p2, "updateShopCartMissFoods"

    .line 180044
    .line 180045
    invoke-virtual {p0, p2, p1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/WMCustomMachProFragment;->d9(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachMap;)V

    .line 180046
    .line 180047
    .line 180048
    :cond_1
    return-void
.end method

.method public final O4(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final T7(Lcom/sankuai/waimai/mach/manager/cache/CacheException;)V
    .locals 3

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
    sget-object p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/MPNestedContainerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0x5a39ce

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    instance-of v0, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;

    .line 120026
    .line 120027
    if-nez v0, :cond_1

    .line 120028
    .line 120029
    return-void

    .line 120030
    :cond_1
    check-cast p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;

    .line 120031
    .line 120032
    invoke-virtual {p1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;->W5()V

    .line 120033
    .line 120034
    .line 120035
    return-void
.end method

.method public final Y8()Lcom/sankuai/waimai/machpro/base/MachMap;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/MPNestedContainerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xab77b2

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
    check-cast v0, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/MPNestedContainerFragment;->u:Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 100027
    .line 100028
    const-string v2, "pageData"

    .line 100029
    .line 100030
    if-eqz v1, :cond_1

    .line 100031
    .line 100032
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100033
    .line 100034
    .line 100035
    goto :goto_0

    .line 100036
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/MPNestedContainerFragment;->v:Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 100037
    .line 100038
    if-eqz v1, :cond_2

    .line 100039
    .line 100040
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100041
    .line 100042
    .line 100043
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/MPNestedContainerFragment;->w:Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 100044
    .line 100045
    if-eqz v1, :cond_3

    .line 100046
    .line 100047
    const-string v2, "pageRouterParams"

    .line 100048
    .line 100049
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100050
    :cond_3
    return-object v0
.end method

.method public final g9(Ljava/lang/Object;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;",
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
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/MPNestedContainerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x9c5eea

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/util/List;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const/4 v0, 0x0

    .line 120025
    if-nez p1, :cond_1

    .line 120026
    .line 120027
    return-object v0

    .line 120028
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    :try_start_0
    new-instance v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/MPNestedContainerFragment$c;

    .line 120033
    .line 120034
    invoke-direct {v1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/MPNestedContainerFragment$c;-><init>()V

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/goodsdetail/constants/a;->a()Lcom/google/gson/Gson;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v2

    .line 120045
    invoke-virtual {v2, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    check-cast p1, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120050
    .line 120051
    move-object v0, p1

    .line 120052
    goto :goto_0

    .line 120053
    :catch_0
    move-exception p1

    .line 120054
    invoke-static {p1}, Lcom/sankuai/waimai/imbase/log/a;->d(Ljava/lang/Throwable;)V

    .line 120055
    .line 120056
    .line 120057
    :goto_0
    return-object v0
.end method

.method public final i9()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/MPNestedContainerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x59aef5

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
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    instance-of v1, v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;

    .line 100026
    .line 100027
    if-nez v1, :cond_1

    .line 100028
    .line 100029
    const-string v0, ""

    .line 100030
    .line 100031
    return-object v0

    .line 100032
    :cond_1
    check-cast v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;

    .line 100033
    .line 100034
    invoke-virtual {v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;->v()Ljava/lang/String;

    .line 100035
    move-result-object v0

    return-object v0
.end method

.method public final j9(Lcom/google/gson/JsonObject;Lcom/sankuai/waimai/machpro/base/MachMap;)V
    .locals 9

    .line 180000
    const-string v0, "restaurant"

    .line 180001
    .line 180002
    const/4 v1, 0x2

    .line 180003
    new-array v1, v1, [Ljava/lang/Object;

    .line 180004
    .line 180005
    const/4 v2, 0x0

    .line 180006
    aput-object p1, v1, v2

    .line 180007
    .line 180008
    const/4 v3, 0x1

    .line 180009
    aput-object p2, v1, v3

    .line 180010
    .line 180011
    sget-object v3, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/MPNestedContainerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180012
    .line 180013
    const v4, 0x846449

    .line 180014
    .line 180015
    .line 180016
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180017
    .line 180018
    .line 180019
    move-result v5

    .line 180020
    if-eqz v5, :cond_0

    .line 180021
    .line 180022
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180023
    .line 180024
    .line 180025
    return-void

    .line 180026
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/r;->c()Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/r;

    .line 180027
    .line 180028
    .line 180029
    move-result-object v1

    .line 180030
    const-string v3, "Fragment_Init_Start"

    .line 180031
    .line 180032
    invoke-virtual {v1, v3}, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/r;->a(Ljava/lang/String;)V

    .line 180033
    .line 180034
    .line 180035
    if-nez p1, :cond_1

    .line 180036
    .line 180037
    return-void

    .line 180038
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;->c()Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;

    .line 180039
    .line 180040
    .line 180041
    move-result-object v1

    .line 180042
    const-string v3, "restaurant_page_blcok"

    .line 180043
    .line 180044
    invoke-virtual {v1, v0, v3}, Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180045
    .line 180046
    .line 180047
    move-result-object v1

    .line 180048
    invoke-static {}, Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;->c()Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;

    .line 180049
    .line 180050
    .line 180051
    move-result-object v3

    .line 180052
    const-string v4, "restaurant_page_blcok_ref"

    .line 180053
    .line 180054
    invoke-virtual {v3, v0, v4}, Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 180055
    .line 180056
    .line 180057
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180058
    const-string v3, "ref_list_id"

    .line 180059
    .line 180060
    const-string v4, "rank_list_id"

    .line 180061
    .line 180062
    const-string v5, "user_info"

    .line 180063
    .line 180064
    const-string v6, "user_id"

    .line 180065
    .line 180066
    if-eqz p2, :cond_2

    .line 180067
    .line 180068
    :try_start_1
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->z()Lcom/sankuai/waimai/platform/domain/manager/user/a;

    .line 180069
    .line 180070
    .line 180071
    move-result-object p1

    .line 180072
    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->g()J

    .line 180073
    .line 180074
    .line 180075
    move-result-wide v7

    .line 180076
    new-instance p1, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 180077
    .line 180078
    invoke-direct {p1}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 180079
    .line 180080
    .line 180081
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180082
    .line 180083
    .line 180084
    move-result-object v7

    .line 180085
    invoke-virtual {p1, v6, v7}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 180086
    .line 180087
    .line 180088
    invoke-virtual {p2, v5, p1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 180089
    .line 180090
    .line 180091
    invoke-virtual {p2, v4, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 180092
    .line 180093
    .line 180094
    invoke-virtual {p2, v3, v0}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 180095
    .line 180096
    .line 180097
    new-instance p1, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 180098
    .line 180099
    invoke-direct {p1}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 180100
    .line 180101
    .line 180102
    const-string v0, "code"

    .line 180103
    .line 180104
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 180105
    .line 180106
    .line 180107
    move-result-object v1

    .line 180108
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 180109
    .line 180110
    .line 180111
    const-string v0, "data"

    .line 180112
    .line 180113
    invoke-virtual {p1, v0, p2}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 180114
    .line 180115
    .line 180116
    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/MPNestedContainerFragment;->u:Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 180117
    .line 180118
    goto :goto_0

    .line 180119
    :cond_2
    new-instance p2, Lcom/google/gson/JsonObject;

    .line 180120
    .line 180121
    invoke-direct {p2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 180122
    .line 180123
    .line 180124
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/user/a;->z()Lcom/sankuai/waimai/platform/domain/manager/user/a;

    .line 180125
    .line 180126
    .line 180127
    move-result-object v7

    .line 180128
    invoke-virtual {v7}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->g()J

    .line 180129
    .line 180130
    .line 180131
    move-result-wide v7

    .line 180132
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 180133
    .line 180134
    .line 180135
    move-result-object v7

    .line 180136
    invoke-virtual {p2, v6, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 180137
    .line 180138
    .line 180139
    invoke-virtual {p1, v5, p2}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 180140
    .line 180141
    .line 180142
    invoke-virtual {p1, v4, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 180143
    .line 180144
    .line 180145
    invoke-virtual {p1, v3, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 180146
    .line 180147
    .line 180148
    const-string p2, ""

    .line 180149
    .line 180150
    invoke-virtual {p0, v2, p2, p1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/MPNestedContainerFragment;->o9(ILjava/lang/String;Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;

    .line 180151
    .line 180152
    .line 180153
    move-result-object p1

    .line 180154
    sget-object p2, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/MPNestedContainerFragment;->y:Ljava/util/HashSet;

    .line 180155
    .line 180156
    invoke-static {p1, p2}, Lcom/sankuai/waimai/business/restaurant/poicontainer/utils/MachProJsonUtil;->c(Lcom/google/gson/JsonObject;Ljava/util/Set;)Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 180157
    .line 180158
    .line 180159
    move-result-object p1

    .line 180160
    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/MPNestedContainerFragment;->u:Lcom/sankuai/waimai/machpro/base/MachMap;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 180161
    .line 180162
    :catch_0
    :goto_0
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/r;->c()Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/r;

    .line 180163
    .line 180164
    .line 180165
    move-result-object p1

    .line 180166
    const-string p2, "Fragment_Init_End"

    .line 180167
    .line 180168
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/r;->a(Ljava/lang/String;)V

    .line 180169
    .line 180170
    .line 180171
    return-void
.end method

.method public final k3(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    const/4 p1, 0x1

    .line 230007
    aput-object p2, v0, p1

    .line 230008
    .line 230009
    new-instance p1, Ljava/lang/Long;

    .line 230010
    .line 230011
    invoke-direct {p1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 230012
    .line 230013
    .line 230014
    const/4 p2, 0x2

    .line 230015
    aput-object p1, v0, p2

    .line 230016
    .line 230017
    sget-object p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/MPNestedContainerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230018
    .line 230019
    const p2, 0xdb7d8f

    .line 230020
    .line 230021
    .line 230022
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230023
    .line 230024
    .line 230025
    move-result v1

    .line 230026
    if-eqz v1, :cond_0

    .line 230027
    .line 230028
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230029
    .line 230030
    .line 230031
    return-void

    .line 230032
    :cond_0
    new-instance p1, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 230033
    .line 230034
    invoke-direct {p1}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 230035
    .line 230036
    .line 230037
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 230038
    .line 230039
    .line 230040
    move-result-object p2

    .line 230041
    const-string p3, "spuid"

    .line 230042
    .line 230043
    invoke-virtual {p1, p3, p2}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 230044
    .line 230045
    .line 230046
    const-string p2, "scrollToFood"

    .line 230047
    .line 230048
    invoke-virtual {p0, p2, p1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/WMCustomMachProFragment;->d9(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachMap;)V

    .line 230049
    .line 230050
    return-void
.end method

.method public final k9(ILjava/lang/String;)V
    .locals 4

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    new-instance v1, Ljava/lang/Integer;

    .line 180004
    .line 180005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 180006
    .line 180007
    .line 180008
    const/4 v2, 0x0

    .line 180009
    aput-object v1, v0, v2

    .line 180010
    .line 180011
    const/4 v1, 0x1

    .line 180012
    aput-object p2, v0, v1

    .line 180013
    .line 180014
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/MPNestedContainerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v2, 0xb5bb2c

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v3

    .line 180023
    if-eqz v3, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/MPNestedContainerFragment;->l9()V

    .line 180030
    .line 180031
    .line 180032
    const/4 v0, 0x0

    .line 180033
    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/MPNestedContainerFragment;->o9(ILjava/lang/String;Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;

    .line 180034
    .line 180035
    .line 180036
    move-result-object p1

    .line 180037
    sget-object p2, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/MPNestedContainerFragment;->y:Ljava/util/HashSet;

    .line 180038
    .line 180039
    invoke-static {p1, p2}, Lcom/sankuai/waimai/business/restaurant/poicontainer/utils/MachProJsonUtil;->c(Lcom/google/gson/JsonObject;Ljava/util/Set;)Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 180040
    .line 180041
    .line 180042
    move-result-object p1

    .line 180043
    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/MPNestedContainerFragment;->v:Lcom/sankuai/waimai/machpro/base/MachMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180044
    .line 180045
    :catch_0
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/MPNestedContainerFragment;->v:Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 180046
    .line 180047
    const-string p2, "dataChanged"

    .line 180048
    .line 180049
    invoke-virtual {p0, p2, p1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/WMCustomMachProFragment;->d9(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachMap;)V

    .line 180050
    return-void
.end method

.method public final l9()V
    .locals 1

    .line 100000
    const/4 v0, 0x0

    .line 100001
    iput-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/MPNestedContainerFragment;->u:Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 100002
    .line 100003
    iput-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/MPNestedContainerFragment;->v:Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 100004
    .line 100005
    return-void
.end method

.method public final m5(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 p1, 0x1

    .line 180007
    aput-object p2, v0, p1

    .line 180008
    .line 180009
    sget-object p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/MPNestedContainerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v1, 0x572161

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v2

    .line 180018
    if-eqz v2, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    new-instance p1, Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 180025
    .line 180026
    invoke-direct {p1}, Lcom/sankuai/waimai/machpro/base/MachMap;-><init>()V

    .line 180027
    .line 180028
    .line 180029
    const-string v0, "tag"

    .line 180030
    .line 180031
    invoke-virtual {p1, v0, p2}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 180032
    .line 180033
    .line 180034
    const-string p2, "scrollToRequiredTag"

    .line 180035
    .line 180036
    invoke-virtual {p0, p2, p1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/WMCustomMachProFragment;->d9(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachMap;)V

    .line 180037
    .line 180038
    .line 180039
    return-void
.end method

.method public final m9(Lcom/google/gson/JsonObject;Lcom/sankuai/waimai/machpro/base/MachMap;Z)V
    .locals 4

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    const/4 v1, 0x1

    .line 230007
    aput-object p2, v0, v1

    .line 230008
    .line 230009
    new-instance v1, Ljava/lang/Byte;

    .line 230010
    .line 230011
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 230012
    .line 230013
    .line 230014
    const/4 v2, 0x2

    .line 230015
    aput-object v1, v0, v2

    .line 230016
    .line 230017
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/MPNestedContainerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230018
    .line 230019
    const v2, 0x588976

    .line 230020
    .line 230021
    .line 230022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230023
    .line 230024
    .line 230025
    move-result v3

    .line 230026
    if-eqz v3, :cond_0

    .line 230027
    .line 230028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230029
    .line 230030
    .line 230031
    return-void

    .line 230032
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/MPNestedContainerFragment;->l9()V

    .line 230033
    .line 230034
    .line 230035
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/MPNestedContainerFragment;->j9(Lcom/google/gson/JsonObject;Lcom/sankuai/waimai/machpro/base/MachMap;)V

    .line 230036
    .line 230037
    .line 230038
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/MPNestedContainerFragment;->u:Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 230039
    .line 230040
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230041
    .line 230042
    .line 230043
    move-result-object p2

    .line 230044
    const-string p3, "isFullData"

    .line 230045
    .line 230046
    invoke-virtual {p1, p3, p2}, Lcom/sankuai/waimai/machpro/base/MachMap;->put(Ljava/lang/String;Ljava/lang/Object;)V

    .line 230047
    .line 230048
    .line 230049
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/MPNestedContainerFragment;->u:Lcom/sankuai/waimai/machpro/base/MachMap;

    .line 230050
    const-string p2, "dataChanged"

    invoke-virtual {p0, p2, p1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/WMCustomMachProFragment;->d9(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachMap;)V

    return-void
.end method

.method public final n9(Lcom/google/gson/JsonObject;Lcom/sankuai/waimai/machpro/base/MachMap;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/MPNestedContainerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x912fb3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/MPNestedContainerFragment;->j9(Lcom/google/gson/JsonObject;Lcom/sankuai/waimai/machpro/base/MachMap;)V

    return-void
.end method

.method public final o9(ILjava/lang/String;Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;
    .locals 4

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    new-instance v1, Ljava/lang/Integer;

    .line 230004
    .line 230005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 230006
    .line 230007
    .line 230008
    const/4 v2, 0x0

    .line 230009
    aput-object v1, v0, v2

    .line 230010
    .line 230011
    const/4 v1, 0x1

    .line 230012
    aput-object p2, v0, v1

    .line 230013
    .line 230014
    const/4 v1, 0x2

    .line 230015
    aput-object p3, v0, v1

    .line 230016
    .line 230017
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/MPNestedContainerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230018
    .line 230019
    const v2, 0xcbb510

    .line 230020
    .line 230021
    .line 230022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230023
    .line 230024
    .line 230025
    move-result v3

    .line 230026
    if-eqz v3, :cond_0

    .line 230027
    .line 230028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230029
    .line 230030
    .line 230031
    move-result-object p1

    .line 230032
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 230033
    .line 230034
    return-object p1

    .line 230035
    :cond_0
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 230036
    .line 230037
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 230038
    .line 230039
    .line 230040
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230041
    .line 230042
    .line 230043
    move-result-object p1

    .line 230044
    const-string v1, "code"

    .line 230045
    .line 230046
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 230047
    .line 230048
    .line 230049
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230050
    .line 230051
    .line 230052
    move-result p1

    .line 230053
    if-nez p1, :cond_1

    .line 230054
    .line 230055
    const-string p1, "msg"

    .line 230056
    .line 230057
    invoke-virtual {v0, p1, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 230058
    .line 230059
    .line 230060
    :cond_1
    if-eqz p3, :cond_2

    .line 230061
    .line 230062
    const-string p1, "data"

    .line 230063
    .line 230064
    invoke-virtual {v0, p1, p3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    .line 230065
    .line 230066
    .line 230067
    :cond_2
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
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
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/MPNestedContainerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xcccb39

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
    invoke-super {p0, p1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/WMMachProCustomFragment;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    new-instance p1, Lcom/meituan/android/cube/pga/common/f;

    .line 120025
    .line 120026
    invoke-direct {p1}, Lcom/meituan/android/cube/pga/common/f;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/MPNestedContainerFragment;->s:Lcom/meituan/android/cube/pga/common/f;

    .line 120030
    .line 120031
    iget-object p1, p0, Lcom/sankuai/waimai/machpro/container/MPBaseFragment;->a:Lcom/sankuai/waimai/machpro/container/a;

    .line 120032
    .line 120033
    if-eqz p1, :cond_1

    .line 120034
    .line 120035
    new-instance v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/c;

    .line 120036
    .line 120037
    invoke-direct {v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/list/c;-><init>()V

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/machpro/container/a;->x(Lcom/sankuai/waimai/machpro/component/list/e;)V

    .line 120041
    .line 120042
    .line 120043
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    invoke-virtual {p1, p0}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->U(Lcom/sankuai/waimai/platform/domain/manager/observers/OrderGoodObserver;)V

    .line 120048
    .line 120049
    .line 120050
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/poi/a;->a()Lcom/sankuai/waimai/platform/domain/manager/poi/a;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p1

    .line 120054
    invoke-virtual {p1, p0}, Lcom/sankuai/waimai/platform/domain/manager/poi/a;->c(Lcom/sankuai/waimai/foundation/core/service/poi/b;)V

    .line 120055
    .line 120056
    .line 120057
    invoke-static {}, Lcom/sankuai/waimai/business/im/api/msgcenter/a;->a()Lcom/sankuai/waimai/business/im/api/msgcenter/a;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p1

    .line 120061
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/MPNestedContainerFragment;->t:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/MPNestedContainerFragment$a;

    .line 120062
    .line 120063
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/business/im/api/msgcenter/a;->registerMsgCenterUnreadChangeListener(Lcom/sankuai/waimai/business/im/api/msgcenter/a$b;)V

    .line 120064
    .line 120065
    .line 120066
    iget-object p1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/MPNestedContainerFragment;->x:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/MPNestedContainerFragment$b;

    .line 120067
    .line 120068
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/WMCustomMachProFragment;->b9(Lcom/sankuai/waimai/machpro/p;)V

    .line 120069
    .line 120070
    .line 120071
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120072
    .line 120073
    .line 120074
    move-result-object p1

    .line 120075
    instance-of p1, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;

    .line 120076
    .line 120077
    if-nez p1, :cond_2

    .line 120078
    .line 120079
    goto :goto_0

    .line 120080
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120081
    .line 120082
    .line 120083
    move-result-object p1

    .line 120084
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 120085
    .line 120086
    .line 120087
    move-result p1

    .line 120088
    if-eqz p1, :cond_3

    .line 120089
    .line 120090
    goto :goto_0

    .line 120091
    :cond_3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120092
    .line 120093
    .line 120094
    move-result-object p1

    .line 120095
    check-cast p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;

    .line 120096
    .line 120097
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;->x:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;

    .line 120098
    .line 120099
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;->u:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a$g;

    .line 120100
    .line 120101
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a$g;->n:Lcom/meituan/android/cube/pga/common/b;

    .line 120102
    .line 120103
    new-instance v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/a;

    .line 120104
    .line 120105
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/a;-><init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/MPNestedContainerFragment;)V

    .line 120106
    .line 120107
    .line 120108
    invoke-virtual {p1, v0}, Lcom/meituan/android/cube/pga/common/b;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    .line 120109
    .line 120110
    .line 120111
    move-result-object p1

    .line 120112
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/MPNestedContainerFragment;->s:Lcom/meituan/android/cube/pga/common/f;

    .line 120113
    .line 120114
    invoke-virtual {p1, v0}, Lcom/meituan/android/cube/pga/common/e;->a(Lcom/meituan/android/cube/pga/common/f;)V

    .line 120115
    .line 120116
    .line 120117
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120118
    .line 120119
    .line 120120
    move-result-object p1

    .line 120121
    check-cast p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;

    .line 120122
    .line 120123
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/WMRestaurantActivity;->x:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;

    .line 120124
    .line 120125
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a;->u:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a$g;

    .line 120126
    .line 120127
    iget-object p1, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/a$g;->l:Lcom/meituan/android/cube/pga/common/b;

    .line 120128
    .line 120129
    new-instance v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/b;

    .line 120130
    .line 120131
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/b;-><init>(Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/MPNestedContainerFragment;)V

    .line 120132
    .line 120133
    .line 120134
    invoke-virtual {p1, v0}, Lcom/meituan/android/cube/pga/common/b;->b(Lcom/meituan/android/cube/pga/action/b;)Lcom/meituan/android/cube/pga/common/e;

    .line 120135
    .line 120136
    .line 120137
    move-result-object p1

    .line 120138
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/MPNestedContainerFragment;->s:Lcom/meituan/android/cube/pga/common/f;

    .line 120139
    .line 120140
    invoke-virtual {p1, v0}, Lcom/meituan/android/cube/pga/common/e;->a(Lcom/meituan/android/cube/pga/common/f;)V

    .line 120141
    .line 120142
    .line 120143
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
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/MPNestedContainerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x79a4fd

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
    invoke-super {p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/WMMachProCustomFragment;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/MPNestedContainerFragment;->l9()V

    .line 100022
    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/MPNestedContainerFragment;->s:Lcom/meituan/android/cube/pga/common/f;

    .line 100025
    .line 100026
    invoke-virtual {v0}, Lcom/meituan/android/cube/pga/common/f;->a()V

    .line 100027
    .line 100028
    .line 100029
    invoke-static {}, Lcom/sankuai/waimai/business/im/api/msgcenter/a;->a()Lcom/sankuai/waimai/business/im/api/msgcenter/a;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/MPNestedContainerFragment;->t:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/MPNestedContainerFragment$a;

    .line 100034
    .line 100035
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/im/api/msgcenter/a;->unregisterMsgCenterUnreadChangeListener(Lcom/sankuai/waimai/business/im/api/msgcenter/a$b;)V

    .line 100036
    .line 100037
    .line 100038
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->d0(Lcom/sankuai/waimai/platform/domain/manager/observers/OrderGoodObserver;)V

    .line 100043
    .line 100044
    .line 100045
    invoke-static {}, Lcom/sankuai/waimai/platform/domain/manager/poi/a;->a()Lcom/sankuai/waimai/platform/domain/manager/poi/a;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/platform/domain/manager/poi/a;->g(Lcom/sankuai/waimai/foundation/core/service/poi/b;)V

    .line 100050
    .line 100051
    .line 100052
    iget-object v0, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/MPNestedContainerFragment;->x:Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/MPNestedContainerFragment$b;

    .line 100053
    .line 100054
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/WMCustomMachProFragment;->c9(Lcom/sankuai/waimai/machpro/p;)V

    .line 100055
    .line 100056
    .line 100057
    return-void
.end method

.method public final u()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/baseblock/MPNestedContainerFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x85b1d2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, 0x0

    const-string v1, "orderedFoodChanged"

    invoke-virtual {p0, v1, v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/machpro/base/WMCustomMachProFragment;->d9(Ljava/lang/String;Lcom/sankuai/waimai/machpro/base/MachMap;)V

    return-void
.end method
