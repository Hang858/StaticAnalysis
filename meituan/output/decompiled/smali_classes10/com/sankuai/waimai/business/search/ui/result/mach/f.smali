.class public final Lcom/sankuai/waimai/business/search/ui/result/mach/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/search/common/mach/provider/IMachProvider;

.field public b:Ljava/lang/String;

.field public c:Lcom/sankuai/waimai/mach/recycler/d;

.field public d:Landroid/app/Activity;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7ae4ee93a4c1decbL    # 9.726921639368149E283

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/search/common/mach/provider/IMachProvider;)V
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
    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/mach/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x861da0

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
    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/f;->a:Lcom/sankuai/waimai/search/common/mach/provider/IMachProvider;

    .line 120025
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Lcom/sankuai/waimai/mach/node/a;)V
    .locals 18
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

    move-object/from16 v8, p0

    move-object/from16 v0, p2

    move/from16 v9, p3

    move-object/from16 v1, p4

    move-object/from16 v10, p5

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, v9}, Ljava/lang/Integer;-><init>(I)V

    const/4 v5, 0x2

    aput-object v4, v2, v5

    const/4 v4, 0x3

    aput-object v1, v2, v4

    const/4 v4, 0x4

    aput-object v10, v2, v4

    sget-object v4, Lcom/sankuai/waimai/business/search/ui/result/mach/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v6, 0x3424ed

    invoke-static {v2, v8, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v2, v8, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez v1, :cond_1

    return-void

    :cond_1
    if-eqz v10, :cond_2

    .line 1
    iget-object v2, v10, Lcom/sankuai/waimai/mach/node/a;->f:Lcom/sankuai/waimai/mach/Mach;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/sankuai/waimai/mach/Mach;->getTemplateId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 2
    iget-object v2, v10, Lcom/sankuai/waimai/mach/node/a;->f:Lcom/sankuai/waimai/mach/Mach;

    invoke-virtual {v2}, Lcom/sankuai/waimai/mach/Mach;->getTemplateId()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    const-string v2, "mach_template_exception_id"

    :goto_0
    move-object v11, v2

    .line 3
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v1, "bid"

    .line 4
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v1, "val_lab"

    .line 5
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 6
    iget-object v4, v8, Lcom/sankuai/waimai/business/search/ui/result/mach/f;->c:Lcom/sankuai/waimai/mach/recycler/d;

    const-string v6, "mach_extra_key_biz_data"

    invoke-virtual {v4, v6}, Lcom/sankuai/waimai/mach/recycler/d;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    .line 7
    iget-object v6, v8, Lcom/sankuai/waimai/business/search/ui/result/mach/f;->c:Lcom/sankuai/waimai/mach/recycler/d;

    const-string v7, "mach_extra_key_index"

    invoke-virtual {v6, v7}, Lcom/sankuai/waimai/mach/recycler/d;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    .line 8
    iget-object v7, v8, Lcom/sankuai/waimai/business/search/ui/result/mach/f;->c:Lcom/sankuai/waimai/mach/recycler/d;

    const-string v13, "mach_extra_key_top_direct_card"

    invoke-virtual {v7, v13}, Lcom/sankuai/waimai/mach/recycler/d;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_3

    .line 9
    iget-object v7, v8, Lcom/sankuai/waimai/business/search/ui/result/mach/f;->c:Lcom/sankuai/waimai/mach/recycler/d;

    invoke-virtual {v7, v13}, Lcom/sankuai/waimai/mach/recycler/d;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    const-string v13, "type"

    .line 10
    invoke-virtual {v2, v13, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v13

    const-string v3, "custom_unique_key"

    const-string v14, ""

    .line 11
    invoke-virtual {v2, v3, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-ne v13, v5, :cond_4

    .line 12
    iget-object v5, v10, Lcom/sankuai/waimai/mach/node/a;->e:Lcom/sankuai/waimai/mach/node/a;

    iget-object v5, v5, Lcom/sankuai/waimai/mach/node/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v10}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    move v14, v5

    goto :goto_2

    :cond_4
    const/4 v5, -0x1

    const/4 v14, -0x1

    :goto_2
    const/4 v5, 0x0

    if-eqz v10, :cond_5

    .line 13
    iget-object v15, v10, Lcom/sankuai/waimai/mach/node/a;->f:Lcom/sankuai/waimai/mach/Mach;

    if-eqz v15, :cond_5

    invoke-virtual {v15}, Lcom/sankuai/waimai/mach/Mach;->getMachBundle()Lcom/sankuai/waimai/mach/manager/cache/e;

    move-result-object v15

    if-eqz v15, :cond_5

    .line 14
    iget-object v5, v10, Lcom/sankuai/waimai/mach/node/a;->f:Lcom/sankuai/waimai/mach/Mach;

    invoke-virtual {v5}, Lcom/sankuai/waimai/mach/Mach;->getMachBundle()Lcom/sankuai/waimai/mach/manager/cache/e;

    move-result-object v5

    .line 15
    iget-object v15, v5, Lcom/sankuai/waimai/mach/manager/cache/e;->a:Ljava/lang/String;

    .line 16
    invoke-virtual {v5}, Lcom/sankuai/waimai/mach/manager/cache/e;->b()Ljava/lang/String;

    move-result-object v5

    move-object/from16 p1, v2

    goto :goto_3

    :cond_5
    move-object/from16 p1, v2

    move-object v15, v5

    :goto_3
    const-string v2, "lx"

    .line 17
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    .line 18
    iget-object v0, v10, Lcom/sankuai/waimai/mach/node/a;->g:Lcom/sankuai/waimai/mach/node/VirtualNode;

    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/node/VirtualNode;->getAttrs()Ljava/util/Map;

    move-result-object v16

    .line 19
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_10

    if-nez v1, :cond_6

    goto/16 :goto_6

    :cond_6
    const-string v2, "LX"

    const/4 v0, 0x1

    if-ne v9, v0, :cond_8

    move-object/from16 v0, p0

    move-object v7, v2

    move-object v2, v15

    move-object v3, v5

    move-object v4, v6

    move-object v6, v5

    move-object/from16 v5, v16

    move-object/from16 v17, v11

    move-object v11, v6

    move v6, v13

    move-object v13, v7

    move v7, v14

    .line 20
    invoke-virtual/range {v0 .. v7}, Lcom/sankuai/waimai/business/search/ui/result/mach/f;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;II)Ljava/util/Map;

    move-result-object v4

    .line 21
    iget-object v0, v8, Lcom/sankuai/waimai/business/search/ui/result/mach/f;->a:Lcom/sankuai/waimai/search/common/mach/provider/IMachProvider;

    if-eqz v0, :cond_7

    iget-object v1, v10, Lcom/sankuai/waimai/mach/node/a;->f:Lcom/sankuai/waimai/mach/Mach;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/Mach;->getTemplateId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v8, Lcom/sankuai/waimai/business/search/ui/result/mach/f;->c:Lcom/sankuai/waimai/mach/recycler/d;

    invoke-interface {v0, v1, v9, v2}, Lcom/sankuai/waimai/search/common/mach/provider/IMachProvider;->valLab(Ljava/lang/String;ILcom/sankuai/waimai/mach/recycler/d;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 22
    iget-object v0, v8, Lcom/sankuai/waimai/business/search/ui/result/mach/f;->a:Lcom/sankuai/waimai/search/common/mach/provider/IMachProvider;

    iget-object v1, v10, Lcom/sankuai/waimai/mach/node/a;->f:Lcom/sankuai/waimai/mach/Mach;

    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/Mach;->getTemplateId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v8, Lcom/sankuai/waimai/business/search/ui/result/mach/f;->c:Lcom/sankuai/waimai/mach/recycler/d;

    invoke-interface {v0, v1, v9, v2}, Lcom/sankuai/waimai/search/common/mach/provider/IMachProvider;->valLab(Ljava/lang/String;ILcom/sankuai/waimai/mach/recycler/d;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 23
    :cond_7
    invoke-static {v4, v15, v11}, Lcom/sankuai/waimai/ad/monitor/c;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-static {v4}, Lcom/sankuai/waimai/report/a;->b(Ljava/util/Map;)I

    move-result v0

    invoke-static {v12, v13, v0, v15, v11}, Lcom/sankuai/waimai/ad/monitor/c;->g(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v1, v10, Lcom/sankuai/waimai/mach/node/a;->b:Landroid/content/Context;

    move-object/from16 v0, p0

    move/from16 v2, p3

    move-object v3, v12

    move-object/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, Lcom/sankuai/waimai/business/search/ui/result/mach/f;->e(Landroid/content/Context;ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void

    :cond_8
    move-object/from16 v17, v11

    move-object v11, v5

    move-object v5, v2

    const/4 v0, 0x2

    if-ne v9, v0, :cond_17

    .line 26
    invoke-virtual/range {p5 .. p5}, Lcom/sankuai/waimai/mach/node/a;->u()Landroid/view/View;

    move-result-object v0

    const-string v2, "b_waimai_ryrotnis_mv"

    .line 27
    invoke-static {v2, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    invoke-static {v0}, Lcom/sankuai/waimai/foundation/utils/h0;->e(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_9
    if-eqz v4, :cond_17

    const/4 v0, 0x1

    if-ne v13, v0, :cond_d

    .line 28
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 29
    invoke-static {v12, v3}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    goto :goto_4

    .line 30
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 31
    invoke-virtual {v8, v0, v7}, Lcom/sankuai/waimai/business/search/ui/result/mach/f;->d(Ljava/lang/Object;Z)Z

    move-result v2

    if-nez v2, :cond_17

    if-eqz v7, :cond_b

    .line 32
    iget-object v2, v8, Lcom/sankuai/waimai/business/search/ui/result/mach/f;->d:Landroid/app/Activity;

    instance-of v3, v2, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;

    if-eqz v3, :cond_b

    .line 33
    check-cast v2, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;

    .line 34
    iget-object v2, v2, Lcom/sankuai/waimai/business/search/ui/GlobalSearchActivity;->C:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    iget-object v2, v2, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->H0:Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;

    if-eqz v2, :cond_b

    .line 35
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout;->getPanelState()Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout$d;

    move-result-object v2

    sget-object v3, Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout$d;->b:Lcom/sankuai/waimai/business/search/ui/result/dragtop/DragTopLayout$d;

    if-eq v2, v3, :cond_b

    return-void

    .line 36
    :cond_b
    invoke-virtual {v8, v0, v7}, Lcom/sankuai/waimai/business/search/ui/result/mach/f;->b(Ljava/lang/Object;Z)V

    move-object/from16 v0, p0

    move-object v2, v15

    move-object v3, v11

    move-object v4, v6

    move-object v7, v5

    move-object/from16 v5, v16

    move v6, v13

    move-object v13, v7

    move v7, v14

    .line 37
    invoke-virtual/range {v0 .. v7}, Lcom/sankuai/waimai/business/search/ui/result/mach/f;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;II)Ljava/util/Map;

    move-result-object v4

    .line 38
    iget-object v0, v8, Lcom/sankuai/waimai/business/search/ui/result/mach/f;->a:Lcom/sankuai/waimai/search/common/mach/provider/IMachProvider;

    if-eqz v0, :cond_c

    iget-object v1, v10, Lcom/sankuai/waimai/mach/node/a;->f:Lcom/sankuai/waimai/mach/Mach;

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/Mach;->getTemplateId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v8, Lcom/sankuai/waimai/business/search/ui/result/mach/f;->c:Lcom/sankuai/waimai/mach/recycler/d;

    invoke-interface {v0, v1, v9, v2}, Lcom/sankuai/waimai/search/common/mach/provider/IMachProvider;->valLab(Ljava/lang/String;ILcom/sankuai/waimai/mach/recycler/d;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 39
    iget-object v0, v8, Lcom/sankuai/waimai/business/search/ui/result/mach/f;->a:Lcom/sankuai/waimai/search/common/mach/provider/IMachProvider;

    iget-object v1, v10, Lcom/sankuai/waimai/mach/node/a;->f:Lcom/sankuai/waimai/mach/Mach;

    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/Mach;->getTemplateId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v8, Lcom/sankuai/waimai/business/search/ui/result/mach/f;->c:Lcom/sankuai/waimai/mach/recycler/d;

    invoke-interface {v0, v1, v9, v2}, Lcom/sankuai/waimai/search/common/mach/provider/IMachProvider;->valLab(Ljava/lang/String;ILcom/sankuai/waimai/mach/recycler/d;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 40
    :cond_c
    invoke-static {v4, v15, v11}, Lcom/sankuai/waimai/ad/monitor/c;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-static {v4}, Lcom/sankuai/waimai/report/a;->b(Ljava/util/Map;)I

    move-result v0

    invoke-static {v12, v13, v0, v15, v11}, Lcom/sankuai/waimai/ad/monitor/c;->g(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object v1, v10, Lcom/sankuai/waimai/mach/node/a;->b:Landroid/content/Context;

    move-object/from16 v0, p0

    move/from16 v2, p3

    move-object v3, v12

    move-object/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, Lcom/sankuai/waimai/business/search/ui/result/mach/f;->e(Landroid/content/Context;ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 43
    :cond_d
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 44
    invoke-static {v12}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    goto :goto_5

    :cond_e
    invoke-static {v12}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_5
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-virtual {v8, v0, v7}, Lcom/sankuai/waimai/business/search/ui/result/mach/f;->d(Ljava/lang/Object;Z)Z

    move-result v2

    if-nez v2, :cond_17

    .line 47
    invoke-virtual {v8, v0, v7}, Lcom/sankuai/waimai/business/search/ui/result/mach/f;->b(Ljava/lang/Object;Z)V

    move-object/from16 v0, p0

    move-object v2, v15

    move-object v3, v11

    move-object v4, v6

    move-object v7, v5

    move-object/from16 v5, v16

    move v6, v13

    move-object v13, v7

    move v7, v14

    .line 48
    invoke-virtual/range {v0 .. v7}, Lcom/sankuai/waimai/business/search/ui/result/mach/f;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;II)Ljava/util/Map;

    move-result-object v4

    .line 49
    iget-object v0, v8, Lcom/sankuai/waimai/business/search/ui/result/mach/f;->a:Lcom/sankuai/waimai/search/common/mach/provider/IMachProvider;

    if-eqz v0, :cond_f

    iget-object v1, v10, Lcom/sankuai/waimai/mach/node/a;->f:Lcom/sankuai/waimai/mach/Mach;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/Mach;->getTemplateId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v8, Lcom/sankuai/waimai/business/search/ui/result/mach/f;->c:Lcom/sankuai/waimai/mach/recycler/d;

    invoke-interface {v0, v1, v9, v2}, Lcom/sankuai/waimai/search/common/mach/provider/IMachProvider;->valLab(Ljava/lang/String;ILcom/sankuai/waimai/mach/recycler/d;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 50
    iget-object v0, v8, Lcom/sankuai/waimai/business/search/ui/result/mach/f;->a:Lcom/sankuai/waimai/search/common/mach/provider/IMachProvider;

    iget-object v1, v10, Lcom/sankuai/waimai/mach/node/a;->f:Lcom/sankuai/waimai/mach/Mach;

    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/Mach;->getTemplateId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, v8, Lcom/sankuai/waimai/business/search/ui/result/mach/f;->c:Lcom/sankuai/waimai/mach/recycler/d;

    invoke-interface {v0, v1, v9, v2}, Lcom/sankuai/waimai/search/common/mach/provider/IMachProvider;->valLab(Ljava/lang/String;ILcom/sankuai/waimai/mach/recycler/d;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 51
    :cond_f
    invoke-static {v4, v15, v11}, Lcom/sankuai/waimai/ad/monitor/c;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-static {v4}, Lcom/sankuai/waimai/report/a;->b(Ljava/util/Map;)I

    move-result v0

    invoke-static {v12, v13, v0, v15, v11}, Lcom/sankuai/waimai/ad/monitor/c;->g(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 53
    iget-object v1, v10, Lcom/sankuai/waimai/mach/node/a;->b:Landroid/content/Context;

    move-object/from16 v0, p0

    move/from16 v2, p3

    move-object v3, v12

    move-object/from16 v5, v17

    invoke-virtual/range {v0 .. v5}, Lcom/sankuai/waimai/business/search/ui/result/mach/f;->e(Landroid/content/Context;ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_10
    :goto_6
    return-void

    :cond_11
    move-object v11, v5

    const-string v2, "sh"

    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "charge_info"

    move-object/from16 v2, p1

    .line 55
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 56
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_17

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_12

    goto/16 :goto_8

    :cond_12
    const-string v3, "ad_type"

    .line 57
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    if-eqz v1, :cond_14

    .line 58
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sankuai/waimai/mach/utils/b;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 59
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    if-eqz v1, :cond_13

    .line 60
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v5

    if-lez v5, :cond_13

    .line 61
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 62
    invoke-static {v1, v6, v3, v6}, La/a/a/a/c;->C(Ljava/util/Map;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    goto :goto_7

    .line 63
    :cond_13
    invoke-static {v0, v3}, Lcom/sankuai/mads/e;->a(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 64
    :cond_14
    invoke-static {v0, v15, v11}, Lcom/sankuai/waimai/ad/monitor/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 65
    invoke-static {v12, v1}, Lcom/sankuai/mads/e;->b(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "SH"

    const/4 v5, 0x2

    if-ne v9, v5, :cond_16

    .line 66
    invoke-virtual/range {p5 .. p5}, Lcom/sankuai/waimai/mach/node/a;->u()Landroid/view/View;

    move-result-object v5

    .line 67
    invoke-static {v5}, Lcom/sankuai/waimai/foundation/utils/h0;->e(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_17

    if-eqz v4, :cond_17

    const/4 v5, 0x1

    if-ne v13, v5, :cond_15

    .line 68
    invoke-static {v4}, Lcom/sankuai/waimai/search/common/mach/b;->e(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    .line 69
    invoke-static {v4}, Lcom/sankuai/waimai/search/common/mach/b;->a(Ljava/lang/Object;)V

    .line 70
    new-instance v4, Lcom/sankuai/mads/b$a;

    const/4 v5, 0x3

    invoke-direct {v4, v12, v0, v5}, Lcom/sankuai/mads/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 71
    invoke-virtual {v4, v1}, Lcom/sankuai/mads/b$a;->b(Ljava/lang/String;)Lcom/sankuai/mads/b$a;

    move-result-object v0

    .line 72
    invoke-static {v2, v0}, Lcom/sankuai/waimai/ad/mads/c;->b(ILcom/sankuai/mads/b$a;)V

    .line 73
    invoke-static {v12, v3, v2, v15, v11}, Lcom/sankuai/waimai/ad/monitor/c;->g(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 74
    :cond_15
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/sankuai/waimai/search/common/mach/b;->e(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    .line 75
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/sankuai/waimai/search/common/mach/b;->a(Ljava/lang/Object;)V

    .line 76
    new-instance v4, Lcom/sankuai/mads/b$a;

    const/4 v5, 0x3

    invoke-direct {v4, v12, v0, v5}, Lcom/sankuai/mads/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 77
    invoke-virtual {v4, v1}, Lcom/sankuai/mads/b$a;->b(Ljava/lang/String;)Lcom/sankuai/mads/b$a;

    move-result-object v0

    .line 78
    invoke-static {v2, v0}, Lcom/sankuai/waimai/ad/mads/c;->b(ILcom/sankuai/mads/b$a;)V

    .line 79
    invoke-static {v12, v3, v2, v15, v11}, Lcom/sankuai/waimai/ad/monitor/c;->g(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 80
    :cond_16
    new-instance v4, Lcom/sankuai/mads/b$a;

    const/4 v5, 0x2

    invoke-direct {v4, v12, v0, v5}, Lcom/sankuai/mads/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 81
    invoke-virtual {v4, v1}, Lcom/sankuai/mads/b$a;->b(Ljava/lang/String;)Lcom/sankuai/mads/b$a;

    move-result-object v0

    .line 82
    invoke-static {v2, v0}, Lcom/sankuai/waimai/ad/mads/c;->b(ILcom/sankuai/mads/b$a;)V

    .line 83
    invoke-static {v12, v3, v2, v15, v11}, Lcom/sankuai/waimai/ad/monitor/c;->g(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    :cond_17
    :goto_8
    return-void
.end method

.method public final b(Ljava/lang/Object;Z)V
    .locals 4

    .line 180000
    if-eqz p2, :cond_1

    .line 180001
    .line 180002
    sget-object p2, Lcom/sankuai/waimai/search/common/mach/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180003
    .line 180004
    const/4 p2, 0x1

    .line 180005
    new-array p2, p2, [Ljava/lang/Object;

    .line 180006
    .line 180007
    const/4 v0, 0x0

    .line 180008
    aput-object p1, p2, v0

    .line 180009
    .line 180010
    sget-object v0, Lcom/sankuai/waimai/search/common/mach/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180011
    .line 180012
    const/4 v1, 0x0

    .line 180013
    const v2, 0x5f438

    .line 180014
    .line 180015
    .line 180016
    invoke-static {p2, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180017
    .line 180018
    .line 180019
    move-result v3

    .line 180020
    if-eqz v3, :cond_0

    .line 180021
    .line 180022
    invoke-static {p2, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180023
    .line 180024
    .line 180025
    goto :goto_0

    .line 180026
    :cond_0
    sget-object p2, Lcom/sankuai/waimai/search/common/mach/b;->a:Ljava/util/HashSet;

    .line 180027
    .line 180028
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 180029
    .line 180030
    .line 180031
    goto :goto_0

    .line 180032
    :cond_1
    invoke-static {p1}, Lcom/sankuai/waimai/search/common/mach/b;->b(Ljava/lang/Object;)V

    .line 180033
    .line 180034
    .line 180035
    :goto_0
    return-void
.end method

.method public final c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;II)Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;II)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    const/4 v2, 0x2

    aput-object p3, v0, v2

    const/4 v3, 0x3

    aput-object p4, v0, v3

    const/4 v3, 0x4

    aput-object p5, v0, v3

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p6}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x5

    aput-object v3, v0, v4

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p7}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x6

    aput-object v3, v0, v4

    sget-object v3, Lcom/sankuai/waimai/business/search/ui/result/mach/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x4d4ae4

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sankuai/waimai/mach/utils/b;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "dyn_template_id"

    .line 4
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    const-string p2, "dyn_template_version"

    .line 6
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    :cond_2
    invoke-interface {p5}, Ljava/util/Map;->size()I

    move-result p2

    const-string p3, ""

    if-lez p2, :cond_4

    const-string p2, "custom-lx-key"

    .line 8
    invoke-interface {p5, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const-string p3, "custom-lx-value"

    .line 9
    invoke-interface {p5, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    .line 10
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_3

    if-eqz p3, :cond_3

    .line 11
    check-cast p2, Ljava/lang/String;

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const-string p2, "custom-index-key"

    .line 12
    invoke-interface {p5, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Ljava/lang/String;

    const-string p2, "main-custom-index-key"

    .line 13
    invoke-interface {p5, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :cond_4
    move-object p2, p3

    :goto_0
    const-string p5, "index"

    if-ne p6, v2, :cond_7

    .line 14
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p6

    if-eqz p6, :cond_5

    .line 15
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p5, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 16
    :cond_5
    invoke-static {p7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-interface {p1, p3, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    :goto_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_9

    .line 18
    instance-of p3, p4, Ljava/lang/Integer;

    if-eqz p3, :cond_6

    .line 19
    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 20
    :cond_6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 21
    :cond_7
    instance-of p2, p4, Ljava/lang/Integer;

    if-eqz p2, :cond_8

    .line 22
    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 23
    :cond_8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p5, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    :goto_2
    return-object p1
.end method

.method public final d(Ljava/lang/Object;Z)Z
    .locals 4

    .line 180000
    if-eqz p2, :cond_1

    .line 180001
    .line 180002
    sget-object p2, Lcom/sankuai/waimai/search/common/mach/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180003
    .line 180004
    const/4 p2, 0x1

    .line 180005
    new-array p2, p2, [Ljava/lang/Object;

    .line 180006
    .line 180007
    const/4 v0, 0x0

    .line 180008
    aput-object p1, p2, v0

    .line 180009
    .line 180010
    sget-object v0, Lcom/sankuai/waimai/search/common/mach/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180011
    .line 180012
    const/4 v1, 0x0

    .line 180013
    const v2, 0xc7b240

    .line 180014
    .line 180015
    .line 180016
    invoke-static {p2, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180017
    .line 180018
    .line 180019
    move-result v3

    .line 180020
    if-eqz v3, :cond_0

    .line 180021
    .line 180022
    invoke-static {p2, v1, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180023
    .line 180024
    .line 180025
    move-result-object p1

    .line 180026
    check-cast p1, Ljava/lang/Boolean;

    .line 180027
    .line 180028
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 180029
    .line 180030
    .line 180031
    move-result p1

    .line 180032
    goto :goto_0

    .line 180033
    :cond_0
    sget-object p2, Lcom/sankuai/waimai/search/common/mach/b;->a:Ljava/util/HashSet;

    .line 180034
    .line 180035
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 180036
    .line 180037
    .line 180038
    move-result p1

    .line 180039
    :goto_0
    return p1

    .line 180040
    :cond_1
    invoke-static {p1}, Lcom/sankuai/waimai/search/common/mach/b;->f(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final e(Landroid/content/Context;ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/search/ui/result/mach/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa53d24

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v6, p0, Lcom/sankuai/waimai/business/search/ui/result/mach/f;->b:Ljava/lang/String;

    const-string v4, "c_nfqbfvw"

    move-object v2, p1

    move v3, p2

    move-object v5, p3

    move-object v7, p4

    move-object v8, p5

    invoke-static/range {v2 .. v8}, Lcom/sankuai/waimai/business/search/common/util/j;->c(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    return-void
.end method
