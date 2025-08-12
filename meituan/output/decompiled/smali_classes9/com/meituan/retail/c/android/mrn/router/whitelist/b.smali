.class public final Lcom/meituan/retail/c/android/mrn/router/whitelist/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/retail/c/android/mrn/router/whitelist/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/meituan/retail/c/android/mrn/router/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x51b80b3114f2e8f8L    # 4.670898238906083E85

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/retail/c/android/mrn/router/whitelist/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x57fd3e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    new-instance v0, Landroid/util/ArrayMap;

    invoke-direct {v0}, Landroid/util/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/meituan/retail/c/android/mrn/router/whitelist/b;->a:Landroid/util/ArrayMap;

    .line 3
    sget-object v7, Lcom/meituan/retail/c/android/mrn/router/whitelist/a;->a:Ljava/lang/String;

    const-string v1, "/presale_list"

    const-string v2, "mall-home"

    const-string v3, "home-presell"

    const-string v4, "home_presell.sk"

    move-object v0, p0

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, Lcom/meituan/retail/c/android/mrn/router/whitelist/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "/board_list"

    const-string v2, "mall-home"

    const-string v3, "home-rankboard"

    const-string v4, "home_rankboard_list.sk"

    .line 4
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/retail/c/android/mrn/router/whitelist/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "/oftenbuy_list"

    const-string v2, "mall-home"

    const-string v3, "often-buy"

    const-string v4, "mall_oftenbuy_list.sk"

    .line 5
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/retail/c/android/mrn/router/whitelist/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "/board_channel"

    const-string v2, "mall-home"

    const-string v3, "rank-channel"

    const-string v4, ""

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/retail/c/android/mrn/router/whitelist/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "/market_list"

    const-string v2, "mall-home"

    const-string v3, "market-list"

    const-string v4, ""

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/retail/c/android/mrn/router/whitelist/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "/video/list"

    const-string v2, "mall-home"

    const-string v3, "video-list"

    const-string v4, ""

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/retail/c/android/mrn/router/whitelist/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "/video/detail"

    const-string v2, "mall-home"

    const-string v3, "video-detail"

    const-string v4, ""

    .line 9
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/retail/c/android/mrn/router/whitelist/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "/rank_list"

    const-string v2, "mall-home"

    const-string v3, "rank-list-page"

    const-string v4, ""

    .line 10
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/retail/c/android/mrn/router/whitelist/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mall-main"

    const-string v8, ""

    const-string v1, "/tab/home"

    const-string v2, "home"

    .line 11
    invoke-virtual {p0, v1, v0, v2, v8}, Lcom/meituan/retail/c/android/mrn/router/whitelist/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "/guesslike/tab"

    const-string v2, "guessLikePage"

    .line 12
    invoke-virtual {p0, v1, v0, v2, v8}, Lcom/meituan/retail/c/android/mrn/router/whitelist/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mall-cookbook"

    const-string v1, "mall_cookbook_list.sk"

    const-string v2, "/cookbook_list"

    const-string v3, "cookbook-list"

    .line 13
    invoke-virtual {p0, v2, v0, v3, v1}, Lcom/meituan/retail/c/android/mrn/router/whitelist/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "/cookbook_detail"

    const-string v3, "cookbook-detail"

    const-string v4, "mall_cookbook_detail.sk"

    .line 14
    invoke-virtual {p0, v2, v0, v3, v4}, Lcom/meituan/retail/c/android/mrn/router/whitelist/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "/cookbook_collect_list"

    const-string v3, "cookbook-collection"

    .line 15
    invoke-virtual {p0, v2, v0, v3, v1}, Lcom/meituan/retail/c/android/mrn/router/whitelist/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "/cookbook/what_to_eat"

    const-string v2, "mall-cookbook"

    const-string v3, "cookbook-what-to-eat"

    const-string v4, ""

    move-object v0, p0

    .line 16
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/retail/c/android/mrn/router/whitelist/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "/cookbook_what_to_eat_classify"

    const-string v2, "mall-cookbook"

    const-string v3, "cookbook-what-to-eat-classify"

    const-string v4, ""

    .line 17
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/retail/c/android/mrn/router/whitelist/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "/cookbook_search_middle"

    const-string v2, "mall-cookbook"

    const-string v3, "cookbook-search-middle"

    const-string v4, ""

    .line 18
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/retail/c/android/mrn/router/whitelist/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "mall-addr"

    const-string v0, "/address/choose_address"

    const-string v1, "address-chooseaddress"

    .line 19
    invoke-virtual {p0, v0, v6, v1, v8}, Lcom/meituan/retail/c/android/mrn/router/whitelist/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "/address/edit_address"

    const-string v1, "address-editaddress"

    .line 20
    invoke-virtual {p0, v0, v6, v1, v8}, Lcom/meituan/retail/c/android/mrn/router/whitelist/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "/address/pick_address"

    const-string v1, "address-pickaddress"

    .line 21
    invoke-virtual {p0, v0, v6, v1, v8}, Lcom/meituan/retail/c/android/mrn/router/whitelist/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "/shipping_address"

    const-string v2, "mall-addr"

    const-string v3, "address-list"

    const-string v4, ""

    move-object v0, p0

    .line 22
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/retail/c/android/mrn/router/whitelist/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "/order/choose_address"

    const-string v2, "mall-addr"

    const-string v3, "address-orderaddress"

    const-string v4, ""

    .line 23
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/retail/c/android/mrn/router/whitelist/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "/blg/choose_address"

    const-string v2, "mall-addr"

    const-string v3, "address-poi-select"

    const-string v4, ""

    .line 24
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/retail/c/android/mrn/router/whitelist/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "/address/choose_self_lift_site"

    const-string v2, "mall-addr"

    const-string v3, "address-takeout-poi-select"

    const-string v4, ""

    .line 25
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/retail/c/android/mrn/router/whitelist/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "/address/choose_home_address"

    const-string v1, "address-choose-home-address"

    .line 26
    invoke-virtual {p0, v0, v6, v1, v8}, Lcom/meituan/retail/c/android/mrn/router/whitelist/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "/category_list"

    const-string v2, "mall-category"

    const-string v3, "category-list"

    const-string v4, ""

    move-object v0, p0

    .line 27
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/retail/c/android/mrn/router/whitelist/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "mall-category"

    const-string v0, "/tab/category"

    const-string v1, "top-category"

    .line 28
    invoke-virtual {p0, v0, v9, v1, v8}, Lcom/meituan/retail/c/android/mrn/router/whitelist/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "/page/category/custom-category"

    const-string v1, "custom-category"

    .line 29
    invoke-virtual {p0, v0, v9, v1, v8}, Lcom/meituan/retail/c/android/mrn/router/whitelist/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "similar-goods"

    const-string v11, "similar_goods.sk"

    const-string v0, "/normal_cart/similar_goods"

    .line 30
    invoke-virtual {p0, v0, v9, v10, v11}, Lcom/meituan/retail/c/android/mrn/router/whitelist/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "/coupon_spu"

    const-string v2, "mall-category"

    const-string v3, "coupon-addon"

    const-string v4, ""

    move-object v0, p0

    .line 31
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/retail/c/android/mrn/router/whitelist/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x1

    const/4 v6, 0x1

    const-string v1, "/coupon_spu_modal"

    const-string v2, "mall-category"

    const-string v3, "coupon-addon-modal"

    const-string v4, ""

    .line 32
    invoke-virtual/range {v0 .. v6}, Lcom/meituan/retail/c/android/mrn/router/whitelist/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "/promotion/add_on"

    const-string v2, "mall-category"

    const-string v3, "promotion-addon"

    const-string v4, ""

    .line 33
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/retail/c/android/mrn/router/whitelist/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "/normal_cart/address/add_on"

    const-string v2, "mall-category"

    const-string v3, "delivery-addon"

    const-string v4, "delivery_addon.sk"

    .line 34
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/retail/c/android/mrn/router/whitelist/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "/search_goods_middle"

    const-string v2, "mall-search"

    const-string v3, "middle-search"

    const-string v4, ""

    .line 35
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/retail/c/android/mrn/router/whitelist/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "/search_goods_result"

    const-string v1, "mall-search"

    const-string v2, "search-goodsList"

    .line 36
    invoke-virtual {p0, v0, v1, v2, v8}, Lcom/meituan/retail/c/android/mrn/router/whitelist/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "/sku_brand"

    .line 37
    invoke-virtual {p0, v0, v9, v10, v11}, Lcom/meituan/retail/c/android/mrn/router/whitelist/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "/promotion/order_return_rule"

    const-string v2, "mall-category"

    const-string v3, "promotion-rule"

    const-string v4, ""

    move-object v0, p0

    move v6, v12

    .line 38
    invoke-virtual/range {v0 .. v6}, Lcom/meituan/retail/c/android/mrn/router/whitelist/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "mall-goodsdetail"

    const-string v1, "/goodsdetail/questions_list"

    const-string v2, "mall-question"

    const-string v3, "mall_goodsdetail_question_list.sk"

    .line 39
    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/meituan/retail/c/android/mrn/router/whitelist/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "/goodsdetail/safe"

    const-string v2, "mall-qualityreport"

    const-string v3, "mall_qualityreport.sk"

    .line 40
    invoke-virtual {p0, v1, v0, v2, v3}, Lcom/meituan/retail/c/android/mrn/router/whitelist/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "/goodsdetail/comment_list"

    const-string v2, "mall-goodsdetail"

    const-string v3, "mall-commentlist"

    const-string v4, "goodsdetail_comment_list.sk"

    move-object v0, p0

    .line 41
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/retail/c/android/mrn/router/whitelist/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v9, 0x1

    const/4 v6, 0x1

    const-string v1, "/goodsdetail/promotion"

    const-string v2, "mall-goodsdetail"

    const-string v3, "mall-promotionlist"

    const-string v4, ""

    .line 42
    invoke-virtual/range {v0 .. v6}, Lcom/meituan/retail/c/android/mrn/router/whitelist/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "/goodsdetail/addcart_recommend"

    const-string v2, "mall-goodsdetail"

    const-string v3, "mall-addcart-recommend"

    const-string v4, ""

    move v6, v9

    .line 43
    invoke-virtual/range {v0 .. v6}, Lcom/meituan/retail/c/android/mrn/router/whitelist/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "/goodsdetail/offline"

    const-string v2, "mall-goodsdetail"

    const-string v3, "mall-goodsdetailoffline"

    const-string v4, ""

    .line 44
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/retail/c/android/mrn/router/whitelist/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "/goodsdetail/online"

    const-string v2, "mall-goodsdetail"

    const-string v3, "mall-goodsdetail-online"

    const-string v4, ""

    .line 45
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/retail/c/android/mrn/router/whitelist/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "/shopping_cart/detail"

    const-string v2, "mall-shopping-cart"

    const-string v3, "shopping-cart-online"

    const-string v4, ""

    .line 46
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/retail/c/android/mrn/router/whitelist/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "/shopping_cart/blg"

    const-string v2, "mall-shopping-cart"

    const-string v3, "shopping-cart-offline"

    const-string v4, ""

    .line 47
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/retail/c/android/mrn/router/whitelist/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    const-string v1, "/cart_member_modal"

    const-string v2, "mall-shopping-cart"

    const-string v3, "cart-member-modal"

    const-string v4, ""

    const-string v5, ""

    .line 48
    invoke-virtual/range {v0 .. v6}, Lcom/meituan/retail/c/android/mrn/router/whitelist/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "/scancode/launch"

    const-string v2, "mall-scan"

    const-string v3, "mall-scan"

    const-string v4, ""

    move-object v5, v7

    .line 49
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/retail/c/android/mrn/router/whitelist/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "/selfshopping/launch"

    const-string v2, "mall-scan"

    const-string v3, "mall-self-help"

    const-string v4, ""

    .line 50
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/retail/c/android/mrn/router/whitelist/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "mall-mine"

    const-string v0, "/mine/news/notify"

    const-string v1, "notify-list"

    .line 51
    invoke-virtual {p0, v0, v10, v1, v8}, Lcom/meituan/retail/c/android/mrn/router/whitelist/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "/mine/settings"

    const-string v2, "mall-mine"

    const-string v3, "mine-settings"

    const-string v4, ""

    move-object v0, p0

    .line 52
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/retail/c/android/mrn/router/whitelist/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "/mine/profile"

    const-string v2, "mall-mine"

    const-string v3, "mine-profile"

    const-string v4, ""

    .line 53
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/retail/c/android/mrn/router/whitelist/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "/news_center"

    const-string v2, "mall-mine"

    const-string v3, "news-list"

    const-string v4, ""

    .line 54
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/retail/c/android/mrn/router/whitelist/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "/mine/news/reply"

    const-string v2, "mall-mine"

    const-string v3, "news-reply-list"

    const-string v4, ""

    .line 55
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/retail/c/android/mrn/router/whitelist/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "/mine/comment"

    const-string v2, "mall-mine"

    const-string v3, "mine-comment"

    const-string v4, ""

    const-string v5, ""

    .line 56
    invoke-virtual/range {v0 .. v6}, Lcom/meituan/retail/c/android/mrn/router/whitelist/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "/birthday_setting"

    const-string v2, "mall-mine"

    const-string v3, "mine-birthday-setting"

    const-string v4, ""

    move-object v5, v7

    .line 57
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/retail/c/android/mrn/router/whitelist/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "/mine/tab"

    const-string v2, "mall-mine"

    const-string v3, "mine-tab"

    const-string v4, ""

    .line 58
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/retail/c/android/mrn/router/whitelist/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "/vip/goods_list"

    const-string v2, "mall-mine"

    const-string v3, "vip-goods-list"

    const-string v4, ""

    .line 59
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/retail/c/android/mrn/router/whitelist/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "/mine/personal_info_gather_setting"

    const-string v2, "mall-mine"

    const-string v3, "personal-info-gather-setting"

    const-string v4, ""

    .line 60
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/retail/c/android/mrn/router/whitelist/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "/order_modify"

    const-string v2, "mall-order"

    const-string v3, "order-modify"

    const-string v4, ""

    .line 61
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/retail/c/android/mrn/router/whitelist/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "/order/map"

    const-string v2, "mall-order"

    const-string v3, "order-map-navigation"

    const-string v4, ""

    .line 62
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/retail/c/android/mrn/router/whitelist/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "/order/remark"

    const-string v2, "mall-order"

    const-string v3, "order-remark"

    const-string v4, ""

    .line 63
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/retail/c/android/mrn/router/whitelist/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "/order_comments_commit"

    const-string v2, "mall-order"

    const-string v3, "order-comments"

    const-string v4, ""

    .line 64
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/retail/c/android/mrn/router/whitelist/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "/iretail_order"

    const-string v2, "mall-order"

    const-string v3, "order-detail"

    const-string v4, ""

    .line 65
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/retail/c/android/mrn/router/whitelist/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "/order"

    const-string v2, "mall-order"

    const-string v3, "order-detail"

    const-string v4, ""

    .line 66
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/retail/c/android/mrn/router/whitelist/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "/order/preview/offline/sku"

    const-string v2, "mall-order"

    const-string v3, "order-submit-offline"

    const-string v4, ""

    .line 67
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/retail/c/android/mrn/router/whitelist/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "/order/preview/voucher"

    const-string v2, "mall-order"

    const-string v3, "order-submit-ecard"

    const-string v4, ""

    .line 68
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/retail/c/android/mrn/router/whitelist/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "/order/preview/group"

    const-string v2, "mall-order"

    const-string v3, "order-submit-group"

    const-string v4, ""

    .line 69
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/retail/c/android/mrn/router/whitelist/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "/order/preview"

    const-string v2, "mall-order"

    const-string v3, "order-submit"

    const-string v4, ""

    .line 70
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/retail/c/android/mrn/router/whitelist/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "/order_list"

    const-string v2, "mall-order"

    const-string v3, "order-list"

    const-string v4, ""

    .line 71
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/retail/c/android/mrn/router/whitelist/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "/order_after_sale"

    const-string v2, "mall-order"

    const-string v3, "order-list-aftersale-service"

    const-string v4, ""

    .line 72
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/retail/c/android/mrn/router/whitelist/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "/order_pay_result"

    const-string v2, "mall-order"

    const-string v3, "order-pay-result"

    const-string v4, ""

    .line 73
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/retail/c/android/mrn/router/whitelist/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "/order/select_refund_goods"

    const-string v2, "mall-order-extra"

    const-string v3, "order-applyrefund"

    const-string v4, ""

    .line 74
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/retail/c/android/mrn/router/whitelist/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "/order_comments_commit_succ"

    const-string v2, "mall-order"

    const-string v3, "order-comment-success"

    const-string v4, ""

    .line 75
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/retail/c/android/mrn/router/whitelist/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "/order_history"

    const-string v2, "mall-order"

    const-string v3, "order-history"

    const-string v4, ""

    const-string v5, ""

    .line 76
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/retail/c/android/mrn/router/whitelist/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "/order/sku_refund"

    const-string v2, "mall-order-extra"

    const-string v3, "order-sku-refund"

    const-string v4, ""

    move-object v5, v7

    .line 77
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/retail/c/android/mrn/router/whitelist/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "/group/goods_detail"

    const-string v2, "mall-group"

    const-string v3, "group-goods-detail"

    const-string v4, ""

    .line 78
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/retail/c/android/mrn/router/whitelist/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "/group/order_detail"

    const-string v2, "mall-group"

    const-string v3, "group-order-detail"

    const-string v4, ""

    .line 79
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/retail/c/android/mrn/router/whitelist/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "/feedback_actionsheet"

    const-string v2, "mall-components"

    const-string v3, "feedback-actionsheet"

    const-string v4, ""

    const-string v5, ""

    .line 80
    invoke-virtual/range {v0 .. v6}, Lcom/meituan/retail/c/android/mrn/router/whitelist/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v0, "/preview_video"

    const-string v1, "preview-video"

    .line 81
    invoke-virtual {p0, v0, v10, v1, v8}, Lcom/meituan/retail/c/android/mrn/router/whitelist/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x1

    const/4 v10, 0x1

    const-string v1, "/shopping_cart/coupon"

    const-string v2, "mall-coupon"

    const-string v3, "coupon-shopping-coupon-list"

    const-string v4, ""

    move-object v0, p0

    move-object v5, v7

    move v6, v9

    .line 82
    invoke-virtual/range {v0 .. v6}, Lcom/meituan/retail/c/android/mrn/router/whitelist/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v6, 0x1

    const-string v1, "/coupon_list/valid/sku"

    const-string v2, "mall-coupon"

    const-string v3, "goods-detail-coupon"

    const-string v4, ""

    const-string v5, ""

    .line 83
    invoke-virtual/range {v0 .. v6}, Lcom/meituan/retail/c/android/mrn/router/whitelist/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "/coupon/gift/info"

    const-string v2, "mall-coupon"

    const-string v3, "coupon-gift-info"

    const-string v4, ""

    move-object v5, v7

    .line 84
    invoke-virtual/range {v0 .. v6}, Lcom/meituan/retail/c/android/mrn/router/whitelist/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "/coupon/bag"

    const-string v2, "mall-coupon"

    const-string v3, "coupon-bag-list"

    const-string v4, ""

    const-string v5, ""

    .line 85
    invoke-virtual/range {v0 .. v6}, Lcom/meituan/retail/c/android/mrn/router/whitelist/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "/coupon_list"

    const-string v2, "mall-coupon"

    const-string v3, "coupon-usercenter-coupon-list"

    const-string v4, ""

    move-object v5, v7

    .line 86
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/retail/c/android/mrn/router/whitelist/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "/coupon_spu_pay"

    const-string v2, "mall-coupon"

    const-string v3, "coupon-offline-pay"

    const-string v4, ""

    .line 87
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/retail/c/android/mrn/router/whitelist/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "/coupon/user_receive_dialog"

    const-string v2, "mall-coupon"

    const-string v3, "receive-user-coupon-dialog"

    const-string v4, ""

    const-string v5, ""

    .line 88
    invoke-virtual/range {v0 .. v6}, Lcom/meituan/retail/c/android/mrn/router/whitelist/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "/rights/new_user"

    const-string v2, "mall-components"

    const-string v3, "new-user-rights"

    const-string v4, ""

    const-string v5, ""

    .line 89
    invoke-virtual/range {v0 .. v6}, Lcom/meituan/retail/c/android/mrn/router/whitelist/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "/single/spec"

    const-string v2, "mall-components"

    const-string v3, "single-spec-dialog"

    const-string v4, ""

    const-string v5, ""

    move v6, v10

    .line 90
    invoke-virtual/range {v0 .. v6}, Lcom/meituan/retail/c/android/mrn/router/whitelist/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v6, 0x1

    const-string v1, "/multi/spec"

    const-string v2, "mall-components"

    const-string v3, "multi-spec-dialog"

    const-string v4, ""

    const-string v5, ""

    .line 91
    invoke-virtual/range {v0 .. v6}, Lcom/meituan/retail/c/android/mrn/router/whitelist/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "/share_modal"

    const-string v2, "mall-components"

    const-string v3, "share-modal"

    const-string v4, ""

    move-object v5, v7

    .line 92
    invoke-virtual/range {v0 .. v6}, Lcom/meituan/retail/c/android/mrn/router/whitelist/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "/snapshot"

    const-string v2, "mall-components"

    const-string v3, "snapshot"

    const-string v4, ""

    .line 93
    invoke-virtual/range {v0 .. v6}, Lcom/meituan/retail/c/android/mrn/router/whitelist/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "/questionnaire"

    const-string v2, "mall-components"

    const-string v3, "questionnaire-dialog"

    const-string v4, ""

    .line 94
    invoke-virtual/range {v0 .. v6}, Lcom/meituan/retail/c/android/mrn/router/whitelist/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "/market_comment"

    const-string v2, "mall-components"

    const-string v3, "market-comment-dialog"

    const-string v4, ""

    .line 95
    invoke-virtual/range {v0 .. v6}, Lcom/meituan/retail/c/android/mrn/router/whitelist/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "/promotion/addon/free_goods"

    const-string v2, "mall-components"

    const-string v3, "cart-goods-free-dialog"

    const-string v4, ""

    move v6, v10

    .line 96
    invoke-virtual/range {v0 .. v6}, Lcom/meituan/retail/c/android/mrn/router/whitelist/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v6, 0x1

    const-string v1, "/promotion/exchangeShop"

    const-string v2, "mall-components"

    const-string v3, "exchange-goods-dialog"

    const-string v4, ""

    .line 97
    invoke-virtual/range {v0 .. v6}, Lcom/meituan/retail/c/android/mrn/router/whitelist/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "/coupon/gift/goods"

    const-string v2, "mall-components"

    const-string v3, "coupon-gift-goods"

    const-string v4, ""

    move v6, v9

    .line 98
    invoke-virtual/range {v0 .. v6}, Lcom/meituan/retail/c/android/mrn/router/whitelist/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v7, 0x1

    const/4 v6, 0x1

    const-string v1, "/promotion_modal"

    const-string v2, "mall-components"

    const-string v3, "promotion-modal"

    const-string v4, ""

    const-string v5, ""

    .line 99
    invoke-virtual/range {v0 .. v6}, Lcom/meituan/retail/c/android/mrn/router/whitelist/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "/address_select_modal"

    const-string v2, "mall-components"

    const-string v3, "address-select-modal"

    const-string v4, ""

    const-string v5, ""

    .line 100
    invoke-virtual/range {v0 .. v6}, Lcom/meituan/retail/c/android/mrn/router/whitelist/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "/jump_link_poi_select_modal"

    const-string v2, "mall-components"

    const-string v3, "jump-link-poi-select-modal"

    const-string v4, ""

    const-string v5, ""

    move v6, v9

    .line 101
    invoke-virtual/range {v0 .. v6}, Lcom/meituan/retail/c/android/mrn/router/whitelist/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "/push_apply_modal"

    const-string v2, "mall-components"

    const-string v3, "push-apply-modal"

    const-string v4, ""

    const-string v5, ""

    move v6, v7

    .line 102
    invoke-virtual/range {v0 .. v6}, Lcom/meituan/retail/c/android/mrn/router/whitelist/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 103
    new-instance v7, Lcom/meituan/retail/c/android/mrn/router/f;

    invoke-direct {v7}, Lcom/meituan/retail/c/android/mrn/router/f;-><init>()V

    const-string v1, "/coupon_popup"

    const-string v2, "mall-components"

    const-string v3, "coupon-take-popup"

    const-string v4, ""

    const-string v5, ""

    move v6, v8

    invoke-virtual/range {v0 .. v7}, Lcom/meituan/retail/c/android/mrn/router/whitelist/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/meituan/retail/c/android/mrn/router/f;)V

    return-void
