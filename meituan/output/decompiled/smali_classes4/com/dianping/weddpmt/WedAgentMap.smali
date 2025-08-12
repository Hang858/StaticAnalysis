.class public Lcom/dianping/weddpmt/WedAgentMap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/ShieldMappingInterface;


# static fields
.field public static final PRODUCTDETAIL_WED_AGENT_PACKAGE:Ljava/lang/String; = "com.dianping.weddpmt.productdetail.agent."

.field public static final WED_AGENT_PACKAGE:Ljava/lang/String; = "com.dianping.wed.agent."

.field public static final WED_FEAST_AGENT_PACKAGE:Ljava/lang/String; = "com.dianping.shopinfo.wed.weddingfeast."

.field public static final WED_SHOPINFO_AGENT_PACKAGE:Ljava/lang/String; = "com.dianping.shopinfo.wed.agent."

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 100000
    const-wide v0, -0x5f9b35cb22f5130cL

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
    const-string v1, "wed_case"

    .line 100013
    .line 100014
    const-string v2, "com.dianping.shopinfo.wed.agent.WeddingCaseAgent"

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
    const-string v1, "wed_shopinfo"

    .line 100024
    .line 100025
    const-string v2, "com.dianping.shopinfo.wed.agent.WeddingShopBriefAgent"

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
    const-string v1, "wed_package"

    .line 100035
    .line 100036
    const-string v2, "com.dianping.shopinfo.wed.agent.WeddingSelectionAgent"

    .line 100037
    .line 100038
    const-string v3, "wed_toolbar"

    .line 100039
    .line 100040
    const-string v4, "com.dianping.shopinfo.wed.agent.WeddingToolbarAgent"

    .line 100041
    .line 100042
    invoke-static {v0, v1, v2, v3, v4}, Landroid/support/constraint/solver/b;->f(Lcom/dianping/shield/AgentsRegisterMapping;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/shield/AgentsRegisterMapping;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    const-string v1, "wed_seniorproduct"

    .line 100047
    .line 100048
    const-string v2, "com.dianping.shopinfo.wed.agent.WeddingSeniorProductAgent"

    .line 100049
    .line 100050
    const-string v3, "wed_naked_diamond"

    .line 100051
    .line 100052
    const-string v4, "com.dianping.shopinfo.wed.agent.WeddingLooseDiamondAgent"

    .line 100053
    .line 100054
    invoke-static {v0, v1, v2, v3, v4}, Landroid/support/constraint/solver/b;->f(Lcom/dianping/shield/AgentsRegisterMapping;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/shield/AgentsRegisterMapping;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    const-string v1, "wed_shop_singlegoods"

    .line 100059
    .line 100060
    const-string v2, "com.dianping.shopinfo.wed.agent.WeddingGoodsRecommendAgent"

    .line 100061
    .line 100062
    invoke-virtual {v0, v1, v2}, Lcom/dianping/shield/AgentsRegisterMapping;->registerAgent(Ljava/lang/String;Ljava/lang/String;)V

    .line 100063
    .line 100064
    .line 100065
    invoke-static {}, Lcom/dianping/shield/AgentsRegisterMapping;->getInstance()Lcom/dianping/shield/AgentsRegisterMapping;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v0

    .line 100069
    const-class v1, Lcom/dianping/weddpmt/shopinfo/agent/WedShopPageSlideDetectAgent;

    .line 100070
    .line 100071
    const-string v2, "wed_shop_slide_down_detect"

    .line 100072
    .line 100073
    invoke-virtual {v0, v2, v1}, Lcom/dianping/shield/AgentsRegisterMapping;->registerAgent(Ljava/lang/String;Ljava/lang/Class;)V

    .line 100074
    .line 100075
    .line 100076
    invoke-static {}, Lcom/dianping/shield/AgentsRegisterMapping;->getInstance()Lcom/dianping/shield/AgentsRegisterMapping;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v0

    .line 100080
    const-string v1, "wed_customedcase"

    .line 100081
    .line 100082
    const-string v2, "com.dianping.shopinfo.wed.agent.WeddingCustomedCaseAgent"

    .line 100083
    .line 100084
    const-string v3, "wed_addressphone"

    .line 100085
    .line 100086
    const-string v4, "com.dianping.shopinfo.wed.agent.WeddingAddressPhoneAgent"

    .line 100087
    .line 100088
    invoke-static {v0, v1, v2, v3, v4}, Landroid/support/constraint/solver/b;->f(Lcom/dianping/shield/AgentsRegisterMapping;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/shield/AgentsRegisterMapping;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v0

    .line 100092
    const-string v1, "wedhotel_excellent"

    .line 100093
    .line 100094
    const-string v2, "com.dianping.shopinfo.wed.weddingfeast.WeddingHotelOneStopAgent"

    .line 100095
    .line 100096
    const-string v3, "productdetail_weddress_purchaseinfo"

    .line 100097
    .line 100098
    const-string v4, "com.dianping.weddpmt.productdetail.agent.WeddingProductTopAgent"

    .line 100099
    .line 100100
    invoke-static {v0, v1, v2, v3, v4}, Landroid/support/constraint/solver/b;->f(Lcom/dianping/shield/AgentsRegisterMapping;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/shield/AgentsRegisterMapping;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v0

    .line 100104
    const-string v1, "productdetail_weddress_productlisttab"

    .line 100105
    .line 100106
    const-string v2, "com.dianping.weddpmt.productdetail.agent.WeddingProductGoodsTabAgent"

    .line 100107
    .line 100108
    const-string v3, "productdetail_weddress_productlist"

    .line 100109
    .line 100110
    const-string v4, "com.dianping.weddpmt.productdetail.agent.WeddingProductGoodsListAgent"

    .line 100111
    .line 100112
    invoke-static {v0, v1, v2, v3, v4}, Landroid/support/constraint/solver/b;->f(Lcom/dianping/shield/AgentsRegisterMapping;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/shield/AgentsRegisterMapping;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v0

    .line 100116
    const-string v1, "productdetail_weddress_params"

    .line 100117
    .line 100118
    const-string v2, "com.dianping.weddpmt.productdetail.agent.WeddingProductGoodsDetailParamsAgent"

    .line 100119
    .line 100120
    const-string v3, "productdetail_wed_shopinfo"

    .line 100121
    .line 100122
    const-string v4, "com.dianping.weddpmt.productdetail.agent.WedProductdetailShopAgent"

    .line 100123
    .line 100124
    invoke-static {v0, v1, v2, v3, v4}, Landroid/support/constraint/solver/b;->f(Lcom/dianping/shield/AgentsRegisterMapping;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/shield/AgentsRegisterMapping;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v0

    .line 100128
    const-string v1, "productdetail_wed_productinfo"

    .line 100129
    .line 100130
    const-string v2, "com.dianping.weddpmt.productdetail.agent.WedProductdetailInfoAgent"

    .line 100131
    .line 100132
    const-string v3, "productdetail_wed_scene"

    .line 100133
    .line 100134
    const-string v4, "com.dianping.weddpmt.productdetail.agent.WedProductdetailSceneAgent"

    .line 100135
    .line 100136
    invoke-static {v0, v1, v2, v3, v4}, Landroid/support/constraint/solver/b;->f(Lcom/dianping/shield/AgentsRegisterMapping;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/shield/AgentsRegisterMapping;

    .line 100137
    .line 100138
    .line 100139
    move-result-object v0

    .line 100140
    const-string v1, "productdetail_wed_serviceguarantee"

    .line 100141
    .line 100142
    const-string v2, "com.dianping.weddpmt.productdetail.agent.WedProductdetailFlowAgent"

    .line 100143
    .line 100144
    const-string v3, "productdetail_wed_shopfeature"

    .line 100145
    .line 100146
    const-string v4, "com.dianping.weddpmt.productdetail.agent.WedProductdetailFeaturesAgent"

    .line 100147
    .line 100148
    invoke-static {v0, v1, v2, v3, v4}, Landroid/support/constraint/solver/b;->f(Lcom/dianping/shield/AgentsRegisterMapping;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/shield/AgentsRegisterMapping;

    .line 100149
    .line 100150
    .line 100151
    move-result-object v0

    .line 100152
    const-string v1, "productdetail_wed_property"

    .line 100153
    .line 100154
    const-string v2, "com.dianping.weddpmt.productdetail.agent.WedProductdetailPropertyAgent"

    .line 100155
    .line 100156
    const-string v3, "productdetail_wed_recommend"

    .line 100157
    .line 100158
    const-string v4, "com.dianping.weddpmt.productdetail.agent.WedProductdetailRecommendAgent"

    .line 100159
    .line 100160
    invoke-static {v0, v1, v2, v3, v4}, Landroid/support/constraint/solver/b;->f(Lcom/dianping/shield/AgentsRegisterMapping;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/shield/AgentsRegisterMapping;

    .line 100161
    .line 100162
    .line 100163
    move-result-object v0

    .line 100164
    const-string v1, "productdetail_wed_package_pic"

    .line 100165
    .line 100166
    const-string v2, "com.dianping.weddpmt.productdetail.agent.WedProductdetailPackagePicAgent"

    .line 100167
    .line 100168
    const-string v3, "productdetail_wed_toolbar"

    .line 100169
    .line 100170
    const-string v4, "com.dianping.weddpmt.productdetail.agent.WedProductdetailToolBarAgent"

    .line 100171
    .line 100172
    invoke-static {v0, v1, v2, v3, v4}, Landroid/support/constraint/solver/b;->f(Lcom/dianping/shield/AgentsRegisterMapping;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/shield/AgentsRegisterMapping;

    .line 100173
    .line 100174
    .line 100175
    move-result-object v0

    .line 100176
    const-string v1, "productdetail_wed_headerpic"

    .line 100177
    .line 100178
    const-string v2, "com.dianping.weddpmt.productdetail.agent.WedProductdetailTopPicAgent"

    .line 100179
    .line 100180
    const-string v3, "productdetail_wed_celebration_intro"

    .line 100181
    .line 100182
    const-string v4, "com.dianping.weddpmt.productdetail.agent.WedProductdetailCelebrationIntroductionAgent"

    .line 100183
    .line 100184
    invoke-static {v0, v1, v2, v3, v4}, Landroid/support/constraint/solver/b;->f(Lcom/dianping/shield/AgentsRegisterMapping;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/shield/AgentsRegisterMapping;

    .line 100185
    .line 100186
    .line 100187
    move-result-object v0

    .line 100188
    const-string v1, "productdetail_wedcar_parameter"

    .line 100189
    .line 100190
    const-string v2, "com.dianping.weddpmt.productdetail.agent.WedProductdetailCarParamsAgent"

    .line 100191
    .line 100192
    invoke-virtual {v0, v1, v2}, Lcom/dianping/shield/AgentsRegisterMapping;->registerAgent(Ljava/lang/String;Ljava/lang/String;)V

    .line 100193
    .line 100194
    .line 100195
    invoke-static {}, Lcom/dianping/shield/AgentsRegisterMapping;->getInstance()Lcom/dianping/shield/AgentsRegisterMapping;

    .line 100196
    .line 100197
    .line 100198
    move-result-object v0

    .line 100199
    const-class v1, Lcom/dianping/weddpmt/cases/agent/WedCelebrationCaseDetailHeaderPicAgent;

    .line 100200
    .line 100201
    const-string v2, "wed_celebration_casedetail_headerpic"

    .line 100202
    .line 100203
    invoke-virtual {v0, v2, v1}, Lcom/dianping/shield/AgentsRegisterMapping;->registerAgent(Ljava/lang/String;Ljava/lang/Class;)V

    .line 100204
    .line 100205
    .line 100206
    invoke-static {}, Lcom/dianping/shield/AgentsRegisterMapping;->getInstance()Lcom/dianping/shield/AgentsRegisterMapping;

    .line 100207
    .line 100208
    .line 100209
    move-result-object v0

    .line 100210
    const-string v1, "goods_weddingdress_header"

    .line 100211
    .line 100212
    const-string v2, "com.dianping.wed.agent.WeddingSingleGoodsDetailTopAgent"

    .line 100213
    .line 100214
    const-string v3, "goods_weddingdress_parameter"

    .line 100215
    .line 100216
    const-string v4, "com.dianping.wed.agent.WeddingSingleGoodsDetailParamsAgent"

    .line 100217
    .line 100218
    invoke-static {v0, v1, v2, v3, v4}, Landroid/support/constraint/solver/b;->f(Lcom/dianping/shield/AgentsRegisterMapping;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/shield/AgentsRegisterMapping;

    .line 100219
    .line 100220
    .line 100221
    move-result-object v0

    .line 100222
    const-string v1, "goods_weddingdress_product"

    .line 100223
    .line 100224
    const-string v2, "com.dianping.wed.agent.WeddingSingleGoodsProductsAgent"

    .line 100225
    .line 100226
    const-string v3, "wed_translucent_navigation"

    .line 100227
    .line 100228
    const-string v4, "com.dianping.wed.agent.WeddingSingleGoodsDetailTitleBarAgent"

    .line 100229
    .line 100230
    invoke-static {v0, v1, v2, v3, v4}, Landroid/support/constraint/solver/b;->f(Lcom/dianping/shield/AgentsRegisterMapping;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/shield/AgentsRegisterMapping;

    .line 100231
    .line 100232
    .line 100233
    move-result-object v0

    .line 100234
    const-string v1, "goods_weddingdress_tab"

    .line 100235
    .line 100236
    const-string v2, "com.dianping.wed.agent.WeddingSingleGoodsDetailTabAgent"

    .line 100237
    .line 100238
    invoke-virtual {v0, v1, v2}, Lcom/dianping/shield/AgentsRegisterMapping;->registerAgent(Ljava/lang/String;Ljava/lang/String;)V

    .line 100239
    .line 100240
    .line 100241
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
