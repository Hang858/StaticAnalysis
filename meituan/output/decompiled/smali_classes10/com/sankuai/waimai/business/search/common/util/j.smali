.class public final Lcom/sankuai/waimai/business/search/common/util/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xef294832888d84fL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

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
    const/4 v1, 0x1

    .line 290007
    aput-object p1, v0, v1

    .line 290008
    .line 290009
    const/4 v1, 0x2

    .line 290010
    aput-object p2, v0, v1

    .line 290011
    .line 290012
    const/4 v1, 0x3

    .line 290013
    aput-object p3, v0, v1

    .line 290014
    .line 290015
    const/4 v1, 0x4

    .line 290016
    aput-object p4, v0, v1

    .line 290017
    .line 290018
    const/4 v1, 0x5

    .line 290019
    aput-object p5, v0, v1

    .line 290020
    .line 290021
    sget-object v1, Lcom/sankuai/waimai/business/search/common/util/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290022
    .line 290023
    const/4 v2, 0x0

    .line 290024
    const v3, 0x87fff

    .line 290025
    .line 290026
    .line 290027
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290028
    .line 290029
    .line 290030
    move-result v4

    .line 290031
    if-eqz v4, :cond_0

    .line 290032
    .line 290033
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 290034
    .line 290035
    .line 290036
    return-void

    .line 290037
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 290038
    .line 290039
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 290040
    .line 290041
    .line 290042
    const-string v1, "templateId"

    .line 290043
    .line 290044
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 290045
    .line 290046
    .line 290047
    const-string p1, "bid"

    .line 290048
    .line 290049
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 290050
    .line 290051
    .line 290052
    const-string p1, "val_key"

    .line 290053
    .line 290054
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 290055
    .line 290056
    .line 290057
    const-string p1, "val_value"

    .line 290058
    .line 290059
    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 290060
    .line 290061
    .line 290062
    const-string p1, "val_lab"

    .line 290063
    .line 290064
    invoke-static {p5}, Lcom/sankuai/waimai/pouch/util/c;->c(Ljava/util/Map;)Ljava/lang/String;

    .line 290065
    .line 290066
    .line 290067
    move-result-object p2

    .line 290068
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 290069
    .line 290070
    .line 290071
    new-instance p1, Lcom/sankuai/waimai/business/search/common/util/q;

    .line 290072
    .line 290073
    invoke-direct {p1}, Lcom/sankuai/waimai/business/search/common/util/q;-><init>()V

    .line 290074
    .line 290075
    .line 290076
    const-string p2, "wm_search_statistics"

    .line 290077
    .line 290078
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 290079
    .line 290080
    .line 290081
    move-result-object p1

    .line 290082
    invoke-virtual {p1, p0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 290083
    .line 290084
    .line 290085
    move-result-object p0

    .line 290086
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 290087
    .line 290088
    .line 290089
    move-result-object p1

    .line 290090
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->d(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 290091
    .line 290092
    .line 290093
    move-result-object p0

    .line 290094
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 290095
    .line 290096
    .line 290097
    move-result-object p0

    .line 290098
    invoke-static {p0}, Lcom/sankuai/waimai/platform/capacity/log/b;->a(Lcom/sankuai/waimai/platform/capacity/log/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 290099
    .line 290100
    .line 290101
    goto :goto_0

    .line 290102
    :catch_0
    move-exception p0

    .line 290103
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 290104
    .line 290105
    .line 290106
    sget-object p0, Lcom/dianping/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290107
    .line 290108
    :goto_0
    return-void
.end method

.method public static b(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    const/4 v1, 0x4

    aput-object p4, v0, v1

    const/4 v1, 0x5

    aput-object p5, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/search/common/util/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v4, 0xf29a81

    invoke-static {v0, v2, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v2, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v8, "nativeModule"

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-static/range {v2 .. v8}, Lcom/sankuai/waimai/business/search/common/util/j;->c(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method

.method public static c(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    move/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v6, p3

    move-object/from16 v2, p5

    move-object/from16 v7, p6

    const/4 v3, 0x7

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p0, v3, v8

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const/4 v4, 0x2

    aput-object v1, v3, v4

    const/4 v9, 0x3

    aput-object v6, v3, v9

    const/4 v10, 0x4

    aput-object p4, v3, v10

    const/4 v10, 0x5

    aput-object v2, v3, v10

    const/4 v10, 0x6

    aput-object v7, v3, v10

    sget-object v10, Lcom/sankuai/waimai/business/search/common/util/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v11, 0x0

    const v12, 0x866ff4

    invoke-static {v3, v11, v10, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-static {v3, v11, v10, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz p0, :cond_1

    .line 2
    invoke-static/range {p0 .. p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object/from16 v3, p4

    :goto_0
    const-string v10, ""

    if-ne v0, v5, :cond_3

    .line 3
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v10

    :goto_1
    invoke-static {v6, v1, v3}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    move-result-object v0

    goto :goto_3

    :cond_3
    if-ne v0, v4, :cond_5

    .line 4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v3, v10

    :goto_2
    invoke-static {v6, v1, v3}, Lcom/sankuai/waimai/log/judas/JudasManualManager;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    move-result-object v0

    goto :goto_3

    :cond_5
    move-object v0, v11

    :goto_3
    if-nez v0, :cond_6

    return-void

    :cond_6
    if-eqz v2, :cond_7

    .line 5
    invoke-interface/range {p5 .. p5}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    .line 6
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->j(Ljava/util/Map;)Lcom/sankuai/waimai/log/judas/JudasManualManager$a;

    move-object v10, v2

    goto :goto_4

    .line 7
    :cond_7
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    move-object v10, v1

    .line 8
    :goto_4
    invoke-virtual {v0}, Lcom/sankuai/waimai/log/judas/JudasManualManager$a;->a()V

    .line 9
    invoke-static {}, Lcom/sankuai/waimai/business/search/monitor/horn/a;->b()Lcom/sankuai/waimai/business/search/monitor/horn/a;

    move-result-object v12

    const-string v13, "max"

    const-string v14, "min"

    .line 10
    iget-boolean v0, v12, Lcom/sankuai/waimai/business/search/monitor/horn/a;->g:Z

    if-eqz v0, :cond_17

    iget-boolean v0, v12, Lcom/sankuai/waimai/business/search/monitor/horn/a;->h:Z

    if-eqz v0, :cond_17

    new-array v0, v8, [Ljava/lang/Object;

    .line 11
    sget-object v1, Lcom/sankuai/waimai/business/search/monitor/horn/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfc6446

    invoke-static {v0, v12, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-static {v0, v12, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/util/Map;

    goto :goto_5

    .line 12
    :cond_8
    iget-object v0, v12, Lcom/sankuai/waimai/business/search/monitor/horn/a;->a:Lcom/sankuai/waimai/business/search/monitor/horn/WMSearchHornConfigModel;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/sankuai/waimai/business/search/monitor/horn/WMSearchHornConfigModel;->getBidValidateRules()Ljava/util/Map;

    move-result-object v11

    :cond_9
    :goto_5
    if-eqz v11, :cond_17

    .line 13
    invoke-interface {v11}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-interface {v11, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 14
    invoke-interface {v11, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 15
    invoke-static {v0}, Lcom/sankuai/waimai/modular/utils/a;->a(Ljava/util/List;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 16
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    const-string v0, "wm_search_statistics_empty"

    const-string v3, "null"

    const-string v4, "null"

    move-object/from16 v1, p6

    move-object/from16 v2, p3

    move-object v5, v10

    .line 17
    invoke-static/range {v0 .. v5}, Lcom/sankuai/waimai/business/search/common/util/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x1

    goto/16 :goto_b

    .line 18
    :cond_a
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v0, 0x0

    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lcom/sankuai/waimai/business/search/monitor/horn/WMSearchHornConfigModel$Rule;

    .line 19
    iget-object v1, v15, Lcom/sankuai/waimai/business/search/monitor/horn/WMSearchHornConfigModel$Rule;->key:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_10

    iget-object v1, v15, Lcom/sankuai/waimai/business/search/monitor/horn/WMSearchHornConfigModel$Rule;->key:Ljava/lang/String;

    invoke-interface {v10, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 20
    iget-object v1, v15, Lcom/sankuai/waimai/business/search/monitor/horn/WMSearchHornConfigModel$Rule;->key:Ljava/lang/String;

    invoke-interface {v10, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 21
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 22
    iget v0, v15, Lcom/sankuai/waimai/business/search/monitor/horn/WMSearchHornConfigModel$Rule;->ruleType:I

    if-nez v0, :cond_b

    goto :goto_7

    .line 23
    :cond_b
    iget-object v3, v15, Lcom/sankuai/waimai/business/search/monitor/horn/WMSearchHornConfigModel$Rule;->key:Ljava/lang/String;

    const-string v0, "wm_search_statistics_invalid_length"

    const-string v4, "null"

    move-object/from16 v1, p6

    move-object/from16 v2, p3

    move-object v5, v10

    invoke-static/range {v0 .. v5}, Lcom/sankuai/waimai/business/search/common/util/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_9

    .line 24
    :cond_c
    iget v1, v15, Lcom/sankuai/waimai/business/search/monitor/horn/WMSearchHornConfigModel$Rule;->ruleType:I

    if-ne v1, v4, :cond_e

    .line 25
    iget-object v0, v15, Lcom/sankuai/waimai/business/search/monitor/horn/WMSearchHornConfigModel$Rule;->rules:Ljava/util/Map;

    if-eqz v0, :cond_d

    .line 26
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :goto_7
    const/4 v0, 0x0

    goto/16 :goto_a

    .line 27
    :cond_d
    iget-object v3, v15, Lcom/sankuai/waimai/business/search/monitor/horn/WMSearchHornConfigModel$Rule;->key:Ljava/lang/String;

    const-string v0, "wm_search_statistics_invalid_value"

    move-object/from16 v1, p6

    move-object/from16 v2, p3

    move-object v4, v5

    move-object v5, v10

    invoke-static/range {v0 .. v5}, Lcom/sankuai/waimai/business/search/common/util/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_9

    :cond_e
    if-ne v1, v9, :cond_11

    .line 28
    iget-object v1, v15, Lcom/sankuai/waimai/business/search/monitor/horn/WMSearchHornConfigModel$Rule;->type:Ljava/lang/String;

    const-string v2, "Number"

    .line 29
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 30
    :try_start_0
    invoke-static {v5}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v16

    .line 31
    iget-object v4, v15, Lcom/sankuai/waimai/business/search/monitor/horn/WMSearchHornConfigModel$Rule;->rules:Ljava/util/Map;

    .line 32
    invoke-interface {v4, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v4, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Double;

    if-eqz v1, :cond_f

    .line 33
    invoke-interface {v4, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    cmpg-double v3, v16, v1

    if-gez v3, :cond_f

    const-string v0, "wm_search_statistics_invalid_value"

    .line 34
    iget-object v3, v15, Lcom/sankuai/waimai/business/search/monitor/horn/WMSearchHornConfigModel$Rule;->key:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v1, p6

    move-object/from16 v2, p3

    move-object v8, v4

    move-object v4, v5

    move-object/from16 v18, v5

    move-object v5, v10

    :try_start_1
    invoke-static/range {v0 .. v5}, Lcom/sankuai/waimai/business/search/common/util/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v0, 0x2

    goto :goto_8

    :cond_f
    move-object v8, v4

    move-object/from16 v18, v5

    .line 35
    :goto_8
    invoke-interface {v8, v13}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v8, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Ljava/lang/Double;

    if-eqz v1, :cond_11

    .line 36
    invoke-interface {v8, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    cmpl-double v3, v16, v1

    if-lez v3, :cond_11

    const-string v0, "wm_search_statistics_invalid_value"

    .line 37
    iget-object v3, v15, Lcom/sankuai/waimai/business/search/monitor/horn/WMSearchHornConfigModel$Rule;->key:Ljava/lang/String;

    move-object/from16 v1, p6

    move-object/from16 v2, p3

    move-object/from16 v4, v18

    move-object v5, v10

    invoke-static/range {v0 .. v5}, Lcom/sankuai/waimai/business/search/common/util/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_9

    :catch_0
    move-object/from16 v18, v5

    .line 38
    :catch_1
    iget-object v3, v15, Lcom/sankuai/waimai/business/search/monitor/horn/WMSearchHornConfigModel$Rule;->key:Ljava/lang/String;

    const-string v0, "wm_search_statistics_invalid_value"

    move-object/from16 v1, p6

    move-object/from16 v2, p3

    move-object/from16 v4, v18

    move-object v5, v10

    invoke-static/range {v0 .. v5}, Lcom/sankuai/waimai/business/search/common/util/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_9

    .line 39
    :cond_10
    iget-object v3, v15, Lcom/sankuai/waimai/business/search/monitor/horn/WMSearchHornConfigModel$Rule;->key:Ljava/lang/String;

    const-string v0, "wm_search_statistics_null"

    const-string v4, "null"

    move-object/from16 v1, p6

    move-object/from16 v2, p3

    move-object v5, v10

    invoke-static/range {v0 .. v5}, Lcom/sankuai/waimai/business/search/common/util/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :goto_9
    const/4 v0, 0x2

    :cond_11
    :goto_a
    const/4 v4, 0x2

    const/4 v8, 0x0

    goto/16 :goto_6

    :cond_12
    const/4 v0, 0x0

    :cond_13
    :goto_b
    new-array v1, v9, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v6, v1, v2

    .line 40
    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x1

    aput-object v3, v1, v4

    const/4 v3, 0x2

    aput-object v7, v1, v3

    sget-object v3, Lcom/sankuai/waimai/business/search/common/util/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x4b2965

    const/4 v5, 0x0

    invoke-static {v1, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-static {v1, v5, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_e

    .line 41
    :cond_14
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-nez v0, :cond_15

    const/4 v8, 0x1

    goto :goto_c

    :cond_15
    const/4 v8, 0x0

    .line 42
    :goto_c
    invoke-static {}, Lcom/sankuai/waimai/mach/common/i;->e()Lcom/sankuai/waimai/mach/common/i;

    move-result-object v2

    invoke-virtual {v2}, Lcom/sankuai/waimai/mach/common/i;->h()Z

    move-result v2

    if-eqz v2, :cond_16

    .line 43
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "WMSearchRaptorStatistics_Test"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    .line 44
    :cond_16
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "WMSearchRaptorStatistics"

    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :goto_d
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "result_code"

    const-string v4, "template_id"

    .line 46
    invoke-static {v0, v2, v3, v4, v7}, Landroid/support/constraint/solver/a;->t(ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "bid"

    .line 47
    invoke-virtual {v2, v0, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-static {}, Lcom/sankuai/waimai/business/search/monitor/horn/a;->b()Lcom/sankuai/waimai/business/search/monitor/horn/a;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/business/search/monitor/horn/a;->e(Ljava/util/Map;Ljava/util/Map;)V

    .line 49
    :cond_17
    :goto_e
    invoke-virtual {v12, v6}, Lcom/sankuai/waimai/business/search/monitor/horn/a;->a(Ljava/lang/String;)V

    return-void
.end method
