.class public Lcom/meituan/android/ugc/ReviewAgentMapping;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/ShieldMappingInterface;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 100000
    const-wide v0, 0x16dbda26ca067d8eL

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    invoke-static {}, Lcom/dianping/shield/AgentsRegisterMapping;->getInstance()Lcom/dianping/shield/AgentsRegisterMapping;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v0

    .line 100012
    const-string v1, "ugc_header_module"

    .line 100013
    .line 100014
    const-string v2, "com.meituan.android.ugc.review.add.agent.MRNReviewBannerAgent"

    .line 100015
    .line 100016
    invoke-virtual {v0, v1, v2}, Lcom/dianping/shield/AgentsRegisterMapping;->registerAgent(Ljava/lang/String;Ljava/lang/String;)V

    .line 100017
    .line 100018
    .line 100019
    invoke-static {}, Lcom/dianping/shield/AgentsRegisterMapping;->getInstance()Lcom/dianping/shield/AgentsRegisterMapping;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    const-string v1, "ugc_score_tag_module"

    .line 100024
    .line 100025
    const-string v2, "com.meituan.android.ugc.review.add.agent.MRNReviewScoreTagAgent"

    .line 100026
    .line 100027
    invoke-virtual {v0, v1, v2}, Lcom/dianping/shield/AgentsRegisterMapping;->registerAgent(Ljava/lang/String;Ljava/lang/String;)V

    .line 100028
    .line 100029
    .line 100030
    invoke-static {}, Lcom/dianping/shield/AgentsRegisterMapping;->getInstance()Lcom/dianping/shield/AgentsRegisterMapping;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    const-string v1, "ugc_new_score_tag_module"

    .line 100035
    .line 100036
    const-string v2, "com.meituan.android.ugc.review.add.agent.MRNReviewScoreTagNewAgent"

    .line 100037
    .line 100038
    const-string v3, "ugc_content_module"

    .line 100039
    .line 100040
    const-string v4, "com.meituan.android.ugc.review.add.agent.MRNReviewContentAgent"

    .line 100041
    .line 100042
    invoke-static {v0, v1, v2, v3, v4}, Landroid/support/constraint/solver/b;->f(Lcom/dianping/shield/AgentsRegisterMapping;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/shield/AgentsRegisterMapping;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    const-string v1, "ugc_photo_module"

    .line 100047
    .line 100048
    const-string v2, "com.meituan.android.ugc.review.add.agent.MRNReviewUploadPhotoAgent"

    .line 100049
    .line 100050
    const-string v3, "ugc_recommend_module"

    .line 100051
    .line 100052
    const-string v4, "com.meituan.android.ugc.review.add.agent.MRNReviewRecommendAgent"

    .line 100053
    .line 100054
    invoke-static {v0, v1, v2, v3, v4}, Landroid/support/constraint/solver/b;->f(Lcom/dianping/shield/AgentsRegisterMapping;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/shield/AgentsRegisterMapping;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    const-string v1, "ugc_label_module"

    .line 100059
    .line 100060
    const-string v2, "com.meituan.android.ugc.review.add.agent.MRNReviewContentLabelAgent"

    .line 100061
    .line 100062
    const-string v3, "hotel_travelType_module"

    .line 100063
    .line 100064
    const-string v4, "com.meituan.android.hotel.reuse.review.add.agent.MRNHotelReviewTravelTypeAgent"

    .line 100065
    .line 100066
    invoke-static {v0, v1, v2, v3, v4}, Landroid/support/constraint/solver/b;->f(Lcom/dianping/shield/AgentsRegisterMapping;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/shield/AgentsRegisterMapping;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v0

    .line 100070
    const-string v1, "travel_promotion_module"

    .line 100071
    .line 100072
    const-string v2, "com.meituan.android.ugc.review.add.agent.thirdparty.MRNTravelReviewPromotionAgent"

    .line 100073
    .line 100074
    const-string v3, "travel_tripType_module"

    .line 100075
    .line 100076
    const-string v4, "com.meituan.android.ugc.review.add.agent.thirdparty.MRNTravelReviewTripAgent"

    .line 100077
    .line 100078
    invoke-static {v0, v1, v2, v3, v4}, Landroid/support/constraint/solver/b;->f(Lcom/dianping/shield/AgentsRegisterMapping;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/shield/AgentsRegisterMapping;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v0

    .line 100082
    const-string v1, "trip_package_module"

    .line 100083
    .line 100084
    const-string v2, "com.meituan.android.ugc.review.add.agent.thirdparty.MRNTravelSubScoreAgent"

    .line 100085
    .line 100086
    const-string v3, "ugc_custom_joytech"

    .line 100087
    .line 100088
    const-string v4, "com.meituan.android.joy.massage.agent.MRNUgcMassageTechnicAgent"

    .line 100089
    .line 100090
    invoke-static {v0, v1, v2, v3, v4}, Landroid/support/constraint/solver/b;->f(Lcom/dianping/shield/AgentsRegisterMapping;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/shield/AgentsRegisterMapping;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v0

    .line 100094
    const-string v1, "ugc_tag_module"

    .line 100095
    .line 100096
    const-string v2, "com.meituan.android.beauty.agent.MRNReviewTagAgent"

    .line 100097
    .line 100098
    const-string v3, "hotel_cloudLabel_module"

    .line 100099
    .line 100100
    const-string v4, "com.meituan.android.hotel.reuse.review.add.agent.MRNHotelReviewLabelContentAgent"

    .line 100101
    .line 100102
    invoke-static {v0, v1, v2, v3, v4}, Landroid/support/constraint/solver/b;->f(Lcom/dianping/shield/AgentsRegisterMapping;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/shield/AgentsRegisterMapping;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v0

    .line 100106
    const-string v1, "mt_hotel_ugc_score_module"

    .line 100107
    .line 100108
    const-string v2, "com.meituan.android.hotel.reuse.review.add.agent.MRNHotelReviewScoreAgent"

    .line 100109
    .line 100110
    const-string v3, "beauty_medical_tag_module"

    .line 100111
    .line 100112
    const-string v4, "com.meituan.android.beauty.agent.MRNBeautyMedicineReviewTagAgent"

    .line 100113
    .line 100114
    invoke-static {v0, v1, v2, v3, v4}, Landroid/support/constraint/solver/b;->f(Lcom/dianping/shield/AgentsRegisterMapping;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/shield/AgentsRegisterMapping;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v0

    .line 100118
    const-string v1, "beauty_select_technician_module"

    .line 100119
    .line 100120
    const-string v2, "com.meituan.android.beauty.agent.MRNBeautyRecommendTechnicianAgent"

    .line 100121
    .line 100122
    const-string v3, "ugc_mtrecommend_module"

    .line 100123
    .line 100124
    const-string v4, "com.meituan.android.food.poi.featuremenu.MRNFoodCommentFeatureMenuAgent"

    .line 100125
    .line 100126
    invoke-static {v0, v1, v2, v3, v4}, Landroid/support/constraint/solver/b;->f(Lcom/dianping/shield/AgentsRegisterMapping;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/shield/AgentsRegisterMapping;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v0

    .line 100130
    const-string v1, "ugc_guide_module"

    .line 100131
    .line 100132
    const-string v2, "com.meituan.android.ugc.review.add.agent.thirdparty.MRNFoodReviewGuideAgent"

    .line 100133
    .line 100134
    invoke-virtual {v0, v1, v2}, Lcom/dianping/shield/AgentsRegisterMapping;->registerAgent(Ljava/lang/String;Ljava/lang/String;)V

    .line 100135
    .line 100136
    .line 100137
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
