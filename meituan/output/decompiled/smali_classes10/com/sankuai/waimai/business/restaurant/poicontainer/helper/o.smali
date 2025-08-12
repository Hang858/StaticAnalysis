.class public final Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x47425f20e2b52d95L    # 1.9078155565963462E35

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;JLcom/sankuai/waimai/business/restaurant/base/manager/order/i;Landroid/content/Context;)V
    .locals 3

    .line 250000
    new-instance v0, Ljava/util/HashMap;

    .line 250001
    .line 250002
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 250003
    .line 250004
    .line 250005
    invoke-virtual {p3}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 250006
    .line 250007
    .line 250008
    move-result-object p3

    .line 250009
    const-string v1, "poi_id"

    .line 250010
    .line 250011
    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250012
    .line 250013
    .line 250014
    iget-wide v1, p0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->id:J

    .line 250015
    .line 250016
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 250017
    .line 250018
    .line 250019
    move-result-object p0

    .line 250020
    const-string p3, "spu_id"

    .line 250021
    .line 250022
    invoke-virtual {v0, p3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250023
    .line 250024
    .line 250025
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 250026
    .line 250027
    .line 250028
    move-result-object p0

    .line 250029
    const-string p1, "comment_id"

    .line 250030
    .line 250031
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 250032
    .line 250033
    .line 250034
    const-string p0, "b_waimai_iehpqxcf_mc"

    .line 250035
    .line 250036
    invoke-static {p0}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 250037
    .line 250038
    .line 250039
    move-result-object p0

    .line 250040
    iget-object p1, p0, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a:Lcom/meituan/android/common/statistics/entity/EventInfo;

    .line 250041
    .line 250042
    const-string p2, "c_CijEL"

    .line 250043
    .line 250044
    iput-object p2, p1, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 250045
    .line 250046
    invoke-static {p4}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 250047
    .line 250048
    .line 250049
    move-result-object p1

    .line 250050
    iput-object p1, p0, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->c:Ljava/lang/String;

    .line 250051
    .line 250052
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->h(Ljava/util/Map;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 250053
    .line 250054
    .line 250055
    move-result-object p0

    .line 250056
    invoke-virtual {p0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 250057
    .line 250058
    .line 250059
    return-void
.end method

.method public static b(Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendPackage$a;JLjava/lang/String;ILcom/sankuai/waimai/business/restaurant/base/manager/order/i;Landroid/content/Context;)V
    .locals 5

    .line 290000
    const/4 v0, 0x6

    .line 290001
    new-array v0, v0, [Ljava/lang/Object;

    .line 290002
    .line 290003
    const/4 v1, 0x0

    .line 290004
    aput-object p0, v0, v1

    .line 290005
    .line 290006
    new-instance v1, Ljava/lang/Long;

    .line 290007
    .line 290008
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 290009
    .line 290010
    .line 290011
    const/4 v2, 0x1

    .line 290012
    aput-object v1, v0, v2

    .line 290013
    .line 290014
    const/4 v1, 0x2

    .line 290015
    aput-object p3, v0, v1

    .line 290016
    .line 290017
    new-instance v1, Ljava/lang/Integer;

    .line 290018
    .line 290019
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 290020
    .line 290021
    .line 290022
    const/4 v2, 0x3

    .line 290023
    aput-object v1, v0, v2

    .line 290024
    .line 290025
    const/4 v1, 0x4

    .line 290026
    aput-object p5, v0, v1

    .line 290027
    .line 290028
    const/4 v1, 0x5

    .line 290029
    aput-object p6, v0, v1

    .line 290030
    .line 290031
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/helper/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290032
    .line 290033
    const/4 v2, 0x0

    .line 290034
    const v3, 0xecbc1a

    .line 290035
    .line 290036
    .line 290037
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290038
    .line 290039
    .line 290040
    move-result v4

    .line 290041
    if-eqz v4, :cond_0

    .line 290042
    .line 290043
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 290044
    .line 290045
    .line 290046
    return-void

    .line 290047
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 290048
    .line 290049
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 290050
    .line 290051
    .line 290052
    iget-object v1, p0, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendPackage$a;->e:Ljava/util/ArrayList;

    .line 290053
    .line 290054
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 290055
    .line 290056
    .line 290057
    move-result-object v1

    .line 290058
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 290059
    .line 290060
    .line 290061
    move-result v2

    .line 290062
    if-eqz v2, :cond_1

    .line 290063
    .line 290064
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290065
    .line 290066
    .line 290067
    move-result-object v2

    .line 290068
    check-cast v2, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendPackage$c;

    .line 290069
    .line 290070
    iget-wide v2, v2, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendPackage$c;->a:J

    .line 290071
    .line 290072
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 290073
    .line 290074
    .line 290075
    const-string v2, ","

    .line 290076
    .line 290077
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290078
    .line 290079
    .line 290080
    goto :goto_0

    .line 290081
    :cond_1
    const-string v1, "b_waimai_4tud30mn_mc"

    .line 290082
    .line 290083
    invoke-static {v1}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->c(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 290084
    .line 290085
    .line 290086
    move-result-object v1

    .line 290087
    const-string v2, "c_CijEL"

    .line 290088
    .line 290089
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 290090
    .line 290091
    .line 290092
    invoke-static {p6}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 290093
    .line 290094
    .line 290095
    move-result-object p6

    .line 290096
    invoke-virtual {v1, p6}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->k(Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 290097
    .line 290098
    .line 290099
    const-string p6, "index"

    .line 290100
    .line 290101
    invoke-virtual {v1, p6, p4}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->d(Ljava/lang/String;I)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 290102
    .line 290103
    .line 290104
    move-result-object p4

    .line 290105
    const-string p6, "rank_list_id"

    .line 290106
    .line 290107
    invoke-virtual {p4, p6, p3}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 290108
    .line 290109
    .line 290110
    move-result-object p3

    .line 290111
    const-string p4, "comment_id"

    .line 290112
    .line 290113
    invoke-virtual {p3, p4, p1, p2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->e(Ljava/lang/String;J)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 290114
    .line 290115
    .line 290116
    move-result-object p1

    .line 290117
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290118
    .line 290119
    .line 290120
    move-result-object p2

    .line 290121
    const-string p3, "sku_id"

    .line 290122
    .line 290123
    invoke-virtual {p1, p3, p2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 290124
    .line 290125
    .line 290126
    move-result-object p1

    .line 290127
    iget-wide p2, p0, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendPackage$a;->d:J

    .line 290128
    .line 290129
    const-string p4, "group_id"

    .line 290130
    .line 290131
    invoke-virtual {p1, p4, p2, p3}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->e(Ljava/lang/String;J)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 290132
    .line 290133
    .line 290134
    move-result-object p1

    .line 290135
    invoke-virtual {p5}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 290136
    .line 290137
    .line 290138
    move-result-object p2

    .line 290139
    const-string p3, "poi_id"

    .line 290140
    .line 290141
    invoke-virtual {p1, p3, p2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 290142
    .line 290143
    .line 290144
    move-result-object p1

    .line 290145
    const-string p2, ""

    .line 290146
    .line 290147
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290148
    .line 290149
    .line 290150
    move-result-object p2

    .line 290151
    iget-wide p3, p0, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RecommendPackage$a;->b:D

    .line 290152
    .line 290153
    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 290154
    .line 290155
    .line 290156
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290157
    .line 290158
    .line 290159
    move-result-object p0

    .line 290160
    const-string p2, "price"

    .line 290161
    .line 290162
    invoke-virtual {p1, p2, p0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->f(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    .line 290163
    .line 290164
    .line 290165
    move-result-object p0

    .line 290166
    invoke-virtual {p0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 290167
    .line 290168
    .line 290169
    return-void
.end method
