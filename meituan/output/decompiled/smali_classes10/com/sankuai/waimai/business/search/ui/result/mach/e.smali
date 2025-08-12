.class public final Lcom/sankuai/waimai/business/search/ui/result/mach/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/sankuai/waimai/platform/mach/monitor/a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3e27934c0c6f29b7L    # -1.639108558263079E9

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/sankuai/waimai/platform/mach/monitor/a;

    const-string v1, "wm-search-result"

    invoke-direct {v0, v1}, Lcom/sankuai/waimai/platform/mach/monitor/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/sankuai/waimai/business/search/ui/result/mach/e;->a:Lcom/sankuai/waimai/platform/mach/monitor/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/sankuai/waimai/search/common/mach/provider/IMachProvider;Lcom/sankuai/waimai/business/search/model/OasisModule;Landroid/app/Activity;Ljava/util/Map;Z)Lcom/sankuai/waimai/mach/recycler/d;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/search/common/mach/provider/IMachProvider;",
            "Lcom/sankuai/waimai/business/search/model/OasisModule;",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)",
            "Lcom/sankuai/waimai/mach/recycler/d;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    move-object/from16 v2, p3

    move/from16 v4, p4

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const/4 v7, 0x1

    aput-object v1, v5, v7

    const/4 v7, 0x2

    aput-object v3, v5, v7

    const/4 v7, 0x3

    aput-object v2, v5, v7

    new-instance v8, Ljava/lang/Byte;

    invoke-direct {v8, v4}, Ljava/lang/Byte;-><init>(B)V

    const/4 v9, 0x4

    aput-object v8, v5, v9

    sget-object v8, Lcom/sankuai/waimai/business/search/ui/result/mach/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v9, 0x0

    const v10, 0x572532

    invoke-static {v5, v9, v8, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-static {v5, v9, v8, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/mach/recycler/d;

    return-object v0

    .line 1
    :cond_0
    iget-object v5, v1, Lcom/sankuai/waimai/business/search/model/OasisModule;->machTemplateId:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1a

    invoke-virtual/range {p2 .. p2}, Landroid/app/Activity;->isDestroyed()Z

    move-result v5

    if-eqz v5, :cond_1

    goto/16 :goto_9

    .line 2
    :cond_1
    invoke-interface/range {p0 .. p0}, Lcom/sankuai/waimai/search/common/mach/provider/IMachProvider;->machLogicList()Lcom/sankuai/waimai/mach/recycler/c;

    move-result-object v5

    if-nez v5, :cond_2

    .line 3
    invoke-static/range {p2 .. p2}, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->a(Landroid/content/Context;)Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    sget-object v5, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->O0:Lcom/sankuai/waimai/mach/recycler/c;

    .line 4
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    .line 5
    iget-object v10, v1, Lcom/sankuai/waimai/business/search/model/OasisModule;->machTemplateId:Ljava/lang/String;

    iget-object v11, v1, Lcom/sankuai/waimai/business/search/model/OasisModule;->defaultTemplateId:Ljava/lang/String;

    invoke-interface {v0, v10}, Lcom/sankuai/waimai/search/common/mach/provider/IMachProvider;->timeout(Ljava/lang/String;)I

    move-result v12

    const-string v13, "wm-search-result"

    invoke-virtual {v5, v10, v11, v13, v12}, Lcom/sankuai/waimai/mach/recycler/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/sankuai/waimai/mach/recycler/f;

    move-result-object v10

    .line 6
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->i()Z

    move-result v11

    if-nez v11, :cond_3

    .line 7
    sget-object v11, Ljava/lang/System;->out:Ljava/io/PrintStream;

    const-string v12, "ResultLoadTemplate >>>>> "

    .line 8
    invoke-static {v12}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    .line 9
    iget-object v13, v1, Lcom/sankuai/waimai/business/search/model/OasisModule;->machTemplateId:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " :: "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    sub-long/2addr v13, v8

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v11, v8}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_3
    if-eqz v10, :cond_19

    .line 10
    iget-object v8, v1, Lcom/sankuai/waimai/business/search/model/OasisModule;->stringData:Ljava/lang/String;

    invoke-static {v8}, Lcom/sankuai/waimai/mach/utils/b;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v8

    const-string v9, "search_log_id"

    const-string v11, "template_type"

    const-string v12, "cat_id"

    const-string v13, "keyword"

    if-nez v8, :cond_5

    .line 11
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 12
    iget-object v14, v1, Lcom/sankuai/waimai/business/search/model/OasisModule;->machTemplateId:Ljava/lang/String;

    iget-object v15, v1, Lcom/sankuai/waimai/business/search/model/OasisModule;->stringData:Ljava/lang/String;

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v3, v7, v6

    const/4 v6, 0x1

    aput-object v14, v7, v6

    const/4 v6, 0x2

    aput-object v15, v7, v6

    .line 13
    sget-object v6, Lcom/sankuai/waimai/business/search/ui/result/mach/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    move-object/from16 v17, v8

    const v8, 0xc32699

    move-object/from16 v20, v5

    const/4 v5, 0x0

    invoke-static {v7, v5, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v18

    if-eqz v18, :cond_4

    invoke-static {v7, v5, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_0

    .line 14
    :cond_4
    invoke-static/range {p2 .. p2}, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->a(Landroid/content/Context;)Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    move-result-object v5

    .line 15
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v7, "origin_data"

    .line 16
    invoke-virtual {v6, v7, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    iget-object v7, v5, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->f:Ljava/lang/String;

    invoke-virtual {v6, v13, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    iget v7, v5, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->w:I

    invoke-virtual {v6, v12, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 19
    iget v7, v5, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->y:I

    invoke-virtual {v6, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 20
    iget-object v5, v5, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->k:Ljava/lang/String;

    invoke-virtual {v6, v9, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :catch_0
    new-instance v5, Lcom/sankuai/waimai/business/search/common/util/q;

    invoke-direct {v5}, Lcom/sankuai/waimai/business/search/common/util/q;-><init>()V

    const-string v7, "search_mach_data_error"

    invoke-virtual {v5, v7}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    move-result-object v5

    invoke-virtual {v5, v14}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    move-result-object v5

    const-string v7, "mach_api_data_error"

    invoke-virtual {v5, v7}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->c(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    move-result-object v5

    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->d(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    move-result-object v5

    invoke-virtual {v5}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    move-result-object v5

    invoke-static {v5}, Lcom/sankuai/waimai/platform/capacity/log/j;->b(Lcom/sankuai/waimai/platform/capacity/log/a;)V

    :goto_0
    move-object/from16 v7, v17

    const/4 v6, 0x2

    goto :goto_1

    :cond_5
    move-object/from16 v20, v5

    const/4 v6, 0x2

    move-object v7, v8

    .line 22
    :goto_1
    invoke-static/range {p2 .. p2}, Lcom/sankuai/waimai/foundation/utils/g;->a(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/4 v0, 0x0

    return-object v0

    .line 23
    :cond_6
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    if-eqz v2, :cond_7

    .line 24
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 25
    :cond_7
    invoke-static/range {p2 .. p2}, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->a(Landroid/content/Context;)Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    move-result-object v2

    .line 26
    iget-object v8, v2, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->d:Ljava/lang/String;

    const-string v14, "qw_type_id"

    invoke-virtual {v5, v14, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v8, v2, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->c:Ljava/lang/String;

    const-string v14, "stid"

    invoke-virtual {v5, v14, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v8, v2, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->f:Ljava/lang/String;

    invoke-virtual {v5, v13, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v8, v2, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->g:Ljava/lang/String;

    const-string v13, "label_word"

    invoke-virtual {v5, v13, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget v8, v2, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->y:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v8, v2, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->k:Ljava/lang/String;

    invoke-virtual {v5, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget v8, v2, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->w:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v5, v12, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget v8, v2, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->Q:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "sort_type"

    invoke-virtual {v5, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget v8, v2, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->O:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v9, "spu_mode"

    invoke-virtual {v5, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-boolean v8, v2, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->q0:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v9, "hasDirectCard"

    invoke-virtual {v5, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    invoke-static {v2}, Lcom/sankuai/waimai/business/search/common/util/n;->c(Lcom/sankuai/waimai/business/search/ui/SearchShareData;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "is_filter_result"

    invoke-virtual {v5, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v8, v2, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->R:Ljava/lang/String;

    if-nez v8, :cond_8

    const-string v8, "0"

    :cond_8
    const-string v9, "filter_codes"

    invoke-virtual {v5, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    iget-object v8, v2, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->S:Ljava/lang/String;

    const-string v9, ""

    if-nez v8, :cond_9

    move-object v8, v9

    :cond_9
    const-string v11, "filter_mapping"

    invoke-virtual {v5, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    iget-object v8, v2, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->Y:Ljava/lang/String;

    const-string v11, "trace_info"

    invoke-virtual {v5, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    iget-object v8, v2, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->c0:Ljava/util/Map;

    const-string v11, "search_trace_info"

    invoke-virtual {v5, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object v8, v2, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->a0:Ljava/lang/String;

    if-nez v8, :cond_a

    move-object v8, v9

    :cond_a
    const-string v11, "paotui_channel"

    invoke-virtual {v5, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    iget-object v8, v2, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->b0:Ljava/lang/String;

    const-string v11, "more_param"

    invoke-virtual {v5, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    iget-object v8, v2, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->d0:Ljava/lang/String;

    const-string v11, "user_prefer_type"

    invoke-virtual {v5, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget v8, v2, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->j:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v11, "template"

    invoke-virtual {v5, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    iget v8, v2, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->N:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v11, "search_mode"

    invoke-virtual {v5, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object v8, v2, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->X:Ljava/util/Map;

    const-string v11, "exp_ab_info"

    invoke-virtual {v5, v11, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-boolean v8, v2, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->U:Z

    if-eqz v8, :cond_b

    goto :goto_2

    :cond_b
    const/4 v6, 0x1

    :goto_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v8, "search_type"

    invoke-virtual {v5, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    iget v6, v2, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->T:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v8, "inner_search_intent"

    invoke-virtual {v5, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    sget-object v6, Lcom/sankuai/waimai/platform/utils/sharedpreference/b;->c:Lcom/sankuai/waimai/foundation/utils/f;

    .line 50
    sget-object v8, Lcom/sankuai/waimai/platform/utils/sharedpreference/PlatformSPKeys;->key_poi_ad_icon_url:Lcom/sankuai/waimai/platform/utils/sharedpreference/PlatformSPKeys;

    invoke-virtual {v6, v8, v9}, Lcom/sankuai/waimai/foundation/utils/f;->e(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "ad_icon_url"

    invoke-virtual {v5, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    invoke-static/range {p2 .. p2}, Lcom/sankuai/waimai/business/search/ui/result/utils/a;->a(Landroid/app/Activity;)I

    move-result v6

    int-to-float v6, v6

    invoke-static {v3, v6}, Lcom/sankuai/waimai/foundation/utils/h;->l(Landroid/content/Context;F)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v8, "search_bar_height"

    invoke-virtual {v5, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    sget-object v6, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 53
    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/sankuai/waimai/foundation/utils/q;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "network_type"

    invoke-virtual {v5, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    iget v6, v2, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->J:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v8, "search_source"

    invoke-virtual {v5, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    iget-object v6, v2, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->l:Ljava/lang/String;

    const-string v8, "search_global_id"

    invoke-virtual {v5, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget v6, v2, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->o:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const-string v8, "drug_new_message_badge"

    invoke-virtual {v5, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object v6, v10, Lcom/sankuai/waimai/mach/recycler/f;->b:Lcom/sankuai/waimai/mach/manager/cache/e;

    if-eqz v6, :cond_c

    .line 58
    iget-object v6, v6, Lcom/sankuai/waimai/mach/manager/cache/e;->a:Ljava/lang/String;

    const-string v8, "dyn_template_id"

    invoke-virtual {v5, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    iget-object v6, v10, Lcom/sankuai/waimai/mach/recycler/f;->b:Lcom/sankuai/waimai/mach/manager/cache/e;

    invoke-virtual {v6}, Lcom/sankuai/waimai/mach/manager/cache/e;->b()Ljava/lang/String;

    move-result-object v6

    const-string v8, "dyn_template_version"

    invoke-virtual {v5, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    :cond_c
    sget-object v6, Lcom/sankuai/waimai/foundation/location/v2/l;->n:Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 61
    invoke-virtual {v6}, Lcom/sankuai/waimai/foundation/location/v2/l;->m()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    move-result-object v6

    if-eqz v6, :cond_d

    .line 62
    :try_start_1
    invoke-virtual {v6}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    move-result-wide v11

    const-wide v13, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v11, v13

    double-to-long v11, v11

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v8
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    .line 63
    :try_start_2
    invoke-virtual {v6}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    move-result-wide v11

    mul-double/2addr v11, v13

    double-to-long v11, v11

    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_2

    move-object v9, v6

    goto :goto_3

    :catch_1
    move-object v8, v9

    :catch_2
    :goto_3
    move-object v6, v9

    move-object v9, v8

    goto :goto_4

    :cond_d
    move-object v6, v9

    :goto_4
    const-string v8, "poi_latitude"

    .line 64
    invoke-virtual {v5, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "poi_longitude"

    .line 65
    invoke-virtual {v5, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget-object v6, v2, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->e0:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_e

    .line 67
    iget-object v2, v2, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->e0:Ljava/lang/String;

    invoke-static {v2}, Lcom/sankuai/waimai/mach/utils/b;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_e

    .line 68
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v6

    if-lez v6, :cond_e

    .line 69
    invoke-virtual {v5, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 70
    :cond_e
    iget-object v2, v1, Lcom/sankuai/waimai/business/search/model/OasisModule;->machTemplateId:Ljava/lang/String;

    const/4 v6, 0x0

    invoke-interface {v0, v5, v2, v6}, Lcom/sankuai/waimai/search/common/mach/provider/IMachProvider;->customValue(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    const-string v2, "mach_custom_env_value"

    .line 71
    invoke-interface {v7, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    iget-object v6, v1, Lcom/sankuai/waimai/business/search/model/OasisModule;->unionId:Ljava/lang/String;

    const-string v8, "union_id"

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-static {}, Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;->c()Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;

    move-result-object v6

    const-string v8, "nox"

    const-string v9, "search_global_block"

    invoke-virtual {v6, v8, v9}, Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v8, "rank_list_id"

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-interface/range {p0 .. p0}, Lcom/sankuai/waimai/search/common/mach/provider/IMachProvider;->bizId()Ljava/lang/String;

    move-result-object v6

    const-string v8, "biz_type"

    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    iget-object v6, v1, Lcom/sankuai/waimai/business/search/model/OasisModule;->machTemplateId:Ljava/lang/String;

    .line 76
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "waimai_sg_search_address_second_search"

    invoke-virtual {v6, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    goto :goto_5

    .line 77
    :cond_f
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 78
    sget-object v8, Lcom/sankuai/waimai/foundation/location/v2/l;->n:Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 79
    invoke-virtual {v8}, Lcom/sankuai/waimai/foundation/location/v2/l;->l()Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    move-result-object v8

    if-eqz v8, :cond_10

    .line 80
    invoke-virtual {v8}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->hasAddress()Z

    move-result v9

    if-eqz v9, :cond_10

    .line 81
    invoke-virtual {v8}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getAddress()Ljava/lang/String;

    move-result-object v8

    const-string v9, "address_text"

    invoke-virtual {v6, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "address_bar"

    .line 82
    invoke-interface {v7, v8, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    :cond_10
    :goto_5
    iget-object v6, v1, Lcom/sankuai/waimai/business/search/model/OasisModule;->machTemplateId:Ljava/lang/String;

    invoke-static/range {p2 .. p2}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "c_nfqbfvw"

    invoke-interface {v0, v6, v9, v8}, Lcom/sankuai/waimai/search/common/mach/provider/IMachProvider;->logReport(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/mach/b;

    move-result-object v6

    if-nez v6, :cond_11

    .line 84
    new-instance v6, Lcom/sankuai/waimai/business/search/ui/result/mach/f;

    invoke-direct {v6, v0}, Lcom/sankuai/waimai/business/search/ui/result/mach/f;-><init>(Lcom/sankuai/waimai/search/common/mach/provider/IMachProvider;)V

    .line 85
    :cond_11
    new-instance v8, Lcom/sankuai/waimai/search/common/mach/builder/a;

    invoke-static/range {p2 .. p2}, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->a(Landroid/content/Context;)Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    move-result-object v9

    iget-object v9, v9, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->m:Ljava/lang/String;

    const-string v11, "wm"

    invoke-direct {v8, v3, v11, v9}, Lcom/sankuai/waimai/search/common/mach/builder/a;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lcom/sankuai/waimai/media/components/mach/video/d;

    invoke-direct {v9}, Lcom/sankuai/waimai/media/components/mach/video/d;-><init>()V

    .line 86
    invoke-virtual {v8, v9}, Lcom/sankuai/waimai/search/common/mach/builder/a;->e(Lcom/sankuai/waimai/mach/ITagProcessor;)Lcom/sankuai/waimai/search/common/mach/builder/a;

    move-result-object v8

    new-instance v9, Lcom/sankuai/waimai/business/search/ui/result/mach/h;

    iget-object v12, v1, Lcom/sankuai/waimai/business/search/model/OasisModule;->machTemplateId:Ljava/lang/String;

    sget-object v13, Lcom/sankuai/waimai/business/search/ui/result/mach/e;->a:Lcom/sankuai/waimai/platform/mach/monitor/a;

    invoke-direct {v9, v12, v13}, Lcom/sankuai/waimai/business/search/ui/result/mach/h;-><init>(Ljava/lang/String;Lcom/sankuai/waimai/platform/mach/monitor/a;)V

    .line 87
    invoke-virtual {v8, v9}, Lcom/sankuai/waimai/search/common/mach/builder/a;->f(Lcom/sankuai/waimai/mach/e;)Lcom/sankuai/waimai/search/common/mach/builder/a;

    move-result-object v8

    .line 88
    invoke-virtual {v8, v6}, Lcom/sankuai/waimai/search/common/mach/builder/a;->d(Lcom/sankuai/waimai/mach/b;)Lcom/sankuai/waimai/search/common/mach/builder/a;

    move-result-object v8

    iget-object v9, v1, Lcom/sankuai/waimai/business/search/model/OasisModule;->machTemplateId:Ljava/lang/String;

    const/4 v12, 0x0

    .line 89
    invoke-interface {v0, v9, v12}, Lcom/sankuai/waimai/search/common/mach/provider/IMachProvider;->customEnv(Ljava/lang/String;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v9

    .line 90
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    if-eqz v9, :cond_12

    .line 91
    invoke-virtual {v12, v9}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_12
    const-string v9, "product_channel"

    .line 92
    invoke-virtual {v12, v9, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    invoke-virtual {v8, v12}, Lcom/sankuai/waimai/search/common/mach/builder/a;->c(Ljava/util/Map;)Lcom/sankuai/waimai/search/common/mach/builder/a;

    move-result-object v8

    new-instance v9, Lcom/sankuai/waimai/business/search/ui/result/mach/a;

    invoke-direct {v9}, Lcom/sankuai/waimai/business/search/ui/result/mach/a;-><init>()V

    .line 94
    invoke-virtual {v8, v9}, Lcom/sankuai/waimai/search/common/mach/builder/a;->b(Lcom/sankuai/waimai/mach/a;)Lcom/sankuai/waimai/search/common/mach/builder/a;

    move-result-object v8

    .line 95
    invoke-virtual {v8}, Lcom/sankuai/waimai/search/common/mach/builder/a;->a()Lcom/sankuai/waimai/mach/Mach$j;

    move-result-object v8

    .line 96
    invoke-interface {v0, v8}, Lcom/sankuai/waimai/search/common/mach/provider/IMachProvider;->interceptMachBuilder(Lcom/sankuai/waimai/mach/Mach$j;)V

    .line 97
    iget-object v9, v1, Lcom/sankuai/waimai/business/search/model/OasisModule;->machTemplateId:Ljava/lang/String;

    invoke-interface {v0, v9}, Lcom/sankuai/waimai/search/common/mach/provider/IMachProvider;->tagProcessors(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_13

    .line 98
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/sankuai/waimai/mach/ITagProcessor;

    .line 99
    invoke-virtual {v8, v11}, Lcom/sankuai/waimai/mach/Mach$j;->l(Lcom/sankuai/waimai/mach/ITagProcessor;)Lcom/sankuai/waimai/mach/Mach$j;

    goto :goto_6

    .line 100
    :cond_13
    iget-object v9, v1, Lcom/sankuai/waimai/business/search/model/OasisModule;->machTemplateId:Ljava/lang/String;

    invoke-interface {v0, v9}, Lcom/sankuai/waimai/search/common/mach/provider/IMachProvider;->jsInvokeNativeMethods(Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_14

    .line 101
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_14

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/sankuai/waimai/mach/js/JSInvokeNativeMethod;

    .line 102
    invoke-virtual {v8, v11}, Lcom/sankuai/waimai/mach/Mach$j;->f(Lcom/sankuai/waimai/mach/js/JSInvokeNativeMethod;)Lcom/sankuai/waimai/mach/Mach$j;

    goto :goto_7

    .line 103
    :cond_14
    new-instance v9, Lcom/sankuai/waimai/mach/recycler/d;

    iget-object v15, v1, Lcom/sankuai/waimai/business/search/model/OasisModule;->machTemplateId:Ljava/lang/String;

    invoke-interface/range {p0 .. p0}, Lcom/sankuai/waimai/search/common/mach/provider/IMachProvider;->bizId()Ljava/lang/String;

    move-result-object v19

    const-string v18, "wm-search-result"

    move-object v14, v9

    move-object/from16 v16, v10

    move-object/from16 v17, v8

    invoke-direct/range {v14 .. v19}, Lcom/sankuai/waimai/mach/recycler/d;-><init>(Ljava/lang/String;Lcom/sankuai/waimai/mach/recycler/f;Lcom/sankuai/waimai/mach/Mach$j;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    instance-of v8, v6, Lcom/sankuai/waimai/business/search/ui/result/mach/f;

    if-eqz v8, :cond_15

    .line 105
    move-object v8, v6

    check-cast v8, Lcom/sankuai/waimai/business/search/ui/result/mach/f;

    invoke-static/range {p2 .. p2}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iput-object v10, v8, Lcom/sankuai/waimai/business/search/ui/result/mach/f;->b:Ljava/lang/String;

    .line 106
    iput-object v9, v8, Lcom/sankuai/waimai/business/search/ui/result/mach/f;->c:Lcom/sankuai/waimai/mach/recycler/d;

    .line 107
    iput-object v3, v8, Lcom/sankuai/waimai/business/search/ui/result/mach/f;->d:Landroid/app/Activity;

    .line 108
    :cond_15
    invoke-interface {v0, v6, v9}, Lcom/sankuai/waimai/search/common/mach/provider/IMachProvider;->interceptLogReport(Lcom/sankuai/waimai/mach/b;Lcom/sankuai/waimai/mach/recycler/d;)V

    .line 109
    new-instance v6, Lcom/sankuai/waimai/business/search/ui/result/mach/e$a;

    invoke-direct {v6, v3, v9}, Lcom/sankuai/waimai/business/search/ui/result/mach/e$a;-><init>(Landroid/app/Activity;Lcom/sankuai/waimai/mach/recycler/d;)V

    iput-object v6, v9, Lcom/sankuai/waimai/mach/recycler/d;->f:Lcom/sankuai/waimai/mach/d;

    .line 110
    invoke-virtual {v9, v2, v5}, Lcom/sankuai/waimai/mach/recycler/d;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/mach/recycler/d;

    .line 111
    iget-object v2, v1, Lcom/sankuai/waimai/business/search/model/OasisModule;->machTemplateId:Ljava/lang/String;

    invoke-interface {v0, v3, v2}, Lcom/sankuai/waimai/search/common/mach/provider/IMachProvider;->constraintWidth(Landroid/app/Activity;Ljava/lang/String;)I

    move-result v5

    if-eqz v4, :cond_16

    .line 112
    invoke-static/range {p2 .. p2}, Lcom/sankuai/waimai/foundation/utils/h;->h(Landroid/content/Context;)I

    move-result v0

    goto :goto_8

    :cond_16
    iget-object v2, v1, Lcom/sankuai/waimai/business/search/model/OasisModule;->machTemplateId:Ljava/lang/String;

    .line 113
    invoke-interface {v0, v3, v2}, Lcom/sankuai/waimai/search/common/mach/provider/IMachProvider;->constraintHeight(Landroid/app/Activity;Ljava/lang/String;)I

    move-result v0

    :goto_8
    move v6, v0

    const-string v8, "wm-search-result"

    move-object/from16 v2, v20

    move-object/from16 v3, p2

    move-object v4, v9

    .line 114
    invoke-virtual/range {v2 .. v8}, Lcom/sankuai/waimai/mach/recycler/c;->g(Landroid/app/Activity;Lcom/sankuai/waimai/mach/recycler/d;IILjava/util/Map;Ljava/lang/String;)V

    .line 115
    iget-object v0, v9, Lcom/sankuai/waimai/mach/recycler/d;->c:Lcom/sankuai/waimai/mach/Mach;

    if-eqz v0, :cond_17

    .line 116
    new-instance v2, Lcom/sankuai/waimai/business/search/ui/result/mach/e$b;

    invoke-direct {v2, v0, v9}, Lcom/sankuai/waimai/business/search/ui/result/mach/e$b;-><init>(Lcom/sankuai/waimai/mach/Mach;Lcom/sankuai/waimai/mach/recycler/d;)V

    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/mach/Mach;->registerJsEventCallback(Lcom/sankuai/waimai/mach/Mach$m;)V

    .line 117
    :cond_17
    iget-object v0, v9, Lcom/sankuai/waimai/mach/recycler/a;->b:Lcom/sankuai/waimai/mach/node/a;

    if-nez v0, :cond_18

    .line 118
    iget-object v0, v1, Lcom/sankuai/waimai/business/search/model/OasisModule;->machTemplateId:Ljava/lang/String;

    iget-object v1, v1, Lcom/sankuai/waimai/business/search/model/OasisModule;->stringData:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/sankuai/waimai/business/search/ui/result/mach/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    return-object v9

    .line 119
    :cond_19
    iget-object v0, v1, Lcom/sankuai/waimai/business/search/model/OasisModule;->machTemplateId:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/sankuai/waimai/business/search/ui/result/mach/g;->b(Ljava/lang/String;Landroid/app/Activity;)V

    const/4 v0, 0x0

    return-object v0

    :cond_1a
    :goto_9
    return-object v9
.end method
