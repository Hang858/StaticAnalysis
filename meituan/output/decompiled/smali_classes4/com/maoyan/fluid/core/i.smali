.class public final synthetic Lcom/maoyan/fluid/core/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/maoyan/fluid/core/i;->a:I

    iput-object p1, p0, Lcom/maoyan/fluid/core/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderQuickLoginAgent;)Lrx/functions/Action1;
    .locals 2

    new-instance v0, Lcom/maoyan/fluid/core/i;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/maoyan/fluid/core/i;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static b(Lcom/meituan/android/flower/deal/agent/FlowerDealDetailRefundTipsAgent;)Lrx/functions/Action1;
    .locals 2

    new-instance v0, Lcom/maoyan/fluid/core/i;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Lcom/maoyan/fluid/core/i;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static c(Lcom/meituan/android/oversea/poi/agent/OverseaPoiShopCouponAgent;)Lrx/functions/Action1;
    .locals 2

    new-instance v0, Lcom/maoyan/fluid/core/i;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lcom/maoyan/fluid/core/i;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static d(Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;)Lrx/functions/Action1;
    .locals 2

    new-instance v0, Lcom/maoyan/fluid/core/i;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lcom/maoyan/fluid/core/i;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static e(Lcom/sankuai/waimai/store/drug/home/mach/g$a;)Lrx/functions/Action1;
    .locals 2

    new-instance v0, Lcom/maoyan/fluid/core/i;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lcom/maoyan/fluid/core/i;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v0, Lcom/maoyan/fluid/core/i;->a:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const-string v7, ""

    packed-switch v2, :pswitch_data_0

    goto/16 :goto_16

    .line 1
    :pswitch_0
    iget-object v2, v0, Lcom/maoyan/fluid/core/i;->b:Ljava/lang/Object;

    check-cast v2, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;

    sget-object v7, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v6

    aput-object v1, v3, v5

    .line 2
    sget-object v5, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v6, 0x5df37f

    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_0

    .line 3
    :cond_0
    instance-of v3, v1, Ljava/lang/Integer;

    if-nez v3, :cond_1

    goto :goto_0

    .line 4
    :cond_1
    iget-object v3, v2, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;->f:Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent$d;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v3, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent$d;->a:I

    .line 5
    iget v1, v2, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;->r:I

    invoke-virtual {v2, v1}, Lcom/meituan/android/ugc/review/add/agent/MRNReviewContentAgent;->t(I)V

    :goto_0
    return-void

    .line 6
    :pswitch_1
    iget-object v2, v0, Lcom/maoyan/fluid/core/i;->b:Ljava/lang/Object;

    check-cast v2, Lcom/meituan/android/oversea/poi/agent/OverseaPoiShopCouponAgent;

    check-cast v1, Lcom/meituan/passport/UserCenter$LoginEvent;

    sget-object v7, Lcom/meituan/android/oversea/poi/agent/OverseaPoiShopCouponAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    new-array v7, v3, [Ljava/lang/Object;

    aput-object v2, v7, v6

    aput-object v1, v7, v5

    .line 7
    sget-object v8, Lcom/meituan/android/oversea/poi/agent/OverseaPoiShopCouponAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v9, 0x8ecc35

    invoke-static {v7, v4, v8, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-static {v7, v4, v8, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_1

    .line 8
    :cond_2
    sget-object v7, Lcom/meituan/android/oversea/poi/agent/OverseaPoiShopCouponAgent$c;->a:[I

    iget-object v1, v1, Lcom/meituan/passport/UserCenter$LoginEvent;->type:Lcom/meituan/passport/UserCenter$LoginEventType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v7, v1

    if-eq v1, v5, :cond_4

    if-eq v1, v3, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    iput-boolean v6, v2, Lcom/meituan/android/oversea/poi/agent/OverseaPoiShopCouponAgent;->j:Z

    .line 10
    iput-boolean v6, v2, Lcom/meituan/android/oversea/poi/agent/OverseaPoiShopCouponAgent;->m:Z

    goto :goto_1

    .line 11
    :cond_4
    iput-boolean v5, v2, Lcom/meituan/android/oversea/poi/agent/OverseaPoiShopCouponAgent;->m:Z

    .line 12
    iget-boolean v1, v2, Lcom/meituan/android/oversea/poi/agent/OverseaPoiShopCouponAgent;->j:Z

    if-eqz v1, :cond_5

    iget-object v1, v2, Lcom/meituan/android/oversea/poi/agent/OverseaPoiShopCouponAgent;->o:Lcom/meituan/android/oversea/poi/agent/OverseaPoiShopCouponAgent$d;

    if-eqz v1, :cond_5

    .line 13
    iget v3, v1, Lcom/meituan/android/oversea/poi/agent/OverseaPoiShopCouponAgent$d;->a:I

    iget v5, v1, Lcom/meituan/android/oversea/poi/agent/OverseaPoiShopCouponAgent$d;->b:I

    iget-object v1, v1, Lcom/meituan/android/oversea/poi/agent/OverseaPoiShopCouponAgent$d;->c:Ljava/lang/String;

    invoke-virtual {v2, v3, v5, v1}, Lcom/meituan/android/oversea/poi/agent/OverseaPoiShopCouponAgent;->z(IILjava/lang/String;)V

    .line 14
    iput-object v4, v2, Lcom/meituan/android/oversea/poi/agent/OverseaPoiShopCouponAgent;->o:Lcom/meituan/android/oversea/poi/agent/OverseaPoiShopCouponAgent$d;

    :cond_5
    :goto_1
    return-void

    .line 15
    :pswitch_2
    iget-object v2, v0, Lcom/maoyan/fluid/core/i;->b:Ljava/lang/Object;

    check-cast v2, Lcom/meituan/android/hotel/search/HotelSearchFragment;

    check-cast v1, Lcom/meituan/android/hotel/bean/other/HotelConfigResult;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v1, v3, v6

    .line 16
    sget-object v4, Lcom/meituan/android/hotel/search/HotelSearchFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0xe07a69

    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_2

    .line 17
    :cond_6
    iget-object v2, v2, Lcom/meituan/android/hotel/search/HotelSearchFragment;->w:Lcom/meituan/android/hotel/search/suggest/g;

    iget v1, v1, Lcom/meituan/android/hotel/bean/other/HotelConfigResult;->delayTime:I

    iput v1, v2, Lcom/meituan/android/hotel/search/suggest/g;->j:I

    .line 18
    sget-object v2, Lcom/meituan/android/hotel/reuse/storage/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 19
    sget-object v2, Lcom/meituan/android/hotel/reuse/storage/a$a;->a:Lcom/meituan/android/hotel/reuse/storage/a;

    .line 20
    invoke-virtual {v2, v1}, Lcom/meituan/android/hotel/reuse/storage/a;->i(I)Z

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-string v1, "delayTimeStamp"

    invoke-virtual {v2, v1, v3, v4}, Lcom/meituan/android/hotel/reuse/storage/a;->j(Ljava/lang/String;J)Z

    :goto_2
    return-void

    .line 22
    :pswitch_3
    iget-object v2, v0, Lcom/maoyan/fluid/core/i;->b:Ljava/lang/Object;

    check-cast v2, Lcom/meituan/android/hotel/reuse/external/delivery/HotelExternalDeliveryActivity;

    check-cast v1, Lcom/meituan/android/hotel/reuse/external/delivery/bean/HotelLandingPageRouteData;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v1, v3, v6

    .line 23
    sget-object v4, Lcom/meituan/android/hotel/reuse/external/delivery/HotelExternalDeliveryActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0xa5e7f2

    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_4

    :cond_7
    const-string v3, "HotelExternalDeliveryActivity"

    const-string v4, "[not prefetch] requestLandingRoute, request success"

    .line 24
    invoke-static {v3, v4}, Lcom/meituan/android/hotel/reuse/utils/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_9

    .line 25
    invoke-virtual {v1}, Lcom/meituan/android/hotel/reuse/external/delivery/bean/HotelLandingPageRouteData;->getData()Lcom/meituan/android/hotel/reuse/external/delivery/bean/HotelLandingPageRouteData$HotelLandingPageRouteVO;

    move-result-object v3

    if-nez v3, :cond_8

    goto :goto_3

    .line 26
    :cond_8
    invoke-virtual {v1}, Lcom/meituan/android/hotel/reuse/external/delivery/bean/HotelLandingPageRouteData;->getData()Lcom/meituan/android/hotel/reuse/external/delivery/bean/HotelLandingPageRouteData$HotelLandingPageRouteVO;

    move-result-object v1

    iget-object v1, v1, Lcom/meituan/android/hotel/reuse/external/delivery/bean/HotelLandingPageRouteData$HotelLandingPageRouteVO;->jumpUrl:Ljava/lang/String;

    .line 27
    invoke-virtual {v2, v1}, Lcom/meituan/android/hotel/reuse/external/delivery/HotelExternalDeliveryActivity;->C5(Ljava/lang/String;)V

    goto :goto_4

    .line 28
    :cond_9
    :goto_3
    invoke-virtual {v2}, Lcom/meituan/android/hotel/reuse/external/delivery/HotelExternalDeliveryActivity;->E5()V

    :goto_4
    return-void

    .line 29
    :pswitch_4
    iget-object v2, v0, Lcom/maoyan/fluid/core/i;->b:Ljava/lang/Object;

    check-cast v2, Lcom/meituan/android/flower/deal/agent/FlowerDealDetailRefundTipsAgent;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-array v4, v5, [Ljava/lang/Object;

    aput-object v1, v4, v6

    .line 30
    sget-object v6, Lcom/meituan/android/flower/deal/agent/FlowerDealDetailRefundTipsAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v8, 0x37f6af

    invoke-static {v4, v2, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-static {v4, v2, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto/16 :goto_e

    :cond_a
    if-eqz v1, :cond_1d

    .line 31
    instance-of v4, v1, Ljava/lang/Integer;

    if-eqz v4, :cond_1d

    .line 32
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v2, Lcom/meituan/android/flower/deal/agent/FlowerDealDetailRefundTipsAgent;->d:I

    .line 33
    invoke-virtual {v2}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    move-result-object v1

    const-string v4, "flowerDealGroupDelivery_obj"

    invoke-virtual {v1, v4}, Lcom/dianping/agentsdk/framework/w0;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_b

    .line 34
    invoke-virtual {v2}, Lcom/dianping/shield/agent/LightAgent;->getWhiteBoard()Lcom/dianping/agentsdk/framework/w0;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/dianping/agentsdk/framework/w0;->d(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/dianping/archive/DPObject;

    iput-object v1, v2, Lcom/meituan/android/flower/deal/agent/FlowerDealDetailRefundTipsAgent;->e:Lcom/dianping/archive/DPObject;

    .line 35
    :cond_b
    iget-object v1, v2, Lcom/meituan/android/flower/deal/agent/FlowerDealDetailRefundTipsAgent;->c:Lcom/dianping/archive/DPObject;

    if-nez v1, :cond_c

    goto/16 :goto_e

    .line 36
    :cond_c
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 37
    invoke-virtual {v2}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    move-result-object v4

    .line 38
    iget-object v6, v2, Lcom/meituan/android/flower/deal/agent/FlowerDealDetailRefundTipsAgent;->c:Lcom/dianping/archive/DPObject;

    const-string v8, "Refund"

    .line 39
    invoke-static {v6, v8}, La/a/a/a/c;->g(Lcom/dianping/archive/DPObject;Ljava/lang/String;)I

    move-result v6

    and-int/2addr v3, v6

    if-lez v3, :cond_d

    const/4 v3, 0x1

    goto :goto_5

    :cond_d
    const/4 v3, 0x0

    .line 40
    :goto_5
    new-instance v6, Lcom/meituan/android/flower/deal/agent/a;

    invoke-direct {v6, v2, v4}, Lcom/meituan/android/flower/deal/agent/a;-><init>(Lcom/meituan/android/flower/deal/agent/FlowerDealDetailRefundTipsAgent;Landroid/content/Context;)V

    .line 41
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 42
    iget-object v10, v2, Lcom/meituan/android/flower/deal/agent/FlowerDealDetailRefundTipsAgent;->c:Lcom/dianping/archive/DPObject;

    .line 43
    invoke-static {v10, v8}, La/a/a/a/c;->g(Lcom/dianping/archive/DPObject;Ljava/lang/String;)I

    move-result v8

    if-eq v8, v5, :cond_f

    const/4 v5, 0x3

    if-ne v8, v5, :cond_e

    goto :goto_6

    :cond_e
    const/4 v5, 0x0

    goto :goto_7

    :cond_f
    :goto_6
    const/4 v5, 0x1

    .line 44
    :goto_7
    iget-object v8, v2, Lcom/meituan/android/flower/deal/agent/FlowerDealDetailRefundTipsAgent;->c:Lcom/dianping/archive/DPObject;

    const-string v10, "ExpireAutoRefund"

    .line 45
    invoke-static {v8, v10}, La/a/a/a/c;->g(Lcom/dianping/archive/DPObject;Ljava/lang/String;)I

    move-result v8

    .line 46
    iget-object v10, v2, Lcom/meituan/android/flower/deal/agent/FlowerDealDetailRefundTipsAgent;->c:Lcom/dianping/archive/DPObject;

    invoke-static {v10}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v11, "EndTime"

    .line 47
    invoke-static {v11}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v10, v11}, Lcom/dianping/archive/DPObject;->H(I)J

    move-result-wide v10

    .line 48
    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    invoke-static {v12}, Lcom/meituan/android/base/util/DateTimeUtils;->countDown(Ljava/lang/Long;)[J

    move-result-object v12

    .line 49
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 50
    iget v14, v2, Lcom/meituan/android/flower/deal/agent/FlowerDealDetailRefundTipsAgent;->d:I

    if-eqz v14, :cond_10

    iget-object v14, v2, Lcom/meituan/android/flower/deal/agent/FlowerDealDetailRefundTipsAgent;->e:Lcom/dianping/archive/DPObject;

    if-eqz v14, :cond_10

    const-string v15, "IsDelivery"

    .line 51
    invoke-static {v15}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v14, v15}, Lcom/dianping/archive/DPObject;->q(I)I

    move-result v14

    if-nez v14, :cond_15

    :cond_10
    const v14, 0x7f100ab1

    if-eqz v3, :cond_11

    .line 52
    invoke-virtual {v4, v14}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    goto :goto_8

    :cond_11
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const v0, 0x7f100a9d

    .line 53
    invoke-static {v4, v0, v15, v14}, Landroid/support/design/widget/x;->h(Landroid/content/Context;ILjava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v14

    .line 54
    :goto_8
    new-instance v0, Lcom/meituan/android/flower/model/e;

    if-eqz v3, :cond_12

    sget-object v3, Lcom/meituan/android/flower/deal/widget/e$a;->a:Lcom/meituan/android/flower/deal/widget/e$a;

    goto :goto_9

    :cond_12
    sget-object v3, Lcom/meituan/android/flower/deal/widget/e$a;->d:Lcom/meituan/android/flower/deal/widget/e$a;

    :goto_9
    invoke-direct {v0, v3, v14, v6}, Lcom/meituan/android/flower/model/e;-><init>(Lcom/meituan/android/flower/deal/widget/e$a;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 55
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_15

    .line 56
    new-instance v0, Lcom/meituan/android/flower/model/e;

    sget-object v3, Lcom/meituan/android/flower/deal/widget/e$a;->a:Lcom/meituan/android/flower/deal/widget/e$a;

    new-instance v5, Lcom/meituan/android/flower/deal/agent/b;

    invoke-direct {v5, v2, v4}, Lcom/meituan/android/flower/deal/agent/b;-><init>(Lcom/meituan/android/flower/deal/agent/FlowerDealDetailRefundTipsAgent;Landroid/content/Context;)V

    invoke-direct {v0, v3, v7, v5}, Lcom/meituan/android/flower/model/e;-><init>(Lcom/meituan/android/flower/deal/widget/e$a;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x1

    if-ne v8, v3, :cond_13

    .line 57
    invoke-virtual {v2}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    move-result-object v3

    const v5, 0x7f100a9f

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/meituan/android/flower/model/e;->b:Ljava/lang/String;

    goto :goto_a

    :cond_13
    if-nez v8, :cond_14

    .line 58
    invoke-virtual {v2}, Lcom/dianping/shield/agent/LightAgent;->getContext()Landroid/content/Context;

    move-result-object v3

    const v5, 0x7f100aa0

    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/meituan/android/flower/model/e;->b:Ljava/lang/String;

    .line 59
    :cond_14
    :goto_a
    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    :cond_15
    iget-object v0, v2, Lcom/meituan/android/flower/deal/agent/FlowerDealDetailRefundTipsAgent;->c:Lcom/dianping/archive/DPObject;

    const-string v3, "SoldStr"

    .line 61
    invoke-static {v0, v3}, Landroid/arch/lifecycle/a;->h(Lcom/dianping/archive/DPObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 62
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_16

    .line 63
    new-instance v3, Lcom/meituan/android/flower/model/e;

    sget-object v5, Lcom/meituan/android/flower/deal/widget/e$a;->c:Lcom/meituan/android/flower/deal/widget/e$a;

    const/4 v6, 0x0

    invoke-direct {v3, v5, v0, v6}, Lcom/meituan/android/flower/model/e;-><init>(Lcom/meituan/android/flower/deal/widget/e$a;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 64
    invoke-virtual {v9, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    :cond_16
    iget-object v0, v2, Lcom/meituan/android/flower/deal/agent/FlowerDealDetailRefundTipsAgent;->c:Lcom/dianping/archive/DPObject;

    const-string v3, "Status"

    .line 66
    invoke-static {v0, v3}, La/a/a/a/c;->g(Lcom/dianping/archive/DPObject;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_17

    .line 67
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    move-result-wide v5

    cmp-long v0, v5, v10

    if-gtz v0, :cond_17

    .line 68
    invoke-static {v7}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v3, 0x0

    .line 69
    aget-wide v5, v12, v3

    const-wide/16 v14, 0x3

    cmp-long v3, v5, v14

    if-gtz v3, :cond_17

    .line 70
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    .line 71
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5, v10, v11}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v5}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v5, 0x2

    .line 72
    invoke-virtual {v3, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const v5, 0x7f1010f3

    .line 73
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    .line 74
    invoke-virtual {v3, v5}, Ljava/util/Calendar;->get(I)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const v3, 0x7f100419

    .line 75
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v3, 0x7f10172b

    .line 76
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    new-instance v3, Lcom/meituan/android/flower/model/e;

    sget-object v4, Lcom/meituan/android/flower/deal/widget/e$a;->b:Lcom/meituan/android/flower/deal/widget/e$a;

    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v5, 0x0

    invoke-direct {v3, v4, v0, v5}, Lcom/meituan/android/flower/model/e;-><init>(Lcom/meituan/android/flower/deal/widget/e$a;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 79
    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    :cond_17
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_18

    .line 81
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    :cond_18
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_19

    .line 83
    new-instance v0, Lcom/meituan/android/flower/model/e;

    sget-object v3, Lcom/meituan/android/flower/deal/widget/e$a;->c:Lcom/meituan/android/flower/deal/widget/e$a;

    const/4 v4, 0x0

    invoke-direct {v0, v3, v7, v4}, Lcom/meituan/android/flower/model/e;-><init>(Lcom/meituan/android/flower/deal/widget/e$a;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x0

    invoke-virtual {v13, v5, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 84
    new-instance v0, Lcom/meituan/android/flower/model/e;

    invoke-direct {v0, v3, v7, v4}, Lcom/meituan/android/flower/model/e;-><init>(Lcom/meituan/android/flower/deal/widget/e$a;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v13, v5, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 85
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_19
    const/4 v5, 0x0

    .line 86
    :goto_b
    new-instance v0, Lcom/meituan/android/flower/model/d;

    invoke-direct {v0, v1}, Lcom/meituan/android/flower/model/d;-><init>(Ljava/util/List;)V

    .line 87
    iget-object v1, v2, Lcom/meituan/android/flower/deal/agent/FlowerDealDetailRefundTipsAgent;->a:Lcom/meituan/android/flower/deal/widget/d;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v5

    .line 88
    sget-object v4, Lcom/meituan/android/flower/deal/widget/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0x2d0934

    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_d

    .line 89
    :cond_1a
    iget-object v3, v0, Lcom/meituan/android/flower/model/d;->a:Ljava/util/List;

    if-eqz v3, :cond_1c

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1b

    goto :goto_c

    .line 90
    :cond_1b
    iput-object v0, v1, Lcom/meituan/android/flower/deal/widget/d;->c:Lcom/meituan/android/flower/model/d;

    goto :goto_d

    :cond_1c
    :goto_c
    const/4 v0, 0x0

    .line 91
    iput-object v0, v1, Lcom/meituan/android/flower/deal/widget/d;->c:Lcom/meituan/android/flower/model/d;

    .line 92
    :goto_d
    invoke-virtual {v2}, Lcom/dianping/shield/agent/LightAgent;->updateAgentCell()V

    :cond_1d
    :goto_e
    return-void

    .line 93
    :pswitch_5
    iget-object v2, v0, Lcom/maoyan/fluid/core/i;->b:Ljava/lang/Object;

    check-cast v2, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/FlightTabContentPresenter;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    .line 94
    sget-object v4, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/FlightTabContentPresenter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0x550dd1

    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-static {v3, v2, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto/16 :goto_13

    :cond_1e
    if-eqz v1, :cond_2b

    .line 95
    instance-of v3, v1, Lcom/meituan/android/flight/model/bean/GetSearchTabInfoResult;

    if-eqz v3, :cond_29

    .line 96
    check-cast v1, Lcom/meituan/android/flight/model/bean/GetSearchTabInfoResult;

    invoke-virtual {v1}, Lcom/meituan/android/flight/model/bean/GetSearchTabInfoResult;->getFlightTabResponse()Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse;

    move-result-object v1

    if-eqz v1, :cond_24

    .line 97
    sget-object v3, Lcom/meituan/android/flight/common/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 98
    invoke-virtual {v1}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse;->getHomepageFtdInfoList()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/meituan/android/trafficayers/utils/a;->a(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_1f

    .line 99
    iget-object v3, v2, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    check-cast v3, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    invoke-virtual {v3}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    move-result-object v3

    invoke-virtual {v1}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse;->getHomepageFtdInfoList()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$HomePageFtdInfo;

    iput-object v4, v3, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->j:Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$HomePageFtdInfo;

    .line 100
    :cond_1f
    invoke-virtual {v1}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse;->getSearchTabTipInfoList()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/meituan/android/trafficayers/utils/a;->a(Ljava/util/Collection;)Z

    move-result v3

    if-nez v3, :cond_20

    .line 101
    iget-object v3, v2, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    check-cast v3, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    invoke-virtual {v3}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    move-result-object v3

    invoke-virtual {v1}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse;->getSearchTabTipInfoList()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$SearchTabTipInfo;

    iput-object v4, v3, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->i:Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$SearchTabTipInfo;

    .line 102
    :cond_20
    iget-object v3, v2, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    check-cast v3, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    invoke-virtual {v3}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    move-result-object v3

    invoke-virtual {v1}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse;->getSeatBoxInfo()Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$FilterBoxInfo;

    move-result-object v4

    iput-object v4, v3, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->l:Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$FilterBoxInfo;

    .line 103
    iget-object v3, v2, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    check-cast v3, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    invoke-virtual {v3}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    move-result-object v3

    invoke-virtual {v1}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse;->getTicketBoxInfo()Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$FilterBoxInfo;

    move-result-object v4

    iput-object v4, v3, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->k:Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$FilterBoxInfo;

    .line 104
    iget-object v3, v2, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    check-cast v3, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    invoke-virtual {v3}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    move-result-object v3

    invoke-virtual {v1}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse;->getInterFlightSwitch()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_21

    .line 105
    invoke-virtual {v1}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse;->getInterFlightMscUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_21

    .line 106
    invoke-virtual {v1}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse;->getInterFlightTargetPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_21

    const/4 v4, 0x1

    goto :goto_f

    :cond_21
    const/4 v4, 0x0

    :goto_f
    iput-boolean v4, v3, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->u:Z

    .line 107
    iget-object v3, v2, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    check-cast v3, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    invoke-virtual {v3}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    move-result-object v3

    .line 108
    invoke-virtual {v1}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse;->getInterFlightMscUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_22

    invoke-virtual {v1}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse;->getInterFlightMscUrl()Ljava/lang/String;

    move-result-object v4

    goto :goto_10

    :cond_22
    move-object v4, v7

    :goto_10
    iput-object v4, v3, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->v:Ljava/lang/String;

    .line 109
    iget-object v3, v2, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    check-cast v3, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    invoke-virtual {v3}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    move-result-object v3

    .line 110
    invoke-virtual {v1}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse;->getInterFlightTargetPath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_23

    invoke-virtual {v1}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse;->getInterFlightTargetPath()Ljava/lang/String;

    move-result-object v7

    :cond_23
    iput-object v7, v3, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->w:Ljava/lang/String;

    .line 111
    :cond_24
    iget-boolean v1, v2, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/FlightTabContentPresenter;->f:Z

    if-eqz v1, :cond_25

    goto :goto_12

    .line 112
    :cond_25
    iget-object v1, v2, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    check-cast v1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    invoke-virtual {v1}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    move-result-object v1

    iget-object v1, v1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->j:Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$HomePageFtdInfo;

    if-nez v1, :cond_26

    const/4 v1, 0x0

    .line 113
    invoke-virtual {v2, v1}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/FlightTabContentPresenter;->m(Lcom/meituan/android/flight/reuse/model/CityRecord;)V

    goto :goto_12

    :cond_26
    const/4 v1, 0x0

    .line 114
    iget-object v3, v2, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    check-cast v3, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    invoke-virtual {v3}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    move-result-object v3

    iget-object v3, v3, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->j:Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$HomePageFtdInfo;

    sget-object v4, Lcom/meituan/android/flight/common/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    .line 115
    sget-object v5, Lcom/meituan/android/flight/common/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v6, 0xf89563

    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v7

    if-eqz v7, :cond_27

    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meituan/android/flight/reuse/model/CityRecord;

    goto :goto_11

    :cond_27
    if-nez v3, :cond_28

    const/4 v1, 0x0

    goto :goto_11

    .line 116
    :cond_28
    new-instance v1, Lcom/meituan/android/flight/reuse/model/CityRecord;

    invoke-direct {v1}, Lcom/meituan/android/flight/reuse/model/CityRecord;-><init>()V

    .line 117
    invoke-virtual {v3}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$HomePageFtdInfo;->getArriveCityInfo()Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$HomePageCityInfo;

    move-result-object v4

    invoke-static {v4}, Lcom/meituan/android/flight/common/utils/a;->a(Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$HomePageCityInfo;)Lcom/meituan/android/flight/reuse/model/CityRecord$City;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/meituan/android/flight/reuse/model/CityRecord;->setArrive(Lcom/meituan/android/flight/reuse/model/CityRecord$City;)V

    .line 118
    invoke-virtual {v3}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$HomePageFtdInfo;->getBackwardDate()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/meituan/android/flight/reuse/model/CityRecord;->setBackwardDate(Ljava/lang/String;)V

    .line 119
    invoke-virtual {v3}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$HomePageFtdInfo;->getForwardDate()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/meituan/android/flight/reuse/model/CityRecord;->setForwardDate(Ljava/lang/String;)V

    .line 120
    invoke-virtual {v3}, Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$HomePageFtdInfo;->getDepartCityInfo()Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$HomePageCityInfo;

    move-result-object v3

    invoke-static {v3}, Lcom/meituan/android/flight/common/utils/a;->a(Lcom/meituan/android/trafficayers/business/homepage/cardftd/TripSearchTabResponse$HomePageCityInfo;)Lcom/meituan/android/flight/reuse/model/CityRecord$City;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/meituan/android/flight/reuse/model/CityRecord;->setDepart(Lcom/meituan/android/flight/reuse/model/CityRecord$City;)V

    .line 121
    :goto_11
    invoke-virtual {v2, v1}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/FlightTabContentPresenter;->m(Lcom/meituan/android/flight/reuse/model/CityRecord;)V

    goto :goto_12

    .line 122
    :cond_29
    instance-of v1, v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_2a

    .line 123
    iget-boolean v1, v2, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/FlightTabContentPresenter;->f:Z

    if-nez v1, :cond_2a

    const/4 v1, 0x0

    .line 124
    invoke-virtual {v2, v1}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/FlightTabContentPresenter;->m(Lcom/meituan/android/flight/reuse/model/CityRecord;)V

    .line 125
    :cond_2a
    :goto_12
    iget-object v1, v2, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    check-cast v1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    invoke-virtual {v1}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;->l()V

    .line 126
    iget-object v1, v2, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    check-cast v1, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;

    invoke-virtual {v1}, Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/n;->g()Lcom/meituan/android/flight/business/homepage/flightcard/tab/content/m;

    move-result-object v1

    const v2, 0xffff

    invoke-virtual {v1, v2}, Lcom/meituan/android/trafficayers/base/ripper/block/e;->e(I)V

    :cond_2b
    :goto_13
    return-void

    .line 127
    :pswitch_6
    iget-object v2, v0, Lcom/maoyan/fluid/core/i;->b:Ljava/lang/Object;

    check-cast v2, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderQuickLoginAgent;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_2d

    .line 128
    instance-of v1, v1, Ljava/lang/Boolean;

    if-eqz v1, :cond_2d

    .line 129
    iget-object v1, v2, Lcom/meituan/android/easylife/createorder/agent/FlowerCreateOrderQuickLoginAgent;->g:Lcom/meituan/android/easylife/createorder/viewcell/f;

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 130
    sget-object v3, Lcom/meituan/android/easylife/createorder/viewcell/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xcb568d

    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_2c

    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_14

    .line 131
    :cond_2c
    iget-object v1, v1, Lcom/meituan/android/easylife/createorder/viewcell/f;->c:Lcom/meituan/android/generalcategories/dealcreateorder/ui/g;

    if-eqz v1, :cond_2d

    .line 132
    invoke-virtual {v1}, Lcom/meituan/android/generalcategories/dealcreateorder/ui/g;->a()V

    :cond_2d
    :goto_14
    return-void

    .line 133
    :pswitch_7
    iget-object v2, v0, Lcom/maoyan/fluid/core/i;->b:Ljava/lang/Object;

    check-cast v2, Lcom/maoyan/fluid/core/FluidBlockingActivity;

    check-cast v1, Ljava/lang/Void;

    sget-object v3, Lcom/maoyan/fluid/core/FluidBlockingActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v2, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    .line 134
    sget-object v1, Lcom/maoyan/fluid/core/FluidBlockingActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x573e1f

    const/4 v5, 0x0

    invoke-static {v3, v5, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_2e

    invoke-static {v3, v5, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_15

    .line 135
    :cond_2e
    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    .line 136
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 137
    sget-object v2, Lcom/maoyan/fluid/core/c;->a:Lcom/maoyan/fluid/core/c;

    const-wide/16 v3, 0x64

    .line 138
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_15
    return-void

    .line 139
    :goto_16
    iget-object v2, v0, Lcom/maoyan/fluid/core/i;->b:Ljava/lang/Object;

    check-cast v2, Lcom/sankuai/waimai/store/drug/home/mach/g$a;

    check-cast v1, Ljava/util/List;

    invoke-interface {v2, v1}, Lcom/sankuai/waimai/store/drug/home/mach/g$a;->a(Ljava/util/List;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
