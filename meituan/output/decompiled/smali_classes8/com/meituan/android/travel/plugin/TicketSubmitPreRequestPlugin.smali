.class public Lcom/meituan/android/travel/plugin/TicketSubmitPreRequestPlugin;
.super Lcom/meituan/traveltools/plugin/HtmrnContainerPlugin;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x16882f1f39f40803L    # -1.1393697352928987E200

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/traveltools/plugin/HtmrnContainerPlugin;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
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
    sget-object p1, Lcom/meituan/android/travel/plugin/TicketSubmitPreRequestPlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0x349c99

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/util/Map;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const-string p1, "isPrefetch"

    .line 120025
    .line 120026
    const-string v0, "true"

    .line 120027
    .line 120028
    invoke-static {p1, v0}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120029
    .line 120030
    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 36
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

    const/4 v8, 0x2

    aput-object v3, v5, v8

    const/4 v8, 0x3

    aput-object v4, v5, v8

    sget-object v8, Lcom/meituan/android/travel/plugin/TicketSubmitPreRequestPlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v9, 0xe29c0f

    invoke-static {v5, v0, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-static {v5, v0, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v5, ""

    const-string v8, "TicketSubmitPreRequestPlugin"

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
    invoke-static/range {p4 .. p4}, Lcom/meituan/android/travel/utils/r;->u(Ljava/util/Map;)Z

    move-result v9

    if-nez v9, :cond_1

    .line 7
    invoke-virtual {v8, v4}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_1
    const-string v4, "poiid"

    .line 8
    invoke-virtual {v8, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    const-string v10, "shopuuid"

    const-string v11, "poiId"

    if-nez v9, :cond_2

    invoke-virtual {v8, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_2

    .line 9
    invoke-virtual {v8, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v8, v11, v4}, Lcom/meituan/android/travel/plugin/TicketSubmitPreRequestPlugin;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {v8, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v8, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 11
    invoke-virtual {v8, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v8, v11, v4}, Lcom/meituan/android/travel/plugin/TicketSubmitPreRequestPlugin;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    const-string v4, "dealid"

    .line 12
    invoke-virtual {v8, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    const-string v12, "dealId"

    if-nez v9, :cond_4

    invoke-virtual {v8, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_4

    .line 13
    invoke-virtual {v8, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v0, v8, v12, v4}, Lcom/meituan/android/travel/plugin/TicketSubmitPreRequestPlugin;->e(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    :cond_4
    invoke-static {}, Lcom/meituan/android/travel/plugin/d;->f()Lcom/meituan/android/travel/plugin/d;

    move-result-object v4

    invoke-virtual {v4, v1, v2, v3}, Lcom/meituan/android/travel/plugin/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 15
    invoke-static {}, Lcom/meituan/android/travel/plugin/d;->f()Lcom/meituan/android/travel/plugin/d;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/meituan/android/travel/plugin/d;->d(Ljava/util/HashMap;)V

    .line 16
    invoke-static {}, Lcom/meituan/android/travel/plugin/d;->f()Lcom/meituan/android/travel/plugin/d;

    move-result-object v1

    invoke-virtual {v1, v8}, Lcom/meituan/android/travel/plugin/d;->g(Ljava/util/HashMap;)V

    goto/16 :goto_c

    :cond_5
    const-string v1, "isPrefetchWithPN"

    .line 17
    invoke-virtual {v8, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "true"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v7

    if-eqz v1, :cond_1b

    .line 18
    sget-object v1, Lcom/meituan/android/travel/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v1, v7, [Ljava/lang/Object;

    aput-object v8, v1, v6

    .line 19
    sget-object v3, Lcom/meituan/android/travel/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v6, 0x1892f4

    invoke-static {v1, v4, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    const-string v6, "cost_effective"

    const-string v7, "1"

    const-string v9, "queryChannelParam"

    const-string v13, "queryChannelType"

    const-string v14, "channelExtParam"

    const-string v15, "channelType"

    const-string v0, "isFromGreat"

    move-object/from16 p1, v6

    const-string v6, "dtpi"

    move-object/from16 p2, v2

    const-string v2, "GET"

    move-object/from16 p3, v7

    const-string v7, "https://apitrip.meituan.com/meilv/"

    move-object/from16 p4, v2

    const-string v2, "ticketsubmitorder"

    move-object/from16 v16, v7

    const-string v7, "travel"

    move-object/from16 v17, v2

    const-string v2, "stid"

    move-object/from16 v18, v7

    const-string v7, "channel-ext-param"

    move-object/from16 v19, v7

    const-string v7, "channel-type"

    if-eqz v4, :cond_6

    const/4 v4, 0x0

    move-object/from16 v20, v7

    const v7, 0x1892f4

    invoke-static {v1, v4, v3, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    const/4 v1, 0x1

    move-object/from16 v31, v9

    move-object/from16 v32, v13

    move-object/from16 v33, v15

    move-object/from16 v13, v18

    move-object/from16 v4, v20

    move-object/from16 v18, v14

    goto/16 :goto_6

    :cond_6
    move-object/from16 v20, v7

    .line 20
    invoke-static {v8, v12}, Lcom/meituan/android/travel/utils/k;->c(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-static {v8, v11}, Lcom/meituan/android/travel/utils/k;->c(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-static {v8, v10}, Lcom/meituan/android/travel/utils/k;->c(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    .line 23
    invoke-static {v8, v2, v5}, Lcom/meituan/android/travel/utils/k;->d(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    const-string v4, "ct_poi"

    .line 24
    invoke-static {v8, v4, v5}, Lcom/meituan/android/travel/utils/k;->d(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    .line 25
    invoke-static {v8, v6, v5}, Lcom/meituan/android/travel/utils/k;->d(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    .line 26
    invoke-static {v8, v0, v5}, Lcom/meituan/android/travel/utils/k;->d(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 27
    invoke-static {v8, v15, v5}, Lcom/meituan/android/travel/utils/k;->d(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    .line 28
    invoke-static {v8, v14, v5}, Lcom/meituan/android/travel/utils/k;->d(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 29
    invoke-static {v8, v13, v5}, Lcom/meituan/android/travel/utils/k;->d(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    .line 30
    invoke-static {v8, v9, v5}, Lcom/meituan/android/travel/utils/k;->d(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v31, v9

    .line 31
    new-instance v9, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;

    invoke-direct {v9}, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;-><init>()V

    move-object/from16 v32, v13

    move-object/from16 v13, v18

    .line 32
    iput-object v13, v9, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->biz:Ljava/lang/String;

    move-object/from16 v18, v14

    move-object/from16 v14, v17

    .line 33
    iput-object v14, v9, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->pageName:Ljava/lang/String;

    const-string v14, "book_require_query_v5_"

    .line 34
    invoke-static {v14, v1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    .line 35
    iput-object v14, v9, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->key:Ljava/lang/String;

    move-object/from16 v33, v15

    const-wide/16 v14, 0xa

    .line 36
    iput-wide v14, v9, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->cacheTime:J

    move-object/from16 v14, v16

    .line 37
    iput-object v14, v9, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->baseURL:Ljava/lang/String;

    const-string v15, "trade/ticket/api/book_require/query/v5"

    .line 38
    iput-object v15, v9, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->url:Ljava/lang/String;

    move-object/from16 v15, p4

    .line 39
    iput-object v15, v9, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->method:Ljava/lang/String;

    .line 40
    iput-object v13, v9, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->mrnChannel:Ljava/lang/String;

    .line 41
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v14, p3

    .line 42
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v21

    move-object/from16 v14, p2

    if-nez v21, :cond_8

    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_1

    :cond_7
    move-object/from16 p2, v14

    move-object/from16 v4, v20

    goto :goto_3

    .line 43
    :cond_8
    :goto_1
    invoke-virtual/range {v30 .. v30}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    move-object/from16 p2, v14

    if-eqz v4, :cond_9

    move-object/from16 v4, v20

    move-object/from16 v14, p1

    goto :goto_2

    :cond_9
    move-object/from16 v4, v20

    move-object/from16 v14, v30

    .line 44
    :goto_2
    invoke-virtual {v15, v4, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    :goto_3
    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_a

    move-object/from16 v14, v19

    .line 46
    invoke-virtual {v15, v14, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_a
    move-object/from16 v14, v19

    .line 47
    :goto_4
    iput-object v15, v9, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->headers:Ljava/util/Map;

    .line 48
    new-instance v7, Lcom/meituan/android/order/aihelper/strategy/d;

    move-object/from16 v21, v7

    move-object/from16 v24, v3

    move-object/from16 v25, v1

    invoke-direct/range {v21 .. v30}, Lcom/meituan/android/order/aihelper/strategy/d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    .line 50
    new-instance v15, Lcom/meituan/android/travel/utils/k$e;

    move-object/from16 v19, v14

    iget-object v14, v9, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->pageName:Ljava/lang/String;

    const-string v27, "b_travel_nbpuq9i1_sc"

    const-string v28, "createorder_travel_ticket_mrn"

    const-string v29, "trade/ticket/api/book_require/query/v5"

    move-object/from16 v21, v15

    move-object/from16 v25, v14

    move-object/from16 v26, v1

    invoke-direct/range {v21 .. v29}, Lcom/meituan/android/travel/utils/k$e;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-static {}, Lcom/meituan/android/travel/TravelMrnConfig;->m()Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_5

    :cond_b
    const/4 v15, 0x0

    :goto_5
    invoke-static {v8, v7, v9, v15}, Lcom/meituan/android/travel/plugin/e;->a(Ljava/util/HashMap;Ljava/util/HashMap;Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;Lcom/meituan/htmrnbasebridge/prefetch/e;)V

    const/4 v1, 0x1

    :goto_6
    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v8, v1, v3

    .line 52
    sget-object v3, Lcom/meituan/android/travel/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v7, 0xc0dd6a

    const/4 v9, 0x0

    invoke-static {v1, v9, v3, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v14

    if-eqz v14, :cond_c

    invoke-static {v1, v9, v3, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    const/4 v0, 0x1

    move-object/from16 v30, v2

    move-object/from16 v31, v5

    move-object v1, v8

    move-object/from16 v32, v12

    move-object/from16 v35, v13

    move-object/from16 v34, v16

    move-object/from16 v16, p4

    goto/16 :goto_b

    .line 53
    :cond_c
    invoke-static {v8, v12}, Lcom/meituan/android/travel/utils/k;->c(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 54
    invoke-static {v8, v11}, Lcom/meituan/android/travel/utils/k;->c(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    .line 55
    invoke-static {v8, v10}, Lcom/meituan/android/travel/utils/k;->c(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    .line 56
    invoke-static {v8, v2, v5}, Lcom/meituan/android/travel/utils/k;->d(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const-string v3, "price"

    .line 57
    invoke-static {v8, v3, v5}, Lcom/meituan/android/travel/utils/k;->d(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    const-string v3, "campaign"

    .line 58
    invoke-static {v8, v3, v5}, Lcom/meituan/android/travel/utils/k;->d(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    const-string v3, "timestamp"

    .line 59
    invoke-static {v8, v3, v5}, Lcom/meituan/android/travel/utils/k;->d(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    const-string v3, "servertraceinfo"

    .line 60
    invoke-static {v8, v3, v5}, Lcom/meituan/android/travel/utils/k;->d(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    .line 61
    invoke-static {v8, v6, v5}, Lcom/meituan/android/travel/utils/k;->d(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    .line 62
    invoke-static {v8, v0, v5}, Lcom/meituan/android/travel/utils/k;->d(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, v33

    .line 63
    invoke-static {v8, v3, v5}, Lcom/meituan/android/travel/utils/k;->d(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v7, v18

    .line 64
    invoke-static {v8, v7, v5}, Lcom/meituan/android/travel/utils/k;->d(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v10, v32

    .line 65
    invoke-static {v8, v10, v5}, Lcom/meituan/android/travel/utils/k;->d(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v11, v31

    .line 66
    invoke-static {v8, v11, v5}, Lcom/meituan/android/travel/utils/k;->d(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const-string v11, "promotionSource"

    .line 67
    invoke-static {v8, v11, v5}, Lcom/meituan/android/travel/utils/k;->d(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "quantity"

    move-object/from16 v30, v2

    .line 68
    invoke-static {v8, v15, v5}, Lcom/meituan/android/travel/utils/k;->d(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v31, v5

    .line 69
    new-instance v5, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;

    invoke-direct {v5}, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;-><init>()V

    .line 70
    iput-object v13, v5, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->biz:Ljava/lang/String;

    move-object/from16 v32, v12

    move-object/from16 v12, v17

    .line 71
    iput-object v12, v5, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->pageName:Ljava/lang/String;

    const-string v12, "price_stock_query_v7_"

    .line 72
    invoke-static {v12, v1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    .line 73
    iput-object v12, v5, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->key:Ljava/lang/String;

    move-object/from16 v33, v7

    move-object v12, v8

    const-wide/16 v7, 0xa

    .line 74
    iput-wide v7, v5, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->cacheTime:J

    move-object/from16 v7, v16

    .line 75
    iput-object v7, v5, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->baseURL:Ljava/lang/String;

    const-string v8, "trade/ticket/api/price_stock/query/v7"

    .line 76
    iput-object v8, v5, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->url:Ljava/lang/String;

    move-object/from16 v8, p4

    .line 77
    iput-object v8, v5, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->method:Ljava/lang/String;

    .line 78
    iput-object v13, v5, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->mrnChannel:Ljava/lang/String;

    move-object/from16 p4, v12

    .line 79
    invoke-static {}, Lcom/meituan/android/travel/utils/r;->i()Landroid/content/Context;

    move-result-object v12

    move-object/from16 v16, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v34, v7

    const-string v7, "trip_cache_deal_info_"

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v12, v7}, Lcom/dianping/titans/utils/StorageUtil;->getSharedValue(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 80
    :try_start_0
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v7, "cacheDate"

    .line 81
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 82
    new-instance v12, Ljava/text/SimpleDateFormat;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v35, v13

    :try_start_1
    const-string v13, "yyyy-MM-dd"

    invoke-direct {v12, v13}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 83
    new-instance v13, Ljava/util/Date;

    invoke-direct {v13}, Ljava/util/Date;-><init>()V

    invoke-virtual {v12, v13}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v12

    .line 84
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_d

    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    const-string v7, "userSelectedCount"

    .line 85
    invoke-virtual {v8, v7}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_7

    :catch_0
    move-object/from16 v35, v13

    :catch_1
    :cond_d
    const/4 v7, 0x0

    .line 86
    :goto_7
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v12, p3

    .line 87
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_e

    move-object/from16 v12, p2

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    .line 88
    :cond_e
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    move-object/from16 v0, p1

    goto :goto_8

    :cond_f
    move-object v0, v6

    .line 89
    :goto_8
    invoke-virtual {v8, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    :cond_10
    invoke-virtual {v9}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    move-object/from16 v0, v19

    .line 91
    invoke-virtual {v8, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    :cond_11
    iput-object v8, v5, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->headers:Ljava/util/Map;

    .line 93
    new-instance v0, Lcom/meituan/android/travel/utils/h;

    move-object/from16 v18, v0

    move-object/from16 v19, v10

    move-object/from16 v22, v1

    invoke-direct/range {v18 .. v29}, Lcom/meituan/android/travel/utils/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v7, :cond_12

    .line 94
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 95
    :cond_12
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_13

    const/4 v1, 0x0

    goto :goto_9

    :cond_13
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    :goto_9
    if-lez v1, :cond_14

    .line 96
    invoke-virtual {v0, v15, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_14
    if-eqz v7, :cond_15

    .line 97
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v15, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    :cond_15
    :goto_a
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 99
    invoke-virtual {v0, v11, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    :cond_16
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 101
    invoke-virtual {v0, v3, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    :cond_17
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_18

    move-object/from16 v1, v33

    .line 103
    invoke-virtual {v0, v1, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    const/4 v9, 0x0

    move-object/from16 v1, p4

    .line 104
    invoke-static {v1, v0, v5, v9}, Lcom/meituan/android/travel/plugin/e;->a(Ljava/util/HashMap;Ljava/util/HashMap;Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;Lcom/meituan/htmrnbasebridge/prefetch/e;)V

    const/4 v0, 0x1

    :goto_b
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 105
    sget-object v2, Lcom/meituan/android/travel/utils/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x3bbf51

    invoke-static {v0, v9, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_19

    invoke-static {v0, v9, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_c

    .line 106
    :cond_19
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->getToken()Ljava/lang/String;

    move-result-object v0

    .line 107
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_c

    :cond_1a
    move-object/from16 v0, v32

    .line 108
    invoke-static {v1, v0}, Lcom/meituan/android/travel/utils/k;->c(Ljava/util/HashMap;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, v30

    move-object/from16 v2, v31

    .line 109
    invoke-static {v1, v3, v2}, Lcom/meituan/android/travel/utils/k;->d(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 110
    new-instance v3, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;

    invoke-direct {v3}, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;-><init>()V

    move-object/from16 v4, v35

    .line 111
    iput-object v4, v3, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->biz:Ljava/lang/String;

    move-object/from16 v5, v17

    .line 112
    iput-object v5, v3, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->pageName:Ljava/lang/String;

    const-string v5, "visitor_all_v2_"

    .line 113
    invoke-static {v5, v0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 114
    iput-object v5, v3, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->key:Ljava/lang/String;

    const-wide/16 v5, 0xa

    .line 115
    iput-wide v5, v3, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->cacheTime:J

    move-object/from16 v5, v34

    .line 116
    iput-object v5, v3, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->baseURL:Ljava/lang/String;

    const-string v5, "trade/ticket/user/visitor/all/v2"

    .line 117
    iput-object v5, v3, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->url:Ljava/lang/String;

    move-object/from16 v5, v16

    .line 118
    iput-object v5, v3, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->method:Ljava/lang/String;

    .line 119
    iput-object v4, v3, Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;->mrnChannel:Ljava/lang/String;

    .line 120
    new-instance v4, Lcom/meituan/android/qtitans/container/ui/dialog/tools/o;

    invoke-direct {v4, v2, v0}, Lcom/meituan/android/qtitans/container/ui/dialog/tools/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 121
    invoke-static {v1, v4, v3, v0}, Lcom/meituan/android/travel/plugin/e;->a(Ljava/util/HashMap;Ljava/util/HashMap;Lcom/meituan/htmrnbasebridge/prefetch/MRNRequestConfig;Lcom/meituan/htmrnbasebridge/prefetch/e;)V

    .line 122
    :cond_1b
    :goto_c
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
    sget-object v1, Lcom/meituan/android/travel/plugin/TicketSubmitPreRequestPlugin;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0xe2f665

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
    check-cast p1, Ljava/util/HashMap;

    .line 220028
    .line 220029
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220030
    .line 220031
    .line 220032
    move-result-object v0

    .line 220033
    check-cast v0, Ljava/lang/CharSequence;

    .line 220034
    .line 220035
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220036
    .line 220037
    .line 220038
    move-result v0

    .line 220039
    if-eqz v0, :cond_1

    .line 220040
    .line 220041
    invoke-virtual {p1, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220042
    .line 220043
    .line 220044
    :cond_1
    return-void
.end method
