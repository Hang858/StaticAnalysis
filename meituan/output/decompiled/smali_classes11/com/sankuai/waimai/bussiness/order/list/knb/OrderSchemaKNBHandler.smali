.class public Lcom/sankuai/waimai/bussiness/order/list/knb/OrderSchemaKNBHandler;
.super Lcom/dianping/titans/js/jshandler/BaseJsHandler;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/imbase/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public CONTACT_FOOD_SAFETY_IM:Ljava/lang/String;

.field public CREATE_OR_MODIFY_ADDRESS_SG:Ljava/lang/String;

.field public REGISTER_IM_OBSERVER:Ljava/lang/String;

.field public TO_MODIFY_ADDRESS:Ljava/lang/String;

.field public TO_PAY_FRIEND:Ljava/lang/String;

.field public TO_POI_IM:Ljava/lang/String;

.field public UN_REGISTER_IM_OBSERVER:Ljava/lang/String;

.field public hasRegistered:Z

.field public mFoodSafetyImGroupId:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4d3d9e4f0fbc0621L    # -3.4908757233520165E-64

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/list/knb/OrderSchemaKNBHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xc64de4

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
    const-string v0, "contact_food_safety_im"

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/list/knb/OrderSchemaKNBHandler;->CONTACT_FOOD_SAFETY_IM:Ljava/lang/String;

    .line 100024
    .line 100025
    const-string v0, "register_im_observer"

    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/list/knb/OrderSchemaKNBHandler;->REGISTER_IM_OBSERVER:Ljava/lang/String;

    .line 100028
    .line 100029
    const-string v0, "unregister_im_observer"

    .line 100030
    .line 100031
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/list/knb/OrderSchemaKNBHandler;->UN_REGISTER_IM_OBSERVER:Ljava/lang/String;

    .line 100032
    .line 100033
    const-string v0, "to_paybyfriend"

    .line 100034
    .line 100035
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/list/knb/OrderSchemaKNBHandler;->TO_PAY_FRIEND:Ljava/lang/String;

    .line 100036
    .line 100037
    const-string v0, "to_poi_im"

    .line 100038
    .line 100039
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/list/knb/OrderSchemaKNBHandler;->TO_POI_IM:Ljava/lang/String;

    .line 100040
    .line 100041
    const-string v0, "to_modify_address"

    .line 100042
    .line 100043
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/list/knb/OrderSchemaKNBHandler;->TO_MODIFY_ADDRESS:Ljava/lang/String;

    .line 100044
    .line 100045
    const-string v0, "create_or_modify_address_sg"

    .line 100046
    .line 100047
    iput-object v0, p0, Lcom/sankuai/waimai/bussiness/order/list/knb/OrderSchemaKNBHandler;->CREATE_OR_MODIFY_ADDRESS_SG:Ljava/lang/String;

    .line 100048
    .line 100049
    return-void
.end method

