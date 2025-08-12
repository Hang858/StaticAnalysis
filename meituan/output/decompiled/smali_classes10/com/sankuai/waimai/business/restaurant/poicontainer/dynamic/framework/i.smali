.class public final Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/framework/i;
.super Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/framework/h;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static e:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/framework/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x17ff60f6234bd7d4L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    const-string v0, "{\n    \"layout_template\":\"row\",\n    \"style\":{\n        \"food_img_style\":{\n            \"component_id\":\"img_food\",\n            \"food_image\":{\n                \"cover\":{\n                    \"background_color\":\"#7fffffff\",\n                    \"height\":95,\n                    \"radius\":[\n                        6,\n                        6,\n                        6,\n                        6\n                    ],\n                    \"width\":95\n                },\n                \"food\":{\n                    \"height\":95,\n                    \"radius\":[\n                        6,\n                        6,\n                        6,\n                        6\n                    ],\n                    \"resize_mode\":\"cover\",\n                    \"width\":95\n                },\n                \"label\":{\n                    \"background_color\":\"#cc222426\",\n                    \"font_color\":\"#ffffff\",\n                    \"font_size\":13,\n                    \"height\":20,\n                    \"radius\":[\n                        0,\n                        0,\n                        6,\n                        6\n                    ],\n                    \"textAlign\":\"center\",\n                    \"width\":95\n                },\n                \"margin_right\":2,\n                \"margin_top\":2,\n                \"video_icon\":{\n                    \"height\":25,\n                    \"width\":25\n                }\n            },\n            \"gray_alpha\":0.5,\n            \"height\":97,\n            \"margin_left\":8,\n            \"margin_right\":5,\n            \"tag_icon\":{\n                \"position\":[\n                    0,\n                    1,\n                    0,\n                    0\n                ],\n                \"style\":{\n                    \"height\":18,\n                    \"resize_mode\":\"stretch\"\n                }\n            },\n            \"width\":98\n        },\n        \"food_info_style\":{\n            \"content_min_height\":70,\n            \"food_button_list\":{\n                \"exchange_btn_style\":{\n                    \"margin_right\":15,\n                    \"height\":20,\n                    \"background_img\":{\n                        \"margin_top\":7.5,\n                        \"margin_bottom\":7.5,\n                        \"height\":20,\n                        \"resize_mode\":\"contain\",\n                        \"width\":60\n                    },\n                    \"text\":{\n                        \"font_color\":\"#222426\",\n                        \"font_size\":12,\n                        \"height\":20,\n                        \"font_style\":\"bold\",\n                        \"font_family\":\"PingFangSC-Medium\",\n                        \"textAlign\":\"center\",\n                        \"width\":60\n                    },\n                    \"soldout_text\":{\n                        \"margin_top\":7.5,\n                        \"margin_bottom\":7.5,\n                        \"font_color\":\"#222426\",\n                        \"font_size\":12,\n                        \"font_family\":\"PingFangSC-Medium\",\n                        \"height\":20\n                    }\n                },\n                \"add_button_style\":{\n                    \"margin_right\":5,\n                    \"width\":70,\n                    \"add_img\":{\n                        \"height\":20,\n                        \"resize_mode\":\"contain\",\n                        \"width\":20\n                    },\n                    \"choose_text\":{\n                        \"font_color\":\"#222426\",\n                        \"font_size\":14,\n                        \"font_family\":\"PingFangSC-Regular\",\n                        \"height\":20,\n                        \"margin_left\":-10,\n                        \"margin_right\":-10,\n                        \"textAlign\":\"center\",\n                        \"width\":50\n                    },\n                    \"subtract_img\":{\n                        \"height\":20,\n                        \"resize_mode\":\"contain\",\n                        \"width\":20\n                    }\n                },\n                \"component_id\":\"btn_food\",\n                \"custom_btn_style\":{\n                    \"margin_right\":15,\n                    \"text\":{\n                        \"font_size\":11,\n                        \"font_style\":\"bold\"\n                    }\n                },\n                \"gray_alpha\":0.5,\n                \"margin_right\":15,\n                \"reset_margin_right\":true,\n                \"min_btn_style\":{\n                    \"margin_right\":15,\n                    \"background_img\":{\n                        \"height\":20,\n                        \"resize_mode\":\"contain\"\n                    },\n                    \"height\":20,\n                    \"text\":{\n                        \"font_color\":\"#222426\",\n                        \"font_size\":12,\n                        \"font_style\":\"bold\",\n                        \"font_family\":\"PingFangSC-Medium\",\n                        \"height\":20,\n                        \"margin_left\":8,\n                        \"margin_right\":8,\n                        \"textAlign\":\"center\"\n                    }\n                },\n                \"sku_btn_style\":{\n                    \"margin_right\":15,\n                    \"background_img\":{\n                        \"margin_top\":7.5,\n                        \"margin_bottom\":7.5,\n                        \"height\":20,\n                        \"resize_mode\":\"contain\",\n                        \"width\":49\n                    },\n                    \"choose_text\":{\n                        \"background_color\":\"#FB4E44\",\n                        \"font_color\":\"#ffffff\",\n                        \"font_size\":12,\n                        \"font_style\":\"bold\",\n                        \"font_family\":\"PingFangSC-Medium\",\n                        \"height\":15,\n                        \"margin_left\":36.5,\n                        \"radius\":[\n                            7.5,\n                            7.5,\n                            7.5,\n                            7.5\n                        ],\n                        \"textAlign\":\"center\",\n                        \"width\":15\n                    },\n                    \"text\":{\n                        \"font_color\":\"#222426\",\n                        \"font_size\":12,\n                        \"height\":20,\n                        \"font_style\":\"bold\",\n                        \"font_family\":\"PingFangSC-Medium\",\n                        \"textAlign\":\"center\",\n                        \"width\":49\n                    }\n                },\n                \"soldout_btn_style\":{\n                    \"margin_right\":15,\n                    \"text\":{\n                        \"font_color\":\"#222426\",\n                        \"font_size\":12,\n                        \"font_family\":\"PingFangSC-Medium\",\n                        \"textAlign\":\"center\"\n                    }\n                },\n                \"unsale_btn_style\":{\n                    \"margin_right\":15,\n                    \"height\":20,\n                    \"icon_img\":{\n                        \"height\":12,\n                        \"margin_left\":4,\n                        \"margin_top\":2.5,\n                        \"width\":12\n                    },\n                    \"text\":{\n                        \"font_color\":\"#222426\",\n                        \"font_size\":12,\n                        \"font_family\":\"PingFangSC-Medium\",\n                        \"height\":17\n                    }\n                }\n            },\n            \"food_info_list\":[\n                {\n                    \"child\":[\n\n                    ],\n                    \"component\":\"Text\",\n                    \"style\":{\n                        \"component_id\":\"text_0_0\",\n                        \"ellipsize\":\"tail\",\n                        \"font_color\":\"#222426\",\n                        \"font_size\":\"16\",\n                        \"font_style\":\"bold\",\n                        \"gray_alpha\":0.5,\n                        \"highlight_color\":\"#FF8000\",\n                        \"margin_bottom\":6,\n                        \"margin_right\":15,\n                        \"margin_top\":1,\n                        \"numberOfLines\":2,\n                        \"textAlign\":\"left\"\n                    }\n                },\n                {\n                    \"child\":[\n\n                    ],\n                    \"component\":\"DynamicTag\",\n                    \"style\":{\n                        \"component_id\":\"tag_1_0\",\n                        \"gray_alpha\":0.5,\n                        \"margin_bottom\":6,\n                        \"margin_right\":15,\n                        \"tag_space\":4\n                    }\n                },\n                {\n                    \"child\":[\n\n                    ],\n                    \"component\":\"RichText\",\n                    \"style\":{\n                        \"component_id\":\"richText_2_0\",\n                        \"ellipsize\":\"tail\",\n                        \"gray_alpha\":0.5,\n                        \"margin_bottom\":6,\n                        \"margin_right\":15,\n                        \"numberOfLines\":2,\n                        \"text_line_space_extra\":4\n                    }\n                },\n                {\n                    \"child\":[\n\n                    ],\n                    \"component\":\"DynamicTag\",\n                    \"style\":{\n                        \"component_id\":\"tag_3_0\",\n                        \"gray_alpha\":0.5,\n                        \"margin_bottom\":6,\n                        \"margin_right\":15,\n                        \"tag_space\":4,\n                        \"max_lines\":2\n                    }\n                },\n                {\n                    \"child\":[\n\n                    ],\n                    \"component\":\"RichText\",\n                    \"style\":{\n                        \"component_id\":\"richText_4_0\",\n                        \"ellipsize\":\"tail\",\n                        \"gray_alpha\":0.5,\n                        \"margin_bottom\":6,\n                        \"margin_right\":15,\n                        \"numberOfLines\":2,\n                        \"text_line_space_extra\":4\n                    }\n                },\n                {\n                    \"child\":[\n                        {\n                            \"component\":\"Text\",\n                            \"style\":{\n                                \"component_id\":\"text_5_0\",\n                                \"font_color\":\"#858687\",\n                                \"font_size\":\"11\",\n                                \"margin_right\":6,\n                                \"numberOfLines\":1\n                            }\n                        },\n                        {\n                            \"component\":\"Text\",\n                            \"style\":{\n                                \"component_id\":\"text_5_1\",\n                                \"font_color\":\"#858687\",\n                                \"font_size\":\"11\",\n                                \"numberOfLines\":1\n                            }\n                        }\n                    ],\n                    \"component\":\"View\",\n                    \"style\":{\n                        \"component_id\":\"view_5\",\n                        \"gray_alpha\":0.5,\n                        \"margin_right\":15\n                    }\n                },\n                {\n                    \"child\":[\n\n                    ],\n                    \"component\":\"PriceText\",\n                    \"style\":{\n                        \"component_id\":\"priceText_6_0\",\n                        \"gray_alpha\":0.5,\n                        \"margin_top\":8,\n                        \"margin_right\":12,\n                        \"price_disabled_color\":\"#999999\",\n                        \"price_hint_style\":{\n                            \"font_color\":\"#FB4E44\",\n                            \"font_size\":11,\n                            \"margin_right\":4,\n                            \"numberOfLines\":1\n                        },\n                        \"price_min_top\":86,\n                        \"price_origin_style\":{\n                            \"font_color\":\"#FFA9A9A9\",\n                            \"font_size\":11,\n                            \"font_style\":\"strike\",\n                            \"margin_left\":3,\n                            \"numberOfLines\":1\n                        },\n                        \"price_style\":{\n                            \"font_color\":\"#FB4E44\",\n                            \"font_size\":16,\n                            \"font_style\":\"bold\",\n                            \"numberOfLines\":1,\n                            \"font_family\":\"AvenirLTPro-Medium\"\n                        },\n                        \"price_tail_style\":{\n                            \"font_color\":\"#FFA9A9A9\",\n                            \"font_size\":11,\n                            \"margin_left\":1,\n                            \"numberOfLines\":1\n                        },\n                        \"price_unit_color\":\"#FB4E44\",\n                        \"tag_style\":{\n                            \"line_space\":4,\n                            \"max_lines\":1,\n                            \"tag_space\":4\n                        }\n                    }\n                }\n            ]\n        },\n        \"gray_alpha\":0.5\n    }\n}"

    .line 100001
    .line 100002
    invoke-direct {p0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/framework/h;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    const/4 v1, 0x0

    .line 100006
    new-array v1, v1, [Ljava/lang/Object;

    .line 100007
    .line 100008
    sget-object v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/framework/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const v3, 0x5cafc4

    .line 100011
    .line 100012
    .line 100013
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100014
    .line 100015
    .line 100016
    move-result v4

    .line 100017
    if-eqz v4, :cond_0

    .line 100018
    .line 100019
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100020
    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_0
    const/4 v1, 0x0

    .line 100024
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 100025
    .line 100026
    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100027
    .line 100028
    .line 100029
    move-object v1, v2

    .line 100030
    :catch_0
    invoke-static {v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/utils/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    new-instance v2, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/model/a;

    .line 100035
    const-string v3, "7.36_decision_info"

    invoke-direct {v2, v3, v0, v1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/model/a;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iput-object v2, p0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/framework/h;->d:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/model/a;

    return-void
.end method

.method public static f()Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/framework/i;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/framework/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const/16 v3, 0x5f3

    .line 100007
    .line 100008
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/framework/i;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/framework/i;->e:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/framework/i;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/framework/i;

    .line 100026
    .line 100027
    invoke-direct {v0}, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/framework/i;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    sput-object v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/framework/i;->e:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/framework/i;

    .line 100031
    .line 100032
    :cond_1
    sget-object v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/framework/i;->e:Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/framework/i;

    .line 100033
    .line 100034
    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/dynamic/framework/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3bb1d3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "poi_food"

    return-object v0
.end method
