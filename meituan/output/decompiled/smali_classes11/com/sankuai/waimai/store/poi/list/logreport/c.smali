.class public final Lcom/sankuai/waimai/store/poi/list/logreport/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Lcom/sankuai/waimai/store/param/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x9b8fa6330dae505L    # -5.663538597738256E261

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/logreport/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x6282f2

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
    const-string v0, ""

    .line 120025
    .line 120026
    iput-object v0, p0, Lcom/sankuai/waimai/store/poi/list/logreport/c;->b:Ljava/lang/String;

    .line 120027
    .line 120028
    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/logreport/c;->a:Ljava/lang/String;

    .line 120029
    .line 120030
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;ILjava/util/Map;Lcom/sankuai/waimai/mach/node/a;)V
    .locals 20
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

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v0, p4

    move-object/from16 v4, p5

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v7, 0x1

    aput-object v2, v5, v7

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v9, 0x2

    aput-object v8, v5, v9

    const/4 v8, 0x3

    aput-object v0, v5, v8

    const/4 v10, 0x4

    aput-object v4, v5, v10

    sget-object v11, Lcom/sankuai/waimai/store/poi/list/logreport/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v12, 0x28cf6b

    invoke-static {v5, v1, v11, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-static {v5, v1, v11, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez v0, :cond_1

    return-void

    .line 1
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/store/newwidgets/list/q;->I0()Z

    move-result v5

    const-string v11, "DLReport JUDAS REPORT_MODE_SEE "

    const-string v12, "DLReport JUDAS REPORT_MODE_CLICK "

    const-string v13, "lab"

    const-string v14, "bid"

    const-string v15, ",map= "

    const-string v10, ",mode = "

    const-string v8, "source = "

    const-string v9, "MachNormalLogReporter,%s"

    if-eqz v5, :cond_17

    const-string v5, "id"

    const-string v6, "sh"

    const-string v7, "ad_type"

    move-object/from16 v16, v12

    const-string v12, "charge_info"

    const-string v1, "word_info"

    move-object/from16 v17, v11

    .line 2
    :try_start_0
    new-instance v11, Lorg/json/JSONObject;

    invoke-direct {v11, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    move-object/from16 v18, v7

    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/Object;

    .line 3
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v0, v8

    .line 5
    invoke-static {v9, v0}, Lcom/sankuai/shangou/stone/util/log/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v11, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 7
    invoke-virtual {v11, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v8

    .line 8
    invoke-static {v8}, Lcom/sankuai/waimai/store/util/n;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v10
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const-string v13, "lx"

    if-eqz v4, :cond_5

    .line 9
    :try_start_1
    iget-object v0, v4, Lcom/sankuai/waimai/mach/node/a;->f:Lcom/sankuai/waimai/mach/Mach;

    if-eqz v0, :cond_5

    const-string v14, "supermarket-search-down-searchtext"

    .line 10
    invoke-virtual {v0}, Lcom/sankuai/waimai/mach/Mach;->getTemplateId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v8, :cond_5

    const/4 v14, 0x2

    if-ne v3, v14, :cond_5

    .line 11
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lorg/json/JSONArray;

    if-eqz v0, :cond_5

    .line 13
    invoke-virtual/range {p5 .. p5}, Lcom/sankuai/waimai/mach/node/a;->e()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 14
    invoke-virtual/range {p5 .. p5}, Lcom/sankuai/waimai/mach/node/a;->e()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 15
    invoke-virtual/range {p5 .. p5}, Lcom/sankuai/waimai/mach/node/a;->e()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v5, "view_single_line"

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 16
    iget-object v0, v4, Lcom/sankuai/waimai/mach/node/a;->d:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 17
    iget-object v0, v4, Lcom/sankuai/waimai/mach/node/a;->d:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/json/JSONArray;

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v5

    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->e(Ljava/util/List;)I

    move-result v14

    if-ne v5, v14, :cond_5

    .line 19
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5}, Lorg/json/JSONArray;-><init>()V

    const/4 v14, 0x0

    .line 20
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v14, v15, :cond_4

    .line 21
    invoke-static {v0, v14}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v15

    if-eqz v15, :cond_3

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lorg/json/JSONArray;

    invoke-virtual {v15, v14}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v15

    if-nez v15, :cond_2

    goto :goto_1

    .line 22
    :cond_2
    invoke-static {v0, v14}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/sankuai/waimai/mach/node/a;

    invoke-virtual {v15}, Lcom/sankuai/waimai/mach/node/a;->m()F

    move-result v15

    const/16 v19, 0x0

    cmpl-float v15, v15, v19

    if-nez v15, :cond_3

    .line 23
    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lorg/json/JSONArray;

    invoke-virtual {v15, v14}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v5, v15}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    :cond_3
    :goto_1
    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    .line 24
    :cond_4
    invoke-virtual {v8, v1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 25
    :try_start_2
    invoke-static {v0}, Lcom/sankuai/waimai/store/base/log/a;->b(Ljava/lang/Throwable;)V

    .line 26
    :cond_5
    :goto_2
    invoke-interface {v10, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    const-string v1, ""

    if-eqz v0, :cond_6

    :try_start_3
    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_6

    .line 27
    invoke-interface {v10, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    goto :goto_3

    :cond_6
    move-object v0, v1

    .line 28
    :goto_3
    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5

    move-object/from16 v14, v18

    .line 29
    invoke-interface {v10, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v15

    const/16 v18, -0x1

    if-eqz v15, :cond_7

    invoke-interface {v10, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    instance-of v15, v15, Ljava/lang/Number;

    if-eqz v15, :cond_7

    .line 30
    invoke-interface {v10, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    goto :goto_4

    :cond_7
    const/4 v15, -0x1

    :goto_4
    const/16 v19, 0x0

    if-eqz v4, :cond_8

    move-object/from16 p4, v1

    .line 31
    iget-object v1, v4, Lcom/sankuai/waimai/mach/node/a;->f:Lcom/sankuai/waimai/mach/Mach;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/Mach;->getMachBundle()Lcom/sankuai/waimai/mach/manager/cache/e;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 32
    iget-object v1, v4, Lcom/sankuai/waimai/mach/node/a;->f:Lcom/sankuai/waimai/mach/Mach;

    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/Mach;->getMachBundle()Lcom/sankuai/waimai/mach/manager/cache/e;

    move-result-object v1

    .line 33
    iget-object v4, v1, Lcom/sankuai/waimai/mach/manager/cache/e;->a:Ljava/lang/String;

    .line 34
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/manager/cache/e;->b()Ljava/lang/String;

    move-result-object v19

    move-object/from16 v1, v19

    goto :goto_5

    :cond_8
    move-object/from16 p4, v1

    :cond_9
    move-object/from16 v1, v19

    move-object v4, v1

    :goto_5
    if-eqz v8, :cond_16

    .line 35
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_16

    .line 36
    invoke-virtual/range {p2 .. p2}, Ljava/lang/String;->hashCode()I

    move-result v8

    move-object/from16 v19, v11

    const/16 v11, 0xd8c

    if-eq v8, v11, :cond_b

    const/16 v11, 0xe55

    if-eq v8, v11, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/4 v2, 0x1

    goto :goto_7

    :cond_b
    invoke-virtual {v2, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/4 v2, 0x0

    goto :goto_7

    :cond_c
    :goto_6
    const/4 v2, -0x1

    :goto_7
    if-eqz v2, :cond_f

    const/4 v6, 0x1

    if-eq v2, v6, :cond_d

    goto/16 :goto_b

    .line 37
    :cond_d
    invoke-static {v0, v4, v1}, Lcom/sankuai/waimai/ad/monitor/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "SH"

    .line 38
    invoke-static {v7, v2, v15, v4, v1}, Lcom/sankuai/waimai/ad/monitor/c;->g(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    if-ne v3, v1, :cond_e

    .line 39
    new-instance v1, Lcom/sankuai/mads/b$a;

    const/4 v2, 0x3

    invoke-direct {v1, v7, v0, v2}, Lcom/sankuai/mads/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v15, v1}, Lcom/sankuai/waimai/ad/mads/c;->b(ILcom/sankuai/mads/b$a;)V

    goto/16 :goto_b

    :cond_e
    const/4 v1, 0x1

    if-ne v3, v1, :cond_16

    .line 40
    new-instance v1, Lcom/sankuai/mads/b$a;

    const/4 v2, 0x2

    invoke-direct {v1, v7, v0, v2}, Lcom/sankuai/mads/b$a;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v15, v1}, Lcom/sankuai/waimai/ad/mads/c;->b(ILcom/sankuai/mads/b$a;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto/16 :goto_b

    :cond_f
    if-eqz v5, :cond_11

    if-lez v15, :cond_10

    .line 41
    :try_start_4
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "adType"

    .line 42
    invoke-virtual {v2, v5, v15}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v5, "adChargeInfo"

    .line 43
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/n;->b(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 44
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_8

    :catch_1
    move-exception v0

    .line 45
    :try_start_5
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/log/a;->f(Ljava/lang/Throwable;)V

    :cond_10
    move-object/from16 v0, p4

    .line 46
    :goto_8
    invoke-interface {v10, v14}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-interface {v10, v12}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "ad"

    .line 48
    invoke-interface {v10, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    :cond_11
    invoke-static {v10, v4, v1}, Lcom/sankuai/waimai/ad/monitor/c;->c(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "LX"

    .line 50
    invoke-static {v7, v0, v15, v4, v1}, Lcom/sankuai/waimai/ad/monitor/c;->g(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    if-ne v3, v1, :cond_14

    const/4 v1, 0x1

    new-array v0, v1, [Ljava/lang/Object;

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v5, v17

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v9, v0}, Lcom/sankuai/shangou/stone/util/log/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "supermarket-scroll-kingkong-area"

    .line 52
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 53
    sget-object v0, Lcom/sankuai/waimai/store/util/q0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 54
    sget-object v0, Lcom/sankuai/waimai/store/util/q0$c;->a:Lcom/sankuai/waimai/store/util/q0;

    .line 55
    invoke-virtual {v0, v4}, Lcom/sankuai/waimai/store/util/q0;->z(Ljava/lang/String;)V

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "g_source"
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    move-object/from16 v4, p0

    .line 57
    :try_start_6
    iget-object v2, v4, Lcom/sankuai/waimai/store/poi/list/logreport/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "data_type"

    .line 58
    iget-boolean v2, v4, Lcom/sankuai/waimai/store/poi/list/logreport/c;->c:Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    const-string v3, "0"

    if-eqz v2, :cond_12

    :try_start_7
    const-string v2, "1"

    goto :goto_9

    :cond_12
    move-object v2, v3

    :goto_9
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "king_kong_type"

    .line 59
    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    .line 60
    invoke-static {v1, v0}, Lcom/sankuai/waimai/store/babel/SGBabelUtils;->a(ILjava/util/HashMap;)V

    goto :goto_a

    :cond_13
    move-object/from16 v4, p0

    .line 61
    :goto_a
    iget-boolean v0, v4, Lcom/sankuai/waimai/store/poi/list/logreport/c;->c:Z

    if-nez v0, :cond_1a

    .line 62
    iget-object v0, v4, Lcom/sankuai/waimai/store/poi/list/logreport/c;->a:Ljava/lang/String;

    invoke-static {v0, v7}, Lcom/sankuai/waimai/store/manager/judas/b;->m(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    move-result-object v0

    invoke-interface {v0, v10}, Lcom/sankuai/waimai/store/callback/a;->a(Ljava/util/Map;)Lcom/sankuai/waimai/store/callback/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    goto/16 :goto_d

    :cond_14
    const/4 v1, 0x1

    move-object/from16 v4, p0

    if-ne v3, v1, :cond_1a

    new-array v0, v1, [Ljava/lang/Object;

    .line 63
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v6, v16

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {v9, v0}, Lcom/sankuai/shangou/stone/util/log/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    const-string v0, "tag_lab"

    move-object/from16 v1, v19

    .line 64
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 65
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/n;->a(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v0

    .line 66
    iget-object v1, v4, Lcom/sankuai/waimai/store/poi/list/logreport/c;->a:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/sankuai/waimai/store/manager/judas/b;->k(Ljava/lang/String;Ljava/util/Map;)V

    :cond_15
    const-string v0, "is_cache"

    .line 67
    iget-boolean v1, v4, Lcom/sankuai/waimai/store/poi/list/logreport/c;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v10, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    iget-object v0, v4, Lcom/sankuai/waimai/store/poi/list/logreport/c;->a:Ljava/lang/String;

    invoke-static {v0, v7}, Lcom/sankuai/waimai/store/manager/judas/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    move-result-object v0

    invoke-interface {v0, v10}, Lcom/sankuai/waimai/store/callback/a;->a(Ljava/util/Map;)Lcom/sankuai/waimai/store/callback/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/sankuai/waimai/store/callback/a;->commit()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto/16 :goto_d

    :catch_2
    move-exception v0

    goto :goto_c

    :cond_16
    :goto_b
    move-object/from16 v4, p0

    goto/16 :goto_d

    :catch_3
    move-exception v0

    move-object/from16 v4, p0

    .line 69
    :goto_c
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/log/a;->f(Ljava/lang/Throwable;)V

    goto/16 :goto_d

    :cond_17
    move-object v4, v1

    move-object v5, v11

    move-object v6, v12

    .line 70
    :try_start_8
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const/4 v7, 0x1

    new-array v0, v7, [Ljava/lang/Object;

    .line 71
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    aput-object v2, v0, v7

    .line 73
    invoke-static {v9, v0}, Lcom/sankuai/shangou/stone/util/log/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    invoke-virtual {v1, v14}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 75
    invoke-virtual {v1, v13}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-eqz v1, :cond_1a

    .line 76
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1a

    const/4 v2, 0x1

    if-eq v3, v2, :cond_19

    const/4 v7, 0x2

    if-eq v3, v7, :cond_18

    goto :goto_d

    :cond_18
    new-array v2, v2, [Ljava/lang/Object;

    .line 77
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v2, v5

    invoke-static {v9, v2}, Lcom/sankuai/shangou/stone/util/log/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 78
    iget-boolean v2, v4, Lcom/sankuai/waimai/store/poi/list/logreport/c;->c:Z

    if-nez v2, :cond_1a

    .line 79
    iget-object v2, v4, Lcom/sankuai/waimai/store/poi/list/logreport/c;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/sankuai/waimai/store/manager/judas/b;->m(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    move-result-object v0

    invoke-virtual {v4, v1}, Lcom/sankuai/waimai/store/poi/list/logreport/c;->b(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sankuai/waimai/store/callback/a;->a(Ljava/util/Map;)Lcom/sankuai/waimai/store/callback/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    goto :goto_d

    :cond_19
    new-array v2, v2, [Ljava/lang/Object;

    .line 80
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    aput-object v3, v2, v5

    invoke-static {v9, v2}, Lcom/sankuai/shangou/stone/util/log/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    iget-object v2, v4, Lcom/sankuai/waimai/store/poi/list/logreport/c;->a:Ljava/lang/String;

    invoke-static {v2, v0}, Lcom/sankuai/waimai/store/manager/judas/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    move-result-object v0

    invoke-virtual {v4, v1}, Lcom/sankuai/waimai/store/poi/list/logreport/c;->b(Lorg/json/JSONObject;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/sankuai/waimai/store/callback/a;->a(Ljava/util/Map;)Lcom/sankuai/waimai/store/callback/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/sankuai/waimai/store/callback/a;->commit()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4

    goto :goto_d

    :catch_4
    move-exception v0

    .line 82
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/log/a;->f(Ljava/lang/Throwable;)V

    .line 83
    :cond_1a
    :goto_d
    iget-object v0, v4, Lcom/sankuai/waimai/store/poi/list/logreport/c;->d:Lcom/sankuai/waimai/store/param/b;

    move-object/from16 v1, p5

    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/util/monitor/newuser/b;->t(Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/mach/node/a;)V

    return-void
.end method

.method public final b(Lorg/json/JSONObject;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
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
    sget-object v1, Lcom/sankuai/waimai/store/poi/list/logreport/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1371aa

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    new-instance v0, Ljava/util/HashMap;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual {p1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120034
    .line 120035
    .line 120036
    move-result v2

    .line 120037
    if-eqz v2, :cond_1

    .line 120038
    .line 120039
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v2

    .line 120043
    check-cast v2, Ljava/lang/String;

    .line 120044
    .line 120045
    invoke-virtual {p1, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v3

    .line 120049
    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :cond_1
    iget-boolean p1, p0, Lcom/sankuai/waimai/store/poi/list/logreport/c;->c:Z

    .line 120054
    .line 120055
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    const-string v1, "is_cache"

    .line 120060
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
