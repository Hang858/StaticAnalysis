.class public final Lcom/sankuai/waimai/store/search/mach/dropdownfilter/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/search/ui/result/mach/prerender/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x51290223ab0adb4eL    # -4.7340323077123266E-83

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
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v6, p5

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v5, 0x1

    aput-object p2, v4, v5

    const/4 v5, 0x2

    aput-object v2, v4, v5

    const/4 v5, 0x3

    aput-object v3, v4, v5

    const/4 v5, 0x4

    aput-object v6, v4, v5

    new-instance v5, Ljava/lang/Integer;

    move/from16 v9, p6

    invoke-direct {v5, v9}, Ljava/lang/Integer;-><init>(I)V

    const/4 v7, 0x5

    aput-object v5, v4, v7

    const/4 v5, 0x6

    aput-object p7, v4, v5

    sget-object v5, Lcom/sankuai/waimai/store/search/mach/dropdownfilter/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v7, 0xc35821

    invoke-static {v4, v0, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-static {v4, v0, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sankuai/waimai/store/search/model/CommonMachData;

    return-object v1

    .line 1
    :cond_0
    instance-of v4, v1, Lcom/sankuai/waimai/store/search/model/QuickFilterCard;

    const/4 v15, 0x0

    if-eqz v4, :cond_6

    .line 2
    iget-object v4, v3, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->d0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v4}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 3
    iget-object v4, v3, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->d0:Ljava/util/concurrent/CopyOnWriteArrayList;

    move-object v5, v1

    check-cast v5, Lcom/sankuai/waimai/store/search/model/QuickFilterCard;

    iget-object v5, v5, Lcom/sankuai/waimai/store/search/model/QuickFilterCard;->filterList:Ljava/util/List;

    invoke-virtual {v4, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    .line 4
    :cond_1
    iget v4, v3, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->R:I

    .line 5
    iget-object v5, v3, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->d0:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/sankuai/waimai/store/search/model/GuidedItem;

    .line 6
    iget-object v8, v7, Lcom/sankuai/waimai/store/search/model/GuidedItem;->mDropDownItems:Ljava/util/List;

    invoke-static {v8}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 7
    invoke-static {v7, v3}, Lcom/sankuai/waimai/store/search/mach/dropdownfilter/b;->c(Lcom/sankuai/waimai/store/search/model/GuidedItem;Lcom/sankuai/waimai/store/search/ui/SearchShareData;)V

    goto :goto_1

    .line 8
    :cond_2
    invoke-static {v7, v3}, Lcom/sankuai/waimai/store/search/mach/dropdownfilter/b;->d(Lcom/sankuai/waimai/store/search/model/GuidedItem;Lcom/sankuai/waimai/store/search/ui/SearchShareData;)V

    .line 9
    :goto_1
    iget-object v8, v7, Lcom/sankuai/waimai/store/search/model/GuidedItem;->selectedCodeStr:Ljava/lang/String;

    .line 10
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_3

    iget-object v8, v7, Lcom/sankuai/waimai/store/search/model/GuidedItem;->text:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iget-object v8, v7, Lcom/sankuai/waimai/store/search/model/GuidedItem;->selectedCodeStr:Ljava/lang/String;

    .line 11
    :goto_2
    invoke-static {v6, v8}, Lcom/sankuai/waimai/store/search/util/a;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v8

    iput v8, v7, Lcom/sankuai/waimai/store/search/model/GuidedItem;->itemWidth:I

    goto :goto_0

    .line 12
    :cond_4
    move-object v5, v1

    check-cast v5, Lcom/sankuai/waimai/store/search/model/QuickFilterCard;

    iget-object v7, v3, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->d0:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object v7, v5, Lcom/sankuai/waimai/store/search/model/QuickFilterCard;->filterList:Ljava/util/List;

    .line 13
    invoke-static {v6, v7}, Lcom/sankuai/waimai/store/search/common/view/j;->b(Landroid/content/Context;Ljava/util/List;)V

    .line 14
    new-instance v5, Lcom/google/gson/Gson;

    invoke-direct {v5}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v5, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 15
    invoke-static {v8}, Lcom/sankuai/waimai/mach/utils/b;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v7

    .line 16
    iget-object v5, v3, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->q:Lcom/sankuai/waimai/mach/recycler/c;

    .line 17
    new-instance v13, Ljava/util/HashMap;

    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 18
    invoke-virtual/range {p5 .. p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v10

    iget v10, v10, Landroid/util/DisplayMetrics;->density:F

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const-string v11, "density"

    invoke-virtual {v13, v11, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v10, "currentPos"

    invoke-virtual {v13, v10, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v3, v3, Lcom/sankuai/waimai/store/search/ui/SearchShareData;->F:Lcom/sankuai/waimai/store/search/statistics/f;

    if-nez v3, :cond_5

    move-object v14, v15

    goto :goto_3

    :cond_5
    iget-object v3, v3, Lcom/sankuai/waimai/store/search/statistics/f;->e:Ljava/util/HashMap;

    move-object v14, v3

    :goto_3
    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v4, "supermarket-search-drop-down-filter"

    const-string v12, ""

    move-object v3, v5

    move-object v5, v12

    move-object/from16 v6, p5

    move/from16 v9, p6

    move-object/from16 v12, p7

    .line 21
    invoke-static/range {v3 .. v14}, Lcom/sankuai/waimai/store/search/ui/result/mach/c;->c(Lcom/sankuai/waimai/mach/recycler/c;Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;Ljava/util/Map;Ljava/lang/String;IILcom/sankuai/waimai/mach/b;Lcom/sankuai/waimai/store/search/ui/result/mach/c$a;Ljava/util/Map;Ljava/util/Map;)Lcom/sankuai/waimai/mach/recycler/d;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 22
    iget-object v4, v3, Lcom/sankuai/waimai/mach/recycler/a;->b:Lcom/sankuai/waimai/mach/node/a;

    if-eqz v4, :cond_6

    const-string v4, "mach_extra_key_biz_data"

    .line 23
    invoke-virtual {v3, v4, v1}, Lcom/sankuai/waimai/mach/recycler/d;->h(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/mach/recycler/d;

    .line 24
    new-instance v1, Lcom/sankuai/waimai/store/search/model/CommonMachData;

    invoke-direct {v1, v3, v2}, Lcom/sankuai/waimai/store/search/model/CommonMachData;-><init>(Lcom/sankuai/waimai/mach/recycler/d;Ljava/lang/String;)V

    return-object v1

    :cond_6
    return-object v15
.end method
