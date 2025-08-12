.class public Lcom/sankuai/waimai/business/knb/handlers/CommonOrderPreviewHandler;
.super Lcom/sankuai/waimai/business/knb/handlers/TakeoutBaseJsHandler;
.source "SourceFile"


# static fields
.field public static final KEY_LOGIN_OBSERVER:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final loginObserver:Lcom/sankuai/waimai/foundation/core/service/user/b;

.field public mCrossOrderConfirmCallBack:Lcom/sankuai/waimai/business/order/api/submit/listener/a;

.field public mGson:Lcom/google/gson/Gson;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1102c663a11d42abL    # 9.906773675092253E-227

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-class v0, Lcom/sankuai/waimai/business/knb/handlers/CommonOrderPreviewHandler;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sankuai/waimai/business/knb/handlers/CommonOrderPreviewHandler;->KEY_LOGIN_OBSERVER:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/waimai/business/knb/handlers/TakeoutBaseJsHandler;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/business/knb/handlers/CommonOrderPreviewHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x75fb36

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
    new-instance v0, Lcom/google/gson/Gson;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/sankuai/waimai/business/knb/handlers/CommonOrderPreviewHandler;->mGson:Lcom/google/gson/Gson;

    .line 100027
    .line 100028
    new-instance v0, Lcom/sankuai/waimai/business/knb/handlers/CommonOrderPreviewHandler$a;

    .line 100029
    .line 100030
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/knb/handlers/CommonOrderPreviewHandler$a;-><init>(Lcom/sankuai/waimai/business/knb/handlers/CommonOrderPreviewHandler;)V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/sankuai/waimai/business/knb/handlers/CommonOrderPreviewHandler;->loginObserver:Lcom/sankuai/waimai/foundation/core/service/user/b;

    .line 100034
    .line 100035
    new-instance v0, Lcom/sankuai/waimai/business/knb/handlers/CommonOrderPreviewHandler$e;

    invoke-direct {v0, p0}, Lcom/sankuai/waimai/business/knb/handlers/CommonOrderPreviewHandler$e;-><init>(Lcom/sankuai/waimai/business/knb/handlers/CommonOrderPreviewHandler;)V

    iput-object v0, p0, Lcom/sankuai/waimai/business/knb/handlers/CommonOrderPreviewHandler;->mCrossOrderConfirmCallBack:Lcom/sankuai/waimai/business/order/api/submit/listener/a;

    return-void
.end method

