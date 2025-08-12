.class public final Lcom/sankuai/waimai/business/page/home/log/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x489135fc12909980L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;Lcom/sankuai/waimai/platform/capacity/log/e;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p0, v0, v1

    .line 270005
    .line 270006
    const/4 v2, 0x1

    .line 270007
    aput-object p1, v0, v2

    .line 270008
    .line 270009
    const/4 v3, 0x2

    .line 270010
    aput-object p2, v0, v3

    .line 270011
    .line 270012
    const/4 v3, 0x3

    .line 270013
    aput-object p3, v0, v3

    .line 270014
    .line 270015
    const/4 v3, 0x4

    .line 270016
    aput-object p4, v0, v3

    .line 270017
    .line 270018
    sget-object v3, Lcom/sankuai/waimai/business/page/home/log/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270019
    .line 270020
    const/4 v4, 0x0

    .line 270021
    const v5, 0x695b20

    .line 270022
    .line 270023
    .line 270024
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270025
    .line 270026
    .line 270027
    move-result v6

    .line 270028
    if-eqz v6, :cond_0

    .line 270029
    .line 270030
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270031
    .line 270032
    .line 270033
    move-result-object p0

    .line 270034
    check-cast p0, Ljava/lang/String;

    .line 270035
    .line 270036
    return-object p0

    .line 270037
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/business/page/home/utils/q;->a()Ljava/util/Map;

    .line 270038
    .line 270039
    .line 270040
    move-result-object v0

    .line 270041
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/l;->i()Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 270042
    .line 270043
    .line 270044
    move-result-object v3

    .line 270045
    invoke-virtual {v3}, Lcom/sankuai/waimai/foundation/location/v2/l;->l()Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    .line 270046
    .line 270047
    .line 270048
    move-result-object v3

    .line 270049
    invoke-static {}, Lcom/sankuai/waimai/foundation/location/v2/l;->i()Lcom/sankuai/waimai/foundation/location/v2/l;

    .line 270050
    .line 270051
    .line 270052
    move-result-object v5

    .line 270053
    invoke-virtual {v5}, Lcom/sankuai/waimai/foundation/location/v2/l;->j()Lcom/sankuai/waimai/foundation/location/v2/WmAddress;

    .line 270054
    .line 270055
    .line 270056
    move-result-object v5

    .line 270057
    new-instance v6, Lorg/json/JSONObject;

    .line 270058
    .line 270059
    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    .line 270060
    .line 270061
    .line 270062
    :try_start_0
    const-string v7, "request_param"

    .line 270063
    .line 270064
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 270065
    .line 270066
    .line 270067
    move-result-object v0

    .line 270068
    invoke-virtual {v6, v7, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 270069
    .line 270070
    .line 270071
    const-string v0, "api_code"

    .line 270072
    .line 270073
    invoke-virtual {v6, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 270074
    .line 270075
    .line 270076
    const-string p0, "poilist_data_is_null"

    .line 270077
    .line 270078
    if-eqz p1, :cond_2

    .line 270079
    .line 270080
    iget-object p1, p1, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 270081
    .line 270082
    if-nez p1, :cond_1

    .line 270083
    .line 270084
    goto :goto_0

    .line 270085
    :cond_1
    const/4 p1, 0x0

    .line 270086
    goto :goto_1

    .line 270087
    :cond_2
    :goto_0
    const/4 p1, 0x1

    .line 270088
    :goto_1
    invoke-virtual {v6, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 270089
    .line 270090
    .line 270091
    const-string p0, "rcmdboard_data_is_null"

    .line 270092
    .line 270093
    if-eqz p2, :cond_3

    .line 270094
    .line 270095
    iget-object p1, p2, Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;->data:Ljava/lang/Object;

    .line 270096
    .line 270097
    if-nez p1, :cond_4

    .line 270098
    .line 270099
    :cond_3
    const/4 v1, 0x1

    .line 270100
    :cond_4
    invoke-virtual {v6, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 270101
    .line 270102
    .line 270103
    const-string p0, "address"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 270104
    .line 270105
    const-string p1, ""

    .line 270106
    .line 270107
    if-nez v3, :cond_5

    .line 270108
    .line 270109
    move-object p2, p1

    .line 270110
    goto :goto_2

    .line 270111
    :cond_5
    :try_start_1
    invoke-virtual {v3}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getAddress()Ljava/lang/String;

    .line 270112
    .line 270113
    .line 270114
    move-result-object p2

    .line 270115
    :goto_2
    invoke-virtual {v6, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 270116
    .line 270117
    .line 270118
    const-string p0, "cityName"

    .line 270119
    .line 270120
    if-nez v3, :cond_6

    .line 270121
    .line 270122
    :goto_3
    move-object p2, p1

    .line 270123
    goto :goto_4

    .line 270124
    :cond_6
    invoke-virtual {v3}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getMeitaunCity()Lcom/sankuai/waimai/foundation/location/v2/City;

    .line 270125
    .line 270126
    .line 270127
    move-result-object p2

    .line 270128
    if-nez p2, :cond_7

    .line 270129
    .line 270130
    goto :goto_3

    .line 270131
    :cond_7
    invoke-virtual {v3}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getMeitaunCity()Lcom/sankuai/waimai/foundation/location/v2/City;

    .line 270132
    .line 270133
    .line 270134
    move-result-object p2

    .line 270135
    invoke-virtual {p2}, Lcom/sankuai/waimai/foundation/location/v2/City;->getCityName()Ljava/lang/String;

    .line 270136
    .line 270137
    .line 270138
    move-result-object p2

    .line 270139
    :goto_4
    invoke-virtual {v6, p0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 270140
    .line 270141
    .line 270142
    const-string p0, "actualAddress"

    .line 270143
    .line 270144
    if-nez v5, :cond_8

    .line 270145
    .line 270146
    goto :goto_5

    .line 270147
    :cond_8
    invoke-virtual {v5}, Lcom/sankuai/waimai/foundation/location/v2/WmAddress;->getAddress()Ljava/lang/String;

    .line 270148
    .line 270149
    .line 270150
    move-result-object p1

    .line 270151
    :goto_5
    invoke-virtual {v6, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 270152
    .line 270153
    .line 270154
    const-string p0, "api_record"

    .line 270155
    .line 270156
    invoke-static {p3, v4}, Lcom/sankuai/waimai/platform/widget/emptylayout/c;->b(Lcom/sankuai/waimai/platform/capacity/log/e;Ljava/lang/String;)Ljava/lang/String;

    .line 270157
    .line 270158
    .line 270159
    move-result-object p1

    .line 270160
    invoke-virtual {v6, p0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 270161
    .line 270162
    .line 270163
    const-string p0, "random_pageid"

    .line 270164
    .line 270165
    invoke-virtual {v6, p0, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 270166
    .line 270167
    .line 270168
    goto :goto_6

    .line 270169
    :catch_0
    move-exception p0

    .line 270170
    invoke-static {p0}, Lcom/sankuai/waimai/foundation/utils/log/a;->n(Ljava/lang/Throwable;)V

    .line 270171
    .line 270172
    .line 270173
    :goto_6
    invoke-virtual {v6}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 270174
    .line 270175
    .line 270176
    move-result-object p0

    .line 270177
    return-object p0
.end method

.method public static b(Ljava/lang/String;Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;Lcom/sankuai/waimai/platform/capacity/log/e;)V
    .locals 5

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p0, v0, v1

    .line 250005
    .line 250006
    const/4 v1, 0x1

    .line 250007
    aput-object p1, v0, v1

    .line 250008
    .line 250009
    const/4 v1, 0x2

    .line 250010
    aput-object p2, v0, v1

    .line 250011
    .line 250012
    const/4 v1, 0x3

    .line 250013
    aput-object p3, v0, v1

    .line 250014
    .line 250015
    sget-object v1, Lcom/sankuai/waimai/business/page/home/log/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const/4 v2, 0x0

    .line 250018
    const v3, 0xd453c6

    .line 250019
    .line 250020
    .line 250021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250022
    .line 250023
    .line 250024
    move-result v4

    .line 250025
    if-eqz v4, :cond_0

    .line 250026
    .line 250027
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250028
    .line 250029
    .line 250030
    return-void

    .line 250031
    :cond_0
    invoke-static {p0, p1, p2, p3, v2}, Lcom/sankuai/waimai/business/page/home/log/c;->a(Ljava/lang/String;Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;Lcom/sankuai/waimai/platform/capacity/log/e;Ljava/lang/String;)Ljava/lang/String;

    .line 250032
    .line 250033
    .line 250034
    move-result-object p1

    .line 250035
    new-instance p2, Lcom/sankuai/waimai/business/page/home/log/b;

    .line 250036
    .line 250037
    invoke-direct {p2}, Lcom/sankuai/waimai/business/page/home/log/b;-><init>()V

    .line 250038
    .line 250039
    .line 250040
    const-string p3, "home_poi_list_first_empty"

    .line 250041
    .line 250042
    invoke-virtual {p2, p3}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 250043
    .line 250044
    .line 250045
    move-result-object p2

    .line 250046
    invoke-virtual {p2, p0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 250047
    .line 250048
    .line 250049
    move-result-object p0

    .line 250050
    const-string p2, "\u4ee3\u7406\u7f8e\u56e2\u5916\u5356\uff0c\u643a\u624b\u5171\u8d62\u672a\u6765-\u515c\u5e95\u9875\u9762"

    .line 250051
    .line 250052
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->c(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 250053
    .line 250054
    .line 250055
    move-result-object p0

    .line 250056
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->d(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 250057
    .line 250058
    .line 250059
    move-result-object p0

    .line 250060
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->g()Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 250061
    .line 250062
    .line 250063
    move-result-object p0

    .line 250064
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 250065
    .line 250066
    .line 250067
    move-result-object p0

    .line 250068
    invoke-static {p0}, Lcom/sankuai/waimai/platform/capacity/log/j;->b(Lcom/sankuai/waimai/platform/capacity/log/a;)V

    .line 250069
    .line 250070
    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p0, v0, v1

    .line 270005
    .line 270006
    const/4 v2, 0x1

    .line 270007
    aput-object p1, v0, v2

    .line 270008
    .line 270009
    const/4 v2, 0x2

    .line 270010
    aput-object p2, v0, v2

    .line 270011
    .line 270012
    const/4 v2, 0x3

    .line 270013
    aput-object p3, v0, v2

    .line 270014
    .line 270015
    const/4 v2, 0x4

    .line 270016
    aput-object p4, v0, v2

    .line 270017
    .line 270018
    sget-object v2, Lcom/sankuai/waimai/business/page/home/log/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270019
    .line 270020
    const/4 v3, 0x0

    .line 270021
    const v4, 0x1cac0d

    .line 270022
    .line 270023
    .line 270024
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270025
    .line 270026
    .line 270027
    move-result v5

    .line 270028
    if-eqz v5, :cond_0

    .line 270029
    .line 270030
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270031
    .line 270032
    .line 270033
    return-void

    .line 270034
    :cond_0
    const-string v0, "class: "

    .line 270035
    .line 270036
    const-string v2, ", method: "

    .line 270037
    .line 270038
    invoke-static {v0, p0, v2, p2}, Landroid/support/constraint/solver/h;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270039
    .line 270040
    .line 270041
    move-result-object p0

    .line 270042
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270043
    .line 270044
    .line 270045
    move-result p2

    .line 270046
    if-eqz p2, :cond_1

    .line 270047
    .line 270048
    const-string p2, ""

    .line 270049
    .line 270050
    goto :goto_0

    .line 270051
    :cond_1
    const-string p2, ", info: "

    .line 270052
    .line 270053
    invoke-static {p2, p4}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 270054
    .line 270055
    .line 270056
    move-result-object p2

    .line 270057
    :goto_0
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 270058
    .line 270059
    .line 270060
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 270061
    .line 270062
    .line 270063
    move-result-object p0

    .line 270064
    new-array p2, v1, [Ljava/lang/Object;

    .line 270065
    .line 270066
    const-string p4, "reportErrorMsg"

    .line 270067
    .line 270068
    invoke-static {p4, p0, p2}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 270069
    .line 270070
    .line 270071
    new-instance p2, Lcom/sankuai/waimai/business/page/common/log/a;

    .line 270072
    .line 270073
    invoke-direct {p2}, Lcom/sankuai/waimai/business/page/common/log/a;-><init>()V

    .line 270074
    .line 270075
    .line 270076
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 270077
    .line 270078
    .line 270079
    move-result-object p1

    .line 270080
    invoke-virtual {p1, p3}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 270081
    .line 270082
    .line 270083
    move-result-object p1

    .line 270084
    invoke-virtual {p1, p0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->d(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 270085
    .line 270086
    .line 270087
    move-result-object p0

    .line 270088
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->g()Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 270089
    .line 270090
    .line 270091
    move-result-object p0

    .line 270092
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 270093
    .line 270094
    .line 270095
    move-result-object p0

    .line 270096
    invoke-static {p0}, Lcom/sankuai/waimai/platform/capacity/log/j;->b(Lcom/sankuai/waimai/platform/capacity/log/a;)V

    .line 270097
    .line 270098
    .line 270099
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p0, v0, v1

    .line 230005
    .line 230006
    const/4 v2, 0x1

    .line 230007
    aput-object p1, v0, v2

    .line 230008
    .line 230009
    const/4 v2, 0x2

    .line 230010
    aput-object p2, v0, v2

    .line 230011
    .line 230012
    sget-object v2, Lcom/sankuai/waimai/business/page/home/log/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const/4 v3, 0x0

    .line 230015
    const v4, 0x8a51d8

    .line 230016
    .line 230017
    .line 230018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230019
    .line 230020
    .line 230021
    move-result v5

    .line 230022
    if-eqz v5, :cond_0

    .line 230023
    .line 230024
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230025
    .line 230026
    .line 230027
    return-void

    .line 230028
    :cond_0
    const-string v0, "class: "

    .line 230029
    .line 230030
    const-string v2, ", method: "

    .line 230031
    .line 230032
    invoke-static {v0, p0, v2, p1}, Landroid/support/constraint/solver/h;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230033
    .line 230034
    .line 230035
    move-result-object p0

    .line 230036
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230037
    .line 230038
    .line 230039
    move-result p1

    .line 230040
    if-eqz p1, :cond_1

    .line 230041
    .line 230042
    const-string p1, ""

    .line 230043
    .line 230044
    goto :goto_0

    .line 230045
    :cond_1
    const-string p1, ", info: "

    .line 230046
    .line 230047
    invoke-static {p1, p2}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230048
    .line 230049
    .line 230050
    move-result-object p1

    .line 230051
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230052
    .line 230053
    .line 230054
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230055
    .line 230056
    .line 230057
    move-result-object p0

    .line 230058
    new-array p1, v1, [Ljava/lang/Object;

    .line 230059
    .line 230060
    const-string p2, "LaunchProcess"

    .line 230061
    .line 230062
    invoke-static {p2, p0, p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230063
    .line 230064
    .line 230065
    new-instance p1, Lcom/sankuai/waimai/business/page/common/log/a;

    .line 230066
    .line 230067
    invoke-direct {p1}, Lcom/sankuai/waimai/business/page/common/log/a;-><init>()V

    .line 230068
    .line 230069
    .line 230070
    const-string p2, "launch_process"

    .line 230071
    .line 230072
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 230073
    .line 230074
    .line 230075
    move-result-object p1

    .line 230076
    invoke-virtual {p1, p0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->d(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 230077
    .line 230078
    .line 230079
    move-result-object p0

    .line 230080
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 230081
    .line 230082
    .line 230083
    move-result-object p0

    .line 230084
    invoke-static {p0}, Lcom/sankuai/waimai/platform/capacity/log/j;->f(Lcom/sankuai/waimai/platform/capacity/log/a;)V

    .line 230085
    .line 230086
    .line 230087
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/rocks/view/mach/m$i;",
            ">;)V"
        }
    .end annotation

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p0, v0, v1

    .line 180005
    .line 180006
    const/4 v2, 0x1

    .line 180007
    aput-object p1, v0, v2

    .line 180008
    .line 180009
    sget-object v2, Lcom/sankuai/waimai/business/page/home/log/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const/4 v3, 0x0

    .line 180012
    const v4, 0x74f9bf

    .line 180013
    .line 180014
    .line 180015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180016
    .line 180017
    .line 180018
    move-result v5

    .line 180019
    if-eqz v5, :cond_0

    .line 180020
    .line 180021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180022
    .line 180023
    .line 180024
    return-void

    .line 180025
    :cond_0
    invoke-static {p1}, Lcom/sankuai/waimai/foundation/utils/d;->a(Ljava/util/List;)Z

    .line 180026
    .line 180027
    .line 180028
    move-result v0

    .line 180029
    if-eqz v0, :cond_1

    .line 180030
    .line 180031
    return-void

    .line 180032
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 180033
    .line 180034
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 180035
    .line 180036
    .line 180037
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 180038
    .line 180039
    .line 180040
    move-result v2

    .line 180041
    if-ge v1, v2, :cond_4

    .line 180042
    .line 180043
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180044
    .line 180045
    .line 180046
    move-result-object v2

    .line 180047
    check-cast v2, Lcom/sankuai/waimai/rocks/view/mach/m$i;

    .line 180048
    .line 180049
    const-string v3, "\n index:"

    .line 180050
    .line 180051
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180052
    .line 180053
    .line 180054
    move-result-object v3

    .line 180055
    iget v4, v2, Lcom/sankuai/waimai/rocks/view/mach/m$i;->a:I

    .line 180056
    .line 180057
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180058
    .line 180059
    .line 180060
    const-string v4, ",renderMode:"

    .line 180061
    .line 180062
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180063
    .line 180064
    .line 180065
    iget-object v4, v2, Lcom/sankuai/waimai/rocks/view/mach/m$i;->b:Ljava/lang/String;

    .line 180066
    .line 180067
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180068
    .line 180069
    .line 180070
    const-string v4, ",moduleId:"

    .line 180071
    .line 180072
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180073
    .line 180074
    .line 180075
    iget-object v4, v2, Lcom/sankuai/waimai/rocks/view/mach/m$i;->e:Ljava/lang/String;

    .line 180076
    .line 180077
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180078
    .line 180079
    .line 180080
    const-string v4, ",templateId:"

    .line 180081
    .line 180082
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180083
    .line 180084
    .line 180085
    iget-object v4, v2, Lcom/sankuai/waimai/rocks/view/mach/m$i;->d:Ljava/lang/String;

    .line 180086
    .line 180087
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180088
    .line 180089
    .line 180090
    const-string v4, ",dataId:"

    .line 180091
    .line 180092
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180093
    .line 180094
    .line 180095
    iget-object v4, v2, Lcom/sankuai/waimai/rocks/view/mach/m$i;->c:Ljava/lang/String;

    .line 180096
    .line 180097
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180098
    .line 180099
    .line 180100
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180101
    .line 180102
    .line 180103
    move-result-object v3

    .line 180104
    iget-object v4, v2, Lcom/sankuai/waimai/rocks/view/mach/m$i;->b:Ljava/lang/String;

    .line 180105
    .line 180106
    const-string v5, "mach"

    .line 180107
    .line 180108
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180109
    .line 180110
    .line 180111
    move-result v4

    .line 180112
    if-eqz v4, :cond_3

    .line 180113
    .line 180114
    const-string v4, ",version:"

    .line 180115
    .line 180116
    invoke-static {v3, v4}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180117
    .line 180118
    .line 180119
    move-result-object v3

    .line 180120
    iget-object v4, v2, Lcom/sankuai/waimai/rocks/view/mach/m$i;->f:Ljava/lang/String;

    .line 180121
    .line 180122
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180123
    .line 180124
    .line 180125
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180126
    .line 180127
    .line 180128
    move-result-object v3

    .line 180129
    const-string v4, ",renderComplete:"

    .line 180130
    .line 180131
    invoke-static {v3, v4}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180132
    .line 180133
    .line 180134
    move-result-object v3

    .line 180135
    iget-boolean v4, v2, Lcom/sankuai/waimai/rocks/view/mach/m$i;->h:Z

    .line 180136
    .line 180137
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 180138
    .line 180139
    .line 180140
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180141
    .line 180142
    .line 180143
    move-result-object v3

    .line 180144
    iget-object v4, v2, Lcom/sankuai/waimai/rocks/view/mach/m$i;->j:Lcom/sankuai/waimai/mach/recycler/c$c;

    .line 180145
    .line 180146
    if-eqz v4, :cond_2

    .line 180147
    .line 180148
    invoke-virtual {v4}, Lcom/sankuai/waimai/mach/recycler/c$c;->a()Ljava/lang/String;

    .line 180149
    .line 180150
    .line 180151
    move-result-object v4

    .line 180152
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180153
    .line 180154
    .line 180155
    move-result v4

    .line 180156
    if-nez v4, :cond_2

    .line 180157
    .line 180158
    const-string v4, ", renderErrorMsg:"

    .line 180159
    .line 180160
    invoke-static {v3, v4}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180161
    .line 180162
    .line 180163
    move-result-object v3

    .line 180164
    iget-object v4, v2, Lcom/sankuai/waimai/rocks/view/mach/m$i;->j:Lcom/sankuai/waimai/mach/recycler/c$c;

    .line 180165
    .line 180166
    invoke-virtual {v4}, Lcom/sankuai/waimai/mach/recycler/c$c;->a()Ljava/lang/String;

    .line 180167
    .line 180168
    .line 180169
    move-result-object v4

    .line 180170
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180171
    .line 180172
    .line 180173
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180174
    .line 180175
    .line 180176
    move-result-object v3

    .line 180177
    :cond_2
    iget-object v4, v2, Lcom/sankuai/waimai/rocks/view/mach/m$i;->g:Ljava/lang/String;

    .line 180178
    .line 180179
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180180
    .line 180181
    .line 180182
    move-result v4

    .line 180183
    if-nez v4, :cond_3

    .line 180184
    .line 180185
    const-string v4, ", jsErrorMsg:"

    .line 180186
    .line 180187
    invoke-static {v3, v4}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180188
    .line 180189
    .line 180190
    move-result-object v3

    .line 180191
    iget-object v2, v2, Lcom/sankuai/waimai/rocks/view/mach/m$i;->g:Ljava/lang/String;

    .line 180192
    .line 180193
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180194
    .line 180195
    .line 180196
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180197
    .line 180198
    .line 180199
    move-result-object v3

    .line 180200
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 180201
    .line 180202
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 180203
    .line 180204
    .line 180205
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180206
    .line 180207
    .line 180208
    const-string v3, ";"

    .line 180209
    .line 180210
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180211
    .line 180212
    .line 180213
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180214
    .line 180215
    .line 180216
    move-result-object v2

    .line 180217
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180218
    .line 180219
    .line 180220
    add-int/lit8 v1, v1, 0x1

    .line 180221
    .line 180222
    goto/16 :goto_0

    .line 180223
    .line 180224
    :cond_4
    new-instance p1, Lcom/sankuai/waimai/business/page/common/log/a;

    .line 180225
    .line 180226
    invoke-direct {p1}, Lcom/sankuai/waimai/business/page/common/log/a;-><init>()V

    .line 180227
    .line 180228
    .line 180229
    invoke-virtual {p1, p0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 180230
    .line 180231
    .line 180232
    move-result-object p0

    .line 180233
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180234
    .line 180235
    .line 180236
    move-result-object p1

    .line 180237
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->d(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 180238
    .line 180239
    .line 180240
    move-result-object p0

    .line 180241
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 180242
    .line 180243
    .line 180244
    move-result-object p0

    .line 180245
    invoke-static {p0}, Lcom/sankuai/waimai/platform/capacity/log/j;->f(Lcom/sankuai/waimai/platform/capacity/log/a;)V

    .line 180246
    .line 180247
    .line 180248
    return-void
.end method

.method public static f(Ljava/lang/String;Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;Ljava/lang/String;)V
    .locals 5

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p0, v0, v1

    .line 230005
    .line 230006
    const/4 v1, 0x1

    .line 230007
    aput-object p1, v0, v1

    .line 230008
    .line 230009
    const/4 v1, 0x2

    .line 230010
    aput-object p2, v0, v1

    .line 230011
    .line 230012
    sget-object v1, Lcom/sankuai/waimai/business/page/home/log/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const/4 v2, 0x0

    .line 230015
    const v3, 0xf1af9d

    .line 230016
    .line 230017
    .line 230018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230019
    .line 230020
    .line 230021
    move-result v4

    .line 230022
    if-eqz v4, :cond_0

    .line 230023
    .line 230024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230025
    .line 230026
    .line 230027
    return-void

    .line 230028
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/log/f;->a()Lcom/sankuai/waimai/platform/capacity/log/f;

    .line 230029
    .line 230030
    .line 230031
    move-result-object v0

    .line 230032
    const-string v1, "/home/feeds/tabs"

    .line 230033
    .line 230034
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/capacity/log/f;->b(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/e;

    .line 230035
    .line 230036
    .line 230037
    move-result-object v0

    .line 230038
    invoke-static {p0, p1, v2, v0, p2}, Lcom/sankuai/waimai/business/page/home/log/c;->a(Ljava/lang/String;Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;Lcom/sankuai/waimai/platform/capacity/log/e;Ljava/lang/String;)Ljava/lang/String;

    .line 230039
    .line 230040
    .line 230041
    move-result-object p1

    .line 230042
    new-instance p2, Lcom/sankuai/waimai/business/page/home/log/b;

    .line 230043
    .line 230044
    invoke-direct {p2}, Lcom/sankuai/waimai/business/page/home/log/b;-><init>()V

    .line 230045
    .line 230046
    .line 230047
    const-string v0, "home_future_tabs_list_empty"

    .line 230048
    .line 230049
    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 230050
    .line 230051
    .line 230052
    move-result-object p2

    .line 230053
    invoke-virtual {p2, p0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 230054
    .line 230055
    .line 230056
    move-result-object p0

    .line 230057
    const-string p2, "\u5217\u8868\u4e3a\u7a7a\u5bfc\u81f4\u9875\u9762\u663e\u793a\u5931\u8d25\u5f02\u5e38"

    .line 230058
    .line 230059
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->c(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 230060
    .line 230061
    .line 230062
    move-result-object p0

    .line 230063
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->d(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 230064
    .line 230065
    .line 230066
    move-result-object p0

    .line 230067
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->g()Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 230068
    .line 230069
    .line 230070
    move-result-object p0

    .line 230071
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 230072
    .line 230073
    .line 230074
    move-result-object p0

    .line 230075
    invoke-static {p0}, Lcom/sankuai/waimai/platform/capacity/log/j;->b(Lcom/sankuai/waimai/platform/capacity/log/a;)V

    .line 230076
    .line 230077
    .line 230078
    return-void
.end method

.method public static g(Ljava/lang/String;Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;Ljava/lang/String;)V
    .locals 5

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p0, v0, v1

    .line 230005
    .line 230006
    const/4 v1, 0x1

    .line 230007
    aput-object p1, v0, v1

    .line 230008
    .line 230009
    const/4 v1, 0x2

    .line 230010
    aput-object p2, v0, v1

    .line 230011
    .line 230012
    sget-object v1, Lcom/sankuai/waimai/business/page/home/log/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const/4 v2, 0x0

    .line 230015
    const v3, 0x2dc28d

    .line 230016
    .line 230017
    .line 230018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230019
    .line 230020
    .line 230021
    move-result v4

    .line 230022
    if-eqz v4, :cond_0

    .line 230023
    .line 230024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230025
    .line 230026
    .line 230027
    return-void

    .line 230028
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/log/f;->a()Lcom/sankuai/waimai/platform/capacity/log/f;

    .line 230029
    .line 230030
    .line 230031
    move-result-object v0

    .line 230032
    const-string v1, "/home/feeds/tabs"

    .line 230033
    .line 230034
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/capacity/log/f;->b(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/e;

    .line 230035
    .line 230036
    .line 230037
    move-result-object v0

    .line 230038
    invoke-static {p0, p1, v2, v0, p2}, Lcom/sankuai/waimai/business/page/home/log/c;->a(Ljava/lang/String;Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;Lcom/sankuai/waimai/platform/capacity/log/e;Ljava/lang/String;)Ljava/lang/String;

    .line 230039
    .line 230040
    .line 230041
    move-result-object p1

    .line 230042
    new-instance p2, Lcom/sankuai/waimai/business/page/home/log/b;

    .line 230043
    .line 230044
    invoke-direct {p2}, Lcom/sankuai/waimai/business/page/home/log/b;-><init>()V

    .line 230045
    .line 230046
    .line 230047
    const-string v0, "home_page_future_tabs_api_error"

    .line 230048
    .line 230049
    invoke-virtual {p2, v0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 230050
    .line 230051
    .line 230052
    move-result-object p2

    .line 230053
    invoke-virtual {p2, p0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 230054
    .line 230055
    .line 230056
    move-result-object p0

    .line 230057
    const-string p2, "api\u539f\u56e0\u5bfc\u81f4\u9875\u9762\u663e\u793a\u5931\u8d25\u5f02\u5e38"

    .line 230058
    .line 230059
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->c(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 230060
    .line 230061
    .line 230062
    move-result-object p0

    .line 230063
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->d(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 230064
    .line 230065
    .line 230066
    move-result-object p0

    .line 230067
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->g()Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 230068
    .line 230069
    .line 230070
    move-result-object p0

    .line 230071
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 230072
    .line 230073
    .line 230074
    move-result-object p0

    .line 230075
    invoke-static {p0}, Lcom/sankuai/waimai/platform/capacity/log/j;->b(Lcom/sankuai/waimai/platform/capacity/log/a;)V

    .line 230076
    .line 230077
    .line 230078
    return-void
.end method

.method public static h(Ljava/lang/String;Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;Lcom/sankuai/waimai/platform/capacity/log/e;)V
    .locals 5

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p0, v0, v1

    .line 250005
    .line 250006
    const/4 v1, 0x1

    .line 250007
    aput-object p1, v0, v1

    .line 250008
    .line 250009
    const/4 v1, 0x2

    .line 250010
    aput-object p2, v0, v1

    .line 250011
    .line 250012
    const/4 v1, 0x3

    .line 250013
    aput-object p3, v0, v1

    .line 250014
    .line 250015
    sget-object v1, Lcom/sankuai/waimai/business/page/home/log/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const/4 v2, 0x0

    .line 250018
    const v3, 0x776732

    .line 250019
    .line 250020
    .line 250021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250022
    .line 250023
    .line 250024
    move-result v4

    .line 250025
    if-eqz v4, :cond_0

    .line 250026
    .line 250027
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250028
    .line 250029
    .line 250030
    return-void

    .line 250031
    :cond_0
    invoke-static {p0, p1, p2, p3, v2}, Lcom/sankuai/waimai/business/page/home/log/c;->a(Ljava/lang/String;Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;Lcom/sankuai/waimai/platform/capacity/network/retrofit/BaseResponse;Lcom/sankuai/waimai/platform/capacity/log/e;Ljava/lang/String;)Ljava/lang/String;

    .line 250032
    .line 250033
    .line 250034
    move-result-object p1

    .line 250035
    new-instance p2, Lcom/sankuai/waimai/business/page/home/log/b;

    .line 250036
    .line 250037
    invoke-direct {p2}, Lcom/sankuai/waimai/business/page/home/log/b;-><init>()V

    .line 250038
    .line 250039
    .line 250040
    const-string p3, "home_show_error_api"

    .line 250041
    .line 250042
    invoke-virtual {p2, p3}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 250043
    .line 250044
    .line 250045
    move-result-object p2

    .line 250046
    invoke-virtual {p2, p0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->i(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 250047
    .line 250048
    .line 250049
    move-result-object p0

    .line 250050
    const-string p2, "api\u539f\u56e0\u5bfc\u81f4\u9875\u9762\u663e\u793a\u5931\u8d25\u5f02\u5e38"

    .line 250051
    .line 250052
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->c(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 250053
    .line 250054
    .line 250055
    move-result-object p0

    .line 250056
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->d(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 250057
    .line 250058
    .line 250059
    move-result-object p0

    .line 250060
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->g()Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 250061
    .line 250062
    .line 250063
    move-result-object p0

    .line 250064
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 250065
    .line 250066
    .line 250067
    move-result-object p0

    .line 250068
    invoke-static {p0}, Lcom/sankuai/waimai/platform/capacity/log/j;->b(Lcom/sankuai/waimai/platform/capacity/log/a;)V

    .line 250069
    .line 250070
    return-void
.end method

.method public static i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p0, v0, v1

    .line 230005
    .line 230006
    const/4 v2, 0x1

    .line 230007
    aput-object p1, v0, v2

    .line 230008
    .line 230009
    const/4 v2, 0x2

    .line 230010
    aput-object p2, v0, v2

    .line 230011
    .line 230012
    sget-object v2, Lcom/sankuai/waimai/business/page/home/log/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const/4 v3, 0x0

    .line 230015
    const v4, 0xd9428a

    .line 230016
    .line 230017
    .line 230018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230019
    .line 230020
    .line 230021
    move-result v5

    .line 230022
    if-eqz v5, :cond_0

    .line 230023
    .line 230024
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230025
    .line 230026
    .line 230027
    return-void

    .line 230028
    :cond_0
    const-string v0, "process: "

    .line 230029
    .line 230030
    const-string v2, ", method: "

    .line 230031
    .line 230032
    invoke-static {v0, p0, v2, p1}, Landroid/support/constraint/solver/h;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230033
    .line 230034
    .line 230035
    move-result-object p0

    .line 230036
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230037
    .line 230038
    .line 230039
    move-result p1

    .line 230040
    if-eqz p1, :cond_1

    .line 230041
    .line 230042
    const-string p1, ""

    .line 230043
    .line 230044
    goto :goto_0

    .line 230045
    :cond_1
    const-string p1, ", info: "

    .line 230046
    .line 230047
    invoke-static {p1, p2}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230048
    .line 230049
    .line 230050
    move-result-object p1

    .line 230051
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230052
    .line 230053
    .line 230054
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230055
    .line 230056
    .line 230057
    move-result-object p0

    .line 230058
    new-array p1, v1, [Ljava/lang/Object;

    .line 230059
    .line 230060
    const-string p2, "WMPopup"

    .line 230061
    .line 230062
    invoke-static {p2, p0, p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230063
    .line 230064
    .line 230065
    new-instance p1, Lcom/sankuai/waimai/business/page/common/log/a;

    .line 230066
    .line 230067
    invoke-direct {p1}, Lcom/sankuai/waimai/business/page/common/log/a;-><init>()V

    .line 230068
    .line 230069
    .line 230070
    const-string p2, "popup_chain"

    .line 230071
    .line 230072
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 230073
    .line 230074
    .line 230075
    move-result-object p1

    .line 230076
    invoke-virtual {p1, p0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->d(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 230077
    .line 230078
    .line 230079
    move-result-object p0

    .line 230080
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 230081
    .line 230082
    .line 230083
    move-result-object p0

    .line 230084
    invoke-static {p0}, Lcom/sankuai/waimai/platform/capacity/log/j;->f(Lcom/sankuai/waimai/platform/capacity/log/a;)V

    .line 230085
    .line 230086
    .line 230087
    return-void
.end method

.method public static j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p0, v0, v1

    .line 230005
    .line 230006
    const/4 v2, 0x1

    .line 230007
    aput-object p1, v0, v2

    .line 230008
    .line 230009
    const/4 v2, 0x2

    .line 230010
    aput-object p2, v0, v2

    .line 230011
    .line 230012
    sget-object v2, Lcom/sankuai/waimai/business/page/home/log/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const/4 v3, 0x0

    .line 230015
    const v4, 0xcc7609

    .line 230016
    .line 230017
    .line 230018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230019
    .line 230020
    .line 230021
    move-result v5

    .line 230022
    if-eqz v5, :cond_0

    .line 230023
    .line 230024
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230025
    .line 230026
    .line 230027
    return-void

    .line 230028
    :cond_0
    const-string v0, "class: "

    .line 230029
    .line 230030
    const-string v2, ", method: "

    .line 230031
    .line 230032
    invoke-static {v0, p0, v2, p1}, Landroid/support/constraint/solver/h;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230033
    .line 230034
    .line 230035
    move-result-object p0

    .line 230036
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230037
    .line 230038
    .line 230039
    move-result p1

    .line 230040
    if-eqz p1, :cond_1

    .line 230041
    .line 230042
    const-string p1, ""

    .line 230043
    .line 230044
    goto :goto_0

    .line 230045
    :cond_1
    const-string p1, ", info: "

    .line 230046
    .line 230047
    invoke-static {p1, p2}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230048
    .line 230049
    .line 230050
    move-result-object p1

    .line 230051
    :goto_0
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 230052
    .line 230053
    .line 230054
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 230055
    .line 230056
    .line 230057
    move-result-object p0

    .line 230058
    new-array p1, v1, [Ljava/lang/Object;

    .line 230059
    .line 230060
    const-string p2, "WMPromotionBg"

    .line 230061
    .line 230062
    invoke-static {p2, p0, p1}, Lcom/sankuai/waimai/foundation/utils/log/a;->g(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230063
    .line 230064
    .line 230065
    new-instance p1, Lcom/sankuai/waimai/business/page/common/log/a;

    .line 230066
    .line 230067
    invoke-direct {p1}, Lcom/sankuai/waimai/business/page/common/log/a;-><init>()V

    .line 230068
    .line 230069
    .line 230070
    const-string p2, "popup_chain"

    .line 230071
    .line 230072
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 230073
    .line 230074
    .line 230075
    move-result-object p1

    .line 230076
    invoke-virtual {p1, p0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->d(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 230077
    .line 230078
    .line 230079
    move-result-object p0

    .line 230080
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 230081
    .line 230082
    .line 230083
    move-result-object p0

    .line 230084
    invoke-static {p0}, Lcom/sankuai/waimai/platform/capacity/log/j;->f(Lcom/sankuai/waimai/platform/capacity/log/a;)V

    .line 230085
    .line 230086
    .line 230087
    return-void
.end method

.method public static k(Ljava/lang/String;IIILjava/lang/String;Z)V
    .locals 5

    .line 290000
    const/4 v0, 0x6

    .line 290001
    new-array v0, v0, [Ljava/lang/Object;

    .line 290002
    .line 290003
    const/4 v1, 0x0

    .line 290004
    aput-object p0, v0, v1

    .line 290005
    .line 290006
    new-instance v1, Ljava/lang/Integer;

    .line 290007
    .line 290008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 290009
    .line 290010
    .line 290011
    const/4 v2, 0x1

    .line 290012
    aput-object v1, v0, v2

    .line 290013
    .line 290014
    new-instance v1, Ljava/lang/Integer;

    .line 290015
    .line 290016
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 290017
    .line 290018
    .line 290019
    const/4 v2, 0x2

    .line 290020
    aput-object v1, v0, v2

    .line 290021
    .line 290022
    new-instance v1, Ljava/lang/Integer;

    .line 290023
    .line 290024
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 290025
    .line 290026
    .line 290027
    const/4 v2, 0x3

    .line 290028
    aput-object v1, v0, v2

    .line 290029
    .line 290030
    const/4 v1, 0x4

    .line 290031
    aput-object p4, v0, v1

    .line 290032
    .line 290033
    new-instance v1, Ljava/lang/Byte;

    .line 290034
    .line 290035
    invoke-direct {v1, p5}, Ljava/lang/Byte;-><init>(B)V

    .line 290036
    .line 290037
    .line 290038
    const/4 v2, 0x5

    .line 290039
    aput-object v1, v0, v2

    .line 290040
    .line 290041
    sget-object v1, Lcom/sankuai/waimai/business/page/home/log/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 290042
    .line 290043
    const/4 v2, 0x0

    .line 290044
    const v3, 0xfe6b30

    .line 290045
    .line 290046
    .line 290047
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 290048
    .line 290049
    .line 290050
    move-result v4

    .line 290051
    if-eqz v4, :cond_0

    .line 290052
    .line 290053
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 290054
    .line 290055
    .line 290056
    return-void

    .line 290057
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/business/page/common/log/a;

    .line 290058
    .line 290059
    invoke-direct {v0}, Lcom/sankuai/waimai/business/page/common/log/a;-><init>()V

    .line 290060
    .line 290061
    .line 290062
    const-string v1, "future_rocks_insert_item"

    .line 290063
    .line 290064
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 290065
    .line 290066
    .line 290067
    move-result-object v0

    .line 290068
    const-string v1, "scene = "

    .line 290069
    .line 290070
    const-string v2, ",insertIndex = "

    .line 290071
    .line 290072
    const-string v3, ",viewModelsSize = "

    .line 290073
    .line 290074
    invoke-static {v1, p0, v2, p1, v3}, Landroid/arch/lifecycle/d;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 290075
    .line 290076
    .line 290077
    move-result-object p0

    .line 290078
    const-string p1, ",totalCount = "

    .line 290079
    .line 290080
    const-string v1, ",isCache = "

    .line 290081
    .line 290082
    invoke-static {p0, p2, p1, p3, v1}, Landroid/arch/lifecycle/d;->u(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 290083
    .line 290084
    .line 290085
    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 290086
    .line 290087
    .line 290088
    const-string p1, ",templateId = "

    .line 290089
    .line 290090
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290091
    .line 290092
    .line 290093
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290094
    .line 290095
    .line 290096
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290097
    .line 290098
    .line 290099
    move-result-object p0

    .line 290100
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->d(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 290101
    .line 290102
    .line 290103
    move-result-object p0

    .line 290104
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 290105
    .line 290106
    .line 290107
    move-result-object p0

    .line 290108
    invoke-static {p0}, Lcom/sankuai/waimai/platform/capacity/log/j;->f(Lcom/sankuai/waimai/platform/capacity/log/a;)V

    .line 290109
    .line 290110
    .line 290111
    return-void
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 5

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p0, v0, v1

    .line 250005
    .line 250006
    const/4 v1, 0x1

    .line 250007
    aput-object p1, v0, v1

    .line 250008
    .line 250009
    const/4 v1, 0x2

    .line 250010
    aput-object p2, v0, v1

    .line 250011
    .line 250012
    const/4 v1, 0x3

    .line 250013
    aput-object p3, v0, v1

    .line 250014
    .line 250015
    sget-object v1, Lcom/sankuai/waimai/business/page/home/log/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const/4 v2, 0x0

    .line 250018
    const v3, 0x9e8de1

    .line 250019
    .line 250020
    .line 250021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250022
    .line 250023
    .line 250024
    move-result v4

    .line 250025
    if-eqz v4, :cond_0

    .line 250026
    .line 250027
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250028
    .line 250029
    .line 250030
    return-void

    .line 250031
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/business/page/common/log/a;

    .line 250032
    .line 250033
    invoke-direct {v0}, Lcom/sankuai/waimai/business/page/common/log/a;-><init>()V

    .line 250034
    .line 250035
    .line 250036
    const-string v1, "rocks_list_click"

    .line 250037
    .line 250038
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->f(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 250039
    .line 250040
    .line 250041
    move-result-object v0

    .line 250042
    const-string v1, "scene = "

    .line 250043
    .line 250044
    const-string v2, ","

    .line 250045
    .line 250046
    const-string v3, ",clickUrl = "

    .line 250047
    .line 250048
    invoke-static {v1, p0, v2, p2, v3}, La/a/a/a/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250049
    .line 250050
    .line 250051
    move-result-object p0

    .line 250052
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250053
    .line 250054
    .line 250055
    move-result p2

    .line 250056
    const-string v1, "null"

    .line 250057
    .line 250058
    if-eqz p2, :cond_1

    .line 250059
    .line 250060
    move-object p1, v1

    .line 250061
    :cond_1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250062
    .line 250063
    .line 250064
    const-string p1, ",exception = "

    .line 250065
    .line 250066
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250067
    .line 250068
    .line 250069
    if-nez p3, :cond_2

    .line 250070
    .line 250071
    goto :goto_0

    .line 250072
    :cond_2
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 250073
    .line 250074
    .line 250075
    move-result-object v1

    .line 250076
    :goto_0
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250077
    .line 250078
    .line 250079
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 250080
    .line 250081
    .line 250082
    move-result-object p0

    .line 250083
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->d(Ljava/lang/String;)Lcom/sankuai/waimai/platform/capacity/log/a$a;

    .line 250084
    .line 250085
    .line 250086
    move-result-object p0

    .line 250087
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/capacity/log/a$a;->a()Lcom/sankuai/waimai/platform/capacity/log/a;

    .line 250088
    .line 250089
    .line 250090
    move-result-object p0

    .line 250091
    invoke-static {p0}, Lcom/sankuai/waimai/platform/capacity/log/j;->f(Lcom/sankuai/waimai/platform/capacity/log/a;)V

    .line 250092
    .line 250093
    .line 250094
    return-void
.end method
