.class public final Lcom/sankuai/meituan/msv/constant/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x70212e6e8d771b75L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)V
    .locals 7

    .line 170000
    const-string v0, "MSV_AD_IMAGE_EXCEPTION"

    .line 170001
    .line 170002
    const/4 v1, 0x2

    .line 170003
    new-array v1, v1, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v2, 0x0

    .line 170006
    aput-object p0, v1, v2

    .line 170007
    .line 170008
    const/4 v2, 0x1

    .line 170009
    aput-object p1, v1, v2

    .line 170010
    .line 170011
    sget-object v3, Lcom/sankuai/meituan/msv/constant/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170012
    .line 170013
    const/4 v4, 0x0

    .line 170014
    const v5, 0x2f241e

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v6

    .line 170021
    if-eqz v6, :cond_0

    .line 170022
    .line 170023
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    if-eqz p0, :cond_3

    .line 170028
    .line 170029
    :try_start_0
    iget-object v1, p1, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 170030
    .line 170031
    iget-object v1, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->adFeedCardInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardInfo;

    .line 170032
    .line 170033
    iget-object v1, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardInfo;->hotAreaUrl:Ljava/lang/String;

    .line 170034
    .line 170035
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170036
    .line 170037
    .line 170038
    move-result v1

    .line 170039
    if-nez v1, :cond_1

    .line 170040
    .line 170041
    iget-object v1, p1, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 170042
    .line 170043
    iget-object v1, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->contentBottomPos:Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPos;

    .line 170044
    .line 170045
    iget-object v1, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPos;->posViewInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPosViewInfo;

    .line 170046
    .line 170047
    iget-object v1, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPosViewInfo;->card:Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPosCard;

    .line 170048
    .line 170049
    iget-object v1, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPosCard;->cardHotAreaUrl:Ljava/lang/String;

    .line 170050
    .line 170051
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170052
    .line 170053
    .line 170054
    move-result v1

    .line 170055
    if-nez v1, :cond_1

    .line 170056
    .line 170057
    iget-object v1, p1, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 170058
    .line 170059
    iget-object v1, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->contentBottomPos:Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPos;

    .line 170060
    .line 170061
    iget-object v1, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPos;->posViewInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPosViewInfo;

    .line 170062
    .line 170063
    iget-object v1, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPosViewInfo;->card:Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPosCard;

    .line 170064
    .line 170065
    iget-object v1, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPosCard;->strongStyleView:Lcom/sankuai/meituan/msv/bean/FeedResponse$StrongStyleView;

    .line 170066
    .line 170067
    iget-object v1, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$StrongStyleView;->cardBottom:Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardBottomInfo;

    .line 170068
    .line 170069
    iget-object v1, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardBottomInfo;->actionButtons:Ljava/util/List;

    .line 170070
    .line 170071
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170072
    .line 170073
    .line 170074
    move-result-object v1

    .line 170075
    check-cast v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardBottomActionButton;

    .line 170076
    .line 170077
    iget-object v1, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardBottomActionButton;->actionParams:Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardBottomActionButtonParams;

    .line 170078
    .line 170079
    iget-object v1, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardBottomActionButtonParams;->jumpUrl:Ljava/lang/String;

    .line 170080
    .line 170081
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170082
    .line 170083
    .line 170084
    move-result v1

    .line 170085
    if-eqz v1, :cond_2

    .line 170086
    .line 170087
    :cond_1
    const-string v1, "ad_jump_url_empty"

    .line 170088
    .line 170089
    invoke-static {p0, v0, v1, v4}, Lcom/sankuai/meituan/msv/utils/x0;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170090
    .line 170091
    .line 170092
    :cond_2
    iget-object p1, p1, Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;->content:Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;

    .line 170093
    .line 170094
    iget-object p1, p1, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->contentBottomPos:Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPos;

    .line 170095
    .line 170096
    iget-object p1, p1, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPos;->posViewInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPosViewInfo;

    .line 170097
    .line 170098
    iget-object p1, p1, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPosViewInfo;->card:Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPosCard;

    .line 170099
    .line 170100
    iget-object p1, p1, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardContentBottomPosCard;->strongStyleView:Lcom/sankuai/meituan/msv/bean/FeedResponse$StrongStyleView;

    .line 170101
    .line 170102
    iget-object p1, p1, Lcom/sankuai/meituan/msv/bean/FeedResponse$StrongStyleView;->cardBody:Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardInfoTag;

    .line 170103
    .line 170104
    iget-object p1, p1, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardInfoTag;->title:Ljava/lang/String;

    .line 170105
    .line 170106
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170107
    .line 170108
    .line 170109
    move-result p1

    .line 170110
    if-eqz p1, :cond_3

    .line 170111
    .line 170112
    const-string p1, "ad_title_empty"

    .line 170113
    .line 170114
    invoke-static {p0, v0, p1, v4}, Lcom/sankuai/meituan/msv/utils/x0;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170115
    .line 170116
    .line 170117
    goto :goto_0

    .line 170118
    :catch_0
    move-exception p1

    .line 170119
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170120
    move-result-object p1

    const-string v1, "ad_inner_default_error"

    invoke-static {p0, v0, v1, p1}, Lcom/sankuai/meituan/msv/utils/x0;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static b(Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;)V
    .locals 6

    .line 120000
    const-string v0, "MSV_AD_IMAGE_EXCEPTION"

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v1, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p0, v1, v2

    .line 120007
    .line 120008
    sget-object v2, Lcom/sankuai/meituan/msv/constant/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const/4 v3, 0x0

    .line 120011
    const v4, 0x228729

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v5

    .line 120018
    if-eqz v5, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/msv/utils/b;->i()Landroid/app/Activity;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v1

    .line 120028
    if-eqz v1, :cond_3

    .line 120029
    .line 120030
    :try_start_0
    iget-object v2, p0, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->adFeedCardInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardInfo;

    .line 120031
    .line 120032
    if-nez v2, :cond_1

    .line 120033
    .line 120034
    const-string p0, "ad_card_feed_info_empty"

    .line 120035
    .line 120036
    invoke-static {v1, v0, p0, v3}, Lcom/sankuai/meituan/msv/utils/x0;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120037
    .line 120038
    .line 120039
    return-void

    .line 120040
    :cond_1
    iget-object v2, v2, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardInfo;->bgm:Ljava/lang/String;

    .line 120041
    .line 120042
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120043
    .line 120044
    .line 120045
    move-result v2

    .line 120046
    if-eqz v2, :cond_2

    .line 120047
    .line 120048
    const-string v2, "ad_bgm_empty"

    .line 120049
    .line 120050
    invoke-static {v1, v0, v2, v3}, Lcom/sankuai/meituan/msv/utils/x0;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120051
    .line 120052
    .line 120053
    :cond_2
    iget-object p0, p0, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->adFeedCardInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardInfo;

    .line 120054
    .line 120055
    iget-object p0, p0, Lcom/sankuai/meituan/msv/bean/FeedResponse$AdFeedCardInfo;->carouselImages:Ljava/util/List;

    .line 120056
    .line 120057
    invoke-static {p0}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120058
    .line 120059
    .line 120060
    move-result p0

    .line 120061
    if-eqz p0, :cond_3

    .line 120062
    .line 120063
    const-string p0, "ad_img_empty"

    .line 120064
    .line 120065
    invoke-static {v1, v0, p0, v3}, Lcom/sankuai/meituan/msv/utils/x0;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120066
    .line 120067
    .line 120068
    goto :goto_0

    .line 120069
    :catch_0
    move-exception p0

    .line 120070
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v2, "ad_inner_default_error"

    invoke-static {v1, v0, v2, p0}, Lcom/sankuai/meituan/msv/utils/x0;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static c(Landroid/content/Context;Lcom/sankuai/meituan/msv/bean/FeedResponse$Elements;)V
    .locals 6

    .line 170000
    const-string v0, "MSV_MULTI_PRODUCT_EXCEPTION"

    .line 170001
    .line 170002
    const/4 v1, 0x2

    .line 170003
    new-array v1, v1, [Ljava/lang/Object;

    .line 170004
    .line 170005
    const/4 v2, 0x0

    .line 170006
    aput-object p0, v1, v2

    .line 170007
    .line 170008
    const/4 v2, 0x1

    .line 170009
    aput-object p1, v1, v2

    .line 170010
    .line 170011
    sget-object v2, Lcom/sankuai/meituan/msv/constant/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170012
    .line 170013
    const/4 v3, 0x0

    .line 170014
    const v4, 0x406421

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v5

    .line 170021
    if-eqz v5, :cond_0

    .line 170022
    .line 170023
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    if-eqz p0, :cond_4

    .line 170028
    .line 170029
    if-nez p1, :cond_1

    .line 170030
    .line 170031
    goto :goto_0

    .line 170032
    :cond_1
    :try_start_0
    iget-object v1, p1, Lcom/sankuai/meituan/msv/bean/FeedResponse$Elements;->icon:Ljava/lang/String;

    .line 170033
    .line 170034
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170035
    .line 170036
    .line 170037
    move-result v1

    .line 170038
    if-eqz v1, :cond_2

    .line 170039
    .line 170040
    const-string v1, "product_img_empty"

    .line 170041
    .line 170042
    invoke-static {p0, v0, v1, v3}, Lcom/sankuai/meituan/msv/utils/x0;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170043
    .line 170044
    .line 170045
    :cond_2
    iget-object v1, p1, Lcom/sankuai/meituan/msv/bean/FeedResponse$Elements;->jumpUrl:Ljava/lang/String;

    .line 170046
    .line 170047
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170048
    .line 170049
    .line 170050
    move-result v1

    .line 170051
    if-eqz v1, :cond_3

    .line 170052
    .line 170053
    const-string v1, "product_jump_url_empty"

    .line 170054
    .line 170055
    invoke-static {p0, v0, v1, v3}, Lcom/sankuai/meituan/msv/utils/x0;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170056
    .line 170057
    .line 170058
    :cond_3
    iget-object p1, p1, Lcom/sankuai/meituan/msv/bean/FeedResponse$Elements;->shopName:Ljava/lang/String;

    .line 170059
    .line 170060
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170061
    .line 170062
    .line 170063
    move-result p1

    .line 170064
    if-eqz p1, :cond_4

    .line 170065
    .line 170066
    const-string p1, "product_title_empty"

    .line 170067
    .line 170068
    invoke-static {p0, v0, p1, v3}, Lcom/sankuai/meituan/msv/utils/x0;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170069
    .line 170070
    .line 170071
    goto :goto_0

    .line 170072
    :catch_0
    move-exception p1

    .line 170073
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170074
    .line 170075
    .line 170076
    move-result-object p1

    .line 170077
    const-string v1, "product_inner_default_error"

    .line 170078
    .line 170079
    invoke-static {p0, v0, v1, p1}, Lcom/sankuai/meituan/msv/utils/x0;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170080
    :cond_4
    :goto_0
    return-void
.end method

.method public static d(Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;)Ljava/lang/String;
    .locals 6

    .line 120000
    const-string v0, "id"

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v1, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p0, v1, v2

    .line 120007
    .line 120008
    sget-object v2, Lcom/sankuai/meituan/msv/constant/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const/4 v3, 0x0

    .line 120011
    const v4, 0xcbeb68

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v5

    .line 120018
    if-eqz v5, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    move-result-object p0

    .line 120024
    check-cast p0, Ljava/lang/String;

    .line 120025
    .line 120026
    return-object p0

    .line 120027
    :cond_0
    const-string v1, "-999"

    .line 120028
    .line 120029
    if-eqz p0, :cond_1

    .line 120030
    .line 120031
    :try_start_0
    iget-object p0, p0, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->bottomInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$BottomInfo;

    .line 120032
    .line 120033
    if-eqz p0, :cond_1

    .line 120034
    .line 120035
    iget-object p0, p0, Lcom/sankuai/meituan/msv/bean/FeedResponse$BottomInfo;->bottomButton:Lcom/google/gson/JsonElement;

    .line 120036
    .line 120037
    if-eqz p0, :cond_1

    .line 120038
    .line 120039
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 120040
    .line 120041
    .line 120042
    move-result v2

    .line 120043
    if-eqz v2, :cond_1

    .line 120044
    .line 120045
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p0

    .line 120049
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120050
    .line 120051
    .line 120052
    move-result v2

    .line 120053
    if-eqz v2, :cond_1

    .line 120054
    .line 120055
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v2

    .line 120059
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 120060
    .line 120061
    .line 120062
    move-result v2

    .line 120063
    if-nez v2, :cond_1

    .line 120064
    .line 120065
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120066
    .line 120067
    .line 120068
    move-result-object p0

    .line 120069
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120070
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p0

    :catch_0
    :cond_1
    return-object v1
.end method

.method public static e(Landroid/content/Context;Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;)V
    .locals 8

    .line 170000
    const-string v0, "poi"

    .line 170001
    .line 170002
    const-string v1, "link"

    .line 170003
    .line 170004
    const-string v2, "MSV_MOUNT_CARD_EXCEPTION"

    .line 170005
    .line 170006
    const/4 v3, 0x2

    .line 170007
    new-array v3, v3, [Ljava/lang/Object;

    .line 170008
    .line 170009
    const/4 v4, 0x0

    .line 170010
    aput-object p0, v3, v4

    .line 170011
    .line 170012
    const/4 v4, 0x1

    .line 170013
    aput-object p1, v3, v4

    .line 170014
    .line 170015
    sget-object v4, Lcom/sankuai/meituan/msv/constant/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const/4 v5, 0x0

    .line 170018
    const v6, 0xf66e97

    .line 170019
    .line 170020
    .line 170021
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170022
    .line 170023
    .line 170024
    move-result v7

    .line 170025
    if-eqz v7, :cond_0

    .line 170026
    .line 170027
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170028
    .line 170029
    .line 170030
    return-void

    .line 170031
    :cond_0
    if-eqz p0, :cond_a

    .line 170032
    .line 170033
    if-nez p1, :cond_1

    .line 170034
    .line 170035
    goto/16 :goto_0

    .line 170036
    .line 170037
    :cond_1
    :try_start_0
    invoke-static {p1}, Lcom/sankuai/meituan/msv/constant/a;->d(Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;)Ljava/lang/String;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v3

    .line 170041
    const-string v4, "-999"

    .line 170042
    .line 170043
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170044
    .line 170045
    .line 170046
    move-result v4

    .line 170047
    if-eqz v4, :cond_2

    .line 170048
    .line 170049
    const-string v4, "mount_card_id_empty"

    .line 170050
    .line 170051
    invoke-static {p0, v2, v4, v5}, Lcom/sankuai/meituan/msv/utils/x0;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170052
    .line 170053
    .line 170054
    :cond_2
    iget-object v4, p1, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->bottomInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$BottomInfo;

    .line 170055
    .line 170056
    iget-object v4, v4, Lcom/sankuai/meituan/msv/bean/FeedResponse$BottomInfo;->type:Ljava/lang/String;

    .line 170057
    .line 170058
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170059
    .line 170060
    .line 170061
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170062
    const-string v5, "cardId"

    .line 170063
    .line 170064
    if-eqz v4, :cond_3

    .line 170065
    .line 170066
    :try_start_1
    const-string v4, "mount_card_type_empty"

    .line 170067
    .line 170068
    invoke-static {v5, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 170069
    .line 170070
    .line 170071
    move-result-object v6

    .line 170072
    invoke-static {p0, v2, v4, v6}, Lcom/sankuai/meituan/msv/utils/x0;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170073
    .line 170074
    .line 170075
    :cond_3
    iget-object v4, p1, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->bottomInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$BottomInfo;

    .line 170076
    .line 170077
    iget-object v4, v4, Lcom/sankuai/meituan/msv/bean/FeedResponse$BottomInfo;->type:Ljava/lang/String;

    .line 170078
    .line 170079
    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170080
    .line 170081
    .line 170082
    move-result v4

    .line 170083
    if-nez v4, :cond_4

    .line 170084
    .line 170085
    iget-object v4, p1, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->bottomInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$BottomInfo;

    .line 170086
    .line 170087
    iget-object v4, v4, Lcom/sankuai/meituan/msv/bean/FeedResponse$BottomInfo;->imageUrl:Ljava/lang/String;

    .line 170088
    .line 170089
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170090
    .line 170091
    .line 170092
    move-result v4

    .line 170093
    if-eqz v4, :cond_4

    .line 170094
    .line 170095
    const-string v4, "mount_card_img_empty"

    .line 170096
    .line 170097
    invoke-static {v5, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 170098
    .line 170099
    .line 170100
    move-result-object v6

    .line 170101
    invoke-static {p0, v2, v4, v6}, Lcom/sankuai/meituan/msv/utils/x0;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170102
    .line 170103
    .line 170104
    :cond_4
    iget-object v4, p1, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->bottomInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$BottomInfo;

    .line 170105
    .line 170106
    iget-object v4, v4, Lcom/sankuai/meituan/msv/bean/FeedResponse$BottomInfo;->title:Ljava/lang/String;

    .line 170107
    .line 170108
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170109
    .line 170110
    .line 170111
    move-result v4

    .line 170112
    if-eqz v4, :cond_5

    .line 170113
    .line 170114
    const-string v4, "mount_card_title_empty"

    .line 170115
    .line 170116
    invoke-static {v5, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 170117
    .line 170118
    .line 170119
    move-result-object v6

    .line 170120
    invoke-static {p0, v2, v4, v6}, Lcom/sankuai/meituan/msv/utils/x0;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170121
    .line 170122
    .line 170123
    :cond_5
    iget-object v4, p1, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->bottomInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$BottomInfo;

    .line 170124
    .line 170125
    iget-object v4, v4, Lcom/sankuai/meituan/msv/bean/FeedResponse$BottomInfo;->type:Ljava/lang/String;

    .line 170126
    .line 170127
    invoke-virtual {v4, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170128
    .line 170129
    .line 170130
    move-result v4

    .line 170131
    if-nez v4, :cond_6

    .line 170132
    .line 170133
    iget-object v4, p1, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->bottomInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$BottomInfo;

    .line 170134
    .line 170135
    iget-object v4, v4, Lcom/sankuai/meituan/msv/bean/FeedResponse$BottomInfo;->type:Ljava/lang/String;

    .line 170136
    .line 170137
    invoke-virtual {v4, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170138
    .line 170139
    .line 170140
    move-result v1

    .line 170141
    if-nez v1, :cond_6

    .line 170142
    .line 170143
    iget-object v1, p1, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->bottomInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$BottomInfo;

    .line 170144
    .line 170145
    iget-object v1, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$BottomInfo;->promotionPrice:Ljava/lang/String;

    .line 170146
    .line 170147
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170148
    .line 170149
    .line 170150
    move-result v1

    .line 170151
    if-eqz v1, :cond_6

    .line 170152
    .line 170153
    const-string v1, "mount_card_price_empty"

    .line 170154
    .line 170155
    invoke-static {v5, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 170156
    .line 170157
    .line 170158
    move-result-object v4

    .line 170159
    invoke-static {p0, v2, v1, v4}, Lcom/sankuai/meituan/msv/utils/x0;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170160
    .line 170161
    .line 170162
    :cond_6
    iget-object v1, p1, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->bottomInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$BottomInfo;

    .line 170163
    .line 170164
    iget-object v1, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$BottomInfo;->type:Ljava/lang/String;

    .line 170165
    .line 170166
    const-string v4, "waimai"

    .line 170167
    .line 170168
    invoke-virtual {v1, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170169
    .line 170170
    .line 170171
    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 170172
    const-string v4, "mount_card_jump_url_empty"

    .line 170173
    .line 170174
    if-nez v1, :cond_7

    .line 170175
    .line 170176
    :try_start_2
    iget-object v1, p1, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->bottomInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$BottomInfo;

    .line 170177
    .line 170178
    iget-object v1, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$BottomInfo;->type:Ljava/lang/String;

    .line 170179
    .line 170180
    const-string v6, "deal"

    .line 170181
    .line 170182
    invoke-virtual {v1, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170183
    .line 170184
    .line 170185
    move-result v1

    .line 170186
    if-eqz v1, :cond_8

    .line 170187
    .line 170188
    :cond_7
    iget-object v1, p1, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->bottomInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$BottomInfo;

    .line 170189
    .line 170190
    iget-object v1, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$BottomInfo;->actionButton:Lcom/sankuai/meituan/msv/bean/FeedResponse$ActionButton;

    .line 170191
    .line 170192
    iget-object v1, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$ActionButton;->jumpUrl:Ljava/lang/String;

    .line 170193
    .line 170194
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170195
    .line 170196
    .line 170197
    move-result v1

    .line 170198
    if-eqz v1, :cond_8

    .line 170199
    .line 170200
    invoke-static {v5, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 170201
    .line 170202
    .line 170203
    move-result-object v1

    .line 170204
    invoke-static {p0, v2, v4, v1}, Lcom/sankuai/meituan/msv/utils/x0;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170205
    .line 170206
    .line 170207
    :cond_8
    iget-object v1, p1, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->bottomInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$BottomInfo;

    .line 170208
    .line 170209
    iget-object v1, v1, Lcom/sankuai/meituan/msv/bean/FeedResponse$BottomInfo;->type:Ljava/lang/String;

    .line 170210
    .line 170211
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170212
    .line 170213
    .line 170214
    move-result v0

    .line 170215
    if-eqz v0, :cond_9

    .line 170216
    .line 170217
    iget-object v0, p1, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->popUpInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$PopUpInfo;

    .line 170218
    .line 170219
    if-eqz v0, :cond_9

    .line 170220
    .line 170221
    iget-object v0, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$PopUpInfo;->pageUrl:Ljava/lang/String;

    .line 170222
    .line 170223
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170224
    .line 170225
    .line 170226
    move-result v0

    .line 170227
    if-eqz v0, :cond_9

    .line 170228
    .line 170229
    iget-object v0, p1, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->bottomInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$BottomInfo;

    .line 170230
    .line 170231
    iget-object v0, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$BottomInfo;->poiUrl:Ljava/lang/String;

    .line 170232
    .line 170233
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170234
    .line 170235
    .line 170236
    move-result v0

    .line 170237
    if-eqz v0, :cond_9

    .line 170238
    .line 170239
    invoke-static {v5, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 170240
    .line 170241
    .line 170242
    move-result-object v0

    .line 170243
    invoke-static {p0, v2, v4, v0}, Lcom/sankuai/meituan/msv/utils/x0;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 170244
    .line 170245
    .line 170246
    :cond_9
    iget-object v0, p1, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->bottomInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$BottomInfo;

    .line 170247
    .line 170248
    iget-object v0, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$BottomInfo;->type:Ljava/lang/String;

    .line 170249
    .line 170250
    const-string v1, "sku"

    .line 170251
    .line 170252
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170253
    .line 170254
    .line 170255
    move-result v0

    .line 170256
    if-eqz v0, :cond_a

    .line 170257
    .line 170258
    iget-object v0, p1, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->popUpInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$PopUpInfo;

    .line 170259
    .line 170260
    if-eqz v0, :cond_a

    .line 170261
    .line 170262
    iget-object v0, v0, Lcom/sankuai/meituan/msv/bean/FeedResponse$PopUpInfo;->pageUrl:Ljava/lang/String;

    .line 170263
    .line 170264
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170265
    .line 170266
    .line 170267
    move-result v0

    .line 170268
    if-eqz v0, :cond_a

    .line 170269
    .line 170270
    iget-object p1, p1, Lcom/sankuai/meituan/msv/bean/FeedResponse$Content;->bottomInfo:Lcom/sankuai/meituan/msv/bean/FeedResponse$BottomInfo;

    .line 170271
    .line 170272
    iget-object p1, p1, Lcom/sankuai/meituan/msv/bean/FeedResponse$BottomInfo;->skuUrl:Ljava/lang/String;

    .line 170273
    .line 170274
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170275
    .line 170276
    .line 170277
    move-result p1

    .line 170278
    if-eqz p1, :cond_a

    .line 170279
    .line 170280
    invoke-static {v5, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 170281
    .line 170282
    .line 170283
    move-result-object p1

    .line 170284
    invoke-static {p0, v2, v4, p1}, Lcom/sankuai/meituan/msv/utils/x0;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 170285
    .line 170286
    .line 170287
    goto :goto_0

    .line 170288
    :catch_0
    move-exception p1

    .line 170289
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170290
    .line 170291
    .line 170292
    move-result-object p1

    .line 170293
    const-string v0, "mount_card_inner_default_error"

    .line 170294
    .line 170295
    invoke-static {p0, v2, v0, p1}, Lcom/sankuai/meituan/msv/utils/x0;->l(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170296
    .line 170297
    .line 170298
    :cond_a
    :goto_0
    return-void
.end method