.end method

.method public static e(Ljava/lang/String;)Lcom/meituan/retail/c/android/mrn/router/b;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/retail/c/android/mrn/router/whitelist/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xf5290e

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
    check-cast p0, Lcom/meituan/retail/c/android/mrn/router/b;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    sget-object v0, Lcom/meituan/retail/c/android/mrn/router/whitelist/b$a;->a:Lcom/meituan/retail/c/android/mrn/router/whitelist/b;

    .line 120026
    .line 120027
    iget-object v1, v0, Lcom/meituan/retail/c/android/mrn/router/whitelist/b;->a:Landroid/util/ArrayMap;

    .line 120028
    .line 120029
    invoke-virtual {v1}, Landroid/util/ArrayMap;->isEmpty()Z

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    if-eqz v1, :cond_1

    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    iget-object v0, v0, Lcom/meituan/retail/c/android/mrn/router/whitelist/b;->a:Landroid/util/ArrayMap;

    .line 120037
    .line 120038
    invoke-virtual {v0, p0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120039
    .line 120040
    move-result-object p0

    move-object v2, p0

    check-cast v2, Lcom/meituan/retail/c/android/mrn/router/b;

    :goto_0
    return-object v2
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    sget-object v1, Lcom/meituan/retail/c/android/mrn/router/whitelist/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x59b048

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v9, ""

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-virtual/range {v4 .. v9}, Lcom/meituan/retail/c/android/mrn/router/whitelist/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    sget-object v1, Lcom/meituan/retail/c/android/mrn/router/whitelist/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2056f7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/meituan/retail/c/android/mrn/router/whitelist/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    .line 410000
    const/4 v0, 0x6

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p2, v0, v1

    .line 410008
    .line 410009
    const/4 v1, 0x2

    .line 410010
    aput-object p3, v0, v1

    .line 410011
    .line 410012
    const/4 v1, 0x3

    .line 410013
    aput-object p4, v0, v1

    .line 410014
    .line 410015
    const/4 v1, 0x4

    .line 410016
    aput-object p5, v0, v1

    .line 410017
    .line 410018
    new-instance v1, Ljava/lang/Byte;

    .line 410019
    .line 410020
    invoke-direct {v1, p6}, Ljava/lang/Byte;-><init>(B)V

    .line 410021
    .line 410022
    .line 410023
    const/4 v2, 0x5

    .line 410024
    aput-object v1, v0, v2

    .line 410025
    .line 410026
    sget-object v1, Lcom/meituan/retail/c/android/mrn/router/whitelist/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410027
    .line 410028
    const v2, 0xf81e8b

    .line 410029
    .line 410030
    .line 410031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410032
    .line 410033
    .line 410034
    move-result v3

    .line 410035
    if-eqz v3, :cond_0

    .line 410036
    .line 410037
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410038
    .line 410039
    .line 410040
    return-void

    .line 410041
    :cond_0
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410042
    .line 410043
    .line 410044
    move-result v0

    .line 410045
    if-eqz v0, :cond_1

    .line 410046
    .line 410047
    sget-object p5, Lcom/meituan/retail/c/android/mrn/router/whitelist/a;->a:Ljava/lang/String;

    .line 410048
    .line 410049
    :cond_1
    move-object v5, p5

    .line 410050
    const/4 v7, 0x0

    .line 410051
    move-object v0, p0

    .line 410052
    move-object v1, p1

    .line 410053
    move-object v2, p2

    .line 410054
    move-object v3, p3

    .line 410055
    move-object v4, p4

    .line 410056
    move v6, p6

    .line 410057
    invoke-virtual/range {v0 .. v7}, Lcom/meituan/retail/c/android/mrn/router/whitelist/b;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/meituan/retail/c/android/mrn/router/f;)V

    .line 410058
    .line 410059
    .line 410060
    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/meituan/retail/c/android/mrn/router/f;)V
    .locals 6

    .line 440000
    const/4 v0, 0x7

    .line 440001
    new-array v0, v0, [Ljava/lang/Object;

    .line 440002
    .line 440003
    const/4 v1, 0x0

    .line 440004
    aput-object p1, v0, v1

    .line 440005
    .line 440006
    const/4 v1, 0x1

    .line 440007
    aput-object p2, v0, v1

    .line 440008
    .line 440009
    const/4 v1, 0x2

    .line 440010
    aput-object p3, v0, v1

    .line 440011
    .line 440012
    const/4 v1, 0x3

    .line 440013
    aput-object p4, v0, v1

    .line 440014
    .line 440015
    const/4 v1, 0x4

    .line 440016
    aput-object p5, v0, v1

    .line 440017
    .line 440018
    new-instance v1, Ljava/lang/Byte;

    .line 440019
    .line 440020
    invoke-direct {v1, p6}, Ljava/lang/Byte;-><init>(B)V

    .line 440021
    .line 440022
    .line 440023
    const/4 v2, 0x5

    .line 440024
    aput-object v1, v0, v2

    .line 440025
    .line 440026
    const/4 v1, 0x6

    .line 440027
    aput-object p7, v0, v1

    .line 440028
    .line 440029
    sget-object v1, Lcom/meituan/retail/c/android/mrn/router/whitelist/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 440030
    .line 440031
    const v2, 0x3f6195

    .line 440032
    .line 440033
    .line 440034
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 440035
    .line 440036
    .line 440037
    move-result v3

    .line 440038
    if-eqz v3, :cond_0

    .line 440039
    .line 440040
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 440041
    .line 440042
    .line 440043
    return-void

    .line 440044
    :cond_0
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 440045
    .line 440046
    .line 440047
    move-result v0

    .line 440048
    if-eqz v0, :cond_1

    .line 440049
    .line 440050
    sget-object p5, Lcom/meituan/retail/c/android/mrn/router/whitelist/a;->a:Ljava/lang/String;

    .line 440051
    .line 440052
    :cond_1
    move-object v3, p5

    .line 440053
    iget-object p5, p0, Lcom/meituan/retail/c/android/mrn/router/whitelist/b;->a:Landroid/util/ArrayMap;

    .line 440054
    .line 440055
    move-object v0, p2

    .line 440056
    move-object v1, p3

    .line 440057
    move-object v2, p4

    .line 440058
    move v4, p6

    .line 440059
    move-object v5, p7

    .line 440060
    invoke-static/range {v0 .. v5}, Lcom/meituan/retail/c/android/mrn/router/whitelist/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/meituan/retail/c/android/mrn/router/f;)Lcom/meituan/retail/c/android/mrn/router/b;

    move-result-object p2

    invoke-virtual {p5, p1, p2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
