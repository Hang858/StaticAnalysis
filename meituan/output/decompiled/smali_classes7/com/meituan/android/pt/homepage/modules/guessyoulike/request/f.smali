.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/f;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x352269a94da885fbL    # -4.427963340601394E52

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/f;

    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/f;-><init>()V

    sput-object v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/f;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/f;
    .locals 1

    sget-object v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/f;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/f;

    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p0, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const/4 v2, 0x0

    .line 150012
    const v3, 0xae202c

    .line 150013
    .line 150014
    .line 150015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150016
    .line 150017
    .line 150018
    move-result v4

    .line 150019
    if-eqz v4, :cond_0

    .line 150020
    .line 150021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150022
    .line 150023
    .line 150024
    move-result-object p0

    .line 150025
    check-cast p0, Ljava/lang/String;

    .line 150026
    .line 150027
    return-object p0

    .line 150028
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150029
    .line 150030
    .line 150031
    move-result v0

    .line 150032
    const-string v1, "initNormal"

    .line 150033
    .line 150034
    if-nez v0, :cond_4

    .line 150035
    .line 150036
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150037
    .line 150038
    .line 150039
    move-result v0

    .line 150040
    if-eqz v0, :cond_1

    .line 150041
    .line 150042
    goto :goto_0

    .line 150043
    :cond_1
    const-string v0, "first"

    .line 150044
    .line 150045
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150046
    .line 150047
    .line 150048
    move-result v0

    .line 150049
    if-eqz v0, :cond_2

    .line 150050
    .line 150051
    const-string p0, "firstInit"

    .line 150052
    .line 150053
    return-object p0

    .line 150054
    :cond_2
    const-string v0, "second"

    .line 150055
    .line 150056
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150057
    .line 150058
    .line 150059
    move-result p0

    .line 150060
    if-eqz p0, :cond_3

    .line 150061
    .line 150062
    const-string p0, "secondInit"

    .line 150063
    .line 150064
    return-object p0

    .line 150065
    :cond_3
    const-string p0, "pullToRefresh"

    .line 150066
    .line 150067
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150068
    .line 150069
    .line 150070
    move-result p1

    if-eqz p1, :cond_4

    return-object p0

    :cond_4
    :goto_0
    return-object v1
.end method

