.class public final Lcom/sankuai/waimai/business/search/ui/result/food/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

.field public b:Lcom/sankuai/waimai/mach/recycler/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3270af65dca2a20dL    # -4.122298529148032E65

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/business/search/ui/SearchShareData;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/food/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x9484ec

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/food/a;->a:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    .line 120025
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Lcom/sankuai/waimai/mach/node/a;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/sankuai/waimai/mach/node/a;",
            ")V"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v7, 0x1

    aput-object v0, v5, v7

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x2

    aput-object v8, v5, v9

    const/4 v8, 0x3

    aput-object v3, v5, v8

    const/4 v8, 0x4

    aput-object v4, v5, v8

    sget-object v8, Lcom/sankuai/waimai/business/search/ui/result/food/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v9, 0x1d6ccf

    invoke-static {v5, v1, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v10

    if-eqz v10, :cond_0

    invoke-static {v5, v1, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez v3, :cond_1

    return-void

    .line 1
    :cond_1
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v3, "bid"

    .line 2
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v3, "lab"

    .line 3
    invoke-virtual {v5, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v3

    .line 4
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2f

    if-nez v3, :cond_2

    goto/16 :goto_11

    :cond_2
    if-eqz v4, :cond_3

    .line 5
    iget-object v8, v4, Lcom/sankuai/waimai/mach/node/a;->f:Lcom/sankuai/waimai/mach/Mach;

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Lcom/sankuai/waimai/mach/Mach;->getTemplateId()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 6
    iget-object v8, v4, Lcom/sankuai/waimai/mach/node/a;->f:Lcom/sankuai/waimai/mach/Mach;

    invoke-virtual {v8}, Lcom/sankuai/waimai/mach/Mach;->getTemplateId()Ljava/lang/String;

    move-result-object v8

    .line 7
    iget-object v9, v4, Lcom/sankuai/waimai/mach/node/a;->f:Lcom/sankuai/waimai/mach/Mach;

    invoke-virtual {v9}, Lcom/sankuai/waimai/mach/Mach;->getMachBundle()Lcom/sankuai/waimai/mach/manager/cache/e;

    move-result-object v9

    if-eqz v9, :cond_4

    .line 8
    iget-object v9, v4, Lcom/sankuai/waimai/mach/node/a;->f:Lcom/sankuai/waimai/mach/Mach;

    invoke-virtual {v9}, Lcom/sankuai/waimai/mach/Mach;->getMachBundle()Lcom/sankuai/waimai/mach/manager/cache/e;

    move-result-object v9

    invoke-virtual {v9}, Lcom/sankuai/waimai/mach/manager/cache/e;->b()Ljava/lang/String;

    move-result-object v9

    move-object v14, v8

    goto :goto_0

    :cond_3
    const-string v8, "mach_template_exception_id"

    :cond_4
    move-object v14, v8

    const/4 v9, 0x0

    .line 9
    :goto_0
    iget-object v8, v1, Lcom/sankuai/waimai/business/search/ui/result/food/a;->b:Lcom/sankuai/waimai/mach/recycler/d;

    if-eqz v8, :cond_5

    const-string v10, "mach_extra_key_biz_data"

    .line 10
    invoke-virtual {v8, v10}, Lcom/sankuai/waimai/mach/recycler/d;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    .line 11
    iget-object v10, v1, Lcom/sankuai/waimai/business/search/ui/result/food/a;->b:Lcom/sankuai/waimai/mach/recycler/d;

    const-string v12, "mach_extra_key_index"

    invoke-virtual {v10, v12}, Lcom/sankuai/waimai/mach/recycler/d;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    goto :goto_1

    :cond_5
    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 12
    :goto_1
    instance-of v12, v10, Ljava/lang/Integer;

    if-eqz v12, :cond_6

    .line 13
    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    goto :goto_2

    :cond_6
    const/4 v10, 0x0

    .line 14
    :goto_2
    instance-of v12, v8, Lcom/sankuai/waimai/business/search/datatype/ProductPoi;

    if-eqz v12, :cond_7

    .line 15
    check-cast v8, Lcom/sankuai/waimai/business/search/datatype/ProductPoi;

    goto :goto_3

    :cond_7
    const/4 v8, 0x0

    :goto_3
    const-string v12, "lx"

    .line 16
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    const-string v13, "click_block"

    if-eqz v12, :cond_2c

    .line 17
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/sankuai/waimai/mach/utils/b;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v3

    .line 18
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 19
    iget-object v0, v1, Lcom/sankuai/waimai/business/search/ui/result/food/a;->a:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    if-nez v0, :cond_8

    move-object/from16 p4, v9

    move-object/from16 p1, v11

    goto/16 :goto_d

    .line 20
    :cond_8
    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "dyn_template_id"

    .line 21
    invoke-virtual {v12, v0, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_9
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "dyn_template_version"

    .line 23
    invoke-virtual {v12, v0, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_a
    iget-object v0, v1, Lcom/sankuai/waimai/business/search/ui/result/food/a;->a:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->f:Ljava/lang/String;

    const-string v15, "keyword"

    invoke-virtual {v12, v15, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v0, v1, Lcom/sankuai/waimai/business/search/ui/result/food/a;->a:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    iget v0, v0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->w:I

    const-string v15, "cat_id"

    const-string v5, "index"

    .line 26
    invoke-static {v0, v12, v15, v10, v5}, Landroid/arch/lifecycle/c;->o(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 27
    iget-object v0, v1, Lcom/sankuai/waimai/business/search/ui/result/food/a;->a:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    iget v0, v0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->O:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v5, "template_type"

    invoke-virtual {v12, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v0, v1, Lcom/sankuai/waimai/business/search/ui/result/food/a;->a:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    invoke-static {v0}, Lcom/sankuai/waimai/business/search/common/util/n;->c(Lcom/sankuai/waimai/business/search/ui/SearchShareData;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "is_filter_result"

    invoke-virtual {v12, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v0, v1, Lcom/sankuai/waimai/business/search/ui/result/food/a;->a:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->k:Ljava/lang/String;

    const-string v5, "search_log_id"

    invoke-virtual {v12, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v0, v1, Lcom/sankuai/waimai/business/search/ui/result/food/a;->a:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->R:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, "0"

    goto :goto_4

    :cond_b
    iget-object v0, v1, Lcom/sankuai/waimai/business/search/ui/result/food/a;->a:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->R:Ljava/lang/String;

    :goto_4
    const-string v5, "filter_type"

    invoke-virtual {v12, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v0, v1, Lcom/sankuai/waimai/business/search/ui/result/food/a;->a:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    iget v0, v0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->Q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v5, "rank_type"

    invoke-virtual {v12, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    iget-object v0, v1, Lcom/sankuai/waimai/business/search/ui/result/food/a;->a:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->c:Ljava/lang/String;

    const-string v5, "stid"

    invoke-virtual {v12, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_24

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v8, v0, v6

    .line 33
    sget-object v5, Lcom/sankuai/waimai/business/search/common/util/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v6, 0x5d2f11

    const/4 v7, 0x0

    invoke-static {v0, v7, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v10

    const-string v15, ","

    const-string v4, "-1"

    if-eqz v10, :cond_c

    invoke-static {v0, v7, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_5

    .line 34
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    iget-object v5, v8, Lcom/sankuai/waimai/business/search/datatype/ProductPoi;->productInfoItem:Lcom/sankuai/waimai/business/search/datatype/ProductPoi$b;

    iget-object v5, v5, Lcom/sankuai/waimai/business/search/datatype/ProductPoi$b;->l:Lcom/sankuai/waimai/business/search/datatype/ProductPoi$e;

    if-eqz v5, :cond_d

    iget-object v5, v5, Lcom/sankuai/waimai/business/search/datatype/ProductPoi$e;->a:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_d

    .line 36
    iget-object v5, v8, Lcom/sankuai/waimai/business/search/datatype/ProductPoi;->productInfoItem:Lcom/sankuai/waimai/business/search/datatype/ProductPoi$b;

    iget-object v5, v5, Lcom/sankuai/waimai/business/search/datatype/ProductPoi$b;->l:Lcom/sankuai/waimai/business/search/datatype/ProductPoi$e;

    iget v5, v5, Lcom/sankuai/waimai/business/search/datatype/ProductPoi$e;->c:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    :cond_d
    iget-object v5, v8, Lcom/sankuai/waimai/business/search/datatype/ProductPoi;->productInfoItem:Lcom/sankuai/waimai/business/search/datatype/ProductPoi$b;

    iget-object v5, v5, Lcom/sankuai/waimai/business/search/datatype/ProductPoi$b;->m:Ljava/util/List;

    invoke-static {v5}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    move-result v5

    if-nez v5, :cond_e

    .line 38
    iget-object v5, v8, Lcom/sankuai/waimai/business/search/datatype/ProductPoi;->productInfoItem:Lcom/sankuai/waimai/business/search/datatype/ProductPoi$b;

    iget-object v5, v5, Lcom/sankuai/waimai/business/search/datatype/ProductPoi$b;->m:Ljava/util/List;

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/sankuai/waimai/business/search/datatype/ProductPoi$e;

    .line 39
    iget v5, v5, Lcom/sankuai/waimai/business/search/datatype/ProductPoi$e;->c:I

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    :cond_e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_f

    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_f
    move-object v0, v4

    :goto_5
    const-string v5, "food_recommend_type"

    .line 43
    invoke-virtual {v12, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget-object v0, v8, Lcom/sankuai/waimai/business/search/datatype/ProductPoi;->productInfoItem:Lcom/sankuai/waimai/business/search/datatype/ProductPoi$b;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/sankuai/waimai/business/search/datatype/ProductPoi$b;->o:Lcom/sankuai/waimai/business/search/datatype/ProductPoi$ProductActivityRecommendLabel;

    if-eqz v0, :cond_10

    .line 45
    iget-wide v5, v0, Lcom/sankuai/waimai/business/search/datatype/ProductPoi$ProductActivityRecommendLabel;->activityType:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v5, "food_activity_type"

    invoke-virtual {v12, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object v0, v8, Lcom/sankuai/waimai/business/search/datatype/ProductPoi;->productInfoItem:Lcom/sankuai/waimai/business/search/datatype/ProductPoi$b;

    iget v0, v0, Lcom/sankuai/waimai/business/search/datatype/ProductPoi$b;->n:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v5, "match_level"

    invoke-virtual {v12, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_10
    sget-object v0, Lcom/sankuai/waimai/business/search/common/util/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v8, v0, v5

    .line 48
    sget-object v5, Lcom/sankuai/waimai/business/search/common/util/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v6, 0xc06c5f

    const/4 v7, 0x0

    invoke-static {v0, v7, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-static {v0, v7, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    move-object/from16 p4, v9

    move-object/from16 p1, v11

    goto :goto_8

    .line 49
    :cond_11
    iget-object v0, v8, Lcom/sankuai/waimai/business/search/datatype/ProductPoi;->poiInfoItem:Lcom/sankuai/waimai/business/search/datatype/ProductPoi$a;

    if-eqz v0, :cond_19

    .line 50
    iget-object v5, v0, Lcom/sankuai/waimai/business/search/datatype/ProductPoi$a;->g:Lcom/sankuai/waimai/business/search/model/e;

    if-eqz v5, :cond_12

    iget-object v6, v5, Lcom/sankuai/waimai/business/search/model/e;->a:Ljava/lang/String;

    goto :goto_6

    :cond_12
    const/4 v6, 0x0

    :goto_6
    if-eqz v5, :cond_13

    .line 51
    iget v5, v5, Lcom/sankuai/waimai/business/search/model/e;->b:I

    goto :goto_7

    :cond_13
    const/4 v5, 0x0

    .line 52
    :goto_7
    iget v0, v0, Lcom/sankuai/waimai/business/search/datatype/ProductPoi$a;->e:I

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    .line 53
    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v0}, Ljava/lang/Integer;-><init>(I)V

    const/16 v16, 0x0

    aput-object v10, v7, v16

    const/4 v10, 0x1

    aput-object v6, v7, v10

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v5}, Ljava/lang/Integer;-><init>(I)V

    const/16 v16, 0x2

    aput-object v10, v7, v16

    sget-object v10, Lcom/sankuai/waimai/business/search/common/util/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    move-object/from16 p1, v11

    const v11, 0x5325a7

    move-object/from16 p4, v9

    const/4 v9, 0x0

    invoke-static {v7, v9, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v16

    if-eqz v16, :cond_14

    invoke-static {v7, v9, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_8

    :cond_14
    const/4 v7, 0x3

    if-ne v0, v7, :cond_15

    const/4 v0, 0x0

    goto :goto_8

    :cond_15
    const/4 v7, 0x1

    if-eq v0, v7, :cond_16

    const/4 v9, 0x2

    if-ne v0, v9, :cond_1a

    :cond_16
    if-eqz v6, :cond_18

    .line 54
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_18

    if-nez v5, :cond_17

    const/4 v0, 0x2

    goto :goto_8

    :cond_17
    if-ne v5, v7, :cond_18

    const/4 v0, 0x3

    goto :goto_8

    :cond_18
    const/4 v0, 0x1

    goto :goto_8

    :cond_19
    move-object/from16 p4, v9

    move-object/from16 p1, v11

    :cond_1a
    const/4 v0, -0x1

    .line 55
    :goto_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v5, "poi_state"

    invoke-virtual {v12, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v8, v0, v5

    .line 56
    sget-object v5, Lcom/sankuai/waimai/business/search/common/util/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v6, 0x9250a0

    const/4 v7, 0x0

    invoke-static {v0, v7, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v9

    if-eqz v9, :cond_1b

    invoke-static {v0, v7, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_9

    .line 57
    :cond_1b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    iget-object v5, v8, Lcom/sankuai/waimai/business/search/datatype/ProductPoi;->productInfoItem:Lcom/sankuai/waimai/business/search/datatype/ProductPoi$b;

    iget-object v5, v5, Lcom/sankuai/waimai/business/search/datatype/ProductPoi$b;->l:Lcom/sankuai/waimai/business/search/datatype/ProductPoi$e;

    if-eqz v5, :cond_1c

    .line 59
    iget-wide v5, v5, Lcom/sankuai/waimai/business/search/datatype/ProductPoi$e;->d:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    :cond_1c
    iget-object v5, v8, Lcom/sankuai/waimai/business/search/datatype/ProductPoi;->productInfoItem:Lcom/sankuai/waimai/business/search/datatype/ProductPoi$b;

    iget-object v5, v5, Lcom/sankuai/waimai/business/search/datatype/ProductPoi$b;->k:Lcom/sankuai/waimai/business/search/datatype/ProductPoi$c;

    if-eqz v5, :cond_1d

    .line 61
    iget-wide v5, v5, Lcom/sankuai/waimai/business/search/datatype/ProductPoi$c;->a:J

    invoke-virtual {v0, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    :cond_1d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_1e

    const/4 v5, 0x1

    .line 63
    invoke-static {v0, v5}, La/a/a/a/b;->r(Ljava/lang/StringBuilder;I)V

    .line 64
    :cond_1e
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_9
    const-string v5, "activity_type"

    .line 65
    invoke-virtual {v12, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    iget-object v0, v8, Lcom/sankuai/waimai/business/search/datatype/ProductPoi;->productInfoItem:Lcom/sankuai/waimai/business/search/datatype/ProductPoi$b;

    iget-object v0, v0, Lcom/sankuai/waimai/business/search/datatype/ProductPoi$b;->i:Lcom/sankuai/waimai/business/search/model/ActivityInfo;

    const-string v6, "spu_price"

    if-eqz v0, :cond_1f

    .line 67
    iget-object v7, v0, Lcom/sankuai/waimai/business/search/model/ActivityInfo;->activityPrice:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_1f

    iget-object v7, v0, Lcom/sankuai/waimai/business/search/model/ActivityInfo;->activityPrice:Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1f

    .line 68
    iget-object v7, v0, Lcom/sankuai/waimai/business/search/model/ActivityInfo;->activityPrice:Ljava/lang/String;

    invoke-virtual {v12, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    .line 69
    :cond_1f
    iget-object v7, v8, Lcom/sankuai/waimai/business/search/datatype/ProductPoi;->productInfoItem:Lcom/sankuai/waimai/business/search/datatype/ProductPoi$b;

    iget-object v7, v7, Lcom/sankuai/waimai/business/search/datatype/ProductPoi$b;->f:Ljava/lang/String;

    invoke-virtual {v12, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_a
    if-eqz v0, :cond_22

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    .line 70
    sget-object v7, Lcom/sankuai/waimai/business/search/common/util/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v9, 0x7bac37

    const/4 v10, 0x0

    invoke-static {v6, v10, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v11

    if-eqz v11, :cond_20

    invoke-static {v6, v10, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    goto :goto_b

    .line 71
    :cond_20
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 72
    iget-object v7, v0, Lcom/sankuai/waimai/business/search/model/ActivityInfo;->activityTag:Ljava/lang/String;

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_21

    .line 73
    iget-object v7, v0, Lcom/sankuai/waimai/business/search/model/ActivityInfo;->activityTag:Ljava/lang/String;

    const-string v9, "activity_tag"

    invoke-virtual {v6, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    :cond_21
    iget-wide v9, v0, Lcom/sankuai/waimai/business/search/model/ActivityInfo;->activityType:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v6

    :goto_b
    const-string v5, "activity_info"

    .line 75
    invoke-virtual {v12, v5, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    :cond_22
    iget-object v0, v8, Lcom/sankuai/waimai/business/search/datatype/ProductPoi;->productInfoItem:Lcom/sankuai/waimai/business/search/datatype/ProductPoi$b;

    iget-object v0, v0, Lcom/sankuai/waimai/business/search/datatype/ProductPoi$b;->j:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_23

    iget-object v0, v8, Lcom/sankuai/waimai/business/search/datatype/ProductPoi;->productInfoItem:Lcom/sankuai/waimai/business/search/datatype/ProductPoi$b;

    iget-object v0, v0, Lcom/sankuai/waimai/business/search/datatype/ProductPoi$b;->j:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    .line 77
    iget-object v0, v8, Lcom/sankuai/waimai/business/search/datatype/ProductPoi;->productInfoItem:Lcom/sankuai/waimai/business/search/datatype/ProductPoi$b;

    iget-object v0, v0, Lcom/sankuai/waimai/business/search/datatype/ProductPoi$b;->j:Ljava/lang/String;

    const-string v4, "underlined_price"

    invoke-virtual {v12, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    :cond_23
    iget-object v0, v8, Lcom/sankuai/waimai/business/search/datatype/ProductPoi;->productInfoItem:Lcom/sankuai/waimai/business/search/datatype/ProductPoi$b;

    iget-object v0, v0, Lcom/sankuai/waimai/business/search/datatype/ProductPoi$b;->p:Ljava/lang/String;

    const-string v4, "product_status"

    invoke-virtual {v12, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_24
    move-object/from16 p4, v9

    move-object/from16 p1, v11

    .line 79
    :goto_c
    iget-object v0, v1, Lcom/sankuai/waimai/business/search/ui/result/food/a;->a:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->e0:Ljava/lang/String;

    .line 80
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_25

    .line 81
    :try_start_0
    sget-object v0, Lcom/sankuai/waimai/foundation/utils/l;->a:Lcom/google/gson/Gson;

    .line 82
    iget-object v4, v1, Lcom/sankuai/waimai/business/search/ui/result/food/a;->a:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    iget-object v4, v4, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->e0:Ljava/lang/String;

    const-class v5, Lcom/sankuai/waimai/business/search/model/f;

    invoke-virtual {v0, v4, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/business/search/model/f;

    if-eqz v0, :cond_25

    .line 83
    iget-object v4, v0, Lcom/sankuai/waimai/business/search/model/f;->a:Lcom/sankuai/waimai/business/search/model/f$a;

    if-eqz v4, :cond_25

    const-string v5, "user_sensis_score"

    .line 84
    iget v4, v4, Lcom/sankuai/waimai/business/search/model/f$a;->a:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v12, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "user_quality_score"

    .line 85
    iget-object v5, v0, Lcom/sankuai/waimai/business/search/model/f;->a:Lcom/sankuai/waimai/business/search/model/f$a;

    iget v5, v5, Lcom/sankuai/waimai/business/search/model/f$a;->b:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-virtual {v12, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "user_comment_score"

    .line 86
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/model/f;->a:Lcom/sankuai/waimai/business/search/model/f$a;

    iget v0, v0, Lcom/sankuai/waimai/business/search/model/f$a;->c:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v12, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_d

    :catch_0
    move-exception v0

    const-string v4, "search getCommonLxParams"

    .line 87
    invoke-static {v4, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_25
    :goto_d
    const-string v0, "LX"

    const-string v4, "adChargeInfo"

    const-string v5, "adType"

    const-string v6, ""

    const-string v7, "ad"

    const/4 v9, 0x1

    if-ne v2, v9, :cond_28

    if-eqz v8, :cond_27

    .line 88
    iget-object v2, v8, Lcom/sankuai/waimai/business/search/datatype/ProductPoi;->poiInfoItem:Lcom/sankuai/waimai/business/search/datatype/ProductPoi$a;

    if-eqz v2, :cond_27

    invoke-virtual {v2}, Lcom/sankuai/waimai/business/search/datatype/ProductPoi$a;->a()Z

    move-result v2

    if-eqz v2, :cond_27

    .line 89
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 90
    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 91
    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_26

    const-wide/16 v9, 0x0

    goto :goto_e

    :cond_26
    invoke-interface {v3, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 92
    :goto_e
    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v13, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    iget-object v9, v8, Lcom/sankuai/waimai/business/search/datatype/ProductPoi;->poiInfoItem:Lcom/sankuai/waimai/business/search/datatype/ProductPoi$a;

    iget-object v9, v9, Lcom/sankuai/waimai/business/search/datatype/ProductPoi$a;->j:Ljava/lang/String;

    invoke-static {v9, v6}, Lcom/sankuai/mads/e;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    .line 94
    :try_start_1
    iget-object v9, v8, Lcom/sankuai/waimai/business/search/datatype/ProductPoi;->poiInfoItem:Lcom/sankuai/waimai/business/search/datatype/ProductPoi$a;

    iget v9, v9, Lcom/sankuai/waimai/business/search/datatype/ProductPoi$a;->h:I

    invoke-virtual {v2, v5, v9}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 95
    invoke-static {v6}, Lcom/sankuai/waimai/foundation/utils/n;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 96
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v7, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v9, p4

    .line 97
    invoke-static {v3, v14, v9}, Lcom/sankuai/waimai/ad/monitor/c;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    iget-object v2, v8, Lcom/sankuai/waimai/business/search/datatype/ProductPoi;->poiInfoItem:Lcom/sankuai/waimai/business/search/datatype/ProductPoi$a;

    iget v2, v2, Lcom/sankuai/waimai/business/search/datatype/ProductPoi$a;->h:I
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v11, p1

    :try_start_2
    invoke-static {v11, v0, v2, v14, v9}, Lcom/sankuai/waimai/ad/monitor/c;->g(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_f

    :catch_1
    move-object/from16 v11, p1

    goto :goto_f

    :cond_27
    move-object/from16 v11, p1

    .line 99
    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    :catch_2
    :goto_f
    invoke-interface {v3, v12}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 101
    iget-object v0, v1, Lcom/sankuai/waimai/business/search/ui/result/food/a;->a:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    invoke-virtual {v1, v0, v8, v3}, Lcom/sankuai/waimai/business/search/ui/result/food/a;->b(Lcom/sankuai/waimai/business/search/ui/SearchShareData;Lcom/sankuai/waimai/business/search/datatype/ProductPoi;Ljava/util/Map;)V

    move-object/from16 v2, p5

    .line 102
    iget-object v8, v2, Lcom/sankuai/waimai/mach/node/a;->b:Landroid/content/Context;

    const/4 v9, 0x1

    .line 103
    invoke-static {v8}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const-string v10, "c_nfqbfvw"

    move-object v13, v3

    .line 104
    invoke-static/range {v8 .. v14}, Lcom/sankuai/waimai/business/search/common/util/j;->c(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_28
    move-object/from16 v11, p1

    move-object/from16 v9, p4

    move-object/from16 v2, p5

    if-nez v8, :cond_29

    goto/16 :goto_11

    .line 105
    :cond_29
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/sankuai/waimai/search/common/mach/b;->f(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2a

    goto/16 :goto_11

    .line 106
    :cond_2a
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/sankuai/waimai/search/common/mach/b;->b(Ljava/lang/Object;)V

    .line 107
    iget-object v10, v8, Lcom/sankuai/waimai/business/search/datatype/ProductPoi;->poiInfoItem:Lcom/sankuai/waimai/business/search/datatype/ProductPoi$a;

    if-eqz v10, :cond_2b

    invoke-virtual {v10}, Lcom/sankuai/waimai/business/search/datatype/ProductPoi$a;->a()Z

    move-result v10

    if-eqz v10, :cond_2b

    .line 108
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 109
    :try_start_3
    iget-object v10, v8, Lcom/sankuai/waimai/business/search/datatype/ProductPoi;->poiInfoItem:Lcom/sankuai/waimai/business/search/datatype/ProductPoi$a;

    iget v10, v10, Lcom/sankuai/waimai/business/search/datatype/ProductPoi$a;->h:I

    invoke-virtual {v6, v5, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 110
    iget-object v5, v8, Lcom/sankuai/waimai/business/search/datatype/ProductPoi;->poiInfoItem:Lcom/sankuai/waimai/business/search/datatype/ProductPoi$a;

    iget-object v5, v5, Lcom/sankuai/waimai/business/search/datatype/ProductPoi$a;->j:Ljava/lang/String;

    invoke-static {v5}, Lcom/sankuai/waimai/foundation/utils/n;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    invoke-static {v3, v14, v9}, Lcom/sankuai/waimai/ad/monitor/c;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iget-object v4, v8, Lcom/sankuai/waimai/business/search/datatype/ProductPoi;->poiInfoItem:Lcom/sankuai/waimai/business/search/datatype/ProductPoi$a;

    iget v4, v4, Lcom/sankuai/waimai/business/search/datatype/ProductPoi$a;->h:I

    invoke-static {v11, v0, v4, v14, v9}, Lcom/sankuai/waimai/ad/monitor/c;->g(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_10

    .line 114
    :cond_2b
    invoke-interface {v3, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    :catch_3
    :goto_10
    invoke-interface {v3, v12}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 116
    iget-object v0, v1, Lcom/sankuai/waimai/business/search/ui/result/food/a;->a:Lcom/sankuai/waimai/business/search/ui/SearchShareData;

    invoke-virtual {v1, v0, v8, v3}, Lcom/sankuai/waimai/business/search/ui/result/food/a;->b(Lcom/sankuai/waimai/business/search/ui/SearchShareData;Lcom/sankuai/waimai/business/search/datatype/ProductPoi;Ljava/util/Map;)V

    .line 117
    iget-object v8, v2, Lcom/sankuai/waimai/mach/node/a;->b:Landroid/content/Context;

    const/4 v9, 0x2

    .line 118
    invoke-static {v8}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    const-string v10, "c_nfqbfvw"

    move-object v13, v3

    .line 119
    invoke-static/range {v8 .. v14}, Lcom/sankuai/waimai/business/search/common/util/j;->c(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    goto :goto_11

    :cond_2c
    const-string v4, "sh"

    .line 120
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    if-eqz v8, :cond_2f

    .line 121
    iget-object v0, v8, Lcom/sankuai/waimai/business/search/datatype/ProductPoi;->poiInfoItem:Lcom/sankuai/waimai/business/search/datatype/ProductPoi$a;

    if-eqz v0, :cond_2f

    invoke-virtual {v0}, Lcom/sankuai/waimai/business/search/datatype/ProductPoi$a;->a()Z

    move-result v0

    if-eqz v0, :cond_2f

    const-string v0, "SH"

    const/4 v4, 0x2

    if-ne v2, v4, :cond_2e

    .line 122
    iget-object v2, v8, Lcom/sankuai/waimai/business/search/datatype/ProductPoi;->poiInfoItem:Lcom/sankuai/waimai/business/search/datatype/ProductPoi$a;

    iget-object v2, v2, Lcom/sankuai/waimai/business/search/datatype/ProductPoi$a;->j:Ljava/lang/String;

    if-eqz v2, :cond_2f

    .line 123
    invoke-static {v11}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 124
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "sh_expose"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 125
    invoke-static {v3}, Lcom/sankuai/waimai/search/common/mach/b;->f(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2d

    .line 126
    invoke-static {v2, v14, v9}, Lcom/sankuai/waimai/ad/monitor/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 127
    iget-object v4, v8, Lcom/sankuai/waimai/business/search/datatype/ProductPoi;->poiInfoItem:Lcom/sankuai/waimai/business/search/datatype/ProductPoi$a;

    iget v4, v4, Lcom/sankuai/waimai/business/search/datatype/ProductPoi$a;->h:I

    invoke-static {v11, v0, v4, v14, v9}, Lcom/sankuai/waimai/ad/monitor/c;->g(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 128
    iget-object v0, v8, Lcom/sankuai/waimai/business/search/datatype/ProductPoi;->poiInfoItem:Lcom/sankuai/waimai/business/search/datatype/ProductPoi$a;

    iget v0, v0, Lcom/sankuai/waimai/business/search/datatype/ProductPoi$a;->h:I

    const/4 v4, 0x3

    .line 129
    invoke-static {v11, v2, v4, v0}, Landroid/arch/lifecycle/d;->s(Ljava/lang/String;Ljava/lang/String;II)V

    .line 130
    :cond_2d
    invoke-static {v3}, Lcom/sankuai/waimai/search/common/mach/b;->b(Ljava/lang/Object;)V

    goto :goto_11

    .line 131
    :cond_2e
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 132
    invoke-virtual {v3, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    .line 133
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v13, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 134
    iget-object v3, v8, Lcom/sankuai/waimai/business/search/datatype/ProductPoi;->poiInfoItem:Lcom/sankuai/waimai/business/search/datatype/ProductPoi$a;

    iget-object v3, v3, Lcom/sankuai/waimai/business/search/datatype/ProductPoi$a;->j:Ljava/lang/String;

    invoke-static {v3, v2}, Lcom/sankuai/mads/e;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    .line 135
    invoke-static {v2, v14, v9}, Lcom/sankuai/waimai/ad/monitor/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 136
    iget-object v3, v8, Lcom/sankuai/waimai/business/search/datatype/ProductPoi;->poiInfoItem:Lcom/sankuai/waimai/business/search/datatype/ProductPoi$a;

    iget v3, v3, Lcom/sankuai/waimai/business/search/datatype/ProductPoi$a;->h:I

    invoke-static {v11, v0, v3, v14, v9}, Lcom/sankuai/waimai/ad/monitor/c;->g(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 137
    iget-object v0, v8, Lcom/sankuai/waimai/business/search/datatype/ProductPoi;->poiInfoItem:Lcom/sankuai/waimai/business/search/datatype/ProductPoi$a;

    iget v0, v0, Lcom/sankuai/waimai/business/search/datatype/ProductPoi$a;->h:I

    const/4 v3, 0x2

    .line 138
    invoke-static {v11, v2, v3, v0}, Landroid/arch/lifecycle/d;->s(Ljava/lang/String;Ljava/lang/String;II)V

    :cond_2f
    :goto_11
    return-void
.end method

.method public final b(Lcom/sankuai/waimai/business/search/ui/SearchShareData;Lcom/sankuai/waimai/business/search/datatype/ProductPoi;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/business/search/ui/SearchShareData;",
            "Lcom/sankuai/waimai/business/search/datatype/ProductPoi;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    const/4 v2, 0x1

    .line 230007
    aput-object p2, v0, v2

    .line 230008
    .line 230009
    const/4 v3, 0x2

    .line 230010
    aput-object p3, v0, v3

    .line 230011
    .line 230012
    sget-object v4, Lcom/sankuai/waimai/business/search/ui/result/food/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const v5, 0x348b97

    .line 230015
    .line 230016
    .line 230017
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230018
    .line 230019
    .line 230020
    move-result v6

    .line 230021
    if-eqz v6, :cond_0

    .line 230022
    .line 230023
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230024
    .line 230025
    .line 230026
    return-void

    .line 230027
    :cond_0
    if-eqz p1, :cond_1

    .line 230028
    .line 230029
    iget p1, p1, Lcom/sankuai/waimai/business/search/ui/SearchShareData;->w:I

    .line 230030
    .line 230031
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230032
    .line 230033
    .line 230034
    move-result-object p1

    .line 230035
    const-string v0, "cat_id"

    .line 230036
    .line 230037
    invoke-interface {p3, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230038
    .line 230039
    .line 230040
    :cond_1
    if-eqz p2, :cond_3

    .line 230041
    .line 230042
    iget-object p1, p2, Lcom/sankuai/waimai/business/search/datatype/ProductPoi;->productPoiExtraInfo:Lcom/sankuai/waimai/business/search/datatype/ProductPoi$d;

    .line 230043
    .line 230044
    if-eqz p1, :cond_3

    .line 230045
    .line 230046
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/datatype/ProductPoi$d;->a:Ljava/lang/String;

    .line 230047
    .line 230048
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230049
    .line 230050
    .line 230051
    move-result p1

    .line 230052
    if-nez p1, :cond_3

    .line 230053
    .line 230054
    iget-object p1, p2, Lcom/sankuai/waimai/business/search/datatype/ProductPoi;->productPoiExtraInfo:Lcom/sankuai/waimai/business/search/datatype/ProductPoi$d;

    .line 230055
    .line 230056
    iget-object p1, p1, Lcom/sankuai/waimai/business/search/datatype/ProductPoi$d;->a:Ljava/lang/String;

    .line 230057
    .line 230058
    const-string p2, ";"

    .line 230059
    .line 230060
    invoke-virtual {p1, p2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 230061
    .line 230062
    .line 230063
    move-result-object p1

    .line 230064
    array-length p2, p1

    .line 230065
    const/4 v0, 0x0

    .line 230066
    :goto_0
    if-ge v0, p2, :cond_3

    .line 230067
    .line 230068
    aget-object v4, p1, v0

    .line 230069
    .line 230070
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230071
    .line 230072
    .line 230073
    move-result v5

    .line 230074
    if-nez v5, :cond_2

    .line 230075
    .line 230076
    const-string v5, ":"

    .line 230077
    .line 230078
    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 230079
    .line 230080
    .line 230081
    move-result v6

    .line 230082
    if-eqz v6, :cond_2

    .line 230083
    .line 230084
    invoke-virtual {v4, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 230085
    .line 230086
    .line 230087
    move-result-object v4

    .line 230088
    array-length v5, v4

    .line 230089
    if-lt v5, v3, :cond_2

    .line 230090
    .line 230091
    aget-object v5, v4, v1

    .line 230092
    .line 230093
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230094
    .line 230095
    .line 230096
    move-result v5

    .line 230097
    if-nez v5, :cond_2

    .line 230098
    .line 230099
    aget-object v5, v4, v1

    .line 230100
    aget-object v4, v4, v2

    invoke-interface {p3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method
