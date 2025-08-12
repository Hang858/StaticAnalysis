.class public final Lcom/meituan/android/pt/mtsuggestionui/mbc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mbc/business/item/dynamic/u;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/meituan/android/pt/mtsuggestionui/view/mbc/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x458cec3980e780a1L    # -3.852619464659345E-27

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/pt/mtsuggestionui/mbc/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x56786e

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
    new-instance v0, Ljava/util/HashSet;

    .line 100022
    .line 100023
    const/16 v1, 0x3c

    .line 100024
    .line 100025
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lcom/meituan/android/pt/mtsuggestionui/mbc/e;->a:Ljava/util/HashSet;

    return-void
.end method

.method public static G0(Lorg/json/JSONObject;)Lcom/meituan/android/common/statistics/entity/EventInfo;
    .locals 7

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    const-string v2, ""

    .line 120005
    .line 120006
    aput-object v2, v0, v1

    .line 120007
    .line 120008
    const/4 v2, 0x1

    .line 120009
    aput-object p0, v0, v2

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/pt/mtsuggestionui/mbc/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const/4 v3, 0x0

    .line 120014
    const v4, 0xc31e20

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v5

    .line 120021
    if-eqz v5, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p0

    .line 120027
    check-cast p0, Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 120028
    .line 120029
    return-object p0

    .line 120030
    :cond_0
    new-instance v0, Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 120031
    .line 120032
    invoke-direct {v0}, Lcom/meituan/android/common/statistics/entity/EventInfo;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    const-string v2, "bid"

    .line 120036
    .line 120037
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v2

    .line 120041
    iput-object v2, v0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_bid:Ljava/lang/String;

    .line 120042
    .line 120043
    const-string v2, "cid"

    .line 120044
    .line 120045
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v2

    .line 120049
    iput-object v2, v0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 120050
    .line 120051
    const-string v2, "index"

    .line 120052
    .line 120053
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v2

    .line 120057
    iput-object v2, v0, Lcom/meituan/android/common/statistics/entity/EventInfo;->index:Ljava/lang/String;

    .line 120058
    .line 120059
    const-string v2, "lab"

    .line 120060
    .line 120061
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p0

    .line 120065
    if-eqz p0, :cond_2

    .line 120066
    .line 120067
    invoke-virtual {p0}, Lorg/json/JSONObject;->names()Lorg/json/JSONArray;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v2

    .line 120071
    if-eqz v2, :cond_1

    .line 120072
    .line 120073
    new-instance v3, Ljava/util/HashMap;

    .line 120074
    .line 120075
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 120076
    .line 120077
    .line 120078
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 120079
    .line 120080
    .line 120081
    move-result v4

    .line 120082
    :goto_0
    if-ge v1, v4, :cond_1

    .line 120083
    .line 120084
    :try_start_0
    invoke-virtual {v2, v1}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v5

    .line 120088
    invoke-virtual {p0, v5}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v6

    .line 120092
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120093
    .line 120094
    .line 120095
    :catch_0
    add-int/lit8 v1, v1, 0x1

    .line 120096
    .line 120097
    goto :goto_0

    .line 120098
    :cond_1
    iput-object v3, v0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_lab:Ljava/util/Map;

    .line 120099
    .line 120100
    :cond_2
    return-object v0
.end method


