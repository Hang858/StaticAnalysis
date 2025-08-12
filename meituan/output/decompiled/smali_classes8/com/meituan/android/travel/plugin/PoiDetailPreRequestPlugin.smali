.class public Lcom/meituan/android/travel/plugin/PoiDetailPreRequestPlugin;
.super Lcom/meituan/traveltools/plugin/HtmrnContainerPlugin;
.source "SourceFile"


# static fields
.field public static final c:Lcom/meituan/android/travel/plugin/PoiDetailPreRequestPlugin$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2d1da5018c3b8faaL    # -1.8695351048464687E91

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/travel/plugin/PoiDetailPreRequestPlugin$a;

    invoke-direct {v0}, Lcom/meituan/android/travel/plugin/PoiDetailPreRequestPlugin$a;-><init>()V

    sput-object v0, Lcom/meituan/android/travel/plugin/PoiDetailPreRequestPlugin;->c:Lcom/meituan/android/travel/plugin/PoiDetailPreRequestPlugin$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/traveltools/plugin/HtmrnContainerPlugin;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/travel/plugin/PoiDetailPreRequestPlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3f9ba7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    return-object p1

    :cond_0
    invoke-static {p1}, Lcom/meituan/android/travel/utils/k;->a(Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 p1, 0x1

    .line 270007
    aput-object p2, v0, p1

    .line 270008
    .line 270009
    const/4 p1, 0x2

    .line 270010
    aput-object p3, v0, p1

    .line 270011
    .line 270012
    const/4 p1, 0x3

    .line 270013
    aput-object p4, v0, p1

    .line 270014
    .line 270015
    sget-object p1, Lcom/meituan/android/travel/plugin/PoiDetailPreRequestPlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270016
    .line 270017
    const p2, 0x6884da

    .line 270018
    .line 270019
    .line 270020
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270021
    .line 270022
    .line 270023
    move-result p3

    .line 270024
    if-eqz p3, :cond_0

    .line 270025
    .line 270026
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270027
    .line 270028
    .line 270029
    return-void

    .line 270030
    :cond_0
    invoke-static {}, Lcom/meituan/android/travel/utils/PrefetchStorageSingleton;->a()Lcom/meituan/android/travel/utils/PrefetchStorageSingleton;

    .line 270031
    .line 270032
    .line 270033
    move-result-object p1

    .line 270034
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 270035
    .line 270036
    .line 270037
    move-result-object p2

    .line 270038
    invoke-virtual {p1, p2}, Lcom/meituan/android/travel/utils/PrefetchStorageSingleton;->f(Landroid/content/Context;)V

    .line 270039
    .line 270040
    .line 270041
    invoke-static {}, Lcom/meituan/android/travel/utils/PrefetchStorageSingleton;->a()Lcom/meituan/android/travel/utils/PrefetchStorageSingleton;

    .line 270042
    .line 270043
    .line 270044
    move-result-object p1

    .line 270045
    invoke-virtual {p1}, Lcom/meituan/android/travel/utils/PrefetchStorageSingleton;->g()V

    .line 270046
    .line 270047
    .line 270048
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v1, v5, v6

    const/4 v7, 0x1

    aput-object v2, v5, v7

    const/4 v7, 0x2

    aput-object v3, v5, v7

    const/4 v8, 0x3

    aput-object v4, v5, v8

    sget-object v8, Lcom/meituan/android/travel/plugin/PoiDetailPreRequestPlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v9, 0xd39a1f

    invoke-static {v5, v0, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-static {v5, v0, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v5, ""

    const-string v8, "PoiDetailPreRequestPlugin"

    .line 1
    invoke-static {v8, v5}, Lcom/meituan/android/travel/utils/trace/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    const-string v9, "mrn_biz"

    .line 3
    invoke-virtual {v8, v9, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "mrn_entry"

    .line 4
    invoke-virtual {v8, v9, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v9, "mrn_component"

    .line 5
    invoke-virtual {v8, v9, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-boolean v9, v0, Lcom/meituan/android/travel/plugin/PoiDetailPreRequestPlugin;->b:Z

    if-eqz v9, :cond_1

    const-string v9, "PrefetchStorageSingleton_use_cache"

    const-string v10, "detail_info_v2_,ticket_shelf_"

    .line 7
    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_1
    sget-object v9, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 9
    invoke-static {v9}, Lcom/meituan/android/travel/utils/r;->o(Landroid/content/Context;)J

    move-result-wide v9

    .line 10
    sget-object v11, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 11
    invoke-static {v11}, Lcom/meituan/android/travel/utils/r;->j(Landroid/content/Context;)J

    move-result-wide v11

    .line 12
    invoke-static {}, Lcom/meituan/android/travel/utils/r;->i()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13}, Lcom/meituan/hotel/android/compat/geo/e;->a(Landroid/content/Context;)Lcom/meituan/hotel/android/compat/geo/d;

    move-result-object v13

    const-string v14, "id"

    .line 13
    invoke-interface {v4, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/CharSequence;

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    const-string v7, "poiId"

    if-nez v15, :cond_2

    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/CharSequence;

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_2

    .line 14
    invoke-interface {v4, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v0, v4, v7, v14}, Lcom/meituan/android/travel/plugin/PoiDetailPreRequestPlugin;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_2
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    const-string v10, "selectedCityId"

    invoke-virtual {v0, v4, v10, v9}, Lcom/meituan/android/travel/plugin/PoiDetailPreRequestPlugin;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {v11, v12}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    const-string v11, "cityId"

    invoke-virtual {v0, v4, v11, v9}, Lcom/meituan/android/travel/plugin/PoiDetailPreRequestPlugin;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v13, :cond_3

    const-string v9, "com.meituan.android.travel"

    .line 17
    invoke-interface {v13, v9}, Lcom/meituan/hotel/android/compat/geo/d;->b(Ljava/lang/String;)D

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v12

    const-string v14, "lat"

    invoke-virtual {v0, v4, v14, v12}, Lcom/meituan/android/travel/plugin/PoiDetailPreRequestPlugin;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-interface {v13, v9}, Lcom/meituan/hotel/android/compat/geo/d;->a(Ljava/lang/String;)D

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v9

    const-string v12, "lng"

    invoke-virtual {v0, v4, v12, v9}, Lcom/meituan/android/travel/plugin/PoiDetailPreRequestPlugin;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    :cond_3
    invoke-virtual {v8, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 20
    invoke-static {}, Lcom/meituan/android/travel/plugin/d;->f()Lcom/meituan/android/travel/plugin/d;

    move-result-object v4

    invoke-virtual {v4, v1, v2, v3}, Lcom/meituan/android/travel/plugin/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 21
    invoke-static {}, Lcom/meituan/android/travel/plugin/d;->f()Lcom/meituan/android/travel/plugin/d;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/meituan/android/travel/plugin/d;->d(Ljava/util/HashMap;)V

    .line 22
    invoke-static {}, Lcom/meituan/android/travel/plugin/d;->f()Lcom/meituan/android/travel/plugin/d;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/meituan/android/travel/plugin/d;->g(Ljava/util/HashMap;)V

    goto/16 :goto_a

    .line 23
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    sget-object v1, Lcom/meituan/android/travel/utils/r;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const-string v1, "ab_group_poi_mrn_rcf_20250416"

    .line 24
    :try_start_0
    sget-object v2, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 25
    invoke-static {v2}, Lcom/sankuai/meituan/abtestv2/i;->a(Landroid/content/Context;)Lcom/sankuai/meituan/abtestv2/c;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/sankuai/meituan/abtestv2/c;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 26
    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_5
    move-object v1, v5

    :goto_0
    const-string v2, "USE_REQUEST_SKELETON"

    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "travel_menpiao"

    const-string v3, "https://apitrip.meituan.com/"

    const-string v4, "poidetail"

    const-string v9, "travel"

    const-string v12, "cacheTime"

    if-eqz v1, :cond_8

    .line 28
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 29
    invoke-static {v8, v6}, Lcom/meituan/android/travel/utils/k;->f(Ljava/util/HashMap;Z)Ljava/util/HashMap;

    move-result-object v13

    const-string v14, "getPoiBaseInfo"

    invoke-virtual {v0, v1, v14, v13}, Lcom/meituan/android/travel/plugin/PoiDetailPreRequestPlugin;->f(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 30
    invoke-static {v8, v6}, Lcom/meituan/android/travel/utils/k;->g(Ljava/util/HashMap;Z)Ljava/util/HashMap;

    move-result-object v13

    const-string v14, "getPoiHeaderInfo"

    invoke-virtual {v0, v1, v14, v13}, Lcom/meituan/android/travel/plugin/PoiDetailPreRequestPlugin;->f(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 31
    invoke-static {v8, v6}, Lcom/meituan/android/travel/utils/k;->h(Ljava/util/HashMap;Z)Ljava/util/HashMap;

    move-result-object v13

    const-string v14, "getPoiShelfInfo"

    invoke-virtual {v0, v1, v14, v13}, Lcom/meituan/android/travel/plugin/PoiDetailPreRequestPlugin;->f(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 32
    invoke-static {v8, v6}, Lcom/meituan/android/travel/utils/k;->e(Ljava/util/HashMap;Z)Ljava/util/HashMap;

    move-result-object v13

    const-string v14, "getPoiPlayStrategy"

    invoke-virtual {v0, v1, v14, v13}, Lcom/meituan/android/travel/plugin/PoiDetailPreRequestPlugin;->f(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;)V

    const/4 v13, 0x2

    new-array v13, v13, [Ljava/lang/Object;

    aput-object v8, v13, v6

    const/4 v6, 0x1

    aput-object v1, v13, v6

    .line 33
    sget-object v6, Lcom/meituan/android/travel/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v14, 0x2421d0

    const/4 v15, 0x0

    invoke-static {v13, v15, v6, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v16

    if-eqz v16, :cond_6

    invoke-static {v13, v15, v6, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_2

    .line 34
    :cond_6
    invoke-static {v8, v7}, Lcom/meituan/android/travel/utils/k;->c(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v13, "channelType"

    .line 35
    invoke-static {v8, v13, v5}, Lcom/meituan/android/travel/utils/k;->d(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/16 v14, 0xa

    .line 36
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v8, v12, v14}, Lcom/meituan/android/travel/utils/k;->d(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 37
    new-instance v15, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;

    invoke-direct {v15}, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;-><init>()V

    .line 38
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 39
    invoke-virtual {v13}, Ljava/lang/String;->isEmpty()Z

    move-result v16

    if-nez v16, :cond_7

    move-object/from16 v16, v5

    const-string v5, "channel-type"

    .line 40
    invoke-virtual {v0, v5, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    move-object/from16 v16, v5

    .line 41
    :goto_1
    iput-object v9, v15, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->biz:Ljava/lang/String;

    .line 42
    iput-object v3, v15, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->baseURL:Ljava/lang/String;

    const-string v5, "common/api/fast/flash/snapshot"

    .line 43
    iput-object v5, v15, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->url:Ljava/lang/String;

    const-string v5, "POST"

    .line 44
    iput-object v5, v15, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->method:Ljava/lang/String;

    .line 45
    iput-object v9, v15, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->mrnChannel:Ljava/lang/String;

    .line 46
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-long v13, v5

    iput-wide v13, v15, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->cacheTime:J

    const-string v5, "poi_detail_snapshot_"

    .line 47
    invoke-static {v5, v6}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 48
    iput-object v5, v15, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->key:Ljava/lang/String;

    .line 49
    iput-object v4, v15, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->pageName:Ljava/lang/String;

    const/4 v5, 0x1

    .line 50
    iput-boolean v5, v15, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->useCache:Z

    .line 51
    iput-object v0, v15, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->headers:Ljava/util/Map;

    .line 52
    iput-object v2, v15, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->MRNColorTag:Ljava/lang/String;

    .line 53
    new-instance v0, Lcom/meituan/android/hades/impl/f/b;

    invoke-direct {v0, v6, v1}, Lcom/meituan/android/hades/impl/f/b;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 54
    invoke-static {v8, v0, v15}, Lcom/meituan/android/travel/plugin/e;->b(Ljava/util/HashMap;Ljava/util/HashMap;Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;)V

    goto :goto_3

    :cond_8
    :goto_2
    move-object/from16 v16, v5

    const/4 v5, 0x1

    .line 55
    :goto_3
    sget-object v0, Lcom/meituan/android/travel/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v0, v5, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v8, v0, v1

    .line 56
    sget-object v6, Lcom/meituan/android/travel/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v13, 0x44a3d2

    const/4 v14, 0x0

    invoke-static {v0, v14, v6, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v15

    if-eqz v15, :cond_9

    invoke-static {v0, v14, v6, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    goto :goto_4

    .line 57
    :cond_9
    invoke-static {v8, v5}, Lcom/meituan/android/travel/utils/k;->f(Ljava/util/HashMap;Z)Ljava/util/HashMap;

    :goto_4
    new-array v0, v5, [Ljava/lang/Object;

    aput-object v8, v0, v1

    .line 58
    sget-object v6, Lcom/meituan/android/travel/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v13, 0xfa418c

    invoke-static {v0, v14, v6, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-static {v0, v14, v6, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    goto :goto_5

    .line 59
    :cond_a
    invoke-static {v8, v5}, Lcom/meituan/android/travel/utils/k;->g(Ljava/util/HashMap;Z)Ljava/util/HashMap;

    :goto_5
    new-array v0, v5, [Ljava/lang/Object;

    aput-object v8, v0, v1

    .line 60
    sget-object v1, Lcom/meituan/android/travel/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0x90d2d2    # 1.329994E-38f

    invoke-static {v0, v14, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    const-string v13, "GET"

    if-eqz v6, :cond_b

    invoke-static {v0, v14, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_6

    .line 61
    :cond_b
    invoke-static {v8, v7}, Lcom/meituan/android/travel/utils/k;->c(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xa

    .line 62
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v12, v1}, Lcom/meituan/android/travel/utils/k;->d(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 63
    new-instance v5, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;

    invoke-direct {v5}, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;-><init>()V

    .line 64
    iput-object v9, v5, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->biz:Ljava/lang/String;

    .line 65
    iput-object v4, v5, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->pageName:Ljava/lang/String;

    const-string v6, "board_items_"

    .line 66
    invoke-static {v6, v0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 67
    iput-object v6, v5, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->key:Ljava/lang/String;

    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    int-to-long v14, v1

    iput-wide v14, v5, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->cacheTime:J

    .line 69
    iput-object v3, v5, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->baseURL:Ljava/lang/String;

    const-string v1, "common/api/v1/poi/bulletin/board/items"

    .line 70
    iput-object v1, v5, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->url:Ljava/lang/String;

    .line 71
    iput-object v13, v5, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->method:Ljava/lang/String;

    .line 72
    iput-object v9, v5, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->mrnChannel:Ljava/lang/String;

    const-string v1, "-1"

    .line 73
    invoke-static {v8, v10, v1}, Lcom/meituan/android/travel/utils/k;->d(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 74
    invoke-static {v8, v11, v1}, Lcom/meituan/android/travel/utils/k;->d(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v14, 0x1

    .line 75
    iput-boolean v14, v5, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->useCache:Z

    .line 76
    iput-object v2, v5, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->MRNColorTag:Ljava/lang/String;

    .line 77
    new-instance v15, Lcom/meituan/android/travel/utils/j;

    invoke-direct {v15, v0, v6, v1}, Lcom/meituan/android/travel/utils/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 78
    invoke-static {v8, v15, v5, v0}, Lcom/meituan/android/travel/plugin/e;->a(Ljava/util/HashMap;Ljava/util/HashMap;Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;Lcom/meituan/htmrnbasebridge/prefetch/e;)V

    move-object v14, v0

    :goto_6
    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v8, v1, v5

    .line 79
    sget-object v6, Lcom/meituan/android/travel/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v15, 0x139c7f

    invoke-static {v1, v14, v6, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v17

    if-eqz v17, :cond_c

    invoke-static {v1, v14, v6, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    goto :goto_7

    .line 80
    :cond_c
    invoke-static {v8, v0}, Lcom/meituan/android/travel/utils/k;->h(Ljava/util/HashMap;Z)Ljava/util/HashMap;

    :goto_7
    new-array v1, v0, [Ljava/lang/Object;

    aput-object v8, v1, v5

    .line 81
    sget-object v6, Lcom/meituan/android/travel/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v15, 0x9e6bff

    invoke-static {v1, v14, v6, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v17

    if-eqz v17, :cond_d

    invoke-static {v1, v14, v6, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    goto :goto_8

    .line 82
    :cond_d
    invoke-static {v8, v0}, Lcom/meituan/android/travel/utils/k;->e(Ljava/util/HashMap;Z)Ljava/util/HashMap;

    :goto_8
    new-array v0, v0, [Ljava/lang/Object;

    aput-object v8, v0, v5

    .line 83
    sget-object v1, Lcom/meituan/android/travel/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0x3758da

    invoke-static {v0, v14, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-static {v0, v14, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto/16 :goto_a

    .line 84
    :cond_e
    invoke-static {v8, v7}, Lcom/meituan/android/travel/utils/k;->c(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "shopuuid"

    .line 85
    invoke-static {v8, v1}, Lcom/meituan/android/travel/utils/k;->c(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    .line 86
    invoke-static {v8, v11}, Lcom/meituan/android/travel/utils/k;->c(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 87
    invoke-static {v8, v10}, Lcom/meituan/android/travel/utils/k;->c(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const/16 v6, 0xa

    .line 88
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v12, v6}, Lcom/meituan/android/travel/utils/k;->d(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v7, v16

    .line 89
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f

    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_10

    .line 90
    :cond_f
    invoke-static {}, Lcom/meituan/android/travel/utils/r;->i()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/meituan/android/travel/utils/r;->j(Landroid/content/Context;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    .line 91
    invoke-static {}, Lcom/meituan/android/travel/utils/r;->i()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/meituan/android/travel/utils/r;->o(Landroid/content/Context;)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v5

    :cond_10
    move-object/from16 v20, v1

    move-object/from16 v21, v5

    .line 92
    invoke-static {}, Lcom/meituan/android/travel/utils/r;->i()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/meituan/hotel/android/compat/geo/e;->a(Landroid/content/Context;)Lcom/meituan/hotel/android/compat/geo/d;

    move-result-object v1

    const-string v5, "0"

    if-eqz v1, :cond_11

    const/4 v5, 0x0

    .line 93
    invoke-interface {v1, v5}, Lcom/meituan/hotel/android/compat/geo/d;->b(Ljava/lang/String;)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v7

    .line 94
    invoke-interface {v1, v5}, Lcom/meituan/hotel/android/compat/geo/d;->a(Ljava/lang/String;)D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v23, v1

    move-object/from16 v22, v7

    goto :goto_9

    :cond_11
    move-object/from16 v22, v5

    move-object/from16 v23, v22

    .line 95
    :goto_9
    new-instance v1, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;

    invoke-direct {v1}, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;-><init>()V

    .line 96
    iput-object v9, v1, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->biz:Ljava/lang/String;

    .line 97
    iput-object v3, v1, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->baseURL:Ljava/lang/String;

    const-string v3, "common/api/v1/scenic/detail/bottom/bar"

    .line 98
    iput-object v3, v1, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->url:Ljava/lang/String;

    .line 99
    iput-object v13, v1, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->method:Ljava/lang/String;

    .line 100
    iput-object v9, v1, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->mrnChannel:Ljava/lang/String;

    .line 101
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v5, v3

    iput-wide v5, v1, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->cacheTime:J

    const-string v3, "poi_detail_bottom_bar_"

    .line 102
    invoke-static {v3, v0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 103
    iput-object v3, v1, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->key:Ljava/lang/String;

    .line 104
    iput-object v4, v1, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->pageName:Ljava/lang/String;

    const/4 v3, 0x1

    .line 105
    iput-boolean v3, v1, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->useCache:Z

    .line 106
    iput-object v2, v1, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->MRNColorTag:Ljava/lang/String;

    .line 107
    new-instance v2, Lcom/meituan/android/travel/utils/i;

    move-object/from16 v17, v2

    move-object/from16 v18, v0

    invoke-direct/range {v17 .. v23}, Lcom/meituan/android/travel/utils/i;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 108
    invoke-static {v8, v2, v1, v0}, Lcom/meituan/android/travel/plugin/e;->a(Ljava/util/HashMap;Ljava/util/HashMap;Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;Lcom/meituan/htmrnbasebridge/prefetch/e;)V

    .line 109
    :goto_a
    invoke-static {}, Lcom/meituan/android/travel/utils/trace/a;->b()V

    return-void
.end method

.method public final e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/android/travel/plugin/PoiDetailPreRequestPlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0x357452

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220028
    .line 220029
    .line 220030
    move-result-object v0

    .line 220031
    check-cast v0, Ljava/lang/CharSequence;

    .line 220032
    .line 220033
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220034
    .line 220035
    .line 220036
    move-result v0

    .line 220037
    if-eqz v0, :cond_1

    .line 220038
    .line 220039
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220040
    :cond_1
    return-void
.end method

.method public final f(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/android/travel/plugin/PoiDetailPreRequestPlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0xd013c1

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    const-string v0, "snapshotInterfaceName"

    .line 220028
    .line 220029
    invoke-static {v0, p2}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 220030
    .line 220031
    .line 220032
    move-result-object v0

    .line 220033
    new-instance v1, Ljava/util/HashMap;

    .line 220034
    .line 220035
    invoke-direct {v1, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 220036
    .line 220037
    .line 220038
    const-string p3, "request"

    .line 220039
    .line 220040
    invoke-virtual {v0, p3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220041
    .line 220042
    .line 220043
    sget-object p3, Lcom/meituan/android/travel/plugin/PoiDetailPreRequestPlugin;->c:Lcom/meituan/android/travel/plugin/PoiDetailPreRequestPlugin$a;

    .line 220044
    .line 220045
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220046
    .line 220047
    .line 220048
    move-result-object p3

    .line 220049
    const-string v1, "url"

    .line 220050
    .line 220051
    invoke-virtual {v0, v1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220052
    .line 220053
    .line 220054
    check-cast p1, Ljava/util/HashMap;

    .line 220055
    .line 220056
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220057
    .line 220058
    .line 220059
    return-void
.end method
