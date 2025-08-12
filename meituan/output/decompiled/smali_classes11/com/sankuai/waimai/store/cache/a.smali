.class public final Lcom/sankuai/waimai/store/cache/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/cache/a$c;,
        Lcom/sankuai/waimai/store/cache/a$d;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/store/repository/model/SGChannelCacheEnableData;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/sankuai/waimai/store/cache/a$c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2e6d3bc2f33cfeebL    # -9.114301404411741E84

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/store/cache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xbd3985

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/sankuai/waimai/store/cache/a;->a:Ljava/util/HashMap;

    .line 100027
    .line 100028
    new-instance v0, Ljava/util/HashMap;

    .line 100029
    .line 100030
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/sankuai/waimai/store/cache/a;->b:Ljava/util/HashMap;

    .line 100034
    .line 100035
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-void
.end method

.method public static d()Lcom/sankuai/waimai/store/cache/a;
    .locals 1

    sget-object v0, Lcom/sankuai/waimai/store/cache/a$d;->a:Lcom/sankuai/waimai/store/cache/a;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/content/Context;Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/repository/model/SGChannelCacheRuleData;Ljava/lang/String;JLcom/sankuai/waimai/foundation/location/v2/WMLocation;FLcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)Lcom/sankuai/waimai/store/repository/model/SGChannelCacheEnableData;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-wide/from16 v5, p6

    move/from16 v7, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    const/16 v10, 0xb

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object p1, v10, v11

    const/4 v12, 0x1

    aput-object v1, v10, v12

    const/4 v13, 0x2

    aput-object v2, v10, v13

    const/4 v13, 0x3

    aput-object v3, v10, v13

    const/4 v13, 0x4

    aput-object v4, v10, v13

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v5, v6}, Ljava/lang/Long;-><init>(J)V

    const/4 v14, 0x5

    aput-object v13, v10, v14

    const/4 v13, 0x6

    aput-object p8, v10, v13

    new-instance v13, Ljava/lang/Float;

    invoke-direct {v13, v7}, Ljava/lang/Float;-><init>(F)V

    const/4 v14, 0x7

    aput-object v13, v10, v14

    const/16 v13, 0x8

    aput-object v8, v10, v13

    const/16 v13, 0x9

    aput-object v9, v10, v13

    const/16 v13, 0xa

    aput-object p12, v10, v13

    sget-object v13, Lcom/sankuai/waimai/store/cache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v14, 0x990b03

    invoke-static {v10, v0, v13, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v15

    if-eqz v15, :cond_0

    invoke-static {v10, v0, v13, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sankuai/waimai/store/repository/model/SGChannelCacheEnableData;

    return-object v1

    .line 1
    :cond_0
    new-instance v10, Lcom/sankuai/waimai/store/repository/model/SGChannelCacheEnableData;

    invoke-direct {v10}, Lcom/sankuai/waimai/store/repository/model/SGChannelCacheEnableData;-><init>()V

    .line 2
    iput-boolean v12, v10, Lcom/sankuai/waimai/store/repository/model/SGChannelCacheEnableData;->isInvalid:Z

    const-wide/16 v13, 0x0

    if-eqz v3, :cond_39

    if-eqz v4, :cond_39

    cmp-long v15, v5, v13

    if-lez v15, :cond_39

    if-eqz p8, :cond_39

    .line 3
    invoke-virtual {v0, v9}, Lcom/sankuai/waimai/store/cache/a;->f(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)Z

    move-result v15

    if-eqz v15, :cond_39

    if-eqz p12, :cond_39

    if-eqz v1, :cond_39

    if-nez v2, :cond_1

    goto/16 :goto_1b

    .line 4
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/common/a;->g()Lcom/sankuai/waimai/foundation/core/common/a;

    move-result-object v15

    invoke-virtual {v15}, Lcom/sankuai/waimai/foundation/core/common/a;->c()Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, Lcom/sankuai/shangou/stone/util/t;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v4, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_37

    iget-object v15, v3, Lcom/sankuai/waimai/store/repository/model/SGChannelCacheRuleData;->clearCache:Ljava/lang/String;

    invoke-static {v15}, Lcom/sankuai/shangou/stone/util/t;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v12, "true"

    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_2

    goto/16 :goto_19

    .line 5
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v15

    move-object/from16 p8, v12

    sub-long v11, v15, v5

    .line 6
    iget-wide v13, v3, Lcom/sankuai/waimai/store/repository/model/SGChannelCacheRuleData;->validTime:J

    const-wide/16 v17, -0x1

    cmp-long v1, v13, v17

    if-eqz v1, :cond_4

    const-wide/16 v15, 0x0

    cmp-long v1, v13, v15

    if-ltz v1, :cond_3

    invoke-static {v13, v14}, Lcom/sankuai/waimai/store/util/r0;->c(J)J

    move-result-wide v13

    cmp-long v1, v11, v13

    if-gtz v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v1, 0x1

    .line 7
    :goto_1
    iget v4, v3, Lcom/sankuai/waimai/store/repository/model/SGChannelCacheRuleData;->validDistance:I

    const/4 v13, -0x1

    if-eq v4, v13, :cond_6

    if-ltz v4, :cond_5

    int-to-float v4, v4

    cmpg-float v4, v7, v4

    if-gtz v4, :cond_5

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v4, 0x1

    .line 8
    :goto_3
    iget-object v13, v3, Lcom/sankuai/waimai/store/repository/model/SGChannelCacheRuleData;->channelBlackKingkongs:Ljava/util/List;

    if-eqz v13, :cond_8

    iget-wide v14, v2, Lcom/sankuai/waimai/store/param/b;->k:J

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    invoke-interface {v13, v14}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_7

    goto :goto_4

    :cond_7
    const/4 v13, 0x0

    goto :goto_5

    :cond_8
    :goto_4
    const/4 v13, 0x1

    .line 9
    :goto_5
    iget-object v14, v3, Lcom/sankuai/waimai/store/repository/model/SGChannelCacheRuleData;->isValid:Ljava/lang/String;

    invoke-static {v14}, Lcom/sankuai/shangou/stone/util/t;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v15, p8

    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_32

    if-eqz v1, :cond_32

    if-eqz v4, :cond_32

    if-nez v13, :cond_9

    goto/16 :goto_18

    .line 10
    :cond_9
    iput-wide v11, v10, Lcom/sankuai/waimai/store/repository/model/SGChannelCacheEnableData;->intervalTime:J

    .line 11
    iput v7, v10, Lcom/sankuai/waimai/store/repository/model/SGChannelCacheEnableData;->distance:F

    .line 12
    iget-object v1, v3, Lcom/sankuai/waimai/store/repository/model/SGChannelCacheRuleData;->mUrlInfos:Ljava/util/List;

    .line 13
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_31

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sankuai/waimai/store/repository/model/SGChannelCacheRuleData$UrlInfo;

    if-nez v3, :cond_a

    goto :goto_6

    .line 14
    :cond_a
    iget-object v4, v3, Lcom/sankuai/waimai/store/repository/model/SGChannelCacheRuleData$UrlInfo;->url:Ljava/lang/String;

    invoke-static {v4}, Lcom/sankuai/shangou/stone/util/t;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v13, "sc-native-home2"

    .line 15
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    iget-boolean v13, v2, Lcom/sankuai/waimai/store/param/b;->J:Z

    if-nez v13, :cond_c

    :cond_b
    const-string v13, "sc-native-channel"

    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_28

    iget-boolean v4, v2, Lcom/sankuai/waimai/store/param/b;->J:Z

    if-nez v4, :cond_28

    :cond_c
    if-nez v8, :cond_d

    goto :goto_6

    .line 16
    :cond_d
    iget-wide v13, v3, Lcom/sankuai/waimai/store/repository/model/SGChannelCacheRuleData$UrlInfo;->validTime:J

    cmp-long v4, v13, v17

    if-eqz v4, :cond_f

    const-wide/16 v15, 0x0

    cmp-long v4, v13, v15

    if-ltz v4, :cond_e

    invoke-static {v13, v14}, Lcom/sankuai/waimai/store/util/r0;->c(J)J

    move-result-wide v13

    cmp-long v4, v11, v13

    if-gtz v4, :cond_e

    goto :goto_7

    :cond_e
    const/4 v4, 0x0

    goto :goto_8

    :cond_f
    :goto_7
    const/4 v4, 0x1

    :goto_8
    if-nez v4, :cond_10

    goto :goto_6

    .line 17
    :cond_10
    iget-object v3, v3, Lcom/sankuai/waimai/store/repository/model/SGChannelCacheRuleData$UrlInfo;->limitModules:Ljava/util/List;

    .line 18
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    move-result v4

    if-eqz v4, :cond_11

    .line 19
    iput-object v8, v10, Lcom/sankuai/waimai/store/repository/model/SGChannelCacheEnableData;->tileResponse:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    move-object/from16 p4, v1

    goto/16 :goto_16

    .line 20
    :cond_11
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_12
    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/sankuai/waimai/store/repository/model/SGChannelCacheRuleData$LimitModuleInfo;

    if-eqz v4, :cond_12

    .line 21
    iget-object v13, v8, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    if-nez v13, :cond_13

    goto :goto_9

    .line 22
    :cond_13
    iget-object v13, v13, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;->navigationBlock:Lcom/sankuai/waimai/store/repository/model/BaseTile;

    const/4 v14, 0x0

    if-eqz v13, :cond_15

    iget-object v13, v13, Lcom/sankuai/waimai/store/repository/model/BaseTile;->sType:Ljava/lang/String;

    if-eqz v13, :cond_15

    iget-object v15, v4, Lcom/sankuai/waimai/store/repository/model/SGChannelCacheRuleData$LimitModuleInfo;->moduleId:Ljava/lang/String;

    .line 23
    invoke-static {v15}, Lcom/sankuai/shangou/stone/util/t;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_15

    .line 24
    invoke-virtual {v0, v11, v12, v4}, Lcom/sankuai/waimai/store/cache/a;->h(JLcom/sankuai/waimai/store/repository/model/SGChannelCacheRuleData$LimitModuleInfo;)Z

    move-result v13

    .line 25
    invoke-virtual {v0, v5, v6, v4}, Lcom/sankuai/waimai/store/cache/a;->i(JLcom/sankuai/waimai/store/repository/model/SGChannelCacheRuleData$LimitModuleInfo;)Z

    move-result v15

    .line 26
    invoke-virtual {v0, v7, v4}, Lcom/sankuai/waimai/store/cache/a;->g(FLcom/sankuai/waimai/store/repository/model/SGChannelCacheRuleData$LimitModuleInfo;)Z

    move-result v16

    .line 27
    iget-boolean v4, v4, Lcom/sankuai/waimai/store/repository/model/SGChannelCacheRuleData$LimitModuleInfo;->isValid:Z

    if-eqz v4, :cond_14

    if-eqz v13, :cond_14

    if-eqz v15, :cond_14

    if-nez v16, :cond_12

    .line 28
    :cond_14
    iget-object v4, v8, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    iput-object v14, v4, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;->navigationBlock:Lcom/sankuai/waimai/store/repository/model/BaseTile;

    goto :goto_9

    .line 29
    :cond_15
    iget-object v13, v8, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    iget-object v13, v13, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;->bannerBlock:Ljava/util/ArrayList;

    invoke-static {v13}, Lcom/sankuai/shangou/stone/util/a;->l(Ljava/util/Collection;)I

    move-result v13

    if-lez v13, :cond_1c

    .line 30
    iget-object v13, v8, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    iget-object v13, v13, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;->bannerBlock:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v13

    .line 31
    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1b

    .line 32
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;

    if-eqz v15, :cond_1a

    .line 33
    iget-object v14, v15, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;->sType:Ljava/lang/String;

    invoke-static {v14}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    move-result v14

    if-nez v14, :cond_1a

    iget-object v14, v15, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;->sType:Ljava/lang/String;

    move-object/from16 p4, v1

    iget-object v1, v4, Lcom/sankuai/waimai/store/repository/model/SGChannelCacheRuleData$LimitModuleInfo;->moduleId:Ljava/lang/String;

    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 34
    invoke-virtual {v0, v11, v12, v4}, Lcom/sankuai/waimai/store/cache/a;->h(JLcom/sankuai/waimai/store/repository/model/SGChannelCacheRuleData$LimitModuleInfo;)Z

    move-result v1

    .line 35
    invoke-virtual {v0, v5, v6, v4}, Lcom/sankuai/waimai/store/cache/a;->i(JLcom/sankuai/waimai/store/repository/model/SGChannelCacheRuleData$LimitModuleInfo;)Z

    move-result v14

    .line 36
    invoke-virtual {v0, v7, v4}, Lcom/sankuai/waimai/store/cache/a;->g(FLcom/sankuai/waimai/store/repository/model/SGChannelCacheRuleData$LimitModuleInfo;)Z

    move-result v16

    move-object/from16 p5, v3

    .line 37
    iget-boolean v3, v4, Lcom/sankuai/waimai/store/repository/model/SGChannelCacheRuleData$LimitModuleInfo;->isValid:Z

    if-eqz v3, :cond_16

    if-eqz v1, :cond_16

    if-eqz v14, :cond_16

    if-nez v16, :cond_18

    .line 38
    :cond_16
    iget-object v1, v15, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;->sType:Ljava/lang/String;

    const-string v3, "sm_type_home_search_tips_mach"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 39
    iget-object v1, v15, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;->data:Ljava/io/Serializable;

    check-cast v1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    const/4 v3, 0x0

    iput-object v3, v1, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->jsonData:Ljava/util/Map;

    goto :goto_b

    .line 40
    :cond_17
    invoke-interface {v13}, Ljava/util/Iterator;->remove()V

    :cond_18
    :goto_b
    const/4 v1, 0x1

    goto :goto_e

    :cond_19
    :goto_c
    move-object/from16 p5, v3

    goto :goto_d

    :cond_1a
    move-object/from16 p4, v1

    goto :goto_c

    :goto_d
    move-object/from16 v1, p4

    move-object/from16 v3, p5

    const/4 v14, 0x0

    goto :goto_a

    :cond_1b
    move-object/from16 p4, v1

    move-object/from16 p5, v3

    const/4 v1, 0x0

    :goto_e
    if-eqz v1, :cond_1d

    goto/16 :goto_10

    :cond_1c
    move-object/from16 p4, v1

    move-object/from16 p5, v3

    .line 41
    :cond_1d
    iget-object v1, v8, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;->floatBlock:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/a;->l(Ljava/util/Collection;)I

    move-result v1

    if-lez v1, :cond_22

    .line 42
    iget-object v1, v8, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;->floatBlock:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 43
    :cond_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_21

    .line 44
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/sankuai/waimai/store/repository/model/BaseTile;

    if-eqz v3, :cond_1e

    .line 45
    iget-object v13, v3, Lcom/sankuai/waimai/store/repository/model/BaseTile;->sType:Ljava/lang/String;

    invoke-static {v13}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_1e

    iget-object v3, v3, Lcom/sankuai/waimai/store/repository/model/BaseTile;->sType:Ljava/lang/String;

    iget-object v13, v4, Lcom/sankuai/waimai/store/repository/model/SGChannelCacheRuleData$LimitModuleInfo;->moduleId:Ljava/lang/String;

    invoke-static {v13}, Lcom/sankuai/shangou/stone/util/t;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 46
    invoke-virtual {v0, v11, v12, v4}, Lcom/sankuai/waimai/store/cache/a;->h(JLcom/sankuai/waimai/store/repository/model/SGChannelCacheRuleData$LimitModuleInfo;)Z

    move-result v3

    .line 47
    invoke-virtual {v0, v5, v6, v4}, Lcom/sankuai/waimai/store/cache/a;->i(JLcom/sankuai/waimai/store/repository/model/SGChannelCacheRuleData$LimitModuleInfo;)Z

    move-result v13

    .line 48
    invoke-virtual {v0, v7, v4}, Lcom/sankuai/waimai/store/cache/a;->g(FLcom/sankuai/waimai/store/repository/model/SGChannelCacheRuleData$LimitModuleInfo;)Z

    move-result v14

    .line 49
    iget-boolean v15, v4, Lcom/sankuai/waimai/store/repository/model/SGChannelCacheRuleData$LimitModuleInfo;->isValid:Z

    if-eqz v15, :cond_1f

    if-eqz v3, :cond_1f

    if-eqz v13, :cond_1f

    if-nez v14, :cond_20

    .line 50
    :cond_1f
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    :cond_20
    const/4 v1, 0x1

    goto :goto_f

    :cond_21
    const/4 v1, 0x0

    :goto_f
    if-eqz v1, :cond_22

    goto/16 :goto_10

    .line 51
    :cond_22
    iget-object v1, v8, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;->secondloor:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/a;->l(Ljava/util/Collection;)I

    move-result v1

    if-lez v1, :cond_24

    .line 52
    iget-object v1, v8, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;->secondloor:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;

    .line 53
    iget-object v3, v1, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;->sType:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_24

    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/BaseTileNew;->sType:Ljava/lang/String;

    iget-object v3, v4, Lcom/sankuai/waimai/store/repository/model/SGChannelCacheRuleData$LimitModuleInfo;->moduleId:Ljava/lang/String;

    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/t;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    .line 54
    invoke-virtual {v0, v11, v12, v4}, Lcom/sankuai/waimai/store/cache/a;->h(JLcom/sankuai/waimai/store/repository/model/SGChannelCacheRuleData$LimitModuleInfo;)Z

    move-result v1

    .line 55
    invoke-virtual {v0, v5, v6, v4}, Lcom/sankuai/waimai/store/cache/a;->i(JLcom/sankuai/waimai/store/repository/model/SGChannelCacheRuleData$LimitModuleInfo;)Z

    move-result v3

    .line 56
    invoke-virtual {v0, v7, v4}, Lcom/sankuai/waimai/store/cache/a;->g(FLcom/sankuai/waimai/store/repository/model/SGChannelCacheRuleData$LimitModuleInfo;)Z

    move-result v13

    .line 57
    iget-boolean v4, v4, Lcom/sankuai/waimai/store/repository/model/SGChannelCacheRuleData$LimitModuleInfo;->isValid:Z

    if-eqz v4, :cond_23

    if-eqz v1, :cond_23

    if-eqz v3, :cond_23

    if-nez v13, :cond_26

    .line 58
    :cond_23
    iget-object v1, v8, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->blocks:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;

    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$HomeTiles;->secondloor:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_10

    .line 59
    :cond_24
    iget-object v1, v8, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->pageConfig:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageConfig;

    if-eqz v1, :cond_26

    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageConfig;->sType:Ljava/lang/String;

    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_26

    iget-object v1, v8, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->pageConfig:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageConfig;

    iget-object v1, v1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageConfig;->sType:Ljava/lang/String;

    iget-object v3, v4, Lcom/sankuai/waimai/store/repository/model/SGChannelCacheRuleData$LimitModuleInfo;->moduleId:Ljava/lang/String;

    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/t;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    .line 60
    invoke-virtual {v0, v11, v12, v4}, Lcom/sankuai/waimai/store/cache/a;->h(JLcom/sankuai/waimai/store/repository/model/SGChannelCacheRuleData$LimitModuleInfo;)Z

    move-result v1

    .line 61
    invoke-virtual {v0, v5, v6, v4}, Lcom/sankuai/waimai/store/cache/a;->i(JLcom/sankuai/waimai/store/repository/model/SGChannelCacheRuleData$LimitModuleInfo;)Z

    move-result v3

    .line 62
    invoke-virtual {v0, v7, v4}, Lcom/sankuai/waimai/store/cache/a;->g(FLcom/sankuai/waimai/store/repository/model/SGChannelCacheRuleData$LimitModuleInfo;)Z

    move-result v13

    .line 63
    iget-boolean v4, v4, Lcom/sankuai/waimai/store/repository/model/SGChannelCacheRuleData$LimitModuleInfo;->isValid:Z

    if-eqz v4, :cond_25

    if-eqz v1, :cond_25

    if-eqz v3, :cond_25

    if-nez v13, :cond_26

    :cond_25
    const/4 v1, 0x0

    .line 64
    iput-object v1, v8, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->pageConfig:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageConfig;

    :cond_26
    :goto_10
    move-object/from16 v1, p4

    move-object/from16 v3, p5

    goto/16 :goto_9

    :cond_27
    move-object/from16 p4, v1

    .line 65
    iput-object v8, v10, Lcom/sankuai/waimai/store/repository/model/SGChannelCacheEnableData;->tileResponse:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    goto :goto_16

    :cond_28
    move-object/from16 p4, v1

    .line 66
    iget-object v1, v3, Lcom/sankuai/waimai/store/repository/model/SGChannelCacheRuleData$UrlInfo;->url:Ljava/lang/String;

    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "channelpage"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 67
    iget-wide v3, v3, Lcom/sankuai/waimai/store/repository/model/SGChannelCacheRuleData$UrlInfo;->validTime:J

    cmp-long v1, v3, v17

    if-eqz v1, :cond_2a

    const-wide/16 v13, 0x0

    cmp-long v1, v3, v13

    if-ltz v1, :cond_29

    invoke-static {v3, v4}, Lcom/sankuai/waimai/store/util/r0;->c(J)J

    move-result-wide v3

    cmp-long v1, v11, v3

    if-gtz v1, :cond_29

    goto :goto_11

    :cond_29
    const/4 v1, 0x0

    goto :goto_12

    :cond_2a
    :goto_11
    const/4 v1, 0x1

    .line 68
    :goto_12
    iget-object v3, v9, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->headCardInfoList:Ljava/util/List;

    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/a;->l(Ljava/util/Collection;)I

    move-result v3

    if-gtz v3, :cond_2c

    iget-object v3, v9, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->poiCardInfos:Ljava/util/List;

    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/a;->l(Ljava/util/Collection;)I

    move-result v3

    if-lez v3, :cond_2b

    goto :goto_13

    :cond_2b
    const/4 v3, 0x0

    goto :goto_14

    :cond_2c
    :goto_13
    const/4 v3, 0x1

    :goto_14
    if-eqz v1, :cond_2d

    if-eqz v3, :cond_2d

    const/4 v4, 0x0

    .line 69
    iput-boolean v4, v10, Lcom/sankuai/waimai/store/repository/model/SGChannelCacheEnableData;->isInvalid:Z

    .line 70
    iput-object v9, v10, Lcom/sankuai/waimai/store/repository/model/SGChannelCacheEnableData;->listResponse:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    const/4 v3, 0x1

    goto :goto_17

    :cond_2d
    const/4 v4, 0x0

    if-nez v3, :cond_2e

    const/4 v3, 0x1

    .line 71
    iput-boolean v3, v10, Lcom/sankuai/waimai/store/repository/model/SGChannelCacheEnableData;->isCacheListNotOk:Z

    goto :goto_15

    :cond_2e
    const/4 v3, 0x1

    :goto_15
    if-nez v1, :cond_30

    .line 72
    iput-boolean v3, v10, Lcom/sankuai/waimai/store/repository/model/SGChannelCacheEnableData;->isTimeInvalid:Z

    goto :goto_17

    :cond_2f
    :goto_16
    const/4 v3, 0x1

    const/4 v4, 0x0

    :cond_30
    :goto_17
    move-object/from16 v1, p4

    goto/16 :goto_6

    :cond_31
    return-object v10

    :cond_32
    :goto_18
    const/4 v3, 0x1

    if-nez v14, :cond_33

    .line 73
    iput-boolean v3, v10, Lcom/sankuai/waimai/store/repository/model/SGChannelCacheEnableData;->isStrategyClose:Z

    :cond_33
    if-nez v4, :cond_34

    .line 74
    iput-boolean v3, v10, Lcom/sankuai/waimai/store/repository/model/SGChannelCacheEnableData;->isDistanceInvalid:Z

    .line 75
    iput v7, v10, Lcom/sankuai/waimai/store/repository/model/SGChannelCacheEnableData;->distance:F

    :cond_34
    if-nez v1, :cond_35

    .line 76
    iput-boolean v3, v10, Lcom/sankuai/waimai/store/repository/model/SGChannelCacheEnableData;->isTimeInvalid:Z

    :cond_35
    if-nez v13, :cond_36

    .line 77
    iput-boolean v3, v10, Lcom/sankuai/waimai/store/repository/model/SGChannelCacheEnableData;->isCodeBlack:Z

    :cond_36
    return-object v10

    .line 78
    :cond_37
    :goto_19
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/store/cache/a;->c(Lcom/sankuai/waimai/store/param/b;)Ljava/lang/String;

    move-result-object v2

    .line 79
    invoke-static {}, Lcom/sankuai/waimai/store/util/b0;->n()Lcom/sankuai/waimai/store/util/b0;

    move-result-object v3

    const-string v5, ""

    invoke-virtual {v3, v1, v2, v5}, Lcom/sankuai/shangou/stone/util/r;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "clear cache data, cacheKey:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/cache/a;->j(Ljava/lang/String;)V

    .line 81
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/common/a;->g()Lcom/sankuai/waimai/foundation/core/common/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/sankuai/waimai/foundation/core/common/a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_38

    const/4 v1, 0x1

    .line 82
    iput-boolean v1, v10, Lcom/sankuai/waimai/store/repository/model/SGChannelCacheEnableData;->isDifferentAppVersion:Z

    goto :goto_1a

    :cond_38
    const/4 v1, 0x1

    .line 83
    iput-boolean v1, v10, Lcom/sankuai/waimai/store/repository/model/SGChannelCacheEnableData;->isStrategyClose:Z

    :goto_1a
    return-object v10

    :cond_39
    :goto_1b
    const/4 v1, 0x1

    if-nez v3, :cond_3a

    .line 84
    iput-boolean v1, v10, Lcom/sankuai/waimai/store/repository/model/SGChannelCacheEnableData;->isNoCacheRuleData:Z

    goto :goto_1d

    :cond_3a
    if-eqz v4, :cond_3c

    const-wide/16 v2, 0x0

    cmp-long v4, v5, v2

    if-lez v4, :cond_3c

    if-nez p8, :cond_3b

    goto :goto_1c

    .line 85
    :cond_3b
    invoke-virtual {v0, v9}, Lcom/sankuai/waimai/store/cache/a;->f(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)Z

    move-result v2

    if-nez v2, :cond_3d

    .line 86
    iput-boolean v1, v10, Lcom/sankuai/waimai/store/repository/model/SGChannelCacheEnableData;->isCacheListNotOk:Z

    goto :goto_1d

    .line 87
    :cond_3c
    :goto_1c
    iput-boolean v1, v10, Lcom/sankuai/waimai/store/repository/model/SGChannelCacheEnableData;->isCacheDataNotOk:Z

    :cond_3d
    :goto_1d
    return-object v10
.end method

.method public final b(Lcom/sankuai/waimai/store/param/b;)Lcom/sankuai/waimai/store/repository/model/SGChannelCacheEnableData;
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/store/cache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xca53b7

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
    check-cast p1, Lcom/sankuai/waimai/store/repository/model/SGChannelCacheEnableData;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const/4 v0, 0x0

    .line 120025
    if-nez p1, :cond_1

    .line 120026
    .line 120027
    return-object v0

    .line 120028
    :cond_1
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/cache/a;->c(Lcom/sankuai/waimai/store/param/b;)Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    iget-object v1, p0, Lcom/sankuai/waimai/store/cache/a;->a:Ljava/util/HashMap;

    .line 120033
    .line 120034
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    check-cast v1, Lcom/sankuai/waimai/store/repository/model/SGChannelCacheEnableData;

    .line 120039
    .line 120040
    iget-object v2, p0, Lcom/sankuai/waimai/store/cache/a;->a:Ljava/util/HashMap;

    invoke-virtual {v2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public final c(Lcom/sankuai/waimai/store/param/b;)Ljava/lang/String;
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/store/cache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xdf5f54

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
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    if-nez p1, :cond_1

    .line 120025
    .line 120026
    const/4 p1, 0x0

    .line 120027
    return-object p1

    .line 120028
    :cond_1
    iget-boolean v0, p1, Lcom/sankuai/waimai/store/param/b;->k1:Z

    .line 120029
    .line 120030
    const-string v1, "key_channel_real_cache_data"

    .line 120031
    .line 120032
    if-eqz v0, :cond_2

    .line 120033
    .line 120034
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    iget-wide v1, p1, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 120039
    .line 120040
    const-string p1, "_is_new_brand_v2"

    .line 120041
    .line 120042
    invoke-static {v0, v1, v2, p1}, La/a/a/a/a;->j(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    return-object p1

    .line 120047
    :cond_2
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    iget-wide v1, p1, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 120052
    .line 120053
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p1

    .line 120060
    return-object p1
.end method

.method public final e(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;Lcom/sankuai/waimai/foundation/location/v2/WMLocation;Lcom/sankuai/waimai/store/param/b;)Lcom/sankuai/waimai/store/repository/model/SGChannelCacheAllData;
    .locals 7

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p1, v0, v1

    .line 240005
    .line 240006
    const/4 v2, 0x1

    .line 240007
    aput-object p2, v0, v2

    .line 240008
    .line 240009
    const/4 v2, 0x2

    .line 240010
    aput-object p3, v0, v2

    .line 240011
    .line 240012
    const/4 v2, 0x3

    .line 240013
    aput-object p4, v0, v2

    .line 240014
    .line 240015
    sget-object v2, Lcom/sankuai/waimai/store/cache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240016
    .line 240017
    const v3, 0x94c5a3

    .line 240018
    .line 240019
    .line 240020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240021
    .line 240022
    .line 240023
    move-result v4

    .line 240024
    if-eqz v4, :cond_0

    .line 240025
    .line 240026
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240027
    .line 240028
    .line 240029
    move-result-object p1

    .line 240030
    check-cast p1, Lcom/sankuai/waimai/store/repository/model/SGChannelCacheAllData;

    .line 240031
    .line 240032
    return-object p1

    .line 240033
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/store/repository/model/SGChannelCacheAllData;

    .line 240034
    .line 240035
    invoke-direct {v0}, Lcom/sankuai/waimai/store/repository/model/SGChannelCacheAllData;-><init>()V

    .line 240036
    .line 240037
    .line 240038
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/common/a;->g()Lcom/sankuai/waimai/foundation/core/common/a;

    .line 240039
    .line 240040
    .line 240041
    move-result-object v2

    .line 240042
    invoke-virtual {v2}, Lcom/sankuai/waimai/foundation/core/common/a;->c()Ljava/lang/String;

    .line 240043
    .line 240044
    .line 240045
    move-result-object v2

    .line 240046
    iput-object v2, v0, Lcom/sankuai/waimai/store/repository/model/SGChannelCacheAllData;->app_version:Ljava/lang/String;

    .line 240047
    .line 240048
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 240049
    .line 240050
    .line 240051
    move-result-wide v2

    .line 240052
    iput-wide v2, v0, Lcom/sankuai/waimai/store/repository/model/SGChannelCacheAllData;->last_time:J

    .line 240053
    .line 240054
    iput-object p3, v0, Lcom/sankuai/waimai/store/repository/model/SGChannelCacheAllData;->last_location:Lcom/sankuai/waimai/foundation/location/v2/WMLocation;

    .line 240055
    .line 240056
    if-eqz p1, :cond_2

    .line 240057
    .line 240058
    iget-object p3, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->pageConfig:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageConfig;

    .line 240059
    .line 240060
    if-eqz p3, :cond_1

    .line 240061
    .line 240062
    const-string v2, "sm_type_page_config"

    .line 240063
    .line 240064
    iput-object v2, p3, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse$PageConfig;->sType:Ljava/lang/String;

    .line 240065
    .line 240066
    :cond_1
    iput-object p1, v0, Lcom/sankuai/waimai/store/repository/model/SGChannelCacheAllData;->last_tile_data:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 240067
    .line 240068
    :cond_2
    if-eqz p2, :cond_13

    .line 240069
    .line 240070
    const/4 p1, 0x0

    .line 240071
    if-nez p4, :cond_3

    .line 240072
    .line 240073
    goto/16 :goto_6

    .line 240074
    .line 240075
    :cond_3
    new-array p3, v1, [Ljava/lang/Object;

    .line 240076
    .line 240077
    sget-object v2, Lcom/sankuai/waimai/store/base/abtest/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240078
    .line 240079
    const v3, 0xf99e93

    .line 240080
    .line 240081
    .line 240082
    invoke-static {p3, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240083
    .line 240084
    .line 240085
    move-result v4

    .line 240086
    if-eqz v4, :cond_4

    .line 240087
    .line 240088
    invoke-static {p3, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240089
    .line 240090
    .line 240091
    move-result-object p3

    .line 240092
    check-cast p3, Ljava/lang/Boolean;

    .line 240093
    .line 240094
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 240095
    .line 240096
    .line 240097
    move-result p3

    .line 240098
    goto :goto_0

    .line 240099
    :cond_4
    const-string p3, "sg_cache_ad_nearby_shops_mt"

    .line 240100
    .line 240101
    const-string v2, ""

    .line 240102
    .line 240103
    invoke-static {p3, v2}, Lcom/sankuai/waimai/store/manager/abtest/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/abtest/a;

    .line 240104
    .line 240105
    .line 240106
    move-result-object p3

    .line 240107
    invoke-virtual {p3}, Lcom/sankuai/waimai/store/abtest/a;->a()Z

    .line 240108
    .line 240109
    .line 240110
    move-result p3

    .line 240111
    :goto_0
    const-string v2, "dealWithListResponse isHomeCacheAdOpt = "

    .line 240112
    .line 240113
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240114
    .line 240115
    .line 240116
    move-result-object v2

    .line 240117
    iget-boolean v3, p4, Lcom/sankuai/waimai/store/param/b;->H2:Z

    .line 240118
    .line 240119
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 240120
    .line 240121
    .line 240122
    const-string v3, ",isHomeCacheOpportOpt = "

    .line 240123
    .line 240124
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240125
    .line 240126
    .line 240127
    iget-boolean v3, p4, Lcom/sankuai/waimai/store/param/b;->I2:Z

    .line 240128
    .line 240129
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 240130
    .line 240131
    .line 240132
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240133
    .line 240134
    .line 240135
    move-result-object v2

    .line 240136
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/store/cache/a;->j(Ljava/lang/String;)V

    .line 240137
    .line 240138
    .line 240139
    if-nez p3, :cond_5

    .line 240140
    .line 240141
    iget-boolean v2, p4, Lcom/sankuai/waimai/store/param/b;->H2:Z

    .line 240142
    .line 240143
    if-nez v2, :cond_5

    .line 240144
    .line 240145
    iget-boolean v2, p4, Lcom/sankuai/waimai/store/param/b;->I2:Z

    .line 240146
    .line 240147
    if-eqz v2, :cond_6

    .line 240148
    .line 240149
    :cond_5
    invoke-static {p2}, Lcom/sankuai/waimai/store/poi/list/util/h;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 240150
    .line 240151
    .line 240152
    move-result-object p2

    .line 240153
    const-class v2, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 240154
    .line 240155
    invoke-static {p2, v2}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 240156
    .line 240157
    .line 240158
    move-result-object p2

    .line 240159
    check-cast p2, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 240160
    .line 240161
    if-nez p2, :cond_6

    .line 240162
    .line 240163
    goto/16 :goto_6

    .line 240164
    .line 240165
    :cond_6
    iget-object v2, p2, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->headCardInfoList:Ljava/util/List;

    .line 240166
    .line 240167
    iget-boolean v3, p4, Lcom/sankuai/waimai/store/param/b;->H2:Z

    .line 240168
    .line 240169
    invoke-virtual {p0, v2, v3, p3}, Lcom/sankuai/waimai/store/cache/a;->m(Ljava/util/List;ZZ)V

    .line 240170
    .line 240171
    .line 240172
    iget-object v2, p2, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->poiCardInfos:Ljava/util/List;

    .line 240173
    .line 240174
    iget-boolean v3, p4, Lcom/sankuai/waimai/store/param/b;->H2:Z

    .line 240175
    .line 240176
    invoke-virtual {p0, v2, v3, p3}, Lcom/sankuai/waimai/store/cache/a;->m(Ljava/util/List;ZZ)V

    .line 240177
    .line 240178
    .line 240179
    const/4 p3, 0x5

    .line 240180
    invoke-static {}, Lcom/sankuai/waimai/store/base/abtest/a;->b()Ljava/lang/String;

    .line 240181
    .line 240182
    .line 240183
    move-result-object v2

    .line 240184
    const-class v3, Lcom/sankuai/waimai/store/repository/model/SGChannelCacheRuleData;

    .line 240185
    .line 240186
    invoke-static {v2, v3}, Lcom/sankuai/waimai/store/util/i;->b(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 240187
    .line 240188
    .line 240189
    move-result-object v2

    .line 240190
    check-cast v2, Lcom/sankuai/waimai/store/repository/model/SGChannelCacheRuleData;

    .line 240191
    .line 240192
    if-eqz v2, :cond_7

    .line 240193
    .line 240194
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/repository/model/SGChannelCacheRuleData;->dealWithCacheRuleData()V

    .line 240195
    .line 240196
    .line 240197
    :cond_7
    if-eqz v2, :cond_f

    .line 240198
    .line 240199
    iget-object v3, v2, Lcom/sankuai/waimai/store/repository/model/SGChannelCacheRuleData;->mUrlInfos:Ljava/util/List;

    .line 240200
    .line 240201
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/a;->l(Ljava/util/Collection;)I

    .line 240202
    .line 240203
    .line 240204
    move-result v3

    .line 240205
    if-lez v3, :cond_f

    .line 240206
    .line 240207
    iget-object v2, v2, Lcom/sankuai/waimai/store/repository/model/SGChannelCacheRuleData;->mUrlInfos:Ljava/util/List;

    .line 240208
    .line 240209
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 240210
    .line 240211
    .line 240212
    move-result-object v2

    .line 240213
    :cond_8
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 240214
    .line 240215
    .line 240216
    move-result v3

    .line 240217
    if-eqz v3, :cond_f

    .line 240218
    .line 240219
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240220
    .line 240221
    .line 240222
    move-result-object v3

    .line 240223
    check-cast v3, Lcom/sankuai/waimai/store/repository/model/SGChannelCacheRuleData$UrlInfo;

    .line 240224
    .line 240225
    if-eqz v3, :cond_8

    .line 240226
    .line 240227
    iget-object v4, v3, Lcom/sankuai/waimai/store/repository/model/SGChannelCacheRuleData$UrlInfo;->url:Ljava/lang/String;

    .line 240228
    .line 240229
    invoke-static {v4}, Lcom/sankuai/shangou/stone/util/t;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 240230
    .line 240231
    .line 240232
    move-result-object v4

    .line 240233
    const-string v5, "channelpage"

    .line 240234
    .line 240235
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240236
    .line 240237
    .line 240238
    move-result v4

    .line 240239
    if-eqz v4, :cond_8

    .line 240240
    .line 240241
    iget-object v4, v3, Lcom/sankuai/waimai/store/repository/model/SGChannelCacheRuleData$UrlInfo;->bussinessConfig:Lcom/sankuai/waimai/store/repository/model/SGChannelCacheRuleData$BussinessConfig;

    .line 240242
    .line 240243
    if-nez v4, :cond_9

    .line 240244
    .line 240245
    goto/16 :goto_4

    .line 240246
    .line 240247
    :cond_9
    iget-object v4, v4, Lcom/sankuai/waimai/store/repository/model/SGChannelCacheRuleData$BussinessConfig;->kingkongConfig:Ljava/util/Map;

    .line 240248
    .line 240249
    if-eqz v4, :cond_a

    .line 240250
    .line 240251
    iget-wide v5, p4, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 240252
    .line 240253
    invoke-static {v5, v6}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 240254
    .line 240255
    .line 240256
    move-result-object v5

    .line 240257
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240258
    .line 240259
    .line 240260
    move-result-object v4

    .line 240261
    check-cast v4, Lcom/sankuai/waimai/store/repository/model/SGChannelCacheRuleData$KingkongInfo;

    .line 240262
    .line 240263
    if-eqz v4, :cond_a

    .line 240264
    .line 240265
    iget v4, v4, Lcom/sankuai/waimai/store/repository/model/SGChannelCacheRuleData$KingkongInfo;->cacheCount:I

    .line 240266
    .line 240267
    if-lez v4, :cond_a

    .line 240268
    .line 240269
    move p3, v4

    .line 240270
    :cond_a
    iget-object v4, v3, Lcom/sankuai/waimai/store/repository/model/SGChannelCacheRuleData$UrlInfo;->bussinessConfig:Lcom/sankuai/waimai/store/repository/model/SGChannelCacheRuleData$BussinessConfig;

    .line 240271
    .line 240272
    iget-object v4, v4, Lcom/sankuai/waimai/store/repository/model/SGChannelCacheRuleData$BussinessConfig;->blackModules:Ljava/util/List;

    .line 240273
    .line 240274
    invoke-static {v4}, Lcom/sankuai/shangou/stone/util/a;->l(Ljava/util/Collection;)I

    .line 240275
    .line 240276
    .line 240277
    move-result v4

    .line 240278
    if-lez v4, :cond_8

    .line 240279
    .line 240280
    iget-object v3, v3, Lcom/sankuai/waimai/store/repository/model/SGChannelCacheRuleData$UrlInfo;->bussinessConfig:Lcom/sankuai/waimai/store/repository/model/SGChannelCacheRuleData$BussinessConfig;

    .line 240281
    .line 240282
    iget-object v3, v3, Lcom/sankuai/waimai/store/repository/model/SGChannelCacheRuleData$BussinessConfig;->blackModules:Ljava/util/List;

    .line 240283
    .line 240284
    if-nez v3, :cond_b

    .line 240285
    .line 240286
    goto :goto_1

    .line 240287
    :cond_b
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/a;->l(Ljava/util/Collection;)I

    .line 240288
    .line 240289
    .line 240290
    move-result v4

    .line 240291
    if-lez v4, :cond_8

    .line 240292
    .line 240293
    iget-object v4, p2, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->headCardInfoList:Ljava/util/List;

    .line 240294
    .line 240295
    invoke-static {v4}, Lcom/sankuai/shangou/stone/util/a;->l(Ljava/util/Collection;)I

    .line 240296
    .line 240297
    .line 240298
    move-result v4

    .line 240299
    if-lez v4, :cond_d

    .line 240300
    .line 240301
    iget-object v4, p2, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->headCardInfoList:Ljava/util/List;

    .line 240302
    .line 240303
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 240304
    .line 240305
    .line 240306
    move-result-object v4

    .line 240307
    :cond_c
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 240308
    .line 240309
    .line 240310
    move-result v5

    .line 240311
    if-eqz v5, :cond_d

    .line 240312
    .line 240313
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240314
    .line 240315
    .line 240316
    move-result-object v5

    .line 240317
    check-cast v5, Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;

    .line 240318
    .line 240319
    if-eqz v5, :cond_c

    .line 240320
    .line 240321
    iget-object v5, v5, Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;->moduleDesc:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 240322
    .line 240323
    if-eqz v5, :cond_c

    .line 240324
    .line 240325
    iget-object v5, v5, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->templateId:Ljava/lang/String;

    .line 240326
    .line 240327
    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 240328
    .line 240329
    .line 240330
    move-result v5

    .line 240331
    if-eqz v5, :cond_c

    .line 240332
    .line 240333
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 240334
    .line 240335
    .line 240336
    goto :goto_2

    .line 240337
    :cond_d
    iget-object v4, p2, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->poiCardInfos:Ljava/util/List;

    .line 240338
    .line 240339
    invoke-static {v4}, Lcom/sankuai/shangou/stone/util/a;->l(Ljava/util/Collection;)I

    .line 240340
    .line 240341
    .line 240342
    move-result v4

    .line 240343
    if-lez v4, :cond_8

    .line 240344
    .line 240345
    iget-object v4, p2, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->poiCardInfos:Ljava/util/List;

    .line 240346
    .line 240347
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 240348
    .line 240349
    .line 240350
    move-result-object v4

    .line 240351
    :cond_e
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 240352
    .line 240353
    .line 240354
    move-result v5

    .line 240355
    if-eqz v5, :cond_8

    .line 240356
    .line 240357
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 240358
    .line 240359
    .line 240360
    move-result-object v5

    .line 240361
    check-cast v5, Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;

    .line 240362
    .line 240363
    if-eqz v5, :cond_e

    .line 240364
    .line 240365
    iget-object v5, v5, Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;->moduleDesc:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 240366
    .line 240367
    if-eqz v5, :cond_e

    .line 240368
    .line 240369
    iget-object v5, v5, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->templateId:Ljava/lang/String;

    .line 240370
    .line 240371
    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 240372
    .line 240373
    .line 240374
    move-result v5

    .line 240375
    if-eqz v5, :cond_e

    .line 240376
    .line 240377
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    .line 240378
    .line 240379
    .line 240380
    goto :goto_3

    .line 240381
    :cond_f
    :goto_4
    if-lez p3, :cond_12

    .line 240382
    .line 240383
    iget-object p4, p2, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->headCardInfoList:Ljava/util/List;

    .line 240384
    .line 240385
    iget-object v2, p2, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->poiCardInfos:Ljava/util/List;

    .line 240386
    .line 240387
    invoke-static {p4}, Lcom/sankuai/shangou/stone/util/a;->l(Ljava/util/Collection;)I

    .line 240388
    .line 240389
    .line 240390
    move-result v3

    .line 240391
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/a;->l(Ljava/util/Collection;)I

    .line 240392
    .line 240393
    .line 240394
    move-result v4

    .line 240395
    if-lt v3, p3, :cond_10

    .line 240396
    .line 240397
    invoke-static {p4, v1, p3}, Lcom/sankuai/shangou/stone/util/a;->n(Ljava/util/List;II)Ljava/util/List;

    .line 240398
    .line 240399
    .line 240400
    move-result-object p3

    .line 240401
    iput-object p3, p2, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->headCardInfoList:Ljava/util/List;

    .line 240402
    .line 240403
    iput-object p1, p2, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->poiCardInfos:Ljava/util/List;

    .line 240404
    .line 240405
    goto :goto_5

    .line 240406
    :cond_10
    sub-int/2addr p3, v3

    .line 240407
    if-lt v4, p3, :cond_11

    .line 240408
    .line 240409
    invoke-static {v2, v1, p3}, Lcom/sankuai/shangou/stone/util/a;->n(Ljava/util/List;II)Ljava/util/List;

    .line 240410
    .line 240411
    .line 240412
    move-result-object p1

    .line 240413
    iput-object p1, p2, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->poiCardInfos:Ljava/util/List;

    .line 240414
    .line 240415
    goto :goto_5

    .line 240416
    :cond_11
    iput-object v2, p2, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->poiCardInfos:Ljava/util/List;

    .line 240417
    .line 240418
    :cond_12
    :goto_5
    move-object p1, p2

    .line 240419
    :goto_6
    iput-object p1, v0, Lcom/sankuai/waimai/store/repository/model/SGChannelCacheAllData;->last_list_data:Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;

    .line 240420
    .line 240421
    :cond_13
    return-object v0
.end method

.method public final f(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/sankuai/waimai/store/cache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x130812

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->headCardInfoList:Ljava/util/List;

    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/a;->l(Ljava/util/Collection;)I

    move-result v1

    if-gtz v1, :cond_2

    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;->poiCardInfos:Ljava/util/List;

    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->l(Ljava/util/Collection;)I

    move-result p1

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public final g(FLcom/sankuai/waimai/store/repository/model/SGChannelCacheRuleData$LimitModuleInfo;)Z
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v3, Lcom/sankuai/waimai/store/cache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x3cb6b

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget p2, p2, Lcom/sankuai/waimai/store/repository/model/SGChannelCacheRuleData$LimitModuleInfo;->validDistance:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    if-ltz p2, :cond_2

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public final h(JLcom/sankuai/waimai/store/repository/model/SGChannelCacheRuleData$LimitModuleInfo;)Z
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p3, v0, v1

    sget-object v3, Lcom/sankuai/waimai/store/cache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xa4b6dd

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-wide v3, p3, Lcom/sankuai/waimai/store/repository/model/SGChannelCacheRuleData$LimitModuleInfo;->validTime:J

    const-wide/16 v5, -0x1

    cmp-long p3, v3, v5

    if-eqz p3, :cond_1

    const-wide/16 v5, 0x0

    cmp-long p3, v3, v5

    if-ltz p3, :cond_2

    invoke-static {v3, v4}, Lcom/sankuai/waimai/store/util/r0;->c(J)J

    move-result-wide v3

    cmp-long p3, p1, v3

    if-gtz p3, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public final i(JLcom/sankuai/waimai/store/repository/model/SGChannelCacheRuleData$LimitModuleInfo;)Z
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p3, v0, v1

    sget-object v3, Lcom/sankuai/waimai/store/cache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xad5d68

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget p3, p3, Lcom/sankuai/waimai/store/repository/model/SGChannelCacheRuleData$LimitModuleInfo;->validCycle:I

    const/4 v0, -0x1

    if-eq p3, v0, :cond_1

    invoke-static {p1, p2, p3}, Lcom/sankuai/waimai/store/util/r0;->a(JI)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public final j(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/cache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x720b29

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SGStoreChannelCacheManager_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sankuai/waimai/store/util/monitor/report/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final k(Ljava/lang/String;Landroid/content/Context;Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/foundation/location/v2/WMLocation;)V
    .locals 8

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p1, v0, v1

    .line 240005
    .line 240006
    const/4 v1, 0x1

    .line 240007
    aput-object p2, v0, v1

    .line 240008
    .line 240009
    const/4 v1, 0x2

    .line 240010
    aput-object p3, v0, v1

    .line 240011
    .line 240012
    const/4 v1, 0x3

    .line 240013
    aput-object p4, v0, v1

    .line 240014
    .line 240015
    sget-object v1, Lcom/sankuai/waimai/store/cache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240016
    .line 240017
    const v2, 0x52b556

    .line 240018
    .line 240019
    .line 240020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240021
    .line 240022
    .line 240023
    move-result v3

    .line 240024
    if-eqz v3, :cond_0

    .line 240025
    .line 240026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240027
    .line 240028
    .line 240029
    return-void

    .line 240030
    :cond_0
    if-eqz p3, :cond_2

    .line 240031
    .line 240032
    if-eqz p2, :cond_2

    .line 240033
    .line 240034
    invoke-static {}, Lcom/sankuai/waimai/store/base/abtest/a;->o()Z

    .line 240035
    .line 240036
    .line 240037
    move-result v0

    .line 240038
    if-nez v0, :cond_1

    .line 240039
    .line 240040
    goto :goto_0

    .line 240041
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/store/pagingload/m;->a()Lcom/sankuai/waimai/store/pagingload/m;

    .line 240042
    .line 240043
    .line 240044
    move-result-object v0

    .line 240045
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/pagingload/m;->e()V

    .line 240046
    .line 240047
    .line 240048
    invoke-virtual {p0, p3}, Lcom/sankuai/waimai/store/cache/a;->c(Lcom/sankuai/waimai/store/param/b;)Ljava/lang/String;

    .line 240049
    .line 240050
    .line 240051
    move-result-object v4

    .line 240052
    new-instance v0, Lcom/sankuai/waimai/store/cache/a$a;

    .line 240053
    .line 240054
    move-object v1, v0

    .line 240055
    move-object v2, p0

    .line 240056
    move-object v3, p4

    .line 240057
    move-object v5, p2

    .line 240058
    move-object v6, p1

    .line 240059
    move-object v7, p3

    .line 240060
    invoke-direct/range {v1 .. v7}, Lcom/sankuai/waimai/store/cache/a$a;-><init>(Lcom/sankuai/waimai/store/cache/a;Lcom/sankuai/waimai/foundation/location/v2/WMLocation;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/sankuai/waimai/store/param/b;)V

    .line 240061
    .line 240062
    .line 240063
    sget-object p2, Lcom/sankuai/waimai/store/util/concurrent/a$b;->a:Lcom/sankuai/waimai/store/util/concurrent/a$b;

    .line 240064
    .line 240065
    invoke-static {p2}, Lcom/sankuai/waimai/store/util/concurrent/a;->a(Lcom/sankuai/waimai/store/util/concurrent/a$b;)Ljava/util/concurrent/Executor;

    .line 240066
    .line 240067
    .line 240068
    move-result-object p2

    .line 240069
    invoke-static {v0, p1, p2}, Lcom/sankuai/waimai/store/util/w0;->g(Lcom/sankuai/waimai/store/util/w0$e;Ljava/lang/String;Ljava/util/concurrent/Executor;)V

    .line 240070
    :cond_2
    :goto_0
    return-void
.end method

.method public final l(Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/cache/a$c;)V
    .locals 4

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 v1, 0x1

    .line 160007
    aput-object p2, v0, v1

    .line 160008
    .line 160009
    sget-object v1, Lcom/sankuai/waimai/store/cache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0xf67c89

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v3

    .line 160018
    if-eqz v3, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    if-eqz p1, :cond_1

    .line 160025
    .line 160026
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/cache/a;->c(Lcom/sankuai/waimai/store/param/b;)Ljava/lang/String;

    .line 160027
    .line 160028
    .line 160029
    move-result-object p1

    .line 160030
    iget-object v0, p0, Lcom/sankuai/waimai/store/cache/a;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final m(Ljava/util/List;ZZ)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;",
            ">;ZZ)V"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190005
    .line 190006
    .line 190007
    move-result-object v2

    .line 190008
    aput-object p1, v0, v1

    .line 190009
    .line 190010
    new-instance v3, Ljava/lang/Byte;

    .line 190011
    .line 190012
    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 190013
    .line 190014
    .line 190015
    const/4 v4, 0x1

    .line 190016
    aput-object v3, v0, v4

    .line 190017
    .line 190018
    new-instance v3, Ljava/lang/Byte;

    .line 190019
    .line 190020
    invoke-direct {v3, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 190021
    .line 190022
    .line 190023
    const/4 v4, 0x2

    .line 190024
    aput-object v3, v0, v4

    .line 190025
    .line 190026
    sget-object v3, Lcom/sankuai/waimai/store/cache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190027
    .line 190028
    const v4, 0x41799f

    .line 190029
    .line 190030
    .line 190031
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190032
    .line 190033
    .line 190034
    move-result v5

    .line 190035
    if-eqz v5, :cond_0

    .line 190036
    .line 190037
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190038
    .line 190039
    .line 190040
    return-void

    .line 190041
    :cond_0
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/a;->l(Ljava/util/Collection;)I

    .line 190042
    .line 190043
    .line 190044
    move-result v0

    .line 190045
    if-lez v0, :cond_7

    .line 190046
    .line 190047
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 190048
    .line 190049
    .line 190050
    move-result-object p1

    .line 190051
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 190052
    .line 190053
    .line 190054
    move-result v0

    .line 190055
    if-eqz v0, :cond_7

    .line 190056
    .line 190057
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190058
    .line 190059
    .line 190060
    move-result-object v0

    .line 190061
    check-cast v0, Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;

    .line 190062
    .line 190063
    if-eqz v0, :cond_1

    .line 190064
    .line 190065
    iget-object v3, v0, Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;->moduleDesc:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 190066
    .line 190067
    if-eqz v3, :cond_1

    .line 190068
    .line 190069
    iget-object v3, v3, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->jsonData:Ljava/util/Map;

    .line 190070
    .line 190071
    if-eqz v3, :cond_1

    .line 190072
    .line 190073
    const-string v4, "ad_type"

    .line 190074
    .line 190075
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190076
    .line 190077
    .line 190078
    move-result-object v3

    .line 190079
    instance-of v5, v3, Ljava/lang/Double;

    .line 190080
    .line 190081
    const-string v6, "ad_mark"

    .line 190082
    .line 190083
    const-wide/16 v7, 0x0

    .line 190084
    .line 190085
    if-eqz v5, :cond_3

    .line 190086
    .line 190087
    check-cast v3, Ljava/lang/Double;

    .line 190088
    .line 190089
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 190090
    .line 190091
    .line 190092
    move-result-wide v9

    .line 190093
    cmpl-double v3, v9, v7

    .line 190094
    .line 190095
    if-lez v3, :cond_3

    .line 190096
    .line 190097
    if-eqz p2, :cond_2

    .line 190098
    .line 190099
    iget-object v3, v0, Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;->moduleDesc:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 190100
    .line 190101
    iget-object v3, v3, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->jsonData:Ljava/util/Map;

    .line 190102
    .line 190103
    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190104
    .line 190105
    .line 190106
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;->moduleDesc:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 190107
    .line 190108
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->jsonData:Ljava/util/Map;

    .line 190109
    .line 190110
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 190111
    .line 190112
    invoke-interface {v0, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190113
    .line 190114
    .line 190115
    goto :goto_0

    .line 190116
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 190117
    .line 190118
    .line 190119
    goto :goto_0

    .line 190120
    :cond_3
    iget-object v3, v0, Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;->moduleDesc:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 190121
    .line 190122
    iget-object v3, v3, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->jsonData:Ljava/util/Map;

    .line 190123
    .line 190124
    const-string v5, "spu"

    .line 190125
    .line 190126
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190127
    .line 190128
    .line 190129
    move-result-object v3

    .line 190130
    instance-of v5, v3, Ljava/util/Map;

    .line 190131
    .line 190132
    if-eqz v5, :cond_5

    .line 190133
    .line 190134
    check-cast v3, Ljava/util/Map;

    .line 190135
    .line 190136
    const-string v5, "product_ad_info"

    .line 190137
    .line 190138
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190139
    .line 190140
    .line 190141
    move-result-object v9

    .line 190142
    instance-of v10, v9, Ljava/util/Map;

    .line 190143
    .line 190144
    if-eqz v10, :cond_5

    .line 190145
    .line 190146
    check-cast v9, Ljava/util/Map;

    .line 190147
    .line 190148
    const-string v10, "attach_type"

    .line 190149
    .line 190150
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190151
    .line 190152
    .line 190153
    move-result-object v9

    .line 190154
    instance-of v10, v9, Ljava/lang/Double;

    .line 190155
    .line 190156
    if-eqz v10, :cond_5

    .line 190157
    .line 190158
    check-cast v9, Ljava/lang/Double;

    .line 190159
    .line 190160
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 190161
    .line 190162
    .line 190163
    move-result-wide v9

    .line 190164
    cmpl-double v11, v9, v7

    .line 190165
    .line 190166
    if-lez v11, :cond_5

    .line 190167
    .line 190168
    if-eqz p2, :cond_4

    .line 190169
    .line 190170
    const/4 v9, 0x0

    .line 190171
    invoke-interface {v3, v5, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190172
    .line 190173
    .line 190174
    goto :goto_1

    .line 190175
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    .line 190176
    .line 190177
    .line 190178
    :cond_5
    :goto_1
    if-eqz p3, :cond_1

    .line 190179
    .line 190180
    iget-object v3, v0, Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;->moduleDesc:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 190181
    .line 190182
    iget-object v3, v3, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->templateId:Ljava/lang/String;

    .line 190183
    .line 190184
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 190185
    .line 190186
    .line 190187
    move-result v3

    .line 190188
    if-nez v3, :cond_1

    .line 190189
    .line 190190
    iget-object v3, v0, Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;->moduleDesc:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 190191
    .line 190192
    iget-object v3, v3, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->templateId:Ljava/lang/String;

    .line 190193
    .line 190194
    const-string v5, "supermarket-nearby-shops-list"

    .line 190195
    .line 190196
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190197
    .line 190198
    .line 190199
    move-result v3

    .line 190200
    if-eqz v3, :cond_1

    .line 190201
    .line 190202
    iget-object v0, v0, Lcom/sankuai/waimai/store/repository/model/PoiCardInfo;->moduleDesc:Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;

    .line 190203
    .line 190204
    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;->jsonData:Ljava/util/Map;

    .line 190205
    .line 190206
    const-string v3, "poi_list"

    .line 190207
    .line 190208
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190209
    .line 190210
    .line 190211
    move-result-object v0

    .line 190212
    instance-of v3, v0, Ljava/util/ArrayList;

    .line 190213
    .line 190214
    if-eqz v3, :cond_1

    .line 190215
    .line 190216
    check-cast v0, Ljava/util/ArrayList;

    .line 190217
    .line 190218
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 190219
    .line 190220
    .line 190221
    move-result v3

    .line 190222
    if-lez v3, :cond_1

    .line 190223
    .line 190224
    const/4 v3, 0x0

    .line 190225
    :goto_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 190226
    .line 190227
    .line 190228
    move-result v5

    .line 190229
    if-ge v3, v5, :cond_1

    .line 190230
    .line 190231
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 190232
    .line 190233
    .line 190234
    move-result-object v5

    .line 190235
    instance-of v9, v5, Ljava/util/Map;

    .line 190236
    .line 190237
    if-eqz v9, :cond_6

    .line 190238
    .line 190239
    check-cast v5, Ljava/util/Map;

    .line 190240
    .line 190241
    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190242
    .line 190243
    .line 190244
    move-result-object v9

    .line 190245
    instance-of v10, v9, Ljava/lang/Double;

    .line 190246
    .line 190247
    if-eqz v10, :cond_6

    .line 190248
    .line 190249
    check-cast v9, Ljava/lang/Double;

    .line 190250
    .line 190251
    invoke-virtual {v9}, Ljava/lang/Double;->doubleValue()D

    .line 190252
    .line 190253
    .line 190254
    move-result-wide v9

    .line 190255
    cmpl-double v11, v9, v7

    .line 190256
    .line 190257
    if-lez v11, :cond_6

    .line 190258
    .line 190259
    invoke-interface {v5, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190260
    .line 190261
    .line 190262
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 190263
    .line 190264
    invoke-interface {v5, v6, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190265
    .line 190266
    .line 190267
    const-string v9, "charge_info"

    .line 190268
    .line 190269
    const-string v10, ""

    .line 190270
    .line 190271
    invoke-interface {v5, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190272
    .line 190273
    .line 190274
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 190275
    .line 190276
    goto :goto_2

    .line 190277
    :cond_7
    return-void
.end method

.method public final n(Lcom/sankuai/waimai/store/param/b;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/store/cache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x831488

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
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/cache/a;->c(Lcom/sankuai/waimai/store/param/b;)Ljava/lang/String;

    .line 120024
    .line 120025
    .line 120026
    move-result-object p1

    .line 120027
    iget-object v0, p0, Lcom/sankuai/waimai/store/cache/a;->b:Ljava/util/HashMap;

    .line 120028
    .line 120029
    const/4 v1, 0x0

    .line 120030
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final o(Lcom/sankuai/waimai/store/base/f;Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;Lcom/sankuai/waimai/foundation/location/v2/WMLocation;Ljava/util/concurrent/locks/Lock;)V
    .locals 9

    .line 290000
    const/4 v0, 0x6

    .line 290001
    new-array v0, v0, [Ljava/lang/Object;

    .line 290002
    .line 290003
    const/4 v1, 0x0

    .line 290004
    aput-object p1, v0, v1

    .line 290005
    .line 290006
    const/4 v1, 0x1

    .line 290007
    aput-object p2, v0, v1

    .line 290008
    .line 290009
    const/4 v1, 0x2

    .line 290010
    aput-object p3, v0, v1

    .line 290011
    .line 290012
    const/4 v1, 0x3

    .line 290013
    aput-object p4, v0, v1

    .line 290014
    .line 290015
    const/4 v1, 0x4

    .line 290016
    aput-object p5, v0, v1

    .line 290017
    .line 290018
    const/4 v1, 0x5

    .line 290019
    aput-object p6, v0, v1

    .line 290020
    .line 290021
    sget-object v1, Lcom/sankuai/waimai/store/cache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290022
    .line 290023
    const v2, 0x958bb2

    .line 290024
    .line 290025
    .line 290026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290027
    .line 290028
    .line 290029
    move-result v3

    .line 290030
    if-eqz v3, :cond_0

    .line 290031
    .line 290032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 290033
    .line 290034
    .line 290035
    return-void

    .line 290036
    :cond_0
    if-eqz p1, :cond_2

    .line 290037
    .line 290038
    if-eqz p2, :cond_2

    .line 290039
    .line 290040
    invoke-virtual {p0, p4}, Lcom/sankuai/waimai/store/cache/a;->f(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)Z

    .line 290041
    .line 290042
    .line 290043
    move-result v0

    .line 290044
    if-eqz v0, :cond_2

    .line 290045
    .line 290046
    if-eqz p5, :cond_2

    .line 290047
    .line 290048
    if-nez p6, :cond_1

    .line 290049
    .line 290050
    goto :goto_0

    .line 290051
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 290052
    .line 290053
    .line 290054
    move-result-object v8

    .line 290055
    new-instance v0, Lcom/sankuai/waimai/store/cache/a$b;

    .line 290056
    .line 290057
    move-object v1, v0

    .line 290058
    move-object v2, p0

    .line 290059
    move-object v3, p2

    .line 290060
    move-object v4, p6

    .line 290061
    move-object v5, p3

    .line 290062
    move-object v6, p4

    .line 290063
    move-object v7, p5

    .line 290064
    invoke-direct/range {v1 .. v8}, Lcom/sankuai/waimai/store/cache/a$b;-><init>(Lcom/sankuai/waimai/store/cache/a;Lcom/sankuai/waimai/store/param/b;Ljava/util/concurrent/locks/Lock;Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;Lcom/sankuai/waimai/foundation/location/v2/WMLocation;Landroid/content/Context;)V

    .line 290065
    .line 290066
    .line 290067
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/base/f;->x5()Ljava/lang/String;

    .line 290068
    .line 290069
    .line 290070
    move-result-object p1

    .line 290071
    invoke-static {v0, p1}, Lcom/sankuai/waimai/store/util/w0;->d(Lcom/sankuai/waimai/store/util/w0$d;Ljava/lang/String;)V

    .line 290072
    .line 290073
    .line 290074
    :cond_2
    :goto_0
    return-void
.end method
