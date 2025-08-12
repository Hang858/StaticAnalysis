.class public Lcom/meituan/android/generalcategories/base/NewAgentMapping;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/ShieldMappingInterface;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const-class v0, Lcom/meituan/android/joy/agents/JoyHomeMetricsReportAgent;

    const-string v1, "com.dianping.voyager.agents.DealStructurePicassoAgent"

    const-string v2, "com.meituan.android.generalcategories.dealdetail.agents.DealDetailSetMealAgent"

    const-string v3, "com.meituan.android.wedding.agent.poi.WeddingPoiToolbarAgent"

    const-string v4, "com.dianping.voyager.agents.EasyLifeReservationForDealAgent"

    const-string v5, "com.dianping.voyager.agents.EasyLifeReservationAgent"

    const-string v6, "com.meituan.android.beauty.agent.BeautyPoiDetailTakeCouponAgent"

    const-class v7, Lcom/dianping/voyager/joy/backroom/agent/JoyBackRoomThemeAgent;

    const-string v8, "poi_joy_backroomtheme"

    const-string v9, "com.meituan.android.generalcategories.dealdetail.agents.DealDetailDZXSetMealAgent"

    const-string v10, "dealdetail_gc_packagedetail"

    const-wide v11, 0x48a59b946eb9977bL    # 9.411495360499943E41

    invoke-static {v11, v12}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 1
    :try_start_0
    invoke-static {}, Lcom/dianping/shield/AgentsRegisterMapping;->getInstance()Lcom/dianping/shield/AgentsRegisterMapping;

    move-result-object v11

    const-string v12, "gc_common_promodesk"

    const-class v13, Lcom/meituan/android/generalcategories/promodesk/agent/GCPromoDeskAgent;

    invoke-virtual {v11, v12, v13}, Lcom/dianping/shield/AgentsRegisterMapping;->registerAgent(Ljava/lang/String;Ljava/lang/Class;)V

    .line 2
    invoke-static {}, Lcom/dianping/shield/AgentsRegisterMapping;->getInstance()Lcom/dianping/shield/AgentsRegisterMapping;

    move-result-object v11

    const-string v12, "gc_bonusexposure"

    const-string v13, "com.dianping.voyager.agents.BonusExposureAgent"

    invoke-virtual {v11, v12, v13}, Lcom/dianping/shield/AgentsRegisterMapping;->registerAgent(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/dianping/shield/AgentsRegisterMapping;->getInstance()Lcom/dianping/shield/AgentsRegisterMapping;

    move-result-object v11

    const-string v12, "poi_gc_base_mapi"

    const-class v13, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailBaseMapiAgent;

    invoke-virtual {v11, v12, v13}, Lcom/dianping/shield/AgentsRegisterMapping;->registerAgent(Ljava/lang/String;Ljava/lang/Class;)V

    .line 4
    invoke-static {}, Lcom/dianping/shield/AgentsRegisterMapping;->getInstance()Lcom/dianping/shield/AgentsRegisterMapping;

    move-result-object v11

    const-string v12, "poi_gc_favor"

    const-string v13, "com.meituan.android.generalcategories.poi.agent.PoiDetailCommonMenuAgent"

    invoke-virtual {v11, v12, v13}, Lcom/dianping/shield/AgentsRegisterMapping;->registerAgent(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/dianping/shield/AgentsRegisterMapping;->getInstance()Lcom/dianping/shield/AgentsRegisterMapping;

    move-result-object v11

    const-string v12, "poi_gc_general_info"

    const-string v13, "com.meituan.android.generalcategories.poi.agent.PoiDetailGeneralInfoAgent"

    invoke-virtual {v11, v12, v13}, Lcom/dianping/shield/AgentsRegisterMapping;->registerAgent(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/dianping/shield/AgentsRegisterMapping;->getInstance()Lcom/dianping/shield/AgentsRegisterMapping;

    move-result-object v11

    const-string v12, "poi_gc_take_coupon"

    const-string v13, "com.meituan.android.generalcategories.poi.agent.PoiDetailTakeCouponAgent"

    invoke-virtual {v11, v12, v13}, Lcom/dianping/shield/AgentsRegisterMapping;->registerAgent(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/dianping/shield/AgentsRegisterMapping;->getInstance()Lcom/dianping/shield/AgentsRegisterMapping;

    move-result-object v11

    const-string v12, "poi_gc_count_down"

    const-string v13, "com.meituan.android.generalcategories.poi.agent.PoiDetailCountDownAgent"

    invoke-virtual {v11, v12, v13}, Lcom/dianping/shield/AgentsRegisterMapping;->registerAgent(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/dianping/shield/AgentsRegisterMapping;->getInstance()Lcom/dianping/shield/AgentsRegisterMapping;

    move-result-object v11

    const-string v12, "poi_gc_comment"

    const-string v13, "com.meituan.android.generalcategories.poi.agent.PoiDetailUGCCommentAgent"

    invoke-virtual {v11, v12, v13}, Lcom/dianping/shield/AgentsRegisterMapping;->registerAgent(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Lcom/dianping/shield/AgentsRegisterMapping;->getInstance()Lcom/dianping/shield/AgentsRegisterMapping;

    move-result-object v11

    const-string v12, "poi_gc_qa"

    const-string v13, "com.meituan.android.generalcategories.poi.agent.PoiDetailQaAgent"

    invoke-virtual {v11, v12, v13}, Lcom/dianping/shield/AgentsRegisterMapping;->registerAgent(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/dianping/shield/AgentsRegisterMapping;->getInstance()Lcom/dianping/shield/AgentsRegisterMapping;

    move-result-object v11

    const-string v12, "poi_gc_service"

    const-string v13, "com.meituan.android.generalcategories.poi.agent.PoiDetailServiceAgent"

    invoke-virtual {v11, v12, v13}, Lcom/dianping/shield/AgentsRegisterMapping;->registerAgent(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Lcom/dianping/shield/AgentsRegisterMapping;->getInstance()Lcom/dianping/shield/AgentsRegisterMapping;

    move-result-object v11

    const-string v12, "poi_gc_branches"

    const-string v13, "com.meituan.android.generalcategories.poi.agent.PoiDetailBranchesAgent"

    invoke-virtual {v11, v12, v13}, Lcom/dianping/shield/AgentsRegisterMapping;->registerAgent(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/dianping/shield/AgentsRegisterMapping;->getInstance()Lcom/dianping/shield/AgentsRegisterMapping;

    move-result-object v11

    const-string v12, "poi_gc_mall"

    const-string v13, "com.meituan.android.generalcategories.poi.agent.PoiDetailMallAgent"

    invoke-virtual {v11, v12, v13}, Lcom/dianping/shield/AgentsRegisterMapping;->registerAgent(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/dianping/shield/AgentsRegisterMapping;->getInstance()Lcom/dianping/shield/AgentsRegisterMapping;

    move-result-object v11

    const-string v12, "poi_gc_around_deals"

    const-class v13, Lcom/meituan/android/generalcategories/poi/agent/PoiDetailMapiAroundDealsAgent;

    invoke-virtual {v11, v12, v13}, Lcom/dianping/shield/AgentsRegisterMapping;->registerAgent(Ljava/lang/String;Ljava/lang/Class;)V

    .line 14
    invoke-static {}, Lcom/dianping/shield/AgentsRegisterMapping;->getInstance()Lcom/dianping/shield/AgentsRegisterMapping;

    move-result-object v11

    const-string v12, "poi_gc_ad"

    const-class v13, Lcom/dianping/ad/view/gc/PoiDetailAdvertisementAgent;

    invoke-virtual {v11, v12, v13}, Lcom/dianping/shield/AgentsRegisterMapping;->registerAgent(Ljava/lang/String;Ljava/lang/Class;)V

    .line 15
    invoke-static {}, Lcom/dianping/shield/AgentsRegisterMapping;->getInstance()Lcom/dianping/shield/AgentsRegisterMapping;

    move-result-object v11

    const-string v12, "poi_gc_error_report"

    const-string v13, "com.meituan.android.generalcategories.poi.agent.PoiDetailErrorReportAgent"

    invoke-virtual {v11, v12, v13}, Lcom/dianping/shield/AgentsRegisterMapping;->registerAgent(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lcom/dianping/shield/AgentsRegisterMapping;->getInstance()Lcom/dianping/shield/AgentsRegisterMapping;

    move-result-object v11

    const-string v12, "poi_gc_entrance"

    const-string v13, "com.meituan.android.generalcategories.poi.agent.PoiDetailEntranceAgent"

    invoke-virtual {v11, v12, v13}, Lcom/dianping/shield/AgentsRegisterMapping;->registerAgent(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lcom/dianping/shield/AgentsRegisterMapping;->getInstance()Lcom/dianping/shield/AgentsRegisterMapping;

    move-result-object v11

    const-string v12, "poi_saas_booktable"

    const-string v13, "com.dianping.voyager.agents.CommonBookingAgent"

    invoke-virtual {v11, v12, v13}, Lcom/dianping/shield/AgentsRegisterMapping;->registerAgent(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {}, Lcom/dianping/shield/AgentsRegisterMapping;->getInstance()Lcom/dianping/shield/AgentsRegisterMapping;

    move-result-object v11

    const-string v12, "poi_saas_bar_pop"

    const-string v13, "com.dianping.voyager.joy.bar.agent.BookBarPopAgent"

    invoke-virtual {v11, v12, v13}, Lcom/dianping/shield/AgentsRegisterMapping;->registerAgent(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lcom/dianping/shield/AgentsRegisterMapping;->getInstance()Lcom/dianping/shield/AgentsRegisterMapping;

    move-result-object v11

    const-string v12, "poi_gc_float"

    const-string v13, "com.dianping.voyager.generalcategories.agent.GCDefaultFloatViewAgent"

    invoke-virtual {v11, v12, v13}, Lcom/dianping/shield/AgentsRegisterMapping;->registerAgent(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lcom/dianping/shield/AgentsRegisterMapping;->getInstance()Lcom/dianping/shield/AgentsRegisterMapping;

    move-result-object v11

    const-string v12, "poi_baby_querydata"

    const-string v13, "com.meituan.android.baby.poi.agent.BabyPoiQueryDataAgent"

    invoke-virtual {v11, v12, v13}, Lcom/dianping/shield/AgentsRegisterMapping;->registerAgent(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-static {}, Lcom/dianping/shield/AgentsRegisterMapping;->getInstance()Lcom/dianping/shield/AgentsRegisterMapping;

    move-result-object v11

    const-string v12, "poi_beauty_coupon"

    invoke-virtual {v11, v12, v6}, Lcom/dianping/shield/AgentsRegisterMapping;->registerAgent(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    invoke-static {}, Lcom/dianping/shield/AgentsRegisterMapping;->getInstance()Lcom/dianping/shield/AgentsRegisterMapping;

    move-result-object v11

    const-string v12, "poi_beauty_multipic_head"

    const-string v13, "com.meituan.android.beauty.agent.BeautyHeaderAgent"

    invoke-virtual {v11, v12, v13}, Lcom/dianping/shield/AgentsRegisterMapping;->registerAgent(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lcom/dianping/shield/AgentsRegisterMapping;->getInstance()Lcom/dianping/shield/AgentsRegisterMapping;

    move-result-object v11

    const-string v12, "poi_beauty_toolbar"

    const-string v13, "com.meituan.android.beauty.agent.BeautyBaseToolBarAgent"

    invoke-virtual {v11, v12, v13}, Lcom/dianping/shield/AgentsRegisterMapping;->registerAgent(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-static {}, Lcom/dianping/shield/AgentsRegisterMapping;->getInstance()Lcom/dianping/shield/AgentsRegisterMapping;

    move-result-object v11

    const-string v12, "clothes_brandpromotioninfo"

    const-string v13, "com.dianping.voyager.shopping.GCCouponsAndDealsAgent"

    invoke-virtual {v11, v12, v13}, Lcom/dianping/shield/AgentsRegisterMapping;->registerAgent(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-static {}, Lcom/dianping/shield/AgentsRegisterMapping;->getInstance()Lcom/dianping/shield/AgentsRegisterMapping;

    move-result-object v11

    const-string v12, "poi_car_popularitems"

    const-string v13, "com.meituan.android.car.poi.agents.CarPoiPopularItemsAgent"

    invoke-virtual {v11, v12, v13}, Lcom/dianping/shield/AgentsRegisterMapping;->registerAgent(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-static {}, Lcom/dianping/shield/AgentsRegisterMapping;->getInstance()Lcom/dianping/shield/AgentsRegisterMapping;

    move-result-object v11

    const-string v12, "poi_easylife_verifiedshop"

    const-string v13, "com.meituan.android.easylife.poi.agents.EasylifePoiVerifiedShopAgent"

    invoke-virtual {v11, v12, v13}, Lcom/dianping/shield/AgentsRegisterMapping;->registerAgent(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    invoke-static {}, Lcom/dianping/shield/AgentsRegisterMapping;->getInstance()Lcom/dianping/shield/AgentsRegisterMapping;

    move-result-object v11

    const-string v12, "poi_easylife_quickarrive"

    const-string v13, "com.dianping.voyager.agents.EasylifeQuickArriveAgent"

    invoke-virtual {v11, v12, v13}, Lcom/dianping/shield/AgentsRegisterMapping;->registerAgent(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-static {}, Lcom/dianping/shield/AgentsRegisterMapping;->getInstance()Lcom/dianping/shield/AgentsRegisterMapping;

    move-result-object v11

    const-string v12, "poi_easylife_technicianlist"

    const-string v13, "com.meituan.android.easylife.poi.agents.EasylifeGalleryTechnicianAgent"

    invoke-virtual {v11, v12, v13}, Lcom/dianping/shield/AgentsRegisterMapping;->registerAgent(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-static {}, Lcom/dianping/shield/AgentsRegisterMapping;->getInstance()Lcom/dianping/shield/AgentsRegisterMapping;

    move-result-object v11

    const-string v12, "poi_easylife_detailinfo"

    const-string v13, "com.meituan.android.easylife.poi.agents.EasylifePoiDetailInfoAgent"

    invoke-virtual {v11, v12, v13}, Lcom/dianping/shield/AgentsRegisterMapping;->registerAgent(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-static {}, Lcom/dianping/shield/AgentsRegisterMapping;->getInstance()Lcom/dianping/shield/AgentsRegisterMapping;

    move-result-object v11

    const-string v12, "poi_easylife_ugctags"

    const-string v13, "com.dianping.voyager.agents.EasylifeTagsAgent"

    invoke-virtual {v11, v12, v13}, Lcom/dianping/shield/AgentsRegisterMapping;->registerAgent(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-static {}, Lcom/dianping/shield/AgentsRegisterMapping;->getInstance()Lcom/dianping/shield/AgentsRegisterMapping;

    move-result-object v11

    const-string v12, "easylife_reservation_style1"

    invoke-virtual {v11, v12, v5}, Lcom/dianping/shield/AgentsRegisterMapping;->registerAgent(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-static {}, Lcom/dianping/shield/AgentsRegisterMapping;->getInstance()Lcom/dianping/shield/AgentsRegisterMapping;

    move-result-object v11

    const-string v12, "easylife_reservation_style2"

    invoke-virtual {v11, v12, v4}, Lcom/dianping/shield/AgentsRegisterMapping;->registerAgent(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-static {}, Lcom/dianping/shield/AgentsRegisterMapping;->getInstance()Lcom/dianping/shield/AgentsRegisterMapping;

    move-result-object v11

    const-string v12, "poi_easylife_dentistry_licenceinfo"

    const-string v13, "com.dianping.voyager.verticalchannel.tooth.ToothShopLicenceInfoAgent"

    invoke-virtual {v11, v12, v13}, Lcom/dianping/shield/AgentsRegisterMapping;->registerAgent(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-static {}, Lcom/dianping/shield/AgentsRegisterMapping;->getInstance()Lcom/dianping/shield/AgentsRegisterMapping;

    move-result-object v11

    const-string v12, "poi_vertical_channel_float_consult"

    const-string v13, "com.dianping.voyager.generalcategories.agent.PoiDetailFloatButtonAgent"

    invoke-virtual {v11, v12, v13}, Lcom/dianping/shield/AgentsRegisterMapping;->registerAgent(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-static {}, Lcom/dianping/shield/AgentsRegisterMapping;->getInstance()Lcom/dianping/shield/AgentsRegisterMapping;

    move-result-object v11

    const-string v12, "poi_easylife_special_technics"

    const-string v13, "com.dianping.voyager.agents.EasylifeTechAgent"

    invoke-virtual {v11, v12, v13}, Lcom/dianping/shield/AgentsRegisterMapping;->registerAgent(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    invoke-static {}, Lcom/dianping/shield/AgentsRegisterMapping;->getInstance()Lcom/dianping/shield/AgentsRegisterMapping;

    move-result-object v11

    const-string v12, "poi_easylife_dentistry_appointment"

    const-string v13, "com.dianping.voyager.verticalchannel.tooth.ToothAppointmentOrderAgent"

    invoke-virtual {v11, v12, v13}, Lcom/dianping/shield/AgentsRegisterMapping;->registerAgent(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    invoke-static {}, Lcom/dianping/shield/AgentsRegisterMapping;->getInstance()Lcom/dianping/shield/AgentsRegisterMapping;

    move-result-object v11

    const-string v12, "poi_edu_video"

    const-string v13, "com.meituan.android.education.agent.EduPoiVideoAgent"

    invoke-virtual {v11, v12, v13}, Lcom/dianping/shield/AgentsRegisterMapping;->registerAgent(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-static {}, Lcom/dianping/shield/AgentsRegisterMapping;->getInstance()Lcom/dianping/shield/AgentsRegisterMapping;

    move-result-object v11

    const-string v12, "poi_edu_product"

    const-string v13, "com.meituan.android.education.agent.EduPoiProductInfoAgent"

    invoke-virtual {v11, v12, v13}, Lcom/dianping/shield/AgentsRegisterMapping;->registerAgent(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-static {}, Lcom/dianping/shield/AgentsRegisterMapping;->getInstance()Lcom/dianping/shield/AgentsRegisterMapping;

    move-result-object v11

    const-string v12, "poi_edu_sku_product"

    const-string v13, "com.meituan.android.education.agent.EduSkuProductAgent"

    invoke-virtual {v11, v12, v13}, Lcom/dianping/shield/AgentsRegisterMapping;->registerAgent(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-static {}, Lcom/dianping/shield/AgentsRegisterMapping;->getInstance()Lcom/dianping/shield/AgentsRegisterMapping;

    move-result-object v11

    const-string v12, "poi_edu_teacher"

    const-string v13, "com.meituan.android.education.agent.EduPoiTeacherAgent"

    invoke-virtual {v11, v12, v13}, Lcom/dianping/shield/AgentsRegisterMapping;->registerAgent(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-static {}, Lcom/dianping/shield/AgentsRegisterMapping;->getInstance()Lcom/dianping/shield/AgentsRegisterMapping;

    move-result-object v11

    const-string v12, "poi_edu_short_video"

    const-string v13, "com.dianping.voyager.education.agent.EducationPoiShortVideoAgent"

    invoke-virtual {v11, v12, v13}, Lcom/dianping/shield/AgentsRegisterMapping;->registerAgent(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-static {}, Lcom/dianping/shield/AgentsRegisterMapping;->getInstance()Lcom/dianping/shield/AgentsRegisterMapping;

    move-result-object v11

    const-string v12, "poi_edu_top"

    const-string v13, "com.meituan.android.education.agent.EduPoiTopAgent"

    invoke-virtual {v11, v12, v13}, Lcom/dianping/shield/AgentsRegisterMapping;->registerAgent(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    invoke-static {}, Lcom/dianping/shield/AgentsRegisterMapping;->getInstance()Lcom/dianping/shield/AgentsRegisterMapping;

    move-result-object v11

    const-string v12, "fitnesspoi_venuebooking"

    const-string v13, "com.dianping.voyager.fitness.agent.FitnessVenuesOrderAgent"

    invoke-virtual {v11, v12, v13}, Lcom/dianping/shield/AgentsRegisterMapping;->registerAgent(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-static {}, Lcom/dianping/shield/AgentsRegisterMapping;->getInstance()Lcom/dianping/shield/AgentsRegisterMapping;

    move-result-object v11

    const-string v12, "poi_fitness_pricelist"

    const-string v13, "com.dianping.voyager.fitness.agent.FitnessPoiPriceListAgent"

    invoke-virtual {v11, v12, v13}, Lcom/dianping/shield/AgentsRegisterMapping;->registerAgent(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    invoke-static {}, Lcom/dianping/shield/AgentsRegisterMapping;->getInstance()Lcom/dianping/shield/AgentsRegisterMapping;

    move-result-object v11

    const-string v12, "poi_fitness_experience"

    const-string v13, "com.dianping.voyager.fitness.agent.FitnessExperiencePoiAgent"

    invoke-virtual {v11, v12, v13}, Lcom/dianping/shield/AgentsRegisterMapping;->registerAgent(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    invoke-static {}, Lcom/dianping/shield/AgentsRegisterMapping;->getInstance()Lcom/dianping/shield/AgentsRegisterMapping;

    move-result-object v11

    const-string v12, "poi_flower_tuan"

    const-string v13, "com.meituan.android.flower.poi.agent.FlowerShopTuanAgent"

    invoke-virtual {v11, v12, v13}, Lcom/dianping/shield/AgentsRegisterMapping;->registerAgent(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-static {}, Lcom/dianping/shield/AgentsRegisterMapping;->getInstance()Lcom/dianping/shield/AgentsRegisterMapping;

    move-result-object v11

    const-string v12, "poi_house_tag"

    const-string v13, "com.meituan.android.house.agent.HousePoiTagAgent"

    invoke-virtual {v11, v12, v13}, Lcom/dianping/shield/AgentsRegisterMapping;->registerAgent(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-static {}, Lcom/dianping/shield/AgentsRegisterMapping;->getInstance()Lcom/dianping/shield/AgentsRegisterMapping;

    move-result-object v11

    const-string v12, "poi_house_promo"

    const-string v13, "com.meituan.android.house.agent.HousePoiPromoAgent"

    invoke-virtual {v11, v12, v13}, Lcom/dianping/shield/AgentsRegisterMapping;->registerAgent(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-static {}, Lcom/dianping/shield/AgentsRegisterMapping;->getInstance()Lcom/dianping/shield/AgentsRegisterMapping;

    move-result-object v11

    const-string v12, "poi_house_case"

    const-string v13, "com.meituan.android.house.agent.HousePoiCaseAgent"

    invoke-virtual {v11, v12, v13}, Lcom/dianping/shield/AgentsRegisterMapping;->registerAgent(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-static {}, Lcom/dianping/shield/AgentsRegisterMapping;->getInstance()Lcom/dianping/shield/AgentsRegisterMapping;

    move-result-object v11

    const-string v12, "poi_house_noco_nearby"

    const-string v13, "com.meituan.android.house.agent.HousePoiNocoNearbyAgent"

    invoke-virtual {v11, v12, v13}, Lcom/dianping/shield/AgentsRegisterMapping;->registerAgent(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-static {}, Lcom/dianping/shield/AgentsRegisterMapping;->getInstance()Lcom/dianping/shield/AgentsRegisterMapping;

    move-result-object v11

    const-string v12, "poi_house_exhibition_addrPhone"

    const-string v13, "com.dianping.voyager.house.agent.HousePhoneAddressAgent"

    invoke-virtual {v11, v12, v13}, Lcom/dianping/shield/AgentsRegisterMapping;->registerAgent(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    invoke-static {}, Lcom/dianping/shield/AgentsRegisterMapping;->getInstance()Lcom/dianping/shield/AgentsRegisterMapping;

    move-result-object v11

    const-string v12, "poi_house_exhibition_order"

    const-string v13, "com.meituan.android.house.agent.HouseExhibitionBookingAgent"

    invoke-virtual {v11, v12, v13}, Lcom/dianping/shield/AgentsRegisterMapping;->registerAgent(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    invoke-static {}, Lcom/dianping/shield/AgentsRegisterMapping;->getInstance()Lcom/dianping/shield/AgentsRegisterMapping;

    move-result-object v11

    const-string v12, "productdetail_house_productinfo"

    const-string v13, "com.dianping.voyager.house.product.agents.HouseProductParamsAgent"

    invoke-virtual {v11, v12, v13}, Lcom/dianping/shield/AgentsRegisterMapping;->registerAgent(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    invoke-static {}, Lcom/dianping/shield/AgentsRegisterMapping;->getInstance()Lcom/dianping/shield/AgentsRegisterMapping;

    move-result-object v11

    const-string v12, "poi_house_business_hour"

    const-string v13, "com.dianping.voyager.house.agent.HouseBusinessTimeAgent"

    invoke-virtual {v11, v12, v13}, Lcom/dianping/shield/AgentsRegisterMapping;->registerAgent(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-static {}, Lcom/dianping/shield/AgentsRegisterMapping;->getInstance()Lcom/dianping/shield/AgentsRegisterMapping;

    move-result-object v11

    const-string v12, "poi_joy_shopinfo"

    const-string v13, "com.dianping.voyager.joy.agent.JoyShopInfoAgent"

    invoke-virtual {v11, v12, v13}, Lcom/dianping/shield/AgentsRegisterMapping;->registerAgent(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-static {}, Lcom/dianping/shield/AgentsRegisterMapping;->getInstance()Lcom/dianping/shield/AgentsRegisterMapping;

    move-result-object v11

    invoke-virtual {v11, v8, v7}, Lcom/dianping/shield/AgentsRegisterMapping;->registerAgent(Ljava/lang/String;Ljava/lang/Class;)V

    .line 57
    invoke-static {}, Lcom/dianping/shield/AgentsRegisterMapping;->getInstance()Lcom/dianping/shield/AgentsRegisterMapping;

    move-result-object v11

    const-string v12, "default"

    invoke-virtual {v11, v8, v7, v12}, Lcom/dianping/shield/AgentsRegisterMapping;->registerAgent(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 58
    invoke-static {}, Lcom/dianping/shield/AgentsRegisterMapping;->getInstance()Lcom/dianping/shield/AgentsRegisterMapping;

    move-result-object v11

    const-string v12, "pool"

    invoke-virtual {v11, v8, v7, v12}, Lcom/dianping/shield/AgentsRegisterMapping;->registerAgent(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/String;)V

    .line 59
    invoke-static {}, Lcom/dianping/shield/AgentsRegisterMapping;->getInstance()Lcom/dianping/shield/AgentsRegisterMapping;

    move-result-object v7

    const-string v8, "joy_bath_book_v2"

    const-string v11, "com.dianping.voyager.joy.agent.BathPoiBookAgent"

    invoke-virtual {v7, v8, v11}, Lcom/dianping/shield/AgentsRegisterMapping;->registerAgent(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    invoke-static {}, Lcom/dianping/shield/AgentsRegisterMapping;->getInstance()Lcom/dianping/shield/AgentsRegisterMapping;

    move-result-object v7

    const-string v8, "massage_service_details_comment"

    const-class v11, Lcom/dianping/voyager/joy/massage/agent/MassageServiceDetailCommentAgent;

    invoke-virtual {v7, v8, v11}, Lcom/dianping/shield/AgentsRegisterMapping;->registerAgent(Ljava/lang/String;Ljava/lang/Class;)V

    .line 61
    invoke-static {}, Lcom/dianping/shield/AgentsRegisterMapping;->getInstance()Lcom/dianping/shield/AgentsRegisterMapping;

    move-result-object v7

    const-string v8, "poi_joy_internetbar"

    const-string v11, "com.dianping.voyager.joy.agent.CyberCafeInfoAgent"

    invoke-virtual {v7, v8, v11}, Lcom/dianping/shield/AgentsRegisterMapping;->registerAgent(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-static {}, Lcom/dianping/shield/AgentsRegisterMapping;->getInstance()Lcom/dianping/shield/AgentsRegisterMapping;

    move-result-object v7

    const-string v8, "poi_joy_massageservices"

    const-string v11, "com.dianping.voyager.joy.massage.agent.MassageServicesAgent"

    invoke-virtual {v7, v8, v11}, Lcom/dianping/shield/AgentsRegisterMapping;->registerAgent(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-static {}, Lcom/dianping/shield/AgentsRegisterMapping;->getInstance()Lcom/dianping/shield/AgentsRegisterMapping;

    move-result-object v7

    const-string v8, "poi_joy_massagetechnicians"

    const-string v11, "com.meituan.android.joy.massage.agent.MassagePoiTechniciansAgent"

    invoke-virtual {v7, v8, v11}, Lcom/dianping/shield/AgentsRegisterMapping;->registerAgent(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-static {}, Lcom/dianping/shield/AgentsRegisterMapping;->getInstance()Lcom/dianping/shield/AgentsRegisterMapping;

    move-result-object v7

    const-string v8, "poi_joy_lightspot"

    const-string v11, "com.dianping.voyager.joy.agent.JoyMustPlayListAgent"

    invoke-virtual {v7, v8, v11}, Lcom/dianping/shield/AgentsRegisterMapping;->registerAgent(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    invoke-static {}, Lcom/dianping/shield/AgentsRegisterMapping;->getInstance()Lcom/dianping/shield/AgentsRegisterMapping;

    move-result-object v7

    const-string v8, "poi_ktv_booktable"

    const-string v11, "com.meituan.android.ktv.poidetail.agent.KTVBookTableAgent"

    invoke-virtual {v7, v8, v11}, Lcom/dianping/shield/AgentsRegisterMapping;->registerAgent(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-static {}, Lcom/dianping/shield/AgentsRegisterMapping;->getInstance()Lcom/dianping/shield/AgentsRegisterMapping;

    move-result-object v7

    const-string v8, "poi_wed_querydata"

    const-string v11, "com.meituan.android.wedding.agent.poi.WeddingPoiQueryDataAgent"

    invoke-virtual {v7, v8, v11}, Lcom/dianping/shield/AgentsRegisterMapping;->registerAgent(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-static {}, Lcom/dianping/shield/AgentsRegisterMapping;->getInstance()Lcom/dianping/shield/AgentsRegisterMapping;

    move-result-object v7

    const-string v8, "poi_wed_top"

    const-string v11, "com.meituan.android.wedding.agent.poi.WeddingPoiHeaderAgent"

    invoke-virtual {v7, v8, v11}, Lcom/dianping/shield/AgentsRegisterMapping;->registerAgent(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-static {}, Lcom/dianping/shield/AgentsRegisterMapping;->getInstance()Lcom/dianping/shield/AgentsRegisterMapping;

    move-result-object v7

    const-string v8, "poi_wed_promo"

    const-string v11, "com.meituan.android.wedding.agent.poi.WeddingPoiPromoAgent"

    invoke-virtual {v7, v8, v11}, Lcom/dianping/shield/AgentsRegisterMapping;->registerAgent(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    invoke-static {}, Lcom/dianping/shield/AgentsRegisterMapping;->getInstance()Lcom/dianping/shield/AgentsRegisterMapping;

    move-result-object v7

    const-string v8, "poi_wed_showmoreshop"

    const-string v11, "com.meituan.android.wedding.agent.poi.WeddingPoiMoreSimilarShopAgent"

    invoke-virtual {v7, v8, v11}, Lcom/dianping/shield/AgentsRegisterMapping;->registerAgent(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-static {}, Lcom/dianping/shield/AgentsRegisterMapping;->getInstance()Lcom/dianping/shield/AgentsRegisterMapping;

    move-result-object v7

    const-string v8, "poi_wed_poitoolbar"

    invoke-virtual {v7, v8, v3}, Lcom/dianping/shield/AgentsRegisterMapping;->registerAgent(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    invoke-static {}, Lcom/dianping/shield/AgentsRegisterMapping;->getInstance()Lcom/dianping/shield/AgentsRegisterMapping;

    move-result-object v7

    const-string v8, "poi_wed_general_info"

    const-string v11, "com.meituan.android.wedding.agent.poi.WeddingPoiGeneralInfoAgent"

    invoke-virtual {v7, v8, v11}, Lcom/dianping/shield/AgentsRegisterMapping;->registerAgent(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    invoke-static {}, Lcom/dianping/shield/AgentsRegisterMapping;->getInstance()Lcom/dianping/shield/AgentsRegisterMapping;

    move-result-object v7

    const-string v8, "wed_edit_video"

    const-string v11, "com.meituan.android.wedding.agent.WedVideoEditorAgent"

    invoke-virtual {v7, v8, v11}, Lcom/dianping/shield/AgentsRegisterMapping;->registerAgent(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-static {}, Lcom/dianping/shield/AgentsRegisterMapping;->getInstance()Lcom/dianping/shield/AgentsRegisterMapping;

    move-result-object v7

    const-string v8, "wed_edit_photo"

    const-string v11, "com.meituan.android.wedding.agent.WedPicEditorAgent"

    invoke-virtual {v7, v8, v11}, Lcom/dianping/shield/AgentsRegisterMapping;->registerAgent(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-static {}, Lcom/dianping/shield/AgentsRegisterMapping;->getInstance()Lcom/dianping/shield/AgentsRegisterMapping;

    move-result-object v7

    const-string v8, "poi_wedhotel_top"

    const-string v11, "com.meituan.android.wedding.agent.poi.WeddingHotelTopAgent"

    invoke-virtual {v7, v8, v11}, Lcom/dianping/shield/AgentsRegisterMapping;->registerAgent(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-static {}, Lcom/dianping/shield/AgentsRegisterMapping;->getInstance()Lcom/dianping/shield/AgentsRegisterMapping;

    move-result-object v7

    const-string v8, "poi_wedhotel_toolbar"

    invoke-virtual {v7, v8, v3}, Lcom/dianping/shield/AgentsRegisterMapping;->registerAgent(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-static {}, Lcom/dianping/shield/AgentsRegisterMapping;->getInstance()Lcom/dianping/shield/AgentsRegisterMapping;

    move-result-object v3

    const-string v7, "dealdetail_gc_getdeal"

    const-string v8, "com.meituan.android.generalcategories.dealdetail.agents.DealDetailDealBaseAgent"

    invoke-virtual {v3, v7, v8}, Lcom/dianping/shield/AgentsRegisterMapping;->registerAgent(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-static {}, Lcom/dianping/shield/AgentsRegisterMapping;->getInstance()Lcom/dianping/shield/AgentsRegisterMapping;

    move-result-object v3

    const-string v7, "dealdetail_gc_packagewebdetails"

    invoke-virtual {v3, v7, v9}, Lcom/dianping/shield/AgentsRegisterMapping;->registerAgent(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    invoke-static {}, Lcom/dianping/shield/AgentsRegisterMapping;->getInstance()Lcom/dianping/shield/AgentsRegisterMapping;

    move-result-object v3

    const-string v7, "dealdetail_gc_package"

    invoke-virtual {v3, v7, v2}, Lcom/dianping/shield/AgentsRegisterMapping;->registerAgent(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-static {}, Lcom/dianping/shield/AgentsRegisterMapping;->getInstance()Lcom/dianping/shield/AgentsRegisterMapping;

    move-result-object v3

    const-string v7, "dealdetail_gc_webdetails_new"

    const-string v8, "com.meituan.android.generalcategories.dealdetail.agents.DealDetailNewDZXOtherHtmlAgent"

    invoke-virtual {v3, v7, v8}, Lcom/dianping/shield/AgentsRegisterMapping;->registerAgent(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-static {}, Lcom/dianping/shield/AgentsRegisterMapping;->getInstance()Lcom/dianping/shield/AgentsRegisterMapping;

    move-result-object v3

    const-string v7, "dealdetail_gc_webdetails_new_tuan"

    const-string v8, "com.meituan.android.generalcategories.dealdetail.agents.ModuleNewDealInfoOtherStructExtraAgent"

    invoke-virtual {v3, v7, v8}, Lcom/dianping/shield/AgentsRegisterMapping;->registerAgent(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    invoke-static {}, Lcom/dianping/shield/AgentsRegisterMapping;->getInstance()Lcom/dianping/shield/AgentsRegisterMapping;

    move-result-object v3

    const-string v7, "dealdetail_gc_moredeals"

    const-string v8, "com.dianping.voyager.agents.DealDetailMoreDealsAgent"

    invoke-virtual {v3, v7, v8}, Lcom/dianping/shield/AgentsRegisterMapping;->registerAgent(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    invoke-static {}, Lcom/dianping/shield/AgentsRegisterMapping;->getInstance()Lcom/dianping/shield/AgentsRegisterMapping;

    move-result-object v3

    const-string v7, "dealdetail_gc_othershop_moredeals"

    const-string v8, "com.meituan.android.generalcategories.dealdetail.agents.DealDetailOtherShopMoreDealsAgent"

    invoke-virtual {v3, v7, v8}, Lcom/dianping/shield/AgentsRegisterMapping;->registerAgent(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    invoke-static {}, Lcom/dianping/shield/AgentsRegisterMapping;->getInstance()Lcom/dianping/shield/AgentsRegisterMapping;

    move-result-object v3

    const-string v7, "dealdetail_gc_recommendations"

    const-string v8, "com.meituan.android.generalcategories.dealdetail.agents.DealDetailRecommendDealDPMapilAgent"

    invoke-virtual {v3, v7, v8}, Lcom/dianping/shield/AgentsRegisterMapping;->registerAgent(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    invoke-static {}, Lcom/dianping/shield/AgentsRegisterMapping;->getInstance()Lcom/dianping/shield/AgentsRegisterMapping;

    move-result-object v3

    invoke-virtual {v3, v10, v9}, Lcom/dianping/shield/AgentsRegisterMapping;->registerAgent(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    invoke-static {}, Lcom/dianping/shield/AgentsRegisterMapping;->getInstance()Lcom/dianping/shield/AgentsRegisterMapping;

    move-result-object v3

    const-string v7, "html"

    invoke-virtual {v3, v10, v9, v7}, Lcom/dianping/shield/AgentsRegisterMapping;->registerAgent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    invoke-static {}, Lcom/dianping/shield/AgentsRegisterMapping;->getInstance()Lcom/dianping/shield/AgentsRegisterMapping;

    move-result-object v3

    const-string v7, "notstructured"

    invoke-virtual {v3, v10, v9, v7}, Lcom/dianping/shield/AgentsRegisterMapping;->registerAgent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-static {}, Lcom/dianping/shield/AgentsRegisterMapping;->getInstance()Lcom/dianping/shield/AgentsRegisterMapping;

    move-result-object v3

    const-string v7, "massage-price-table"

    invoke-virtual {v3, v10, v1, v7}, Lcom/dianping/shield/AgentsRegisterMapping;->registerAgent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-static {}, Lcom/dianping/shield/AgentsRegisterMapping;->getInstance()Lcom/dianping/shield/AgentsRegisterMapping;

    move-result-object v3

    const-string v7, "com.dianping.voyager.agents.CommonDealDetailAgent"

    const-string v8, "uniform-structure-table"

    invoke-virtual {v3, v10, v7, v8}, Lcom/dianping/shield/AgentsRegisterMapping;->registerAgent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    invoke-static {}, Lcom/dianping/shield/AgentsRegisterMapping;->getInstance()Lcom/dianping/shield/AgentsRegisterMapping;

    move-result-object v3

    const-string v7, "com.dianping.voyager.agents.CommonNewDealDetailAgent"

    const-string v8, "uniform-structure-table-b"

    invoke-virtual {v3, v10, v7, v8}, Lcom/dianping/shield/AgentsRegisterMapping;->registerAgent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-static {}, Lcom/dianping/shield/AgentsRegisterMapping;->getInstance()Lcom/dianping/shield/AgentsRegisterMapping;

    move-result-object v3

    const-string v7, "com.meituan.android.beauty.agent.BeautyDealDetailAgent"

    const-string v8, "structured_beauty"

    invoke-virtual {v3, v10, v7, v8}, Lcom/dianping/shield/AgentsRegisterMapping;->registerAgent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    invoke-static {}, Lcom/dianping/shield/AgentsRegisterMapping;->getInstance()Lcom/dianping/shield/AgentsRegisterMapping;

    move-result-object v3

    const-string v7, "dealdetail_gc_advertisement"

    const-string v8, "com.dianping.ad.view.gc.DealDetailAdvertisementAgent"

    invoke-virtual {v3, v7, v8}, Lcom/dianping/shield/AgentsRegisterMapping;->registerAgent(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-static {}, Lcom/dianping/shield/AgentsRegisterMapping;->getInstance()Lcom/dianping/shield/AgentsRegisterMapping;

    move-result-object v3

    const-string v7, "dealdetail_flower_purchaseinfo"

    const-string v8, "com.meituan.android.flower.deal.agent.FlowerDealDetailPriceBuyAgent"

    invoke-virtual {v3, v7, v8}, Lcom/dianping/shield/AgentsRegisterMapping;->registerAgent(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    invoke-static {}, Lcom/dianping/shield/AgentsRegisterMapping;->getInstance()Lcom/dianping/shield/AgentsRegisterMapping;

    move-result-object v3

    const-string v7, "dealdetail_flower_servicetags"

    const-string v8, "com.meituan.android.flower.deal.agent.FlowerDealDetailRefundTipsAgent"

    invoke-virtual {v3, v7, v8}, Lcom/dianping/shield/AgentsRegisterMapping;->registerAgent(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-static {}, Lcom/dianping/shield/AgentsRegisterMapping;->getInstance()Lcom/dianping/shield/AgentsRegisterMapping;

    move-result-object v3

    const-string v7, "dealdetail_flower_delivery"

    const-string v8, "com.meituan.android.flower.deal.agent.FlowerDealDetailDeliveryTipAgent"

    invoke-virtual {v3, v7, v8}, Lcom/dianping/shield/AgentsRegisterMapping;->registerAgent(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-static {}, Lcom/dianping/shield/AgentsRegisterMapping;->getInstance()Lcom/dianping/shield/AgentsRegisterMapping;

    move-result-object v3

    const-string v7, "dealdetail_flower_package"

    const-string v8, "com.meituan.android.flower.deal.agent.FlowerDealDetailPackageAgent"

    invoke-virtual {v3, v7, v8}, Lcom/dianping/shield/AgentsRegisterMapping;->registerAgent(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    invoke-static {}, Lcom/dianping/shield/AgentsRegisterMapping;->getInstance()Lcom/dianping/shield/AgentsRegisterMapping;

    move-result-object v3

    const-string v7, "dealdetail_beauty_servicetags"

    const-string v8, "com.meituan.android.beauty.agent.BeautyNailDealDetailRefundTipsAgent"

    invoke-virtual {v3, v7, v8}, Lcom/dianping/shield/AgentsRegisterMapping;->registerAgent(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-static {}, Lcom/dianping/shield/AgentsRegisterMapping;->getInstance()Lcom/dianping/shield/AgentsRegisterMapping;

    move-result-object v3

    const-string v7, "dealdetail_beauty_selectcoupon"

    invoke-virtual {v3, v7, v6}, Lcom/dianping/shield/AgentsRegisterMapping;->registerAgent(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-static {}, Lcom/dianping/shield/AgentsRegisterMapping;->getInstance()Lcom/dianping/shield/AgentsRegisterMapping;

    move-result-object v3

    const-string v6, "dealdetail_beauty_package"

    const-string v7, "com.meituan.android.beauty.agent.BeautyDealDetailSetMealAgent"

    invoke-virtual {v3, v6, v7}, Lcom/dianping/shield/AgentsRegisterMapping;->registerAgent(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    invoke-static {}, Lcom/dianping/shield/AgentsRegisterMapping;->getInstance()Lcom/dianping/shield/AgentsRegisterMapping;

    move-result-object v3

    const-string v6, "dealdetail_beauty_newbie_discount"

    const-string v7, "com.meituan.android.beauty.agent.BeautyDiscountAgent"

    invoke-virtual {v3, v6, v7}, Lcom/dianping/shield/AgentsRegisterMapping;->registerAgent(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    invoke-static {}, Lcom/dianping/shield/AgentsRegisterMapping;->getInstance()Lcom/dianping/shield/AgentsRegisterMapping;

    move-result-object v3

    const-string v6, "coupondetail_gc_coupon_verified_jumper"

    const-string v7, "com.meituan.android.generalcategories.coupondetail.agent.CouponListJumpAgent"

    invoke-virtual {v3, v6, v7}, Lcom/dianping/shield/AgentsRegisterMapping;->registerAgent(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-static {}, Lcom/dianping/shield/AgentsRegisterMapping;->getInstance()Lcom/dianping/shield/AgentsRegisterMapping;

    move-result-object v3

    const-string v6, "dealdetail_joy_packagewebdetails"

    invoke-virtual {v3, v6, v9}, Lcom/dianping/shield/AgentsRegisterMapping;->registerAgent(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    invoke-static {}, Lcom/dianping/shield/AgentsRegisterMapping;->getInstance()Lcom/dianping/shield/AgentsRegisterMapping;

    move-result-object v3

    const-string v6, "dealdetail_joy_package"

    invoke-virtual {v3, v6, v2}, Lcom/dianping/shield/AgentsRegisterMapping;->registerAgent(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    invoke-static {}, Lcom/dianping/shield/AgentsRegisterMapping;->getInstance()Lcom/dianping/shield/AgentsRegisterMapping;

    move-result-object v2

    const-string v3, "dealdetail_joy_picasso_deal_detail"

    invoke-virtual {v2, v3, v1}, Lcom/dianping/shield/AgentsRegisterMapping;->registerAgent(Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    invoke-static {}, Lcom/dianping/shield/AgentsRegisterMapping;->getInstance()Lcom/dianping/shield/AgentsRegisterMapping;

    move-result-object v1

    const-string v2, "tuandeal_redpack"

    const-class v3, Lcom/dianping/voyager/joy/agent/JoyDealHongBaoAgent;

    invoke-virtual {v1, v2, v3}, Lcom/dianping/shield/AgentsRegisterMapping;->registerAgent(Ljava/lang/String;Ljava/lang/Class;)V

    .line 105
    invoke-static {}, Lcom/dianping/shield/AgentsRegisterMapping;->getInstance()Lcom/dianping/shield/AgentsRegisterMapping;

    move-result-object v1

    const-string v2, "dealdetail_wed_purchaseinfo"

    const-string v3, "com.meituan.android.wedding.agent.deal.WeddingDealDetailBuyerInfoAgnet"

    invoke-virtual {v1, v2, v3}, Lcom/dianping/shield/AgentsRegisterMapping;->registerAgent(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    invoke-static {}, Lcom/dianping/shield/AgentsRegisterMapping;->getInstance()Lcom/dianping/shield/AgentsRegisterMapping;

    move-result-object v1

    const-string v2, "dealdetail_wed_bottom"

    const-string v3, "com.meituan.android.wedding.agent.deal.WeddingDealDeatailToolbartAgent"

    invoke-virtual {v1, v2, v3}, Lcom/dianping/shield/AgentsRegisterMapping;->registerAgent(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    invoke-static {}, Lcom/dianping/shield/AgentsRegisterMapping;->getInstance()Lcom/dianping/shield/AgentsRegisterMapping;

    move-result-object v1

    const-string v2, "paymentresult_beauty_headerinfo"

    const-string v3, "com.meituan.android.beauty.agent.BeautyPurchaseResultPurchaseInfoAgent"

    invoke-virtual {v1, v2, v3}, Lcom/dianping/shield/AgentsRegisterMapping;->registerAgent(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    invoke-static {}, Lcom/dianping/shield/AgentsRegisterMapping;->getInstance()Lcom/dianping/shield/AgentsRegisterMapping;

    move-result-object v1

    const-string v2, "paymentresult_easylife_reservation"

    invoke-virtual {v1, v2, v5}, Lcom/dianping/shield/AgentsRegisterMapping;->registerAgent(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    invoke-static {}, Lcom/dianping/shield/AgentsRegisterMapping;->getInstance()Lcom/dianping/shield/AgentsRegisterMapping;

    move-result-object v1

    const-string v2, "midas_dealpay_bannerad"

    const-string v3, "com.dianping.ad.view.gc.PayResultAdBannerAgent"

    invoke-virtual {v1, v2, v3}, Lcom/dianping/shield/AgentsRegisterMapping;->registerAgent(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    invoke-static {}, Lcom/dianping/shield/AgentsRegisterMapping;->getInstance()Lcom/dianping/shield/AgentsRegisterMapping;

    move-result-object v1

    const-string v2, "midas_dealpay_ad"

    const-string v3, "com.dianping.ad.view.gc.PayResultDealAdvertisementAgent"

    invoke-virtual {v1, v2, v3}, Lcom/dianping/shield/AgentsRegisterMapping;->registerAgent(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-static {}, Lcom/dianping/shield/AgentsRegisterMapping;->getInstance()Lcom/dianping/shield/AgentsRegisterMapping;

    move-result-object v1

    const-string v2, "orderdetail_beauty_notice"

    const-string v3, "com.meituan.android.beauty.agent.BeautyOrderDetailLimitTimeAgent"

    invoke-virtual {v1, v2, v3}, Lcom/dianping/shield/AgentsRegisterMapping;->registerAgent(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-static {}, Lcom/dianping/shield/AgentsRegisterMapping;->getInstance()Lcom/dianping/shield/AgentsRegisterMapping;

    move-result-object v1

    const-string v2, "orderdetail_ktv_package"

    const-string v3, "com.meituan.android.ktv.dealdetail.agent.KTVOrderDetailScheduleAgent"

    invoke-virtual {v1, v2, v3}, Lcom/dianping/shield/AgentsRegisterMapping;->registerAgent(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    invoke-static {}, Lcom/dianping/shield/AgentsRegisterMapping;->getInstance()Lcom/dianping/shield/AgentsRegisterMapping;

    move-result-object v1

    const-string v2, "orderdetail_easylife_reservation"

    invoke-virtual {v1, v2, v4}, Lcom/dianping/shield/AgentsRegisterMapping;->registerAgent(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    invoke-static {}, Lcom/dianping/shield/AgentsRegisterMapping;->getInstance()Lcom/dianping/shield/AgentsRegisterMapping;

    move-result-object v1

    const-string v2, "orderdetail_beauty_insurance"

    const-string v3, "com.meituan.android.beauty.agent.BeautyOrderDetailInsuranceAgent"

    invoke-virtual {v1, v2, v3}, Lcom/dianping/shield/AgentsRegisterMapping;->registerAgent(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    invoke-static {}, Lcom/dianping/shield/AgentsRegisterMapping;->getInstance()Lcom/dianping/shield/AgentsRegisterMapping;

    move-result-object v1

    const-string v2, "dealmoreinfo_header"

    const-string v3, "com.meituan.android.generalcategories.dealtextdetail.agent.DealMoreTitleInfoAgent"

    invoke-virtual {v1, v2, v3}, Lcom/dianping/shield/AgentsRegisterMapping;->registerAgent(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    invoke-static {}, Lcom/dianping/shield/AgentsRegisterMapping;->getInstance()Lcom/dianping/shield/AgentsRegisterMapping;

    move-result-object v1

    const-string v2, "dealmoreinfo_loader"

    const-string v3, "com.meituan.android.generalcategories.dealtextdetail.agent.DealMoreInfoLoaderAgent"

    invoke-virtual {v1, v2, v3}, Lcom/dianping/shield/AgentsRegisterMapping;->registerAgent(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    invoke-static {}, Lcom/dianping/shield/AgentsRegisterMapping;->getInstance()Lcom/dianping/shield/AgentsRegisterMapping;

    move-result-object v1

    const-string v2, "dealmoreinfo_product"

    const-string v3, "com.meituan.android.generalcategories.dealtextdetail.agent.DealMoreInfoProductInfoAgent"

    invoke-virtual {v1, v2, v3}, Lcom/dianping/shield/AgentsRegisterMapping;->registerAgent(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    invoke-static {}, Lcom/dianping/shield/AgentsRegisterMapping;->getInstance()Lcom/dianping/shield/AgentsRegisterMapping;

    move-result-object v1

    const-string v2, "dealmoreinfo_shop"

    const-string v3, "com.meituan.android.generalcategories.dealtextdetail.agent.DealMoreInfoShopInfoAgent"

    invoke-virtual {v1, v2, v3}, Lcom/dianping/shield/AgentsRegisterMapping;->registerAgent(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-static {}, Lcom/dianping/shield/AgentsRegisterMapping;->getInstance()Lcom/dianping/shield/AgentsRegisterMapping;

    move-result-object v1

    const-string v2, "dealmoreinfo_deal"

    const-string v3, "com.meituan.android.generalcategories.dealtextdetail.agent.DealMoreInfoDealInfoAgent"

    invoke-virtual {v1, v2, v3}, Lcom/dianping/shield/AgentsRegisterMapping;->registerAgent(Ljava/lang/String;Ljava/lang/String;)V

    .line 120
    invoke-static {}, Lcom/dianping/shield/AgentsRegisterMapping;->getInstance()Lcom/dianping/shield/AgentsRegisterMapping;

    move-result-object v1

    const-string v2, "dealmoreinfo_note"

    const-string v3, "com.meituan.android.generalcategories.dealtextdetail.agent.DealMoreInfoNotingInfoAgent"

    invoke-virtual {v1, v2, v3}, Lcom/dianping/shield/AgentsRegisterMapping;->registerAgent(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    invoke-static {}, Lcom/dianping/shield/AgentsRegisterMapping;->getInstance()Lcom/dianping/shield/AgentsRegisterMapping;

    move-result-object v1

    const-string v2, "dealmoreinfo_other"

    const-string v3, "com.meituan.android.generalcategories.dealtextdetail.agent.DealMoreInfoOtherInfoAgent"

    invoke-virtual {v1, v2, v3}, Lcom/dianping/shield/AgentsRegisterMapping;->registerAgent(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    invoke-static {}, Lcom/dianping/shield/AgentsRegisterMapping;->getInstance()Lcom/dianping/shield/AgentsRegisterMapping;

    move-result-object v1

    const-string v2, "dealmoreinfo_buy"

    const-string v3, "com.meituan.android.generalcategories.dealtextdetail.agent.DealMoreBuyerInfoAgent"

    invoke-virtual {v1, v2, v3}, Lcom/dianping/shield/AgentsRegisterMapping;->registerAgent(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-static {}, Lcom/dianping/shield/AgentsRegisterMapping;->getInstance()Lcom/dianping/shield/AgentsRegisterMapping;

    move-result-object v1

    const-string v2, "gc_page_metrics"

    invoke-virtual {v1, v2, v0}, Lcom/dianping/shield/AgentsRegisterMapping;->registerAgent(Ljava/lang/String;Ljava/lang/Class;)V

    .line 124
    invoke-static {}, Lcom/dianping/shield/AgentsRegisterMapping;->getInstance()Lcom/dianping/shield/AgentsRegisterMapping;

    move-result-object v1

    const-string v2, "joyhome_metrics"

    invoke-virtual {v1, v2, v0}, Lcom/dianping/shield/AgentsRegisterMapping;->registerAgent(Ljava/lang/String;Ljava/lang/Class;)V

    .line 125
    invoke-static {}, Lcom/dianping/shield/AgentsRegisterMapping;->getInstance()Lcom/dianping/shield/AgentsRegisterMapping;

    move-result-object v0

    const-string v1, "productdetail_gc_share"

    const-string v2, "com.dianping.voyager.productdetail.agent.GCProductDetailShareAgent"

    invoke-virtual {v0, v1, v2}, Lcom/dianping/shield/AgentsRegisterMapping;->registerAgent(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    invoke-static {}, Lcom/dianping/shield/AgentsRegisterMapping;->getInstance()Lcom/dianping/shield/AgentsRegisterMapping;

    move-result-object v0

    const-string v1, "productdetail_gc_headerpic"

    const-string v2, "com.dianping.voyager.productdetail.agent.GCProductDetailTopPicAgent"

    invoke-virtual {v0, v1, v2}, Lcom/dianping/shield/AgentsRegisterMapping;->registerAgent(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    invoke-static {}, Lcom/dianping/shield/AgentsRegisterMapping;->getInstance()Lcom/dianping/shield/AgentsRegisterMapping;

    move-result-object v0

    const-string v1, "productdetail_gc_purchaseinfo"

    const-string v2, "com.dianping.voyager.productdetail.agent.GCProductDetailProductInfoAgent"

    invoke-virtual {v0, v1, v2}, Lcom/dianping/shield/AgentsRegisterMapping;->registerAgent(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    invoke-static {}, Lcom/dianping/shield/AgentsRegisterMapping;->getInstance()Lcom/dianping/shield/AgentsRegisterMapping;

    move-result-object v0

    const-string v1, "productdetail_gc_piclist"

    const-string v2, "com.dianping.voyager.productdetail.agent.GCProductDetailPicListAgent"

    invoke-virtual {v0, v1, v2}, Lcom/dianping/shield/AgentsRegisterMapping;->registerAgent(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    invoke-static {}, Lcom/dianping/shield/AgentsRegisterMapping;->getInstance()Lcom/dianping/shield/AgentsRegisterMapping;

    move-result-object v0

    const-string v1, "productdetail_gc_getproduct"

    const-string v2, "com.dianping.voyager.productdetail.agent.GCProductDetailMainEmptyAgent"

    invoke-virtual {v0, v1, v2}, Lcom/dianping/shield/AgentsRegisterMapping;->registerAgent(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    invoke-static {}, Lcom/dianping/shield/AgentsRegisterMapping;->getInstance()Lcom/dianping/shield/AgentsRegisterMapping;

    move-result-object v0

    const-string v1, "productdetail_baby_productinfo"

    const-string v2, "com.dianping.voyager.productdetail.agent.BabyProductDetailParamsAgent"

    invoke-virtual {v0, v1, v2}, Lcom/dianping/shield/AgentsRegisterMapping;->registerAgent(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-static {}, Lcom/dianping/shield/AgentsRegisterMapping;->getInstance()Lcom/dianping/shield/AgentsRegisterMapping;

    move-result-object v0

    const-string v1, "productdetail_baby_shopinfo"

    const-string v2, "com.dianping.voyager.productdetail.agent.BabyProductDetailShopInfoAgent"

    invoke-virtual {v0, v1, v2}, Lcom/dianping/shield/AgentsRegisterMapping;->registerAgent(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-static {}, Lcom/dianping/shield/AgentsRegisterMapping;->getInstance()Lcom/dianping/shield/AgentsRegisterMapping;

    move-result-object v0

    const-string v1, "productdetail_baby_shoprecommend"

    const-string v2, "com.dianping.voyager.productdetail.agent.BabyProductDetailRecommendAgent"

    invoke-virtual {v0, v1, v2}, Lcom/dianping/shield/AgentsRegisterMapping;->registerAgent(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-static {}, Lcom/dianping/shield/AgentsRegisterMapping;->getInstance()Lcom/dianping/shield/AgentsRegisterMapping;

    move-result-object v0

    const-string v1, "dealdetail_easylife_petdentistrycar_case"

    const-string v2, "com.dianping.voyager.verticalchannel.agent.VCCaseInfoListAgent"

    invoke-virtual {v0, v1, v2}, Lcom/dianping/shield/AgentsRegisterMapping;->registerAgent(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    invoke-static {}, Lcom/dianping/shield/AgentsRegisterMapping;->getInstance()Lcom/dianping/shield/AgentsRegisterMapping;

    move-result-object v0

    const-string v1, "poi_maoyanshow_venue_tuan"

    const-string v2, "com.meituan.android.movie.performance.agent.MoviePerformanceTuanAgent"

    invoke-virtual {v0, v1, v2}, Lcom/dianping/shield/AgentsRegisterMapping;->registerAgent(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    invoke-static {}, Lcom/dianping/shield/AgentsRegisterMapping;->getInstance()Lcom/dianping/shield/AgentsRegisterMapping;

    move-result-object v0

    const-string v1, "poi_maoyanshow_venue_performances"

    const-string v2, "com.meituan.android.movie.performance.agent.MoviePerformanceShowAgent"

    invoke-virtual {v0, v1, v2}, Lcom/dianping/shield/AgentsRegisterMapping;->registerAgent(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
