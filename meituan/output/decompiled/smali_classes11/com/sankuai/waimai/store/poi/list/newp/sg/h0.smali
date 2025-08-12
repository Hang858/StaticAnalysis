.class public final Lcom/sankuai/waimai/store/poi/list/newp/sg/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x169521d7fa0c5a7bL    # 6.901883699973357E-200

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Landroid/content/Context;Ljava/util/Map;ILcom/sankuai/waimai/store/param/b;)I
    .locals 16
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I",
            "Lcom/sankuai/waimai/store/param/b;",
            ")I"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    const/4 v5, 0x5

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v8, 0x1

    aput-object v1, v6, v8

    const/4 v9, 0x2

    aput-object v2, v6, v9

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v11, 0x3

    aput-object v10, v6, v11

    const/4 v10, 0x4

    aput-object v4, v6, v10

    sget-object v12, Lcom/sankuai/waimai/store/poi/list/newp/sg/h0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v13, 0x0

    const v14, 0xcdd76e

    invoke-static {v6, v13, v12, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v15

    if-eqz v15, :cond_0

    invoke-static {v6, v13, v12, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    .line 1
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/store/config/m;->y()Lcom/sankuai/waimai/store/config/m;

    move-result-object v6

    new-instance v12, Lcom/sankuai/waimai/store/poi/list/newp/sg/h0$a;

    invoke-direct {v12}, Lcom/sankuai/waimai/store/poi/list/newp/sg/h0$a;-><init>()V

    .line 2
    invoke-virtual {v12}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v12

    const-string v14, "home_optimize/sg_home_tile_mach_templateid_height"

    .line 3
    invoke-virtual {v6, v14, v12}, Lcom/sankuai/waimai/store/config/c;->p(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map;

    if-eqz v6, :cond_1

    .line 4
    invoke-interface {v6, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Ljava/lang/Integer;

    :cond_1
    if-eqz v13, :cond_2

    .line 5
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v12

    if-nez v12, :cond_6

    :cond_2
    if-eqz v4, :cond_6

    invoke-virtual/range {p4 .. p4}, Lcom/sankuai/waimai/store/param/b;->Q()Z

    move-result v12

    if-eqz v12, :cond_6

    iget-boolean v12, v4, Lcom/sankuai/waimai/store/param/b;->S3:Z

    if-eqz v12, :cond_6

    const-string v12, "supermarket-nearby-shops-list-new"

    .line 6
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    if-eqz v6, :cond_3

    invoke-interface {v6, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    :cond_3
    const/16 v12, 0xf4

    .line 7
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :cond_4
    const-string v12, "supermarket-brand-shops-list"

    .line 8
    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_6

    if-eqz v6, :cond_5

    invoke-interface {v6, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    :cond_5
    const/16 v6, 0xd8

    .line 9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    :cond_6
    const/high16 v6, 0x42c60000    # 99.0f

    const-string v12, "primary_filter_condlist"

    const-string v14, "supermarket-home-scroll-kingkong-style"

    const-string v15, "search_keyword"

    const-string v7, "supermarket-search-down-searchtext"

    if-lez v3, :cond_a

    .line 10
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 11
    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 12
    instance-of v2, v0, Ljava/util/ArrayList;

    if-eqz v2, :cond_24

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_24

    int-to-float v0, v3

    .line 13
    invoke-static {v1, v0}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    move-result v7

    goto/16 :goto_4

    .line 14
    :cond_7
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 15
    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 16
    instance-of v2, v0, Ljava/util/ArrayList;

    if-eqz v2, :cond_8

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v5, :cond_8

    .line 17
    invoke-static {v1, v6}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    move-result v0

    goto :goto_0

    :cond_8
    int-to-float v0, v3

    .line 18
    invoke-static {v1, v0}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    move-result v0

    :goto_0
    move v7, v0

    goto/16 :goto_4

    :cond_9
    int-to-float v0, v3

    .line 19
    invoke-static {v1, v0}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    move-result v7

    goto/16 :goto_4

    :cond_a
    if-eqz v13, :cond_c

    .line 20
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lez v3, :cond_c

    .line 21
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 22
    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 23
    instance-of v2, v0, Ljava/util/ArrayList;

    if-eqz v2, :cond_24

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_24

    .line 24
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    move-result v0

    goto :goto_0

    .line 25
    :cond_b
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    invoke-static {v1, v0}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    move-result v7

    goto/16 :goto_4

    .line 26
    :cond_c
    invoke-static/range {p0 .. p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v3, "waimai_ad_fe_mach_supermarket_recommend_lingshou"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_1

    :cond_d
    const/16 v8, 0x16

    goto/16 :goto_2

    :sswitch_1
    const-string v3, "mach_waimai-ad-lingshou-waist-template"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_1

    :cond_e
    const/16 v8, 0x15

    goto/16 :goto_2

    :sswitch_2
    const-string v3, "mach_waimai-ad-lingshou-swipersmall-template"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_1

    :cond_f
    const/16 v8, 0x14

    goto/16 :goto_2

    :sswitch_3
    const-string v3, "supermarket-channel-goods-guide-v2"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_1

    :cond_10
    const/16 v8, 0x13

    goto/16 :goto_2

    :sswitch_4
    const-string v3, "mach_waimai-ad-lingshou-original-template"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_1

    :cond_11
    const/16 v8, 0x12

    goto/16 :goto_2

    :sswitch_5
    const-string v3, "mach_waimai-ad-lingshou-cpm-customization-swiper-light"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_1

    :cond_12
    const/16 v8, 0x11

    goto/16 :goto_2

    :sswitch_6
    const-string v3, "mach_waimai-ad-lingshou-swipersmallDrinks-template"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_1

    :cond_13
    const/16 v8, 0x10

    goto/16 :goto_2

    :sswitch_7
    const-string v3, "mach_waimai-ad-lingshou-cpm-customization-swiper-big"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    goto/16 :goto_1

    :cond_14
    const/16 v8, 0xf

    goto/16 :goto_2

    :sswitch_8
    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    goto/16 :goto_1

    :cond_15
    const/16 v8, 0xe

    goto/16 :goto_2

    :sswitch_9
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_1

    :cond_16
    const/16 v8, 0xd

    goto/16 :goto_2

    :sswitch_a
    const-string v3, "mach_waimai-ad-lingshou-template-planE"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_1

    :cond_17
    const/16 v8, 0xc

    goto/16 :goto_2

    :sswitch_b
    const-string v3, "mach_waimai-ad-lingshou-template-supermarketka"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_1

    :cond_18
    const/16 v8, 0xb

    goto :goto_2

    :sswitch_c
    const-string v3, "supermarket-mk-new-user-region-ABC-v4"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_1

    :cond_19
    const/16 v8, 0xa

    goto :goto_2

    :sswitch_d
    const-string v3, "supermarket-mk-new-user-region-ABC-v3"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_1

    :cond_1a
    const/16 v8, 0x9

    goto :goto_2

    :sswitch_e
    const-string v3, "supermarket-mk-new-user-region-ABC-v2"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_1

    :cond_1b
    const/16 v8, 0x8

    goto :goto_2

    :sswitch_f
    const-string v3, "mach_waimai-ad-lingshou-swiperbig-template"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_1

    :cond_1c
    const/4 v8, 0x7

    goto :goto_2

    :sswitch_10
    const-string v3, "supermarket-poi-acrossbanner"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto :goto_1

    :cond_1d
    const/4 v8, 0x6

    goto :goto_2

    :sswitch_11
    const-string v3, "supermarket-home-banner-style"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    goto :goto_1

    :cond_1e
    const/4 v8, 0x5

    goto :goto_2

    :sswitch_12
    const-string v3, "supermarket-home-banner-pro"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    goto :goto_1

    :cond_1f
    const/4 v8, 0x4

    goto :goto_2

    :sswitch_13
    const-string v3, "supermarket-poi-acrossbanner-dynamic"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    goto :goto_1

    :cond_20
    const/4 v8, 0x3

    goto :goto_2

    :sswitch_14
    const-string v3, "supermarket-scroll-kingkong-area"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto :goto_1

    :cond_21
    const/4 v8, 0x2

    goto :goto_2

    :sswitch_15
    const-string v3, "supermarket-mk-data-source-kingkong"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto :goto_1

    :sswitch_16
    const-string v3, "mach_waimai-ad-platinum-image-text-template-waist-planA_lingshou"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    goto :goto_1

    :cond_22
    const/4 v8, 0x0

    goto :goto_2

    :goto_1
    const/4 v8, -0x1

    :cond_23
    :goto_2
    packed-switch v8, :pswitch_data_0

    const/high16 v0, 0x42c80000    # 100.0f

    .line 27
    invoke-static {v1, v0}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    move-result v7

    goto/16 :goto_4

    :pswitch_0
    const/high16 v0, 0x43180000    # 152.0f

    .line 28
    invoke-static {v1, v0}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    move-result v7

    goto/16 :goto_4

    :pswitch_1
    const/high16 v0, 0x432f0000    # 175.0f

    .line 29
    invoke-static {v1, v0}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    move-result v7

    goto/16 :goto_4

    :pswitch_2
    const/high16 v0, 0x43660000    # 230.0f

    .line 30
    invoke-static {v1, v0}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    move-result v7

    goto/16 :goto_4

    .line 31
    :pswitch_3
    invoke-interface {v2, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 32
    instance-of v2, v0, Ljava/util/ArrayList;

    if-eqz v2, :cond_24

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_24

    const/high16 v0, 0x42000000    # 32.0f

    .line 33
    invoke-static {v1, v0}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    move-result v7

    goto :goto_4

    :cond_24
    const/4 v7, 0x0

    goto :goto_4

    :pswitch_4
    const/high16 v0, 0x43750000    # 245.0f

    .line 34
    invoke-static {v1, v0}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    move-result v7

    goto :goto_4

    :pswitch_5
    const/high16 v0, 0x430f0000    # 143.0f

    .line 35
    invoke-static {v1, v0}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    move-result v7

    goto :goto_4

    :pswitch_6
    const/high16 v0, 0x42de0000    # 111.0f

    .line 36
    invoke-static {v1, v0}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    move-result v7

    goto :goto_4

    :pswitch_7
    const/high16 v0, 0x43700000    # 240.0f

    .line 37
    invoke-static {v1, v0}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    move-result v7

    goto :goto_4

    .line 38
    :pswitch_8
    invoke-static/range {p1 .. p1}, Lcom/sankuai/shangou/stone/util/h;->h(Landroid/content/Context;)I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v2, 0x400e000000000000L    # 3.75

    div-double/2addr v0, v2

    goto :goto_3

    :pswitch_9
    if-eqz v4, :cond_25

    .line 39
    iget-boolean v0, v4, Lcom/sankuai/waimai/store/param/b;->K1:Z

    if-eqz v0, :cond_25

    .line 40
    invoke-static/range {p1 .. p1}, Lcom/sankuai/shangou/stone/util/h;->h(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    .line 41
    invoke-static {v1, v0}, Lcom/sankuai/shangou/stone/util/h;->i(Landroid/content/Context;F)I

    move-result v0

    add-int/lit8 v0, v0, -0x18

    mul-int/lit8 v0, v0, 0x6d

    .line 42
    div-int/lit16 v0, v0, 0x15f

    int-to-float v0, v0

    .line 43
    invoke-static {v1, v0}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    move-result v7

    goto :goto_4

    :cond_25
    const/high16 v0, 0x42b40000    # 90.0f

    .line 44
    invoke-static {v1, v0}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    move-result v7

    goto :goto_4

    .line 45
    :pswitch_a
    invoke-static/range {p1 .. p1}, Lcom/sankuai/shangou/stone/util/h;->h(Landroid/content/Context;)I

    move-result v0

    int-to-double v0, v0

    const-wide v2, 0x4077700000000000L    # 375.0

    div-double/2addr v0, v2

    const-wide v2, 0x4052c00000000000L    # 75.0

    mul-double/2addr v0, v2

    :goto_3
    double-to-int v7, v0

    goto :goto_4

    .line 46
    :pswitch_b
    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 47
    instance-of v2, v0, Ljava/util/ArrayList;

    if-eqz v2, :cond_26

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v5, :cond_26

    .line 48
    invoke-static {v1, v6}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    move-result v7

    goto :goto_4

    :cond_26
    const/high16 v0, 0x434b0000    # 203.0f

    .line 49
    invoke-static {v1, v0}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    move-result v7

    goto :goto_4

    :pswitch_c
    const/high16 v0, 0x43850000    # 266.0f

    .line 50
    invoke-static {v1, v0}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    move-result v7

    :goto_4
    return v7

    :sswitch_data_0
    .sparse-switch
        -0x78c6110e -> :sswitch_16
        -0x5a4d2404 -> :sswitch_15
        -0x44643de4 -> :sswitch_14
        -0x3defcdea -> :sswitch_13
        -0x3c435c1c -> :sswitch_12
        -0x38b162d8 -> :sswitch_11
        -0x2e0f2d5c -> :sswitch_10
        -0x2c062c5e -> :sswitch_f
        -0xc8fea1c -> :sswitch_e
        -0xc8fea1b -> :sswitch_d
        -0xc8fea1a -> :sswitch_c
        -0xa152603 -> :sswitch_b
        -0x984a2d4 -> :sswitch_a
        0x80bd9d1 -> :sswitch_9
        0x8a0dd80 -> :sswitch_8
        0x422790b5 -> :sswitch_7
        0x4cc3a520 -> :sswitch_6
        0x57132f8b -> :sswitch_5
        0x62447813 -> :sswitch_4
        0x6ea680a4 -> :sswitch_3
        0x6f3c80bb -> :sswitch_2
        0x738b482a -> :sswitch_1
        0x788a2f15 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_3
        :pswitch_b
        :pswitch_7
        :pswitch_2
        :pswitch_7
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_7
    .end packed-switch
.end method

.method public static b(Landroid/view/ViewGroup;Ljava/lang/String;Landroid/content/Context;Ljava/util/Map;ILcom/sankuai/waimai/store/param/b;Landroid/view/View;)Landroid/view/View;
    .locals 5
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;ZI",
            "Lcom/sankuai/waimai/store/param/b;",
            "Landroid/view/View;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    .line 310000
    const/16 v0, 0x8

    .line 310001
    .line 310002
    new-array v0, v0, [Ljava/lang/Object;

    .line 310003
    .line 310004
    const/4 v1, 0x0

    .line 310005
    aput-object p0, v0, v1

    .line 310006
    .line 310007
    const/4 p0, 0x1

    .line 310008
    aput-object p1, v0, p0

    .line 310009
    .line 310010
    const/4 p0, 0x2

    .line 310011
    aput-object p2, v0, p0

    .line 310012
    .line 310013
    const/4 p0, 0x3

    .line 310014
    aput-object p3, v0, p0

    .line 310015
    .line 310016
    new-instance p0, Ljava/lang/Byte;

    .line 310017
    .line 310018
    invoke-direct {p0, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 310019
    .line 310020
    .line 310021
    const/4 v2, 0x4

    .line 310022
    aput-object p0, v0, v2

    .line 310023
    .line 310024
    new-instance p0, Ljava/lang/Integer;

    .line 310025
    .line 310026
    invoke-direct {p0, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 310027
    .line 310028
    .line 310029
    const/4 v2, 0x5

    .line 310030
    aput-object p0, v0, v2

    .line 310031
    .line 310032
    const/4 p0, 0x6

    .line 310033
    aput-object p5, v0, p0

    .line 310034
    .line 310035
    const/4 p0, 0x7

    .line 310036
    aput-object p6, v0, p0

    .line 310037
    .line 310038
    sget-object p0, Lcom/sankuai/waimai/store/poi/list/newp/sg/h0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 310039
    .line 310040
    const/4 v2, 0x0

    .line 310041
    const v3, 0xcb5b6e

    .line 310042
    .line 310043
    .line 310044
    invoke-static {v0, v2, p0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 310045
    .line 310046
    .line 310047
    move-result v4

    .line 310048
    if-eqz v4, :cond_0

    .line 310049
    .line 310050
    invoke-static {v0, v2, p0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 310051
    .line 310052
    .line 310053
    move-result-object p0

    .line 310054
    check-cast p0, Landroid/view/View;

    .line 310055
    .line 310056
    return-object p0

    .line 310057
    :cond_0
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 310058
    .line 310059
    .line 310060
    move-result p0

    .line 310061
    if-nez p0, :cond_3

    .line 310062
    .line 310063
    if-eqz p3, :cond_3

    .line 310064
    .line 310065
    invoke-static {p1, p2, p3, p4, p5}, Lcom/sankuai/waimai/store/poi/list/newp/sg/h0;->a(Ljava/lang/String;Landroid/content/Context;Ljava/util/Map;ILcom/sankuai/waimai/store/param/b;)I

    .line 310066
    .line 310067
    .line 310068
    move-result p0

    .line 310069
    if-eqz p5, :cond_2

    .line 310070
    .line 310071
    invoke-virtual {p5}, Lcom/sankuai/waimai/store/param/b;->Q()Z

    .line 310072
    .line 310073
    .line 310074
    move-result p2

    .line 310075
    if-eqz p2, :cond_2

    .line 310076
    .line 310077
    iget-boolean p2, p5, Lcom/sankuai/waimai/store/param/b;->S3:Z

    .line 310078
    .line 310079
    if-eqz p2, :cond_2

    .line 310080
    .line 310081
    const-string p2, "supermarket-nearby-shops-list-new"

    .line 310082
    .line 310083
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310084
    .line 310085
    .line 310086
    move-result p2

    .line 310087
    if-eqz p2, :cond_1

    .line 310088
    .line 310089
    instance-of p1, p6, Landroid/widget/ImageView;

    .line 310090
    .line 310091
    if-eqz p1, :cond_2

    .line 310092
    .line 310093
    move-object p1, p6

    .line 310094
    check-cast p1, Landroid/widget/ImageView;

    .line 310095
    .line 310096
    const p2, 0x7f081565

    .line 310097
    .line 310098
    .line 310099
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 310100
    .line 310101
    .line 310102
    move-result p2

    .line 310103
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 310104
    .line 310105
    .line 310106
    goto :goto_0

    .line 310107
    :cond_1
    const-string p2, "supermarket-brand-shops-list"

    .line 310108
    .line 310109
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 310110
    .line 310111
    .line 310112
    move-result p1

    .line 310113
    if-eqz p1, :cond_2

    .line 310114
    .line 310115
    instance-of p1, p6, Landroid/widget/ImageView;

    .line 310116
    .line 310117
    if-eqz p1, :cond_2

    .line 310118
    .line 310119
    move-object p1, p6

    .line 310120
    check-cast p1, Landroid/widget/ImageView;

    .line 310121
    .line 310122
    const p2, 0x7f081561

    .line 310123
    .line 310124
    .line 310125
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 310126
    .line 310127
    .line 310128
    move-result p2

    .line 310129
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 310130
    .line 310131
    .line 310132
    :cond_2
    :goto_0
    if-lez p0, :cond_3

    .line 310133
    .line 310134
    invoke-virtual {p6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 310135
    .line 310136
    .line 310137
    invoke-virtual {p6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 310138
    .line 310139
    .line 310140
    move-result-object p1

    .line 310141
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 310142
    .line 310143
    iput p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 310144
    .line 310145
    invoke-virtual {p6, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 310146
    .line 310147
    .line 310148
    :cond_3
    return-object v2
.end method

.method public static c(Landroid/view/ViewGroup;Ljava/lang/String;Landroid/content/Context;Ljava/util/Map;ILcom/sankuai/waimai/store/param/b;Landroid/widget/FrameLayout;Z)V
    .locals 17
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;ZI",
            "Lcom/sankuai/waimai/store/param/b;",
            "Landroid/widget/FrameLayout;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p6

    move/from16 v4, p7

    const/16 v5, 0x9

    new-array v6, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p0, v6, v7

    const/4 v8, 0x1

    aput-object v0, v6, v8

    const/4 v9, 0x2

    aput-object v1, v6, v9

    const/4 v10, 0x3

    aput-object v2, v6, v10

    new-instance v11, Ljava/lang/Byte;

    invoke-direct {v11, v7}, Ljava/lang/Byte;-><init>(B)V

    const/4 v12, 0x4

    aput-object v11, v6, v12

    new-instance v11, Ljava/lang/Integer;

    move/from16 v13, p4

    invoke-direct {v11, v13}, Ljava/lang/Integer;-><init>(I)V

    const/4 v14, 0x5

    aput-object v11, v6, v14

    const/4 v11, 0x6

    aput-object p5, v6, v11

    const/4 v15, 0x7

    aput-object v3, v6, v15

    new-instance v5, Ljava/lang/Byte;

    invoke-direct {v5, v4}, Ljava/lang/Byte;-><init>(B)V

    const/16 v8, 0x8

    aput-object v5, v6, v8

    sget-object v5, Lcom/sankuai/waimai/store/poi/list/newp/sg/h0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v9, 0x0

    const v10, 0x89c7bc

    invoke-static {v6, v9, v5, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v16

    if-eqz v16, :cond_0

    invoke-static {v6, v9, v5, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static/range {p1 .. p1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_d

    if-eqz v2, :cond_d

    .line 2
    invoke-static/range {p1 .. p5}, Lcom/sankuai/waimai/store/poi/list/newp/sg/h0;->a(Ljava/lang/String;Landroid/content/Context;Ljava/util/Map;ILcom/sankuai/waimai/store/param/b;)I

    move-result v5

    if-lez v5, :cond_d

    if-eqz v3, :cond_d

    .line 3
    invoke-virtual/range {p6 .. p6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-static/range {p1 .. p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v9, -0x1

    sparse-switch v6, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v6, "waimai_ad_fe_mach_supermarket_recommend_lingshou"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0xb

    goto :goto_1

    :sswitch_1
    const-string v6, "supermarket-channel-goods-guide-v2"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0xa

    goto :goto_1

    :sswitch_2
    const-string v6, "supermarket-home-scroll-kingkong-style"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/16 v0, 0x9

    goto :goto_1

    :sswitch_3
    const-string v6, "supermarket-search-down-searchtext"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const/16 v0, 0x8

    goto :goto_1

    :sswitch_4
    const-string v6, "mach_waimai-ad-lingshou-template-supermarketka"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x7

    goto :goto_1

    :sswitch_5
    const-string v6, "supermarket-mk-new-user-region-ABC-v4"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x6

    goto :goto_1

    :sswitch_6
    const-string v6, "supermarket-mk-new-user-region-ABC-v3"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const/4 v0, 0x5

    goto :goto_1

    :sswitch_7
    const-string v6, "supermarket-mk-new-user-region-ABC-v2"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const/4 v0, 0x4

    goto :goto_1

    :sswitch_8
    const-string v6, "supermarket-poi-acrossbanner"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const/4 v0, 0x3

    goto :goto_1

    :sswitch_9
    const-string v6, "supermarket-home-banner-style"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_0

    :cond_a
    const/4 v0, 0x2

    goto :goto_1

    :sswitch_a
    const-string v6, "supermarket-home-banner-pro"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_0

    :cond_b
    const/4 v0, 0x1

    goto :goto_1

    :sswitch_b
    const-string v6, "supermarket-scroll-kingkong-area"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_0

    :cond_c
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, -0x1

    :goto_1
    const/high16 v6, 0x41400000    # 12.0f

    packed-switch v0, :pswitch_data_0

    .line 6
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 7
    :pswitch_0
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/widget/defview/c;

    invoke-direct {v0, v1, v4}, Lcom/sankuai/waimai/store/poi/list/widget/defview/c;-><init>(Landroid/content/Context;Z)V

    .line 8
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v9, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_2

    .line 9
    :pswitch_1
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/widget/defview/a;

    invoke-direct {v0, v1, v4}, Lcom/sankuai/waimai/store/poi/list/widget/defview/a;-><init>(Landroid/content/Context;Z)V

    .line 10
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v9, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 11
    :pswitch_2
    invoke-static {v1, v6}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    move-result v0

    const/high16 v2, 0x40800000    # 4.0f

    .line 12
    invoke-static {v1, v2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    move-result v2

    .line 13
    invoke-virtual/range {p6 .. p6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 14
    iput v0, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 15
    iput v2, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 16
    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/widget/defview/g;

    invoke-direct {v0, v1}, Lcom/sankuai/waimai/store/poi/list/widget/defview/g;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v9, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 18
    :pswitch_3
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/widget/defview/d;

    invoke-direct {v0, v1, v4}, Lcom/sankuai/waimai/store/poi/list/widget/defview/d;-><init>(Landroid/content/Context;Z)V

    .line 19
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v9, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2

    .line 20
    :pswitch_4
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/widget/defview/f;

    invoke-direct {v0, v1, v4}, Lcom/sankuai/waimai/store/poi/list/widget/defview/f;-><init>(Landroid/content/Context;Z)V

    .line 21
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    .line 22
    :pswitch_5
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/widget/defview/e;

    invoke-direct {v0, v1, v4}, Lcom/sankuai/waimai/store/poi/list/widget/defview/e;-><init>(Landroid/content/Context;Z)V

    .line 23
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_2

    .line 24
    :pswitch_6
    invoke-static {v1, v3, v5, v4}, Lcom/sankuai/waimai/store/poi/list/newp/sg/h0;->d(Landroid/content/Context;Landroid/widget/FrameLayout;IZ)V

    goto :goto_2

    .line 25
    :pswitch_7
    invoke-static {v1, v6}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    move-result v0

    .line 26
    invoke-virtual/range {p6 .. p6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 27
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 28
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 29
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    invoke-static {v1, v3, v5, v4}, Lcom/sankuai/waimai/store/poi/list/newp/sg/h0;->d(Landroid/content/Context;Landroid/widget/FrameLayout;IZ)V

    goto :goto_2

    :pswitch_8
    const-string v0, "primary_filter_condlist"

    .line 31
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 32
    instance-of v2, v0, Ljava/util/ArrayList;

    if-eqz v2, :cond_d

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v14, :cond_d

    .line 33
    new-instance v0, Lcom/sankuai/waimai/store/poi/list/widget/defview/b;

    invoke-direct {v0, v1, v4}, Lcom/sankuai/waimai/store/poi/list/widget/defview/b;-><init>(Landroid/content/Context;Z)V

    .line 34
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v9, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_d
    :goto_2
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x44643de4 -> :sswitch_b
        -0x3c435c1c -> :sswitch_a
        -0x38b162d8 -> :sswitch_9
        -0x2e0f2d5c -> :sswitch_8
        -0xc8fea1c -> :sswitch_7
        -0xc8fea1b -> :sswitch_6
        -0xc8fea1a -> :sswitch_5
        -0xa152603 -> :sswitch_4
        0x80bd9d1 -> :sswitch_3
        0x8a0dd80 -> :sswitch_2
        0x6ea680a4 -> :sswitch_1
        0x788a2f15 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_8
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static d(Landroid/content/Context;Landroid/widget/FrameLayout;IZ)V
    .locals 11
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p0, v0, v1

    .line 240005
    .line 240006
    const/4 v2, 0x1

    .line 240007
    aput-object p1, v0, v2

    .line 240008
    .line 240009
    new-instance v3, Ljava/lang/Integer;

    .line 240010
    .line 240011
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 240012
    .line 240013
    .line 240014
    const/4 v4, 0x2

    .line 240015
    aput-object v3, v0, v4

    .line 240016
    .line 240017
    new-instance v3, Ljava/lang/Byte;

    .line 240018
    .line 240019
    invoke-direct {v3, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 240020
    .line 240021
    .line 240022
    const/4 v5, 0x3

    .line 240023
    aput-object v3, v0, v5

    .line 240024
    .line 240025
    sget-object v3, Lcom/sankuai/waimai/store/poi/list/newp/sg/h0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240026
    .line 240027
    const/4 v5, 0x0

    .line 240028
    const v6, 0x8cd5f4

    .line 240029
    .line 240030
    .line 240031
    invoke-static {v0, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240032
    .line 240033
    .line 240034
    move-result v7

    .line 240035
    if-eqz v7, :cond_0

    .line 240036
    .line 240037
    invoke-static {v0, v5, v3, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240038
    .line 240039
    .line 240040
    return-void

    .line 240041
    :cond_0
    if-nez p1, :cond_1

    .line 240042
    .line 240043
    return-void

    .line 240044
    :cond_1
    new-instance v0, Landroid/widget/ImageView;

    .line 240045
    .line 240046
    invoke-direct {v0, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 240047
    .line 240048
    .line 240049
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 240050
    .line 240051
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 240052
    .line 240053
    .line 240054
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 240055
    .line 240056
    const/4 v6, -0x1

    .line 240057
    invoke-direct {v3, v6, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 240058
    .line 240059
    .line 240060
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 240061
    .line 240062
    .line 240063
    if-eqz p3, :cond_2

    .line 240064
    .line 240065
    const p2, 0x7f081560

    .line 240066
    .line 240067
    .line 240068
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 240069
    .line 240070
    .line 240071
    move-result p2

    .line 240072
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 240073
    .line 240074
    .line 240075
    goto :goto_0

    .line 240076
    :cond_2
    const p2, 0x7f081ee0

    .line 240077
    .line 240078
    .line 240079
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 240080
    .line 240081
    .line 240082
    move-result p2

    .line 240083
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 240084
    .line 240085
    .line 240086
    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 240087
    .line 240088
    .line 240089
    if-eqz p3, :cond_3

    .line 240090
    .line 240091
    new-instance p2, Landroid/widget/TextView;

    .line 240092
    .line 240093
    invoke-direct {p2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 240094
    .line 240095
    .line 240096
    const-string p3, "\u5916\u5356"

    .line 240097
    .line 240098
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240099
    .line 240100
    .line 240101
    const v0, 0x7f06199d

    .line 240102
    .line 240103
    .line 240104
    invoke-static {p0, v0}, Lcom/sankuai/waimai/store/util/c;->c(Landroid/content/Context;I)I

    .line 240105
    .line 240106
    .line 240107
    move-result v3

    .line 240108
    invoke-virtual {p2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 240109
    .line 240110
    .line 240111
    const/high16 v3, 0x3f800000    # 1.0f

    .line 240112
    .line 240113
    invoke-virtual {p2, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 240114
    .line 240115
    .line 240116
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 240117
    .line 240118
    const/4 v7, -0x2

    .line 240119
    invoke-direct {v6, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 240120
    .line 240121
    .line 240122
    const/16 v8, 0x14

    .line 240123
    .line 240124
    iput v8, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 240125
    .line 240126
    const/16 v9, 0x1e

    .line 240127
    .line 240128
    iput v9, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 240129
    .line 240130
    invoke-virtual {p2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 240131
    .line 240132
    .line 240133
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 240134
    .line 240135
    .line 240136
    new-instance p2, Landroid/widget/TextView;

    .line 240137
    .line 240138
    invoke-direct {p2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 240139
    .line 240140
    .line 240141
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240142
    .line 240143
    .line 240144
    invoke-static {p0, v0}, Lcom/sankuai/waimai/store/util/c;->c(Landroid/content/Context;I)I

    .line 240145
    .line 240146
    .line 240147
    move-result v6

    .line 240148
    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 240149
    .line 240150
    .line 240151
    invoke-virtual {p2, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 240152
    .line 240153
    .line 240154
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 240155
    .line 240156
    invoke-direct {v6, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 240157
    .line 240158
    .line 240159
    const/4 v10, 0x5

    .line 240160
    iput v10, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 240161
    .line 240162
    iput v9, v6, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 240163
    .line 240164
    iput v8, v6, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 240165
    .line 240166
    invoke-virtual {p2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 240167
    .line 240168
    .line 240169
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 240170
    .line 240171
    .line 240172
    new-instance p2, Landroid/widget/TextView;

    .line 240173
    .line 240174
    invoke-direct {p2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 240175
    .line 240176
    .line 240177
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240178
    .line 240179
    .line 240180
    invoke-static {p0, v0}, Lcom/sankuai/waimai/store/util/c;->c(Landroid/content/Context;I)I

    .line 240181
    .line 240182
    .line 240183
    move-result v6

    .line 240184
    invoke-virtual {p2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 240185
    .line 240186
    .line 240187
    invoke-virtual {p2, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 240188
    .line 240189
    .line 240190
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 240191
    .line 240192
    invoke-direct {v6, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 240193
    .line 240194
    .line 240195
    const/16 v10, 0x53

    .line 240196
    .line 240197
    iput v10, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 240198
    .line 240199
    iput v8, v6, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 240200
    .line 240201
    iput v9, v6, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 240202
    .line 240203
    invoke-virtual {p2, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 240204
    .line 240205
    .line 240206
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 240207
    .line 240208
    .line 240209
    new-instance p2, Landroid/widget/TextView;

    .line 240210
    .line 240211
    invoke-direct {p2, p0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 240212
    .line 240213
    .line 240214
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 240215
    .line 240216
    .line 240217
    invoke-static {p0, v0}, Lcom/sankuai/waimai/store/util/c;->c(Landroid/content/Context;I)I

    .line 240218
    .line 240219
    .line 240220
    move-result p3

    .line 240221
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 240222
    .line 240223
    .line 240224
    invoke-virtual {p2, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 240225
    .line 240226
    .line 240227
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 240228
    .line 240229
    invoke-direct {p3, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 240230
    .line 240231
    .line 240232
    const/16 v0, 0x55

    .line 240233
    .line 240234
    iput v0, p3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 240235
    .line 240236
    iput v9, p3, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 240237
    .line 240238
    iput v8, p3, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 240239
    .line 240240
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 240241
    .line 240242
    .line 240243
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 240244
    .line 240245
    .line 240246
    :cond_3
    new-array p2, v4, [Ljava/lang/Object;

    .line 240247
    .line 240248
    aput-object p1, p2, v1

    .line 240249
    .line 240250
    aput-object p0, p2, v2

    .line 240251
    .line 240252
    sget-object p3, Lcom/sankuai/waimai/store/poi/list/newp/sg/h0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240253
    .line 240254
    const v0, 0x5ff495

    .line 240255
    .line 240256
    .line 240257
    invoke-static {p2, v5, p3, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240258
    .line 240259
    .line 240260
    move-result v1

    .line 240261
    if-eqz v1, :cond_4

    .line 240262
    .line 240263
    invoke-static {p2, v5, p3, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240264
    .line 240265
    .line 240266
    goto :goto_1

    .line 240267
    :cond_4
    if-nez p0, :cond_5

    .line 240268
    .line 240269
    goto :goto_1

    .line 240270
    :cond_5
    const/high16 p2, 0x41400000    # 12.0f

    .line 240271
    .line 240272
    :try_start_0
    invoke-static {p0, p2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 240273
    .line 240274
    .line 240275
    move-result p0

    .line 240276
    new-instance p2, Lcom/sankuai/waimai/store/poi/list/newp/sg/i0;

    .line 240277
    .line 240278
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/store/poi/list/newp/sg/i0;-><init>(I)V

    .line 240279
    .line 240280
    .line 240281
    invoke-virtual {p1, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 240282
    .line 240283
    .line 240284
    invoke-virtual {p1, v2}, Landroid/view/View;->setClipToOutline(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 240285
    .line 240286
    .line 240287
    :catchall_0
    :goto_1
    return-void
.end method
