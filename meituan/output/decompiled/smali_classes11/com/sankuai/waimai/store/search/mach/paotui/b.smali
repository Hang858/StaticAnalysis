.class public final Lcom/sankuai/waimai/store/search/mach/paotui/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/search/ui/result/mach/prerender/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x26df6aeb16d8374L    # -7.372342878653011E296

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/Serializable;Ljava/lang/String;Ljava/lang/String;Lcom/sankuai/waimai/store/search/ui/SearchShareData;Landroid/app/Activity;ILcom/sankuai/waimai/store/search/ui/result/mach/c$a;)Lcom/sankuai/waimai/store/search/model/CommonMachData;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v6, p5

    move/from16 v4, p6

    const/4 v5, 0x7

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v5, v7

    const/4 v8, 0x1

    aput-object p2, v5, v8

    const/4 v8, 0x2

    aput-object v2, v5, v8

    const/4 v15, 0x3

    aput-object v3, v5, v15

    const/4 v9, 0x4

    aput-object v6, v5, v9

    new-instance v9, Ljava/lang/Integer;

    invoke-direct {v9, v4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v10, 0x5

    aput-object v9, v5, v10

    const/4 v9, 0x6

    aput-object p7, v5, v9

    sget-object v9, Lcom/sankuai/waimai/store/search/mach/paotui/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v10, 0xae293d

    invoke-static {v5, v0, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-static {v5, v0, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sankuai/waimai/store/search/model/CommonMachData;

    return-object v1

    .line 1
    :cond_0
    new-instance v5, Lcom/google/gson/Gson;

    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v5, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 2
    invoke-static {v9}, Lcom/sankuai/waimai/mach/utils/b;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v10

    .line 3
    iget-object v5, v3, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->q:Lcom/sankuai/waimai/mach/recycler/c;

    const/high16 v11, 0x41400000    # 12.0f

    .line 4
    invoke-static {v6, v11}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    move-result v11

    mul-int/lit8 v11, v11, 0x2

    sub-int v11, v4, v11

    .line 5
    iget-object v4, v3, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->F:Lcom/sankuai/waimai/store/search/statistics/f;

    const/16 v16, 0x0

    if-nez v4, :cond_1

    move-object/from16 v14, v16

    goto :goto_0

    :cond_1
    iget-object v4, v4, Lcom/sankuai/waimai/store/search/statistics/f;->e:Ljava/util/HashMap;

    move-object v14, v4

    .line 6
    :goto_0
    move-object v4, v1

    check-cast v4, Lcom/sankuai/waimai/store/search/model/V732PaotuiEntranceData;

    iget-object v3, v3, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->h:Ljava/lang/String;

    .line 7
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 8
    iget-object v8, v4, Lcom/sankuai/waimai/store/search/model/V732PaotuiEntranceData;->paotuiContext:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    const-string v17, ""

    if-nez v8, :cond_3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 9
    iget-object v8, v4, Lcom/sankuai/waimai/store/search/model/V732PaotuiEntranceData;->paotuiContext:Ljava/lang/String;

    invoke-virtual {v8, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v8

    if-ltz v8, :cond_2

    .line 10
    iget-object v15, v4, Lcom/sankuai/waimai/store/search/model/V732PaotuiEntranceData;->paotuiContext:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v17

    add-int v12, v17, v8

    invoke-virtual {v15, v7, v12}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v17

    .line 11
    iget-object v4, v4, Lcom/sankuai/waimai/store/search/model/V732PaotuiEntranceData;->paotuiContext:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v3, v8

    invoke-virtual {v4, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 12
    :cond_2
    iget-object v3, v4, Lcom/sankuai/waimai/store/search/model/V732PaotuiEntranceData;->paotuiContext:Ljava/lang/String;

    :goto_1
    move-object/from16 v18, v17

    move-object/from16 v17, v3

    move-object/from16 v3, v18

    move-object/from16 v4, v17

    goto :goto_2

    :cond_3
    move-object/from16 v3, v17

    move-object v4, v3

    :goto_2
    const-string v7, "paotui_first_str_tip"

    .line 13
    invoke-virtual {v13, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "paotui_second_str_tip"

    .line 14
    invoke-virtual {v13, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, 0x0

    const-string v4, "supermarket-search-paotui-common"

    const-string v7, ""

    move-object v3, v5

    move-object v5, v7

    move-object/from16 v6, p5

    move-object v7, v10

    move-object v8, v9

    move v9, v11

    const/4 v10, 0x0

    move-object v11, v12

    move-object/from16 v12, p7

    .line 15
    invoke-static/range {v3 .. v14}, Lcom/sankuai/waimai/store/search/ui/result/mach/c;->c(Lcom/sankuai/waimai/mach/recycler/c;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Ljava/util/Map;Ljava/lang/String;IILcom/sankuai/waimai/mach/b;Lcom/sankuai/waimai/store/search/ui/result/mach/c$a;Ljava/util/Map;Ljava/util/Map;)Lcom/sankuai/waimai/mach/recycler/d;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 16
    iget-object v4, v3, Lcom/sankuai/waimai/mach/recycler/a;->b:Lcom/sankuai/waimai/mach/node/a;

    if-eqz v4, :cond_4

    const-string v4, "mach_extra_key_biz_data"

    .line 17
    invoke-virtual {v3, v4, v1}, Lcom/sankuai/waimai/mach/recycler/d;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/mach/recycler/d;

    .line 18
    new-instance v1, Lcom/sankuai/waimai/store/search/model/CommonMachData;

    invoke-direct {v1, v3, v2}, Lcom/sankuai/waimai/store/search/model/CommonMachData;-><init>(Lcom/sankuai/waimai/mach/recycler/d;Ljava/lang/String;)V

    const/4 v2, 0x3

    .line 19
    iput v2, v1, Lcom/sankuai/waimai/store/search/model/CommonMachData;->mNeedAdjustPadding:I

    return-object v1

    :cond_4
    return-object v16
.end method