# virtual methods
.method public final declared-synchronized O(ILjava/lang/String;Ljava/util/Map;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 170000
    monitor-enter p0

    .line 170001
    const/4 v0, 0x3

    .line 170002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 170003
    .line 170004
    const/4 v1, 0x0

    .line 170005
    new-instance v2, Ljava/lang/Integer;

    .line 170006
    .line 170007
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170008
    .line 170009
    .line 170010
    aput-object v2, v0, v1

    .line 170011
    .line 170012
    const/4 p1, 0x1

    .line 170013
    aput-object p2, v0, p1

    .line 170014
    .line 170015
    const/4 p1, 0x2

    .line 170016
    aput-object p3, v0, p1

    .line 170017
    .line 170018
    sget-object p1, Lcom/meituan/android/pt/mtsuggestionui/mbc/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170019
    .line 170020
    const v1, 0x4f12b5

    .line 170021
    .line 170022
    .line 170023
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170024
    .line 170025
    .line 170026
    move-result v2

    .line 170027
    if-eqz v2, :cond_0

    .line 170028
    .line 170029
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170030
    .line 170031
    .line 170032
    monitor-exit p0

    .line 170033
    return-void

    .line 170034
    :cond_0
    :try_start_1
    invoke-static {}, Lcom/meituan/android/common/statistics/Statistics;->getChannel()Lcom/meituan/android/common/statistics/channel/Channel;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p1

    .line 170038
    new-instance v0, Ljava/util/HashMap;

    .line 170039
    .line 170040
    invoke-direct {v0, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 170041
    .line 170042
    .line 170043
    invoke-virtual {p1, p2, v0}, Lcom/meituan/android/common/statistics/channel/Channel;->updateTag(Ljava/lang/String;Ljava/util/Map;)Z

    .line 170044
    .line 170045
    .line 170046
    new-instance p1, Ljava/util/HashMap;

    .line 170047
    .line 170048
    invoke-direct {p1, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 170049
    .line 170050
    .line 170051
    iget-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/mbc/e;->b:Lcom/meituan/android/pt/mtsuggestionui/view/mbc/e;

    .line 170052
    .line 170053
    if-eqz p1, :cond_1

    .line 170054
    .line 170055
    check-cast p1, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j$d;

    .line 170056
    .line 170057
    iget-object p1, p1, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j$d;->a:Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;

    .line 170058
    .line 170059
    iget-object p1, p1, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;->E:Lcom/meituan/android/pt/mtsuggestion/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170060
    .line 170061
    :cond_1
    monitor-exit p0

    .line 170062
    return-void

    .line 170063
    :catchall_0
    move-exception p1

    .line 170064
    monitor-exit p0

    .line 170065
    throw p1
.end method

.method public final declared-synchronized X(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized Y(ILorg/json/JSONObject;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final synthetic c0(ILorg/json/JSONObject;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized h0(ILorg/json/JSONObject;)V
    .locals 7

    .line 150000
    monitor-enter p0

    .line 150001
    const/4 v0, 0x2

    .line 150002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 150003
    .line 150004
    new-instance v2, Ljava/lang/Integer;

    .line 150005
    .line 150006
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150007
    .line 150008
    .line 150009
    const/4 v3, 0x0

    .line 150010
    aput-object v2, v1, v3

    .line 150011
    .line 150012
    const/4 v2, 0x1

    .line 150013
    aput-object p2, v1, v2

    .line 150014
    .line 150015
    sget-object v4, Lcom/meituan/android/pt/mtsuggestionui/mbc/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150016
    .line 150017
    const v5, 0x75093e

    .line 150018
    .line 150019
    .line 150020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150021
    .line 150022
    .line 150023
    move-result v6

    .line 150024
    if-eqz v6, :cond_0

    .line 150025
    .line 150026
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150027
    .line 150028
    .line 150029
    monitor-exit p0

    .line 150030
    return-void

    .line 150031
    :cond_0
    :try_start_1
    invoke-static {p2}, Lcom/meituan/android/pt/mtsuggestionui/mbc/e;->G0(Lorg/json/JSONObject;)Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 150032
    .line 150033
    .line 150034
    move-result-object v1

    .line 150035
    new-instance v4, Ljava/lang/StringBuilder;

    .line 150036
    .line 150037
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 150038
    .line 150039
    .line 150040
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150041
    .line 150042
    .line 150043
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150044
    .line 150045
    .line 150046
    move-result-object p2

    .line 150047
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150048
    .line 150049
    .line 150050
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150051
    .line 150052
    .line 150053
    move-result-object p2

    .line 150054
    iget-object v4, p0, Lcom/meituan/android/pt/mtsuggestionui/mbc/e;->a:Ljava/util/HashSet;

    .line 150055
    .line 150056
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 150057
    .line 150058
    .line 150059
    move-result p2

    .line 150060
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150061
    .line 150062
    .line 150063
    move-result-object p2

    .line 150064
    const/4 v5, 0x3

    .line 150065
    if-ne p1, v5, :cond_1

    .line 150066
    .line 150067
    invoke-virtual {v4, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 150068
    .line 150069
    .line 150070
    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150071
    if-eqz p2, :cond_2

    .line 150072
    .line 150073
    :cond_1
    const/4 v3, 0x1

    .line 150074
    :cond_2
    if-eqz v3, :cond_5

    .line 150075
    .line 150076
    const/4 p2, 0x0

    .line 150077
    if-eq p1, v2, :cond_4

    .line 150078
    .line 150079
    if-eq p1, v0, :cond_3

    .line 150080
    .line 150081
    if-eq p1, v5, :cond_3

    .line 150082
    .line 150083
    monitor-exit p0

    .line 150084
    return-void

    .line 150085
    :cond_3
    :try_start_2
    const-string p1, "group"

    .line 150086
    .line 150087
    invoke-static {p1}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 150088
    .line 150089
    .line 150090
    move-result-object p1

    .line 150091
    iget-object v0, v1, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_bid:Ljava/lang/String;

    .line 150092
    .line 150093
    iget-object v2, v1, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_lab:Ljava/util/Map;

    .line 150094
    .line 150095
    iget-object v1, v1, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 150096
    .line 150097
    invoke-virtual {p1, p2, v0, v2, v1}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 150098
    .line 150099
    .line 150100
    goto :goto_0

    .line 150101
    :cond_4
    const-string p1, "group"

    .line 150102
    .line 150103
    invoke-static {p1}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 150104
    .line 150105
    .line 150106
    move-result-object p1

    .line 150107
    iget-object v0, v1, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_bid:Ljava/lang/String;

    .line 150108
    .line 150109
    iget-object v2, v1, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_lab:Ljava/util/Map;

    .line 150110
    .line 150111
    iget-object v1, v1, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 150112
    .line 150113
    invoke-virtual {p1, p2, v0, v2, v1}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 150114
    .line 150115
    .line 150116
    :cond_5
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/pt/mtsuggestionui/mbc/e;->b:Lcom/meituan/android/pt/mtsuggestionui/view/mbc/e;

    .line 150117
    .line 150118
    if-eqz p1, :cond_6

    .line 150119
    .line 150120
    check-cast p1, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j$d;

    .line 150121
    .line 150122
    iget-object p1, p1, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j$d;->a:Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;

    .line 150123
    .line 150124
    iget-object p1, p1, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/j;->E:Lcom/meituan/android/pt/mtsuggestion/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150125
    .line 150126
    :cond_6
    monitor-exit p0

    .line 150127
    return-void

    .line 150128
    :catchall_0
    move-exception p1

    .line 150129
    monitor-exit p0

    .line 150130
    throw p1
.end method

.method public final declared-synchronized n(ILjava/lang/String;)V
    .locals 0

    .line 150000
    monitor-enter p0

    .line 150001
    :try_start_0
    sput-object p2, Lcom/meituan/android/base/BaseConfig;->entrance:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150002
    .line 150003
    monitor-exit p0

    .line 150004
    return-void

    .line 150005
    :catchall_0
    move-exception p1

    .line 150006
    monitor-exit p0

    .line 150007
    throw p1
.end method

.method public final reset()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized t(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final u0(ILorg/json/JSONObject;)V
    .locals 0

    return-void
.end method
