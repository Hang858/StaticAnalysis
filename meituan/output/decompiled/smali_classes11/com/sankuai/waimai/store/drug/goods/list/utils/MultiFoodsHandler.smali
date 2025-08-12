.class public final Lcom/sankuai/waimai/store/drug/goods/list/utils/MultiFoodsHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/drug/goods/list/utils/MultiFoodsHandler$SimpleGoodsSku;,
        Lcom/sankuai/waimai/store/drug/goods/list/utils/MultiFoodsHandler$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7aa0a3b7c3f37613L    # -8.435809178286594E-283

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/sankuai/waimai/store/platform/domain/core/goods/SpuProductsResponse;Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 12
    .param p0    # Lcom/sankuai/waimai/store/platform/domain/core/goods/SpuProductsResponse;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/store/platform/domain/core/goods/SpuProductsResponse;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/util/ArrayList<",
            "Lcom/sankuai/waimai/store/drug/goods/list/utils/MultiFoodsHandler$SimpleGoodsSku;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x2

    .line 190010
    aput-object p2, v0, v1

    .line 190011
    .line 190012
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/utils/MultiFoodsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const/4 v2, 0x0

    .line 190015
    const v3, 0x6a7825

    .line 190016
    .line 190017
    .line 190018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190019
    .line 190020
    .line 190021
    move-result v4

    .line 190022
    if-eqz v4, :cond_0

    .line 190023
    .line 190024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190025
    .line 190026
    .line 190027
    return-void

    .line 190028
    :cond_0
    iget-object p0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/SpuProductsResponse;->productSpuList:Ljava/util/List;

    .line 190029
    .line 190030
    invoke-static {p0}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 190031
    .line 190032
    .line 190033
    move-result v0

    .line 190034
    if-eqz v0, :cond_1

    .line 190035
    .line 190036
    return-void

    .line 190037
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190038
    .line 190039
    .line 190040
    move-result-object v0

    .line 190041
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 190042
    .line 190043
    .line 190044
    move-result v1

    .line 190045
    if-eqz v1, :cond_b

    .line 190046
    .line 190047
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190048
    .line 190049
    .line 190050
    move-result-object v1

    .line 190051
    check-cast v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;

    .line 190052
    .line 190053
    if-nez v1, :cond_3

    .line 190054
    .line 190055
    goto :goto_0

    .line 190056
    :cond_3
    iget-object v2, v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->skus:Ljava/util/List;

    .line 190057
    .line 190058
    new-instance v3, Ljava/util/ArrayList;

    .line 190059
    .line 190060
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 190061
    .line 190062
    .line 190063
    iput-object v3, v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->skus:Ljava/util/List;

    .line 190064
    .line 190065
    if-nez v2, :cond_4

    .line 190066
    .line 190067
    goto :goto_0

    .line 190068
    :cond_4
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190069
    .line 190070
    .line 190071
    move-result-object v2

    .line 190072
    :cond_5
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 190073
    .line 190074
    .line 190075
    move-result v4

    .line 190076
    if-eqz v4, :cond_2

    .line 190077
    .line 190078
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190079
    .line 190080
    .line 190081
    move-result-object v4

    .line 190082
    check-cast v4, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 190083
    .line 190084
    if-eqz v4, :cond_5

    .line 190085
    .line 190086
    iget-wide v5, v4, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->id:J

    .line 190087
    .line 190088
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190089
    .line 190090
    .line 190091
    move-result-object v5

    .line 190092
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 190093
    .line 190094
    .line 190095
    move-result v5

    .line 190096
    if-nez v5, :cond_6

    .line 190097
    .line 190098
    goto :goto_1

    .line 190099
    :cond_6
    iget-wide v5, v4, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->id:J

    .line 190100
    .line 190101
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190102
    .line 190103
    .line 190104
    move-result-object v5

    .line 190105
    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190106
    .line 190107
    .line 190108
    move-result-object v5

    .line 190109
    check-cast v5, Ljava/util/List;

    .line 190110
    .line 190111
    invoke-static {v5}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 190112
    .line 190113
    .line 190114
    move-result v6

    .line 190115
    if-eqz v6, :cond_7

    .line 190116
    .line 190117
    goto :goto_1

    .line 190118
    :cond_7
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190119
    .line 190120
    .line 190121
    move-result-object v5

    .line 190122
    :cond_8
    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 190123
    .line 190124
    .line 190125
    move-result v6

    .line 190126
    if-eqz v6, :cond_5

    .line 190127
    .line 190128
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190129
    .line 190130
    .line 190131
    move-result-object v6

    .line 190132
    check-cast v6, Lcom/sankuai/waimai/store/drug/goods/list/utils/MultiFoodsHandler$SimpleGoodsSku;

    .line 190133
    .line 190134
    iget-wide v7, v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSpu;->id:J

    .line 190135
    .line 190136
    iget-wide v9, v6, Lcom/sankuai/waimai/store/drug/goods/list/utils/MultiFoodsHandler$SimpleGoodsSku;->id:J

    .line 190137
    .line 190138
    cmp-long v11, v7, v9

    .line 190139
    .line 190140
    if-nez v11, :cond_8

    .line 190141
    .line 190142
    invoke-virtual {v4}, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->clone()Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;

    .line 190143
    .line 190144
    .line 190145
    move-result-object v7

    .line 190146
    if-nez v7, :cond_9

    .line 190147
    .line 190148
    goto :goto_2

    .line 190149
    :cond_9
    iget v8, v6, Lcom/sankuai/waimai/store/drug/goods/list/utils/MultiFoodsHandler$SimpleGoodsSku;->count:I

    .line 190150
    .line 190151
    iput v8, v7, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->count:I

    .line 190152
    .line 190153
    iget-object v8, v6, Lcom/sankuai/waimai/store/drug/goods/list/utils/MultiFoodsHandler$SimpleGoodsSku;->attrs:Ljava/util/ArrayList;

    .line 190154
    .line 190155
    invoke-static {v8}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 190156
    .line 190157
    .line 190158
    move-result v8

    .line 190159
    if-nez v8, :cond_a

    .line 190160
    .line 190161
    iget-object v6, v6, Lcom/sankuai/waimai/store/drug/goods/list/utils/MultiFoodsHandler$SimpleGoodsSku;->attrs:Ljava/util/ArrayList;

    .line 190162
    .line 190163
    iput-object v6, v7, Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodsSku;->attrs:Ljava/util/List;

    .line 190164
    .line 190165
    :cond_a
    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 190166
    .line 190167
    .line 190168
    goto :goto_2

    .line 190169
    :cond_b
    invoke-static {p0}, Lcom/sankuai/waimai/store/util/i;->g(Ljava/lang/Object;)Ljava/lang/String;

    .line 190170
    .line 190171
    .line 190172
    move-result-object p0

    .line 190173
    new-instance p1, Lorg/json/JSONArray;

    .line 190174
    .line 190175
    invoke-direct {p1, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 190176
    .line 190177
    .line 190178
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 190179
    move-result-object p0

    invoke-static {p1}, Lcom/sankuai/waimai/store/platform/domain/core/order/OrderedFood;->fromOrderAgain(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/sankuai/waimai/store/order/a;->s(Ljava/lang/String;Ljava/util/List;)V

    return-void
.end method

.method public static b(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 5

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p0, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p1, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/utils/MultiFoodsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const/4 v2, 0x0

    .line 160012
    const v3, 0x908c26

    .line 160013
    .line 160014
    .line 160015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160016
    .line 160017
    .line 160018
    move-result v4

    .line 160019
    if-eqz v4, :cond_0

    .line 160020
    .line 160021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160022
    .line 160023
    .line 160024
    return-void

    .line 160025
    :cond_0
    invoke-static {p0}, Lcom/sankuai/waimai/store/drug/goods/list/utils/MultiFoodsHandler;->d(Landroid/content/Intent;)Z

    .line 160026
    .line 160027
    .line 160028
    move-result p0

    .line 160029
    if-nez p0, :cond_1

    .line 160030
    .line 160031
    return-void

    .line 160032
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/store/order/a;->Z()Lcom/sankuai/waimai/store/order/a;

    .line 160033
    .line 160034
    .line 160035
    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/order/a;->M(Ljava/lang/String;)V

    return-void
.end method

.method public static c(Landroid/content/Intent;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/store/base/net/l;)V
    .locals 19
    .param p0    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/store/base/net/l<",
            "Lcom/sankuai/waimai/store/platform/domain/core/goods/SpuProductsResponse;",
            ">;)V"
        }
    .end annotation

    .line 290000
    move-object/from16 v0, p0

    .line 290001
    .line 290002
    const/4 v1, 0x6

    .line 290003
    new-array v1, v1, [Ljava/lang/Object;

    .line 290004
    .line 290005
    const/4 v2, 0x0

    .line 290006
    aput-object v0, v1, v2

    .line 290007
    .line 290008
    const/4 v3, 0x1

    .line 290009
    aput-object p1, v1, v3

    .line 290010
    .line 290011
    new-instance v3, Ljava/lang/Long;

    .line 290012
    .line 290013
    move-wide/from16 v10, p2

    .line 290014
    .line 290015
    invoke-direct {v3, v10, v11}, Ljava/lang/Long;-><init>(J)V

    .line 290016
    .line 290017
    .line 290018
    const/4 v4, 0x2

    .line 290019
    aput-object v3, v1, v4

    .line 290020
    .line 290021
    const/4 v3, 0x3

    .line 290022
    aput-object p4, v1, v3

    .line 290023
    .line 290024
    const/4 v3, 0x4

    .line 290025
    aput-object p5, v1, v3

    .line 290026
    .line 290027
    const/4 v3, 0x5

    .line 290028
    aput-object p6, v1, v3

    .line 290029
    .line 290030
    sget-object v3, Lcom/sankuai/waimai/store/drug/goods/list/utils/MultiFoodsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290031
    .line 290032
    const/4 v4, 0x0

    .line 290033
    const v5, 0xb8382c

    .line 290034
    .line 290035
    .line 290036
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290037
    .line 290038
    .line 290039
    move-result v6

    .line 290040
    if-eqz v6, :cond_0

    .line 290041
    .line 290042
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 290043
    .line 290044
    .line 290045
    return-void

    .line 290046
    :cond_0
    invoke-static/range {p0 .. p0}, Lcom/sankuai/waimai/store/drug/goods/list/utils/MultiFoodsHandler;->d(Landroid/content/Intent;)Z

    .line 290047
    .line 290048
    .line 290049
    move-result v1

    .line 290050
    if-nez v1, :cond_1

    .line 290051
    .line 290052
    return-void

    .line 290053
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 290054
    .line 290055
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 290056
    .line 290057
    .line 290058
    new-instance v9, Ljava/util/HashMap;

    .line 290059
    .line 290060
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 290061
    .line 290062
    .line 290063
    const-string v3, "attrs"

    .line 290064
    .line 290065
    const-string v4, "id"

    .line 290066
    .line 290067
    const-string v5, "multi_add_list"

    .line 290068
    .line 290069
    const-string v6, ""

    .line 290070
    .line 290071
    invoke-static {v0, v5, v5, v6}, Lcom/sankuai/waimai/store/drug/goods/list/utils/f;->d(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 290072
    .line 290073
    .line 290074
    move-result-object v0

    .line 290075
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 290076
    .line 290077
    .line 290078
    move-result v5

    .line 290079
    if-nez v5, :cond_7

    .line 290080
    .line 290081
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 290082
    .line 290083
    .line 290084
    :try_start_0
    new-instance v5, Lorg/json/JSONArray;

    .line 290085
    .line 290086
    invoke-direct {v5, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 290087
    .line 290088
    .line 290089
    const/4 v0, 0x0

    .line 290090
    :goto_0
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    .line 290091
    .line 290092
    .line 290093
    move-result v6

    .line 290094
    if-ge v0, v6, :cond_7

    .line 290095
    .line 290096
    invoke-virtual {v5, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 290097
    .line 290098
    .line 290099
    move-result-object v6

    .line 290100
    if-eqz v6, :cond_6

    .line 290101
    .line 290102
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 290103
    .line 290104
    .line 290105
    move-result-wide v7

    .line 290106
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 290107
    .line 290108
    .line 290109
    move-result-object v12

    .line 290110
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 290111
    .line 290112
    .line 290113
    move-result v12

    .line 290114
    if-nez v12, :cond_2

    .line 290115
    .line 290116
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 290117
    .line 290118
    .line 290119
    move-result-object v12

    .line 290120
    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290121
    .line 290122
    .line 290123
    :cond_2
    const-string v12, "skus"

    .line 290124
    .line 290125
    invoke-virtual {v6, v12}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 290126
    .line 290127
    .line 290128
    move-result-object v6

    .line 290129
    new-instance v12, Ljava/util/ArrayList;

    .line 290130
    .line 290131
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 290132
    .line 290133
    .line 290134
    if-eqz v6, :cond_6

    .line 290135
    .line 290136
    const/4 v13, 0x0

    .line 290137
    :goto_1
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    .line 290138
    .line 290139
    .line 290140
    move-result v14

    .line 290141
    if-ge v13, v14, :cond_6

    .line 290142
    .line 290143
    invoke-virtual {v6, v13}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 290144
    .line 290145
    .line 290146
    move-result-object v14

    .line 290147
    if-eqz v14, :cond_5

    .line 290148
    .line 290149
    new-instance v15, Lcom/sankuai/waimai/store/drug/goods/list/utils/MultiFoodsHandler$SimpleGoodsSku;

    .line 290150
    .line 290151
    invoke-direct {v15}, Lcom/sankuai/waimai/store/drug/goods/list/utils/MultiFoodsHandler$SimpleGoodsSku;-><init>()V

    .line 290152
    .line 290153
    .line 290154
    move-object/from16 v16, v3

    .line 290155
    .line 290156
    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 290157
    .line 290158
    .line 290159
    move-result-wide v2

    .line 290160
    iput-wide v7, v15, Lcom/sankuai/waimai/store/drug/goods/list/utils/MultiFoodsHandler$SimpleGoodsSku;->id:J

    .line 290161
    .line 290162
    iput-wide v2, v15, Lcom/sankuai/waimai/store/drug/goods/list/utils/MultiFoodsHandler$SimpleGoodsSku;->skuid:J

    .line 290163
    .line 290164
    move-object/from16 v17, v4

    .line 290165
    .line 290166
    const-string v4, "count"

    .line 290167
    .line 290168
    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 290169
    .line 290170
    .line 290171
    move-result v4

    .line 290172
    iput v4, v15, Lcom/sankuai/waimai/store/drug/goods/list/utils/MultiFoodsHandler$SimpleGoodsSku;->count:I

    .line 290173
    .line 290174
    move-object/from16 v4, v16

    .line 290175
    .line 290176
    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 290177
    .line 290178
    .line 290179
    move-result-object v16

    .line 290180
    if-eqz v16, :cond_3

    .line 290181
    .line 290182
    invoke-virtual/range {v16 .. v16}, Lorg/json/JSONArray;->length()I

    .line 290183
    .line 290184
    .line 290185
    move-result v16

    .line 290186
    if-lez v16, :cond_3

    .line 290187
    .line 290188
    invoke-virtual {v14, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 290189
    .line 290190
    .line 290191
    move-result-object v14

    .line 290192
    invoke-virtual {v14}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 290193
    .line 290194
    .line 290195
    move-result-object v14

    .line 290196
    invoke-static {v14}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 290197
    .line 290198
    .line 290199
    move-result v16

    .line 290200
    if-nez v16, :cond_3

    .line 290201
    .line 290202
    move-object/from16 v16, v4

    .line 290203
    .line 290204
    invoke-static {}, Lcom/sankuai/waimai/store/util/i;->d()Lcom/google/gson/Gson;

    .line 290205
    .line 290206
    .line 290207
    move-result-object v4

    .line 290208
    new-instance v18, Lcom/sankuai/waimai/store/drug/goods/list/utils/d;

    .line 290209
    .line 290210
    invoke-direct/range {v18 .. v18}, Lcom/sankuai/waimai/store/drug/goods/list/utils/d;-><init>()V

    .line 290211
    .line 290212
    .line 290213
    move-object/from16 p0, v5

    .line 290214
    .line 290215
    invoke-virtual/range {v18 .. v18}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 290216
    .line 290217
    .line 290218
    move-result-object v5

    .line 290219
    invoke-virtual {v4, v14, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 290220
    .line 290221
    .line 290222
    move-result-object v4

    .line 290223
    check-cast v4, Ljava/util/ArrayList;

    .line 290224
    .line 290225
    iput-object v4, v15, Lcom/sankuai/waimai/store/drug/goods/list/utils/MultiFoodsHandler$SimpleGoodsSku;->attrs:Ljava/util/ArrayList;

    .line 290226
    .line 290227
    goto :goto_2

    .line 290228
    :cond_3
    move-object/from16 v16, v4

    .line 290229
    .line 290230
    move-object/from16 p0, v5

    .line 290231
    .line 290232
    :goto_2
    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 290233
    .line 290234
    .line 290235
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 290236
    .line 290237
    .line 290238
    move-result-object v4

    .line 290239
    invoke-virtual {v9, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290240
    .line 290241
    .line 290242
    move-result-object v4

    .line 290243
    check-cast v4, Ljava/util/Collection;

    .line 290244
    .line 290245
    invoke-static {v4}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 290246
    .line 290247
    .line 290248
    move-result v4

    .line 290249
    if-nez v4, :cond_4

    .line 290250
    .line 290251
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 290252
    .line 290253
    .line 290254
    move-result-object v2

    .line 290255
    invoke-virtual {v9, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 290256
    .line 290257
    .line 290258
    move-result-object v2

    .line 290259
    check-cast v2, Ljava/util/ArrayList;

    .line 290260
    .line 290261
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 290262
    .line 290263
    .line 290264
    goto :goto_3

    .line 290265
    :cond_4
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 290266
    .line 290267
    .line 290268
    move-result-object v2

    .line 290269
    invoke-virtual {v9, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 290270
    .line 290271
    .line 290272
    goto :goto_3

    .line 290273
    :cond_5
    move-object/from16 v16, v3

    .line 290274
    .line 290275
    move-object/from16 v17, v4

    .line 290276
    .line 290277
    move-object/from16 p0, v5

    .line 290278
    .line 290279
    :goto_3
    add-int/lit8 v13, v13, 0x1

    .line 290280
    .line 290281
    move-object/from16 v5, p0

    .line 290282
    .line 290283
    move-object/from16 v3, v16

    .line 290284
    .line 290285
    move-object/from16 v4, v17

    .line 290286
    .line 290287
    const/4 v2, 0x0

    .line 290288
    goto/16 :goto_1

    .line 290289
    .line 290290
    :cond_6
    move-object/from16 v16, v3

    .line 290291
    .line 290292
    move-object/from16 v17, v4

    .line 290293
    .line 290294
    move-object/from16 p0, v5

    .line 290295
    .line 290296
    add-int/lit8 v0, v0, 0x1

    .line 290297
    .line 290298
    move-object/from16 v5, p0

    .line 290299
    .line 290300
    move-object/from16 v3, v16

    .line 290301
    .line 290302
    move-object/from16 v4, v17

    .line 290303
    .line 290304
    const/4 v2, 0x0

    .line 290305
    goto/16 :goto_0

    .line 290306
    .line 290307
    :catch_0
    move-exception v0

    .line 290308
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/log/a;->f(Ljava/lang/Throwable;)V

    .line 290309
    .line 290310
    .line 290311
    :cond_7
    new-instance v0, Lcom/sankuai/waimai/store/drug/goods/list/utils/MultiFoodsHandler$a;

    .line 290312
    .line 290313
    move-object v4, v0

    .line 290314
    move-object/from16 v5, p6

    .line 290315
    .line 290316
    move-object/from16 v6, p4

    .line 290317
    .line 290318
    move-wide/from16 v7, p2

    .line 290319
    .line 290320
    invoke-direct/range {v4 .. v9}, Lcom/sankuai/waimai/store/drug/goods/list/utils/MultiFoodsHandler$a;-><init>(Lcom/sankuai/waimai/store/base/net/l;Ljava/lang/String;JLjava/util/HashMap;)V

    .line 290321
    .line 290322
    .line 290323
    move-object/from16 v4, p1

    .line 290324
    .line 290325
    move-wide/from16 v5, p2

    .line 290326
    .line 290327
    move-object/from16 v7, p4

    .line 290328
    .line 290329
    move-object v8, v1

    .line 290330
    move-object/from16 v9, p5

    .line 290331
    .line 290332
    move-object v10, v0

    .line 290333
    invoke-static/range {v4 .. v10}, Lcom/sankuai/waimai/store/drug/goods/list/utils/b;->a(Ljava/lang/String;JLjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;Lcom/sankuai/waimai/store/base/net/l;)V

    .line 290334
    .line 290335
    .line 290336
    return-void
.end method

.method public static d(Landroid/content/Intent;)Z
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/store/drug/goods/list/utils/MultiFoodsHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x7defd3

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    goto :goto_1

    .line 120029
    :cond_0
    sget-object v1, Lcom/sankuai/waimai/store/drug/goods/list/utils/MultiFoodsHandler$b;->b:Lcom/sankuai/waimai/store/drug/goods/list/utils/MultiFoodsHandler$b;

    .line 120030
    iget v1, v1, Lcom/sankuai/waimai/store/drug/goods/list/utils/MultiFoodsHandler$b;->a:I

    const/4 v3, -0x1

    const-string v4, "page_from_type"

    invoke-static {p0, v4, v4, v3}, Lcom/sankuai/waimai/store/drug/goods/list/utils/f;->b(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;I)I

    move-result p0

    if-ne v1, p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move p0, v0

    :goto_1
    return p0
.end method