.method public static d(Ljava/lang/Object;)Ljava/lang/String;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x49e1e8

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    const-string v0, "normal"

    .line 120026
    .line 120027
    if-nez p0, :cond_1

    .line 120028
    .line 120029
    return-object v0

    .line 120030
    :cond_1
    instance-of v1, p0, Ljava/lang/String;

    .line 120031
    .line 120032
    if-eqz v1, :cond_3

    .line 120033
    .line 120034
    check-cast p0, Ljava/lang/CharSequence;

    .line 120035
    .line 120036
    const-string v1, "first"

    .line 120037
    .line 120038
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v2

    .line 120042
    if-eqz v2, :cond_2

    .line 120043
    .line 120044
    return-object v1

    .line 120045
    :cond_2
    const-string v1, "second"

    .line 120046
    .line 120047
    invoke-static {p0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120048
    .line 120049
    .line 120050
    move-result p0

    if-eqz p0, :cond_3

    return-object v1

    :cond_3
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/c;Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/e;Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/f;Z)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v9, p4

    move/from16 v3, p5

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v8, v4, v5

    const/4 v6, 0x1

    aput-object v1, v4, v6

    const/4 v7, 0x2

    aput-object v2, v4, v7

    const/4 v7, 0x3

    aput-object v9, v4, v7

    new-instance v7, Ljava/lang/Byte;

    invoke-direct {v7, v3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v10, 0x4

    aput-object v7, v4, v10

    sget-object v7, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v10, 0xe5cd2a

    invoke-static {v4, v0, v7, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-static {v4, v0, v7, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const-string v10, "opportunity_turn_foreground"

    const-string v11, "opportunity_quick_filter_change"

    const-string v7, "opportunity_resume_type"

    const-string v12, "opportunity_from_top_card"

    const-string v13, "opportunity_on_area_change"

    const-string v14, "opportunity_on_back_press"

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const/16 v4, 0xa

    goto :goto_1

    :sswitch_1
    const-string v4, "opportunity_on_address_change"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    const/16 v4, 0x9

    goto :goto_1

    :sswitch_2
    const-string v4, "opportunity_from_background"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    const/16 v4, 0x8

    goto :goto_1

    :sswitch_3
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    const/4 v4, 0x7

    goto :goto_1

    :sswitch_4
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    const/4 v4, 0x6

    goto :goto_1

    :sswitch_5
    const-string v4, "opportunity_on_tab_changed"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_0

    :cond_6
    const/4 v4, 0x5

    goto :goto_1

    :sswitch_6
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_0

    :cond_7
    const/4 v4, 0x4

    goto :goto_1

    :sswitch_7
    const-string v4, "opportunity_on_address_permission"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_0

    :cond_8
    const/4 v4, 0x3

    goto :goto_1

    :sswitch_8
    invoke-virtual {v8, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    goto :goto_0

    :cond_9
    const/4 v4, 0x2

    goto :goto_1

    :sswitch_9
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_0

    :cond_a
    const/4 v4, 0x1

    goto :goto_1

    :sswitch_a
    const-string v4, "opportunity_on_location_change"

    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_0

    :cond_b
    const/4 v4, 0x0

    goto :goto_1

    :goto_0
    const/4 v4, -0x1

    :goto_1
    packed-switch v4, :pswitch_data_0

    goto/16 :goto_a

    .line 2
    :pswitch_0
    invoke-static {v8, v12}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_c

    .line 3
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;->N()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;->j()Z

    move-result v4

    if-eqz v4, :cond_c

    goto/16 :goto_a

    .line 4
    :cond_c
    sget-boolean v4, Lcom/sankuai/meituan/search/performance/g;->a:Z

    const-string v12, "FeedImprove#Request"

    if-eqz v4, :cond_d

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v8, v6, v5

    const-string v15, "refreshFeed\u3010\u731c\u559c\u5237\u65b0\u7c7b\u578b\u3011requestType=%s"

    .line 5
    invoke-static {v12, v15, v6}, Lcom/meituan/android/pt/homepage/ability/log/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 6
    :cond_d
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "\u5355\u5237\u8bf7\u6c42\u53d1\u51fa,\u5355\u5237\u65f6\u673a requestOpportunity = "

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v12, v6}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/sankuai/meituan/city/a;->hasCity()Z

    move-result v6

    if-nez v6, :cond_e

    goto/16 :goto_a

    :cond_e
    if-eqz v9, :cond_f

    .line 8
    iget-boolean v6, v9, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/f;->a:Z

    if-eqz v6, :cond_f

    .line 9
    iput-boolean v5, v9, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/f;->a:Z

    .line 10
    iget-object v5, v9, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/f;->g:Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_f

    goto/16 :goto_a

    :cond_f
    const-string v15, ""

    if-nez v9, :cond_10

    move-object v5, v15

    goto :goto_2

    .line 11
    :cond_10
    iget-object v5, v9, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/f;->g:Ljava/lang/String;

    :goto_2
    const-string v6, "new"

    .line 12
    invoke-static {v6, v8, v5}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/g;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "single_refresh"

    .line 13
    invoke-static {v0, v5}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/FeedRequestMonitorManager;->n(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_12

    if-eqz v4, :cond_11

    const-string v0, "\u731c\u559c\u5355\u5237\u8bf7\u6c42\uff0c\u547d\u4e2d\u5e76\u884c\u5b9a\u4f4d\uff0c\u7531\u4e8e\u5b9a\u4f4d\u5931\u6548\uff0c\u9700\u8981\u91cd\u65b0\u4e8c\u6b21\u5237\u65b0"

    .line 14
    invoke-static {v12, v0}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_11
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/r;->a()Lcom/meituan/android/pt/homepage/utils/m0;

    move-result-object v0

    const-string v3, "module_feed_locate"

    .line 16
    iput-object v3, v0, Lcom/meituan/android/pt/homepage/utils/m0;->c:Ljava/lang/String;

    const-string v3, "fail"

    .line 17
    iput-object v3, v0, Lcom/meituan/android/pt/homepage/utils/m0;->d:Ljava/lang/String;

    .line 18
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/utils/m0;->e()V

    .line 19
    :cond_12
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 20
    new-instance v0, Ljava/util/HashMap;

    const/4 v3, 0x2

    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(I)V

    const-string v4, "b_group_wllai0gn_mc"

    invoke-static {v4, v0}, Lcom/meituan/android/base/util/j;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    move-result-object v0

    .line 21
    iput-object v15, v0, Lcom/meituan/android/base/util/j$a;->a:Ljava/lang/String;

    const-string v4, "c_sxr976a"

    .line 22
    iput-object v4, v0, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 23
    invoke-virtual {v0}, Lcom/meituan/android/base/util/j$a;->e()V

    const-string v0, "all"

    .line 24
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/FeedRaptorManager;->b(Ljava/lang/String;)V

    goto :goto_3

    :cond_13
    const/4 v3, 0x2

    :goto_3
    new-array v0, v3, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v8, v0, v3

    .line 25
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/data/a;->e()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v0, v4

    const-string v3, "FeedQuickFilterLayout"

    const-string v4, "FeedRequestImpl\u53d1\u8d77\u8bf7\u6c42\uff1a%s   selectKeys: %s"

    invoke-static {v3, v4, v0}, Lcom/meituan/android/pt/homepage/ability/log/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    new-instance v16, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/b;

    invoke-direct/range {v16 .. v16}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/b;-><init>()V

    new-instance v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/e;

    invoke-direct {v0, v8, v9, v1, v2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/e;-><init>(Ljava/lang/String;Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/f;Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/c;Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/e;)V

    .line 27
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcom/sankuai/meituan/city/a;->getCityId()J

    move-result-wide v1

    .line 29
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v19

    if-nez v9, :cond_14

    move-object/from16 v20, v15

    goto :goto_4

    .line 30
    :cond_14
    iget-object v1, v9, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/f;->b:Ljava/lang/String;

    move-object/from16 v20, v1

    .line 31
    :goto_4
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    .line 32
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 33
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/e$b;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/e;

    .line 34
    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/e;->d()Z

    move-result v1

    if-eqz v1, :cond_15

    const/4 v1, 0x1

    const/4 v12, 0x1

    goto :goto_5

    :cond_15
    const/4 v1, 0x0

    const/4 v12, 0x0

    :goto_5
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const-string v5, "new"

    move-object/from16 v3, v20

    move-object v7, v6

    move-object/from16 v6, p1

    move-object/from16 p5, v0

    move-object v0, v7

    move-object/from16 v7, p4

    .line 35
    invoke-static/range {v1 .. v7}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/g;->h(Lcom/meituan/android/pt/homepage/requestforward/a;ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/f;)Ljava/util/Map;

    move-result-object v1

    if-eqz v9, :cond_16

    .line 36
    iput-object v15, v9, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/f;->g:Ljava/lang/String;

    :cond_16
    if-nez v12, :cond_17

    .line 37
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    .line 38
    invoke-virtual {v14, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    .line 39
    invoke-virtual {v10, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_17

    const-string v2, "refreshtype"

    .line 40
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    :cond_17
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;->N()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;->j()Z

    move-result v2

    if-nez v2, :cond_18

    .line 42
    invoke-static/range {p4 .. p4}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/b;->c(Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/f;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_18
    const-string v2, "displayed"

    const-string v3, "globalId"

    .line 43
    invoke-static {v2, v15, v3, v15}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v2

    const-string v3, "sessionId"

    .line 44
    invoke-virtual {v2, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "locationParams"

    .line 45
    invoke-virtual {v2, v3, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 47
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/d$b;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/d;

    .line 48
    invoke-virtual {v3}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/d;->a()Ljava/lang/String;

    move-result-object v3

    const-string v4, "resourceCardCubeActivityId"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    invoke-static {v0, v8}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/g;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 50
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->w()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->U()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 51
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/data/a;->d()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 52
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/data/a;->d()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    :cond_19
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v8, v0, v3

    .line 53
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/data/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x292676

    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/Map;

    goto :goto_8

    .line 54
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v3, -0x6b0f7b21

    if-eq v0, v3, :cond_1f

    const v3, 0x49075019

    if-eq v0, v3, :cond_1d

    const v3, 0x7b3034d9

    if-eq v0, v3, :cond_1b

    goto :goto_6

    :cond_1b
    invoke-virtual {v8, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_6

    :cond_1c
    const/4 v0, 0x2

    goto :goto_7

    :cond_1d
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_6

    :cond_1e
    const/4 v0, 0x1

    goto :goto_7

    :cond_1f
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    :goto_6
    const/4 v0, -0x1

    goto :goto_7

    :cond_20
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_21

    const/4 v3, 0x1

    if-eq v0, v3, :cond_21

    const/4 v3, 0x2

    if-eq v0, v3, :cond_21

    goto :goto_8

    .line 55
    :cond_21
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/data/a;->b()Ljava/util/Map;

    move-result-object v4

    :goto_8
    if-eqz v4, :cond_22

    .line 56
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/data/a;->b()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 57
    :cond_22
    invoke-static {v8, v14}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_23

    goto :goto_9

    :cond_23
    const-string v14, "feed-resume"

    :goto_9
    move-object/from16 v21, v14

    const-string v0, "feedRequestType"

    .line 58
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v3, "singleRefresh"

    invoke-static {v3, v0, v9}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/FeedRaptorManager;->i(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/f;)V

    const/16 v23, 0x1

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v22, p5

    .line 59
    invoke-virtual/range {v16 .. v23}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/b;->b(Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/b$b;Z)V

    :goto_a
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x77779dfa -> :sswitch_a
        -0x6b0f7b21 -> :sswitch_9
        -0x4fe4cbd2 -> :sswitch_8
        -0x3bbdf312 -> :sswitch_7
        -0x34611bbd -> :sswitch_6
        -0x2c975f6a -> :sswitch_5
        0x300734a0 -> :sswitch_4
        0x49075019 -> :sswitch_3
        0x52ac3b77 -> :sswitch_2
        0x7639c24f -> :sswitch_1
        0x7b3034d9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/e;Ljava/lang/Object;Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/f;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/e;",
            "Ljava/lang/Object;",
            "Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/f;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move-object/from16 v1, p2

    move-object/from16 v4, p3

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v9, p6

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v8, v5, v6

    const/4 v7, 0x1

    aput-object v1, v5, v7

    const/4 v10, 0x2

    aput-object v4, v5, v10

    const/4 v11, 0x3

    aput-object v2, v5, v11

    const/4 v12, 0x4

    aput-object v3, v5, v12

    const/4 v12, 0x5

    aput-object v9, v5, v12

    sget-object v12, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v13, 0xc83f76

    invoke-static {v5, v0, v12, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v14

    if-eqz v14, :cond_0

    invoke-static {v5, v0, v12, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-boolean v5, Lcom/sankuai/meituan/search/performance/g;->a:Z

    const-string v12, "FeedImprove#Request"

    if-eqz v5, :cond_1

    new-array v13, v6, [Ljava/lang/Object;

    const-string v14, "\u3010\u731c\u559c\u8bf7\u6c42\u6e32\u67d3\u94fe\u8def\u4f18\u5316\u3011\u672a\u8bf7\u6c42\u62c6\u5206\uff0c\u94fe\u8def\u4f18\u5316\u5bf9\u7167\u7ec4"

    .line 2
    invoke-static {v12, v14, v13}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :cond_1
    instance-of v13, v3, Ljava/lang/String;

    if-eqz v13, :cond_2

    .line 4
    move-object v13, v3

    check-cast v13, Ljava/lang/String;

    const-string v14, "first"

    invoke-static {v14, v13}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v13

    goto :goto_0

    :cond_2
    const/4 v13, 0x1

    .line 5
    :goto_0
    invoke-static/range {p5 .. p5}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/f;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "\u5168\u5237\u8bf7\u6c42\u53d1\u51fa\uff0c\u8bf7\u6c42\u7c7b\u578b requestType = "

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, " requestFlagValue = "

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {v14}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->O(Ljava/lang/String;)V

    .line 8
    invoke-static/range {p1 .. p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-static {v8, v14}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/g;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 10
    invoke-static {v3, v15}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/FeedRequestMonitorManager;->n(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_3

    new-array v3, v10, [Ljava/lang/Object;

    aput-object v8, v3, v6

    aput-object v14, v3, v7

    const-string v5, "\u3010\u731c\u559c\u8bf7\u6c42\u6e32\u67d3\u94fe\u8def\u4f18\u5316\u3011\u672a\u8bf7\u6c42\u62c6\u5206\uff0c\u94fe\u8def\u4f18\u5316\u5bf9\u7167\u7ec4, requestType=%s, requestFlagValue=%s"

    .line 11
    invoke-static {v12, v5, v3}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    const/4 v3, 0x0

    .line 12
    instance-of v5, v1, Lcom/meituan/android/pt/homepage/requestforward/a;

    if-eqz v5, :cond_4

    .line 13
    check-cast v1, Lcom/meituan/android/pt/homepage/requestforward/a;

    goto :goto_1

    :cond_4
    move-object v1, v3

    .line 14
    :goto_1
    new-instance v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/b;

    invoke-direct {v3}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/b;-><init>()V

    new-instance v12, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/i;

    new-instance v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/c;

    invoke-direct {v3, v8, v14, v13, v2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/c;-><init>(Ljava/lang/String;Ljava/lang/String;ZLcom/meituan/android/pt/homepage/modules/guessyoulike/provider/e;)V

    invoke-direct {v12, v8, v14, v3}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/i;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/pt/homepage/ability/net/callback/g;)V

    const-string v2, "init"

    .line 15
    invoke-static {v8, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v11, 0x2

    :cond_5
    const-string v13, ""

    if-ne v11, v10, :cond_6

    if-eqz v9, :cond_6

    .line 16
    iput-object v13, v9, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/f;->b:Ljava/lang/String;

    .line 17
    :cond_6
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lcom/sankuai/meituan/city/a;->getCityId()J

    move-result-wide v2

    .line 19
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    move-result-object v10

    .line 20
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v11

    if-nez v9, :cond_7

    move-object v15, v13

    goto :goto_2

    .line 21
    :cond_7
    iget-object v2, v9, Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/f;->b:Ljava/lang/String;

    move-object v15, v2

    .line 22
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/b;->a:Ljava/lang/String;

    .line 23
    invoke-static {v2, v3, v11}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    .line 24
    invoke-static {v2, v3}, Lcom/meituan/android/pt/homepage/ability/net/a;->f(Ljava/lang/String;[Ljava/lang/Object;)Lcom/meituan/android/pt/homepage/ability/net/request/e;

    move-result-object v2

    .line 25
    iput-boolean v6, v2, Lcom/meituan/android/pt/homepage/ability/net/request/c;->e:Z

    .line 26
    invoke-virtual {v2, v4}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->s(Ljava/util/Map;)Lcom/meituan/android/pt/homepage/ability/net/request/c;

    move-result-object v2

    check-cast v2, Lcom/meituan/android/pt/homepage/ability/net/request/e;

    .line 27
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/home/constant/a;->a()Ljava/lang/String;

    move-result-object v3

    const-string v5, "topic_session_id"

    invoke-virtual {v2, v5, v3}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->r(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/pt/homepage/ability/net/request/c;

    move-result-object v2

    check-cast v2, Lcom/meituan/android/pt/homepage/ability/net/request/e;

    const-string v3, "poi_id"

    .line 28
    invoke-virtual {v2, v3, v13}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->r(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/pt/homepage/ability/net/request/c;

    move-result-object v2

    check-cast v2, Lcom/meituan/android/pt/homepage/ability/net/request/e;

    const-string v3, "poi_name"

    .line 29
    invoke-virtual {v2, v3, v13}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->r(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/pt/homepage/ability/net/request/c;

    move-result-object v2

    check-cast v2, Lcom/meituan/android/pt/homepage/ability/net/request/e;

    const-string v3, "guess_loc_sync_req_type"

    .line 30
    invoke-virtual {v2, v3, v14}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->r(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/pt/homepage/ability/net/request/c;

    move-result-object v2

    check-cast v2, Lcom/meituan/android/pt/homepage/ability/net/request/e;

    .line 31
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/g;->e()J

    move-result-wide v5

    const-string v3, "guess_loc_sync_req_distance"

    invoke-virtual {v2, v3, v5, v6}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->q(Ljava/lang/String;J)Lcom/meituan/android/pt/homepage/ability/net/request/c;

    move-result-object v2

    check-cast v2, Lcom/meituan/android/pt/homepage/ability/net/request/e;

    const-string v3, "mapPosition"

    .line 32
    invoke-virtual {v2, v3, v13}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->r(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/pt/homepage/ability/net/request/c;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/meituan/android/pt/homepage/ability/net/request/e;

    const/4 v2, 0x0

    const/16 v16, 0x0

    const-string v3, ""

    move-object/from16 v4, p3

    move-object/from16 v5, p1

    move-object v6, v14

    move-object v0, v7

    move-object/from16 v7, v16

    .line 33
    invoke-static/range {v1 .. v7}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/g;->h(Lcom/meituan/android/pt/homepage/requestforward/a;ILjava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/f;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->s(Ljava/util/Map;)Lcom/meituan/android/pt/homepage/ability/net/request/c;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/pt/homepage/ability/net/request/e;

    .line 34
    sget-boolean v1, Lcom/meituan/android/pt/homepage/manager/status/b;->c:Z

    if-eqz v1, :cond_8

    .line 35
    sget-boolean v1, Lcom/meituan/android/pt/homepage/manager/status/b;->a:Z

    if-nez v1, :cond_8

    const/4 v1, 0x1

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    .line 36
    :goto_3
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->t(Z)Lcom/meituan/android/pt/homepage/ability/net/request/c;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/pt/homepage/ability/net/request/e;

    .line 37
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/a;->b:Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/a;

    .line 38
    iget-boolean v1, v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/a;->a:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "nocache"

    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->r(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/pt/homepage/ability/net/request/c;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/pt/homepage/ability/net/request/e;

    .line 39
    invoke-virtual {v10}, Lcom/meituan/passport/UserCenter;->getToken()Ljava/lang/String;

    move-result-object v1

    const-string v2, "token"

    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->r(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/pt/homepage/ability/net/request/c;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/pt/homepage/ability/net/request/e;

    .line 40
    invoke-virtual {v10}, Lcom/meituan/passport/UserCenter;->getUserId()J

    move-result-wide v1

    const-string v3, "userId"

    invoke-virtual {v0, v3, v1, v2}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->q(Ljava/lang/String;J)Lcom/meituan/android/pt/homepage/ability/net/request/c;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/pt/homepage/ability/net/request/e;

    const-string v1, "ci"

    .line 41
    invoke-virtual {v0, v1, v11}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->r(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/pt/homepage/ability/net/request/c;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/pt/homepage/ability/net/request/e;

    const-string v1, "tab"

    .line 42
    invoke-virtual {v0, v1, v15}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->r(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/pt/homepage/ability/net/request/c;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/pt/homepage/ability/net/request/e;

    .line 43
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->w()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->t()Ljava/lang/String;

    move-result-object v1

    const-string v2, "reRankStrategy"

    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->r(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/pt/homepage/ability/net/request/c;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/pt/homepage/ability/net/request/e;

    const-string v1, "displayed"

    .line 44
    invoke-virtual {v0, v1, v13}, Lcom/meituan/android/pt/homepage/ability/net/request/a;->v(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/pt/homepage/ability/net/request/a;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/pt/homepage/ability/net/request/e;

    const-string v1, "globalId"

    .line 45
    invoke-virtual {v0, v1, v13}, Lcom/meituan/android/pt/homepage/ability/net/request/a;->v(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/pt/homepage/ability/net/request/a;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/pt/homepage/ability/net/request/e;

    const-string v1, "sessionId"

    .line 46
    invoke-virtual {v0, v1, v13}, Lcom/meituan/android/pt/homepage/ability/net/request/a;->v(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/pt/homepage/ability/net/request/a;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/pt/homepage/ability/net/request/e;

    const-string v1, "locationParams"

    .line 47
    invoke-virtual {v0, v1, v13}, Lcom/meituan/android/pt/homepage/ability/net/request/a;->v(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/pt/homepage/ability/net/request/a;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/pt/homepage/ability/net/request/e;

    .line 48
    invoke-static {v8, v14}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/g;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/ability/net/request/a;->w(Ljava/util/Map;)Lcom/meituan/android/pt/homepage/ability/net/request/a;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/pt/homepage/ability/net/request/e;

    .line 49
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;->N()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;

    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;->q()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, "meituan_feed_request"

    .line 50
    iput-object v1, v0, Lcom/meituan/android/pt/homepage/ability/net/request/c;->b:Ljava/lang/String;

    .line 51
    :cond_9
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->w()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->U()Z

    move-result v1

    if-eqz v1, :cond_b

    .line 52
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/data/a;->d()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 53
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/data/a;->d()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/ability/net/request/a;->w(Ljava/util/Map;)Lcom/meituan/android/pt/homepage/ability/net/request/a;

    :cond_a
    const-string v1, "pullToRefresh"

    .line 54
    invoke-static {v8, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 55
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/data/a;->b()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 56
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/data/a;->b()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/ability/net/request/a;->w(Ljava/util/Map;)Lcom/meituan/android/pt/homepage/ability/net/request/a;

    .line 57
    :cond_b
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->w()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->c()Z

    move-result v1

    if-eqz v1, :cond_c

    const-string v1, "retrofit-enable-br"

    const-string v2, "1"

    .line 58
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->k(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/pt/homepage/ability/net/request/c;

    .line 59
    :cond_c
    invoke-static {v14}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->P(Ljava/lang/String;)V

    .line 60
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/ability/net/request/c;->g:Ljava/util/LinkedHashMap;

    const-string v2, "client_request_type"

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 61
    iget-object v2, v0, Lcom/meituan/android/pt/homepage/ability/net/request/c;->g:Ljava/util/LinkedHashMap;

    const-string v3, "client_request_scene"

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 62
    invoke-static {v1, v2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/FeedRequestMonitorManager;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-static {v14, v8}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/meituan/android/pt/homepage/ability/net/request/c;->g:Ljava/util/LinkedHashMap;

    const-string v3, "feedRequestType"

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2, v9}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/FeedRaptorManager;->i(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/f;)V

    .line 64
    invoke-virtual {v0, v12}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->g(Lcom/meituan/android/pt/homepage/ability/net/callback/c;)V

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/Object;Ljava/util/Map;Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/g;Ljava/lang/Object;Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/f;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/g;",
            "Ljava/lang/Object;",
            "Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/f;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    const/4 v3, 0x2

    aput-object p3, v0, v3

    const/4 v4, 0x3

    aput-object p4, v0, v4

    const/4 v4, 0x4

    aput-object p5, v0, v4

    const/4 v4, 0x5

    aput-object p6, v0, v4

    sget-object v4, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0xd49299

    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    sget-boolean v0, Lcom/sankuai/meituan/search/performance/g;->a:Z

    const-string v4, "FeedImprove#RequestV2"

    if-eqz v0, :cond_1

    new-array v5, v1, [Ljava/lang/Object;

    const-string v6, "\u3010\u731c\u559c\u8bf7\u6c42\u6e32\u67d3\u94fe\u8def\u4f18\u5316\u3011\u672a\u8bf7\u6c42\u62c6\u5206\uff0c\u94fe\u8def\u4f18\u5316\u5b9e\u9a8c\u7ec4"

    .line 2
    invoke-static {v4, v6, v5}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 3
    :cond_1
    instance-of v5, p5, Ljava/lang/String;

    if-eqz v5, :cond_2

    .line 4
    move-object v5, p5

    check-cast v5, Ljava/lang/String;

    const-string v6, "first"

    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    goto :goto_0

    :cond_2
    const/4 v5, 0x1

    .line 5
    :goto_0
    invoke-static {p5}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/f;->d(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p5

    .line 6
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "\u5168\u5237\u8bf7\u6c42\u53d1\u51fa\uff0c\u8bf7\u6c42\u7c7b\u578b requestType = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " requestFlagValue = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/r;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {p5}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/c;->O(Ljava/lang/String;)V

    .line 8
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/g;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 9
    invoke-static {p1, p5}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/g;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 10
    invoke-static {v4, v6}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/performance/reporter/FeedRequestMonitorManager;->n(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "FeedImprove#Request"

    if-eqz v0, :cond_4

    new-array v6, v3, [Ljava/lang/Object;

    if-eqz v5, :cond_3

    const-string v5, "\u9996\u6b21"

    goto :goto_1

    :cond_3
    const-string v5, "\u975e\u9996\u6b21"

    :goto_1
    aput-object v5, v6, v1

    aput-object p1, v6, v2

    const-string v5, "%s\u731c\u559c\u8bf7\u6c42,requestType=%s"

    .line 11
    invoke-static {v4, v5, v6}, Lcom/meituan/android/pt/homepage/ability/log/a;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    if-eqz v0, :cond_5

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v1

    aput-object p5, v0, v2

    const-string v2, "\u3010\u731c\u559c\u8bf7\u6c42\u6e32\u67d3\u94fe\u8def\u4f18\u5316\u3011\u672a\u8bf7\u6c42\u62c6\u5206\uff0c\u94fe\u8def\u4f18\u5316\u5b9e\u9a8c\u7ec4, requestType=%s, requestFlagValue=%s"

    .line 12
    invoke-static {v4, v2, v0}, Lcom/sankuai/meituan/search/performance/g;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    const/4 v0, 0x0

    .line 13
    instance-of v2, p2, Lcom/meituan/android/pt/homepage/requestforward/a;

    if-eqz v2, :cond_6

    .line 14
    move-object v0, p2

    check-cast v0, Lcom/meituan/android/pt/homepage/requestforward/a;

    .line 15
    :cond_6
    invoke-static {p5, p1, v0, p3, v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/d;->a(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/pt/homepage/requestforward/a;Ljava/util/Map;Z)Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/d;

    move-result-object p2

    .line 16
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->w()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;

    move-result-object p3

    invoke-virtual {p3}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/b;->U()Z

    move-result p3

    const-string v0, "pullToRefresh"

    if-eqz p3, :cond_8

    .line 17
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/data/a;->d()Ljava/util/Map;

    move-result-object p3

    if-eqz p3, :cond_7

    .line 18
    iget-object p3, p2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/d;->c:Ljava/util/Map;

    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/data/a;->d()Ljava/util/Map;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 19
    :cond_7
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_8

    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/data/a;->b()Ljava/util/Map;

    move-result-object p3

    if-eqz p3, :cond_8

    .line 20
    iget-object p3, p2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/d;->c:Ljava/util/Map;

    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/quickfilter/data/a;->b()Ljava/util/Map;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 21
    :cond_8
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;->N()Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/config/FeedHornConfigManager;->j()Z

    move-result p3

    if-nez p3, :cond_9

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_9

    .line 22
    iget-object p3, p2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/d;->b:Ljava/util/Map;

    invoke-static {p6}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/b;->c(Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/f;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 23
    :cond_9
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/f;->e()Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/f;

    move-result-object p3

    iget-object v0, p2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/d;->a:Ljava/lang/String;

    iget-object v1, p2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/d;->b:Ljava/util/Map;

    iget-object v2, p2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/d;->c:Ljava/util/Map;

    invoke-virtual {p3, v0, v1, v2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/f;->d(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    move-result-object p3

    .line 24
    invoke-static {p5, p1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p2, p2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/d;->b:Ljava/util/Map;

    const-string v1, "feedRequestType"

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {v0, p2, p6}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/utils/FeedRaptorManager;->i(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/pt/homepage/modules/guessyoulike/feed/f;)V

    .line 25
    new-instance p2, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/d;

    invoke-direct {p2, p4, p1, p5}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/d;-><init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/retrofit/g;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p3, p2}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V

    return-void
.end method