.method private execCrossOrderPreview(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 10

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/waimai/business/knb/handlers/CommonOrderPreviewHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0xe52564

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 180025
    .line 180026
    .line 180027
    move-result-object v0

    .line 180028
    iget-object v0, v0, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 180029
    .line 180030
    const-string v1, "cross_orders"

    .line 180031
    .line 180032
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 180033
    .line 180034
    .line 180035
    move-result-object v0

    .line 180036
    invoke-virtual {v0}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    .line 180037
    .line 180038
    .line 180039
    move-result-object v0

    .line 180040
    invoke-static {}, Lcom/sankuai/waimai/business/order/api/confirm/c;->a()Z

    .line 180041
    .line 180042
    .line 180043
    move-result v1

    .line 180044
    if-eqz v1, :cond_1

    .line 180045
    .line 180046
    invoke-static {}, Lcom/sankuai/waimai/foundation/router/a;->n()Lcom/sankuai/waimai/foundation/router/a$a;

    .line 180047
    .line 180048
    .line 180049
    move-result-object v1

    .line 180050
    new-instance v2, Lcom/sankuai/waimai/business/knb/handlers/CommonOrderPreviewHandler$c;

    .line 180051
    .line 180052
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/business/knb/handlers/CommonOrderPreviewHandler$c;-><init>(Lcom/sankuai/waimai/business/knb/handlers/CommonOrderPreviewHandler;)V

    .line 180053
    .line 180054
    .line 180055
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/foundation/router/a$a;->b(Lcom/sankuai/waimai/router/core/e;)Lcom/sankuai/waimai/foundation/router/a$a;

    .line 180056
    .line 180057
    .line 180058
    move-result-object v1

    .line 180059
    invoke-static {}, Lcom/sankuai/waimai/business/knb/utils/OrderSchemeFactory;->a()Lcom/sankuai/waimai/business/knb/utils/OrderSchemeFactory$b;

    .line 180060
    .line 180061
    .line 180062
    move-result-object v2

    .line 180063
    invoke-virtual {v2, p2}, Lcom/sankuai/waimai/business/knb/utils/OrderSchemeFactory$b;->d(Ljava/lang/String;)Lcom/sankuai/waimai/business/knb/utils/OrderSchemeFactory$b;

    .line 180064
    .line 180065
    .line 180066
    invoke-virtual {v2, v0}, Lcom/sankuai/waimai/business/knb/utils/OrderSchemeFactory$b;->b(Ljava/lang/String;)Lcom/sankuai/waimai/business/knb/utils/OrderSchemeFactory$b;

    .line 180067
    .line 180068
    .line 180069
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/knb/utils/OrderSchemeFactory$b;->c()Lcom/sankuai/waimai/business/knb/utils/OrderSchemeFactory$b;

    .line 180070
    .line 180071
    .line 180072
    invoke-virtual {v2}, Lcom/sankuai/waimai/business/knb/utils/OrderSchemeFactory$b;->a()Ljava/lang/String;

    .line 180073
    .line 180074
    .line 180075
    move-result-object p2

    .line 180076
    invoke-virtual {v1, p1, p2}, Lcom/sankuai/waimai/foundation/router/a$a;->f(Landroid/content/Context;Ljava/lang/String;)V

    .line 180077
    .line 180078
    .line 180079
    goto :goto_0

    .line 180080
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/business/knb/handlers/CommonOrderPreviewHandler;->mGson:Lcom/google/gson/Gson;

    .line 180081
    .line 180082
    new-instance v2, Lcom/sankuai/waimai/business/knb/handlers/CommonOrderPreviewHandler$d;

    .line 180083
    .line 180084
    invoke-direct {v2}, Lcom/sankuai/waimai/business/knb/handlers/CommonOrderPreviewHandler$d;-><init>()V

    .line 180085
    .line 180086
    .line 180087
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 180088
    .line 180089
    .line 180090
    move-result-object v2

    .line 180091
    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 180092
    .line 180093
    .line 180094
    move-result-object v0

    .line 180095
    move-object v3, v0

    .line 180096
    check-cast v3, Ljava/util/List;

    .line 180097
    .line 180098
    invoke-static {}, Lcom/sankuai/waimai/business/order/api/submit/d;->a()Lcom/sankuai/waimai/business/order/api/submit/d;

    .line 180099
    .line 180100
    move-result-object v1

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/sankuai/waimai/business/knb/handlers/CommonOrderPreviewHandler;->mCrossOrderConfirmCallBack:Lcom/sankuai/waimai/business/order/api/submit/listener/a;

    const/4 v7, 0x0

    sget-object v8, Lcom/sankuai/waimai/foundation/core/service/user/a$a;->a:Lcom/sankuai/waimai/foundation/core/service/user/a$a;

    const-string v9, "from_mrn_cross_order"

    move-object v2, p1

    move-object v6, p2

    invoke-virtual/range {v1 .. v9}, Lcom/sankuai/waimai/business/order/api/submit/d;->commonCrossOrderPreOrder(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;Lcom/sankuai/waimai/business/order/api/submit/listener/a;Ljava/lang/String;ILcom/sankuai/waimai/foundation/core/service/user/a$a;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private execSingleOrderPreview(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 17

    .line 180000
    move-object/from16 v15, p0

    .line 180001
    .line 180002
    move-object/from16 v14, p1

    .line 180003
    .line 180004
    const/4 v0, 0x2

    .line 180005
    new-array v1, v0, [Ljava/lang/Object;

    .line 180006
    .line 180007
    const/4 v2, 0x0

    .line 180008
    aput-object v14, v1, v2

    .line 180009
    .line 180010
    const/4 v3, 0x1

    .line 180011
    aput-object p2, v1, v3

    .line 180012
    .line 180013
    sget-object v3, Lcom/sankuai/waimai/business/knb/handlers/CommonOrderPreviewHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180014
    .line 180015
    const v4, 0x60f6ed

    .line 180016
    .line 180017
    .line 180018
    invoke-static {v1, v15, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180019
    .line 180020
    .line 180021
    move-result v5

    .line 180022
    if-eqz v5, :cond_0

    .line 180023
    .line 180024
    invoke-static {v1, v15, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180025
    .line 180026
    .line 180027
    return-void

    .line 180028
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 180029
    .line 180030
    .line 180031
    move-result-object v1

    .line 180032
    iget-object v1, v1, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 180033
    .line 180034
    const-string v3, "poi_id"

    .line 180035
    .line 180036
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 180037
    .line 180038
    .line 180039
    move-result-wide v4

    .line 180040
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 180041
    .line 180042
    .line 180043
    move-result-object v1

    .line 180044
    iget-object v1, v1, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 180045
    .line 180046
    const-string v3, "poi_id_str"

    .line 180047
    .line 180048
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 180049
    .line 180050
    .line 180051
    move-result-object v6

    .line 180052
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 180053
    .line 180054
    .line 180055
    move-result-object v1

    .line 180056
    iget-object v1, v1, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 180057
    .line 180058
    const-string v3, "business_type"

    .line 180059
    .line 180060
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 180061
    .line 180062
    .line 180063
    move-result v7

    .line 180064
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 180065
    .line 180066
    .line 180067
    move-result-object v1

    .line 180068
    iget-object v1, v1, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 180069
    .line 180070
    const-string v3, "source_type"

    .line 180071
    .line 180072
    const/high16 v8, -0x80000000

    .line 180073
    .line 180074
    invoke-virtual {v1, v3, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 180075
    .line 180076
    .line 180077
    move-result v1

    .line 180078
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 180079
    .line 180080
    .line 180081
    move-result-object v3

    .line 180082
    iget-object v3, v3, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 180083
    .line 180084
    const-string v9, "sub_biz_type"

    .line 180085
    .line 180086
    invoke-virtual {v3, v9, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 180087
    .line 180088
    .line 180089
    move-result v3

    .line 180090
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 180091
    .line 180092
    .line 180093
    move-result-object v9

    .line 180094
    iget-object v9, v9, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 180095
    .line 180096
    const-string v10, "coupon_view_id"

    .line 180097
    .line 180098
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 180099
    .line 180100
    .line 180101
    move-result-object v13

    .line 180102
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 180103
    .line 180104
    .line 180105
    move-result-object v9

    .line 180106
    iget-object v9, v9, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 180107
    .line 180108
    const-string v10, "common_params"

    .line 180109
    .line 180110
    invoke-virtual {v9, v10}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 180111
    .line 180112
    .line 180113
    move-result-object v9

    .line 180114
    if-eqz v9, :cond_1

    .line 180115
    .line 180116
    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 180117
    .line 180118
    .line 180119
    move-result-object v10

    .line 180120
    goto :goto_0

    .line 180121
    :cond_1
    const/4 v10, 0x0

    .line 180122
    :goto_0
    if-ne v1, v8, :cond_3

    .line 180123
    .line 180124
    if-ne v3, v8, :cond_3

    .line 180125
    .line 180126
    if-eqz v9, :cond_2

    .line 180127
    .line 180128
    const-string v1, "drug_extra"

    .line 180129
    .line 180130
    invoke-virtual {v9, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 180131
    .line 180132
    .line 180133
    move-result v1

    .line 180134
    if-eqz v1, :cond_2

    .line 180135
    .line 180136
    const/16 v1, 0xe

    .line 180137
    .line 180138
    const/16 v11, 0xe

    .line 180139
    .line 180140
    const/4 v12, 0x2

    .line 180141
    goto :goto_1

    .line 180142
    :cond_2
    const/16 v0, 0xf

    .line 180143
    .line 180144
    move v12, v3

    .line 180145
    const/16 v11, 0xf

    .line 180146
    .line 180147
    goto :goto_1

    .line 180148
    :cond_3
    move v11, v1

    .line 180149
    move v12, v3

    .line 180150
    :goto_1
    if-eqz v9, :cond_4

    .line 180151
    .line 180152
    const-string v0, "gstar"

    .line 180153
    .line 180154
    invoke-virtual {v9, v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 180155
    .line 180156
    .line 180157
    move-result v0

    .line 180158
    move v2, v0

    .line 180159
    :cond_4
    invoke-virtual/range {p0 .. p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 180160
    .line 180161
    .line 180162
    move-result-object v0

    .line 180163
    iget-object v0, v0, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 180164
    .line 180165
    const-string v1, "food"

    .line 180166
    .line 180167
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 180168
    .line 180169
    .line 180170
    move-result-object v0

    .line 180171
    invoke-static {v0}, Lcom/sankuai/waimai/platform/domain/core/order/WmOrderedFood;->fromJsonArray(Lorg/json/JSONArray;)Ljava/util/List;

    .line 180172
    .line 180173
    .line 180174
    move-result-object v9

    .line 180175
    new-instance v0, Lcom/google/gson/Gson;

    .line 180176
    .line 180177
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 180178
    .line 180179
    .line 180180
    invoke-virtual {v0, v9}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 180181
    .line 180182
    .line 180183
    move-result-object v8

    .line 180184
    new-instance v3, Lcom/sankuai/waimai/business/knb/handlers/CommonOrderPreviewHandler$b;

    .line 180185
    .line 180186
    move-object v0, v3

    .line 180187
    move-object/from16 v1, p0

    .line 180188
    .line 180189
    move-object v15, v3

    .line 180190
    move-object/from16 v3, p1

    .line 180191
    .line 180192
    move-object/from16 v16, v9

    .line 180193
    .line 180194
    move-object v9, v10

    .line 180195
    move v10, v11

    .line 180196
    move v11, v12

    .line 180197
    move-object/from16 v12, p2

    .line 180198
    .line 180199
    move-object/from16 v14, v16

    .line 180200
    invoke-direct/range {v0 .. v14}, Lcom/sankuai/waimai/business/knb/handlers/CommonOrderPreviewHandler$b;-><init>(Lcom/sankuai/waimai/business/knb/handlers/CommonOrderPreviewHandler;ZLandroid/app/Activity;JLjava/lang/String;ILjava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v0, p1

    invoke-static {v0, v15}, Lcom/sankuai/waimai/platform/domain/manager/user/BaseUserManager;->j(Landroid/content/Context;Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public exec()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/knb/handlers/CommonOrderPreviewHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x64f74d

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/knb/handlers/TakeoutBaseJsHandler;->validateArgs()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-nez v0, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    invoke-interface {v0}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    instance-of v1, v0, Lcom/sankuai/waimai/business/knb/d;

    .line 100034
    .line 100035
    if-eqz v1, :cond_2

    .line 100036
    .line 100037
    check-cast v0, Lcom/sankuai/waimai/business/knb/d;

    .line 100038
    .line 100039
    sget-object v1, Lcom/sankuai/waimai/business/knb/handlers/CommonOrderPreviewHandler;->KEY_LOGIN_OBSERVER:Ljava/lang/String;

    .line 100040
    .line 100041
    iget-object v2, p0, Lcom/sankuai/waimai/business/knb/handlers/CommonOrderPreviewHandler;->loginObserver:Lcom/sankuai/waimai/foundation/core/service/user/b;

    .line 100042
    .line 100043
    invoke-interface {v0, v1, v2}, Lcom/sankuai/waimai/business/knb/d;->m0(Ljava/lang/String;Lcom/sankuai/waimai/foundation/core/service/user/b;)V

    .line 100044
    .line 100045
    .line 100046
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/knb/handlers/CommonOrderPreviewHandler;->openOrderConfirmActivity()V

    .line 100047
    .line 100048
    .line 100049
    return-void
.end method

.method public getCommonParams(Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lcom/sankuai/waimai/business/knb/handlers/CommonOrderPreviewHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf18e69

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
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    new-instance v0, Lorg/json/JSONObject;

    .line 120031
    .line 120032
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    const-string v1, "preview_order_callback_info"

    .line 120036
    .line 120037
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public openOrderConfirmActivity()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/knb/handlers/CommonOrderPreviewHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa043e

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-interface {v0}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    if-nez v0, :cond_1

    .line 100027
    .line 100028
    return-void

    .line 100029
    :cond_1
    instance-of v1, v0, Lcom/sankuai/waimai/foundation/core/base/activity/a;

    .line 100030
    .line 100031
    if-eqz v1, :cond_2

    .line 100032
    .line 100033
    move-object v1, v0

    .line 100034
    check-cast v1, Lcom/sankuai/waimai/foundation/core/base/activity/a;

    .line 100035
    .line 100036
    invoke-virtual {v1}, Lcom/sankuai/waimai/foundation/core/base/activity/a;->x5()Ljava/lang/String;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    goto :goto_0

    .line 100041
    :cond_2
    const-string v1, ""

    .line 100042
    .line 100043
    :goto_0
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v2

    .line 100047
    iget-object v2, v2, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100048
    .line 100049
    const-string v3, "isCrossOrder"

    .line 100050
    .line 100051
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 100052
    .line 100053
    .line 100054
    move-result v2

    .line 100055
    if-eqz v2, :cond_3

    .line 100056
    .line 100057
    invoke-direct {p0, v0, v1}, Lcom/sankuai/waimai/business/knb/handlers/CommonOrderPreviewHandler;->execCrossOrderPreview(Landroid/app/Activity;Ljava/lang/String;)V

    .line 100058
    .line 100059
    .line 100060
    goto :goto_1

    .line 100061
    :cond_3
    invoke-direct {p0, v0, v1}, Lcom/sankuai/waimai/business/knb/handlers/CommonOrderPreviewHandler;->execSingleOrderPreview(Landroid/app/Activity;Ljava/lang/String;)V

    .line 100062
    .line 100063
    .line 100064
    :goto_1
    return-void
.end method
