.class public final Lcom/sankuai/meituan/search/result3/tab/helper/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/meituan/search/result3/tab/interfaces/d;

.field public b:Lcom/sankuai/meituan/search/result3/tab/interfaces/c;

.field public c:Lcom/sankuai/meituan/search/result3/tab/interfaces/b;

.field public d:Lcom/sankuai/meituan/search/result3/tab/interfaces/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x46a0a1dc8ecb66e1L    # 1.6867127357669427E32

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/search/result3/tab/interfaces/d;Lcom/sankuai/meituan/search/result3/tab/interfaces/c;Lcom/sankuai/meituan/search/result3/tab/interfaces/b;Lcom/sankuai/meituan/search/result3/tab/interfaces/a;Ljava/util/Map;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/search/result3/tab/interfaces/d;",
            "Lcom/sankuai/meituan/search/result3/tab/interfaces/c;",
            "Lcom/sankuai/meituan/search/result3/tab/interfaces/b;",
            "Lcom/sankuai/meituan/search/result3/tab/interfaces/a;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 290000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 290001
    .line 290002
    .line 290003
    const/4 v0, 0x6

    .line 290004
    new-array v0, v0, [Ljava/lang/Object;

    .line 290005
    .line 290006
    const/4 v1, 0x0

    .line 290007
    aput-object p1, v0, v1

    .line 290008
    .line 290009
    const/4 v2, 0x1

    .line 290010
    aput-object p2, v0, v2

    .line 290011
    .line 290012
    const/4 v3, 0x2

    .line 290013
    aput-object p3, v0, v3

    .line 290014
    .line 290015
    const/4 v3, 0x3

    .line 290016
    aput-object p4, v0, v3

    .line 290017
    .line 290018
    const/4 v3, 0x4

    .line 290019
    aput-object p5, v0, v3

    .line 290020
    .line 290021
    const/4 v3, 0x5

    .line 290022
    aput-object p6, v0, v3

    .line 290023
    .line 290024
    sget-object v3, Lcom/sankuai/meituan/search/result3/tab/helper/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290025
    .line 290026
    const v4, 0xdb76c6

    .line 290027
    .line 290028
    .line 290029
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290030
    .line 290031
    .line 290032
    move-result v5

    .line 290033
    if-eqz v5, :cond_0

    .line 290034
    .line 290035
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 290036
    .line 290037
    .line 290038
    return-void

    .line 290039
    :cond_0
    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/tab/helper/h;->a:Lcom/sankuai/meituan/search/result3/tab/interfaces/d;

    .line 290040
    .line 290041
    iput-object p2, p0, Lcom/sankuai/meituan/search/result3/tab/helper/h;->b:Lcom/sankuai/meituan/search/result3/tab/interfaces/c;

    .line 290042
    .line 290043
    iput-object p3, p0, Lcom/sankuai/meituan/search/result3/tab/helper/h;->c:Lcom/sankuai/meituan/search/result3/tab/interfaces/b;

    .line 290044
    .line 290045
    iput-object p4, p0, Lcom/sankuai/meituan/search/result3/tab/helper/h;->d:Lcom/sankuai/meituan/search/result3/tab/interfaces/a;

    .line 290046
    .line 290047
    if-eqz p2, :cond_6

    .line 290048
    .line 290049
    check-cast p2, Lcom/sankuai/meituan/search/result3/tab/helper/i;

    .line 290050
    .line 290051
    iget-object p1, p2, Lcom/sankuai/meituan/search/result3/tab/helper/i;->a:Lcom/sankuai/meituan/search/result3/model/SearchTabModel;

    .line 290052
    .line 290053
    if-eqz p1, :cond_6

    .line 290054
    .line 290055
    iget-object p2, p1, Lcom/sankuai/meituan/search/result3/model/SearchTabModel;->elements:Ljava/util/List;

    .line 290056
    .line 290057
    invoke-static {p2}, Lcom/dianping/util/f;->a(Ljava/util/List;)Z

    .line 290058
    .line 290059
    .line 290060
    move-result p2

    .line 290061
    if-nez p2, :cond_6

    .line 290062
    .line 290063
    iget p2, p1, Lcom/sankuai/meituan/search/result3/model/SearchTabModel;->selectedIndex:I

    .line 290064
    .line 290065
    if-ltz p2, :cond_6

    .line 290066
    .line 290067
    iget-object p3, p1, Lcom/sankuai/meituan/search/result3/model/SearchTabModel;->elements:Ljava/util/List;

    .line 290068
    .line 290069
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 290070
    .line 290071
    .line 290072
    move-result p3

    .line 290073
    if-lt p2, p3, :cond_1

    .line 290074
    .line 290075
    goto :goto_1

    .line 290076
    :cond_1
    iget-object p2, p1, Lcom/sankuai/meituan/search/result3/model/SearchTabModel;->elements:Ljava/util/List;

    .line 290077
    .line 290078
    iget p3, p1, Lcom/sankuai/meituan/search/result3/model/SearchTabModel;->selectedIndex:I

    .line 290079
    .line 290080
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 290081
    .line 290082
    .line 290083
    move-result-object p2

    .line 290084
    check-cast p2, Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabItem;

    .line 290085
    .line 290086
    if-nez p2, :cond_2

    .line 290087
    .line 290088
    goto :goto_1

    .line 290089
    :cond_2
    if-eqz p6, :cond_3

    .line 290090
    .line 290091
    const-string p2, "userChooseAddress"

    .line 290092
    .line 290093
    invoke-interface {p6, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 290094
    .line 290095
    .line 290096
    move-result p3

    .line 290097
    if-eqz p3, :cond_3

    .line 290098
    .line 290099
    invoke-interface {p6, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290100
    .line 290101
    .line 290102
    move-result-object p2

    .line 290103
    check-cast p2, Ljava/lang/Boolean;

    .line 290104
    .line 290105
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 290106
    .line 290107
    .line 290108
    move-result p2

    .line 290109
    if-eqz p2, :cond_3

    .line 290110
    .line 290111
    const/4 v1, 0x1

    .line 290112
    :cond_3
    iget-object p1, p1, Lcom/sankuai/meituan/search/result3/model/SearchTabModel;->elements:Ljava/util/List;

    .line 290113
    .line 290114
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 290115
    .line 290116
    .line 290117
    move-result-object p1

    .line 290118
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 290119
    .line 290120
    .line 290121
    move-result p2

    .line 290122
    if-eqz p2, :cond_6

    .line 290123
    .line 290124
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290125
    .line 290126
    .line 290127
    move-result-object p2

    .line 290128
    check-cast p2, Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabItem;

    .line 290129
    .line 290130
    if-nez p2, :cond_4

    .line 290131
    .line 290132
    goto :goto_0

    .line 290133
    :cond_4
    if-eqz v1, :cond_5

    .line 290134
    .line 290135
    iput-object p6, p2, Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabItem;->addressParams:Ljava/util/Map;

    .line 290136
    .line 290137
    goto :goto_0

    .line 290138
    :cond_5
    iput-object p5, p2, Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabItem;->addressParams:Ljava/util/Map;

    .line 290139
    .line 290140
    goto :goto_0

    .line 290141
    :cond_6
    :goto_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
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
    sget-object v1, Lcom/sankuai/meituan/search/result3/tab/helper/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x6ceb2f    # 1.0002602E-38f

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
    check-cast p1, Ljava/util/Map;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tab/helper/h;->b:Lcom/sankuai/meituan/search/result3/tab/interfaces/c;

    .line 120025
    .line 120026
    if-eqz v0, :cond_1

    .line 120027
    .line 120028
    check-cast v0, Lcom/sankuai/meituan/search/result3/tab/helper/i;

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/search/result3/tab/helper/i;->e(Ljava/lang/String;)Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabItem;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    if-eqz p1, :cond_1

    .line 120035
    .line 120036
    iget-object p1, p1, Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabItem;->addressParams:Ljava/util/Map;

    .line 120037
    .line 120038
    return-object p1

    .line 120039
    :cond_1
    const/4 p1, 0x0

    .line 120040
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    const/4 v1, 0x1

    .line 120007
    const-string v2, "waimaiJsonStr"

    .line 120008
    .line 120009
    aput-object v2, v0, v1

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/meituan/search/result3/tab/helper/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x3b4c13

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
    check-cast p1, Ljava/lang/String;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    const/4 v0, 0x0

    .line 120030
    if-eqz p1, :cond_2

    .line 120031
    .line 120032
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v1

    .line 120036
    if-eqz v1, :cond_1

    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_1
    iget-object v1, p0, Lcom/sankuai/meituan/search/result3/tab/helper/h;->b:Lcom/sankuai/meituan/search/result3/tab/interfaces/c;

    .line 120040
    .line 120041
    if-eqz v1, :cond_2

    .line 120042
    .line 120043
    check-cast v1, Lcom/sankuai/meituan/search/result3/tab/helper/i;

    .line 120044
    .line 120045
    invoke-virtual {v1, p1}, Lcom/sankuai/meituan/search/result3/tab/helper/i;->e(Ljava/lang/String;)Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabItem;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    if-eqz p1, :cond_2

    .line 120050
    .line 120051
    iget-object p1, p1, Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabItem;->addressParams:Ljava/util/Map;

    .line 120052
    .line 120053
    if-eqz p1, :cond_2

    .line 120054
    .line 120055
    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 120056
    .line 120057
    .line 120058
    move-result v1

    .line 120059
    if-eqz v1, :cond_2

    .line 120060
    .line 120061
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p1

    .line 120065
    check-cast p1, Ljava/lang/String;

    .line 120066
    .line 120067
    return-object p1

    .line 120068
    :cond_2
    :goto_0
    return-object v0
.end method

.method public final c(Ljava/lang/String;Landroid/content/Intent;Ljava/util/HashMap;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Intent;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/search/result3/interfaces/o;",
            ">;>;)V"
        }
    .end annotation

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
    const/4 v1, 0x2

    .line 230010
    aput-object p3, v0, v1

    .line 230011
    .line 230012
    sget-object v1, Lcom/sankuai/meituan/search/result3/tab/helper/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const v2, 0x5a72a9

    .line 230015
    .line 230016
    .line 230017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230018
    .line 230019
    .line 230020
    move-result v3

    .line 230021
    if-eqz v3, :cond_0

    .line 230022
    .line 230023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230024
    .line 230025
    .line 230026
    return-void

    .line 230027
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 230028
    .line 230029
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 230030
    .line 230031
    .line 230032
    const-string v1, "waimaipos"

    .line 230033
    .line 230034
    const-string v2, "waimaiLocationName"

    .line 230035
    .line 230036
    if-eqz p2, :cond_3

    .line 230037
    .line 230038
    const-string v3, "selected_address"

    .line 230039
    .line 230040
    invoke-virtual {p2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 230041
    .line 230042
    .line 230043
    move-result-object p2

    .line 230044
    invoke-static {p2}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->parse(Ljava/lang/String;)Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    .line 230045
    .line 230046
    .line 230047
    move-result-object v3

    .line 230048
    if-eqz v3, :cond_3

    .line 230049
    .line 230050
    invoke-virtual {v3}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getWMLocation()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 230051
    .line 230052
    .line 230053
    move-result-object v4

    .line 230054
    invoke-virtual {v3}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getAddress()Ljava/lang/String;

    .line 230055
    .line 230056
    .line 230057
    move-result-object v5

    .line 230058
    invoke-static {v4}, Lcom/sankuai/meituan/search/utils/j0;->f(Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)Z

    .line 230059
    .line 230060
    .line 230061
    move-result v6

    .line 230062
    if-nez v6, :cond_2

    .line 230063
    .line 230064
    invoke-virtual {v3}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getStatusCode()I

    .line 230065
    .line 230066
    .line 230067
    move-result v3

    .line 230068
    const/16 v6, 0x4b0

    .line 230069
    .line 230070
    if-ne v3, v6, :cond_1

    .line 230071
    .line 230072
    goto :goto_0

    .line 230073
    :cond_1
    const-string v3, ""

    .line 230074
    .line 230075
    goto :goto_1

    .line 230076
    :cond_2
    :goto_0
    invoke-virtual {v4}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 230077
    .line 230078
    .line 230079
    move-result-wide v6

    .line 230080
    invoke-virtual {v4}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 230081
    .line 230082
    .line 230083
    move-result-wide v3

    .line 230084
    new-instance v8, Ljava/lang/StringBuilder;

    .line 230085
    .line 230086
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 230087
    .line 230088
    .line 230089
    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 230090
    .line 230091
    .line 230092
    const-string v6, ","

    .line 230093
    .line 230094
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230095
    .line 230096
    .line 230097
    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 230098
    .line 230099
    .line 230100
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230101
    .line 230102
    .line 230103
    move-result-object v3

    .line 230104
    :goto_1
    invoke-virtual {v0, v2, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230105
    .line 230106
    .line 230107
    const-string v4, "waimaiJsonStr"

    .line 230108
    .line 230109
    invoke-virtual {v0, v4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230110
    .line 230111
    .line 230112
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230113
    .line 230114
    .line 230115
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 230116
    .line 230117
    const-string v3, "userChooseAddress"

    .line 230118
    .line 230119
    invoke-virtual {v0, v3, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230120
    .line 230121
    .line 230122
    :cond_3
    invoke-static {v0}, Lcom/sankuai/meituan/search/common/utils/a;->c(Ljava/util/Map;)Z

    .line 230123
    .line 230124
    .line 230125
    move-result p2

    .line 230126
    if-nez p2, :cond_8

    .line 230127
    .line 230128
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230129
    .line 230130
    .line 230131
    move-result p2

    .line 230132
    if-eqz p2, :cond_4

    .line 230133
    .line 230134
    goto :goto_3

    .line 230135
    :cond_4
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 230136
    .line 230137
    .line 230138
    move-result p2

    .line 230139
    if-eqz p2, :cond_6

    .line 230140
    .line 230141
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230142
    .line 230143
    .line 230144
    move-result-object p2

    .line 230145
    instance-of p2, p2, Ljava/lang/String;

    .line 230146
    .line 230147
    if-eqz p2, :cond_6

    .line 230148
    .line 230149
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230150
    .line 230151
    .line 230152
    move-result-object p2

    .line 230153
    check-cast p2, Ljava/lang/String;

    .line 230154
    .line 230155
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230156
    .line 230157
    .line 230158
    move-result v1

    .line 230159
    const-wide/16 v3, 0x0

    .line 230160
    .line 230161
    if-nez v1, :cond_5

    .line 230162
    .line 230163
    invoke-static {}, Lcom/sankuai/meituan/search/result2/filter/model/i;->h()Lcom/sankuai/meituan/search/result2/filter/model/i;

    .line 230164
    .line 230165
    .line 230166
    move-result-object v1

    .line 230167
    invoke-virtual {v1, p2}, Lcom/sankuai/meituan/search/result2/filter/model/i;->i(Ljava/lang/String;)D

    .line 230168
    .line 230169
    .line 230170
    move-result-wide v3

    .line 230171
    invoke-static {}, Lcom/sankuai/meituan/search/result2/filter/model/i;->h()Lcom/sankuai/meituan/search/result2/filter/model/i;

    .line 230172
    .line 230173
    .line 230174
    move-result-object v1

    .line 230175
    invoke-virtual {v1, p2}, Lcom/sankuai/meituan/search/result2/filter/model/i;->j(Ljava/lang/String;)D

    .line 230176
    .line 230177
    .line 230178
    move-result-wide v5

    .line 230179
    goto :goto_2

    .line 230180
    :cond_5
    move-wide v5, v3

    .line 230181
    :goto_2
    invoke-static {v3, v4}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 230182
    .line 230183
    .line 230184
    move-result-object p2

    .line 230185
    invoke-static {v5, v6}, Ljava/math/BigDecimal;->valueOf(D)Ljava/math/BigDecimal;

    .line 230186
    .line 230187
    .line 230188
    move-result-object v1

    .line 230189
    sget-object v7, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 230190
    .line 230191
    invoke-virtual {p2, v7}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 230192
    .line 230193
    .line 230194
    move-result p2

    .line 230195
    if-eqz p2, :cond_6

    .line 230196
    .line 230197
    sget-object p2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    .line 230198
    .line 230199
    invoke-virtual {v1, p2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 230200
    .line 230201
    .line 230202
    move-result p2

    .line 230203
    if-eqz p2, :cond_6

    .line 230204
    .line 230205
    invoke-static {}, Lcom/sankuai/meituan/search/result/d;->b()Lcom/sankuai/meituan/search/result/d;

    .line 230206
    .line 230207
    .line 230208
    move-result-object p2

    .line 230209
    iput-wide v3, p2, Lcom/sankuai/meituan/search/result/d;->b:D

    .line 230210
    .line 230211
    invoke-static {}, Lcom/sankuai/meituan/search/result/d;->b()Lcom/sankuai/meituan/search/result/d;

    .line 230212
    .line 230213
    .line 230214
    move-result-object p2

    .line 230215
    iput-wide v5, p2, Lcom/sankuai/meituan/search/result/d;->c:D

    .line 230216
    .line 230217
    :cond_6
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 230218
    .line 230219
    .line 230220
    move-result p2

    .line 230221
    if-eqz p2, :cond_7

    .line 230222
    .line 230223
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230224
    .line 230225
    .line 230226
    move-result-object p2

    .line 230227
    instance-of p2, p2, Ljava/lang/String;

    .line 230228
    .line 230229
    if-eqz p2, :cond_7

    .line 230230
    .line 230231
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230232
    .line 230233
    .line 230234
    move-result-object p2

    .line 230235
    check-cast p2, Ljava/lang/String;

    .line 230236
    .line 230237
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230238
    .line 230239
    .line 230240
    move-result v1

    .line 230241
    if-nez v1, :cond_7

    .line 230242
    .line 230243
    invoke-static {}, Lcom/sankuai/meituan/search/result/d;->b()Lcom/sankuai/meituan/search/result/d;

    .line 230244
    .line 230245
    .line 230246
    move-result-object v1

    .line 230247
    iput-object p2, v1, Lcom/sankuai/meituan/search/result/d;->d:Ljava/lang/String;

    .line 230248
    .line 230249
    :cond_7
    invoke-virtual {p0, p1, v0, p3}, Lcom/sankuai/meituan/search/result3/tab/helper/h;->d(Ljava/lang/String;Ljava/util/Map;Ljava/util/HashMap;)V

    .line 230250
    :cond_8
    :goto_3
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/util/Map;Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/search/result3/interfaces/o;",
            ">;>;)V"
        }
    .end annotation

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
    const/4 v1, 0x2

    .line 230010
    aput-object p3, v0, v1

    .line 230011
    .line 230012
    sget-object v1, Lcom/sankuai/meituan/search/result3/tab/helper/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const v2, 0x6fb48b

    .line 230015
    .line 230016
    .line 230017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230018
    .line 230019
    .line 230020
    move-result v3

    .line 230021
    if-eqz v3, :cond_0

    .line 230022
    .line 230023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230024
    .line 230025
    .line 230026
    return-void

    .line 230027
    :cond_0
    if-eqz p2, :cond_10

    .line 230028
    .line 230029
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230030
    .line 230031
    .line 230032
    move-result v0

    .line 230033
    if-eqz v0, :cond_1

    .line 230034
    .line 230035
    goto/16 :goto_1

    .line 230036
    .line 230037
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 230038
    .line 230039
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 230040
    .line 230041
    .line 230042
    const-string v1, "waimaiLocationName"

    .line 230043
    .line 230044
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 230045
    .line 230046
    .line 230047
    move-result v2

    .line 230048
    if-eqz v2, :cond_2

    .line 230049
    .line 230050
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230051
    .line 230052
    .line 230053
    move-result-object v2

    .line 230054
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230055
    .line 230056
    .line 230057
    :cond_2
    const-string v1, "waimaipos"

    .line 230058
    .line 230059
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 230060
    .line 230061
    .line 230062
    move-result v2

    .line 230063
    if-eqz v2, :cond_3

    .line 230064
    .line 230065
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230066
    .line 230067
    .line 230068
    move-result-object v2

    .line 230069
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230070
    .line 230071
    .line 230072
    :cond_3
    const-string v1, "userChooseAddress"

    .line 230073
    .line 230074
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 230075
    .line 230076
    .line 230077
    move-result v2

    .line 230078
    if-eqz v2, :cond_4

    .line 230079
    .line 230080
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230081
    .line 230082
    .line 230083
    move-result-object v2

    .line 230084
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230085
    .line 230086
    .line 230087
    :cond_4
    const-string v1, "waimaiJsonStr"

    .line 230088
    .line 230089
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 230090
    .line 230091
    .line 230092
    move-result v2

    .line 230093
    if-eqz v2, :cond_5

    .line 230094
    .line 230095
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230096
    .line 230097
    .line 230098
    move-result-object p2

    .line 230099
    invoke-virtual {v0, v1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230100
    .line 230101
    .line 230102
    :cond_5
    iget-object p2, p0, Lcom/sankuai/meituan/search/result3/tab/helper/h;->b:Lcom/sankuai/meituan/search/result3/tab/interfaces/c;

    .line 230103
    .line 230104
    if-eqz p2, :cond_10

    .line 230105
    .line 230106
    check-cast p2, Lcom/sankuai/meituan/search/result3/tab/helper/i;

    .line 230107
    .line 230108
    invoke-virtual {p2, p1}, Lcom/sankuai/meituan/search/result3/tab/helper/i;->e(Ljava/lang/String;)Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabItem;

    .line 230109
    .line 230110
    .line 230111
    move-result-object p1

    .line 230112
    if-nez p1, :cond_6

    .line 230113
    .line 230114
    return-void

    .line 230115
    :cond_6
    iput-object v0, p1, Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabItem;->addressParams:Ljava/util/Map;

    .line 230116
    .line 230117
    iget-object p2, p0, Lcom/sankuai/meituan/search/result3/tab/helper/h;->c:Lcom/sankuai/meituan/search/result3/tab/interfaces/b;

    .line 230118
    .line 230119
    if-eqz p2, :cond_7

    .line 230120
    .line 230121
    iget-object v1, p1, Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabItem;->id:Ljava/lang/String;

    .line 230122
    .line 230123
    check-cast p2, Lcom/sankuai/meituan/search/result3/tab/helper/e;

    .line 230124
    .line 230125
    invoke-virtual {p2, v1}, Lcom/sankuai/meituan/search/result3/tab/helper/e;->a(Ljava/lang/String;)V

    .line 230126
    .line 230127
    .line 230128
    :cond_7
    iget-object p2, p0, Lcom/sankuai/meituan/search/result3/tab/helper/h;->c:Lcom/sankuai/meituan/search/result3/tab/interfaces/b;

    .line 230129
    .line 230130
    if-eqz p2, :cond_8

    .line 230131
    .line 230132
    check-cast p2, Lcom/sankuai/meituan/search/result3/tab/helper/e;

    .line 230133
    .line 230134
    invoke-virtual {p2}, Lcom/sankuai/meituan/search/result3/tab/helper/e;->b()V

    .line 230135
    .line 230136
    .line 230137
    :cond_8
    invoke-static {v0}, Lcom/sankuai/meituan/search/common/utils/a;->c(Ljava/util/Map;)Z

    .line 230138
    .line 230139
    .line 230140
    move-result p2

    .line 230141
    if-nez p2, :cond_10

    .line 230142
    .line 230143
    iget-object p2, p0, Lcom/sankuai/meituan/search/result3/tab/helper/h;->b:Lcom/sankuai/meituan/search/result3/tab/interfaces/c;

    .line 230144
    .line 230145
    if-nez p2, :cond_9

    .line 230146
    .line 230147
    goto :goto_1

    .line 230148
    :cond_9
    check-cast p2, Lcom/sankuai/meituan/search/result3/tab/helper/i;

    .line 230149
    .line 230150
    iget-object p2, p2, Lcom/sankuai/meituan/search/result3/tab/helper/i;->a:Lcom/sankuai/meituan/search/result3/model/SearchTabModel;

    .line 230151
    .line 230152
    if-eqz p2, :cond_10

    .line 230153
    .line 230154
    iget-object v1, p2, Lcom/sankuai/meituan/search/result3/model/SearchTabModel;->elements:Ljava/util/List;

    .line 230155
    .line 230156
    invoke-static {v1}, Lcom/dianping/util/f;->a(Ljava/util/List;)Z

    .line 230157
    .line 230158
    .line 230159
    move-result v1

    .line 230160
    if-eqz v1, :cond_a

    .line 230161
    .line 230162
    goto :goto_1

    .line 230163
    :cond_a
    iget-object p2, p2, Lcom/sankuai/meituan/search/result3/model/SearchTabModel;->elements:Ljava/util/List;

    .line 230164
    .line 230165
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 230166
    .line 230167
    .line 230168
    move-result-object p2

    .line 230169
    :cond_b
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 230170
    .line 230171
    .line 230172
    move-result v1

    .line 230173
    if-eqz v1, :cond_10

    .line 230174
    .line 230175
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 230176
    .line 230177
    .line 230178
    move-result-object v1

    .line 230179
    check-cast v1, Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabItem;

    .line 230180
    .line 230181
    if-eqz v1, :cond_b

    .line 230182
    .line 230183
    if-ne v1, p1, :cond_c

    .line 230184
    .line 230185
    goto :goto_0

    .line 230186
    :cond_c
    iput-object v0, v1, Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabItem;->addressParams:Ljava/util/Map;

    .line 230187
    .line 230188
    iget-object v2, p0, Lcom/sankuai/meituan/search/result3/tab/helper/h;->c:Lcom/sankuai/meituan/search/result3/tab/interfaces/b;

    .line 230189
    .line 230190
    if-eqz v2, :cond_d

    .line 230191
    .line 230192
    iget-object v3, v1, Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabItem;->id:Ljava/lang/String;

    .line 230193
    .line 230194
    check-cast v2, Lcom/sankuai/meituan/search/result3/tab/helper/e;

    .line 230195
    .line 230196
    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/search/result3/tab/helper/e;->a(Ljava/lang/String;)V

    .line 230197
    .line 230198
    .line 230199
    :cond_d
    iget-object v2, p0, Lcom/sankuai/meituan/search/result3/tab/helper/h;->a:Lcom/sankuai/meituan/search/result3/tab/interfaces/d;

    .line 230200
    .line 230201
    if-eqz v2, :cond_e

    .line 230202
    .line 230203
    iget-object v3, v1, Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabItem;->id:Ljava/lang/String;

    .line 230204
    .line 230205
    check-cast v2, Lcom/sankuai/meituan/search/result3/tab/helper/j;

    .line 230206
    .line 230207
    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/search/result3/tab/helper/j;->c(Ljava/lang/String;)V

    .line 230208
    .line 230209
    .line 230210
    :cond_e
    iget-object v2, p0, Lcom/sankuai/meituan/search/result3/tab/helper/h;->d:Lcom/sankuai/meituan/search/result3/tab/interfaces/a;

    .line 230211
    .line 230212
    if-eqz v2, :cond_f

    .line 230213
    .line 230214
    iget-object v3, v1, Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabItem;->id:Ljava/lang/String;

    .line 230215
    .line 230216
    check-cast v2, Lcom/sankuai/meituan/search/result3/tab/helper/d;

    .line 230217
    .line 230218
    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/search/result3/tab/helper/d;->a(Ljava/lang/String;)V

    .line 230219
    .line 230220
    .line 230221
    :cond_f
    iget-object v1, v1, Lcom/sankuai/meituan/search/result3/model/SearchTabModel$SearchTabItem;->id:Ljava/lang/String;

    .line 230222
    .line 230223
    invoke-static {v1, p3}, Lcom/sankuai/meituan/search/result3/tab/helper/g;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 230224
    .line 230225
    .line 230226
    goto :goto_0

    .line 230227
    :cond_10
    :goto_1
    return-void
.end method
