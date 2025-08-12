.class public Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/logic/LogicInfo$Deserializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/logic/LogicInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Deserializer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/logic/LogicInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/gson/JsonObject;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    const/4 v1, 0x1

    .line 230007
    aput-object p2, v0, v1

    .line 230008
    .line 230009
    const/4 v1, 0x2

    .line 230010
    aput-object p3, v0, v1

    .line 230011
    .line 230012
    sget-object v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/logic/LogicInfo$Deserializer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const v2, 0x983f84

    .line 230015
    .line 230016
    .line 230017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230018
    .line 230019
    .line 230020
    move-result v3

    .line 230021
    if-eqz v3, :cond_0

    .line 230022
    .line 230023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230024
    .line 230025
    .line 230026
    move-result-object p1

    .line 230027
    return-object p1

    .line 230028
    :cond_0
    if-eqz p1, :cond_1

    .line 230029
    .line 230030
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 230031
    .line 230032
    .line 230033
    move-result-object p1

    .line 230034
    if-eqz p1, :cond_1

    .line 230035
    .line 230036
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 230037
    .line 230038
    .line 230039
    move-result p2

    .line 230040
    if-eqz p2, :cond_1

    .line 230041
    .line 230042
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/util/e;->a()Lcom/google/gson/Gson;

    .line 230043
    .line 230044
    .line 230045
    move-result-object p2

    .line 230046
    invoke-virtual {p2, p1, p3}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 230047
    .line 230048
    .line 230049
    move-result-object p1

    .line 230050
    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/gson/JsonParseException;
        }
    .end annotation

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    const/4 v1, 0x1

    .line 230007
    aput-object p2, v0, v1

    .line 230008
    .line 230009
    const/4 p2, 0x2

    .line 230010
    aput-object p3, v0, p2

    .line 230011
    .line 230012
    sget-object p2, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/logic/LogicInfo$Deserializer;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const p3, 0xb74b42

    .line 230015
    .line 230016
    .line 230017
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230018
    .line 230019
    .line 230020
    move-result v1

    .line 230021
    if-eqz v1, :cond_0

    .line 230022
    .line 230023
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230024
    .line 230025
    .line 230026
    move-result-object p1

    .line 230027
    check-cast p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/logic/LogicInfo;

    .line 230028
    .line 230029
    goto/16 :goto_1

    .line 230030
    .line 230031
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 230032
    .line 230033
    .line 230034
    move-result p2

    .line 230035
    const/4 p3, 0x0

    .line 230036
    if-nez p2, :cond_1

    .line 230037
    .line 230038
    goto/16 :goto_0

    .line 230039
    .line 230040
    :cond_1
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 230041
    .line 230042
    .line 230043
    move-result-object p2

    .line 230044
    new-instance v0, Lcom/sankuai/waimai/business/restaurant/poicontainer/json/c;

    .line 230045
    .line 230046
    check-cast p1, Lcom/google/gson/JsonObject;

    .line 230047
    .line 230048
    invoke-direct {v0, p1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/json/c;-><init>(Lcom/google/gson/JsonObject;)V

    .line 230049
    .line 230050
    .line 230051
    :try_start_0
    new-instance p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/logic/LogicInfo;

    .line 230052
    .line 230053
    invoke-direct {p1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/logic/LogicInfo;-><init>()V

    .line 230054
    .line 230055
    .line 230056
    const-string v1, "container_template"

    .line 230057
    .line 230058
    const-class v2, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RestMenuResponse$PoiContainer;

    .line 230059
    .line 230060
    invoke-virtual {p0, p2, v1, v2}, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/logic/LogicInfo$Deserializer;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 230061
    .line 230062
    .line 230063
    move-result-object v1

    .line 230064
    check-cast v1, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RestMenuResponse$PoiContainer;

    .line 230065
    .line 230066
    iput-object v1, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/logic/LogicInfo;->mContainerTemplate:Lcom/sankuai/waimai/business/restaurant/base/repository/model/RestMenuResponse$PoiContainer;

    .line 230067
    .line 230068
    const-string v1, "style_template_id"

    .line 230069
    .line 230070
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/json/c;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 230071
    .line 230072
    .line 230073
    move-result-object v1

    .line 230074
    iput-object v1, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/logic/LogicInfo;->styleTemplateId:Ljava/lang/String;

    .line 230075
    .line 230076
    const-string v1, "stid"

    .line 230077
    .line 230078
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/json/c;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 230079
    .line 230080
    .line 230081
    move-result-object v1

    .line 230082
    iput-object v1, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/logic/LogicInfo;->searchStid:Ljava/lang/String;

    .line 230083
    .line 230084
    const-string v1, "new_user"

    .line 230085
    .line 230086
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/json/c;->optBoolean(Ljava/lang/String;)Z

    .line 230087
    .line 230088
    .line 230089
    move-result v1

    .line 230090
    iput-boolean v1, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/logic/LogicInfo;->isNewUser:Z

    .line 230091
    .line 230092
    const-string v1, "extend_map"

    .line 230093
    .line 230094
    const-class v2, Lcom/sankuai/waimai/business/restaurant/base/repository/model/c;

    .line 230095
    .line 230096
    invoke-virtual {p0, p2, v1, v2}, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/logic/LogicInfo$Deserializer;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 230097
    .line 230098
    .line 230099
    move-result-object v1

    .line 230100
    check-cast v1, Lcom/sankuai/waimai/business/restaurant/base/repository/model/c;

    .line 230101
    .line 230102
    iput-object v1, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/logic/LogicInfo;->extendMap:Lcom/sankuai/waimai/business/restaurant/base/repository/model/c;

    .line 230103
    .line 230104
    const-string v1, "function_control"

    .line 230105
    .line 230106
    const-class v2, Lcom/sankuai/waimai/platform/domain/core/shop/b;

    .line 230107
    .line 230108
    invoke-virtual {p0, p2, v1, v2}, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/logic/LogicInfo$Deserializer;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 230109
    .line 230110
    .line 230111
    move-result-object v1

    .line 230112
    check-cast v1, Lcom/sankuai/waimai/platform/domain/core/shop/b;

    .line 230113
    .line 230114
    iput-object v1, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/logic/LogicInfo;->functionControl:Lcom/sankuai/waimai/platform/domain/core/shop/b;

    .line 230115
    .line 230116
    const-string v1, "required_tag_info"

    .line 230117
    .line 230118
    const-class v2, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RequiredTagInfo;

    .line 230119
    .line 230120
    invoke-virtual {p0, p2, v1, v2}, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/logic/LogicInfo$Deserializer;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 230121
    .line 230122
    .line 230123
    move-result-object v1

    .line 230124
    check-cast v1, Lcom/sankuai/waimai/business/restaurant/base/repository/model/RequiredTagInfo;

    .line 230125
    .line 230126
    iput-object v1, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/logic/LogicInfo;->required_tag_info:Lcom/sankuai/waimai/business/restaurant/base/repository/model/RequiredTagInfo;

    .line 230127
    .line 230128
    const-string v1, "head_info_style_v1"

    .line 230129
    .line 230130
    const-string v2, "head_info_style"

    .line 230131
    .line 230132
    invoke-virtual {v0, v2}, Lcom/sankuai/waimai/business/restaurant/poicontainer/json/c;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 230133
    .line 230134
    .line 230135
    move-result-object v2

    .line 230136
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230137
    .line 230138
    .line 230139
    move-result v1

    .line 230140
    if-eqz v1, :cond_2

    .line 230141
    .line 230142
    const-string v0, "poi_base_info"

    .line 230143
    .line 230144
    const-class v1, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;

    .line 230145
    .line 230146
    invoke-virtual {p0, p2, v0, v1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/logic/LogicInfo$Deserializer;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 230147
    .line 230148
    .line 230149
    move-result-object v0

    .line 230150
    check-cast v0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;

    .line 230151
    .line 230152
    iput-object v0, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/logic/LogicInfo;->mPoi:Lcom/sankuai/waimai/platform/domain/core/poi/Poi;

    .line 230153
    .line 230154
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->getAppModel()I

    .line 230155
    .line 230156
    .line 230157
    move-result v1

    .line 230158
    iput v1, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/logic/LogicInfo;->appModel:I

    .line 230159
    .line 230160
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;->getShopType()I

    .line 230161
    .line 230162
    .line 230163
    move-result v0

    .line 230164
    iput v0, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/logic/LogicInfo;->shopType:I

    .line 230165
    .line 230166
    const-string v0, "log_data"

    .line 230167
    .line 230168
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 230169
    .line 230170
    .line 230171
    move-result-object p2

    .line 230172
    if-eqz p2, :cond_3

    .line 230173
    .line 230174
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 230175
    .line 230176
    .line 230177
    move-result v0

    .line 230178
    if-eqz v0, :cond_3

    .line 230179
    .line 230180
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/util/e;->a()Lcom/google/gson/Gson;

    .line 230181
    .line 230182
    .line 230183
    move-result-object v0

    .line 230184
    new-instance v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/logic/a;

    .line 230185
    .line 230186
    invoke-direct {v1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/logic/a;-><init>()V

    .line 230187
    .line 230188
    .line 230189
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 230190
    .line 230191
    .line 230192
    move-result-object v1

    .line 230193
    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 230194
    .line 230195
    .line 230196
    move-result-object p2

    .line 230197
    check-cast p2, Ljava/util/HashMap;

    .line 230198
    .line 230199
    iput-object p2, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/logic/LogicInfo;->event_tracking:Ljava/util/HashMap;

    .line 230200
    .line 230201
    goto :goto_1

    .line 230202
    :cond_2
    const-string v1, "poi_info"

    .line 230203
    .line 230204
    const-class v2, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;

    .line 230205
    .line 230206
    invoke-virtual {p0, p2, v1, v2}, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/logic/LogicInfo$Deserializer;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 230207
    .line 230208
    .line 230209
    move-result-object v1

    .line 230210
    check-cast v1, Lcom/sankuai/waimai/platform/domain/core/poi/Poi;

    .line 230211
    .line 230212
    iput-object v1, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/logic/LogicInfo;->mPoi:Lcom/sankuai/waimai/platform/domain/core/poi/Poi;

    .line 230213
    .line 230214
    const-string v1, "app_model"

    .line 230215
    .line 230216
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/json/c;->optInt(Ljava/lang/String;)I

    .line 230217
    .line 230218
    .line 230219
    move-result v1

    .line 230220
    iput v1, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/logic/LogicInfo;->appModel:I

    .line 230221
    .line 230222
    const-string v1, "shop_type"

    .line 230223
    .line 230224
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/json/c;->optInt(Ljava/lang/String;)I

    .line 230225
    .line 230226
    .line 230227
    move-result v0

    .line 230228
    iput v0, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/logic/LogicInfo;->shopType:I

    .line 230229
    .line 230230
    const-string v0, "event_tracking"

    .line 230231
    .line 230232
    invoke-virtual {p2, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 230233
    .line 230234
    .line 230235
    move-result-object p2

    .line 230236
    if-eqz p2, :cond_3

    .line 230237
    .line 230238
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 230239
    .line 230240
    .line 230241
    move-result v0

    .line 230242
    if-eqz v0, :cond_3

    .line 230243
    .line 230244
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/util/e;->a()Lcom/google/gson/Gson;

    .line 230245
    .line 230246
    .line 230247
    move-result-object v0

    .line 230248
    new-instance v1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/logic/b;

    .line 230249
    .line 230250
    invoke-direct {v1}, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/logic/b;-><init>()V

    .line 230251
    .line 230252
    .line 230253
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 230254
    .line 230255
    .line 230256
    move-result-object v1

    .line 230257
    invoke-virtual {v0, p2, v1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 230258
    .line 230259
    .line 230260
    move-result-object p2

    .line 230261
    check-cast p2, Ljava/util/HashMap;

    .line 230262
    .line 230263
    iput-object p2, p1, Lcom/sankuai/waimai/business/restaurant/poicontainer/pga/logic/LogicInfo;->event_tracking:Ljava/util/HashMap;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 230264
    .line 230265
    goto :goto_1

    .line 230266
    :catch_0
    :goto_0
    move-object p1, p3

    .line 230267
    :cond_3
    :goto_1
    return-object p1
.end method
