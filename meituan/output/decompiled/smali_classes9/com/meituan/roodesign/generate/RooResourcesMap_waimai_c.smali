.class public final Lcom/meituan/roodesign/generate/RooResourcesMap_waimai_c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/roodesign/resfetcher/plugin/RooResourceProvider;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final resMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/meituan/roodesign/resfetcher/plugin/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 25

    const-wide v0, -0xee7dacc1ae145e7L    # -6.1417145900632475E236

    .line 1
    invoke-static {v0, v1}, Landroid/arch/lifecycle/b;->m(J)Ljava/util/HashMap;

    move-result-object v0

    .line 2
    sput-object v0, Lcom/meituan/roodesign/generate/RooResourcesMap_waimai_c;->resMap:Ljava/util/HashMap;

    const/4 v1, 0x1

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 3
    new-instance v10, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v4, "waimai_c_restaurant_icon_poi_review_friend"

    const-string v5, "https://p1.meituan.net/tuling/9d4ac5b3b90d09ac18bec14de3b5389f731507.png"

    const/16 v6, 0x5c

    const/16 v7, 0x1e

    const/16 v8, 0x140

    const/4 v9, 0x0

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    const/4 v3, 0x0

    aput-object v10, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_restaurant_icon_poi_review_friend"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 4
    new-instance v11, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v5, "waimai_c_restaurant_bg_goodsdetail_big_packet_already_exchange_new"

    const-string v6, "https://p0.meituan.net/tuling/a4b4d35427f77493c1ccffd95a45afe3403215.png"

    const/16 v7, 0x139

    const/16 v8, 0x8c

    const/16 v19, 0x140

    const/16 v20, 0x0

    move-object v4, v11

    move/from16 v9, v19

    move/from16 v10, v20

    invoke-direct/range {v4 .. v10}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v11, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_restaurant_bg_goodsdetail_big_packet_already_exchange_new"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 5
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v13, "waimai_c_searchkit_icon_location_no_delivery"

    const-string v14, "https://p0.meituan.net/tuling/efae3c09593672dbd5fab3701af9394e317759.png"

    const/16 v15, 0x16

    const/16 v16, 0x16

    move-object v12, v4

    move/from16 v17, v19

    move/from16 v18, v20

    invoke-direct/range {v12 .. v18}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_searchkit_icon_location_no_delivery"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 6
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v13, "waimai_c_pkg_close"

    const-string v14, "https://p0.meituan.net/tuling/f02d3a30d5a91c14965db77c2766e3eb483.png"

    const/16 v15, 0x52

    const/16 v16, 0x30

    move-object v12, v4

    invoke-direct/range {v12 .. v18}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_pkg_close"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 7
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v13, "waimai_c_order_bg_detail_all_city_status3"

    const-string v14, "https://p0.meituan.net/tuling/2467be535776ed8db5ed9e70b81d16c2267776.png"

    const/16 v15, 0x16e

    const/16 v16, 0x12

    move-object v12, v4

    invoke-direct/range {v12 .. v18}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_order_bg_detail_all_city_status3"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 8
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v13, "waimai_c_im_list_safe_food_icon"

    const-string v14, "https://p1.meituan.net/tuling/5f8fc364564bdfca21c8d4139216f87f2459.png"

    const/16 v15, 0x140

    const/16 v16, 0x46

    move-object v12, v4

    invoke-direct/range {v12 .. v18}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_im_list_safe_food_icon"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 9
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v13, "waimai_c_volume_close"

    const-string v14, "https://p0.meituan.net/tuling/bdb3ed8e907bbb3dc35167900675e097819.png"

    const/16 v15, 0x4a

    const/16 v16, 0x50

    move-object v12, v4

    invoke-direct/range {v12 .. v18}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_volume_close"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 10
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v13, "waimai_c_im_rec_spu_more"

    const-string v14, "https://p0.meituan.net/tuling/6bc0079bbc0077ae52122bd692ffaf5d1109.png"

    const/16 v15, 0x13

    const/16 v16, 0xf

    move-object v12, v4

    invoke-direct/range {v12 .. v18}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_im_rec_spu_more"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 11
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v13, "waimai_c_search_home_live_icon"

    const-string v14, "https://p0.meituan.net/tuling/5b813c13fe5b5ae3c0f8d2d92a39b187231.png"

    const/16 v15, 0x24

    const/16 v16, 0x30

    move-object v12, v4

    invoke-direct/range {v12 .. v18}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_search_home_live_icon"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 12
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v13, "waimai_c_mach_poi_feed_band_icon"

    const-string v14, "https://p0.meituan.net/tuling/502283f2cd14fa06ca537187a50461e8736.png"

    const/16 v15, 0x28

    const/16 v16, 0x28

    move-object v12, v4

    invoke-direct/range {v12 .. v18}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_mach_poi_feed_band_icon"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 13
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v13, "waimai_c_restaurant_bg_redpacket_empty_icon"

    const-string v14, "https://p0.meituan.net/tuling/0510702b510b06155a5555a538d3ffb611590183.png"

    const/16 v15, 0x190

    const/16 v16, 0x12c

    move-object v12, v4

    invoke-direct/range {v12 .. v18}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_restaurant_bg_redpacket_empty_icon"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 14
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v13, "waimai_c_wm_res_entrance_rectangle"

    const-string v14, "https://p0.meituan.net/tuling/366901bf9d08b73f0bb1185b502061fe1999.png"

    const/16 v5, 0xa4

    const/16 v16, 0x5a

    move-object v12, v4

    move v15, v5

    invoke-direct/range {v12 .. v18}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_wm_res_entrance_rectangle"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 15
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v13, "waimai_c_restaurant_bg_payment_coupon_waitfor_receive"

    const-string v14, "https://p1.meituan.net/tuling/012400a8f2e0f152e5f60dbd86056dea7287.png"

    const/16 v16, 0x2e

    move-object v12, v4

    invoke-direct/range {v12 .. v18}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_restaurant_bg_payment_coupon_waitfor_receive"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 16
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v13, "waimai_c_wm_order_weather_thunderstorm_rain_iphonex_yun2_new"

    const-string v14, "https://p1.meituan.net/tuling/b47c1605e78dd816ff671c9a0eb9e21e12923.png"

    const/16 v15, 0x1db

    const/16 v16, 0xa0

    move-object v12, v4

    invoke-direct/range {v12 .. v18}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_wm_order_weather_thunderstorm_rain_iphonex_yun2_new"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 17
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v13, "waimai_c_restaurant_icon_feedback_score_thumb_image"

    const-string v14, "https://p0.meituan.net/tuling/3faf8bddca2a0055ccd464ffbc1fb416695503.png"

    const/16 v5, 0x30

    const/16 v6, 0x30

    move-object v12, v4

    move v15, v5

    move/from16 v16, v6

    invoke-direct/range {v12 .. v18}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_restaurant_icon_feedback_score_thumb_image"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 18
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v13, "waimai_c_sm_im_jump_notice"

    const-string v14, "https://p0.meituan.net/tuling/e7b9735f07d2fb9d806015a33d23077b201.png"

    move-object v12, v4

    invoke-direct/range {v12 .. v18}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_sm_im_jump_notice"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 19
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v13, "waimai_c_danchuchuang"

    const-string v14, "https://p0.meituan.net/tuling/4e892973a515db7980701be294e49e3b2222.png"

    const/16 v15, 0xea

    const/16 v16, 0x41

    move-object v12, v4

    invoke-direct/range {v12 .. v18}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_danchuchuang"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 20
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v13, "waimai_c_weather_fog"

    const-string v14, "https://p0.meituan.net/tuling/7c3f26321552d3662d892a31225b84df59781.png"

    const/16 v15, 0x578

    const/16 v16, 0xf0

    move-object v12, v4

    invoke-direct/range {v12 .. v18}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_weather_fog"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 21
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v13, "waimai_c_bg_order_enable_location_notification"

    const-string v14, "https://p0.meituan.net/tuling/a5b2c30d80c2b0afff3b54991ae52f231497.png"

    const/16 v15, 0x1da

    const/16 v16, 0x6f

    move-object v12, v4

    invoke-direct/range {v12 .. v18}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_bg_order_enable_location_notification"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 22
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v13, "waimai_c_page_icon_global_cart_btn"

    const-string v14, "https://p0.meituan.net/tuling/ddddbcbe38e95f0412c4bf0110807d531323767.png"

    const/16 v15, 0x6c

    const/16 v16, 0x6c

    move-object v12, v4

    invoke-direct/range {v12 .. v18}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_page_icon_global_cart_btn"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 23
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v13, "waimai_c_arrow"

    const-string v14, "https://p1.meituan.net/tuling/25449db8d30633564a826e22881c99c6244.png"

    const/16 v15, 0x1c

    const/16 v16, 0x1d

    move-object v12, v4

    invoke-direct/range {v12 .. v18}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_arrow"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 24
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v13, "waimai_c_order_icon_detail_cabinet_dialog_close"

    const-string v14, "https://p1.meituan.net/tuling/c6b392358eb45fe696d7723b3c962986731793.png"

    const/16 v15, 0x50

    const/16 v16, 0x50

    move-object v12, v4

    invoke-direct/range {v12 .. v18}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_order_icon_detail_cabinet_dialog_close"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 25
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v13, "waimai_c_weather_wind_leaf_2"

    const-string v14, "https://p0.meituan.net/tuling/117e77b5fca6dab9c57b92d3bc0761ba1073799.png"

    const/16 v15, 0x2f

    const/16 v16, 0x20

    move-object v12, v4

    invoke-direct/range {v12 .. v18}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_weather_wind_leaf_2"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 26
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v13, "waimai_c_order_icon_recommed_all_arrow"

    const-string v14, "https://p0.meituan.net/tuling/800450102d66e5771595e32432ec828c151298.png"

    const/16 v15, 0xe

    const/16 v16, 0x24

    move-object v12, v4

    invoke-direct/range {v12 .. v18}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_order_icon_recommed_all_arrow"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 27
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v13, "waimai_c_yi_queshitu"

    const-string v14, "https://p0.meituan.net/tuling/c8a4aba7e7bbbf19adbf9b504f5565193741.png"

    const/16 v15, 0x258

    const/16 v16, 0x258

    const/16 v18, 0x1

    move-object v12, v4

    invoke-direct/range {v12 .. v18}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_yi_queshitu"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 28
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v13, "waimai_c_icon_wm_home_yirenshi_theme_card_style_2"

    const-string v14, "https://p1.meituan.net/tuling/87523d5f5eb15b04e18ef434056f561813573.jpg"

    const/16 v15, 0xd2

    const/16 v16, 0x8e

    move-object v12, v4

    move/from16 v18, v20

    invoke-direct/range {v12 .. v18}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_icon_wm_home_yirenshi_theme_card_style_2"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 29
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v13, "waimai_c_weather_wind_leaf_1"

    const-string v14, "https://p0.meituan.net/tuling/c087b2f722f791dbfbb255d4148c5bfe1234354.png"

    const/16 v15, 0x2b

    const/16 v16, 0x1c

    move-object v12, v4

    invoke-direct/range {v12 .. v18}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_weather_wind_leaf_1"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 30
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v13, "waimai_c_icon_wm_home_yirenshi_theme_card_style_1"

    const-string v14, "https://p0.meituan.net/tuling/60117efd94d4645a484ff6b38ab71b665882.jpg"

    const/16 v15, 0xd2

    const/16 v16, 0x8e

    move-object v12, v4

    invoke-direct/range {v12 .. v18}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_icon_wm_home_yirenshi_theme_card_style_1"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 31
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v13, "waimai_c_home_list_inquiry_recommend_change_icon_new"

    const-string v14, "https://p0.meituan.net/tuling/dd1c0dc66c3b7867e2808d5b5ab2fdf9385.png"

    const/16 v15, 0x24

    const/16 v16, 0x24

    move-object v12, v4

    invoke-direct/range {v12 .. v18}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_home_list_inquiry_recommend_change_icon_new"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 32
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v13, "waimai_c_restaurant_menu_sort_desc"

    const-string v14, "https://p1.meituan.net/tuling/7574020202d594497741d4152fa85c58366.png"

    const/16 v15, 0x10

    const/16 v16, 0x20

    move-object v12, v4

    invoke-direct/range {v12 .. v18}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_restaurant_menu_sort_desc"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 33
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v13, "waimai_c_collect_arrow"

    const-string v14, "https://p0.meituan.net/tuling/5f282c47018e42b211ead543d833a963255.png"

    const/16 v15, 0x1c

    const/16 v16, 0x1d

    move-object v12, v4

    invoke-direct/range {v12 .. v18}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_collect_arrow"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 34
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v13, "waimai_c_drug_tips_arrow"

    const-string v14, "https://p0.meituan.net/tuling/a45555a8735abe8091d1ad6488146284222.png"

    const/16 v15, 0x14

    const/16 v16, 0x9

    move-object v12, v4

    invoke-direct/range {v12 .. v18}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_drug_tips_arrow"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 35
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v13, "waimai_c_page_image_home_coupon_arrow"

    const-string v14, "https://p1.meituan.net/tuling/ed6f39685321911925dce0441adb5c72683433.png"

    const/16 v15, 0x42

    const/16 v16, 0x2a

    move-object v12, v4

    invoke-direct/range {v12 .. v18}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_page_image_home_coupon_arrow"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 36
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v13, "waimai_c_drug_icon_contact_poi_black"

    const-string v14, "https://p0.meituan.net/tuling/c3a6441c74f829628727c97206559c2e696.png"

    const/16 v15, 0x48

    const/16 v16, 0x48

    move-object v12, v4

    invoke-direct/range {v12 .. v18}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_drug_icon_contact_poi_black"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 37
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v13, "waimai_c_page_image_home_poi_list_empty"

    const-string v14, "https://p0.meituan.net/tuling/a0b5b786bdf87a738426aaa268bc5fb09879791.png"

    const/16 v15, 0x190

    const/16 v16, 0x12c

    move-object v12, v4

    invoke-direct/range {v12 .. v18}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_page_image_home_poi_list_empty"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 38
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v13, "waimai_c_tableWare_setting_description_mt_dp"

    const-string v14, "https://p0.meituan.net/tuling/7e7fd00b30863b8fb3962321bed8f632207970.png"

    const/16 v15, 0x83a

    const/16 v16, 0x6ae

    move-object v12, v4

    invoke-direct/range {v12 .. v18}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_tableWare_setting_description_mt_dp"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 39
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v13, "waimai_c_restaurant_icon_full_discount_price_back"

    const-string v14, "https://p0.meituan.net/tuling/224eb586acd55a00f72c3bec58fa9299371648.png"

    const/16 v15, 0x43

    const/16 v16, 0x20

    move-object v12, v4

    invoke-direct/range {v12 .. v18}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_restaurant_icon_full_discount_price_back"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 40
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v13, "waimai_c_restaurantkit_comment_three_dot"

    const-string v14, "https://p0.meituan.net/tuling/d6187708090f03ff48d6a0bd34756840152594.png"

    const/16 v15, 0x28

    const/16 v16, 0x8

    move-object v12, v4

    invoke-direct/range {v12 .. v18}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_restaurantkit_comment_three_dot"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 41
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v13, "waimai_c_wm_order_weather_thunderstorm_rain_yun2_new"

    const-string v14, "https://p1.meituan.net/tuling/b2432951d919bf0f730245920ad3ac8f9650.png"

    const/16 v15, 0x1db

    const/16 v16, 0x88

    move-object v12, v4

    invoke-direct/range {v12 .. v18}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_wm_order_weather_thunderstorm_rain_yun2_new"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 42
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v13, "waimai_c_waimai_c_searchkit_icon_see_more"

    const-string v14, "https://p0.meituan.net/tuling/7ab8b92e1b366992de7ff94c86d47a91514.png"

    const/16 v15, 0x28

    const/16 v16, 0x28

    move-object v12, v4

    invoke-direct/range {v12 .. v18}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_waimai_c_searchkit_icon_see_more"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 43
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v13, "waimai_c_page_icon_main_optimization_poi_del"

    const-string v14, "https://p0.meituan.net/tuling/c8db4a751bb19d9c886064afe2716e8e28313.png"

    const/16 v15, 0x18

    const/16 v16, 0x18

    move-object v12, v4

    invoke-direct/range {v12 .. v18}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_page_icon_main_optimization_poi_del"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 44
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v13, "waimai_c_page_icon_today_rec_poi_ad"

    const-string v14, "https://p0.meituan.net/tuling/c4e9009fd1b037ed348e251f49561744296385.png"

    const/16 v15, 0x24

    const/16 v16, 0x16

    move-object v12, v4

    invoke-direct/range {v12 .. v18}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_page_icon_today_rec_poi_ad"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 45
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v13, "waimai_c_wm_restaurant_bg_coupon_exchange_fold_exchanged_template_a"

    const-string v14, "https://p0.meituan.net/tuling/c1e1304932463b29b5edc64f8797df52873.png"

    const/16 v15, 0xf1

    const/16 v16, 0x2e

    move-object v12, v4

    invoke-direct/range {v12 .. v18}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_wm_restaurant_bg_coupon_exchange_fold_exchanged_template_a"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 46
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v13, "waimai_c_weather_snow_moderate_3"

    const-string v14, "https://p1.meituan.net/tuling/1c88996166885185cd4737842d08ee73326.png"

    const/16 v15, 0xb

    const/16 v16, 0xc

    move-object v12, v4

    invoke-direct/range {v12 .. v18}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_weather_snow_moderate_3"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 47
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v13, "waimai_c_weather_snow_moderate_2"

    const-string v14, "https://p0.meituan.net/tuling/bb36a8cd4665b603dd9880fb99a66ded333.png"

    const/16 v15, 0x11

    const/16 v16, 0xd

    move-object v12, v4

    invoke-direct/range {v12 .. v18}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_weather_snow_moderate_2"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 48
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v6, "waimai_c_deity_snap_up_bg_liveing_avatar"

    const-string v7, "https://p0.meituan.net/tuling/41c5d8532c20c9147f3e6a79fb291aa09724.png"

    const/16 v8, 0xe1

    const/16 v9, 0xe1

    const/16 v10, 0x1e0

    move-object v5, v4

    move/from16 v11, v20

    invoke-direct/range {v5 .. v11}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_deity_snap_up_bg_liveing_avatar"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 49
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v6, "waimai_c_weather_snow_moderate_1"

    const-string v7, "https://p0.meituan.net/tuling/37bdb288266dedc57d3d4dac6b0bb3c6256.png"

    const/16 v8, 0x8

    const/16 v9, 0x8

    const/16 v17, 0x140

    move-object v5, v4

    move/from16 v10, v17

    invoke-direct/range {v5 .. v11}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_weather_snow_moderate_1"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 50
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v6, "waimai_c_platform_image_weixinFriends_logo"

    const-string v7, "https://p0.meituan.net/tuling/b4944981a48e5985a1498cd13c9127621816213.png"

    const/16 v8, 0xa0

    const/16 v9, 0xa0

    move-object v5, v4

    invoke-direct/range {v5 .. v11}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_platform_image_weixinFriends_logo"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 51
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v6, "waimai_c_page_icon_channel_header_white"

    const-string v7, "https://p0.meituan.net/tuling/f2d2bd7ff21b7e22daa54a4b3ff635171639126.png"

    const/16 v8, 0x7d

    const/16 v9, 0x32

    move-object v5, v4

    invoke-direct/range {v5 .. v11}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_page_icon_channel_header_white"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 52
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v11, "waimai_c_scanner_line"

    const-string v12, "https://p1.meituan.net/tuling/e261c45993d46510f0151f4c4e53e30c1797.png"

    const/16 v13, 0x104

    const/16 v14, 0x2e

    const/16 v16, 0x1

    move-object v10, v4

    move/from16 v15, v17

    invoke-direct/range {v10 .. v16}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_scanner_line"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 53
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v11, "waimai_c_wm_order_weather_lightmoderate_rain_iphonex_yun2"

    const-string v12, "https://p1.meituan.net/tuling/e4f003e428b29db36bd99ab32f44db1e14167.png"

    const/16 v13, 0x1db

    const/16 v14, 0xa0

    const/4 v5, 0x0

    move-object v10, v4

    move/from16 v16, v5

    invoke-direct/range {v10 .. v16}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_wm_order_weather_lightmoderate_rain_iphonex_yun2"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 54
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v11, "waimai_c_normal_tab_fast_filter_bar_bg"

    const-string v12, "https://p0.meituan.net/tuling/315cf2e9545cda601f3954d72c577edb589.png"

    const/16 v13, 0xf4

    const/16 v14, 0x52

    move-object v10, v4

    invoke-direct/range {v10 .. v16}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_normal_tab_fast_filter_bar_bg"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 55
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v11, "waimai_c_wm_order_weather_lightmoderate_rain_iphonex_yun1"

    const-string v12, "https://p0.meituan.net/tuling/e75310d6e335ac6929d7cd3ea967fdfb12568.png"

    const/16 v13, 0x22e

    const/16 v14, 0xa6

    move-object v10, v4

    invoke-direct/range {v10 .. v16}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_wm_order_weather_lightmoderate_rain_iphonex_yun1"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 56
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v11, "waimai_c_order_icon_feed_back_checked"

    const-string v12, "https://p1.meituan.net/tuling/fc00f76010a93611460c6f0c18047b1e730.png"

    const/16 v13, 0x2d

    const/16 v14, 0x2c

    move-object v10, v4

    invoke-direct/range {v10 .. v16}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_order_icon_feed_back_checked"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 57
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v19, "waimai_c_im_judge_down"

    const-string v20, "https://p1.meituan.net/tuling/d4fe1f8b0389ed7af687b31ca38a025e687.png"

    const/16 v21, 0x42

    const/16 v22, 0x42

    const/16 v23, 0x1e0

    move-object/from16 v18, v4

    move/from16 v24, v5

    invoke-direct/range {v18 .. v24}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_im_judge_down"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 58
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v19, "waimai_c_weather_dust_storm_large_particle"

    const-string v20, "https://p1.meituan.net/tuling/0b8ddc4c07ea3e85bce3b4ba2ff7eea3227470.png"

    const/16 v21, 0x17

    const/16 v22, 0xe

    const/16 v13, 0x140

    move-object/from16 v18, v4

    move/from16 v23, v13

    invoke-direct/range {v18 .. v24}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_weather_dust_storm_large_particle"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 59
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v19, "waimai_c_bg_coupon_add_collect_food"

    const-string v20, "https://p0.meituan.net/tuling/1f5d952527bbf296ec901243244db629419.png"

    const/16 v21, 0x47

    const/16 v22, 0x47

    move-object/from16 v18, v4

    invoke-direct/range {v18 .. v24}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_bg_coupon_add_collect_food"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 60
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v19, "waimai_c_order_bg_confirm_submit"

    const-string v20, "https://p0.meituan.net/tuling/6995e132261f6c0edcb8fd9861ce6c36357110.png"

    const/16 v21, 0x5dc

    const/16 v22, 0x128

    move-object/from16 v18, v4

    invoke-direct/range {v18 .. v24}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_order_bg_confirm_submit"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 61
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v19, "waimai_c_restaurant_icon_restaurant_food_place_holder"

    const-string v20, "https://p0.meituan.net/tuling/7551dc3d45a77c4916e6a223eb480fb24724112.png"

    const/16 v21, 0x230

    const/16 v22, 0x1a4

    move-object/from16 v18, v4

    invoke-direct/range {v18 .. v24}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_restaurant_icon_restaurant_food_place_holder"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 62
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v19, "waimai_c_wm_ugc_new_writer_guide_camera"

    const-string v20, "https://p0.meituan.net/tuling/bb0e54925773400e9de669f3dca739fd7115.png"

    const/16 v21, 0x113

    const/16 v22, 0x114

    move-object/from16 v18, v4

    invoke-direct/range {v18 .. v24}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_wm_ugc_new_writer_guide_camera"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 63
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v19, "waimai_c_market_poilist_magic_coupon_60_32"

    const-string v20, "https://p1.meituan.net/tuling/82175bcc1af32b2cacd363cb1959583a684294.png"

    const/16 v21, 0x3c

    const/16 v22, 0x20

    move-object/from16 v18, v4

    invoke-direct/range {v18 .. v24}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_market_poilist_magic_coupon_60_32"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 64
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v19, "waimai_c_wm_drug_goods_list_recommend_pair_icon"

    const-string v20, "https://p1.meituan.net/tuling/6e7ffeb41eb39264d9e98fbc8a5be0a9857.png"

    const/16 v21, 0x38

    const/16 v22, 0x45

    move-object/from16 v18, v4

    invoke-direct/range {v18 .. v24}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_wm_drug_goods_list_recommend_pair_icon"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 65
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v19, "waimai_c_restaurant_self_delivery_go_to_map"

    const-string v20, "https://p0.meituan.net/tuling/c5621083903802143e0b8160c9d01d9a1330883.png"

    const/16 v21, 0x9a

    const/16 v22, 0x2c

    move-object/from16 v18, v4

    invoke-direct/range {v18 .. v24}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_restaurant_self_delivery_go_to_map"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 66
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v19, "waimai_c_waimai_c_im_safe_food_poi_red_packet_bg"

    const-string v20, "https://p0.meituan.net/tuling/596bc29d40811097daaf9105ccf1bb7323353.png"

    const/16 v21, 0x3cc

    const/16 v22, 0x190

    move-object/from16 v18, v4

    invoke-direct/range {v18 .. v24}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_waimai_c_im_safe_food_poi_red_packet_bg"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 67
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v19, "waimai_c_tableWare_setting_description_mini"

    const-string v20, "https://p0.meituan.net/tuling/a781fab4fffcc807358db0f785bb0444107512.png"

    const/16 v21, 0x83a

    const/16 v22, 0x6ae

    move-object/from16 v18, v4

    invoke-direct/range {v18 .. v24}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_tableWare_setting_description_mini"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 68
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v19, "waimai_c_restaurant_icon_vip_sale_logo"

    const-string v20, "https://p0.meituan.net/tuling/39d49cfb508d60331afe48e03881fa7c833879.png"

    const/16 v21, 0x28

    const/16 v22, 0x28

    move-object/from16 v18, v4

    invoke-direct/range {v18 .. v24}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_restaurant_icon_vip_sale_logo"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 69
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v19, "waimai_c_restaurant_comment_high_quality"

    const-string v20, "https://p0.meituan.net/tuling/b1cfa48c1159486e7cf1abf88d6943722611225.png"

    const/16 v21, 0x78

    const/16 v22, 0x64

    move-object/from16 v18, v4

    invoke-direct/range {v18 .. v24}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_restaurant_comment_high_quality"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 70
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v19, "waimai_c_wm_order_weather_sandstorm_line_top"

    const-string v20, "https://p0.meituan.net/tuling/15ec499285d17c7baa1d48d996f4481a133.png"

    const/16 v21, 0x3d

    const/16 v22, 0x2

    move-object/from16 v18, v4

    invoke-direct/range {v18 .. v24}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_wm_order_weather_sandstorm_line_top"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 71
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v19, "waimai_c_order_icon_insurance_guide_arrow"

    const-string v20, "https://p0.meituan.net/tuling/b586345ed0c5eaaa3cd6ea11ec00eb69510714.png"

    const/16 v21, 0x32

    const/16 v22, 0x32

    move-object/from16 v18, v4

    invoke-direct/range {v18 .. v24}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_order_icon_insurance_guide_arrow"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 72
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v19, "waimai_c_restaurant_bg_share_default_icon"

    const-string v20, "https://p0.meituan.net/tuling/a61841154a92e4562ade9031a8c71a9820521574.png"

    const/16 v21, 0x1a4

    const/16 v22, 0x154

    move-object/from16 v18, v4

    invoke-direct/range {v18 .. v24}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_restaurant_bg_share_default_icon"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 73
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v19, "waimai_c_order_submit_slide_down"

    const-string v20, "https://p0.meituan.net/tuling/9a61acf225671dd91914eb027c125bc7906.png"

    const/16 v21, 0x7e

    const/16 v22, 0x7e

    move-object/from16 v18, v4

    invoke-direct/range {v18 .. v24}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_order_submit_slide_down"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 74
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v19, "waimai_c_exchange_selected_tab_icon"

    const-string v20, "https://p1.meituan.net/tuling/f8731652721cb9873ec01c4ad070d985627.png"

    const/16 v21, 0x1e

    const/16 v22, 0x1e

    move-object/from16 v18, v4

    invoke-direct/range {v18 .. v24}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_exchange_selected_tab_icon"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 75
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v19, "waimai_c_im_receive_coupon_popup_star"

    const-string v20, "https://p0.meituan.net/tuling/5c7fb2a1aeeb3fab2451d572c8fa7fcd412396.png"

    const/16 v21, 0x16

    const/16 v22, 0x16

    move-object/from16 v18, v4

    invoke-direct/range {v18 .. v24}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_im_receive_coupon_popup_star"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 76
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v19, "waimai_c_ugc_media_edit_rotate"

    const-string v20, "https://p1.meituan.net/tuling/1abd78c212c3d77e950004a67745b377732.png"

    const/16 v21, 0x90

    const/16 v22, 0x90

    move-object/from16 v18, v4

    invoke-direct/range {v18 .. v24}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_ugc_media_edit_rotate"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 77
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v19, "waimai_c_drug_new_icon"

    const-string v20, "https://p0.meituan.net/tuling/e564e51a5a524d8149129278f70ab41914489.png"

    const/16 v21, 0xea

    const/16 v22, 0xea

    move-object/from16 v18, v4

    invoke-direct/range {v18 .. v24}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_drug_new_icon"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 78
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v19, "waimai_c_wm_drug_goods_list_recommend_pair_bottom_line"

    const-string v20, "https://p1.meituan.net/tuling/52a540df9db3cd0fe2492c025b7109c1129.png"

    const/16 v21, 0xba

    const/16 v22, 0x14

    move-object/from16 v18, v4

    invoke-direct/range {v18 .. v24}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_wm_drug_goods_list_recommend_pair_bottom_line"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 79
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v19, "waimai_c_wm_order_weather_rainstorm_snow_iphonex_yun2"

    const-string v20, "https://p1.meituan.net/tuling/c0a55010d7ca7d5aca7eedb2a0841df512520.png"

    const/16 v21, 0x1db

    const/16 v22, 0xa0

    move-object/from16 v18, v4

    invoke-direct/range {v18 .. v24}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_wm_order_weather_rainstorm_snow_iphonex_yun2"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 80
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v19, "waimai_c_wm_order_weather_rainstorm_snow_iphonex_yun1"

    const-string v20, "https://p0.meituan.net/tuling/e19bc33b0ebefa35f8f0602e45c5e7aa15134.png"

    const/16 v21, 0x22e

    const/16 v22, 0xa6

    move-object/from16 v18, v4

    invoke-direct/range {v18 .. v24}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_wm_order_weather_rainstorm_snow_iphonex_yun1"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 81
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v19, "waimai_c_tip_arrow"

    const-string v20, "https://p0.meituan.net/tuling/d0d39ef13100da645e76214b0689809d280.png"

    const/16 v21, 0x24

    const/16 v22, 0x12

    move-object/from16 v18, v4

    invoke-direct/range {v18 .. v24}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_tip_arrow"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 82
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v19, "waimai_c_searchkit_icon_search_praise_plate"

    const-string v20, "https://p1.meituan.net/tuling/3f16d17986a09389ee517ed0bc54f22a286267.png"

    const/16 v21, 0x1c

    const/16 v22, 0x1c

    move-object/from16 v18, v4

    invoke-direct/range {v18 .. v24}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_searchkit_icon_search_praise_plate"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 83
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v19, "waimai_c_bg_goods_detail_placeholder"

    const-string v20, "https://p1.meituan.net/tuling/c3e58cd8cefbbd00f72f362da71a436450296372.png"

    const/16 v21, 0x280

    const/16 v22, 0x181

    move-object/from16 v18, v4

    invoke-direct/range {v18 .. v24}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_bg_goods_detail_placeholder"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 84
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v19, "waimai_c_restaurant_icon_restaurant_offline"

    const-string v20, "https://p1.meituan.net/tuling/76c155dc58385ef41ce93a69be594f7314883833.png"

    const/16 v21, 0x190

    const/16 v22, 0x12c

    move-object/from16 v18, v4

    invoke-direct/range {v18 .. v24}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_restaurant_icon_restaurant_offline"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 85
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v19, "waimai_c_waimai_c_im_safe_food_poi_icon"

    const-string v20, "https://p0.meituan.net/tuling/4712e3113c12453277fe6506bf9f9e27706.png"

    const/16 v21, 0x38

    const/16 v22, 0x3c

    move-object/from16 v18, v4

    invoke-direct/range {v18 .. v24}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_waimai_c_im_safe_food_poi_icon"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 86
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v19, "waimai_c_drug_home_feed_place_holder"

    const-string v20, "https://p0.meituan.net/tuling/8a4b2507c8b8d7d1e24bd5a62e7864c55781.png"

    const/16 v21, 0x41f

    const/16 v22, 0x539

    move-object/from16 v18, v4

    invoke-direct/range {v18 .. v24}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_drug_home_feed_place_holder"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 87
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v19, "waimai_c_search_button"

    const-string v20, "https://p0.meituan.net/tuling/fb392a65eedc3015b34c0fd2fa51473d449.png"

    const/16 v21, 0x2d

    const/16 v22, 0x2d

    move-object/from16 v18, v4

    invoke-direct/range {v18 .. v24}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_search_button"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 88
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v19, "waimai_c_page_icon_upgrade_wifi"

    const-string v20, "https://p1.meituan.net/tuling/13c1741c2314eec259c26c03cae519051552518.png"

    const/16 v21, 0x96

    const/16 v22, 0x6e

    move-object/from16 v18, v4

    invoke-direct/range {v18 .. v24}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_page_icon_upgrade_wifi"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 89
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v19, "waimai_c_home_inquiry_recommend_card_top_row_new"

    const-string v20, "https://p0.meituan.net/tuling/0e15f468350b7ee8b9ad04a65e0827c7295.png"

    const/16 v21, 0x3c

    const/16 v22, 0x3c

    move-object/from16 v18, v4

    invoke-direct/range {v18 .. v24}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_home_inquiry_recommend_card_top_row_new"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 90
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v19, "waimai_c_page_icon_search_yellow"

    const-string v20, "https://p1.meituan.net/tuling/f367c860b9ca267e0218edaff9e9a77429850.png"

    const/16 v21, 0x13

    const/16 v22, 0x18

    move-object/from16 v18, v4

    invoke-direct/range {v18 .. v24}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_page_icon_search_yellow"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 91
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v19, "waimai_c_order_icon_orderstatus_graynode"

    const-string v20, "https://p0.meituan.net/tuling/5a10d21d4ea98a15646d4d5fefc68ca9494703.png"

    const/16 v21, 0x28

    const/16 v22, 0x28

    move-object/from16 v18, v4

    invoke-direct/range {v18 .. v24}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_order_icon_orderstatus_graynode"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 92
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v19, "waimai_c_icon_wm_restaurant_amazing_coupon"

    const-string v20, "https://p1.meituan.net/tuling/e0be83e2bb7abdd9dc312e44507801151452.png"

    const/16 v21, 0x44

    const/16 v22, 0x44

    move-object/from16 v18, v4

    invoke-direct/range {v18 .. v24}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_icon_wm_restaurant_amazing_coupon"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 93
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v19, "waimai_c_restaurant_icon_recommend_package_single_add"

    const-string v20, "https://p1.meituan.net/tuling/268ca04514c9c4625da8a2d713b9693114873.png"

    const/16 v21, 0xc

    const/16 v22, 0x16

    move-object/from16 v18, v4

    invoke-direct/range {v18 .. v24}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_restaurant_icon_recommend_package_single_add"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 94
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v19, "waimai_c_weather_cloud_head"

    const-string v20, "https://p1.meituan.net/tuling/0ef011da300baec3374bdf2f9364e6e943026.png"

    const/16 v21, 0x578

    const/16 v22, 0xf0

    move-object/from16 v18, v4

    invoke-direct/range {v18 .. v24}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_weather_cloud_head"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 95
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v19, "waimai_c_im_bg_watermark_new"

    const-string v20, "https://p1.meituan.net/tuling/ff4429b4cc503bb9e3015f1188da06bf17857.png"

    const/16 v21, 0x2ee

    const/16 v22, 0x658

    move-object/from16 v18, v4

    invoke-direct/range {v18 .. v24}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_im_bg_watermark_new"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 96
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v19, "waimai_c_sqs_arrow"

    const-string v20, "https://p1.meituan.net/tuling/0c2769ae6447a6b9d46c196b4288bcfd305.png"

    const/16 v21, 0x30

    const/16 v22, 0x30

    move-object/from16 v18, v4

    invoke-direct/range {v18 .. v24}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_sqs_arrow"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 97
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v19, "waimai_c_restaurant_icon_qq_client_disable_logo"

    const-string v20, "https://p1.meituan.net/tuling/549e9d7de29fc73b4d6a9c8ddebb9407780124.png"

    const/16 v21, 0x64

    const/16 v22, 0x64

    move-object/from16 v18, v4

    invoke-direct/range {v18 .. v24}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_restaurant_icon_qq_client_disable_logo"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 98
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v19, "waimai_c_restaurant_shop_header_collection_redpacket"

    const-string v20, "https://p0.meituan.net/tuling/c6da87156a2c81ccaf4d5cd0344f36c6384512.png"

    const/16 v21, 0x18

    const/16 v22, 0x1c

    move-object/from16 v18, v4

    invoke-direct/range {v18 .. v24}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_restaurant_shop_header_collection_redpacket"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 99
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v19, "waimai_c_restaurantkit_icon_vip_sale_arrow"

    const-string v20, "https://p0.meituan.net/tuling/b213f3a42f1a2a1f403df320b2b9b440340.png"

    const/16 v21, 0x20

    const/16 v22, 0x20

    move-object/from16 v18, v4

    invoke-direct/range {v18 .. v24}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_restaurantkit_icon_vip_sale_arrow"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 100
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v19, "waimai_c_weather_high_temp"

    const-string v20, "https://p1.meituan.net/tuling/372890908c9d35e911714564578dece347946.png"

    const/16 v21, 0x258

    const/16 v22, 0x258

    move-object/from16 v18, v4

    invoke-direct/range {v18 .. v24}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_weather_high_temp"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 101
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v19, "waimai_c_order_bg_status_im_guide_btn"

    const-string v20, "https://p0.meituan.net/tuling/288ba280ca48a0c24e032c307bcbc1444006292.png"

    const/16 v21, 0x28e

    const/16 v22, 0x50

    move-object/from16 v18, v4

    invoke-direct/range {v18 .. v24}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_order_bg_status_im_guide_btn"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 102
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v19, "waimai_c_second_floor_message_icon"

    const-string v20, "https://p1.meituan.net/tuling/fc7edf63689820c09c15a0e9047f5977531.png"

    const/16 v21, 0x40

    const/16 v22, 0x40

    move-object/from16 v18, v4

    invoke-direct/range {v18 .. v24}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_second_floor_message_icon"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 103
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v7, "waimai_c_pagekit_icon_shoppingcart_unempty_12"

    const-string v8, "https://p1.meituan.net/tuling/90f8ed5b95b0749aa00385623bd60bd33070.png"

    const/16 v5, 0x5e

    const/16 v14, 0x8a

    const/4 v15, 0x1

    move-object v6, v4

    move v9, v5

    move v10, v14

    move v11, v13

    move v12, v15

    invoke-direct/range {v6 .. v12}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_pagekit_icon_shoppingcart_unempty_12"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 104
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v7, "waimai_c_pagekit_icon_shoppingcart_unempty_10"

    const-string v8, "https://p0.meituan.net/tuling/d7114daeaa409f1c3472ae9cce137de03216.png"

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_pagekit_icon_shoppingcart_unempty_10"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 105
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v7, "waimai_c_weather_ultra_high_temp_halo"

    const-string v8, "https://p1.meituan.net/tuling/dd8ae8fe1ca2bb4aa2e993083a438bf620013.png"

    const/16 v9, 0x1bd

    const/16 v10, 0x1bd

    const/4 v12, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_weather_ultra_high_temp_halo"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 106
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v7, "waimai_c_pagekit_icon_shoppingcart_unempty_11"

    const-string v8, "https://p1.meituan.net/tuling/30d92e4f72d2e2865446649fc3b740fd3199.png"

    const/16 v9, 0x5e

    const/16 v10, 0x8a

    const/4 v12, 0x1

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_pagekit_icon_shoppingcart_unempty_11"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 107
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v7, "waimai_c_im_bg_fans_group_coupon"

    const-string v8, "https://p1.meituan.net/tuling/ca52f5e99af9f6b6c2ba53891d2fd6313947224.png"

    const/16 v9, 0x26c

    const/16 v10, 0x1b6

    const/4 v5, 0x0

    move-object v6, v4

    move v12, v5

    invoke-direct/range {v6 .. v12}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_im_bg_fans_group_coupon"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 108
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v7, "waimai_c_restaurant_bg_goodsdetail_small_packet_new"

    const-string v8, "https://p1.meituan.net/tuling/d3e7add84085ff04105f4a357f444257423104.png"

    const/16 v9, 0xa3

    const/16 v10, 0x22

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_restaurant_bg_goodsdetail_small_packet_new"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 109
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v7, "waimai_c_weather_rain_dot"

    const-string v8, "https://p0.meituan.net/tuling/f471c7c895703ac1504240d96123f4ff920580.png"

    const/16 v9, 0xc8

    const/16 v10, 0xc8

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_weather_rain_dot"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 110
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v7, "waimai_c_searchkit_icon_search_feedback_background"

    const-string v8, "https://p0.meituan.net/tuling/bda5187a2369c726a5e14af7485840ab601452.png"

    const/16 v9, 0x50

    const/16 v10, 0x4e

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_searchkit_icon_search_feedback_background"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 111
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v7, "waimai_c_pagekit_logo_error_default"

    const-string v8, "https://p0.meituan.net/tuling/15f0e1bbe753d83e677de27fb841eb721680.png"

    const/16 v9, 0xc8

    const/16 v10, 0xc8

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_pagekit_logo_error_default"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 112
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v7, "waimai_c_weather_smog_3"

    const-string v8, "https://p0.meituan.net/tuling/840b40bee1e47e7b65b823a10f1e56ca184483.png"

    const/16 v9, 0xd

    const/16 v10, 0xc

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_weather_smog_3"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 113
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v7, "waimai_c_weather_smog_1"

    const-string v8, "https://p0.meituan.net/tuling/6b69ac8b9fa1912f178ed5d4e9429942152238.png"

    const/16 v9, 0x9

    const/16 v10, 0x9

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_weather_smog_1"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 114
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v7, "waimai_c_page_icon_main_optimization_poi_del_v2"

    const-string v8, "https://p0.meituan.net/tuling/d0e950cc7ecab2b19121d6ff22939e07284294.png"

    const/16 v9, 0x18

    const/16 v10, 0x18

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_page_icon_main_optimization_poi_del_v2"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 115
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v7, "waimai_c_weather_smog_2"

    const-string v8, "https://p1.meituan.net/tuling/52936b369b0baa1b1e1431619ccb2161122441.png"

    const/4 v9, 0x7

    const/4 v10, 0x7

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_weather_smog_2"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 116
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v7, "waimai_c_order_icon_confirm_expand_btn_down"

    const-string v8, "https://p0.meituan.net/tuling/17dee09d2ea1112686ac5a5ee0683b73178252.png"

    const/16 v9, 0x12

    const/16 v10, 0xa

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_order_icon_confirm_expand_btn_down"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 117
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v15, "waimai_c_im_judge_up"

    const-string v16, "https://p1.meituan.net/tuling/5c43639315e75449b61694b1d2f8eeca676.png"

    const/16 v17, 0x42

    const/16 v18, 0x42

    const/16 v19, 0x1e0

    move-object v14, v4

    move/from16 v20, v5

    invoke-direct/range {v14 .. v20}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_im_judge_up"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 118
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v15, "waimai_c_weather_high_temp_halo"

    const-string v16, "https://p0.meituan.net/tuling/95769f1df27976675e413c33195820657493585.png"

    const/16 v17, 0x119

    const/16 v18, 0x119

    move-object v14, v4

    move/from16 v19, v13

    invoke-direct/range {v14 .. v20}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_weather_high_temp_halo"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 119
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v15, "waimai_c_ugc_media_edit_back"

    const-string v16, "https://p0.meituan.net/tuling/c0dbb469b8a8efd948571de4372a0fb7457.png"

    const/16 v17, 0x90

    const/16 v18, 0x90

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_ugc_media_edit_back"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 120
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v15, "waimai_c_searchkit_triangle_no_delivery_popview_bg"

    const-string v16, "https://p0.meituan.net/tuling/a9333384dcb451f0d56bd75185cd5e6c188446.png"

    const/16 v17, 0x22

    const/16 v18, 0x10

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_searchkit_triangle_no_delivery_popview_bg"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 121
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v15, "waimai_c_im_change_address_close_view"

    const-string v16, "https://p1.meituan.net/tuling/aac4ee1b0cc80b3ef058157375cb7df7317.png"

    const/16 v17, 0x40

    const/16 v18, 0x40

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_im_change_address_close_view"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 122
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v15, "waimai_c_BG1"

    const-string v16, "https://p0.meituan.net/tuling/52f4a3cc25381a0a8faa0a0cf0146b8813373.png"

    const/16 v17, 0x2c6

    const/16 v18, 0x144

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_BG1"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 123
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v15, "waimai_c_tableWare_setting_description_wm"

    const-string v16, "https://p0.meituan.net/tuling/2337cae1a91619760637f52174be6db6149858.png"

    const/16 v17, 0x83a

    const/16 v18, 0x6ae

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_tableWare_setting_description_wm"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 124
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v15, "waimai_c_wm_order_weather_rainstorm_snow_yun1"

    const-string v16, "https://p0.meituan.net/tuling/d18d45603f1933a087775b077e0b18d79618.png"

    const/16 v17, 0x22e

    const/16 v18, 0x8e

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_wm_order_weather_rainstorm_snow_yun1"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 125
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v15, "waimai_c_page_bg_banner_arc_white"

    const-string v16, "https://p0.meituan.net/tuling/8d068d1dcafb4c72679449ea5eb4cff5684345.png"

    const/16 v17, 0x2ee

    const/16 v18, 0x16

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_page_bg_banner_arc_white"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 126
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v15, "waimai_c_wm_order_weather_rainstorm_snow_yun2"

    const-string v16, "https://p0.meituan.net/tuling/c9f75a02177ea5a689f016a00edae5e611014.png"

    const/16 v17, 0x1db

    const/16 v18, 0x88

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_wm_order_weather_rainstorm_snow_yun2"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 127
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v15, "waimai_c_wm_search_float_coupon_close"

    const-string v16, "https://p1.meituan.net/tuling/6db011722a130a16d72b95cc48da2747300.png"

    const/16 v17, 0x24

    const/16 v18, 0x24

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_wm_search_float_coupon_close"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 128
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v15, "waimai_c_order_icon_confirm_self_pick_unchecked"

    const-string v16, "https://p1.meituan.net/tuling/3d609f23d21b839d879c734c6bf8e652150180.png"

    const/16 v17, 0x20

    const/16 v18, 0x20

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_order_icon_confirm_self_pick_unchecked"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 129
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v15, "waimai_c_pkg_open"

    const-string v16, "https://p0.meituan.net/tuling/a424df94a3fb21407bac929ea99abf15511.png"

    const/16 v17, 0x52

    const/16 v18, 0x30

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_pkg_open"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 130
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v15, "waimai_c_wm_order_status_go_top"

    const-string v16, "https://p0.meituan.net/tuling/3d14300524de12a5a1f317a3de015d922304.png"

    const/16 v17, 0xd8

    const/16 v18, 0xd8

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_wm_order_status_go_top"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 131
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v15, "waimai_c_restaurant_shop_header_collection_coupon_popup_triangle"

    const-string v16, "https://p0.meituan.net/tuling/46d183208594f558c88f0ffcd184d421148874.png"

    const/16 v17, 0xc

    const/16 v18, 0x5

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_restaurant_shop_header_collection_coupon_popup_triangle"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 132
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v15, "waimai_c_order_bg_self_deliver_poi_bubble"

    const-string v16, "https://p0.meituan.net/tuling/f53759d437f510d8ba9afdc0fd26d85b662518.png"

    const/16 v17, 0x6a

    const/16 v18, 0x74

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_order_bg_self_deliver_poi_bubble"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 133
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v15, "waimai_c_im_icon_button_photos_library"

    const-string v16, "https://p0.meituan.net/tuling/59392edd7a1e096a824fd9968edbec1c515106.png"

    const/16 v17, 0x3c

    const/16 v18, 0x3c

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_im_icon_button_photos_library"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 134
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v15, "waimai_c_searchkit_icon_paotui_join_fail"

    const-string v16, "https://p0.meituan.net/tuling/c89c9921ec43536833a80d31577b68c71079173.png"

    const/16 v17, 0x6c

    const/16 v18, 0x6c

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_searchkit_icon_paotui_join_fail"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 135
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v15, "waimai_c_restaurant_icon_vip_sale_arrow"

    const-string v16, "https://p0.meituan.net/tuling/f6d126eedcae9e24d54f6c43805eadc322180.png"

    const/16 v17, 0x10

    const/16 v18, 0x10

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_restaurant_icon_vip_sale_arrow"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 136
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v15, "waimai_c_wm_order_weather_thunderstorm_rain_yun1"

    const-string v16, "https://p0.meituan.net/tuling/197e2d9f5c665d641a650e0c6924e6729571.png"

    const/16 v17, 0x22e

    const/16 v18, 0x8e

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_wm_order_weather_thunderstorm_rain_yun1"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 137
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v15, "waimai_c_wm_search_float_coupon_placehold"

    const-string v16, "https://p1.meituan.net/tuling/8877a9d02c9c7ab45154fbf8bc33ecc53597.png"

    const/16 v17, 0xd8

    const/16 v18, 0xd8

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_wm_search_float_coupon_placehold"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 138
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v15, "waimai_c_order_bg_confirm_title_left"

    const-string v16, "https://p0.meituan.net/tuling/31893a85c8c665f1dcd1b09d17577112357565.png"

    const/16 v17, 0x38

    const/16 v18, 0x42

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_order_bg_confirm_title_left"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 139
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v15, "waimai_c_pagekit_newshuiying_error_default"

    const-string v16, "https://p0.meituan.net/tuling/caeb5a2b7f70803332b6880f054a357b2878.png"

    const/16 v17, 0xc6

    const/16 v18, 0x44

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_pagekit_newshuiying_error_default"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 140
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v15, "waimai_c_order_confirm_additional_bargain_icon"

    const-string v16, "https://p1.meituan.net/tuling/f9c6338b7f3c63c06045b07694ab3761820.png"

    const/16 v17, 0x40

    const/16 v18, 0x40

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_order_confirm_additional_bargain_icon"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 141
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v15, "waimai_c_wm_order_weather_thunderstorm_rain_yun2"

    const-string v16, "https://p0.meituan.net/tuling/ead07c47e4f31dc82836da10b28c17d68493.png"

    const/16 v17, 0x1db

    const/16 v18, 0x88

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_wm_order_weather_thunderstorm_rain_yun2"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 142
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v15, "waimai_c_wm_order_weather_thunderstorm_rain_yun1_new"

    const-string v16, "https://p0.meituan.net/tuling/3f2d4dc1f30754da8e4da018ee269d6c10865.png"

    const/16 v17, 0x22e

    const/16 v18, 0x8e

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_wm_order_weather_thunderstorm_rain_yun1_new"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 143
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v15, "waimai_c_page_icon_poi_list_product_video"

    const-string v16, "https://p0.meituan.net/tuling/766fdd7c7943acee0ccf220654cee532631123.png"

    const/16 v17, 0x19

    const/16 v18, 0x19

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_page_icon_poi_list_product_video"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 144
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v15, "waimai_c_restaurant_shop_header_collection_coupon_popup_close"

    const-string v16, "https://p0.meituan.net/tuling/44f8f7d54f0db2165b67d5645858481e192488.png"

    const/16 v17, 0x14

    const/16 v18, 0x14

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_restaurant_shop_header_collection_coupon_popup_close"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 145
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v15, "waimai_c_order_icon_detail_share_btn"

    const-string v16, "https://p0.meituan.net/tuling/af472474e6f62f91f6547a29780e7e811479715.png"

    const/16 v17, 0x6e

    const/16 v18, 0x6e

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_order_icon_detail_share_btn"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 146
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v15, "waimai_c_order_bg_confirm_tab_middle_left"

    const-string v16, "https://p0.meituan.net/tuling/5ff2358310616a6877f28ee26deb4209346197.png"

    const/16 v17, 0x38

    const/16 v18, 0x42

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_order_bg_confirm_tab_middle_left"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 147
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v15, "waimai_c_drug_goods_list_recommend_pair_icon"

    const-string v16, "https://p1.meituan.net/tuling/e8b01eec868014c29a23186646a9aab7506.png"

    const/16 v17, 0x21

    const/16 v18, 0x2a

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_drug_goods_list_recommend_pair_icon"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 148
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v15, "waimai_c_order_detail_header_down"

    const-string v16, "https://p0.meituan.net/tuling/051163d15bb049880a7a73670b6fabd48871.png"

    const/16 v17, 0x2ee

    const/16 v18, 0x6f

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_order_detail_header_down"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 149
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v15, "waimai_c_page_icon_coupon_checked_2"

    const-string v16, "https://p1.meituan.net/tuling/f20a9abea95b53e6110470732fc41b6f258368.png"

    const/16 v6, 0x14

    const/16 v7, 0xe

    move-object v14, v4

    move/from16 v17, v6

    move/from16 v18, v7

    invoke-direct/range {v14 .. v20}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_page_icon_coupon_checked_2"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 150
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v15, "waimai_c_page_icon_coupon_checked_3"

    const-string v16, "https://p0.meituan.net/tuling/d03ba41b30eb9a1b0841f62a4635b1a8231540.png"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_page_icon_coupon_checked_3"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 151
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v7, "waimai_c_pagekit_icon_shoppingcart_unempty_6"

    const-string v8, "https://p1.meituan.net/tuling/3d84a74194e915c39d772c1e045540c23236.png"

    const/16 v5, 0x5e

    const/16 v14, 0x8a

    const/4 v15, 0x1

    move-object v6, v4

    move v9, v5

    move v10, v14

    move v12, v15

    invoke-direct/range {v6 .. v12}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_pagekit_icon_shoppingcart_unempty_6"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 152
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v7, "waimai_c_pagekit_icon_shoppingcart_unempty_5"

    const-string v8, "https://p0.meituan.net/tuling/339631c86af31e26caa092b12e2890c23222.png"

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_pagekit_icon_shoppingcart_unempty_5"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 153
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v7, "waimai_c_pagekit_icon_shoppingcart_unempty_8"

    const-string v8, "https://p0.meituan.net/tuling/d30db10e7fea3dd798fff75a49761f413175.png"

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_pagekit_icon_shoppingcart_unempty_8"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 154
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v7, "waimai_c_icon_search_intelligent_guide"

    const-string v8, "https://p1.meituan.net/tuling/d81d6c54553bd21225176449046e56d473467.png"

    const/16 v9, 0x444

    const/16 v10, 0x4ce

    const/4 v12, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_icon_search_intelligent_guide"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 155
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v7, "waimai_c_pagekit_icon_shoppingcart_unempty_7"

    const-string v8, "https://p0.meituan.net/tuling/34b774e46bdde7fdce95d2bc439153a23139.png"

    move-object v6, v4

    move v9, v5

    move v10, v14

    move v12, v15

    invoke-direct/range {v6 .. v12}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_pagekit_icon_shoppingcart_unempty_7"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 156
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v7, "waimai_c_pagekit_icon_shoppingcart_unempty_2"

    const-string v8, "https://p1.meituan.net/tuling/9b6280cc2478999668ec2862f752dc6b3112.png"

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_pagekit_icon_shoppingcart_unempty_2"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 157
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v7, "waimai_c_im_icon_button_location_channel"

    const-string v8, "https://p1.meituan.net/tuling/bda26dfd9b1f9ad47c7d78295e6aa17e516278.png"

    const/16 v9, 0x3c

    const/16 v10, 0x3c

    const/4 v12, 0x0

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_im_icon_button_location_channel"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 158
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v7, "waimai_c_pagekit_icon_shoppingcart_unempty_1"

    const-string v8, "https://p0.meituan.net/tuling/fd9f4035ac700732328b3b2b218b1ed23094.png"

    move-object v6, v4

    move v9, v5

    move v10, v14

    move v12, v15

    invoke-direct/range {v6 .. v12}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_pagekit_icon_shoppingcart_unempty_1"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 159
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v7, "waimai_c_pagekit_icon_shoppingcart_unempty_4"

    const-string v8, "https://p0.meituan.net/tuling/482f1335a84406e84efbc2f3bbe924143387.png"

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_pagekit_icon_shoppingcart_unempty_4"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 160
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v7, "waimai_c_pagekit_icon_shoppingcart_unempty_3"

    const-string v8, "https://p0.meituan.net/tuling/51fd73aad56a2ec15790fb0b1af413bc3123.png"

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_pagekit_icon_shoppingcart_unempty_3"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 161
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v7, "waimai_c_searchkit_icon_search_self_delivery_star"

    const-string v8, "https://p0.meituan.net/tuling/f95087706643728286324f63da7e1f11255295.png"

    const/16 v9, 0x14

    const/16 v10, 0x14

    const/4 v5, 0x0

    move-object v6, v4

    move v12, v5

    invoke-direct/range {v6 .. v12}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_searchkit_icon_search_self_delivery_star"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 162
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v7, "waimai_c_order_icon_confirm_explain_alert"

    const-string v8, "https://p0.meituan.net/tuling/0182ff7d81959fcca3904f86e81cc291396534.png"

    const/16 v9, 0x1d

    const/16 v10, 0x1d

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_order_icon_confirm_explain_alert"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 163
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v7, "waimai_c_order_icon_detail_cabinet_question"

    const-string v8, "https://p0.meituan.net/tuling/461c901f455ab4225d411742adeb9c6763175.png"

    const/16 v9, 0x38

    const/16 v10, 0x38

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_order_icon_detail_cabinet_question"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 164
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v7, "waimai_c_im_change_address_arrow"

    const-string v8, "https://p1.meituan.net/tuling/9a3d3d6fc0dd3d8872c33dc20f2f910d338.png"

    const/16 v9, 0x30

    const/16 v10, 0x30

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_im_change_address_arrow"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 165
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v7, "waimai_c_restaurant_icon_res_order_after_sale"

    const-string v8, "https://p0.meituan.net/tuling/dc45a703c130a1935e61f5d29c7432b5359203.png"

    const/16 v14, 0x24

    const/16 v15, 0x24

    move-object v6, v4

    move v9, v14

    move v10, v15

    invoke-direct/range {v6 .. v12}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_restaurant_icon_res_order_after_sale"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 166
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v7, "waimai_c_icon_phone_num_flower_cake"

    const-string v8, "https://p0.meituan.net/tuling/9de0211519aed91b4aa220776091f57d267.png"

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_icon_phone_num_flower_cake"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 167
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v7, "waimai_c_order_bg_recommed_guide"

    const-string v8, "https://p0.meituan.net/tuling/97b55c5f7c596babe2b9d28eda17f35b665512.png"

    const/16 v9, 0xf0

    const/16 v10, 0x5e

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_order_bg_recommed_guide"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 168
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v7, "waimai_c_wm_order_weather_rainstorm_rain_iphonex_yun1"

    const-string v8, "https://p0.meituan.net/tuling/9dda3f21cfa1c1edd572ae97c426865a16530.png"

    const/16 v9, 0x22e

    const/16 v10, 0xa6

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_wm_order_weather_rainstorm_rain_iphonex_yun1"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 169
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v7, "waimai_c_page_home_template_ice_cube"

    const-string v8, "https://p0.meituan.net/tuling/d95e2a0556f482b7a71481c71b171157155438706.png"

    const/16 v9, 0x2ae

    const/16 v10, 0x2d0

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_page_home_template_ice_cube"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 170
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v7, "waimai_c_wm_order_weather_rainstorm_rain_iphonex_yun2"

    const-string v8, "https://p1.meituan.net/tuling/05ff932672f389ab308677e35bb7612514773.png"

    const/16 v9, 0x1db

    const/16 v10, 0xa0

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_wm_order_weather_rainstorm_rain_iphonex_yun2"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 171
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v15, "waimai_c_home_inquiry_recommend_close"

    const-string v16, "https://p0.meituan.net/tuling/eb948b3fd7bc63268dd4f2b09ba6bb89364.png"

    const/16 v17, 0x3c

    const/16 v18, 0x3c

    const/16 v19, 0x1e0

    move-object v14, v4

    move/from16 v20, v5

    invoke-direct/range {v14 .. v20}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_home_inquiry_recommend_close"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 172
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v15, "waimai_c_restaurant_icon_promote_load_fail"

    const-string v16, "https://p0.meituan.net/tuling/f614b41a8089a28c243e2ad4c55214a7599387.png"

    const/16 v17, 0x2b

    const/16 v18, 0x2a

    move-object v14, v4

    move/from16 v19, v13

    invoke-direct/range {v14 .. v20}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_restaurant_icon_promote_load_fail"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 173
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v15, "waimai_c_searchkit_icon_paotui_dp_enable"

    const-string v16, "https://p1.meituan.net/tuling/33c5c40cee486a6bb15cf231cfc5390b349232.png"

    const/16 v17, 0x14

    const/16 v18, 0x14

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_searchkit_icon_paotui_dp_enable"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 174
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v7, "waimai_c_pagekit_icon_shoppingcart_unempty_9"

    const-string v8, "https://p0.meituan.net/tuling/43a609e149bbed88724166705bd1ff813201.png"

    const/16 v9, 0x5e

    const/16 v10, 0x8a

    const/4 v12, 0x1

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_pagekit_icon_shoppingcart_unempty_9"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 175
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v7, "waimai_c_order_detail_header_up"

    const-string v8, "https://p0.meituan.net/tuling/b0ea8b48f79ca1430d9cd7f67ec72c139572.png"

    const/16 v9, 0x2ee

    const/16 v10, 0x6f

    move-object v6, v4

    move v12, v5

    invoke-direct/range {v6 .. v12}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_order_detail_header_up"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 176
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v7, "waimai_c_recommedManage"

    const-string v8, "https://p1.meituan.net/tuling/f69d753ee41cafabb027df171de3774d444.png"

    const/16 v9, 0x32

    const/16 v10, 0x32

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_recommedManage"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 177
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v7, "waimai_c_torch_normal"

    const-string v8, "https://p0.meituan.net/tuling/baec4a76a42aac3e57e53d2df3730d39627.png"

    const/16 v9, 0x7e

    const/16 v10, 0x7e

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_torch_normal"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 178
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v7, "waimai_c_searchkit_icon_search_navi_back"

    const-string v8, "https://p0.meituan.net/tuling/821d73fb126364305ca37313db6b7579166860.png"

    const/16 v9, 0x3c

    const/16 v10, 0x3c

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_searchkit_icon_search_navi_back"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 179
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v7, "waimai_c_pagekit_loading_error_default"

    const-string v8, "https://p0.meituan.net/tuling/4096439c6189c60c5428a8b67e3266cf39507.gif"

    const/16 v9, 0xd6

    const/16 v10, 0xc8

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_pagekit_loading_error_default"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 180
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v7, "waimai_c_wm_order_weather_heavy_snow_yun2"

    const-string v8, "https://p0.meituan.net/tuling/ae0ae470c2a1c442dd14706efdbd59ac11762.png"

    const/16 v9, 0x1db

    const/16 v10, 0x88

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_wm_order_weather_heavy_snow_yun2"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 181
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v7, "waimai_c_poi_bubble_img_container"

    const-string v8, "https://p0.meituan.net/tuling/2187c5c097da541d919fcf72b550141f1153.png"

    const/16 v9, 0x6e

    const/16 v10, 0x80

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_poi_bubble_img_container"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 182
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v7, "waimai_c_weather_dust_storm_small_particle"

    const-string v8, "https://p0.meituan.net/tuling/4101cf7eaf922df24ef1d1a987e1e06a159852.png"

    const/16 v9, 0xa

    const/4 v10, 0x7

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_weather_dust_storm_small_particle"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 183
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v7, "waimai_c_order_icon_detail_map_treasure_box_left"

    const-string v8, "https://p1.meituan.net/tuling/035f45aaa9af73588b30b6d7110d28082891102.png"

    const/16 v9, 0x79

    const/16 v10, 0x50

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_order_icon_detail_map_treasure_box_left"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 184
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v7, "waimai_c_btn_question_gray"

    const-string v8, "https://p1.meituan.net/tuling/a850ee4c79dd0528a86505affcb2fdf9386.png"

    const/16 v9, 0x19

    const/16 v10, 0x19

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_btn_question_gray"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 185
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v7, "waimai_c_restaurant_icon_red_envelope_alert_holder"

    const-string v8, "https://p0.meituan.net/tuling/6f626ec18e6ce7988909f93427016c568631925.png"

    const/16 v9, 0x12c

    const/16 v10, 0xc8

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_restaurant_icon_red_envelope_alert_holder"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 186
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v7, "waimai_c_wm_sc_drug_data_error"

    const-string v8, "https://p0.meituan.net/tuling/e7b478bd2811b503e08f0c18fb43872414197847.png"

    const/16 v9, 0x190

    const/16 v10, 0x12c

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_wm_sc_drug_data_error"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 187
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v7, "waimai_c_order_bg_detail_push_notify_pop"

    const-string v8, "https://p1.meituan.net/tuling/2bd8a3749c45951913644dc9fa1733398738244.png"

    const/16 v9, 0x227

    const/16 v10, 0x13c

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_order_bg_detail_push_notify_pop"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 188
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v7, "waimai_c_restaurant_icon_tag_bubble_center"

    const-string v8, "https://p1.meituan.net/tuling/7abcb9095649f20b584af30b485ab4b71664941.png"

    const/16 v9, 0xe0

    const/16 v10, 0x56

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_restaurant_icon_tag_bubble_center"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 189
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v7, "waimai_c_wm_order_weather_heavy_snow_yun1"

    const-string v8, "https://p0.meituan.net/tuling/09e93f8aabe47c81f2d4d57fa61b19c012241.png"

    const/16 v9, 0x22e

    const/16 v10, 0x8e

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_wm_order_weather_heavy_snow_yun1"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 190
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v7, "waimai_c_weather_sand_storm_particle_1"

    const-string v8, "https://p0.meituan.net/tuling/d8e902ff434c54205483aa171f3c0ee21112.png"

    const/16 v9, 0x24

    const/16 v10, 0x24

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_weather_sand_storm_particle_1"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 191
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v7, "waimai_c_restaurant_icon_full_discount_price_front"

    const-string v8, "https://p1.meituan.net/tuling/4d2d410909cdd0d8c3ae581beaedd1ba654635.png"

    const/16 v9, 0x50

    const/16 v10, 0x20

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_restaurant_icon_full_discount_price_front"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 192
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v7, "waimai_c_wm_order_weather_sandstorm_line_middle"

    const-string v8, "https://p0.meituan.net/tuling/d3e2ba9550538f01afe3dcee0d18d127133.png"

    const/16 v9, 0x2f

    const/4 v10, 0x2

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_wm_order_weather_sandstorm_line_middle"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 193
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v7, "waimai_c_order_confirm_address_invalid"

    const-string v8, "https://p1.meituan.net/tuling/0d63b4b863ed895a88923fe41f348181591.png"

    const/16 v9, 0x48

    const/16 v10, 0x48

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_order_confirm_address_invalid"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 194
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v7, "waimai_c_order_icon_normal_question_gray"

    const-string v8, "https://p1.meituan.net/tuling/ade9fdebe01f595264cf4ebef6d89ccf509969.png"

    const/16 v9, 0x1e

    const/16 v10, 0x1e

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_order_icon_normal_question_gray"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 195
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v7, "waimai_c_home_inquiry_recommend_card_top_left_max_bg"

    const-string v8, "https://p0.meituan.net/tuling/f0c7aae90ed3116f5b1eb6f3ff6248b85832.png"

    const/16 v9, 0x179

    const/16 v10, 0x93

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_home_inquiry_recommend_card_top_left_max_bg"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 196
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v7, "waimai_c_4_3xiajia"

    const-string v8, "https://p0.meituan.net/tuling/4ca36a7ce999fafd67bae718cb208a213606.png"

    const/16 v9, 0x2ee

    const/16 v10, 0x233

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_4_3xiajia"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 197
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v7, "waimai_c_order_confirm_close"

    const-string v8, "https://p1.meituan.net/tuling/56e90b6a6818ff7a7b466822cdd016cc583.png"

    const/16 v9, 0x7e

    const/16 v10, 0x7e

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_order_confirm_close"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 198
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v7, "waimai_c_order_icon_detail_cabinet_address"

    const-string v8, "https://p0.meituan.net/tuling/a0e593b04685632ec5285b1c61aad3d1412284.png"

    const/16 v9, 0x1d

    const/16 v10, 0x1c

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_order_icon_detail_cabinet_address"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 199
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v7, "waimai_c_restaurant_shop_header_collection_coupon_popup_close_brand"

    const-string v8, "https://p0.meituan.net/tuling/f3556e8307b8de572e7fa55a2071cd0927976.png"

    const/16 v9, 0x22

    const/16 v10, 0x22

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_restaurant_shop_header_collection_coupon_popup_close_brand"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 200
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v7, "waimai_c_bg_order_status_instert_bg"

    const-string v8, "https://p0.meituan.net/tuling/cf757bc35b89334e17d6e2e553aa80dc11608.png"

    const/16 v9, 0x2ee

    const/16 v10, 0xeb

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_bg_order_status_instert_bg"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 201
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v7, "waimai_c_wm_order_weather_sandstorm_line_down"

    const-string v8, "https://p0.meituan.net/tuling/fa30aa7a040e2d8542e740f95b6f6aac133.png"

    const/16 v9, 0x29

    const/4 v10, 0x2

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_wm_order_weather_sandstorm_line_down"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 202
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v7, "waimai_c_im_bg_coupon_bg"

    const-string v8, "https://p0.meituan.net/tuling/8cddb47bfb05731a9ba849a86f95c3024133636.png"

    const/16 v9, 0x26c

    const/16 v10, 0x1b6

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_im_bg_coupon_bg"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 203
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v7, "waimai_c_restaurant_selfdelivery_shoppingcart_empty"

    const-string v8, "https://p0.meituan.net/tuling/380e9744c9084a5964b44c82a040bb592816375.png"

    const/16 v9, 0x6e

    const/16 v10, 0x88

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_restaurant_selfdelivery_shoppingcart_empty"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 204
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v15, "waimai_c_im_judge_up_selected"

    const-string v16, "https://p1.meituan.net/tuling/fcbeba7560fb9777a6d285abd310ee60506.png"

    const/16 v17, 0x42

    const/16 v18, 0x42

    const/16 v6, 0x1e0

    move-object v14, v4

    move/from16 v19, v6

    invoke-direct/range {v14 .. v20}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_im_judge_up_selected"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 205
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v15, "waimai_c_icon_search_poi_meituan_delivery"

    const-string v16, "https://p0.meituan.net/tuling/1206732add0144feabc10b100fde5afc1158.png"

    const/16 v17, 0x9e

    const/16 v18, 0x30

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_icon_search_poi_meituan_delivery"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 206
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v15, "waimai_c_weather_wind"

    const-string v16, "https://p0.meituan.net/tuling/86963b3ee9d77df0a3ece3b10727602b50486.png"

    const/16 v17, 0x5fc

    const/16 v18, 0x28e

    const/16 v6, 0x140

    move-object v14, v4

    move/from16 v19, v6

    invoke-direct/range {v14 .. v20}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_weather_wind"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 207
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v15, "waimai_c_platform_icon_omit"

    const-string v16, "https://p0.meituan.net/tuling/af038fe38b5ca87aa6792af88030018f55736.png"

    const/16 v17, 0x25

    const/16 v18, 0x20

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_platform_icon_omit"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 208
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v15, "waimai_c_icon_search_poi_city_delivery_new"

    const-string v16, "https://p0.meituan.net/tuling/e507b566c6fb0728251c98de6efbf24f1379.png"

    const/16 v17, 0xbf

    const/16 v18, 0x30

    const/16 v19, 0x1e0

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_icon_search_poi_city_delivery_new"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 209
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v15, "waimai_c_sm_im_open_notice"

    const-string v16, "https://p0.meituan.net/tuling/6adc5d4eca2d0f76cec1e25773002279160.png"

    const/16 v17, 0x14

    const/16 v18, 0x14

    move-object v14, v4

    move/from16 v19, v13

    invoke-direct/range {v14 .. v20}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_sm_im_open_notice"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 210
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v15, "waimai_c_icon_search_intelligent_entrance"

    const-string v16, "https://p0.meituan.net/tuling/30517e3c4611d7174cc83515e26d5e885045.png"

    const/16 v17, 0xa2

    const/16 v18, 0xa2

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_icon_search_intelligent_entrance"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 211
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v15, "waimai_c_weather_snow_rainstorm_2"

    const-string v16, "https://p0.meituan.net/tuling/f152691f6776418066ea24793b3014ca472.png"

    const/16 v17, 0x17

    const/16 v18, 0x14

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_weather_snow_rainstorm_2"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 212
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v15, "waimai_c_weather_snow_rainstorm_1"

    const-string v16, "https://p0.meituan.net/tuling/ceebbd3d480d5665ffd1afd27fcce18d355.png"

    const/16 v17, 0x12

    const/16 v18, 0xd

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_weather_snow_rainstorm_1"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 213
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v15, "waimai_c_order_confirm_biggest_discount_tips"

    const-string v16, "https://p0.meituan.net/tuling/61a8c9809bb1193befa9918a1c3ec8a75535719.gif"

    const/16 v17, 0xd8

    const/16 v18, 0xd8

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_order_confirm_biggest_discount_tips"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 214
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v15, "waimai_c_im_bg_coupon_view_bg"

    const-string v16, "https://p0.meituan.net/tuling/e43dd04742d1976ffa8e3832d5210611530792.png"

    const/16 v17, 0x230

    const/16 v18, 0x96

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_im_bg_coupon_view_bg"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 215
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v15, "waimai_c_order_icon_confirm_mt_pay"

    const-string v16, "https://p1.meituan.net/tuling/bbe6c15d91ec65371d974a98b0fb1b951595425.png"

    const/16 v17, 0xb2

    const/16 v18, 0xac

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_order_icon_confirm_mt_pay"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 216
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v15, "waimai_c_wm_search_float_coupon"

    const-string v16, "https://p0.meituan.net/tuling/77796ea7e0152e392ba898752cdf1f321575.png"

    const/16 v17, 0x52

    const/16 v18, 0x5e

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_wm_search_float_coupon"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 217
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v15, "waimai_c_page_bg_home_coupon_vip"

    const-string v16, "https://p0.meituan.net/tuling/0631af94034b8df15d2929a1a8ca6760836581.png"

    const/16 v17, 0x9a

    const/16 v18, 0x26

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_page_bg_home_coupon_vip"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 218
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v15, "waimai_c_wm_order_weather_thunderstorm_rain_iphonex_yun1_new"

    const-string v16, "https://p0.meituan.net/tuling/e565deb5e7a6ee7311c9afe2e4646bb815290.png"

    const/16 v17, 0x22e

    const/16 v18, 0xa6

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_wm_order_weather_thunderstorm_rain_iphonex_yun1_new"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 219
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v15, "waimai_c_wm_c_pagekit_image_special_effect_smock"

    const-string v16, "https://p0.meituan.net/tuling/21acf88f5268c53b5a0f874abe52a3d23707209.png"

    const/16 v17, 0x80

    const/16 v18, 0x80

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_wm_c_pagekit_image_special_effect_smock"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 220
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v15, "waimai_c_restaurant_icon_restaurant_coupon_data_empty"

    const-string v16, "https://p0.meituan.net/tuling/c884977ed263c8a35b730994b4d4628d11495548.png"

    const/16 v17, 0x190

    const/16 v18, 0x12c

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_restaurant_icon_restaurant_coupon_data_empty"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 221
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v15, "waimai_c_restaurant_icon_dp_good_review"

    const-string v16, "https://p0.meituan.net/tuling/9676ebfae76397431510baa0587ca6b41982966.png"

    const/16 v17, 0x6e

    const/16 v18, 0x6e

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_restaurant_icon_dp_good_review"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 222
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v15, "waimai_c_wm_ugc_guide_arrow"

    const-string v16, "https://p1.meituan.net/tuling/2d24c7e2516f0026916ca55eddc8b4a7386.png"

    const/16 v17, 0x24

    const/16 v18, 0x3c

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_wm_ugc_guide_arrow"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 223
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v7, "waimai_c_icon_sr_top"

    const-string v8, "https://p1.meituan.net/tuling/a9a3140c388d31aafccad2492109289e1189.png"

    const/16 v9, 0x1e

    const/16 v10, 0x22

    const/4 v12, 0x1

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_icon_sr_top"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 224
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v7, "waimai_c_restaurantkit_bg_vip_coupon_not_exchanged"

    const-string v8, "https://p0.meituan.net/tuling/c8c69972144272c08f6f2f0086120cb12045.png"

    const/16 v9, 0xb2

    const/16 v10, 0x2e

    move-object v6, v4

    move v12, v5

    invoke-direct/range {v6 .. v12}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_restaurantkit_bg_vip_coupon_not_exchanged"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 225
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v7, "waimai_c_weather_ultra_high_temp_sun"

    const-string v8, "https://p0.meituan.net/tuling/bb27c3cbd4dc2071416360023d40b33b124537.png"

    const/16 v9, 0x348

    const/16 v10, 0x348

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_weather_ultra_high_temp_sun"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 226
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v7, "waimai_c_scan_icon"

    const-string v8, "https://p0.meituan.net/tuling/92395ffa31a05c9abd72426f69a3a0aa454.png"

    const/16 v9, 0x3c

    const/16 v10, 0x3c

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_scan_icon"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 227
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v7, "waimai_c_home_inquiry_recommend_card_top_left_min_bg"

    const-string v8, "https://p0.meituan.net/tuling/0349970182421386de456eb3de5468513896.png"

    const/16 v9, 0x11d

    const/16 v10, 0x68

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_home_inquiry_recommend_card_top_left_min_bg"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 228
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v7, "waimai_c_restaurant_food_detail_arrow_up"

    const-string v8, "https://p1.meituan.net/tuling/89961aa37ad1957ca1f789afd72870b6216211.png"

    const/16 v9, 0x18

    const/16 v10, 0xa

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_restaurant_food_detail_arrow_up"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 229
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v7, "waimai_c_restaurant_icon_goods_tips_icon"

    const-string v8, "https://p0.meituan.net/tuling/020193e6d6522ed26c1732785b599267570657.png"

    const/16 v9, 0x24

    const/16 v10, 0x29

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_restaurant_icon_goods_tips_icon"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 230
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v7, "waimai_c_im_spu_more"

    const-string v8, "https://p0.meituan.net/tuling/a5b4620f8ff7408f55cf6e1034242383184305.png"

    const/16 v9, 0x14

    const/16 v10, 0x10

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_im_spu_more"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 231
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v7, "waimai_c_page_bg_coupon_go_use"

    const-string v8, "https://p0.meituan.net/tuling/3a16928c99f1ac021731ff88415d37471409810.png"

    const/16 v9, 0xa8

    const/16 v10, 0x64

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_page_bg_coupon_go_use"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 232
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v7, "waimai_c_restaurant_icon_feedback_score_tip_image"

    const-string v8, "https://p0.meituan.net/tuling/60a3dcfc7cbf5b9d08ea2e92f9bc8150629521.png"

    const/16 v9, 0x47

    const/16 v10, 0x39

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_restaurant_icon_feedback_score_tip_image"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 233
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v7, "waimai_c_page_icon_search_white"

    const-string v8, "https://p1.meituan.net/tuling/e10b33c470c331e0549c829f3030f371298372.png"

    const/16 v9, 0x13

    const/16 v10, 0x18

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_page_icon_search_white"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 234
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v7, "waimai_c_coupon_icon"

    const-string v8, "https://p0.meituan.net/tuling/5a01840ec2edd8a73375b906b532fba12071.png"

    const/16 v9, 0x72

    const/16 v10, 0x50

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_coupon_icon"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 235
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v7, "waimai_c_sm_im_store"

    const-string v8, "https://p1.meituan.net/tuling/463fd436c6797273fc6edad21514f492497.png"

    const/16 v14, 0x34

    const/16 v15, 0x34

    move-object v6, v4

    move v9, v14

    move v10, v15

    invoke-direct/range {v6 .. v12}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_sm_im_store"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 236
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v7, "waimai_c_sm_im_more"

    const-string v8, "https://p0.meituan.net/tuling/47f47efa04dbbaae7d472c7c419629ce176.png"

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_sm_im_more"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 237
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v7, "waimai_c_order_bg_confirm_tab_middle_right"

    const-string v8, "https://p0.meituan.net/tuling/03ee193a784ee2a79f5e1cc9f18ce708329837.png"

    const/16 v9, 0x38

    const/16 v10, 0x42

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_order_bg_confirm_tab_middle_right"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 238
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v15, "waimai_c_icon_search_poi_meituan_quick_delivery"

    const-string v16, "https://p0.meituan.net/tuling/59fd9d93ba9edf93fca7676bda3670c91074.png"

    const/16 v17, 0x9e

    const/16 v18, 0x30

    const/16 v19, 0x1e0

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_icon_search_poi_meituan_quick_delivery"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 239
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v15, "waimai_c_order_icon_confirm_deliver_sg_edit"

    const-string v16, "https://p1.meituan.net/tuling/07e8f5e15b149c67426a451ba58ecaf4297554.png"

    const/16 v17, 0x28

    const/16 v18, 0x28

    const/16 v6, 0x140

    move-object v14, v4

    move/from16 v19, v6

    invoke-direct/range {v14 .. v20}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_order_icon_confirm_deliver_sg_edit"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 240
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v15, "waimai_c_restaurant_menu_sort_asc"

    const-string v16, "https://p0.meituan.net/tuling/d4313d65e19c162aaaff3ed82a6a475f353.png"

    const/16 v17, 0x10

    const/16 v18, 0x20

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_restaurant_menu_sort_asc"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 241
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v15, "waimai_c_channel_icon_weather_recommand_scene_9"

    const-string v16, "https://p0.meituan.net/tuling/73a13a9af850b864ebcbf9726fc93921384455.png"

    const/16 v17, 0x46

    const/16 v18, 0x46

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_channel_icon_weather_recommand_scene_9"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 242
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v15, "waimai_c_youyuanjiao"

    const-string v16, "https://p0.meituan.net/tuling/a02b1267ce31f034a52f403ef4e2dbf2342.png"

    const/16 v17, 0x30

    const/16 v18, 0x30

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_youyuanjiao"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 243
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v15, "waimai_c_channel_icon_weather_recommand_scene_7"

    const-string v16, "https://p1.meituan.net/tuling/6d128c1b9da2aa3bed6811fa28ec5323417196.png"

    const/16 v7, 0x46

    const/16 v8, 0x46

    move-object v14, v4

    move/from16 v17, v7

    move/from16 v18, v8

    invoke-direct/range {v14 .. v20}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_channel_icon_weather_recommand_scene_7"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 244
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v15, "waimai_c_channel_icon_weather_recommand_scene_6"

    const-string v16, "https://p0.meituan.net/tuling/77318badd9eace05d214aa825a0c93e4402791.png"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_channel_icon_weather_recommand_scene_6"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 245
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v15, "waimai_c_channel_icon_weather_recommand_scene_5"

    const-string v16, "https://p0.meituan.net/tuling/12760a1b8a47b6be1b155a88f5b2808b209332.png"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_channel_icon_weather_recommand_scene_5"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 246
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v15, "waimai_c_channel_icon_weather_recommand_scene_4"

    const-string v16, "https://p0.meituan.net/tuling/16e6c757c72aac2f0097d8bffdfbafd3711174.png"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_channel_icon_weather_recommand_scene_4"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 247
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v15, "waimai_c_channel_icon_weather_recommand_scene_3"

    const-string v16, "https://p0.meituan.net/tuling/4880b82557c13dd8dad0df51797666f4402590.png"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_channel_icon_weather_recommand_scene_3"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 248
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v15, "waimai_c_channel_icon_weather_recommand_scene_2"

    const-string v16, "https://p0.meituan.net/tuling/6b75cc5325d7d2fbc730201687a9ee34430662.png"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_channel_icon_weather_recommand_scene_2"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 249
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v15, "waimai_c_home_inquiry_recommend_card_top_left_bg"

    const-string v16, "https://p0.meituan.net/tuling/bb260493f59ca0040290581803d00c691110.png"

    const/16 v17, 0x9f

    const/16 v18, 0x60

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_home_inquiry_recommend_card_top_left_bg"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 250
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v15, "waimai_c_restaurant_icon_package_product"

    const-string v16, "https://p1.meituan.net/tuling/8f138dc07b3ac248dd4d1097a54913ab932537.png"

    const/16 v17, 0x68

    const/16 v18, 0x3c

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_restaurant_icon_package_product"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 251
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v15, "waimai_c_weather_sandstorm"

    const-string v16, "https://p0.meituan.net/tuling/72f35b19425f423b04ec2beb00d2db9b50528.png"

    const/16 v17, 0x47e

    const/16 v18, 0x1a1

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_weather_sandstorm"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 252
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v15, "waimai_c_magic_coupon_animation"

    const-string v16, "https://p1.meituan.net/tuling/d0e250506059bee3d22f08c7bfe7414d1157.png"

    const/16 v17, 0x8d

    const/16 v18, 0x2e

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_magic_coupon_animation"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 253
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v15, "waimai_c_order_icon_status_map_self_delivery_navigate"

    const-string v16, "https://p0.meituan.net/tuling/f3ec9e32313c44832a6767535daeac83350265.png"

    const/16 v17, 0x29

    const/16 v18, 0x29

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_order_icon_status_map_self_delivery_navigate"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 254
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v15, "waimai_c_platform_bg_line_separator_silver_top"

    const-string v16, "https://p0.meituan.net/tuling/fbcd677edc09e345271ebb278005076a100816.png"

    const/16 v17, 0x4

    const/16 v18, 0x2

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_platform_bg_line_separator_silver_top"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 255
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v15, "waimai_c_placeholder_no_address"

    const-string v16, "https://p0.meituan.net/tuling/db2466877995fc3a639fae0f992a641816307973.png"

    const/16 v17, 0x190

    const/16 v18, 0x12c

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_placeholder_no_address"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 256
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v15, "waimai_c_1_1"

    const-string v16, "https://p0.meituan.net/tuling/0b1a465e1b8ef633c810c7754e870cd64417.png"

    const/16 v17, 0x2ee

    const/16 v18, 0x2ee

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_1_1"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 257
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v15, "waimai_c_order_icon_status_map_guide"

    const-string v16, "https://p0.meituan.net/tuling/844ca35e22d0ef4d52345bb18873fdd1712613.png"

    const/16 v17, 0x32

    const/16 v18, 0x4a

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_order_icon_status_map_guide"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 258
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v15, "waimai_c_home_inquiry_recommend_arrow_up"

    const-string v16, "https://p0.meituan.net/tuling/09e9adc99f5a640a7631a2fd73240c8d367.png"

    const/16 v17, 0x3c

    const/16 v18, 0x3c

    const/16 v19, 0x1e0

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_home_inquiry_recommend_arrow_up"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 259
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v15, "waimai_c_home_list_inquiry_recommend_change_icon"

    const-string v16, "https://p0.meituan.net/tuling/47a762f106db1190b1fd4e66e689d44c260.png"

    const/16 v17, 0x18

    const/16 v18, 0x18

    move-object v14, v4

    move/from16 v19, v13

    invoke-direct/range {v14 .. v20}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_home_list_inquiry_recommend_change_icon"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 260
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v15, "waimai_c_searchkit_icon_search_self_delivery_star_gray"

    const-string v16, "https://p0.meituan.net/tuling/306b84fb8cea2f2ce45a23f21f2e0392280799.png"

    const/16 v17, 0x14

    const/16 v18, 0x14

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_searchkit_icon_search_self_delivery_star_gray"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 261
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v15, "waimai_c_wm_drug_goods_list_recommend_pair_bg"

    const-string v16, "https://p0.meituan.net/tuling/6e564886e7ab9d2499baaf8d4076eae21307.png"

    const/16 v17, 0x10e

    const/16 v18, 0x2a

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_wm_drug_goods_list_recommend_pair_bg"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 262
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v15, "waimai_c_restaurant_icon_wm_good_review"

    const-string v16, "https://p0.meituan.net/tuling/fc01acf052712496c2a931041c499b1c1971517.png"

    const/16 v17, 0x6f

    const/16 v18, 0x6e

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_restaurant_icon_wm_good_review"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 263
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v15, "waimai_c_sm_im_panel_voice"

    const-string v16, "https://p0.meituan.net/tuling/b03f78000c473c2f80d0c193cce6bda9665.png"

    const/16 v17, 0x40

    const/16 v18, 0x40

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_sm_im_panel_voice"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 264
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v15, "waimai_c_wm_order_weather_rainstorm_rain_yun2"

    const-string v16, "https://p0.meituan.net/tuling/12ac2d793f33fa1ecbcc9cc1a8e83aaa12270.png"

    const/16 v17, 0x1db

    const/16 v18, 0x88

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_wm_order_weather_rainstorm_rain_yun2"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 265
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v15, "waimai_c_wm_order_weather_rainstorm_rain_yun1"

    const-string v16, "https://p0.meituan.net/tuling/83519782d8c24564fdbe95ba0b98fbe914050.png"

    const/16 v17, 0x22e

    const/16 v18, 0x8e

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_wm_order_weather_rainstorm_rain_yun1"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 266
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v15, "waimai_c_order_icon_history_close"

    const-string v16, "https://p1.meituan.net/tuling/af563e4057637a509a0384a6d744fad1263153.png"

    const/16 v17, 0x17

    const/16 v18, 0x17

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_order_icon_history_close"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 267
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v15, "waimai_c_searchkit_icon_paotui_join_success"

    const-string v16, "https://p0.meituan.net/tuling/7e8f85bbab18680d9d0db62f76c33c3210753.png"

    const/16 v17, 0x6c

    const/16 v18, 0x6c

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_searchkit_icon_paotui_join_success"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 268
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v15, "waimai_c_wm_res_entrance_circle"

    const-string v16, "https://p0.meituan.net/tuling/35ad957403bd8050ffc4442a5b194609644.png"

    const/16 v17, 0x25

    const/16 v18, 0x2d

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_wm_res_entrance_circle"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 269
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v15, "waimai_c_pagekit_no_net_error_default"

    const-string v16, "https://p1.meituan.net/tuling/77f2083b943ba8725e63949115ac276c10407.png"

    const/16 v17, 0x190

    const/16 v18, 0x12c

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_pagekit_no_net_error_default"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 270
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v15, "waimai_c_order_icon_detail_cabinet_arrow_right"

    const-string v16, "https://p0.meituan.net/tuling/bf181d9b390787e738a8e7558fd60708191842.png"

    const/16 v17, 0x1c

    const/16 v18, 0x1c

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_order_icon_detail_cabinet_arrow_right"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 271
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v15, "waimai_c_sm_im_phone"

    const-string v16, "https://p0.meituan.net/tuling/c9dbba5ffe1a6a602a487c3fad0aaa26564.png"

    const/16 v17, 0x34

    const/16 v18, 0x34

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_sm_im_phone"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 272
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v15, "waimai_c_wm_home_head_deity_snap_up_appointment_price_bg_mini"

    const-string v16, "https://p1.meituan.net/tuling/7989ec36895b010f6b7bcfca2862f35d250.png"

    const/16 v17, 0x1e

    const/16 v18, 0x1e

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_wm_home_head_deity_snap_up_appointment_price_bg_mini"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 273
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v15, "waimai_c_ugc_media_edit_done"

    const-string v16, "https://p0.meituan.net/tuling/0d8feac107fc99a98cd4cb2325070bab624.png"

    const/16 v17, 0x84

    const/16 v18, 0x84

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_ugc_media_edit_done"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 274
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v15, "waimai_c_restaurant_img_res_logo_default"

    const-string v16, "https://p1.meituan.net/tuling/d50189f6cd731291ee57fde0a3d4fd6c69275975.png"

    const/16 v17, 0x2ee

    const/16 v18, 0x231

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_restaurant_img_res_logo_default"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 275
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v15, "waimai_c_platform_icon_waimai_input_textField_selected"

    const-string v16, "https://p0.meituan.net/tuling/cbe2f65b0438cbd2e43fc12aaa350a0e159901.png"

    const/16 v17, 0x1a

    const/16 v18, 0x1a

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_platform_icon_waimai_input_textField_selected"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 276
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v15, "waimai_c_client_questoin_start_background"

    const-string v16, "https://p0.meituan.net/tuling/c428898af70a6b60e049e954df41b98e26692.png"

    const/16 v17, 0x2ee

    const/16 v18, 0xa7

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_client_questoin_start_background"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 277
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v15, "waimai_c_order_confirm_additional_bargain_arrow"

    const-string v16, "https://p0.meituan.net/tuling/58d13ee955debfd972ccc80d711c4f53442.png"

    const/16 v17, 0x40

    const/16 v18, 0x40

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_order_confirm_additional_bargain_arrow"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 278
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v15, "waimai_c_platform_icon_coupon_style3"

    const-string v16, "https://p0.meituan.net/tuling/c4ab915b8a850b1b6d46f6948fe39fd4152858.png"

    const/16 v17, 0x1c

    const/16 v18, 0x1e

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_platform_icon_coupon_style3"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 279
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v15, "waimai_c_yuanjiao"

    const-string v16, "https://p0.meituan.net/tuling/f277a7a57cde8440a05c2cfaf40dfa8f354.png"

    const/16 v17, 0x30

    const/16 v18, 0x30

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_yuanjiao"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 280
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v15, "waimai_c_restaurant_icon_food_coupon_new_user"

    const-string v16, "https://p0.meituan.net/tuling/a3881ce9990d95812f20a37c815dd8061097396.png"

    const/16 v17, 0x78

    const/16 v18, 0x46

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_restaurant_icon_food_coupon_new_user"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 281
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v15, "waimai_c_waimai_c_im_privacy_right_arrow_blue"

    const-string v16, "https://p0.meituan.net/tuling/815a7759417e653117604fd33d8ae4e7194.png"

    const/16 v17, 0x18

    const/16 v18, 0x18

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_waimai_c_im_privacy_right_arrow_blue"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 282
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v15, "waimai_c_restaurant_redpacket_float_error"

    const-string v16, "https://p1.meituan.net/tuling/80eb58c1193ae14780c40559508233ae9278213.png"

    const/16 v17, 0x190

    const/16 v18, 0x12d

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_restaurant_redpacket_float_error"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 283
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v15, "waimai_c_order_icon_close_count_down"

    const-string v16, "https://p0.meituan.net/tuling/296668cb860b6930484f519a8e9e3772581297.png"

    const/16 v17, 0x40

    const/16 v18, 0x40

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_order_icon_close_count_down"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 284
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v15, "waimai_c_platform_image_weixin_disable_logo"

    const-string v16, "https://p0.meituan.net/tuling/56faeef31298e1bcb55baa678ab992a8935303.png"

    const/16 v17, 0x64

    const/16 v18, 0x64

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_platform_image_weixin_disable_logo"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 285
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v15, "waimai_c_searchkit_bg_coupon"

    const-string v16, "https://p1.meituan.net/tuling/f39d5af431e4e23326c6c3eaba9be64b8360760.png"

    const/16 v17, 0x2be

    const/16 v18, 0x70

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_searchkit_bg_coupon"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 286
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v15, "waimai_c_im_icon_button_location"

    const-string v16, "https://p1.meituan.net/tuling/607bb3ec8b5760ac9e2aac4b0d3b5dec586933.png"

    const/16 v17, 0x3c

    const/16 v18, 0x3c

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_im_icon_button_location"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 287
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v15, "waimai_c_ugc_mediapreview_video_loading"

    const-string v16, "https://p1.meituan.net/tuling/b38112b77de57e2eda03f4cd5b5be34b1458836.png"

    const/16 v17, 0xc8

    const/16 v18, 0xc8

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_ugc_mediapreview_video_loading"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 288
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v15, "waimai_c_wm_order_weather_lightmoderate_rain_yun2"

    const-string v16, "https://p0.meituan.net/tuling/612cd4d42a25f95fe29e56d8957afb569141.png"

    const/16 v17, 0x1db

    const/16 v18, 0x88

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_wm_order_weather_lightmoderate_rain_yun2"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 289
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v15, "waimai_c_wm_page_kingkong_all_filter"

    const-string v16, "https://p0.meituan.net/tuling/a3d0c27b8c65536f5699d9e7afb9744d673.png"

    const/16 v17, 0x40

    const/16 v18, 0x40

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_wm_page_kingkong_all_filter"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 290
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v15, "waimai_c_wm_order_weather_lightmoderate_rain_yun1"

    const-string v16, "https://p1.meituan.net/tuling/923d3f01e1a56aad978bb0d2047cb9259730.png"

    const/16 v17, 0x22e

    const/16 v18, 0x8e

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_wm_order_weather_lightmoderate_rain_yun1"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 291
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v15, "waimai_c_medicine_member_coupon_icon"

    const-string v16, "https://p0.meituan.net/tuling/5570c773366c59bd0815cc4f3ec7f5721932.png"

    const/16 v17, 0x6e

    const/16 v18, 0x50

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_medicine_member_coupon_icon"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 292
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v15, "waimai_c_volume_open"

    const-string v16, "https://p0.meituan.net/tuling/7ad539d92a7f76b0b436000282c2a94c1138.png"

    const/16 v17, 0x8c

    const/16 v18, 0x6c

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_volume_open"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 293
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v15, "waimai_c_wm_order_remind_toast_arrw"

    const-string v16, "https://p0.meituan.net/tuling/b99ea7640a13170c19e7776a7d4a8398271.png"

    const/16 v17, 0x1c

    const/16 v18, 0x9

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_wm_order_remind_toast_arrw"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 294
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v15, "waimai_c_weather_ice_5"

    const-string v16, "https://p0.meituan.net/tuling/47069763a5c754ab4a154b7a90465eb0215419.png"

    const/16 v17, 0xb

    const/16 v18, 0x8

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_weather_ice_5"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 295
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v15, "waimai_c_poi_bubble_img_roof"

    const-string v16, "https://p0.meituan.net/tuling/08edac0b6ef6152fb56d5eca68df18f0607.png"

    const/16 v17, 0x58

    const/16 v18, 0x13

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_poi_bubble_img_roof"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 296
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v15, "waimai_c_weather_ice_4"

    const-string v16, "https://p0.meituan.net/tuling/81de31088552dff861653fdb2c41759e192610.png"

    const/16 v17, 0x8

    const/16 v18, 0x9

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_weather_ice_4"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 297
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v15, "waimai_c_16_9"

    const-string v16, "https://p1.meituan.net/tuling/025867cf322896465519e34fcb3e99ea4024.png"

    const/16 v17, 0x2ee

    const/16 v18, 0x1a6

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_16_9"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 298
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v15, "waimai_c_wm_home_head_deity_snap_up_progress_inner"

    const-string v16, "https://p1.meituan.net/tuling/6855f759ffafd902a337fe4ee0b40a49996.png"

    const/16 v17, 0xa7

    const/16 v18, 0x1e

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_wm_home_head_deity_snap_up_progress_inner"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 299
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v15, "waimai_c_waimai_c_questionnaire_backarrow"

    const-string v16, "https://p0.meituan.net/tuling/c5df1ebb9624cabe628327e43691c4fb357.png"

    const/16 v17, 0x72

    const/16 v18, 0x74

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_waimai_c_questionnaire_backarrow"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 300
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v15, "waimai_c_medicine_coupon_icon"

    const-string v16, "https://p0.meituan.net/tuling/6335da0cf1d113f1ebee9aa7fa6cfa391826.png"

    const/16 v17, 0x6e

    const/16 v18, 0x50

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_medicine_coupon_icon"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 301
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v15, "waimai_c_restaurant_icon_qq_client_logo"

    const-string v16, "https://p0.meituan.net/tuling/1c556e164f7eba4aea427242f5ac210e829730.png"

    const/16 v17, 0x64

    const/16 v18, 0x64

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_restaurant_icon_qq_client_logo"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 302
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v15, "waimai_c_restaurant_food_detail_arrow_down"

    const-string v16, "https://p1.meituan.net/tuling/4a3de12a74ec7ee22164419b4b9186f2219640.png"

    const/16 v17, 0x18

    const/16 v18, 0xa

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_restaurant_food_detail_arrow_down"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 303
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v15, "waimai_c_drug_tips_close"

    const-string v16, "https://p1.meituan.net/tuling/0c3ec1bbe68f87c2e7c60758f2c53ca1281.png"

    const/16 v17, 0x24

    const/16 v18, 0x24

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_drug_tips_close"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 304
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v15, "waimai_c_ugckit_icon_mediapicker_downarrow"

    const-string v16, "https://p0.meituan.net/tuling/0a29fb36400861ae774066141a5f9746200939.png"

    const/16 v17, 0x18

    const/16 v18, 0xe

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_ugckit_icon_mediapicker_downarrow"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 305
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v15, "waimai_c_wm_ugc_media_icon_img"

    const-string v16, "https://p0.meituan.net/tuling/7f7c5e804de91e93f0a3e8b0f3ac0643738.png"

    const/16 v17, 0x3c

    const/16 v18, 0x3c

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_wm_ugc_media_icon_img"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 306
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v15, "waimai_c_order_icon_detail_tip_area"

    const-string v16, "https://p0.meituan.net/tuling/8e731bcb85fc08cdd2f844519d44717c832563.png"

    const/16 v17, 0x48

    const/16 v18, 0x48

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_order_icon_detail_tip_area"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 307
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v15, "waimai_c_order_icon_tableware_tip"

    const-string v16, "https://p0.meituan.net/tuling/3f59552336b003adb61895ee01244887423664.png"

    const/16 v17, 0x28

    const/16 v18, 0x28

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_order_icon_tableware_tip"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 308
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v15, "waimai_c_1_1xiajia"

    const-string v16, "https://p0.meituan.net/tuling/ce0bdd0ca849f77363b856c2380c49214401.png"

    const/16 v17, 0x2ee

    const/16 v18, 0x2ee

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_1_1xiajia"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 309
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v15, "waimai_c_page_image_home_poi_list_electric_fence"

    const-string v16, "https://p0.meituan.net/tuling/8605ce758d3d5642b9877d3315580b5c16338.png"

    const/16 v17, 0x258

    const/16 v18, 0x1c2

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_page_image_home_poi_list_electric_fence"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 310
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v15, "waimai_c_page_icon_global_cart_seen_btn"

    const-string v16, "https://p0.meituan.net/tuling/ecce876efc8671d533937e88dc5048ba1165.png"

    const/16 v17, 0x6c

    const/16 v18, 0x6c

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_page_icon_global_cart_seen_btn"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 311
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v15, "waimai_c_weather_ice_1"

    const-string v16, "https://p0.meituan.net/tuling/e2eaa19fc9482e008df4ecb53d1f5aab47559.png"

    const/16 v17, 0x23

    const/16 v18, 0x1e

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_weather_ice_1"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 312
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v15, "waimai_c_resaurant_icon_selfdelivery_shoppingcart_unempty"

    const-string v16, "https://p0.meituan.net/tuling/b0d705ee93d1dcbe5238a5b5197984333133913.png"

    const/16 v17, 0x6e

    const/16 v18, 0x88

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_resaurant_icon_selfdelivery_shoppingcart_unempty"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 313
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v15, "waimai_c_weather_ice_3"

    const-string v16, "https://p0.meituan.net/tuling/59fd5fe5c9ccc26ad4b47d7c9d789411265405.png"

    const/16 v17, 0xa

    const/16 v18, 0xd

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_weather_ice_3"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 314
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v15, "waimai_c_icon_im_flash_sale_bg"

    const-string v16, "https://p0.meituan.net/tuling/21ba777e8ed5a55261714b0f6f44713713826293.png"

    const/16 v17, 0x1c0

    const/16 v18, 0x14f

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_icon_im_flash_sale_bg"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 315
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v15, "waimai_c_weather_ice_2"

    const-string v16, "https://p0.meituan.net/tuling/198474dc0d87caa9489f36acd16df543258332.png"

    const/16 v17, 0xb

    const/16 v18, 0x11

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_weather_ice_2"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 316
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v15, "waimai_c_page_icon_delicacy_tab_scroll_placeholder"

    const-string v16, "https://p1.meituan.net/tuling/9c5e2af8b9218cd711ecdef7a0958ac61430269.png"

    const/16 v17, 0x94

    const/16 v18, 0x32

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_page_icon_delicacy_tab_scroll_placeholder"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 317
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v15, "waimai_c_wm_order_selected"

    const-string v16, "https://p1.meituan.net/tuling/c0cb8c52bf3e50065ef68f9b2538d45d744.png"

    const/16 v17, 0x48

    const/16 v18, 0x48

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_wm_order_selected"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 318
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v15, "waimai_c_home_inquiry_recommend_card_top_row"

    const-string v16, "https://p0.meituan.net/tuling/ea335673736d801573452fb35709d898160.png"

    const/16 v17, 0x24

    const/16 v18, 0x24

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_home_inquiry_recommend_card_top_row"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 319
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v15, "waimai_c_waimai_c_im_safe_food_poi_red_packet_icon"

    const-string v16, "https://p0.meituan.net/tuling/97f8841351907b9ef258a217d29bf5171901.png"

    const/16 v17, 0x78

    const/16 v18, 0x90

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_waimai_c_im_safe_food_poi_red_packet_icon"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 320
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v15, "waimai_c_wm_order_weather_storm_rain2"

    const-string v16, "https://p0.meituan.net/tuling/54ca7b4bfffc989a4a25d4133d418635159.png"

    const/4 v6, 0x2

    const/16 v18, 0x22

    move-object v14, v4

    move/from16 v17, v6

    invoke-direct/range {v14 .. v20}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_wm_order_weather_storm_rain2"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 321
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v15, "waimai_c_wm_order_weather_storm_rain1"

    const-string v16, "https://p0.meituan.net/tuling/baddc7d6631cf08449d47274ebe787ef159.png"

    const/16 v18, 0x1a

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_wm_order_weather_storm_rain1"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 322
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v15, "waimai_c_wm_order_weather_heavy_snow_iphonex_yun2"

    const-string v16, "https://p0.meituan.net/tuling/5f4be90bd4e3ab37e642d67ccbfccf0314641.png"

    const/16 v17, 0x1db

    const/16 v18, 0xa0

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_wm_order_weather_heavy_snow_iphonex_yun2"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 323
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v15, "waimai_c_restaurant_shop_header_collection_coupon_popup_triangle_brand"

    const-string v16, "https://p1.meituan.net/tuling/4a10618273260dab5b856c4b2e8da3b7242264.png"

    const/16 v17, 0x18

    const/16 v18, 0xc

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_restaurant_shop_header_collection_coupon_popup_triangle_brand"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 324
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v7, "waimai_c_pagekit_banner_error_default"

    const-string v8, "https://p0.meituan.net/tuling/27616e6872e1f1ee6dbae0d90dc30e463478.png"

    const/16 v9, 0x564

    const/16 v10, 0x1a4

    const/4 v12, 0x1

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_pagekit_banner_error_default"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 325
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v7, "waimai_c_toast_faved_icon_food_info_mach"

    const-string v8, "https://p0.meituan.net/tuling/670da28e03e84bd91f2b89865e862d8e401.png"

    const/16 v9, 0x1c

    const/16 v10, 0x1c

    move-object v6, v4

    move v12, v5

    invoke-direct/range {v6 .. v12}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_toast_faved_icon_food_info_mach"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 326
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v7, "waimai_c_restaurant_image_dx_in_app_push"

    const-string v8, "https://p0.meituan.net/tuling/c0da3076b43f144e14643db14ae7f831553868.png"

    const/16 v9, 0x60

    const/16 v10, 0x60

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_restaurant_image_dx_in_app_push"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 327
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v7, "waimai_c_discount_unselected"

    const-string v8, "https://p0.meituan.net/tuling/93307dd12656c5713854926337cd6681655.png"

    const/16 v9, 0x48

    const/16 v10, 0x48

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_discount_unselected"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 328
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v7, "waimai_c_wm_order_weather_rainstorm_rain2_iOS"

    const-string v8, "https://p0.meituan.net/tuling/c2387cdda6470f437576b5ca1ae1512e340.png"

    const/4 v9, 0x2

    const/16 v10, 0x44

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_wm_order_weather_rainstorm_rain2_iOS"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 329
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v7, "waimai_c_wm_order_weather_heavy_snow_iphonex_yun1"

    const-string v8, "https://p0.meituan.net/tuling/59fe38c2379d09d77e249a5a80a62a9114997.png"

    const/16 v9, 0x22e

    const/16 v10, 0xa6

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_wm_order_weather_heavy_snow_iphonex_yun1"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 330
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v7, "waimai_c_platform_image_dialog_dial_changeable"

    const-string v8, "https://p0.meituan.net/tuling/002ce0949557e23c3d857181fbe4fd7713524315.png"

    const/16 v9, 0x190

    const/16 v10, 0xf0

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_platform_image_dialog_dial_changeable"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 331
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v7, "waimai_c_bubble_close_food_info_mach"

    const-string v8, "https://p1.meituan.net/tuling/75d3363caff95b63d7510852f5d25a2d281.png"

    const/16 v9, 0x2c

    const/16 v10, 0x2c

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_bubble_close_food_info_mach"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 332
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v7, "waimai_c_wm_ugc_laugh_star_face"

    const-string v8, "https://p1.meituan.net/tuling/3fadde619c86cff75d468a5ddd814d576000.png"

    const/16 v9, 0x22a

    const/16 v10, 0xd4

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_wm_ugc_laugh_star_face"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 333
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v7, "waimai_c_wm_order_confirm_ic_explain_write"

    const-string v8, "https://p1.meituan.net/tuling/d64b8fe935bb7a6ac28326b11a00cc90211.png"

    const/16 v9, 0x10

    const/16 v10, 0x1c

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_wm_order_confirm_ic_explain_write"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 334
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v7, "waimai_c_restaurant_screenshot_dialog_left"

    const-string v8, "https://p0.meituan.net/tuling/bf0478efe1575635e0c25ba7d54ba0a44739254.png"

    const/16 v9, 0xf2

    const/16 v10, 0xf2

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_restaurant_screenshot_dialog_left"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 335
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v7, "waimai_c_page_home_template_frost"

    const-string v8, "https://p1.meituan.net/tuling/863d546fe6ca88eaea2a27c67de2208195090862.png"

    const/16 v9, 0x2ae

    const/16 v10, 0x2d0

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_page_home_template_frost"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 336
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v7, "waimai_c_platform_image_qq_client_logo"

    const-string v8, "https://p1.meituan.net/tuling/8b17f7073c9e06f04067e9bb1cf2db05842484.png"

    const/16 v9, 0x64

    const/16 v10, 0x64

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_platform_image_qq_client_logo"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 337
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v7, "waimai_c_wm_ugc_note_entry_btn_camera"

    const-string v8, "https://p0.meituan.net/tuling/b1623d8dd9f06cec3afbfc0e965e1ad6627.png"

    const/16 v9, 0x38

    const/16 v10, 0x38

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_wm_ugc_note_entry_btn_camera"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 338
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v7, "waimai_c_bg_big_coupon_not_get"

    const-string v8, "https://p1.meituan.net/tuling/7ff1088868b38b96af614a318a3c3cb2371.png"

    const/16 v9, 0x17c

    const/16 v10, 0x9b

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_bg_big_coupon_not_get"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 339
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v7, "waimai_c_discount_tab_filter_bar_highlight_bg"

    const-string v8, "https://p0.meituan.net/tuling/869861d363ae0f52f42ebc1bf96de5cc5763.png"

    const/16 v9, 0x384

    const/16 v10, 0x8d

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_discount_tab_filter_bar_highlight_bg"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 340
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v7, "waimai_c_wm_order_weather_strong_wind_line_middle"

    const-string v8, "https://p1.meituan.net/tuling/addc7c0ce0012244f66df405f7fe7797125.png"

    const/16 v9, 0x30

    const/4 v10, 0x2

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_wm_order_weather_strong_wind_line_middle"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 341
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v7, "waimai_c_wm_red_package_icon_animation"

    const-string v8, "https://p0.meituan.net/tuling/e3600f73c2563ccce22d9428103e1308613.png"

    const/16 v9, 0x40

    const/16 v10, 0x40

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_wm_red_package_icon_animation"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 342
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v7, "waimai_c_discount_tab_filter_bar_bg"

    const-string v8, "https://p0.meituan.net/tuling/e58c932632d6e927dd35e4020d0534c75600.png"

    const/16 v9, 0x384

    const/16 v10, 0x8d

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_discount_tab_filter_bar_bg"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 343
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v7, "waimai_c_page_icon_home_poilist_tab_hot"

    const-string v8, "https://p0.meituan.net/tuling/bf49c86c780e8713c864ccd2a47d3d3e38867.png"

    const/16 v9, 0x2a

    const/16 v10, 0x14

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_page_icon_home_poilist_tab_hot"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 344
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v7, "waimai_c_weather_ultra_high_temp_light"

    const-string v8, "https://p0.meituan.net/tuling/58edfc629187d5ba749797336905952e94899.png"

    const/16 v9, 0x348

    const/16 v10, 0x348

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_weather_ultra_high_temp_light"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 345
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v7, "waimai_c_page_image_home_ugc_new_user_guide"

    const-string v8, "https://p0.meituan.net/tuling/87611b8231b85ef4cdad08e2978fcbe942734761.png"

    const/16 v9, 0x1d2

    const/16 v10, 0x96

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_page_image_home_ugc_new_user_guide"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 346
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v7, "waimai_c_4_3"

    const-string v8, "https://p0.meituan.net/tuling/fafa6bacc796dbf083847954bc55e6213649.png"

    const/16 v9, 0x2ee

    const/16 v10, 0x233

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_4_3"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 347
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v7, "waimai_c_restaurant_icon_new_user_tag"

    const-string v8, "https://p0.meituan.net/tuling/55f81e980837209986a2509bf53bea361994860.png"

    const/16 v9, 0x78

    const/16 v10, 0x46

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_restaurant_icon_new_user_tag"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 348
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v7, "waimai_c_page_icon_coupon_member"

    const-string v8, "https://p0.meituan.net/tuling/a35f0d757e1ce6f9aaffee86658dc3f6650147.png"

    const/16 v9, 0x2c

    const/16 v10, 0x22

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_page_icon_coupon_member"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 349
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v7, "waimai_c_restaurantkit_icon_non_recommend_goods"

    const-string v8, "https://p0.meituan.net/tuling/1bd4dfe429c4ca6174a1dd6df21440ac5613202.png"

    const/16 v9, 0xc8

    const/16 v10, 0x98

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_restaurantkit_icon_non_recommend_goods"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 350
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v7, "waimai_c_user_market_sidebar_close"

    const-string v8, "https://p1.meituan.net/tuling/b85f88cef25c68e9895467da365af58f494.png"

    const/16 v9, 0x34

    const/16 v10, 0x34

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_user_market_sidebar_close"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 351
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v7, "waimai_c_wm_order_weather_strong_wind_line_top"

    const-string v8, "https://p0.meituan.net/tuling/7b0e2ab12ea0227bb9e1fe2a775fdf63112.png"

    const/16 v9, 0x3d

    const/4 v10, 0x2

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_wm_order_weather_strong_wind_line_top"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 352
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v7, "waimai_c_waimai_c_ugc_media_tag_guideplus"

    const-string v8, "https://p0.meituan.net/tuling/595881310c23f3aa03f1ea4f78b787ca184.png"

    const/16 v9, 0x1a

    const/16 v10, 0x1a

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_waimai_c_ugc_media_tag_guideplus"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 353
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v7, "waimai_c_poi_bubble_img_bottom_triangle"

    const-string v8, "https://p1.meituan.net/tuling/6c48bb16ddc3a68843f860d77551706f307.png"

    const/16 v9, 0x28

    const/16 v10, 0xc

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_poi_bubble_img_bottom_triangle"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 354
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v7, "waimai_c_order_icon_order_dot"

    const-string v8, "https://p0.meituan.net/tuling/850053dee23d6ef7e7cf658c587c296d120712.png"

    const/16 v9, 0x19

    const/4 v10, 0x3

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_order_icon_order_dot"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 355
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v7, "waimai_c_icon_out_delivery_pick_address"

    const-string v8, "https://p1.meituan.net/tuling/2de00d6336cadff97c3c7fa623c174aa2731.png"

    const/16 v9, 0x140

    const/16 v10, 0xdc

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_icon_out_delivery_pick_address"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 356
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v7, "waimai_c_pagekit_no_service_error_default"

    const-string v8, "https://p1.meituan.net/tuling/2129d0ba1de465f891c866d6a18f2e599520.png"

    const/16 v9, 0x190

    const/16 v10, 0x12c

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_pagekit_no_service_error_default"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 357
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v7, "waimai_c_weather_sand_storm_tumbleweed_1"

    const-string v8, "https://p1.meituan.net/tuling/38714898d1f08f4e9090a717583db0fe1706.png"

    const/16 v9, 0x3e

    const/16 v10, 0x32

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_weather_sand_storm_tumbleweed_1"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 358
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v7, "waimai_c_mach_poi_info_live_icon"

    const-string v8, "https://p0.meituan.net/tuling/2ab0f82371c8978fc0d34d4b6111da3d27316.gif"

    const/16 v9, 0x24

    const/16 v10, 0x30

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_mach_poi_info_live_icon"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 359
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v7, "waimai_c_restaurant_icon_res_default_obtained"

    const-string v8, "https://p0.meituan.net/tuling/629c207cfb3be063b1e74b009f3b953c2563218.png"

    const/16 v9, 0x80

    const/16 v10, 0x88

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_restaurant_icon_res_default_obtained"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 360
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v7, "waimai_c_wm_order_weather_moderate_snow_yun1"

    const-string v8, "https://p0.meituan.net/tuling/ee464fef0430a4069715fe0fd817bd9d10403.png"

    const/16 v9, 0x22e

    const/16 v10, 0x8e

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_wm_order_weather_moderate_snow_yun1"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 361
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v7, "waimai_c_normal_tab_fast_filter_bar_highlight_bg"

    const-string v8, "https://p0.meituan.net/tuling/5ca463636d4dabed56226b3d8e07b22e2464.png"

    const/16 v9, 0xf4

    const/16 v10, 0x52

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_normal_tab_fast_filter_bar_highlight_bg"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 362
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v7, "waimai_c_order_bg_detail_share_save_price"

    const-string v8, "https://p0.meituan.net/tuling/a24fc02ff3090dbbd6f1be727ecd07fb612783.png"

    const/16 v9, 0x49

    const/16 v10, 0x24

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_order_bg_detail_share_save_price"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 363
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v7, "waimai_c_page_image_home_ugc_old_user_guide"

    const-string v8, "https://p1.meituan.net/tuling/c261bf20dff44e7c71b7af1618b26fbd9828885.png"

    const/16 v9, 0x1dd

    const/16 v10, 0x82

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_page_image_home_ugc_old_user_guide"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 364
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v7, "waimai_c_restaurant_shop_head_promote_desc"

    const-string v8, "https://p1.meituan.net/tuling/b968a5ae5c5cf0ba2ef71a0f0e668171452611.png"

    const/16 v9, 0x1e

    const/16 v10, 0x1e

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_restaurant_shop_head_promote_desc"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 365
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v7, "waimai_c_order_bottom_discount_right_arrow"

    const-string v8, "https://p0.meituan.net/tuling/a64f1abc79691c40e3f7a9d68ca2ff87298.png"

    const/16 v9, 0x28

    const/16 v10, 0x28

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_order_bottom_discount_right_arrow"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 366
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v7, "waimai_c_restaurant_bg_impress_wall_yellow_bubble"

    const-string v8, "https://p1.meituan.net/tuling/19b9f9297c5d6f469f9fc3b15dd214bd409996.png"

    const/16 v9, 0x45

    const/16 v10, 0x2a

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_restaurant_bg_impress_wall_yellow_bubble"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 367
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v15, "waimai_c_smile_selected"

    const-string v16, "https://p0.meituan.net/tuling/698fcfaf6cf3ed7dc67422b78b50586e1240.png"

    const/16 v17, 0x3c

    const/16 v18, 0x3c

    const/16 v19, 0x1e0

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_smile_selected"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 368
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v15, "waimai_c_order_icon_confirm_expand_btn_up"

    const-string v16, "https://p0.meituan.net/tuling/0c5ecce34cd8b3fb391a2d535d8716bd177148.png"

    const/16 v17, 0x12

    const/16 v18, 0xa

    const/16 v6, 0x140

    move-object v14, v4

    move/from16 v19, v6

    invoke-direct/range {v14 .. v20}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_order_icon_confirm_expand_btn_up"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 369
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v15, "waimai_c_weather_haze"

    const-string v16, "https://p1.meituan.net/tuling/02be66178ec0ea0d37d11fbe9bb8589a108596.png"

    const/16 v17, 0x578

    const/16 v18, 0x280

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_weather_haze"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 370
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v15, "waimai_c_weather_sand_storm_leaf_1"

    const-string v16, "https://p1.meituan.net/tuling/a3360d92acb772e09ed0cd9ce8685ff84052.png"

    const/16 v17, 0x9a

    const/16 v18, 0x56

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_weather_sand_storm_leaf_1"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 371
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v15, "waimai_c_pagekit_nothing_error_default"

    const-string v16, "https://p0.meituan.net/tuling/2909b726a9f0787b0613a45f2f58c1ec10123.png"

    const/16 v17, 0x190

    const/16 v18, 0x12c

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_pagekit_nothing_error_default"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 372
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v15, "waimai_c_weather_flash"

    const-string v16, "https://p0.meituan.net/tuling/a1acde5c799d61977340587076ffbe3127693.png"

    const/16 v17, 0x1be

    const/16 v18, 0x166

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_weather_flash"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 373
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v15, "waimai_c_quanbufenleiban"

    const-string v16, "https://p0.meituan.net/tuling/a617c7a1b24dc135b9bc4cc8e30e81e22554.png"

    const/16 v17, 0xa2

    const/16 v18, 0xa2

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_quanbufenleiban"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 374
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v15, "waimai_c_page_icon_coupon_money_unit"

    const-string v16, "https://p0.meituan.net/tuling/383b93d433a638eac818c426414c7aa5325498.png"

    const/16 v17, 0x14

    const/16 v18, 0x18

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_page_icon_coupon_money_unit"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 375
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v15, "waimai_c_wm_res_entrance_arrow"

    const-string v16, "https://p0.meituan.net/tuling/e3f207bfd45bb226d789176147d2b0a2198304.png"

    const/16 v17, 0xa

    const/16 v18, 0x12

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_wm_res_entrance_arrow"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 376
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v15, "waimai_c_globalcart_icon2"

    const-string v16, "https://p0.meituan.net/tuling/b7bd62069d850208f1328a74944561951265.png"

    const/16 v17, 0x6c

    const/16 v18, 0x6c

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_globalcart_icon2"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 377
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v15, "waimai_c_order_bg_confirm_self_delivery_poi_mask"

    const-string v16, "https://p0.meituan.net/tuling/e705922786c7f3c0b0d6cb6e77e21cac1029224.png"

    const/16 v17, 0x6a

    const/16 v18, 0x75

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_order_bg_confirm_self_delivery_poi_mask"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 378
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v15, "waimai_c_pagekit_no_logged_in_error_default"

    const-string v16, "https://p0.meituan.net/tuling/51267ea71b4903c3e40f79e6ea1a76209027.png"

    const/16 v17, 0x13f

    const/16 v18, 0xdb

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_pagekit_no_logged_in_error_default"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 379
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v15, "waimai_c_icon_restaurant_amazing_coupon"

    const-string v16, "https://p0.meituan.net/tuling/c74ac1b454f58796796335dad74265cf2237.png"

    const/16 v17, 0x78

    const/16 v18, 0x50

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_icon_restaurant_amazing_coupon"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 380
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v15, "waimai_c_order_bg_detail_share_product_more_line"

    const-string v16, "https://p0.meituan.net/tuling/bb6b689b85ea2e944b9f1ec61b8ddeb9126620.png"

    const/16 v17, 0x10

    const/16 v18, 0x48

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_order_bg_detail_share_product_more_line"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 381
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v15, "waimai_c_page_icon_coupon_vip"

    const-string v16, "https://p0.meituan.net/tuling/6de1a4168120fabe0fbbd00253deaf7d755215.png"

    const/16 v17, 0x32

    const/16 v18, 0x26

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_page_icon_coupon_vip"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 382
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v15, "waimai_c_restaurant_icon_sr_network_exception"

    const-string v16, "https://p0.meituan.net/tuling/6a4c13648ff6d2e5a59c108d114de2ab11372181.png"

    const/16 v17, 0x190

    const/16 v18, 0x12c

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_restaurant_icon_sr_network_exception"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 383
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v15, "waimai_c_weather_ultra_high_temp_block"

    const-string v16, "https://p0.meituan.net/tuling/bd9e866b645a8f55ba82fb281753db2e2291.png"

    const/16 v17, 0x348

    const/16 v18, 0x348

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_weather_ultra_high_temp_block"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 384
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v15, "waimai_c_order_icon_red_pack_small"

    const-string v16, "https://p0.meituan.net/tuling/a2948544ab0ed3fa62c863e6b9db04f5926117.png"

    const/16 v17, 0x30

    const/16 v18, 0x38

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_order_icon_red_pack_small"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 385
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v15, "waimai_c_drug_home_feed_placeholder"

    const-string v16, "https://p0.meituan.net/tuling/fade6c670069852bbe8a4a6e296df99b10385.png"

    const/16 v17, 0x465

    const/16 v18, 0x4f8

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_drug_home_feed_placeholder"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 386
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v15, "waimai_c_ic_arrow_up"

    const-string v16, "https://p0.meituan.net/tuling/87543a9775774e1b2afad91ad09f5b73484.png"

    const/16 v17, 0x14

    const/16 v18, 0x14

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_ic_arrow_up"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 387
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v15, "waimai_c_restaurant_menu_sort_normal"

    const-string v16, "https://p0.meituan.net/tuling/1795356fd4df889f5595a7c166d3c5f9321.png"

    const/16 v17, 0x10

    const/16 v18, 0x20

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_restaurant_menu_sort_normal"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 388
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v15, "waimai_c_wm_order_weather_moderate_snow_yun2"

    const-string v16, "https://p0.meituan.net/tuling/816586ac28d1ae3870c582a2a29ed32a8543.png"

    const/16 v17, 0x1db

    const/16 v18, 0x88

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_wm_order_weather_moderate_snow_yun2"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 389
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v15, "waimai_c_lighter_icon"

    const-string v16, "https://p0.meituan.net/tuling/8e57bb684505d14c52c151ff3e319ce0579.png"

    const/16 v17, 0x7e

    const/16 v18, 0x7e

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_lighter_icon"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 390
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v15, "waimai_c_waimai_c_ugc_media_tag_del"

    const-string v16, "https://p0.meituan.net/tuling/ec40050865c737c4a3ecc7dd859c11a7270.png"

    const/16 v17, 0x10

    const/16 v18, 0x10

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_waimai_c_ugc_media_tag_del"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 391
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v15, "waimai_c_icon_third_ad_channel_back"

    const-string v16, "https://p0.meituan.net/tuling/62a32725e0ec4e9ef22b94571348e15c677.png"

    const/16 v17, 0x60

    const/16 v18, 0xcd

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_icon_third_ad_channel_back"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 392
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v15, "waimai_c_icon_home_location_no_auth_placeholder"

    const-string v16, "https://p0.meituan.net/tuling/d472d3067fbbfcea06926154526a6f2953987804.jpg"

    const/16 v17, 0x2ee

    const/16 v18, 0x293

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_icon_home_location_no_auth_placeholder"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 393
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v15, "waimai_c_ugc_media_edit_crop"

    const-string v16, "https://p1.meituan.net/tuling/d7de1e2bd5ab038552c11821de14038c456.png"

    const/16 v17, 0x90

    const/16 v18, 0x90

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_ugc_media_edit_crop"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 394
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v15, "waimai_c_ordder_attr_default_image"

    const-string v16, "https://p0.meituan.net/tuling/a89cfc4172078208c8d41e84d7403e4c2089.png"

    const/16 v17, 0xec

    const/16 v18, 0xea

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_ordder_attr_default_image"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 395
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v15, "waimai_c_drug_home_full_screen_loading_view"

    const-string v16, "https://p0.meituan.net/tuling/2b2737a5a727fb4533a91f4f239b6ac788458.png"

    const/16 v17, 0x465

    const/16 v18, 0xb1b

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_drug_home_full_screen_loading_view"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 396
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v15, "waimai_c_sqs_arrow_right"

    const-string v16, "https://p0.meituan.net/tuling/5777a84a6563b1fdb7ed57453effbdad304.png"

    const/16 v17, 0x30

    const/16 v18, 0x30

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_sqs_arrow_right"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 397
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v15, "waimai_c_sm_im_product"

    const-string v16, "https://p1.meituan.net/tuling/af36570c9dd26077a9d2d9bdf7cbbc77696.png"

    const/16 v17, 0x40

    const/16 v18, 0x40

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_sm_im_product"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 398
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v15, "waimai_c_like_normal"

    const-string v16, "https://p0.meituan.net/tuling/eb0000e719f9de191a4e482d7257d064746.png"

    const/16 v17, 0x3c

    const/16 v18, 0x3c

    const/16 v19, 0x1e0

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_like_normal"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 399
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v15, "waimai_c_restaurantkit_icon_comment_non_score"

    const-string v16, "https://p1.meituan.net/tuling/d94b6038e6c1b0cdb0d1cf83bb6752b5655751.png"

    const/16 v17, 0x4c

    const/16 v18, 0x49

    const/16 v11, 0x140

    move-object v14, v4

    move/from16 v19, v11

    invoke-direct/range {v14 .. v20}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_restaurantkit_icon_comment_non_score"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 400
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v15, "waimai_c_order_bg_confirm_self_delivery_map"

    const-string v16, "https://p1.meituan.net/tuling/dae25a9c5488a0fab21f3c790036640510536120.png"

    const/16 v17, 0x168

    const/16 v18, 0x108

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_order_bg_confirm_self_delivery_map"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 401
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v15, "waimai_c_searchkit_icon_search_label_rank_logo_small"

    const-string v16, "https://p1.meituan.net/tuling/b760e394adcbc785e5cb9ed00625b2cb509999.png"

    const/16 v17, 0x16

    const/16 v18, 0x16

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_searchkit_icon_search_label_rank_logo_small"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 402
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v15, "waimai_c_restaurant_bg_impress_wall_black_bubble"

    const-string v16, "https://p0.meituan.net/tuling/2cfb910a631fb57561bb48342f519cd0415723.png"

    const/16 v17, 0x45

    const/16 v18, 0x2a

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_restaurant_bg_impress_wall_black_bubble"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 403
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v15, "waimai_c_restaurant_bg_coupon_recieve"

    const-string v16, "https://p0.meituan.net/tuling/c381c76902f49040603d27510ac9c353408837.png"

    const/16 v17, 0x17c

    const/16 v18, 0x9b

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_restaurant_bg_coupon_recieve"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 404
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v15, "waimai_c_waimai_c_tabelware_setting_address_location"

    const-string v16, "https://p0.meituan.net/tuling/57c60dbd6789f947922a984cbb1e8991695.png"

    const/16 v17, 0x3a

    const/16 v18, 0x3a

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_waimai_c_tabelware_setting_address_location"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 405
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v15, "waimai_c_order_icon_recommed_guide_arrow"

    const-string v16, "https://p0.meituan.net/tuling/a7148ced2e81b9d40280db9a8ae1f72e399267.png"

    const/16 v17, 0x1e

    const/16 v18, 0x1e

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_order_icon_recommed_guide_arrow"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 406
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v15, "waimai_c_im_dash_coupon_dash_line"

    const-string v16, "https://p0.meituan.net/tuling/1427cabaad8e9b3bba907f0414c18c80443464.png"

    const/16 v17, 0x20a

    const/16 v18, 0x2

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_im_dash_coupon_dash_line"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 407
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v15, "waimai_c_order_bg_confirm_bg_black"

    const-string v16, "https://p0.meituan.net/tuling/f3802a340a02beebe036a8468d40314538336526.png"

    const/16 v17, 0x2ee

    const/16 v18, 0x1f4

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_order_bg_confirm_bg_black"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 408
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v15, "waimai_c_sm_im_close_notice"

    const-string v16, "https://p0.meituan.net/tuling/8f1cbc769afde1582dda6a2c092063e4228.png"

    const/16 v17, 0x28

    const/16 v18, 0x28

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_sm_im_close_notice"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 409
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v15, "waimai_c_page_icon_home_feedback_pop_down"

    const-string v16, "https://p1.meituan.net/tuling/497e9fac6bf8a30a0ebc38c804df015d511322.png"

    const/16 v17, 0xf

    const/16 v18, 0x7

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_page_icon_home_feedback_pop_down"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 410
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v15, "waimai_c_waimai_c_confirmorder_non_tableware"

    const-string v16, "https://p0.meituan.net/tuling/7f83610e31de81236c5e2a105d068720318.png"

    const/16 v17, 0x24

    const/16 v18, 0x24

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_waimai_c_confirmorder_non_tableware"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 411
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v15, "waimai_c_wm_order_weather_heavy_rain2"

    const-string v16, "https://p1.meituan.net/tuling/65af280884b87d6249f2113227b6cca1161.png"

    const/4 v6, 0x2

    const/16 v18, 0x18

    move-object v14, v4

    move/from16 v17, v6

    invoke-direct/range {v14 .. v20}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_wm_order_weather_heavy_rain2"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 412
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v15, "waimai_c_wm_order_weather_heavy_rain1"

    const-string v16, "https://p0.meituan.net/tuling/a104a0a02cc4b4896ab0ea1376a95372148.png"

    const/16 v18, 0x12

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_wm_order_weather_heavy_rain1"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 413
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v15, "waimai_c_pagekit_traffic_control_default"

    const-string v16, "https://p1.meituan.net/tuling/a619f0827405897d1099b034d65aa8ab10574.png"

    const/16 v17, 0x190

    const/16 v18, 0x12c

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_pagekit_traffic_control_default"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 414
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v15, "waimai_c_restaurant_icon_food_newCoupon_new_user"

    const-string v16, "https://p0.meituan.net/tuling/28f33cdd3f56dd1d8cb5977920aa181b186684.png"

    const/16 v17, 0x78

    const/16 v18, 0x46

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_restaurant_icon_food_newCoupon_new_user"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 415
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v15, "waimai_c_im_change_address_close"

    const-string v16, "https://p0.meituan.net/tuling/b228a205e84c24b3625b98ee316e27f2129.png"

    const/16 v17, 0x40

    const/16 v18, 0x40

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_im_change_address_close"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 416
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v15, "waimai_c_waimai_c_im_privacy_right_arrow"

    const-string v16, "https://p0.meituan.net/tuling/8a7fe384def77e5187735f43c5b4fa4d194.png"

    const/16 v17, 0x18

    const/16 v18, 0x18

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_waimai_c_im_privacy_right_arrow"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 417
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v15, "waimai_c_page_icon_poi_list_totop"

    const-string v16, "https://p0.meituan.net/tuling/4f4ff9a3a75f960279618dfb75af25031273258.png"

    const/16 v17, 0x6c

    const/16 v18, 0x6c

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_page_icon_poi_list_totop"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 418
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v15, "waimai_c_cabinet_tips_2x"

    const-string v16, "https://p0.meituan.net/tuling/e8826136071c4f0de578d577d11c0d061074.png"

    const/16 v17, 0x92

    const/16 v18, 0x9a

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_cabinet_tips_2x"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 419
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v15, "waimai_c_icon_drugStepper_dec_new"

    const-string v16, "https://p0.meituan.net/tuling/0e3099b243b1be5f527a487cd25ddfd5597.png"

    const/16 v17, 0x42

    const/16 v18, 0x42

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_icon_drugStepper_dec_new"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 420
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v15, "waimai_c_restaurantkit_bg_vip_coupon_exchanged"

    const-string v16, "https://p0.meituan.net/tuling/ebfaf1a6c3e7dd25bf94b33162500d111178.png"

    const/16 v6, 0xb2

    const/16 v7, 0x2e

    move-object v14, v4

    move/from16 v17, v6

    move/from16 v18, v7

    invoke-direct/range {v14 .. v20}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_restaurantkit_bg_vip_coupon_exchanged"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 421
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v15, "waimai_c_bg_magic_coupon_waitfor_receive"

    const-string v16, "https://p0.meituan.net/tuling/b687ab83130dc5a7c45db8ef72fc39a11739.png"

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_bg_magic_coupon_waitfor_receive"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 422
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v15, "waimai_c_order_icon_detail_up_slide"

    const-string v16, "https://p1.meituan.net/tuling/edda73971c5e31bdc97d6ffce43400ac113752.png"

    const/16 v17, 0x36

    const/16 v18, 0x8

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_order_icon_detail_up_slide"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 423
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v15, "waimai_c_waimai_c_im_safe_food_poi_red_packet_read"

    const-string v16, "https://p0.meituan.net/tuling/f91c0e258a871001ca9ef8484a5b81f3278604.png"

    const/16 v17, 0x476

    const/16 v18, 0x5f4

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_waimai_c_im_safe_food_poi_red_packet_read"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 424
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v15, "waimai_c_market_poilist_magic_coupon_52_28"

    const-string v16, "https://p1.meituan.net/tuling/0400590208f173510c0f816608f6c5646230.png"

    const/16 v17, 0x34

    const/16 v18, 0x1c

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_market_poilist_magic_coupon_52_28"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 425
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v15, "waimai_c_platform_icon_float_member_got"

    const-string v16, "https://p1.meituan.net/tuling/654f4d78b3ddd2c0c58866351973f6d82119924.png"

    const/16 v17, 0x76

    const/16 v18, 0x76

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_platform_icon_float_member_got"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 426
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v15, "waimai_c_bg_magic_coupon_received"

    const-string v16, "https://p0.meituan.net/tuling/69885bbb64c95d1dfd3573e80fc30fb61001.png"

    const/16 v17, 0xb2

    const/16 v18, 0x2e

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_bg_magic_coupon_received"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 427
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v15, "waimai_c_wm_self_checkbox_selected"

    const-string v16, "https://p1.meituan.net/tuling/e33203e271400dca3a05291d48813e3a757.png"

    const/16 v17, 0x48

    const/16 v18, 0x48

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_wm_self_checkbox_selected"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 428
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v15, "waimai_c_wm_order_weather_lightmoderate_rain2"

    const-string v16, "https://p0.meituan.net/tuling/48206f8b0b76548d64c206cbd384d1c7146.png"

    const/16 v17, 0x2

    const/16 v18, 0x8

    move-object v14, v4

    invoke-direct/range {v14 .. v20}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_wm_order_weather_lightmoderate_rain2"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 429
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v7, "waimai_c_im_bg_coupon_popup_card_1"

    const-string v8, "https://p0.meituan.net/tuling/53585e9af5f17075b91c6de8181917c33893111.png"

    const/16 v9, 0x14c

    const/16 v10, 0x82

    const/4 v12, 0x1

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_im_bg_coupon_popup_card_1"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 430
    new-instance v11, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v5, "waimai_c_deity_snap_up_bg_liveing_texture"

    const-string v6, "https://p1.meituan.net/tuling/c65c41d81a4a21224d72e6dbc853708e916.png"

    const/16 v7, 0x96

    const/16 v8, 0x3d

    const/16 v9, 0x1e0

    const/16 v19, 0x0

    move-object v4, v11

    move/from16 v10, v19

    invoke-direct/range {v4 .. v10}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v11, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_deity_snap_up_bg_liveing_texture"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 431
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v13, "waimai_c_restaurant_icon_tag_bubble_left"

    const-string v14, "https://p1.meituan.net/tuling/4bc06518fa6af3bde371c82ded9975a01897887.png"

    const/16 v15, 0xe0

    const/16 v16, 0x56

    const/16 v5, 0x140

    move-object v12, v4

    move/from16 v17, v5

    move/from16 v18, v19

    invoke-direct/range {v12 .. v18}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_restaurant_icon_tag_bubble_left"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 432
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v13, "waimai_c_order_confirm_background"

    const-string v14, "https://p0.meituan.net/tuling/485c7ec560d8fb8c5c00f68209f901c738235.png"

    const/16 v15, 0x5dc

    const/16 v16, 0x384

    move-object v12, v4

    invoke-direct/range {v12 .. v18}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_order_confirm_background"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 433
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v13, "waimai_c_drug_icon_contact_poi_white"

    const-string v14, "https://p0.meituan.net/tuling/c22d1dd25573ee9f87e82377e09d3170691.png"

    const/16 v15, 0x48

    const/16 v16, 0x48

    move-object v12, v4

    invoke-direct/range {v12 .. v18}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_drug_icon_contact_poi_white"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 434
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v13, "waimai_c_wm_order_weather_lightmoderate_rain1"

    const-string v14, "https://p1.meituan.net/tuling/9d636bca26ebb6a309297eaa34014507147.png"

    const/4 v15, 0x2

    const/16 v16, 0x6

    move-object v12, v4

    invoke-direct/range {v12 .. v18}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_wm_order_weather_lightmoderate_rain1"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 435
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v13, "waimai_c_platform_image_qq_client_disable_logo"

    const-string v14, "https://p0.meituan.net/tuling/e25c16a50ac6c8679d503c0f8e6d2034798185.png"

    const/16 v15, 0x64

    const/16 v16, 0x64

    move-object v12, v4

    invoke-direct/range {v12 .. v18}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_platform_image_qq_client_disable_logo"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 436
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v13, "waimai_c_wm_order_weather_moderate_snow_iphonex_yun1"

    const-string v14, "https://p0.meituan.net/tuling/e70b1f4b0c0a532900fa16c0fbc7000411583.png"

    const/16 v15, 0x22e

    const/16 v16, 0xa6

    move-object v12, v4

    invoke-direct/range {v12 .. v18}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_wm_order_weather_moderate_snow_iphonex_yun1"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 437
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v13, "waimai_c_restaurant_bg_self_pick_coupon_discount_"

    const-string v14, "https://p1.meituan.net/tuling/30613f1504ca3049aa8479c2939d4c5b5734.png"

    const/16 v15, 0x125

    const/16 v16, 0x45

    const/16 v17, 0x1e0

    move-object v12, v4

    invoke-direct/range {v12 .. v18}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_restaurant_bg_self_pick_coupon_discount_"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 438
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v13, "waimai_c_im_bg_watermark"

    const-string v14, "https://p0.meituan.net/tuling/87eec1e7b4e7af631e09a3ceb1aa397714346569.png"

    const/16 v15, 0x2ee

    const/16 v16, 0x536

    move-object v12, v4

    move/from16 v17, v5

    invoke-direct/range {v12 .. v18}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_im_bg_watermark"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 439
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v13, "waimai_c_platform_icon_member_lightly_campus"

    const-string v14, "https://p0.meituan.net/tuling/8a7cf2a299d2c44ec81d74119451b2711751528.png"

    const/16 v15, 0xd4

    const/16 v16, 0x36

    move-object v12, v4

    invoke-direct/range {v12 .. v18}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_platform_icon_member_lightly_campus"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 440
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v13, "waimai_c_searchkit_icon_paotui_dp_disable"

    const-string v14, "https://p0.meituan.net/tuling/5e8555c81bb8b33b6c77b1a49babe4f8328724.png"

    const/16 v15, 0x14

    const/16 v16, 0x14

    move-object v12, v4

    invoke-direct/range {v12 .. v18}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_searchkit_icon_paotui_dp_disable"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 441
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v13, "waimai_c_wm_order_weather_moderate_snow_iphonex_yun2"

    const-string v14, "https://p0.meituan.net/tuling/6383246bea60dd15bc28335a701314b013326.png"

    const/16 v15, 0x1db

    const/16 v16, 0xa0

    move-object v12, v4

    invoke-direct/range {v12 .. v18}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_wm_order_weather_moderate_snow_iphonex_yun2"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 442
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v13, "waimai_c_deity_snap_up_logo"

    const-string v14, "https://p0.meituan.net/tuling/ec741eae3074fb59fed96656b906eb3f1031.png"

    const/16 v15, 0x6b

    const/16 v16, 0x28

    const/16 v17, 0x1e0

    move-object v12, v4

    invoke-direct/range {v12 .. v18}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_deity_snap_up_logo"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 443
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v13, "waimai_c_ic_arrow_down"

    const-string v14, "https://p1.meituan.net/tuling/62b889b9092d261dc431ee45ba329725153.png"

    const/16 v15, 0x14

    const/16 v16, 0x14

    const/16 v20, 0x140

    move-object v12, v4

    move/from16 v17, v20

    invoke-direct/range {v12 .. v18}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_ic_arrow_down"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 444
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v13, "waimai_c_cart_icon"

    const-string v14, "https://p1.meituan.net/tuling/9f258a33f2ad38591ad9c3ac3e42aed2175.png"

    const/16 v15, 0xc

    const/16 v16, 0xc

    move-object v12, v4

    invoke-direct/range {v12 .. v18}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_cart_icon"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 445
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v13, "waimai_c_order_icon_detail_feedback_dialog_close"

    const-string v14, "https://p0.meituan.net/tuling/240fb5bf66abfdb78b01db8a7260297b211778.png"

    const/16 v15, 0x2c

    const/16 v16, 0x2c

    move-object v12, v4

    invoke-direct/range {v12 .. v18}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_order_icon_detail_feedback_dialog_close"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 446
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v13, "waimai_c_page_icon_coupon_grouse_arrow"

    const-string v14, "https://p0.meituan.net/tuling/ea3e2f773d321dd3239dfc7e0bea2682338858.png"

    const/16 v15, 0x11

    const/16 v16, 0x10

    move-object v12, v4

    invoke-direct/range {v12 .. v18}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_page_icon_coupon_grouse_arrow"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 447
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v13, "waimai_c_order_icon_detail_cabinet_code"

    const-string v14, "https://p0.meituan.net/tuling/913a0b9e08a23bf7213a258f588b0c01435745.png"

    const/16 v15, 0x38

    const/16 v16, 0x38

    move-object v12, v4

    invoke-direct/range {v12 .. v18}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_order_icon_detail_cabinet_code"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 448
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v13, "waimai_c_page_icon_home_ic_info"

    const-string v14, "https://p0.meituan.net/tuling/585b1f21b42d0296862e966d6600a27f27419.png"

    const/16 v15, 0x1e

    const/16 v16, 0x1e

    move-object v12, v4

    invoke-direct/range {v12 .. v18}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_page_icon_home_ic_info"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 449
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v13, "waimai_c_page_bg_home_counpon"

    const-string v14, "https://p0.meituan.net/tuling/6d3757834512edd38329d2f2ee15f09a318916.png"

    const/16 v15, 0x3c

    const/16 v16, 0x6e

    move-object v12, v4

    invoke-direct/range {v12 .. v18}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_page_bg_home_counpon"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 450
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v6, "waimai_c_no_comment"

    const-string v7, "https://p1.meituan.net/tuling/de93480cd3fbe45e6263ea93c28cd7eb934266.png"

    const/16 v8, 0x12c

    const/16 v9, 0xe1

    const/4 v11, 0x1

    move-object v5, v4

    move/from16 v10, v20

    invoke-direct/range {v5 .. v11}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_no_comment"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 451
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v6, "waimai_c_wm_order_weather_heavy_rain_yun2"

    const-string v7, "https://p0.meituan.net/tuling/119028a76580821de4ae73dc30edc1f09377.png"

    const/16 v8, 0x1db

    const/16 v9, 0x88

    const/4 v12, 0x0

    move-object v5, v4

    move v11, v12

    invoke-direct/range {v5 .. v11}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_wm_order_weather_heavy_rain_yun2"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 452
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v6, "waimai_c_wm_order_unselected"

    const-string v7, "https://p1.meituan.net/tuling/d3bb23be9514f79852b151f26d097346655.png"

    const/16 v8, 0x48

    const/16 v9, 0x48

    move-object v5, v4

    invoke-direct/range {v5 .. v11}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_wm_order_unselected"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 453
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v6, "waimai_c_wm_order_weather_heavy_rain_yun1"

    const-string v7, "https://p0.meituan.net/tuling/5ad47d85d52815034fc72a0cc6d5d8a89462.png"

    const/16 v8, 0x22e

    const/16 v9, 0x8e

    move-object v5, v4

    invoke-direct/range {v5 .. v11}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_wm_order_weather_heavy_rain_yun1"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 454
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v6, "waimai_c_kingkong_ty2_search_icon"

    const-string v7, "https://p0.meituan.net/tuling/b45f3c5a8aecd605ca8eab9abcf736c9412.png"

    const/16 v8, 0x24

    const/16 v9, 0x24

    move-object v5, v4

    invoke-direct/range {v5 .. v11}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_kingkong_ty2_search_icon"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 455
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v6, "waimai_c_wm_st_goods_list_poi_shop_rest_tip_2"

    const-string v7, "https://p0.meituan.net/tuling/750721655e6208e145a76b731fad752614019591.png"

    const/16 v8, 0x1ae

    const/16 v9, 0x17c

    move-object v5, v4

    invoke-direct/range {v5 .. v11}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_wm_st_goods_list_poi_shop_rest_tip_2"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 456
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v6, "waimai_c_order_icon_list_golden_bean"

    const-string v7, "https://p1.meituan.net/tuling/4e46ed8b57f5528966a63a24efba7318460188.png"

    const/16 v8, 0x19

    const/16 v9, 0x18

    move-object v5, v4

    invoke-direct/range {v5 .. v11}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_order_icon_list_golden_bean"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 457
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v6, "waimai_c_sqs_home_bg"

    const-string v7, "https://p0.meituan.net/tuling/6f2c25fd24dd77c499b8cebc7927fff3408.png"

    const/16 v8, 0x10c

    const/16 v9, 0x2a

    move-object v5, v4

    invoke-direct/range {v5 .. v11}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_sqs_home_bg"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 458
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v6, "waimai_c_order_bg_confirm_submit_mask"

    const-string v7, "https://p0.meituan.net/tuling/0890a30e4ca988e4f0595cdbe186245f1331272.png"

    const/16 v8, 0x2ee

    const/16 v9, 0x54

    move-object v5, v4

    invoke-direct/range {v5 .. v11}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_order_bg_confirm_submit_mask"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 459
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v6, "waimai_c_platform_image_icon_kangroo"

    const-string v7, "https://p0.meituan.net/tuling/d41887c70fc14ba4a311f757fe9c08183615330.png"

    const/16 v8, 0xc6

    const/16 v9, 0xc6

    move-object v5, v4

    invoke-direct/range {v5 .. v11}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_platform_image_icon_kangroo"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 460
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v6, "waimai_c_sm_im_panel_extra"

    const-string v7, "https://p0.meituan.net/tuling/5a0ad67fbfac7a7b2f1f268720d3a0b9568.png"

    const/16 v8, 0x40

    const/16 v9, 0x40

    move-object v5, v4

    invoke-direct/range {v5 .. v11}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_sm_im_panel_extra"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 461
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v6, "waimai_c_page_image_smart_assistant_btn"

    const-string v7, "https://p0.meituan.net/tuling/4135520aa6cfda7afe7ae434ffc5ad8e5542607.png"

    const/16 v8, 0x5a

    const/16 v9, 0x84

    move-object v5, v4

    invoke-direct/range {v5 .. v11}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_page_image_smart_assistant_btn"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 462
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v6, "waimai_c_restaurant_old_style_shop_close_icon"

    const-string v7, "https://p0.meituan.net/tuling/0d37add4f875a0d08b40d82d7df040f4317891.png"

    const/16 v8, 0x2e

    const/16 v9, 0x2e

    move-object v5, v4

    invoke-direct/range {v5 .. v11}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_restaurant_old_style_shop_close_icon"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 463
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v6, "waimai_c_continue_scan_icon"

    const-string v7, "https://p0.meituan.net/tuling/36613d75c188dcb8f155e31283c6e84c245.png"

    const/16 v8, 0x2d

    const/16 v9, 0x2d

    const/4 v11, 0x1

    move-object v5, v4

    invoke-direct/range {v5 .. v11}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_continue_scan_icon"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 464
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v6, "waimai_c_icon_confirm_order_new_page_close_btn"

    const-string v7, "https://p0.meituan.net/tuling/fc6d815253ac45427d3d788b4a782176433.png"

    const/16 v8, 0x54

    const/16 v9, 0x54

    const/16 v17, 0x0

    move-object v5, v4

    move/from16 v11, v17

    invoke-direct/range {v5 .. v11}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_icon_confirm_order_new_page_close_btn"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 465
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v6, "waimai_c_takeout_ic_no_login"

    const-string v7, "https://p0.meituan.net/tuling/061b9cf4e7d7935823bf5267389a3d5d177862.png"

    const/16 v8, 0x130

    const/16 v9, 0xee

    move-object v5, v4

    invoke-direct/range {v5 .. v11}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_takeout_ic_no_login"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 466
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v6, "waimai_c_restaurant_bg_light_card"

    const-string v7, "https://p0.meituan.net/tuling/21e574b20f506fa2fcaf9605a8f223f015288634.png"

    const/16 v8, 0x2be

    const/16 v9, 0xa1

    move-object v5, v4

    invoke-direct/range {v5 .. v11}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_restaurant_bg_light_card"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 467
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v6, "waimai_c_small_arrow"

    const-string v7, "https://p1.meituan.net/tuling/dfd88e38ec9bf11fc720916480b46080204.png"

    const/16 v8, 0x12

    const/16 v9, 0x9

    move-object v5, v4

    invoke-direct/range {v5 .. v11}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_small_arrow"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 468
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v6, "waimai_c_bubble_tri_angle_food_info_mach"

    const-string v7, "https://p0.meituan.net/tuling/ce65219143a8c6c4fcf92f06305ccc3b318.png"

    const/16 v8, 0x32

    const/16 v9, 0x1a

    move-object v5, v4

    invoke-direct/range {v5 .. v11}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_bubble_tri_angle_food_info_mach"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 469
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v6, "waimai_c_wm_ugc_media_icon_video"

    const-string v7, "https://p0.meituan.net/tuling/d0b2537067ccd61b3db41b1e49cb4977583.png"

    const/16 v8, 0x3c

    const/16 v9, 0x3c

    move-object v5, v4

    invoke-direct/range {v5 .. v11}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_wm_ugc_media_icon_video"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 470
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v6, "waimai_c_wm_page_home_eatwhat_guide_arrow_icon_new"

    const-string v7, "https://p0.meituan.net/tuling/28d8d7e62ec926455fc320d2be1ee121470.png"

    const/16 v8, 0x30

    const/16 v9, 0x80

    move-object v5, v4

    invoke-direct/range {v5 .. v11}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_wm_page_home_eatwhat_guide_arrow_icon_new"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 471
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v6, "waimai_c_weather_strong_wind_leaf_1"

    const-string v7, "https://p0.meituan.net/tuling/3755457abbb96cfbf097fee37c022a343587.png"

    const/16 v8, 0x9a

    const/16 v9, 0x56

    move-object v5, v4

    invoke-direct/range {v5 .. v11}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_weather_strong_wind_leaf_1"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 472
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v6, "waimai_c_platform_image_waimai_icon_weixin_logo"

    const-string v7, "https://p0.meituan.net/tuling/1283ded9aa2307875289af32477e5c751570931.png"

    const/16 v8, 0xa0

    const/16 v9, 0xa0

    move-object v5, v4

    invoke-direct/range {v5 .. v11}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_platform_image_waimai_icon_weixin_logo"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 473
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v6, "waimai_c_order_icon_confirm_tableware"

    const-string v7, "https://p1.meituan.net/tuling/e73eb17497fee83cbd9cf4fc788dee11522470.png"

    const/16 v8, 0x1e

    const/16 v9, 0x18

    move-object v5, v4

    invoke-direct/range {v5 .. v11}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_order_icon_confirm_tableware"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 474
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v6, "waimai_c_wm_restaurant_bg_coupon_exchange_fold_not_exchanged_template_a"

    const-string v7, "https://p1.meituan.net/tuling/5fadf64e1d08a45d273a9392fe10aa1d1988.png"

    const/16 v8, 0xf1

    const/16 v9, 0x2e

    move-object v5, v4

    invoke-direct/range {v5 .. v11}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_wm_restaurant_bg_coupon_exchange_fold_not_exchanged_template_a"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 475
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v6, "waimai_c_waimai_c_ugc_media_edit_addpicture"

    const-string v7, "https://p0.meituan.net/tuling/51bfe63c0d6ee20813c57e9d3c528e9b315.png"

    const/16 v8, 0x5a

    const/16 v9, 0x5a

    move-object v5, v4

    invoke-direct/range {v5 .. v11}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_waimai_c_ugc_media_edit_addpicture"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 476
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v6, "waimai_c_wm_sc_drug_net_error_bg"

    const-string v7, "https://p0.meituan.net/tuling/19b6dba552124f5b92efab8b9756741114461276.png"

    const/16 v8, 0x190

    const/16 v9, 0x12c

    move-object v5, v4

    invoke-direct/range {v5 .. v11}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_wm_sc_drug_net_error_bg"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 477
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v6, "waimai_c_drug_goods_list_recommend_pair_bottom_line"

    const-string v7, "https://p0.meituan.net/tuling/cf5dd34d31079ee86f93003f4c314c51488.png"

    const/16 v8, 0x351

    const/16 v9, 0x5d

    move-object v5, v4

    invoke-direct/range {v5 .. v11}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_drug_goods_list_recommend_pair_bottom_line"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 478
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v6, "waimai_c_order_icon_detail_btn_alert_close"

    const-string v7, "https://p0.meituan.net/tuling/877d1d65e21e73e3c7905b1abb4f3c8b716235.png"

    const/16 v8, 0x50

    const/16 v9, 0x50

    move-object v5, v4

    invoke-direct/range {v5 .. v11}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_order_icon_detail_btn_alert_close"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 479
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v6, "waimai_c_wm_common_poi_error"

    const-string v7, "https://p0.meituan.net/tuling/31a0e0afd6ee26d576144be6499f51695377.png"

    const/16 v8, 0xa2

    const/16 v9, 0x7a

    move-object v5, v4

    invoke-direct/range {v5 .. v11}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_wm_common_poi_error"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 480
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v6, "waimai_c_wm_ugc_bottom_indicator_icon"

    const-string v7, "https://p0.meituan.net/tuling/78dc577bf51b1982fea80caa772889dd429756.png"

    const/16 v8, 0x2c

    const/16 v9, 0x18

    move-object v5, v4

    invoke-direct/range {v5 .. v11}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_wm_ugc_bottom_indicator_icon"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 481
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v6, "waimai_c_restaurant_icon_productpackage_title"

    const-string v7, "https://p0.meituan.net/tuling/762a2c2bb6d262bfb8c219da9306bc09745650.png"

    const/16 v8, 0x57

    const/16 v9, 0x32

    move-object v5, v4

    invoke-direct/range {v5 .. v11}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_restaurant_icon_productpackage_title"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 482
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v6, "waimai_c_order_bg_detail_share_header"

    const-string v7, "https://p0.meituan.net/tuling/91b0f585dde1a356a08dca3a4418970a779466.png"

    const/16 v8, 0x24e

    const/16 v9, 0x3b

    move-object v5, v4

    invoke-direct/range {v5 .. v11}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_order_bg_detail_share_header"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 483
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v6, "waimai_c_platform_image_weixinFriends_disable_logo"

    const-string v7, "https://p0.meituan.net/tuling/5cc26f6202b897db7ae49ed188c022911042490.png"

    const/16 v8, 0x64

    const/16 v9, 0x64

    move-object v5, v4

    invoke-direct/range {v5 .. v11}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_platform_image_weixinFriends_disable_logo"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 484
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v6, "waimai_c_ugckit_icon_mediapicker_uparrow"

    const-string v7, "https://p0.meituan.net/tuling/a5f10107f007f5c4f0cd59361dcafc14195926.png"

    const/16 v8, 0x18

    const/16 v9, 0xe

    move-object v5, v4

    invoke-direct/range {v5 .. v11}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_ugckit_icon_mediapicker_uparrow"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 485
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v11, "waimai_c_ugckit_video_no_video"

    const-string v12, "https://p0.meituan.net/tuling/623564eb0b139ab41ab47abbc2fbdd6221044437.png"

    const/16 v13, 0x258

    const/16 v14, 0x1c2

    const/16 v15, 0x1e0

    move-object v10, v4

    move/from16 v16, v17

    invoke-direct/range {v10 .. v16}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_ugckit_video_no_video"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 486
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v11, "waimai_c_restaurant_screenshot_dialog_right"

    const-string v12, "https://p1.meituan.net/tuling/1a2eb7f8306dc14260f3553f0df308dc4106165.png"

    const/16 v13, 0xf2

    const/16 v14, 0xf2

    const/16 v5, 0x140

    move-object v10, v4

    move v15, v5

    invoke-direct/range {v10 .. v16}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_restaurant_screenshot_dialog_right"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 487
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v11, "waimai_c_page_icon_search_black"

    const-string v12, "https://p0.meituan.net/tuling/e12a02f156e4305220b5c4e534f933ee297115.png"

    const/16 v13, 0x13

    const/16 v14, 0x18

    move-object v10, v4

    invoke-direct/range {v10 .. v16}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_page_icon_search_black"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 488
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v11, "waimai_c_icon_drugStepper_add_new"

    const-string v12, "https://p0.meituan.net/tuling/c417a8ae25e1ab8ce742fc5536ca7956492.png"

    const/16 v13, 0x42

    const/16 v14, 0x42

    move-object v10, v4

    invoke-direct/range {v10 .. v16}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_icon_drugStepper_add_new"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 489
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v11, "waimai_c_restaurant_magic_coupon_inflatable_animation"

    const-string v12, "https://p0.meituan.net/tuling/bc539fbcaac05b25d1cf7a485e5737381404405.png"

    const/16 v13, 0x58

    const/16 v14, 0x5c

    move-object v10, v4

    invoke-direct/range {v10 .. v16}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_restaurant_magic_coupon_inflatable_animation"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 490
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v11, "waimai_c_arrow_down"

    const-string v12, "https://p0.meituan.net/tuling/8e28e7093e8774dfd6b45d41376757be228.png"

    const/16 v13, 0x1c

    const/16 v14, 0x1d

    move-object v10, v4

    invoke-direct/range {v10 .. v16}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_arrow_down"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 491
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v11, "waimai_c_waimai_c_im_safe_food_poi_red_packet_unread"

    const-string v12, "https://p0.meituan.net/tuling/a5ce40a40ada17df23192853129e0368278080.png"

    const/16 v13, 0x474

    const/16 v14, 0x5f4

    move-object v10, v4

    invoke-direct/range {v10 .. v16}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_waimai_c_im_safe_food_poi_red_packet_unread"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 492
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v11, "waimai_c_restaurant_goods_detail_header_mask"

    const-string v12, "https://p1.meituan.net/tuling/a7273f9da155adfdb5b07e5a0cb4e12119072.png"

    const/16 v13, 0x2ee

    const/16 v14, 0x32

    move-object v10, v4

    invoke-direct/range {v10 .. v16}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_restaurant_goods_detail_header_mask"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 493
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v11, "waimai_c_order_icon_poi_logo_default_templateA"

    const-string v12, "https://p1.meituan.net/tuling/9e71a6b84db297f62e9fa9eeb34b75967935977.png"

    const/16 v13, 0xc8

    const/16 v14, 0xc8

    move-object v10, v4

    invoke-direct/range {v10 .. v16}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_order_icon_poi_logo_default_templateA"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 494
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v11, "waimai_c_weather_snow_heavy_1"

    const-string v12, "https://p0.meituan.net/tuling/5f075fc7cd244e2d8b151f5c6add226c253.png"

    const/16 v13, 0x8

    const/16 v14, 0x8

    move-object v10, v4

    invoke-direct/range {v10 .. v16}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_weather_snow_heavy_1"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 495
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v11, "waimai_c_weather_snow_heavy_2"

    const-string v12, "https://p1.meituan.net/tuling/e2b1d066859ea4adb1b53f0883220ff4314.png"

    const/16 v13, 0xb

    const/16 v14, 0xb

    move-object v10, v4

    invoke-direct/range {v10 .. v16}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_weather_snow_heavy_2"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 496
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v11, "waimai_c_mad_selected"

    const-string v12, "https://p0.meituan.net/tuling/190c26d88d5967a0c7e38ea97ea431181246.png"

    const/16 v13, 0x3c

    const/16 v14, 0x3c

    const/16 v15, 0x1e0

    move-object v10, v4

    invoke-direct/range {v10 .. v16}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_mad_selected"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 497
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v11, "waimai_c_ugc_media_edit_close"

    const-string v12, "https://p0.meituan.net/tuling/3bf36a7f4c2d1ad0da72d9f3a75ec5db514.png"

    const/16 v13, 0x84

    const/16 v14, 0x84

    move-object v10, v4

    move v15, v5

    invoke-direct/range {v10 .. v16}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_ugc_media_edit_close"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 498
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v11, "waimai_c_weather_snow_heavy_3"

    const-string v12, "https://p1.meituan.net/tuling/1cf57dffbc6a35735d73a16b087e3627375.png"

    const/16 v13, 0x10

    const/16 v14, 0x10

    move-object v10, v4

    invoke-direct/range {v10 .. v16}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_weather_snow_heavy_3"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 499
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v11, "waimai_c_order_icon_feed_back_unchecked"

    const-string v12, "https://p1.meituan.net/tuling/395d41cd6d6a5d753200e0b09f8c3f54308589.png"

    const/16 v13, 0x2d

    const/16 v14, 0x2c

    move-object v10, v4

    invoke-direct/range {v10 .. v16}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_order_icon_feed_back_unchecked"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 500
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v11, "waimai_c_pagekit_shuiyin_error_default"

    const-string v12, "https://p0.meituan.net/tuling/7f1dbbe9424eafaae3adc628aaeeadac3256.png"

    const/16 v13, 0xde

    const/16 v14, 0x4a

    move-object v10, v4

    invoke-direct/range {v10 .. v16}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_pagekit_shuiyin_error_default"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 501
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v11, "waimai_c_page_icon_home_feed_list_arrow"

    const-string v12, "https://p0.meituan.net/tuling/adc121953c5a504357e4c34bfb63637e259890.png"

    const/16 v13, 0x28

    const/16 v14, 0x28

    move-object v10, v4

    invoke-direct/range {v10 .. v16}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_page_icon_home_feed_list_arrow"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 502
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v11, "waimai_c_im_icon_button_camera"

    const-string v12, "https://p1.meituan.net/tuling/e7a8f7f2cda6c20702735a5b0983c400477321.png"

    const/16 v13, 0x3c

    const/16 v14, 0x3c

    move-object v10, v4

    invoke-direct/range {v10 .. v16}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_im_icon_button_camera"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 503
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v11, "waimai_c_wm_order_weather_heavy_rain_iphonex_yun1"

    const-string v12, "https://p1.meituan.net/tuling/53cfc74f7e4516e7077914cacfc962b111818.png"

    const/16 v13, 0x22e

    const/16 v14, 0xa6

    move-object v10, v4

    invoke-direct/range {v10 .. v16}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_wm_order_weather_heavy_rain_iphonex_yun1"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 504
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v11, "waimai_c_wm_order_weather_heavy_rain_iphonex_yun2"

    const-string v12, "https://p0.meituan.net/tuling/28c25a8eb2a8c45a99ed7b86cbdf0dd713568.png"

    const/16 v13, 0x1db

    const/16 v14, 0xa0

    move-object v10, v4

    invoke-direct/range {v10 .. v16}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_wm_order_weather_heavy_rain_iphonex_yun2"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 505
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v11, "waimai_c_restaurant_bg_payment_coupon_received"

    const-string v12, "https://p0.meituan.net/tuling/e5d03e64ab2cf4dd16f1b50a55c09fcf3977.png"

    const/16 v13, 0xa4

    const/16 v14, 0x2e

    move-object v10, v4

    invoke-direct/range {v10 .. v16}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_restaurant_bg_payment_coupon_received"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 506
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v11, "waimai_c_wm_order_weather_rainstorm_rain1_iOS"

    const-string v12, "https://p0.meituan.net/tuling/4b8ad8f58cbbfe66693ffdddec898808339.png"

    const/4 v13, 0x2

    const/16 v14, 0x3c

    move-object v10, v4

    invoke-direct/range {v10 .. v16}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_wm_order_weather_rainstorm_rain1_iOS"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 507
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v11, "waimai_c_order_icon_orderstatus_normalnode"

    const-string v12, "https://p0.meituan.net/tuling/0d15e978eabab7664a0fbb6b62b24036531423.png"

    const/16 v13, 0x28

    const/16 v14, 0x28

    move-object v10, v4

    invoke-direct/range {v10 .. v16}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_order_icon_orderstatus_normalnode"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 508
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v11, "waimai_c_marketing_close_icon"

    const-string v12, "https://p0.meituan.net/tuling/1e7bce2f0911224c083ff36917cf4937667.png"

    const/16 v13, 0x78

    const/16 v14, 0x78

    move-object v10, v4

    invoke-direct/range {v10 .. v16}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_marketing_close_icon"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 509
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v11, "waimai_c_page_icon_coupon_checked"

    const-string v12, "https://p0.meituan.net/tuling/8c5343306ea43df0b7f65e3bb385eb10251199.png"

    const/16 v13, 0x14

    const/16 v14, 0xe

    move-object v10, v4

    invoke-direct/range {v10 .. v16}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_page_icon_coupon_checked"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 510
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v11, "waimai_c_icon_third_ad_channel_baidu"

    const-string v12, "https://p0.meituan.net/tuling/f2d92b4d2ffee8bb5406baee4c71eabd1410.png"

    const/16 v13, 0x8e

    const/16 v14, 0xcd

    move-object v10, v4

    invoke-direct/range {v10 .. v16}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_icon_third_ad_channel_baidu"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 511
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v11, "waimai_c_order_bg_confirm_bargain_item_cover"

    const-string v12, "https://p0.meituan.net/tuling/a16045d512d9a38cb77bd31efe2e7219245742.png"

    const/16 v13, 0x1e

    const/16 v14, 0x92

    move-object v10, v4

    invoke-direct/range {v10 .. v16}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_order_bg_confirm_bargain_item_cover"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 512
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v11, "waimai_c_mad_normal"

    const-string v12, "https://p0.meituan.net/tuling/007b1318bd6aa293ec3a110e479ac5e4613.png"

    const/16 v13, 0x3c

    const/16 v14, 0x3c

    const/16 v15, 0x1e0

    move-object v10, v4

    invoke-direct/range {v10 .. v16}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_mad_normal"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 513
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v11, "waimai_c_order_bg_detail_share_tail"

    const-string v12, "https://p0.meituan.net/tuling/98c5bea2b9ae5d61479e3010f39efcc3268728.png"

    const/16 v13, 0x29e

    const/16 v14, 0xe

    move-object v10, v4

    move v15, v5

    invoke-direct/range {v10 .. v16}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_order_bg_detail_share_tail"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 514
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v11, "waimai_c_searchkit_icon_shop_cart"

    const-string v12, "https://p0.meituan.net/tuling/b98c5d20bea7a46ebcb7d089e242ad301442733.png"

    const/16 v13, 0x6c

    const/16 v14, 0x6c

    move-object v10, v4

    invoke-direct/range {v10 .. v16}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_searchkit_icon_shop_cart"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 515
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v11, "waimai_c_weather_dust_storm_medium_particle"

    const-string v12, "https://p0.meituan.net/tuling/1001084f7dda399e8dd633e82c623b68193807.png"

    const/16 v13, 0xd

    const/16 v14, 0x9

    move-object v10, v4

    invoke-direct/range {v10 .. v16}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_weather_dust_storm_medium_particle"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 516
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v11, "waimai_c_scanner"

    const-string v12, "https://p0.meituan.net/tuling/885f0e828a2faf49d27989e055216ae1402.png"

    const/16 v13, 0x5a

    const/16 v14, 0x5a

    move-object v10, v4

    invoke-direct/range {v10 .. v16}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_scanner"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 517
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v11, "waimai_c_mach_poi_feed_band_text_icon"

    const-string v12, "https://p0.meituan.net/tuling/236b076fcb71bfda53154bddce75e846232.png"

    const/16 v13, 0xa

    const/16 v14, 0x12

    move-object v10, v4

    invoke-direct/range {v10 .. v16}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_mach_poi_feed_band_text_icon"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 518
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v11, "waimai_c_drug_goods_detail_price_bg"

    const-string v12, "https://p0.meituan.net/tuling/be3e8f9a78840563b916e5e79ca5eee342953.png"

    const/16 v13, 0x225

    const/16 v14, 0x222

    move-object v10, v4

    invoke-direct/range {v10 .. v16}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_drug_goods_detail_price_bg"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 519
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v11, "waimai_c_wm_order_confirm_ic_explain"

    const-string v12, "https://p0.meituan.net/tuling/46a5d301e5b0b5f0e92b12c180b61cd9205.png"

    const/16 v13, 0x10

    const/16 v14, 0x1c

    move-object v10, v4

    invoke-direct/range {v10 .. v16}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_wm_order_confirm_ic_explain"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 520
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v19, "waimai_c_wm_shopcart_mt_delivery_new_disable"

    const-string v20, "https://p0.meituan.net/tuling/70f9b67da17d6ea6c740f4a2e17691f43010.png"

    const/16 v21, 0x5e

    const/16 v22, 0x8a

    const/16 v24, 0x1

    move-object/from16 v18, v4

    move/from16 v23, v5

    invoke-direct/range {v18 .. v24}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_wm_shopcart_mt_delivery_new_disable"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 521
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v19, "waimai_c_wm_order_selected_disable"

    const-string v20, "https://p1.meituan.net/tuling/442f12db3026f2f03f00d562edb097d7398.png"

    const/16 v21, 0x24

    const/16 v22, 0x24

    const/4 v6, 0x0

    move-object/from16 v18, v4

    move/from16 v24, v6

    invoke-direct/range {v18 .. v24}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_wm_order_selected_disable"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 522
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v19, "waimai_c_toast_tri_angle_food_info_mach"

    const-string v20, "https://p0.meituan.net/tuling/0847f29ae9f62406bd53dbdef1760209362.png"

    const/16 v21, 0x42

    const/16 v22, 0x26

    move-object/from16 v18, v4

    invoke-direct/range {v18 .. v24}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_toast_tri_angle_food_info_mach"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 523
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v19, "waimai_c_wm_res_entrance_default_icon"

    const-string v20, "https://p0.meituan.net/tuling/77e8a3279e37ace9744a20138643a6b0740267.png"

    const/16 v21, 0x3c

    const/16 v22, 0x3c

    const/16 v24, 0x1

    move-object/from16 v18, v4

    invoke-direct/range {v18 .. v24}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_wm_res_entrance_default_icon"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 524
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v19, "waimai_c_sm_im_emotion"

    const-string v20, "https://p0.meituan.net/tuling/327e87536b81fc689c81eb0b4c36eacd681.png"

    const/16 v21, 0x40

    const/16 v22, 0x40

    const/4 v13, 0x0

    move-object/from16 v18, v4

    move/from16 v24, v13

    invoke-direct/range {v18 .. v24}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_sm_im_emotion"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 525
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v19, "waimai_c_icon_wm_search_intelligent_assistent_arrow"

    const-string v20, "https://p0.meituan.net/tuling/29fcea927b8212270848050564df2924348.png"

    const/16 v21, 0x3f

    const/16 v22, 0x3f

    move-object/from16 v18, v4

    invoke-direct/range {v18 .. v24}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_icon_wm_search_intelligent_assistent_arrow"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 526
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v19, "waimai_c_weather_sand1"

    const-string v20, "https://p0.meituan.net/tuling/43ab1dc1f2d8ffcb9c0d6ce806596d0d167122.png"

    const/16 v21, 0x7d0

    const/16 v22, 0x2bc

    move-object/from16 v18, v4

    invoke-direct/range {v18 .. v24}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_weather_sand1"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 527
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v19, "waimai_c_platform_icon_order_new_receive_packet"

    const-string v20, "https://p0.meituan.net/tuling/2612d35236822c0ab6467d94d5064a5936376.png"

    const/16 v21, 0xf0

    const/16 v22, 0x8c

    move-object/from16 v18, v4

    invoke-direct/range {v18 .. v24}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_platform_icon_order_new_receive_packet"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 528
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v19, "waimai_c_weather_strong_wind_cloud"

    const-string v20, "https://p0.meituan.net/tuling/3b664bf952da093e9f4785ff0f743f39118744.png"

    const/16 v21, 0x962

    const/16 v22, 0x1a1

    move-object/from16 v18, v4

    invoke-direct/range {v18 .. v24}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_weather_strong_wind_cloud"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 529
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v19, "waimai_c_weather_sand2"

    const-string v20, "https://p0.meituan.net/tuling/de64b699c123e7746a280b734ef649d6162940.png"

    const/16 v21, 0x7d0

    const/16 v22, 0x2bc

    move-object/from16 v18, v4

    invoke-direct/range {v18 .. v24}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_weather_sand2"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 530
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v7, "waimai_c_im_judge_down_selected"

    const-string v8, "https://p0.meituan.net/tuling/d0bf9fef9119c51a40abf39087f145e6502.png"

    const/16 v9, 0x42

    const/16 v10, 0x42

    const/16 v11, 0x1e0

    move-object v6, v4

    move v12, v13

    invoke-direct/range {v6 .. v12}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_im_judge_down_selected"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 531
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v7, "waimai_c_restaurant_icon_sr_network_failed"

    const-string v8, "https://p1.meituan.net/tuling/02e5de9adb6fd8a56f134214627012671191561.png"

    const/16 v9, 0x190

    const/16 v10, 0x12c

    move-object v6, v4

    move v11, v5

    invoke-direct/range {v6 .. v12}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_restaurant_icon_sr_network_failed"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 532
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v7, "waimai_c_page_bg_home_coupon_red_top"

    const-string v8, "https://p0.meituan.net/tuling/03455ede4e38cce7a75752811fe7d4eb908701.png"

    const/16 v9, 0x83

    const/16 v10, 0x24

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_page_bg_home_coupon_red_top"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 533
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v7, "waimai_c_wm_sc_drug_net_no_content"

    const-string v8, "https://p0.meituan.net/tuling/1b9d28ee3db42ed83a9ac037a9a07d1c12103828.png"

    const/16 v9, 0x190

    const/16 v10, 0x12c

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_wm_sc_drug_net_no_content"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 534
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v7, "waimai_c_restaurant_bg_goodsdetail_big_packet_not_exchange_new"

    const-string v8, "https://p0.meituan.net/tuling/f53ca1ebba22c0494a459171824f15ae391560.png"

    const/16 v9, 0x138

    const/16 v10, 0x8c

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_restaurant_bg_goodsdetail_big_packet_not_exchange_new"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 535
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v7, "waimai_c_drug_icon_member_coupon"

    const-string v8, "https://p0.meituan.net/tuling/f15f2f15221957af9fd12b793f4b3839769.png"

    const/16 v9, 0x2e

    const/16 v10, 0x2d

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_drug_icon_member_coupon"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 536
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v7, "waimai_c_toast_right_angle_food_info_mach"

    const-string v8, "https://p0.meituan.net/tuling/87d96b628266758aa1ea611af7019e77212.png"

    const/16 v9, 0x28

    const/16 v10, 0x28

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_toast_right_angle_food_info_mach"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 537
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v7, "waimai_c_pagekit_paihang_error_default"

    const-string v8, "https://p0.meituan.net/tuling/c40ba3865c1ccc32fae8557898eda387491.png"

    const/16 v9, 0x1d6

    const/16 v10, 0x4e

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_pagekit_paihang_error_default"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 538
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v7, "waimai_c_order_bg_confirm_self_delivery_poi"

    const-string v8, "https://p0.meituan.net/tuling/5bfe84e648693401efcc2d8622be71b636798859.png"

    const/16 v9, 0x2d0

    const/16 v10, 0x210

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_order_bg_confirm_self_delivery_poi"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 539
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v7, "waimai_c_weather_cloud_back"

    const-string v8, "https://p1.meituan.net/tuling/c0df2a3cc8eb375f35ebfcb0960e9a1f81491.png"

    const/16 v9, 0x578

    const/16 v10, 0xf0

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_weather_cloud_back"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 540
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v7, "waimai_c_wm_order_weather_rainstorm_rain2"

    const-string v8, "https://p0.meituan.net/tuling/a4608c5408af00116cf19edf88f785e5378.png"

    const/4 v14, 0x3

    const/16 v10, 0x48

    move-object v6, v4

    move v9, v14

    invoke-direct/range {v6 .. v12}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_wm_order_weather_rainstorm_rain2"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 541
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v7, "waimai_c_wm_order_weather_rainstorm_rain1"

    const-string v8, "https://p1.meituan.net/tuling/5b7ec9a0e2177ff69a0c00a6e2e2e554372.png"

    const/16 v10, 0x3c

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_wm_order_weather_rainstorm_rain1"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 542
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v7, "waimai_c_order_enable_location_notification_close_button"

    const-string v8, "https://p1.meituan.net/tuling/92f8f5ff80dd3bc951cb128524e886d5467.png"

    const/16 v9, 0x2c

    const/16 v10, 0x2c

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_order_enable_location_notification_close_button"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 543
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v7, "waimai_c_wm_order_weather_strong_wind_line_down"

    const-string v8, "https://p0.meituan.net/tuling/599044f6b5580ffc775b24362eb51ab5125.png"

    const/16 v9, 0x29

    const/4 v10, 0x2

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_wm_order_weather_strong_wind_line_down"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 544
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v7, "waimai_c_food_attribute_arrow_up"

    const-string v8, "https://p0.meituan.net/tuling/b254636c9b26e09d0f79b6e0eb90d268220.png"

    const/16 v9, 0x1c

    const/16 v10, 0x1d

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_food_attribute_arrow_up"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 545
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v7, "waimai_c_address_status_checked"

    const-string v8, "https://p0.meituan.net/tuling/c6384bd32146fad08d1ab80474cec191468.png"

    const/16 v9, 0x24

    const/16 v10, 0x24

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_address_status_checked"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 546
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v7, "waimai_c_quanbufenlei"

    const-string v8, "https://p1.meituan.net/tuling/3f4d4b59a86a5832850133143eb11f022965.png"

    const/16 v9, 0xa2

    const/16 v10, 0xa2

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_quanbufenlei"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 547
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v7, "waimai_c_restaurant_icon_res_member_obtained"

    const-string v8, "https://p0.meituan.net/tuling/a2140e84f7260d999c215cf51ff067a42582390.png"

    const/16 v9, 0x80

    const/16 v10, 0x88

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_restaurant_icon_res_member_obtained"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v2, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 548
    new-instance v4, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v7, "waimai_c_sm_im_group_notice"

    const-string v8, "https://p1.meituan.net/tuling/cfb9e74e1883fd8652b0e594f8a9bfd5614.png"

    const/16 v9, 0x50

    const/16 v10, 0x50

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v4, v2, v3

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v4, "waimai_c_sm_im_group_notice"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v1, v1, [Lcom/meituan/roodesign/resfetcher/plugin/a;

    .line 549
    new-instance v2, Lcom/meituan/roodesign/resfetcher/plugin/a;

    const-string v7, "waimai_c_page_icon_kingkong_today_rec_more"

    const-string v8, "https://p0.meituan.net/tuling/228ff871e30a6155b73740146cb87164340622.png"

    const/16 v9, 0x1e

    const/16 v10, 0x1e

    move-object v6, v2

    invoke-direct/range {v6 .. v12}, Lcom/meituan/roodesign/resfetcher/plugin/a;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    aput-object v2, v1, v3

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v2, "waimai_c_page_icon_kingkong_today_rec_more"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getResourceMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/meituan/roodesign/resfetcher/plugin/a;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lcom/meituan/roodesign/generate/RooResourcesMap_waimai_c;->resMap:Ljava/util/HashMap;

    return-object v0
.end method
