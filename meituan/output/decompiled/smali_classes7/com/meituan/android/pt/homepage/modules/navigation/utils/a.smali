.class public final synthetic Lcom/meituan/android/pt/homepage/modules/navigation/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/address/a$a;


# static fields
.field public static final synthetic a:Lcom/meituan/android/pt/homepage/modules/navigation/utils/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/meituan/android/pt/homepage/modules/navigation/utils/a;

    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/modules/navigation/utils/a;-><init>()V

    sput-object v0, Lcom/meituan/android/pt/homepage/modules/navigation/utils/a;->a:Lcom/meituan/android/pt/homepage/modules/navigation/utils/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/address/PTAddressInfo;)V
    .locals 7

    .line 120000
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/navigation/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v0, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v1, 0x0

    .line 120006
    aput-object p1, v0, v1

    .line 120007
    .line 120008
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/navigation/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const/4 v3, 0x0

    .line 120011
    const v4, 0x3b467a

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v5

    .line 120018
    if-eqz v5, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    goto/16 :goto_0

    .line 120024
    .line 120025
    :cond_0
    iget v0, p1, Lcom/sankuai/meituan/address/PTAddressInfo;->changeType:I

    .line 120026
    .line 120027
    if-eqz v0, :cond_5

    .line 120028
    .line 120029
    iget-boolean v0, p1, Lcom/sankuai/meituan/address/PTAddressInfo;->fromLocate:Z

    .line 120030
    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    goto/16 :goto_0

    .line 120034
    .line 120035
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    .line 120036
    .line 120037
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 120038
    .line 120039
    .line 120040
    :try_start_0
    const-string v2, ""

    .line 120041
    .line 120042
    invoke-static {}, Lcom/meituan/android/singleton/d0;->b()Lcom/meituan/android/base/common/util/net/a;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v4

    .line 120046
    if-eqz v4, :cond_2

    .line 120047
    .line 120048
    invoke-interface {v4}, Lcom/meituan/android/base/common/util/net/a;->getUUID()Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v4

    .line 120052
    if-eqz v4, :cond_2

    .line 120053
    .line 120054
    move-object v2, v4

    .line 120055
    :cond_2
    const-string v4, "userId"

    .line 120056
    .line 120057
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v5

    .line 120061
    invoke-virtual {v5}, Lcom/meituan/passport/UserCenter;->getUserId()J

    .line 120062
    .line 120063
    .line 120064
    move-result-wide v5

    .line 120065
    invoke-virtual {v0, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 120066
    .line 120067
    .line 120068
    const-string v4, "uuid"

    .line 120069
    .line 120070
    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120071
    .line 120072
    .line 120073
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/navigation/utils/b;->j:Lcom/sankuai/meituan/address/PTAddressInfo;

    .line 120074
    .line 120075
    if-eqz v2, :cond_3

    .line 120076
    .line 120077
    const-string v4, "beforeCityId"

    .line 120078
    .line 120079
    iget-wide v5, v2, Lcom/sankuai/meituan/address/PTAddressInfo;->cityId:J

    .line 120080
    .line 120081
    invoke-virtual {v0, v4, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 120082
    .line 120083
    .line 120084
    const-string v2, "beforeCityName"

    .line 120085
    .line 120086
    sget-object v4, Lcom/meituan/android/pt/homepage/modules/navigation/utils/b;->j:Lcom/sankuai/meituan/address/PTAddressInfo;

    .line 120087
    .line 120088
    iget-object v4, v4, Lcom/sankuai/meituan/address/PTAddressInfo;->cityName:Ljava/lang/String;

    .line 120089
    .line 120090
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120091
    .line 120092
    .line 120093
    const-string v2, "beforeAreaId"

    .line 120094
    .line 120095
    sget-object v4, Lcom/meituan/android/pt/homepage/modules/navigation/utils/b;->j:Lcom/sankuai/meituan/address/PTAddressInfo;

    .line 120096
    .line 120097
    iget-wide v4, v4, Lcom/sankuai/meituan/address/PTAddressInfo;->areaId:J

    .line 120098
    .line 120099
    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 120100
    .line 120101
    .line 120102
    const-string v2, "beforeAreaName"

    .line 120103
    .line 120104
    sget-object v4, Lcom/meituan/android/pt/homepage/modules/navigation/utils/b;->j:Lcom/sankuai/meituan/address/PTAddressInfo;

    .line 120105
    .line 120106
    iget-object v4, v4, Lcom/sankuai/meituan/address/PTAddressInfo;->areaName:Ljava/lang/String;

    .line 120107
    .line 120108
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120109
    .line 120110
    .line 120111
    :cond_3
    const-string v2, "afterCityId"

    .line 120112
    .line 120113
    iget-wide v4, p1, Lcom/sankuai/meituan/address/PTAddressInfo;->cityId:J

    .line 120114
    .line 120115
    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 120116
    .line 120117
    .line 120118
    const-string v2, "afterCityName"

    .line 120119
    .line 120120
    iget-object v4, p1, Lcom/sankuai/meituan/address/PTAddressInfo;->cityName:Ljava/lang/String;

    .line 120121
    .line 120122
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120123
    .line 120124
    .line 120125
    const-string v2, "afterAreaId"

    .line 120126
    .line 120127
    iget-wide v4, p1, Lcom/sankuai/meituan/address/PTAddressInfo;->areaId:J

    .line 120128
    .line 120129
    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 120130
    .line 120131
    .line 120132
    const-string v2, "afterAreaName"

    .line 120133
    .line 120134
    iget-object v4, p1, Lcom/sankuai/meituan/address/PTAddressInfo;->areaName:Ljava/lang/String;

    .line 120135
    .line 120136
    invoke-virtual {v0, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120137
    .line 120138
    .line 120139
    const-string v2, "requestTime"

    .line 120140
    .line 120141
    iget-wide v4, p1, Lcom/sankuai/meituan/address/PTAddressInfo;->createTime:J

    .line 120142
    .line 120143
    invoke-virtual {v0, v2, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 120144
    .line 120145
    .line 120146
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120147
    .line 120148
    .line 120149
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120150
    :catch_0
    sput-object p1, Lcom/meituan/android/pt/homepage/modules/navigation/utils/b;->j:Lcom/sankuai/meituan/address/PTAddressInfo;

    .line 120151
    .line 120152
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120153
    .line 120154
    .line 120155
    move-result p1

    .line 120156
    if-eqz p1, :cond_4

    .line 120157
    .line 120158
    goto :goto_0

    .line 120159
    :cond_4
    new-array p1, v1, [Ljava/lang/Object;

    .line 120160
    .line 120161
    const-string v0, "https://apimobile.meituan.com/citylist/report/address/switch"

    .line 120162
    .line 120163
    invoke-static {v0, p1}, Lcom/meituan/android/pt/homepage/ability/net/a;->f(Ljava/lang/String;[Ljava/lang/Object;)Lcom/meituan/android/pt/homepage/ability/net/request/e;

    .line 120164
    .line 120165
    .line 120166
    move-result-object p1

    .line 120167
    const-string v0, "eventName"

    .line 120168
    .line 120169
    const-string v1, "HomepageChangeCity"

    .line 120170
    .line 120171
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/pt/homepage/ability/net/request/a;->v(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/pt/homepage/ability/net/request/a;

    .line 120172
    .line 120173
    .line 120174
    move-result-object p1

    .line 120175
    check-cast p1, Lcom/meituan/android/pt/homepage/ability/net/request/e;

    .line 120176
    .line 120177
    const-string v0, "parametersJson"

    .line 120178
    .line 120179
    invoke-virtual {p1, v0, v3}, Lcom/meituan/android/pt/homepage/ability/net/request/a;->v(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/pt/homepage/ability/net/request/a;

    .line 120180
    .line 120181
    .line 120182
    move-result-object p1

    .line 120183
    check-cast p1, Lcom/meituan/android/pt/homepage/ability/net/request/e;

    .line 120184
    .line 120185
    new-instance v0, Lcom/meituan/android/pt/homepage/modules/navigation/utils/c;

    .line 120186
    .line 120187
    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/modules/navigation/utils/c;-><init>()V

    .line 120188
    .line 120189
    .line 120190
    invoke-virtual {p1, v0}, Lcom/meituan/android/pt/homepage/ability/net/request/c;->g(Lcom/meituan/android/pt/homepage/ability/net/callback/c;)V

    .line 120191
    .line 120192
    .line 120193
    :cond_5
    :goto_0
    return-void
.end method
