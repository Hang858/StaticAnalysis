.class public final Lcom/sankuai/waimai/business/search/ui/result/mach/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/sankuai/waimai/platform/mach/monitor/a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x96265ece2b670a7L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/sankuai/waimai/platform/mach/monitor/a;

    const-string v1, "wm-search-result"

    invoke-direct {v0, v1}, Lcom/sankuai/waimai/platform/mach/monitor/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/sankuai/waimai/business/search/ui/result/mach/d;->a:Lcom/sankuai/waimai/platform/mach/monitor/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/sankuai/waimai/mach/recycler/c;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Ljava/util/Map;Ljava/lang/String;ILcom/sankuai/waimai/mach/b;Ljava/util/Map;)Lcom/sankuai/waimai/mach/recycler/d;
    .locals 17
    .param p0    # Lcom/sankuai/waimai/mach/recycler/c;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/mach/recycler/c;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Landroid/app/Activity;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "II",
            "Lcom/sankuai/waimai/mach/a;",
            "Lcom/sankuai/waimai/mach/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/sankuai/waimai/mach/recycler/d;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v1, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v2, p8

    const/16 v3, 0xb

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v5, 0x1

    aput-object v7, v3, v5

    const/4 v6, 0x2

    aput-object v1, v3, v6

    const/4 v11, 0x3

    aput-object v8, v3, v11

    const/4 v11, 0x4

    aput-object v9, v3, v11

    const/4 v11, 0x5

    aput-object v10, v3, v11

    new-instance v11, Ljava/lang/Integer;

    move/from16 v12, p6

    invoke-direct {v11, v12}, Ljava/lang/Integer;-><init>(I)V

    const/4 v13, 0x6

    aput-object v11, v3, v13

    new-instance v11, Ljava/lang/Integer;

    invoke-direct {v11, v4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x7

    aput-object v11, v3, v4

    const/16 v4, 0x8

    const/4 v11, 0x0

    aput-object v11, v3, v4

    const/16 v4, 0x9

    aput-object p7, v3, v4

    const/16 v4, 0xa

    aput-object v2, v3, v4

    sget-object v4, Lcom/sankuai/waimai/business/search/ui/result/mach/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/16 v13, 0x4eac

    invoke-static {v3, v11, v4, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v14

    if-eqz v14, :cond_0

    invoke-static {v3, v11, v4, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/mach/recycler/d;

    return-object v0

    .line 1
    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    invoke-virtual/range {p3 .. p3}, Landroid/app/Activity;->isDestroyed()Z

    move-result v3

    if-eqz v3, :cond_1

    goto/16 :goto_3

    :cond_1
    const/16 v3, 0x1388

    const-string v4, "wm-search-result"

    .line 2
    invoke-virtual {v0, v7, v1, v4, v3}, Lcom/sankuai/waimai/mach/recycler/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/sankuai/waimai/mach/recycler/f;

    move-result-object v3

    if-eqz v3, :cond_e

    .line 3
    invoke-static/range {p3 .. p3}, Lcom/sankuai/waimai/foundation/utils/g;->a(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-object v11

    .line 4
    :cond_2
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-eqz v2, :cond_3

    .line 5
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 6
    :cond_3
    invoke-static/range {p3 .. p3}, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->a(Landroid/content/Context;)Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    move-result-object v2

    .line 7
    iget-object v4, v2, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->d:Ljava/lang/String;

    const-string v11, "qw_type_id"

    invoke-virtual {v1, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v4, v2, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->c:Ljava/lang/String;

    const-string v11, "stid"

    invoke-virtual {v1, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    iget-object v4, v2, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->f:Ljava/lang/String;

    const-string v11, "keyword"

    invoke-virtual {v1, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iget-object v4, v2, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->g:Ljava/lang/String;

    const-string v11, "label_word"

    invoke-virtual {v1, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    iget v4, v2, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->y:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v11, "template_type"

    invoke-virtual {v1, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v4, v2, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->k:Ljava/lang/String;

    const-string v11, "search_log_id"

    invoke-virtual {v1, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget v4, v2, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->w:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v11, "cat_id"

    invoke-virtual {v1, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget v4, v2, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->Q:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v11, "sort_type"

    invoke-virtual {v1, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget v4, v2, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->O:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v11, "spu_mode"

    invoke-virtual {v1, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-boolean v4, v2, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->q0:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const-string v11, "hasDirectCard"

    invoke-virtual {v1, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    invoke-static {v2}, Lcom/sankuai/waimai/business/search/common/util/n;->c(Lcom/sankuai/waimai/business/search/ui/SearchShareData;)Ljava/lang/String;

    move-result-object v4

    const-string v11, "is_filter_result"

    invoke-virtual {v1, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v4, v2, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->R:Ljava/lang/String;

    if-nez v4, :cond_4

    const-string v4, "0"

    :cond_4
    const-string v11, "filter_codes"

    invoke-virtual {v1, v11, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    iget-object v4, v2, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->S:Ljava/lang/String;

    const-string v11, ""

    if-nez v4, :cond_5

    move-object v4, v11

    :cond_5
    const-string v13, "filter_mapping"

    invoke-virtual {v1, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v4, v2, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->Y:Ljava/lang/String;

    const-string v13, "trace_info"

    invoke-virtual {v1, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v4, v2, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->c0:Ljava/util/Map;

    const-string v13, "search_trace_info"

    invoke-virtual {v1, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v4, v2, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->a0:Ljava/lang/String;

    if-nez v4, :cond_6

    move-object v4, v11

    :cond_6
    const-string v13, "paotui_channel"

    invoke-virtual {v1, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v4, v2, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->b0:Ljava/lang/String;

    const-string v13, "more_param"

    invoke-virtual {v1, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v4, v2, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->d0:Ljava/lang/String;

    const-string v13, "user_prefer_type"

    invoke-virtual {v1, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget v4, v2, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->j:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v13, "template"

    invoke-virtual {v1, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget v4, v2, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->N:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v13, "search_mode"

    invoke-virtual {v1, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v4, v2, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->X:Ljava/util/Map;

    const-string v13, "exp_ab_info"

    invoke-virtual {v1, v13, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-boolean v4, v2, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->U:Z

    if-eqz v4, :cond_7

    const/4 v5, 0x2

    :cond_7
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "search_type"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget v4, v2, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->T:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "inner_search_intent"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    sget-object v4, Lcom/sankuai/waimai/platform/utils/sharedpreference/b;->c:Lcom/sankuai/waimai/foundation/utils/f;

    .line 31
    sget-object v5, Lcom/sankuai/waimai/platform/utils/sharedpreference/PlatformSPKeys;->key_poi_ad_icon_url:Lcom/sankuai/waimai/platform/utils/sharedpreference/PlatformSPKeys;

    invoke-virtual {v4, v5, v11}, Lcom/sankuai/waimai/foundation/utils/f;->e(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "ad_icon_url"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    invoke-static/range {p3 .. p3}, Lcom/sankuai/waimai/business/search/ui/result/utils/a;->a(Landroid/app/Activity;)I

    move-result v4

    int-to-float v4, v4

    invoke-static {v8, v4}, Lcom/sankuai/waimai/foundation/utils/h;->l(Landroid/content/Context;F)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "search_bar_height"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    sget-object v4, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 34
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/sankuai/waimai/foundation/utils/q;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "network_type"

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    sget-object v4, Lcom/sankuai/waimai/foundation/location/v2/l;->n:Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 36
    invoke-virtual {v4}, Lcom/sankuai/waimai/foundation/location/v2/l;->m()Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 37
    :try_start_0
    invoke-virtual {v4}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    move-result-wide v5

    const-wide v13, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v5, v13

    double-to-long v5, v5

    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :try_start_1
    invoke-virtual {v4}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    move-result-wide v15

    mul-double/2addr v13, v15

    double-to-long v13, v13

    invoke-static {v13, v14}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v11, v4

    goto :goto_0

    :catch_0
    move-object v5, v11

    :catch_1
    :goto_0
    move-object v4, v11

    move-object v11, v5

    goto :goto_1

    :cond_8
    move-object v4, v11

    :goto_1
    const-string v5, "poi_latitude"

    .line 39
    invoke-virtual {v1, v5, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "poi_longitude"

    .line 40
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object v4, v2, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->e0:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_9

    .line 42
    iget-object v2, v2, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->e0:Ljava/lang/String;

    invoke-static {v2}, Lcom/sankuai/waimai/mach/utils/b;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    if-eqz v2, :cond_9

    .line 43
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v4

    if-lez v4, :cond_9

    .line 44
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_9
    const-string v2, "mach_custom_env_value"

    .line 45
    invoke-interface {v9, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v1, Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 47
    sget-object v1, Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper$a;->a:Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;

    const-string v2, "nox"

    const-string v4, "search_global_block"

    .line 48
    invoke-virtual {v1, v2, v4}, Lcom/sankuai/waimai/platform/utils/listid/ListIDHelper;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "rank_list_id"

    invoke-interface {v9, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez p7, :cond_a

    .line 49
    new-instance v1, Lcom/sankuai/waimai/business/search/ui/result/mach/f;

    invoke-direct {v1}, Lcom/sankuai/waimai/business/search/ui/result/mach/f;-><init>()V

    move-object v11, v1

    goto :goto_2

    :cond_a
    move-object/from16 v11, p7

    .line 50
    :goto_2
    new-instance v1, Lcom/sankuai/waimai/search/common/mach/builder/a;

    invoke-static/range {p3 .. p3}, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->a(Landroid/content/Context;)Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    move-result-object v2

    iget-object v2, v2, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->m:Ljava/lang/String;

    const-string v4, "wm"

    invoke-direct {v1, v8, v4, v2}, Lcom/sankuai/waimai/search/common/mach/builder/a;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/sankuai/waimai/business/search/ui/result/mach/h;

    sget-object v5, Lcom/sankuai/waimai/business/search/ui/result/mach/d;->a:Lcom/sankuai/waimai/platform/mach/monitor/a;

    invoke-direct {v2, v7, v5}, Lcom/sankuai/waimai/business/search/ui/result/mach/h;-><init>(Ljava/lang/String;Lcom/sankuai/waimai/platform/mach/monitor/a;)V

    .line 51
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/search/common/mach/builder/a;->f(Lcom/sankuai/waimai/mach/e;)Lcom/sankuai/waimai/search/common/mach/builder/a;

    move-result-object v1

    .line 52
    invoke-virtual {v1, v11}, Lcom/sankuai/waimai/search/common/mach/builder/a;->d(Lcom/sankuai/waimai/mach/b;)Lcom/sankuai/waimai/search/common/mach/builder/a;

    move-result-object v1

    .line 53
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v5, "product_channel"

    .line 54
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/search/common/mach/builder/a;->c(Ljava/util/Map;)Lcom/sankuai/waimai/search/common/mach/builder/a;

    move-result-object v1

    new-instance v2, Lcom/sankuai/waimai/business/search/ui/result/mach/a;

    invoke-direct {v2}, Lcom/sankuai/waimai/business/search/ui/result/mach/a;-><init>()V

    .line 56
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/search/common/mach/builder/a;->b(Lcom/sankuai/waimai/mach/a;)Lcom/sankuai/waimai/search/common/mach/builder/a;

    move-result-object v1

    .line 57
    invoke-virtual {v1}, Lcom/sankuai/waimai/search/common/mach/builder/a;->a()Lcom/sankuai/waimai/mach/Mach$j;

    move-result-object v4

    .line 58
    new-instance v13, Lcom/sankuai/waimai/mach/recycler/d;

    const-string v5, "wm-search-result"

    const-string v6, "waimai"

    move-object v1, v13

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/sankuai/waimai/mach/recycler/d;-><init>(Ljava/lang/String;Lcom/sankuai/waimai/mach/recycler/f;Lcom/sankuai/waimai/mach/Mach$j;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    instance-of v1, v11, Lcom/sankuai/waimai/business/search/ui/result/mach/f;

    if-eqz v1, :cond_b

    .line 60
    check-cast v11, Lcom/sankuai/waimai/business/search/ui/result/mach/f;

    invoke-static/range {p3 .. p3}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v11, Lcom/sankuai/waimai/business/search/ui/result/mach/f;->b:Ljava/lang/String;

    .line 61
    iput-object v13, v11, Lcom/sankuai/waimai/business/search/ui/result/mach/f;->c:Lcom/sankuai/waimai/mach/recycler/d;

    .line 62
    iput-object v8, v11, Lcom/sankuai/waimai/business/search/ui/result/mach/f;->d:Landroid/app/Activity;

    .line 63
    :cond_b
    new-instance v1, Lcom/sankuai/waimai/business/search/ui/result/mach/b;

    invoke-direct {v1, v8, v13}, Lcom/sankuai/waimai/business/search/ui/result/mach/b;-><init>(Landroid/app/Activity;Lcom/sankuai/waimai/mach/recycler/d;)V

    iput-object v1, v13, Lcom/sankuai/waimai/mach/recycler/d;->f:Lcom/sankuai/waimai/mach/d;

    const/4 v4, 0x0

    const-string v6, "wm-search-result"

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object v2, v13

    move/from16 v3, p6

    move-object/from16 v5, p4

    .line 64
    invoke-virtual/range {v0 .. v6}, Lcom/sankuai/waimai/mach/recycler/c;->g(Landroid/app/Activity;Lcom/sankuai/waimai/mach/recycler/d;IILjava/util/Map;Ljava/lang/String;)V

    .line 65
    iget-object v0, v13, Lcom/sankuai/waimai/mach/recycler/d;->c:Lcom/sankuai/waimai/mach/Mach;

    if-eqz v0, :cond_c

    .line 66
    new-instance v1, Lcom/sankuai/waimai/business/search/ui/result/mach/c;

    invoke-direct {v1, v13}, Lcom/sankuai/waimai/business/search/ui/result/mach/c;-><init>(Lcom/sankuai/waimai/mach/recycler/d;)V

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/mach/Mach;->registerJsEventCallback(Lcom/sankuai/waimai/mach/Mach$m;)V

    .line 67
    :cond_c
    iget-object v0, v13, Lcom/sankuai/waimai/mach/recycler/a;->b:Lcom/sankuai/waimai/mach/node/a;

    if-nez v0, :cond_d

    .line 68
    invoke-static {v7, v10}, Lcom/sankuai/waimai/business/search/ui/result/mach/g;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    return-object v13

    .line 69
    :cond_e
    invoke-static {v7, v8}, Lcom/sankuai/waimai/business/search/ui/result/mach/g;->b(Ljava/lang/String;Landroid/app/Activity;)V

    :cond_f
    :goto_3
    return-object v11
.end method