.method private createOrModifyAddressAction(Lcom/google/gson/JsonObject;Landroid/app/Activity;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/list/knb/OrderSchemaKNBHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2e5dd3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/list/knb/OrderSchemaKNBHandler$g;

    invoke-direct {v0, p1, p2}, Lcom/sankuai/waimai/bussiness/order/list/knb/OrderSchemaKNBHandler$g;-><init>(Lcom/google/gson/JsonObject;Landroid/app/Activity;)V

    invoke-virtual {p2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private modifyAddressAction(Lcom/google/gson/JsonObject;Landroid/app/Activity;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/list/knb/OrderSchemaKNBHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x137e1b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/list/knb/OrderSchemaKNBHandler$f;

    invoke-direct {v0, p1, p2}, Lcom/sankuai/waimai/bussiness/order/list/knb/OrderSchemaKNBHandler$f;-><init>(Lcom/google/gson/JsonObject;Landroid/app/Activity;)V

    invoke-virtual {p2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private payByFriend(Ljava/lang/String;Landroid/app/Activity;)V
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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/list/knb/OrderSchemaKNBHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const v2, 0x906f70

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160025
    .line 160026
    .line 160027
    move-result v0

    .line 160028
    if-eqz v0, :cond_1

    .line 160029
    .line 160030
    return-void

    .line 160031
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/list/knb/OrderSchemaKNBHandler$d;

    .line 160032
    .line 160033
    invoke-direct {v0, p2, p1}, Lcom/sankuai/waimai/bussiness/order/list/knb/OrderSchemaKNBHandler$d;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 160034
    .line 160035
    invoke-virtual {p2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public contactFoodSafetyIMAction(Lcom/google/gson/JsonObject;Landroid/app/Activity;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/list/knb/OrderSchemaKNBHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc7c7d6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/list/knb/OrderSchemaKNBHandler$a;

    invoke-direct {v0, p1, p2}, Lcom/sankuai/waimai/bussiness/order/list/knb/OrderSchemaKNBHandler$a;-><init>(Lcom/google/gson/JsonObject;Landroid/app/Activity;)V

    invoke-virtual {p2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public contactPoiIMAction(Lcom/google/gson/JsonObject;Landroid/app/Activity;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/list/knb/OrderSchemaKNBHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xaacc13

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/list/knb/OrderSchemaKNBHandler$b;

    invoke-direct {v0, p2, p1}, Lcom/sankuai/waimai/bussiness/order/list/knb/OrderSchemaKNBHandler$b;-><init>(Landroid/app/Activity;Lcom/google/gson/JsonObject;)V

    invoke-virtual {p2, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public exec()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/list/knb/OrderSchemaKNBHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x86423e

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
    invoke-virtual {p0}, Lcom/sankuai/waimai/bussiness/order/list/knb/OrderSchemaKNBHandler;->validateArgs()Z

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
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    iget-object v0, v0, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    .line 100030
    .line 100031
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    invoke-interface {v1}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    if-eqz v1, :cond_c

    .line 100040
    .line 100041
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 100042
    .line 100043
    .line 100044
    move-result v2

    .line 100045
    if-eqz v2, :cond_2

    .line 100046
    .line 100047
    goto/16 :goto_1

    .line 100048
    .line 100049
    :cond_2
    const-string v2, "h5_type"

    .line 100050
    .line 100051
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v2

    .line 100055
    const-string v3, "data"

    .line 100056
    .line 100057
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    .line 100061
    const/4 v3, 0x0

    .line 100062
    :try_start_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100063
    .line 100064
    .line 100065
    move-result v4

    .line 100066
    if-nez v4, :cond_3

    .line 100067
    .line 100068
    new-instance v3, Lcom/google/gson/JsonParser;

    .line 100069
    .line 100070
    invoke-direct {v3}, Lcom/google/gson/JsonParser;-><init>()V

    .line 100071
    .line 100072
    .line 100073
    invoke-virtual {v3, v0}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v3

    .line 100077
    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v3

    .line 100081
    :cond_3
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/list/knb/OrderSchemaKNBHandler;->TO_PAY_FRIEND:Ljava/lang/String;

    .line 100082
    .line 100083
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100084
    .line 100085
    .line 100086
    move-result v4

    .line 100087
    if-eqz v4, :cond_4

    .line 100088
    .line 100089
    invoke-direct {p0, v0, v1}, Lcom/sankuai/waimai/bussiness/order/list/knb/OrderSchemaKNBHandler;->payByFriend(Ljava/lang/String;Landroid/app/Activity;)V

    .line 100090
    .line 100091
    .line 100092
    goto :goto_0

    .line 100093
    :cond_4
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/list/knb/OrderSchemaKNBHandler;->CONTACT_FOOD_SAFETY_IM:Ljava/lang/String;

    .line 100094
    .line 100095
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100096
    .line 100097
    .line 100098
    move-result v4

    .line 100099
    if-eqz v4, :cond_5

    .line 100100
    .line 100101
    invoke-virtual {p0, v3, v1}, Lcom/sankuai/waimai/bussiness/order/list/knb/OrderSchemaKNBHandler;->contactFoodSafetyIMAction(Lcom/google/gson/JsonObject;Landroid/app/Activity;)V

    .line 100102
    .line 100103
    .line 100104
    goto :goto_0

    .line 100105
    :cond_5
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/list/knb/OrderSchemaKNBHandler;->TO_POI_IM:Ljava/lang/String;

    .line 100106
    .line 100107
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100108
    .line 100109
    .line 100110
    move-result v4

    .line 100111
    if-eqz v4, :cond_6

    .line 100112
    .line 100113
    invoke-virtual {p0, v3, v1}, Lcom/sankuai/waimai/bussiness/order/list/knb/OrderSchemaKNBHandler;->contactPoiIMAction(Lcom/google/gson/JsonObject;Landroid/app/Activity;)V

    .line 100114
    .line 100115
    .line 100116
    goto :goto_0

    .line 100117
    :cond_6
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/list/knb/OrderSchemaKNBHandler;->REGISTER_IM_OBSERVER:Ljava/lang/String;

    .line 100118
    .line 100119
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100120
    .line 100121
    .line 100122
    move-result v4

    .line 100123
    if-eqz v4, :cond_7

    .line 100124
    .line 100125
    invoke-virtual {p0, v3, v1}, Lcom/sankuai/waimai/bussiness/order/list/knb/OrderSchemaKNBHandler;->registerUnReadCountObserver(Lcom/google/gson/JsonObject;Landroid/app/Activity;)V

    .line 100126
    .line 100127
    .line 100128
    goto :goto_0

    .line 100129
    :cond_7
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/list/knb/OrderSchemaKNBHandler;->UN_REGISTER_IM_OBSERVER:Ljava/lang/String;

    .line 100130
    .line 100131
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100132
    .line 100133
    .line 100134
    move-result v4

    .line 100135
    if-eqz v4, :cond_8

    .line 100136
    .line 100137
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/bussiness/order/list/knb/OrderSchemaKNBHandler;->unRegisterUnReadCountObserver(Landroid/app/Activity;)V

    .line 100138
    .line 100139
    .line 100140
    goto :goto_0

    .line 100141
    :cond_8
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/list/knb/OrderSchemaKNBHandler;->TO_MODIFY_ADDRESS:Ljava/lang/String;

    .line 100142
    .line 100143
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100144
    .line 100145
    .line 100146
    move-result v4

    .line 100147
    if-eqz v4, :cond_9

    .line 100148
    .line 100149
    invoke-direct {p0, v3, v1}, Lcom/sankuai/waimai/bussiness/order/list/knb/OrderSchemaKNBHandler;->modifyAddressAction(Lcom/google/gson/JsonObject;Landroid/app/Activity;)V

    .line 100150
    .line 100151
    .line 100152
    goto :goto_0

    .line 100153
    :cond_9
    iget-object v4, p0, Lcom/sankuai/waimai/bussiness/order/list/knb/OrderSchemaKNBHandler;->CREATE_OR_MODIFY_ADDRESS_SG:Ljava/lang/String;

    .line 100154
    .line 100155
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100156
    .line 100157
    .line 100158
    move-result v4

    .line 100159
    if-eqz v4, :cond_a

    .line 100160
    .line 100161
    invoke-direct {p0, v3, v1}, Lcom/sankuai/waimai/bussiness/order/list/knb/OrderSchemaKNBHandler;->createOrModifyAddressAction(Lcom/google/gson/JsonObject;Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100162
    .line 100163
    .line 100164
    :cond_a
    :goto_0
    return-void

    .line 100165
    :catch_0
    move-exception v1

    .line 100166
    const-string v3, "order_h5_im_contact"

    .line 100167
    .line 100168
    invoke-static {v3}, Landroid/support/constraint/solver/a;->h(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 100169
    .line 100170
    .line 100171
    move-result-object v3

    .line 100172
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100173
    .line 100174
    .line 100175
    move-result-object v1

    .line 100176
    invoke-virtual {v3, v1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 100177
    .line 100178
    .line 100179
    move-result-object v1

    .line 100180
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100181
    .line 100182
    .line 100183
    move-result v3

    .line 100184
    if-nez v3, :cond_b

    .line 100185
    .line 100186
    move-object v2, v0

    .line 100187
    :cond_b
    invoke-virtual {v1, v2}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->c(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 100188
    .line 100189
    .line 100190
    move-result-object v0

    .line 100191
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->g()Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 100192
    .line 100193
    .line 100194
    move-result-object v0

    .line 100195
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 100196
    .line 100197
    .line 100198
    move-result-object v0

    .line 100199
    invoke-static {v0}, Lcom/sankuai/waimai/platform/capacity/log/j;->b(Lcom/sankuai/waimai/platform/capacity/log/a;)V

    .line 100200
    :cond_c
    :goto_1
    return-void
.end method

.method public getSignature()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/list/knb/OrderSchemaKNBHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x257004

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "PIPMb6GLzRxPvh84mLsastondebGPElz691ot4zgN6j6dXWeCUmkXGVoXQp/ZmsOdIrhNZ/xbw+SVn6cz8AJMw=="

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    new-instance v1, Ljava/lang/Integer;

    .line 190004
    .line 190005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 190006
    .line 190007
    .line 190008
    const/4 v2, 0x0

    .line 190009
    aput-object v1, v0, v2

    .line 190010
    .line 190011
    new-instance v1, Ljava/lang/Integer;

    .line 190012
    .line 190013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 190014
    .line 190015
    .line 190016
    const/4 v2, 0x1

    .line 190017
    aput-object v1, v0, v2

    .line 190018
    .line 190019
    const/4 v1, 0x2

    .line 190020
    aput-object p3, v0, v1

    .line 190021
    .line 190022
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/list/knb/OrderSchemaKNBHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190023
    .line 190024
    const v2, 0x6b6181

    .line 190025
    .line 190026
    .line 190027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190028
    .line 190029
    .line 190030
    move-result v3

    .line 190031
    if-eqz v3, :cond_0

    .line 190032
    .line 190033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190034
    .line 190035
    .line 190036
    return-void

    .line 190037
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->onActivityResult(IILandroid/content/Intent;)V

    .line 190038
    .line 190039
    .line 190040
    const/16 v0, 0x7f8

    .line 190041
    .line 190042
    if-ne p1, v0, :cond_2

    .line 190043
    .line 190044
    const/4 p1, -0x1

    .line 190045
    if-ne p2, p1, :cond_2

    .line 190046
    .line 190047
    const-string p2, ""

    .line 190048
    .line 190049
    if-eqz p3, :cond_1

    .line 190050
    .line 190051
    const-string p2, "resultData"

    .line 190052
    .line 190053
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 190054
    .line 190055
    .line 190056
    move-result-object p2

    .line 190057
    const-string v0, "appId"

    .line 190058
    .line 190059
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 190060
    .line 190061
    .line 190062
    move-result-object p3

    .line 190063
    goto :goto_0

    .line 190064
    :cond_1
    move-object p3, p2

    .line 190065
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190066
    .line 190067
    .line 190068
    move-result v0

    .line 190069
    if-nez v0, :cond_2

    .line 190070
    .line 190071
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190072
    .line 190073
    .line 190074
    move-result v0

    .line 190075
    if-nez v0, :cond_2

    .line 190076
    .line 190077
    const-string v0, "be7dcad4cf774fed"

    .line 190078
    .line 190079
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190080
    .line 190081
    .line 190082
    move-result p3

    .line 190083
    if-eqz p3, :cond_2

    .line 190084
    .line 190085
    :try_start_0
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/e;->a()Lcom/google/gson/Gson;

    .line 190086
    .line 190087
    .line 190088
    move-result-object p3

    .line 190089
    const-class v0, Lcom/sankuai/waimai/bussiness/order/confirm/model/AddressBackInfo;

    .line 190090
    .line 190091
    invoke-virtual {p3, p2, v0}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 190092
    .line 190093
    .line 190094
    move-result-object p2

    .line 190095
    check-cast p2, Lcom/sankuai/waimai/bussiness/order/confirm/model/AddressBackInfo;

    .line 190096
    .line 190097
    if-eqz p2, :cond_2

    .line 190098
    .line 190099
    iget-boolean p2, p2, Lcom/sankuai/waimai/bussiness/order/confirm/model/AddressBackInfo;->modifyType:Z

    .line 190100
    .line 190101
    if-eqz p2, :cond_2

    .line 190102
    .line 190103
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsHost()Lcom/dianping/titans/js/JsHost;

    .line 190104
    .line 190105
    .line 190106
    move-result-object p2

    .line 190107
    invoke-interface {p2}, Lcom/dianping/titans/js/JsHost;->getActivity()Landroid/app/Activity;

    .line 190108
    .line 190109
    .line 190110
    move-result-object p2

    .line 190111
    invoke-virtual {p2, p1}, Landroid/app/Activity;->setResult(I)V

    .line 190112
    .line 190113
    .line 190114
    invoke-virtual {p2}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 190115
    .line 190116
    .line 190117
    :catch_0
    :cond_2
    return-void
.end method

.method public registerUnReadCountObserver(Lcom/google/gson/JsonObject;Landroid/app/Activity;)V
    .locals 5

    .line 160000
    const-string v0, "groupId"

    .line 160001
    .line 160002
    const/4 v1, 0x2

    .line 160003
    new-array v1, v1, [Ljava/lang/Object;

    .line 160004
    .line 160005
    const/4 v2, 0x0

    .line 160006
    aput-object p1, v1, v2

    .line 160007
    .line 160008
    const/4 v2, 0x1

    .line 160009
    aput-object p2, v1, v2

    .line 160010
    .line 160011
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/list/knb/OrderSchemaKNBHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160012
    .line 160013
    const v3, 0x9d326e

    .line 160014
    .line 160015
    .line 160016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160017
    .line 160018
    .line 160019
    move-result v4

    .line 160020
    if-eqz v4, :cond_0

    .line 160021
    .line 160022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160023
    .line 160024
    .line 160025
    return-void

    .line 160026
    :cond_0
    iget-boolean v1, p0, Lcom/sankuai/waimai/bussiness/order/list/knb/OrderSchemaKNBHandler;->hasRegistered:Z

    .line 160027
    .line 160028
    if-eqz v1, :cond_1

    .line 160029
    .line 160030
    return-void

    .line 160031
    :cond_1
    :try_start_0
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 160032
    .line 160033
    .line 160034
    move-result-object v1

    .line 160035
    if-eqz v1, :cond_2

    .line 160036
    .line 160037
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 160038
    .line 160039
    .line 160040
    move-result-object p1

    .line 160041
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 160042
    .line 160043
    .line 160044
    move-result-object p1

    .line 160045
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160046
    .line 160047
    .line 160048
    move-result v0

    .line 160049
    if-nez v0, :cond_2

    .line 160050
    .line 160051
    const-wide/16 v0, 0x0

    .line 160052
    .line 160053
    invoke-static {p1, v0, v1}, Lcom/sankuai/common/utils/a0;->d(Ljava/lang/String;J)J

    .line 160054
    .line 160055
    .line 160056
    move-result-wide v0

    .line 160057
    iput-wide v0, p0, Lcom/sankuai/waimai/bussiness/order/list/knb/OrderSchemaKNBHandler;->mFoodSafetyImGroupId:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160058
    .line 160059
    :catch_0
    :cond_2
    new-instance p1, Lcom/sankuai/waimai/bussiness/order/list/knb/OrderSchemaKNBHandler$c;

    .line 160060
    invoke-direct {p1, p0}, Lcom/sankuai/waimai/bussiness/order/list/knb/OrderSchemaKNBHandler$c;-><init>(Lcom/sankuai/waimai/bussiness/order/list/knb/OrderSchemaKNBHandler;)V

    invoke-virtual {p2, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public unRegisterUnReadCountObserver(Landroid/app/Activity;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/list/knb/OrderSchemaKNBHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe3b108

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/bussiness/order/list/knb/OrderSchemaKNBHandler$e;

    invoke-direct {v0, p0}, Lcom/sankuai/waimai/bussiness/order/list/knb/OrderSchemaKNBHandler$e;-><init>(Lcom/sankuai/waimai/bussiness/order/list/knb/OrderSchemaKNBHandler;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public updateUnReadCount(Landroid/support/v4/util/LongSparseArray;)V
    .locals 5
    .param p1    # Landroid/support/v4/util/LongSparseArray;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/util/LongSparseArray<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

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
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/list/knb/OrderSchemaKNBHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x463186

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
    iget-wide v0, p0, Lcom/sankuai/waimai/bussiness/order/list/knb/OrderSchemaKNBHandler;->mFoodSafetyImGroupId:J

    .line 120022
    .line 120023
    const-wide/16 v2, 0x0

    .line 120024
    .line 120025
    cmp-long v4, v0, v2

    .line 120026
    .line 120027
    if-eqz v4, :cond_1

    .line 120028
    .line 120029
    invoke-virtual {p1, v0, v1}, Landroid/support/v4/util/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p1

    .line 120033
    check-cast p1, Ljava/lang/Integer;

    .line 120034
    .line 120035
    new-instance v0, Lorg/json/JSONObject;

    .line 120036
    .line 120037
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 120038
    .line 120039
    .line 120040
    :try_start_0
    const-string v1, "action"

    .line 120041
    .line 120042
    const-string v2, "updateImUnReadCount"

    .line 120043
    .line 120044
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120045
    .line 120046
    .line 120047
    const-string v1, "count"

    .line 120048
    .line 120049
    invoke-static {p1}, Lcom/sankuai/waimai/bussiness/order/detailnew/util/a;->a(Ljava/lang/Integer;)I

    .line 120050
    .line 120051
    .line 120052
    move-result p1

    .line 120053
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120054
    .line 120055
    .line 120056
    invoke-static {v0}, Lcom/dianping/titans/js/JsHandlerFactory;->publish(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120057
    .line 120058
    .line 120059
    :catch_0
    :cond_1
    return-void
.end method

.method public validateArgs()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/list/knb/OrderSchemaKNBHandler;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2e0a0b

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Lcom/dianping/titans/js/jshandler/BaseJsHandler;->jsBean()Lcom/dianping/titans/js/JsBean;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    if-eqz v1, :cond_2

    .line 100030
    .line 100031
    iget-object v2, v1, Lcom/dianping/titans/js/JsBean;->args:Ljava/lang/String;

    .line 100032
    .line 100033
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100034
    .line 100035
    move-result v2

    if-nez v2, :cond_2

    iget-object v1, v1, Lcom/dianping/titans/js/JsBean;->argsJson:Lorg/json/JSONObject;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    :cond_2
    :goto_0
    return v0
.end method
