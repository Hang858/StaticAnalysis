.class public final Lcom/sankuai/waimai/business/search/global/filterbar/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/support/v4/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/support/v4/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/sankuai/waimai/business/search/global/filterbar/u;

.field public final c:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/SGCustomPriceFilter;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/String;

.field public final g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/f;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment$j;

.field public i:Lcom/sankuai/waimai/business/search/global/filterbar/v$a;

.field public j:Lcom/sankuai/waimai/business/search/global/filterbar/v$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5e5168b639f1e114L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup;Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment$j;Landroid/support/v4/util/ArrayMap;Ljava/util/List;Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment$h;Lcom/sankuai/waimai/business/search/model/ResultPageViewModel;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/View;",
            "Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup;",
            "Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment$j;",
            "Landroid/support/v4/util/ArrayMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/business/search/global/filterbar/u;",
            ">;",
            "Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment$h;",
            "Lcom/sankuai/waimai/business/search/model/ResultPageViewModel;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v5, p5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v4, v6

    const/4 v7, 0x1

    aput-object v1, v4, v7

    const/4 v8, 0x2

    aput-object v2, v4, v8

    const/4 v9, 0x3

    aput-object v3, v4, v9

    const/4 v9, 0x4

    aput-object v5, v4, v9

    const/4 v10, 0x5

    aput-object p6, v4, v10

    const/4 v10, 0x6

    aput-object p7, v4, v10

    const/4 v10, 0x7

    aput-object p8, v4, v10

    sget-object v10, Lcom/sankuai/waimai/business/search/global/filterbar/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v11, 0x14a409

    invoke-static {v4, p0, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v12

    if-eqz v12, :cond_0

    invoke-static {v4, p0, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v4, ""

    .line 2
    iput-object v4, v0, Lcom/sankuai/waimai/business/search/global/filterbar/v;->d:Ljava/lang/String;

    .line 3
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v0, Lcom/sankuai/waimai/business/search/global/filterbar/v;->g:Ljava/util/HashMap;

    .line 4
    new-instance v4, Lcom/sankuai/waimai/business/search/global/filterbar/v$a;

    invoke-direct {v4, p0}, Lcom/sankuai/waimai/business/search/global/filterbar/v$a;-><init>(Lcom/sankuai/waimai/business/search/global/filterbar/v;)V

    iput-object v4, v0, Lcom/sankuai/waimai/business/search/global/filterbar/v;->i:Lcom/sankuai/waimai/business/search/global/filterbar/v$a;

    .line 5
    new-instance v4, Lcom/sankuai/waimai/business/search/global/filterbar/v$b;

    invoke-direct {v4, p0}, Lcom/sankuai/waimai/business/search/global/filterbar/v$b;-><init>(Lcom/sankuai/waimai/business/search/global/filterbar/v;)V

    iput-object v4, v0, Lcom/sankuai/waimai/business/search/global/filterbar/v;->j:Lcom/sankuai/waimai/business/search/global/filterbar/v$b;

    .line 6
    iput-object v5, v0, Lcom/sankuai/waimai/business/search/global/filterbar/v;->a:Landroid/support/v4/util/ArrayMap;

    .line 7
    iput-object v3, v0, Lcom/sankuai/waimai/business/search/global/filterbar/v;->h:Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment$j;

    .line 8
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 9
    iget-object v10, v2, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup;->favourItems:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-lez v10, :cond_3

    .line 10
    iget-object v10, v2, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup;->favourItems:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;

    if-eqz v11, :cond_1

    .line 11
    iget-object v12, v11, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;->code:Ljava/lang/String;

    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-eqz v12, :cond_2

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string v10, "100"

    .line 13
    iput-object v10, v0, Lcom/sankuai/waimai/business/search/global/filterbar/v;->f:Ljava/lang/String;

    .line 14
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v10

    if-ge v10, v8, :cond_4

    .line 15
    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    .line 16
    :cond_4
    new-instance v10, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup;

    invoke-direct {v10}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup;-><init>()V

    .line 17
    iget-object v11, v2, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup;->groupTitle:Ljava/lang/String;

    iput-object v11, v10, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup;->groupTitle:Ljava/lang/String;

    .line 18
    iget-boolean v11, v2, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup;->supportMultiChoice:Z

    iput-boolean v11, v10, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup;->supportMultiChoice:Z

    .line 19
    iget v2, v2, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup;->displayStyle:I

    iput v2, v10, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup;->displayStyle:I

    .line 20
    iput-object v4, v10, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup;->favourItems:Ljava/util/List;

    if-eqz v5, :cond_8

    const/4 v2, 0x0

    .line 21
    :goto_1
    invoke-virtual/range {p5 .. p5}, Landroid/support/v4/util/SimpleArrayMap;->size()I

    move-result v11

    if-ge v2, v11, :cond_8

    .line 22
    invoke-virtual {v5, v2}, Landroid/support/v4/util/SimpleArrayMap;->keyAt(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 23
    invoke-virtual {p0, v11}, Lcom/sankuai/waimai/business/search/global/filterbar/v;->a(Ljava/lang/String;)Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/f;

    move-result-object v12

    if-eqz v12, :cond_7

    .line 24
    iput-object v11, v0, Lcom/sankuai/waimai/business/search/global/filterbar/v;->d:Ljava/lang/String;

    .line 25
    iget-object v2, v0, Lcom/sankuai/waimai/business/search/global/filterbar/v;->g:Ljava/util/HashMap;

    iget-object v13, v0, Lcom/sankuai/waimai/business/search/global/filterbar/v;->f:Ljava/lang/String;

    invoke-virtual {v2, v13, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;

    .line 27
    iget-object v4, v4, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup$FilterItem;->code:Ljava/lang/String;

    invoke-static {v4, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/4 v7, 0x2

    .line 28
    :cond_6
    iput v7, v0, Lcom/sankuai/waimai/business/search/global/filterbar/v;->e:I

    .line 29
    move-object v2, v3

    check-cast v2, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment$c;

    invoke-virtual {v2, v7}, Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment$c;->c(I)V

    goto :goto_2

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_8
    :goto_2
    const v2, 0x7f0a2fd9

    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/SGCustomPriceFilter;

    iput-object v2, v0, Lcom/sankuai/waimai/business/search/global/filterbar/v;->c:Lcom/sankuai/waimai/platform/widget/filterbar/view/view/SGCustomPriceFilter;

    .line 31
    iget-object v3, v0, Lcom/sankuai/waimai/business/search/global/filterbar/v;->g:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->size()I

    move-result v3

    if-lez v3, :cond_a

    .line 32
    iget-object v3, v0, Lcom/sankuai/waimai/business/search/global/filterbar/v;->g:Ljava/util/HashMap;

    iget-object v4, v0, Lcom/sankuai/waimai/business/search/global/filterbar/v;->f:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/f;

    .line 33
    iget v4, v3, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/f;->a:I

    invoke-virtual {v2, v4}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/SGCustomPriceFilter;->setMinPrice(I)V

    .line 34
    iget v4, v3, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/f;->b:I

    const v7, 0x5f5e0ff

    if-ne v4, v7, :cond_9

    const/4 v4, -0x1

    .line 35
    iput v4, v3, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/f;->b:I

    .line 36
    :cond_9
    iget v3, v3, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/f;->b:I

    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/SGCustomPriceFilter;->setMaxPrice(I)V

    .line 37
    :cond_a
    iget-object v3, v0, Lcom/sankuai/waimai/business/search/global/filterbar/v;->j:Lcom/sankuai/waimai/business/search/global/filterbar/v$b;

    invoke-virtual {v2, v3}, Lcom/sankuai/waimai/platform/widget/filterbar/view/view/SGCustomPriceFilter;->setOnPriceChangeListener(Lcom/sankuai/waimai/platform/widget/filterbar/view/view/SGCustomPriceFilter$b;)V

    const v2, 0x7f0a10ba

    .line 38
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/GridView;

    .line 39
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v6}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v11, v1}, Landroid/widget/AbsListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    .line 40
    new-instance v12, Lcom/sankuai/waimai/business/search/global/filterbar/u;

    iget-object v4, v0, Lcom/sankuai/waimai/business/search/global/filterbar/v;->i:Lcom/sankuai/waimai/business/search/global/filterbar/v$a;

    const/4 v6, 0x1

    move-object v1, v12

    move-object v2, p1

    move-object v3, v10

    move-object/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v1 .. v8}, Lcom/sankuai/waimai/business/search/global/filterbar/u;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/FilterCondition$FilterItemGroup;Lcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment$i;Landroid/support/v4/util/ArrayMap;ZLcom/sankuai/waimai/business/search/global/filterbar/PoiFilterActivityDialogFragment$h;Lcom/sankuai/waimai/business/search/model/ResultPageViewModel;)V

    iput-object v12, v0, Lcom/sankuai/waimai/business/search/global/filterbar/v;->b:Lcom/sankuai/waimai/business/search/global/filterbar/u;

    .line 41
    move-object/from16 v1, p6

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 42
    invoke-virtual {v11, v9}, Landroid/widget/GridView;->setNumColumns(I)V

    .line 43
    invoke-virtual {v11, v12}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/f;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/waimai/business/search/global/filterbar/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x3d34dd

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/f;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const-string v1, "product_PRICE_price_(\\d*)-(\\d*)"

    .line 120025
    .line 120026
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    invoke-virtual {v1, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 120035
    .line 120036
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 120037
    .line 120038
    .line 120039
    move-result v2

    .line 120040
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Z)V

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 120044
    .line 120045
    .line 120046
    move-result v1

    .line 120047
    if-eqz v1, :cond_1

    .line 120048
    .line 120049
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->groupCount()I

    .line 120050
    .line 120051
    .line 120052
    move-result v1

    .line 120053
    const/4 v2, 0x2

    .line 120054
    if-ne v1, v2, :cond_1

    .line 120055
    .line 120056
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v0

    .line 120060
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120061
    .line 120062
    .line 120063
    move-result v0

    .line 120064
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p1

    .line 120068
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120069
    .line 120070
    .line 120071
    move-result p1

    .line 120072
    new-instance v1, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/f;

    .line 120073
    .line 120074
    invoke-direct {v1, v0, p1}, Lcom/sankuai/waimai/platform/widget/filterbar/domain/model/f;-><init>(II)V

    .line 120075
    .line 120076
    .line 120077
    return-object v1

    .line 120078
    :cond_1
    const/4 p1, 0x0

    .line 120079
    return-object p1
.end method
